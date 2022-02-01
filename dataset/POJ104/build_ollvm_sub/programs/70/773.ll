; ModuleID = 'source-C-CXX/70/773.c'
source_filename = "source-C-CXX/70/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  call void @f(i32 %14, i32 %15, i32 %16)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %6, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %18, 1
  store i32 %22, i32* %6, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 100
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = load i32, i32* %4, align 4
  %18 = srem i32 %17, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %117

; <label>:20:                                     ; preds = %16, %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %20
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  br label %28

; <label>:28:                                     ; preds = %27, %24
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i32 32, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %28
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  store i32 32, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %35, %32
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %36
  store i32 61, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %36
  %41 = load i32, i32* %6, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %40
  store i32 61, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %43, %40
  %45 = load i32, i32* %5, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %44
  store i32 92, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %47, %44
  %49 = load i32, i32* %6, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %48
  store i32 92, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %51, %48
  %53 = load i32, i32* %5, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %52
  store i32 122, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %55, %52
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %56
  store i32 122, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %56
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %60
  store i32 153, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %60
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  store i32 153, i32* %8, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %64
  %69 = load i32, i32* %5, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %72

; <label>:71:                                     ; preds = %68
  store i32 183, i32* %7, align 4
  br label %72

; <label>:72:                                     ; preds = %71, %68
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  store i32 183, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %75, %72
  %77 = load i32, i32* %5, align 4
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %76
  store i32 214, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %79, %76
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %84

; <label>:83:                                     ; preds = %80
  store i32 214, i32* %8, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %80
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %88

; <label>:87:                                     ; preds = %84
  store i32 245, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %87, %84
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 9
  br i1 %90, label %91, label %92

; <label>:91:                                     ; preds = %88
  store i32 245, i32* %8, align 4
  br label %92

; <label>:92:                                     ; preds = %91, %88
  %93 = load i32, i32* %5, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  store i32 275, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %95, %92
  %97 = load i32, i32* %6, align 4
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %96
  store i32 275, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %99, %96
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 11
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %100
  store i32 306, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %100
  %105 = load i32, i32* %6, align 4
  %106 = icmp eq i32 %105, 11
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %104
  store i32 306, i32* %8, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %104
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 12
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %108
  store i32 336, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %111, %108
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %112
  store i32 336, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %115, %112
  br label %214

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %121

; <label>:120:                                    ; preds = %117
  store i32 1, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %120, %117
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %121
  store i32 1, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %121
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125
  store i32 32, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %125
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %129
  store i32 32, i32* %8, align 4
  br label %133

; <label>:133:                                    ; preds = %132, %129
  %134 = load i32, i32* %5, align 4
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %133
  store i32 60, i32* %7, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %133
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %137
  store i32 60, i32* %8, align 4
  br label %141

; <label>:141:                                    ; preds = %140, %137
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %142, 4
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %141
  store i32 91, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %144, %141
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %149

; <label>:148:                                    ; preds = %145
  store i32 91, i32* %8, align 4
  br label %149

; <label>:149:                                    ; preds = %148, %145
  %150 = load i32, i32* %5, align 4
  %151 = icmp eq i32 %150, 5
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %149
  store i32 121, i32* %7, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %149
  %154 = load i32, i32* %6, align 4
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  store i32 121, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %153
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 6
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  store i32 152, i32* %7, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %157
  %162 = load i32, i32* %6, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i32 152, i32* %8, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %161
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 7
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %165
  store i32 182, i32* %7, align 4
  br label %169

; <label>:169:                                    ; preds = %168, %165
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %173

; <label>:172:                                    ; preds = %169
  store i32 182, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %169
  %174 = load i32, i32* %5, align 4
  %175 = icmp eq i32 %174, 8
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %173
  store i32 213, i32* %7, align 4
  br label %177

; <label>:177:                                    ; preds = %176, %173
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 8
  br i1 %179, label %180, label %181

; <label>:180:                                    ; preds = %177
  store i32 213, i32* %8, align 4
  br label %181

; <label>:181:                                    ; preds = %180, %177
  %182 = load i32, i32* %5, align 4
  %183 = icmp eq i32 %182, 9
  br i1 %183, label %184, label %185

; <label>:184:                                    ; preds = %181
  store i32 244, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %184, %181
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 9
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %185
  store i32 244, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %185
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  store i32 274, i32* %7, align 4
  br label %193

; <label>:193:                                    ; preds = %192, %189
  %194 = load i32, i32* %6, align 4
  %195 = icmp eq i32 %194, 10
  br i1 %195, label %196, label %197

; <label>:196:                                    ; preds = %193
  store i32 274, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %196, %193
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 %198, 11
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %197
  store i32 305, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %197
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %205

; <label>:204:                                    ; preds = %201
  store i32 305, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %204, %201
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 12
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %205
  store i32 335, i32* %7, align 4
  br label %209

; <label>:209:                                    ; preds = %208, %205
  %210 = load i32, i32* %6, align 4
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  store i32 335, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %209
  br label %214

; <label>:214:                                    ; preds = %213, %116
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %215, 1677998920
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 1677998920
  %220 = sub nsw i32 %215, %216
  %221 = call i32 @abs(i32 %219) #3
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

; <label>:224:                                    ; preds = %214
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:226:                                    ; preds = %214
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %224
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
