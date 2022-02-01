; ModuleID = 'source-C-CXX/56/2201.c'
source_filename = "source-C-CXX/56/2201.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [10 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -931646989, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %181
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -931646989, label %11
    i32 -168178900, label %16
    i32 1795138254, label %22
    i32 2132275453, label %25
    i32 805180641, label %26
    i32 -1052631920, label %31
    i32 -322422990, label %39
    i32 -199528864, label %43
    i32 -1651632231, label %61
    i32 1165621782, label %73
    i32 2092368364, label %81
    i32 -1272111080, label %93
    i32 -290580408, label %105
    i32 -857426439, label %113
    i32 -1366665750, label %125
    i32 1287833644, label %137
    i32 -920906684, label %149
    i32 451998739, label %157
    i32 -857826929, label %158
    i32 -12319604, label %161
    i32 -833357297, label %162
    i32 -1884493321, label %165
    i32 -2045757390, label %166
    i32 266054429, label %171
    i32 716445619, label %177
    i32 -1364943552, label %180
  ]

; <label>:10:                                     ; preds = %8
  br label %181

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -168178900, i32 2132275453
  store i32 %15, i32* %7
  br label %181

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  store i32 1795138254, i32* %7
  br label %181

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -931646989, i32* %7
  br label %181

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 805180641, i32* %7
  br label %181

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1052631920, i32 -1884493321
  store i32 %30, i32* %7
  br label %181

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -322422990, i32* %7
  br label %181

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %3, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -199528864, i32 -12319604
  store i32 %42, i32* %7
  br label %181

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 114
  %60 = select i1 %59, i32 -1651632231, i32 2092368364
  store i32 %60, i32* %7
  br label %181

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 101
  %72 = select i1 %71, i32 1165621782, i32 2092368364
  store i32 %72, i32* %7
  br label %181

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i8], [10 x i8]* %76, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  store i32 2092368364, i32* %7
  br label %181

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %84, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 121
  %92 = select i1 %91, i32 -1272111080, i32 -857426439
  store i32 %92, i32* %7
  br label %181

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 108
  %104 = select i1 %103, i32 -290580408, i32 -857426439
  store i32 %104, i32* %7
  br label %181

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sub nsw i32 %109, 2
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i8], [10 x i8]* %108, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  store i32 -857426439, i32* %7
  br label %181

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 103
  %124 = select i1 %123, i32 -1366665750, i32 451998739
  store i32 %124, i32* %7
  br label %181

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 110
  %136 = select i1 %135, i32 1287833644, i32 451998739
  store i32 %136, i32* %7
  br label %181

; <label>:137:                                    ; preds = %8
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 3
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10 x i8], [10 x i8]* %140, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 105
  %148 = select i1 %147, i32 -920906684, i32 451998739
  store i32 %148, i32* %7
  br label %181

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sub nsw i32 %153, 3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i64 0, i64 %155
  store i8 0, i8* %156, align 1
  store i32 451998739, i32* %7
  br label %181

; <label>:157:                                    ; preds = %8
  store i32 -857826929, i32* %7
  br label %181

; <label>:158:                                    ; preds = %8
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %3, align 4
  store i32 -322422990, i32* %7
  br label %181

; <label>:161:                                    ; preds = %8
  store i32 -833357297, i32* %7
  br label %181

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 805180641, i32* %7
  br label %181

; <label>:165:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -2045757390, i32* %7
  br label %181

; <label>:166:                                    ; preds = %8
  %167 = load i32, i32* %2, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 266054429, i32 -1364943552
  store i32 %170, i32* %7
  br label %181

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %5, i64 0, i64 %173
  %175 = getelementptr inbounds [10 x i8], [10 x i8]* %174, i32 0, i32 0
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %175)
  store i32 716445619, i32* %7
  br label %181

; <label>:177:                                    ; preds = %8
  %178 = load i32, i32* %2, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %2, align 4
  store i32 -2045757390, i32* %7
  br label %181

; <label>:180:                                    ; preds = %8
  ret void

; <label>:181:                                    ; preds = %177, %171, %166, %165, %162, %161, %158, %157, %149, %137, %125, %113, %105, %93, %81, %73, %61, %43, %39, %31, %26, %25, %22, %16, %11, %10
  br label %8
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
