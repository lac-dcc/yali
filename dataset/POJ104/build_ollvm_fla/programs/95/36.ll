; ModuleID = 'source-C-CXX/95/36.c'
source_filename = "source-C-CXX/95/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 101, i32 16, i1 false)
  %11 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 101, i32 16, i1 false)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 -1348589612, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %250
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1348589612, label %22
    i32 -1400683489, label %26
    i32 55195987, label %53
    i32 717975024, label %57
    i32 1165895846, label %66
    i32 -96907286, label %79
    i32 108424284, label %80
    i32 895659560, label %86
    i32 -1209183134, label %131
    i32 -528835160, label %134
    i32 1732621078, label %141
    i32 404975499, label %183
    i32 -1620724474, label %189
    i32 1510540305, label %236
    i32 647448836, label %239
    i32 2025189937, label %246
    i32 -639352331, label %247
    i32 2111828095, label %248
  ]

; <label>:21:                                     ; preds = %19
  br label %250

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 2
  %25 = select i1 %24, i32 -1400683489, i32 55195987
  store i32 %25, i32* %18
  br label %250

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = mul nsw i32 %30, 10
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  %36 = add nsw i32 %31, %35
  %37 = sdiv i32 %36, 13
  store i32 %37, i32* %8, align 4
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = mul nsw i32 %41, 10
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = add nsw i32 %42, %46
  %48 = srem i32 %47, 13
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %9, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %51)
  store i32 2111828095, i32* %18
  br label %250

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %7, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 717975024, i32 1165895846
  store i32 %56, i32* %18
  br label %250

; <label>:57:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %59 = load i8, i8* %58, align 16
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  store i32 %61, i32* %9, align 4
  %62 = load i32, i32* %8, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %9, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  store i32 -639352331, i32* %18
  br label %250

; <label>:66:                                     ; preds = %19
  %67 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %68 = load i8, i8* %67, align 16
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = mul nsw i32 %70, 10
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %71, %75
  %77 = icmp sge i32 %76, 13
  %78 = select i1 %77, i32 -96907286, i32 1732621078
  store i32 %78, i32* %18
  br label %250

; <label>:79:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 108424284, i32* %18
  br label %250

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 895659560, i32 -528835160
  store i32 %85, i32* %18
  br label %250

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = mul nsw i32 %92, 10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 48
  %101 = add nsw i32 %93, %100
  %102 = sdiv i32 %101, 13
  %103 = add nsw i32 %102, 48
  %104 = trunc i32 %103 to i8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %106
  store i8 %104, i8* %107, align 1
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = mul nsw i32 %113, 10
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = add nsw i32 %114, %121
  %123 = srem i32 %122, 13
  %124 = add nsw i32 %123, 48
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %5, align 1
  %126 = load i8, i8* %5, align 1
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %129
  store i8 %126, i8* %130, align 1
  store i32 -1209183134, i32* %18
  br label %250

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 108424284, i32* %18
  br label %250

; <label>:134:                                    ; preds = %19
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %135)
  %137 = load i8, i8* %5, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 2025189937, i32* %18
  br label %250

; <label>:141:                                    ; preds = %19
  %142 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %143 = load i8, i8* %142, align 16
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = mul nsw i32 %145, 100
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = sub nsw i32 %149, 48
  %151 = mul nsw i32 %150, 10
  %152 = add nsw i32 %146, %151
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %154 = load i8, i8* %153, align 2
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %152, %155
  %157 = sub nsw i32 %156, 48
  %158 = sdiv i32 %157, 13
  %159 = add nsw i32 %158, 48
  %160 = trunc i32 %159 to i8
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  store i8 %160, i8* %161, align 16
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %163 = load i8, i8* %162, align 16
  %164 = sext i8 %163 to i32
  %165 = sub nsw i32 %164, 48
  %166 = mul nsw i32 %165, 100
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  %171 = mul nsw i32 %170, 10
  %172 = add nsw i32 %166, %171
  %173 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  %174 = load i8, i8* %173, align 2
  %175 = sext i8 %174 to i32
  %176 = add nsw i32 %172, %175
  %177 = sub nsw i32 %176, 48
  %178 = srem i32 %177, 13
  %179 = add nsw i32 %178, 48
  %180 = trunc i32 %179 to i8
  store i8 %180, i8* %5, align 1
  %181 = load i8, i8* %5, align 1
  %182 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 2
  store i8 %181, i8* %182, align 2
  store i32 1, i32* %6, align 4
  store i32 404975499, i32* %18
  br label %250

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 2
  %187 = icmp slt i32 %184, %186
  %188 = select i1 %187, i32 -1620724474, i32 647448836
  store i32 %188, i32* %18
  br label %250

; <label>:189:                                    ; preds = %19
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  %197 = mul nsw i32 %196, 10
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = sub nsw i32 %203, 48
  %205 = add nsw i32 %197, %204
  %206 = sdiv i32 %205, 13
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %210
  store i8 %208, i8* %211, align 1
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = sub nsw i32 %217, 48
  %219 = mul nsw i32 %218, 10
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = sub nsw i32 %225, 48
  %227 = add nsw i32 %219, %226
  %228 = srem i32 %227, 13
  %229 = add nsw i32 %228, 48
  %230 = trunc i32 %229 to i8
  store i8 %230, i8* %5, align 1
  %231 = load i8, i8* %5, align 1
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %234
  store i8 %231, i8* %235, align 1
  store i32 1510540305, i32* %18
  br label %250

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %6, align 4
  store i32 404975499, i32* %18
  br label %250

; <label>:239:                                    ; preds = %19
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %240)
  %242 = load i8, i8* %5, align 1
  %243 = sext i8 %242 to i32
  %244 = sub nsw i32 %243, 48
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  store i32 2025189937, i32* %18
  br label %250

; <label>:246:                                    ; preds = %19
  store i32 -639352331, i32* %18
  br label %250

; <label>:247:                                    ; preds = %19
  store i32 2111828095, i32* %18
  br label %250

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %2, align 4
  ret i32 %249

; <label>:250:                                    ; preds = %247, %246, %239, %236, %189, %183, %141, %134, %131, %86, %80, %79, %66, %57, %53, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
