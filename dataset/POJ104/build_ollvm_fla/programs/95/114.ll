; ModuleID = 'source-C-CXX/95/114.c'
source_filename = "source-C-CXX/95/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [150 x i8], align 16
  %4 = alloca [150 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 220382454, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %269
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 220382454, label %21
    i32 2089499899, label %25
    i32 650413590, label %38
    i32 2056081810, label %63
    i32 -990453545, label %69
    i32 636242874, label %97
    i32 -742440913, label %100
    i32 228468103, label %119
    i32 -1545602366, label %156
    i32 1902293827, label %162
    i32 -1419948404, label %190
    i32 1686883368, label %193
    i32 -1274646310, label %212
    i32 -409107232, label %213
    i32 -342640245, label %217
    i32 803433266, label %248
    i32 -1826191747, label %266
    i32 -1026502214, label %267
  ]

; <label>:20:                                     ; preds = %18
  br label %269

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %22, 2
  %24 = select i1 %23, i32 2089499899, i32 -409107232
  store i32 %24, i32* %17
  br label %269

; <label>:25:                                     ; preds = %18
  %26 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = add nsw i32 %30, %34
  %36 = icmp sge i32 %35, 13
  %37 = select i1 %36, i32 650413590, i32 228468103
  store i32 %37, i32* %17
  br label %269

; <label>:38:                                     ; preds = %18
  %39 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = mul nsw i32 %42, 10
  %44 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = add nsw i32 %43, %47
  %49 = sdiv i32 %48, 13
  %50 = add nsw i32 %49, 48
  %51 = trunc i32 %50 to i8
  %52 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 0
  store i8 %51, i8* %52, align 16
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 2056081810, i32* %17
  br label %269

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = sub nsw i32 %65, 2
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -990453545, i32 -742440913
  store i32 %68, i32* %17
  br label %269

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %76, 13
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %78, %79
  %81 = mul nsw i32 %80, 10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = add nsw i32 %81, %88
  store i32 %89, i32* %7, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sdiv i32 %90, 13
  %92 = add nsw i32 %91, 48
  %93 = trunc i32 %92 to i8
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 636242874, i32* %17
  br label %269

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 2056081810, i32* %17
  br label %269

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 2
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 48
  %113 = mul nsw i32 %112, 13
  %114 = sub nsw i32 %105, %113
  store i32 %114, i32* %10, align 4
  %115 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %115)
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  store i32 -1274646310, i32* %17
  br label %269

; <label>:119:                                    ; preds = %18
  %120 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %121 = load i8, i8* %120, align 16
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = mul nsw i32 %123, 100
  %125 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = sub nsw i32 %127, 48
  %129 = mul nsw i32 %128, 10
  %130 = add nsw i32 %124, %129
  %131 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 2
  %132 = load i8, i8* %131, align 2
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = add nsw i32 %130, %134
  %136 = sdiv i32 %135, 13
  %137 = add nsw i32 %136, 48
  %138 = trunc i32 %137 to i8
  %139 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 0
  store i8 %138, i8* %139, align 16
  %140 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %141 = load i8, i8* %140, align 16
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = mul nsw i32 %143, 100
  %145 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = mul nsw i32 %148, 10
  %150 = add nsw i32 %144, %149
  %151 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 2
  %152 = load i8, i8* %151, align 2
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = add nsw i32 %150, %154
  store i32 %155, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1545602366, i32* %17
  br label %269

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 3
  %160 = icmp sle i32 %157, %159
  %161 = select i1 %160, i32 1902293827, i32 1686883368
  store i32 %161, i32* %17
  br label %269

; <label>:162:                                    ; preds = %18
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = mul nsw i32 %169, 13
  store i32 %170, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub nsw i32 %171, %172
  %174 = mul nsw i32 %173, 10
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = sub nsw i32 %180, 48
  %182 = add nsw i32 %174, %181
  store i32 %182, i32* %7, align 4
  %183 = load i32, i32* %7, align 4
  %184 = sdiv i32 %183, 13
  %185 = add nsw i32 %184, 48
  %186 = trunc i32 %185 to i8
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %188
  store i8 %186, i8* %189, align 1
  store i32 -1419948404, i32* %17
  br label %269

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1545602366, i32* %17
  br label %269

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %6, align 4
  %195 = sub nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %196
  store i8 0, i8* %197, align 1
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sub nsw i32 %199, 3
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub nsw i32 %204, 48
  %206 = mul nsw i32 %205, 13
  %207 = sub nsw i32 %198, %206
  store i32 %207, i32* %10, align 4
  %208 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %208)
  %210 = load i32, i32* %10, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 -1274646310, i32* %17
  br label %269

; <label>:212:                                    ; preds = %18
  store i32 -1026502214, i32* %17
  br label %269

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %6, align 4
  %215 = icmp eq i32 %214, 2
  %216 = select i1 %215, i32 -342640245, i32 803433266
  store i32 %216, i32* %17
  br label %269

; <label>:217:                                    ; preds = %18
  %218 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %219 = load i8, i8* %218, align 16
  %220 = sext i8 %219 to i32
  %221 = sub nsw i32 %220, 48
  %222 = mul nsw i32 %221, 10
  %223 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  %227 = add nsw i32 %222, %226
  %228 = sdiv i32 %227, 13
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  %231 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 0
  store i8 %230, i8* %231, align 16
  %232 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %232, align 1
  %233 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %234 = load i8, i8* %233, align 16
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 48
  %237 = mul nsw i32 %236, 10
  %238 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 1
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub nsw i32 %240, 48
  %242 = add nsw i32 %237, %241
  %243 = srem i32 %242, 13
  store i32 %243, i32* %10, align 4
  %244 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %244)
  %246 = load i32, i32* %10, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -1826191747, i32* %17
  br label %269

; <label>:248:                                    ; preds = %18
  %249 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %250 = load i8, i8* %249, align 16
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 48
  %253 = sdiv i32 %252, 13
  %254 = add nsw i32 %253, 48
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 0
  store i8 %255, i8* %256, align 16
  %257 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i64 0, i64 1
  store i8 0, i8* %257, align 1
  %258 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  %259 = load i8, i8* %258, align 16
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  store i32 %261, i32* %10, align 4
  %262 = getelementptr inbounds [150 x i8], [150 x i8]* %4, i32 0, i32 0
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %262)
  %264 = load i32, i32* %10, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  store i32 -1826191747, i32* %17
  br label %269

; <label>:266:                                    ; preds = %18
  store i32 -1026502214, i32* %17
  br label %269

; <label>:267:                                    ; preds = %18
  %268 = load i32, i32* %2, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %266, %248, %217, %213, %212, %193, %190, %162, %156, %119, %100, %97, %69, %63, %38, %25, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
