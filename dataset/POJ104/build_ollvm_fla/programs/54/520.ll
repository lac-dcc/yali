; ModuleID = 'source-C-CXX/54/520.c'
source_filename = "source-C-CXX/54/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i64, align 8
  %11 = alloca [300 x i8], align 16
  %12 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  %15 = bitcast [300 x i8]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 300, i32 16, i1 false)
  %16 = bitcast [300 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 300, i32 16, i1 false)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i8* %17, i32* %3)
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 -3445634, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %246
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -3445634, label %26
    i32 1878356217, label %31
    i32 -732741929, label %39
    i32 -55368985, label %47
    i32 -133146888, label %57
    i32 -882391771, label %65
    i32 47421266, label %73
    i32 371518145, label %83
    i32 -282488011, label %91
    i32 -1023617357, label %99
    i32 1297626842, label %109
    i32 36083655, label %110
    i32 -903172838, label %111
    i32 -1392392620, label %130
    i32 -1286027845, label %133
    i32 -2083541195, label %137
    i32 -705691570, label %139
    i32 1704732469, label %143
    i32 13150016, label %146
    i32 94381083, label %147
    i32 -1039875989, label %151
    i32 1576239216, label %166
    i32 -1174587013, label %167
    i32 1564758380, label %172
    i32 1097621422, label %182
    i32 -1551003334, label %192
    i32 1032454582, label %205
    i32 339814804, label %215
    i32 -665345014, label %224
    i32 319721854, label %237
    i32 204563201, label %238
    i32 1359670643, label %239
    i32 2057622122, label %242
    i32 -342518368, label %245
  ]

; <label>:25:                                     ; preds = %23
  br label %246

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1878356217, i32 -1286027845
  store i32 %30, i32* %22
  br label %246

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -732741929, i32 -133146888
  store i32 %38, i32* %22
  br label %246

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  %46 = select i1 %45, i32 -55368985, i32 -133146888
  store i32 %46, i32* %22
  br label %246

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -903172838, i32* %22
  br label %246

; <label>:57:                                     ; preds = %23
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  %64 = select i1 %63, i32 -882391771, i32 371518145
  store i32 %64, i32* %22
  br label %246

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  %72 = select i1 %71, i32 47421266, i32 371518145
  store i32 %72, i32* %22
  br label %246

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 55
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 36083655, i32* %22
  br label %246

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 97
  %90 = select i1 %89, i32 -282488011, i32 1297626842
  store i32 %90, i32* %22
  br label %246

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp sle i32 %96, 122
  %98 = select i1 %97, i32 -1023617357, i32 1297626842
  store i32 %98, i32* %22
  br label %246

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 87
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 1297626842, i32* %22
  br label %246

; <label>:109:                                    ; preds = %23
  store i32 36083655, i32* %22
  br label %246

; <label>:110:                                    ; preds = %23
  store i32 -903172838, i32* %22
  br label %246

; <label>:111:                                    ; preds = %23
  %112 = load i64, i64* %10, align 8
  %113 = sitofp i64 %112 to double
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sitofp i32 %117 to double
  %119 = load i32, i32* %2, align 4
  %120 = sitofp i32 %119 to double
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = sitofp i32 %124 to double
  %126 = call double @pow(double %120, double %125) #6
  %127 = fmul double %118, %126
  %128 = fadd double %113, %127
  %129 = fptosi double %128 to i64
  store i64 %129, i64* %10, align 8
  store i32 -1392392620, i32* %22
  br label %246

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -3445634, i32* %22
  br label %246

; <label>:133:                                    ; preds = %23
  %134 = load i64, i64* %10, align 8
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i32 -2083541195, i32 -705691570
  store i32 %136, i32* %22
  br label %246

; <label>:137:                                    ; preds = %23
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -705691570, i32* %22
  br label %246

; <label>:139:                                    ; preds = %23
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 10
  %142 = select i1 %141, i32 1704732469, i32 13150016
  store i32 %142, i32* %22
  br label %246

; <label>:143:                                    ; preds = %23
  %144 = load i64, i64* %10, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %144)
  store i32 -342518368, i32* %22
  br label %246

; <label>:146:                                    ; preds = %23
  store i32 94381083, i32* %22
  br label %246

; <label>:147:                                    ; preds = %23
  %148 = load i64, i64* %10, align 8
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i32 -1039875989, i32 1576239216
  store i32 %150, i32* %22
  br label %246

; <label>:151:                                    ; preds = %23
  %152 = load i64, i64* %10, align 8
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i64, i64* %10, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = sdiv i64 %160, %162
  store i64 %163, i64* %10, align 8
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 94381083, i32* %22
  br label %246

; <label>:166:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1174587013, i32* %22
  br label %246

; <label>:167:                                    ; preds = %23
  %168 = load i32, i32* %7, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 1564758380, i32 2057622122
  store i32 %171, i32* %22
  br label %246

; <label>:172:                                    ; preds = %23
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %179, 0
  %181 = select i1 %180, i32 1097621422, i32 1032454582
  store i32 %181, i32* %22
  br label %246

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* %6, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %183, %184
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %189, 9
  %191 = select i1 %190, i32 -1551003334, i32 1032454582
  store i32 %191, i32* %22
  br label %246

; <label>:192:                                    ; preds = %23
  %193 = load i32, i32* %6, align 4
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %193, %194
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 48
  %201 = trunc i32 %200 to i8
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %203
  store i8 %201, i8* %204, align 1
  store i32 204563201, i32* %22
  br label %246

; <label>:205:                                    ; preds = %23
  %206 = load i32, i32* %6, align 4
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %206, %207
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %212, 10
  %214 = select i1 %213, i32 339814804, i32 319721854
  store i32 %214, i32* %22
  br label %246

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %6, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 35
  %223 = select i1 %222, i32 -665345014, i32 319721854
  store i32 %223, i32* %22
  br label %246

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 55
  %233 = trunc i32 %232 to i8
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  store i32 319721854, i32* %22
  br label %246

; <label>:237:                                    ; preds = %23
  store i32 204563201, i32* %22
  br label %246

; <label>:238:                                    ; preds = %23
  store i32 1359670643, i32* %22
  br label %246

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 -1174587013, i32* %22
  br label %246

; <label>:242:                                    ; preds = %23
  %243 = getelementptr inbounds [300 x i8], [300 x i8]* %12, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %243)
  store i32 -342518368, i32* %22
  br label %246

; <label>:245:                                    ; preds = %23
  ret i32 0

; <label>:246:                                    ; preds = %242, %239, %238, %237, %224, %215, %205, %192, %182, %172, %167, %166, %151, %147, %146, %143, %139, %137, %133, %130, %111, %110, %109, %99, %91, %83, %73, %65, %57, %47, %39, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
