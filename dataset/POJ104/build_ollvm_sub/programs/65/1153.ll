; ModuleID = 'source-C-CXX/65/1153.c'
source_filename = "source-C-CXX/65/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 1648101087
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1648101087
  %16 = sub nsw i32 %12, 1
  %17 = sdiv i32 %15, 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sdiv i32 %20, 100
  %23 = add i32 %17, -413255741
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -413255741
  %26 = sub nsw i32 %17, %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = sdiv i32 %29, 400
  %32 = sub i32 0, %31
  %33 = sub i32 %25, %32
  %34 = add nsw i32 %25, %31
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sdiv i32 %37, 3200
  %40 = add i32 %33, -1863964357
  %41 = add i32 %40, %39
  %42 = sub i32 %41, -1863964357
  %43 = add nsw i32 %33, %39
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, 954303034
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 954303034
  %48 = sub nsw i32 %44, 1
  %49 = sdiv i32 %47, 172800
  %50 = sub i32 0, %49
  %51 = sub i32 %42, %50
  %52 = add nsw i32 %42, %49
  store i32 %51, i32* %5, align 4
  store i32 366, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, 638031358
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 638031358
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %5, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub i32 %62, -313360672
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -313360672
  %66 = sub nsw i32 %62, 1
  store i32 %65, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = srem i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %0
  %71 = load i32, i32* %2, align 4
  %72 = srem i32 %71, 100
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

; <label>:74:                                     ; preds = %70, %0
  %75 = load i32, i32* %2, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %150

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* %3, align 4
  switch i32 %79, label %149 [
    i32 1, label %80
    i32 2, label %82
    i32 3, label %88
    i32 4, label %94
    i32 5, label %100
    i32 6, label %106
    i32 7, label %112
    i32 8, label %117
    i32 9, label %123
    i32 10, label %129
    i32 11, label %136
    i32 12, label %143
  ]

; <label>:80:                                     ; preds = %78
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %10, align 4
  br label %149

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %4, align 4
  %84 = add i32 31, 477761469
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 477761469
  %87 = add nsw i32 31, %83
  store i32 %86, i32* %10, align 4
  br label %149

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 60, 398407682
  %91 = add i32 %90, %89
  %92 = add i32 %91, 398407682
  %93 = add nsw i32 60, %89
  store i32 %92, i32* %10, align 4
  br label %149

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 91, 1648013763
  %97 = add i32 %96, %95
  %98 = add i32 %97, 1648013763
  %99 = add nsw i32 91, %95
  store i32 %98, i32* %10, align 4
  br label %149

; <label>:100:                                    ; preds = %78
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 121, 344113087
  %103 = add i32 %102, %101
  %104 = add i32 %103, 344113087
  %105 = add nsw i32 121, %101
  store i32 %104, i32* %10, align 4
  br label %149

; <label>:106:                                    ; preds = %78
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 152, -1737147302
  %109 = add i32 %108, %107
  %110 = add i32 %109, -1737147302
  %111 = add nsw i32 152, %107
  store i32 %110, i32* %10, align 4
  br label %149

; <label>:112:                                    ; preds = %78
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 182, %114
  %116 = add nsw i32 182, %113
  store i32 %115, i32* %10, align 4
  br label %149

; <label>:117:                                    ; preds = %78
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 213, -1507966240
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1507966240
  %122 = add nsw i32 213, %118
  store i32 %121, i32* %10, align 4
  br label %149

; <label>:123:                                    ; preds = %78
  %124 = load i32, i32* %4, align 4
  %125 = add i32 244, 1691761905
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1691761905
  %128 = add nsw i32 244, %124
  store i32 %127, i32* %10, align 4
  br label %149

; <label>:129:                                    ; preds = %78
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 274
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 274, %130
  store i32 %134, i32* %10, align 4
  br label %149

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, 305
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 305, %137
  store i32 %141, i32* %10, align 4
  br label %149

; <label>:143:                                    ; preds = %78
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 335, -1075779533
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1075779533
  %148 = add nsw i32 335, %144
  store i32 %147, i32* %10, align 4
  br label %149

; <label>:149:                                    ; preds = %78, %143, %136, %129, %123, %117, %112, %106, %100, %94, %88, %82, %80
  br label %220

; <label>:150:                                    ; preds = %74
  %151 = load i32, i32* %3, align 4
  switch i32 %151, label %219 [
    i32 1, label %152
    i32 2, label %154
    i32 3, label %160
    i32 4, label %166
    i32 5, label %171
    i32 6, label %177
    i32 7, label %184
    i32 8, label %190
    i32 9, label %196
    i32 10, label %201
    i32 11, label %207
    i32 12, label %213
  ]

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* %4, align 4
  store i32 %153, i32* %10, align 4
  br label %219

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %4, align 4
  %156 = add i32 31, -846289742
  %157 = add i32 %156, %155
  %158 = sub i32 %157, -846289742
  %159 = add nsw i32 31, %155
  store i32 %158, i32* %10, align 4
  br label %219

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 59, 2123774376
  %163 = add i32 %162, %161
  %164 = add i32 %163, 2123774376
  %165 = add nsw i32 59, %161
  store i32 %164, i32* %10, align 4
  br label %219

; <label>:166:                                    ; preds = %150
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 90, %168
  %170 = add nsw i32 90, %167
  store i32 %169, i32* %10, align 4
  br label %219

; <label>:171:                                    ; preds = %150
  %172 = load i32, i32* %4, align 4
  %173 = add i32 120, 148306905
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 148306905
  %176 = add nsw i32 120, %172
  store i32 %175, i32* %10, align 4
  br label %219

; <label>:177:                                    ; preds = %150
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 151
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 151, %178
  store i32 %182, i32* %10, align 4
  br label %219

; <label>:184:                                    ; preds = %150
  %185 = load i32, i32* %4, align 4
  %186 = add i32 181, 1318997359
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1318997359
  %189 = add nsw i32 181, %185
  store i32 %188, i32* %10, align 4
  br label %219

; <label>:190:                                    ; preds = %150
  %191 = load i32, i32* %4, align 4
  %192 = add i32 212, 1060724531
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1060724531
  %195 = add nsw i32 212, %191
  store i32 %194, i32* %10, align 4
  br label %219

; <label>:196:                                    ; preds = %150
  %197 = load i32, i32* %4, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 243, %198
  %200 = add nsw i32 243, %197
  store i32 %199, i32* %10, align 4
  br label %219

; <label>:201:                                    ; preds = %150
  %202 = load i32, i32* %4, align 4
  %203 = add i32 273, 71275829
  %204 = add i32 %203, %202
  %205 = sub i32 %204, 71275829
  %206 = add nsw i32 273, %202
  store i32 %205, i32* %10, align 4
  br label %219

; <label>:207:                                    ; preds = %150
  %208 = load i32, i32* %4, align 4
  %209 = sub i32 304, 469256850
  %210 = add i32 %209, %208
  %211 = add i32 %210, 469256850
  %212 = add nsw i32 304, %208
  store i32 %211, i32* %10, align 4
  br label %219

; <label>:213:                                    ; preds = %150
  %214 = load i32, i32* %4, align 4
  %215 = add i32 334, -1736621518
  %216 = add i32 %215, %214
  %217 = sub i32 %216, -1736621518
  %218 = add nsw i32 334, %214
  store i32 %217, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %150, %213, %207, %201, %196, %190, %184, %177, %171, %166, %160, %154, %152
  br label %220

; <label>:220:                                    ; preds = %219, %149
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = mul nsw i32 %221, %222
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = mul nsw i32 %224, %225
  %227 = add i32 %223, -1215088820
  %228 = add i32 %227, %226
  %229 = sub i32 %228, -1215088820
  %230 = add nsw i32 %223, %226
  %231 = load i32, i32* %10, align 4
  %232 = sub i32 0, %229
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %229, %231
  %237 = srem i32 %235, 7
  store i32 %237, i32* %9, align 4
  %238 = load i32, i32* %9, align 4
  switch i32 %238, label %253 [
    i32 0, label %239
    i32 1, label %241
    i32 2, label %243
    i32 3, label %245
    i32 4, label %247
    i32 5, label %249
    i32 6, label %251
  ]

; <label>:239:                                    ; preds = %220
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %253

; <label>:241:                                    ; preds = %220
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %253

; <label>:243:                                    ; preds = %220
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %253

; <label>:245:                                    ; preds = %220
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %253

; <label>:247:                                    ; preds = %220
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %253

; <label>:249:                                    ; preds = %220
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %253

; <label>:251:                                    ; preds = %220
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %253

; <label>:253:                                    ; preds = %220, %251, %249, %247, %245, %243, %241, %239
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
