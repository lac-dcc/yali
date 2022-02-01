; ModuleID = 'source-C-CXX/95/88.c'
source_filename = "source-C-CXX/95/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = bitcast [200 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = bitcast [200 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 200, i32 16, i1 false)
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 1468096390, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %239
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1468096390, label %20
    i32 -2108774770, label %24
    i32 -1787512195, label %37
    i32 -476635694, label %63
    i32 1083647364, label %69
    i32 1339572602, label %97
    i32 1414603542, label %100
    i32 675879799, label %101
    i32 1344831549, label %114
    i32 679618558, label %152
    i32 -85706484, label %158
    i32 793694842, label %186
    i32 -1301870149, label %189
    i32 2083930923, label %190
    i32 1737100364, label %191
    i32 -1803108822, label %195
    i32 -1808190026, label %221
    i32 1233380286, label %225
    i32 -1570975700, label %231
  ]

; <label>:19:                                     ; preds = %17
  br label %239

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp sge i32 %21, 3
  %23 = select i1 %22, i32 -2108774770, i32 1737100364
  store i32 %23, i32* %16
  br label %239

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = mul nsw i32 %28, 10
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %29, %32
  %34 = sub nsw i32 %33, 48
  %35 = icmp sge i32 %34, 13
  %36 = select i1 %35, i32 -1787512195, i32 675879799
  store i32 %36, i32* %16
  br label %239

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %42, %45
  %47 = sub nsw i32 %46, 48
  %48 = sdiv i32 %47, 13
  %49 = add nsw i32 %48, 48
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  store i8 %50, i8* %51, align 16
  %52 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %53 = load i8, i8* %52, align 16
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = mul nsw i32 %55, 10
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %56, %59
  %61 = sub nsw i32 %60, 48
  %62 = srem i32 %61, 13
  store i32 %62, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -476635694, i32* %16
  br label %239

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 1083647364, i32 1414603542
  store i32 %68, i32* %16
  br label %239

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 %70, 10
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %71, %77
  %79 = sub nsw i32 %78, 48
  %80 = sdiv i32 %79, 13
  %81 = add nsw i32 %80, 48
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %84
  store i8 %82, i8* %85, align 1
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %87, %93
  %95 = sub nsw i32 %94, 48
  %96 = srem i32 %95, 13
  store i32 %96, i32* %5, align 4
  store i32 1339572602, i32* %16
  br label %239

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -476635694, i32* %16
  br label %239

; <label>:100:                                    ; preds = %17
  store i32 675879799, i32* %16
  br label %239

; <label>:101:                                    ; preds = %17
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = sub nsw i32 %104, 48
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %106, %109
  %111 = sub nsw i32 %110, 48
  %112 = icmp slt i32 %111, 13
  %113 = select i1 %112, i32 1344831549, i32 2083930923
  store i32 %113, i32* %16
  br label %239

; <label>:114:                                    ; preds = %17
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %116 = load i8, i8* %115, align 16
  %117 = sext i8 %116 to i32
  %118 = sub nsw i32 %117, 48
  %119 = mul nsw i32 %118, 100
  %120 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = sub nsw i32 %122, 48
  %124 = mul nsw i32 %123, 10
  %125 = add nsw i32 %119, %124
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 2
  %127 = load i8, i8* %126, align 2
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %125, %128
  %130 = sub nsw i32 %129, 48
  %131 = sdiv i32 %130, 13
  %132 = add nsw i32 %131, 48
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  store i8 %133, i8* %134, align 16
  %135 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %136 = load i8, i8* %135, align 16
  %137 = sext i8 %136 to i32
  %138 = sub nsw i32 %137, 48
  %139 = mul nsw i32 %138, 100
  %140 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = sub nsw i32 %142, 48
  %144 = mul nsw i32 %143, 10
  %145 = add nsw i32 %139, %144
  %146 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 2
  %147 = load i8, i8* %146, align 2
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %145, %148
  %150 = sub nsw i32 %149, 48
  %151 = srem i32 %150, 13
  store i32 %151, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 679618558, i32* %16
  br label %239

; <label>:152:                                    ; preds = %17
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 2
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -85706484, i32 -1301870149
  store i32 %157, i32* %16
  br label %239

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 10
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = sub nsw i32 %167, 48
  %169 = sdiv i32 %168, 13
  %170 = add nsw i32 %169, 48
  %171 = trunc i32 %170 to i8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %173
  store i8 %171, i8* %174, align 1
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %175, 10
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %176, %182
  %184 = sub nsw i32 %183, 48
  %185 = srem i32 %184, 13
  store i32 %185, i32* %5, align 4
  store i32 793694842, i32* %16
  br label %239

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 679618558, i32* %16
  br label %239

; <label>:189:                                    ; preds = %17
  store i32 2083930923, i32* %16
  br label %239

; <label>:190:                                    ; preds = %17
  store i32 1737100364, i32* %16
  br label %239

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %192, 2
  %194 = select i1 %193, i32 -1803108822, i32 -1808190026
  store i32 %194, i32* %16
  br label %239

; <label>:195:                                    ; preds = %17
  %196 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %197 = load i8, i8* %196, align 16
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = mul nsw i32 %199, 10
  %201 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = add nsw i32 %200, %203
  %205 = sub nsw i32 %204, 48
  %206 = sdiv i32 %205, 13
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  store i8 %208, i8* %209, align 16
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = mul nsw i32 %213, 10
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = add nsw i32 %214, %217
  %219 = sub nsw i32 %218, 48
  %220 = srem i32 %219, 13
  store i32 %220, i32* %5, align 4
  store i32 -1808190026, i32* %16
  br label %239

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1233380286, i32 -1570975700
  store i32 %224, i32* %16
  br label %239

; <label>:225:                                    ; preds = %17
  %226 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 0
  store i8 48, i8* %226, align 16
  %227 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  %229 = sext i8 %228 to i32
  %230 = sub nsw i32 %229, 48
  store i32 %230, i32* %5, align 4
  store i32 -1570975700, i32* %16
  br label %239

; <label>:231:                                    ; preds = %17
  %232 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %232)
  %234 = load i32, i32* %5, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %236 = call i32 @getchar()
  %237 = call i32 @getchar()
  %238 = load i32, i32* %2, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %225, %221, %195, %191, %190, %189, %186, %158, %152, %114, %101, %100, %97, %69, %63, %37, %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
