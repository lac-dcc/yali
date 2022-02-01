; ModuleID = 'source-C-CXX/95/184.c'
source_filename = "source-C-CXX/95/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = alloca [99 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1847117959, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %192
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1847117959, label %21
    i32 -538473085, label %25
    i32 1396152855, label %26
    i32 -1111052621, label %31
    i32 746687815, label %41
    i32 148235640, label %44
    i32 1672827043, label %48
    i32 -1177552804, label %54
    i32 -37642057, label %86
    i32 189738903, label %89
    i32 409701662, label %94
    i32 550703976, label %95
    i32 1741968077, label %101
    i32 119648091, label %111
    i32 -40679468, label %114
    i32 156899163, label %119
    i32 -1091328961, label %120
    i32 -2033971959, label %126
    i32 136457925, label %137
    i32 1986001615, label %140
    i32 510114697, label %145
    i32 2134922519, label %154
    i32 1688890639, label %158
    i32 -1756546443, label %175
    i32 1989740109, label %179
    i32 -652405762, label %190
  ]

; <label>:20:                                     ; preds = %18
  br label %192

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %1
  %23 = icmp sgt i32 %22, 2
  %24 = select i1 %23, i32 -538473085, i32 2134922519
  store i32 %24, i32* %17
  br label %192

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1396152855, i32* %17
  br label %192

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1111052621, i32 148235640
  store i32 %30, i32* %17
  br label %192

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %36, 48
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 746687815, i32* %17
  br label %192

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1396152855, i32* %17
  br label %192

; <label>:44:                                     ; preds = %18
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  %47 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 0
  store i32 %46, i32* %47, align 16
  store i32 0, i32* %8, align 4
  store i32 1672827043, i32* %17
  br label %192

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1177552804, i32 189738903
  store i32 %53, i32* %17
  br label %192

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %59, %64
  %66 = sdiv i32 %65, 13
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 %78, 10
  %80 = add nsw i32 %74, %79
  %81 = srem i32 %80, 13
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  store i32 -37642057, i32* %17
  br label %192

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 1672827043, i32* %17
  br label %192

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 409701662, i32 156899163
  store i32 %93, i32* %17
  br label %192

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 550703976, i32* %17
  br label %192

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 1741968077, i32 -40679468
  store i32 %100, i32* %17
  br label %192

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 48
  %107 = trunc i32 %106 to i8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 119648091, i32* %17
  br label %192

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 550703976, i32* %17
  br label %192

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %117
  store i8 0, i8* %118, align 1
  store i32 510114697, i32* %17
  br label %192

; <label>:119:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1091328961, i32* %17
  br label %192

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  %125 = select i1 %124, i32 -2033971959, i32 1986001615
  store i32 %125, i32* %17
  br label %192

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %135
  store i8 %132, i8* %136, align 1
  store i32 136457925, i32* %17
  br label %192

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1091328961, i32* %17
  br label %192

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  store i32 510114697, i32* %17
  br label %192

; <label>:145:                                    ; preds = %18
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %146)
  %148 = load i32, i32* %9, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [99 x i32], [99 x i32]* %7, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 2134922519, i32* %17
  br label %192

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 1688890639, i32 -1756546443
  store i32 %157, i32* %17
  br label %192

; <label>:158:                                    ; preds = %18
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %160 = load i8, i8* %159, align 16
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = mul nsw i32 %162, 10
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %10, align 4
  %170 = sdiv i32 %169, 13
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  %172 = load i32, i32* %10, align 4
  %173 = srem i32 %172, 13
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  store i32 -1756546443, i32* %17
  br label %192

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = icmp eq i32 %176, 1
  %178 = select i1 %177, i32 1989740109, i32 -652405762
  store i32 %178, i32* %17
  br label %192

; <label>:179:                                    ; preds = %18
  %180 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %181 = load i8, i8* %180, align 16
  %182 = sext i8 %181 to i32
  %183 = sub nsw i32 %182, 48
  store i32 %183, i32* %10, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sdiv i32 %184, 13
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %185)
  %187 = load i32, i32* %10, align 4
  %188 = srem i32 %187, 13
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 -652405762, i32* %17
  br label %192

; <label>:190:                                    ; preds = %18
  %191 = load i32, i32* %2, align 4
  ret i32 %191

; <label>:192:                                    ; preds = %179, %175, %158, %154, %145, %140, %137, %126, %120, %119, %114, %111, %101, %95, %94, %89, %86, %54, %48, %44, %41, %31, %26, %25, %21, %20
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
