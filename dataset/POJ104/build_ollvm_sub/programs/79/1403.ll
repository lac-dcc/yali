; ModuleID = 'source-C-CXX/79/1403.c'
source_filename = "source-C-CXX/79/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %12, align 4
  br label %15

; <label>:15:                                     ; preds = %87, %0
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %93

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %12, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %40, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %12, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %40, label %25

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %12, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %40, label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %12, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %12, align 4
  %39 = icmp eq i32 %38, 12
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37, %34, %31, %28, %25, %22, %19
  %41 = load i32, i32* %5, align 4
  %42 = add i32 %41, -1410921643
  %43 = add i32 %42, 31
  %44 = sub i32 %43, -1410921643
  %45 = add nsw i32 %41, 31
  store i32 %44, i32* %5, align 4
  br label %86

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %12, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %58, label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %12, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %58, label %52

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %58, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %12, align 4
  %57 = icmp eq i32 %56, 11
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55, %52, %49, %46
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, 30
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 30
  store i32 %61, i32* %5, align 4
  br label %85

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %84

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %6, align 4
  %69 = call i32 @R(i32 %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1558113078
  %74 = add i32 %73, 29
  %75 = sub i32 %74, 1558113078
  %76 = add nsw i32 %72, 29
  store i32 %75, i32* %5, align 4
  br label %83

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, 1499799353
  %80 = add i32 %79, 28
  %81 = add i32 %80, 1499799353
  %82 = add nsw i32 %78, 28
  store i32 %81, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %71
  br label %84

; <label>:84:                                     ; preds = %83, %63
  br label %85

; <label>:85:                                     ; preds = %84, %58
  br label %86

; <label>:86:                                     ; preds = %85, %40
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %12, align 4
  %89 = add i32 %88, 1500018423
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1500018423
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %12, align 4
  br label %15

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %94
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, %94
  store i32 %97, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %121, %93
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %6, align 4
  %105 = call i32 @R(i32 %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 366
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 366
  store i32 %112, i32* %5, align 4
  br label %120

; <label>:114:                                    ; preds = %103
  %115 = load i32, i32* %5, align 4
  %116 = add i32 %115, 42955479
  %117 = add i32 %116, 365
  %118 = sub i32 %117, 42955479
  %119 = add nsw i32 %115, 365
  store i32 %118, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %114, %107
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -517403360
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -517403360
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %6, align 4
  br label %99

; <label>:127:                                    ; preds = %99
  store i32 1, i32* %12, align 4
  br label %128

; <label>:128:                                    ; preds = %200, %127
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %207

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %12, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %153, label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %12, align 4
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %153, label %138

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %12, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %153, label %141

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %153, label %144

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %12, align 4
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %153, label %147

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %153, label %150

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %12, align 4
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %153, label %158

; <label>:153:                                    ; preds = %150, %147, %144, %141, %138, %135, %132
  %154 = load i32, i32* %7, align 4
  %155 = sub i32 0, 31
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 31
  store i32 %156, i32* %7, align 4
  br label %199

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %12, align 4
  %160 = icmp eq i32 %159, 4
  br i1 %160, label %170, label %161

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %12, align 4
  %163 = icmp eq i32 %162, 6
  br i1 %163, label %170, label %164

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %12, align 4
  %166 = icmp eq i32 %165, 9
  br i1 %166, label %170, label %167

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %12, align 4
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %167, %164, %161, %158
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 0, 30
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 30
  store i32 %173, i32* %7, align 4
  br label %198

; <label>:175:                                    ; preds = %167
  %176 = load i32, i32* %12, align 4
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %9, align 4
  store i32 %179, i32* %6, align 4
  %180 = load i32, i32* %6, align 4
  %181 = call i32 @R(i32 %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %7, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 29
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 29
  store i32 %188, i32* %7, align 4
  br label %196

; <label>:190:                                    ; preds = %178
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, -1788039222
  %193 = add i32 %192, 28
  %194 = sub i32 %193, -1788039222
  %195 = add nsw i32 %191, 28
  store i32 %194, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %190, %183
  br label %197

; <label>:197:                                    ; preds = %196, %175
  br label %198

; <label>:198:                                    ; preds = %197, %170
  br label %199

; <label>:199:                                    ; preds = %198, %153
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %12, align 4
  br label %128

; <label>:207:                                    ; preds = %128
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add i32 %209, 1874700515
  %211 = add i32 %210, %208
  %212 = sub i32 %211, 1874700515
  %213 = add nsw i32 %209, %208
  store i32 %212, i32* %7, align 4
  store i32 1, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %236, %207
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %214
  %219 = load i32, i32* %6, align 4
  %220 = call i32 @R(i32 %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %7, align 4
  %224 = add i32 %223, 156528138
  %225 = add i32 %224, 366
  %226 = sub i32 %225, 156528138
  %227 = add nsw i32 %223, 366
  store i32 %226, i32* %7, align 4
  br label %235

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 365
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 365
  store i32 %233, i32* %7, align 4
  br label %235

; <label>:235:                                    ; preds = %228, %222
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %6, align 4
  br label %214

; <label>:241:                                    ; preds = %214
  %242 = load i32, i32* %7, align 4
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %242, -1980418149
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, -1980418149
  %247 = sub nsw i32 %242, %243
  %248 = icmp sgt i32 %246, 0
  br i1 %248, label %249, label %255

; <label>:249:                                    ; preds = %241
  %250 = load i32, i32* %7, align 4
  %251 = load i32, i32* %5, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %254 = sub nsw i32 %250, %251
  br label %261

; <label>:255:                                    ; preds = %241
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, %257
  br label %261

; <label>:261:                                    ; preds = %255, %249
  %262 = phi i32 [ %253, %249 ], [ %259, %255 ]
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %8, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @R(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 100
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

; <label>:16:                                     ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
