; ModuleID = 'source-C-CXX/79/944.c'
source_filename = "source-C-CXX/79/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %9, align 4
  %19 = srem i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %21, %17
  %26 = load i32, i32* %9, align 4
  %27 = srem i32 %26, 400
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %30, 639847203
  %32 = add i32 %31, 366
  %33 = sub i32 %32, 639847203
  %34 = add nsw i32 %30, 366
  store i32 %33, i32* %8, align 4
  br label %40

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 0, 365
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 365
  store i32 %38, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %35, %29
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %9, align 4
  %43 = sub i32 %42, 1994501145
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1994501145
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %9, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %134

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %128, %51
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %133

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %78, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %78, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %9, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %78, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %78, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %78, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %9, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %78, label %75

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %9, align 4
  %77 = icmp eq i32 %76, 12
  br i1 %77, label %78, label %83

; <label>:78:                                     ; preds = %75, %72, %69, %66, %63, %60, %57
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, 31
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 31
  store i32 %81, i32* %8, align 4
  br label %127

; <label>:83:                                     ; preds = %75
  %84 = load i32, i32* %9, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %95, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %9, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %95, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %9, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %9, align 4
  %94 = icmp eq i32 %93, 11
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %92, %89, %86, %83
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 30
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 30
  store i32 %100, i32* %8, align 4
  br label %126

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %5, align 4
  %104 = srem i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %5, align 4
  %108 = srem i32 %107, 100
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

; <label>:110:                                    ; preds = %106, %102
  %111 = load i32, i32* %5, align 4
  %112 = srem i32 %111, 400
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %120

; <label>:114:                                    ; preds = %110, %106
  %115 = load i32, i32* %8, align 4
  %116 = add i32 %115, -1812667917
  %117 = add i32 %116, 29
  %118 = sub i32 %117, -1812667917
  %119 = add nsw i32 %115, 29
  store i32 %118, i32* %8, align 4
  br label %125

; <label>:120:                                    ; preds = %110
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, 28
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 28
  store i32 %123, i32* %8, align 4
  br label %125

; <label>:125:                                    ; preds = %120, %114
  br label %126

; <label>:126:                                    ; preds = %125, %95
  br label %127

; <label>:127:                                    ; preds = %126, %78
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %9, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %9, align 4
  br label %53

; <label>:133:                                    ; preds = %53
  br label %134

; <label>:134:                                    ; preds = %133, %47
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %220

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %214, %138
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %219

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %9, align 4
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %165, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %9, align 4
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %165, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %165, label %153

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %9, align 4
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %165, label %156

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 8
  br i1 %158, label %165, label %159

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = icmp eq i32 %160, 10
  br i1 %161, label %165, label %162

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 12
  br i1 %164, label %165, label %171

; <label>:165:                                    ; preds = %162, %159, %156, %153, %150, %147, %144
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 %166, 2039133830
  %168 = sub i32 %167, 31
  %169 = add i32 %168, 2039133830
  %170 = sub nsw i32 %166, 31
  store i32 %169, i32* %8, align 4
  br label %213

; <label>:171:                                    ; preds = %162
  %172 = load i32, i32* %9, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %183, label %174

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %9, align 4
  %176 = icmp eq i32 %175, 6
  br i1 %176, label %183, label %177

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 9
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = icmp eq i32 %181, 11
  br i1 %182, label %183, label %188

; <label>:183:                                    ; preds = %180, %177, %174, %171
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 30
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 30
  store i32 %186, i32* %8, align 4
  br label %212

; <label>:188:                                    ; preds = %180
  %189 = load i32, i32* %5, align 4
  %190 = srem i32 %189, 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %196

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %5, align 4
  %194 = srem i32 %193, 100
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %200, label %196

; <label>:196:                                    ; preds = %192, %188
  %197 = load i32, i32* %5, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %196, %192
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, 1245080778
  %203 = sub i32 %202, 29
  %204 = add i32 %203, 1245080778
  %205 = sub nsw i32 %201, 29
  store i32 %204, i32* %8, align 4
  br label %211

; <label>:206:                                    ; preds = %196
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, 28
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 28
  store i32 %209, i32* %8, align 4
  br label %211

; <label>:211:                                    ; preds = %206, %200
  br label %212

; <label>:212:                                    ; preds = %211, %183
  br label %213

; <label>:213:                                    ; preds = %212, %165
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %9, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %9, align 4
  br label %140

; <label>:219:                                    ; preds = %140
  br label %220

; <label>:220:                                    ; preds = %219, %134
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %221
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %221, %222
  %228 = load i32, i32* %4, align 4
  %229 = add i32 %226, -583784358
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, -583784358
  %232 = sub nsw i32 %226, %228
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* %8, align 4
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %233)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
