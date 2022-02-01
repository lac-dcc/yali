; ModuleID = 'source-C-CXX/95/1280.c'
source_filename = "source-C-CXX/95/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 833042264, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %205
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 833042264, label %19
    i32 667595377, label %24
    i32 1194012230, label %34
    i32 1965879849, label %37
    i32 411372743, label %41
    i32 390250311, label %49
    i32 -1614040632, label %50
    i32 -1778344016, label %56
    i32 1400444756, label %70
    i32 1793719776, label %122
    i32 1846969379, label %156
    i32 899401575, label %157
    i32 1753760689, label %162
    i32 -2058237102, label %163
    i32 -1659957907, label %169
    i32 -359568688, label %175
    i32 -391566838, label %178
    i32 -1580688078, label %179
    i32 -477214740, label %180
    i32 -314699533, label %186
    i32 1282723415, label %192
    i32 1567008884, label %195
    i32 1210680822, label %196
    i32 -1972359565, label %203
  ]

; <label>:18:                                     ; preds = %16
  br label %205

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 667595377, i32 1965879849
  store i32 %23, i32* %15
  br label %205

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1194012230, i32* %15
  br label %205

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 833042264, i32* %15
  br label %205

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 3
  %40 = select i1 %39, i32 411372743, i32 390250311
  store i32 %40, i32* %15
  br label %205

; <label>:41:                                     ; preds = %16
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %43 = call i32 @atoi(i8* %42) #3
  %44 = sdiv i32 %43, 13
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %46 = call i32 @atoi(i8* %45) #3
  %47 = srem i32 %46, 13
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %44, i32 %47)
  store i32 -1972359565, i32* %15
  br label %205

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1614040632, i32* %15
  br label %205

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 -1778344016, i32 899401575
  store i32 %55, i32* %15
  br label %205

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = mul nsw i32 10, %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %61, %66
  %68 = icmp slt i32 %67, 13
  %69 = select i1 %68, i32 1400444756, i32 1793719776
  store i32 %69, i32* %15
  br label %205

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 100, %77
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = mul nsw i32 10, %83
  %85 = add nsw i32 %78, %84
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  %92 = sdiv i32 %91, 13
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %95
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = mul nsw i32 100, %100
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 10, %106
  %108 = add nsw i32 %101, %107
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %108, %113
  %115 = srem i32 %114, 13
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %118
  store i32 %115, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 2
  store i32 %121, i32* %7, align 4
  store i32 1846969379, i32* %15
  br label %205

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = mul nsw i32 10, %126
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = sdiv i32 %133, 13
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = mul nsw i32 10, %141
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %142, %147
  %149 = srem i32 %148, 13
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %152
  store i32 %149, i32* %153, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 1846969379, i32* %15
  br label %205

; <label>:156:                                    ; preds = %16
  store i32 -1614040632, i32* %15
  br label %205

; <label>:157:                                    ; preds = %16
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 1753760689, i32 -1580688078
  store i32 %161, i32* %15
  br label %205

; <label>:162:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -2058237102, i32* %15
  br label %205

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sub nsw i32 %165, 1
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 -1659957907, i32 -391566838
  store i32 %168, i32* %15
  br label %205

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -359568688, i32* %15
  br label %205

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 -2058237102, i32* %15
  br label %205

; <label>:178:                                    ; preds = %16
  store i32 1210680822, i32* %15
  br label %205

; <label>:179:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -477214740, i32* %15
  br label %205

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 -314699533, i32 1567008884
  store i32 %185, i32* %15
  br label %205

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 1282723415, i32* %15
  br label %205

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %9, align 4
  store i32 -477214740, i32* %15
  br label %205

; <label>:195:                                    ; preds = %16
  store i32 1210680822, i32* %15
  br label %205

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %201)
  store i32 -1972359565, i32* %15
  br label %205

; <label>:203:                                    ; preds = %16
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %196, %195, %192, %186, %180, %179, %178, %175, %169, %163, %162, %157, %156, %122, %70, %56, %50, %49, %41, %37, %34, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
