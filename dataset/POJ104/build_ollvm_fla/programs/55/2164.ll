; ModuleID = 'source-C-CXX/55/2164.c'
source_filename = "source-C-CXX/55/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 20, i32 16, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = sub nsw i32 %6, 10000
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -2089833436, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %161
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2089833436, label %12
    i32 1858441743, label %16
    i32 -630467856, label %58
    i32 -1680649089, label %63
    i32 -965365677, label %96
    i32 1406637823, label %101
    i32 1471750832, label %125
    i32 1473705284, label %130
    i32 1997246305, label %145
    i32 281829330, label %150
    i32 -505844755, label %156
    i32 -1918833181, label %157
    i32 1343359818, label %158
    i32 -148148536, label %159
    i32 -464511614, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %161

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 1858441743, i32 -630467856
  store i32 %15, i32* %8
  br label %161

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = mul nsw i32 %19, 10
  %21 = sub nsw i32 %17, %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %21, i32* %22, align 16
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 100
  %27 = mul nsw i32 %26, 10
  %28 = sub nsw i32 %24, %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %28, i32* %29, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 100
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 %32, 1000
  %34 = mul nsw i32 %33, 10
  %35 = sub nsw i32 %31, %34
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %35, i32* %36, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sdiv i32 %37, 1000
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10000
  %41 = mul nsw i32 %40, 10
  %42 = sub nsw i32 %38, %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 10000
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %45, i32* %46, align 16
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %56 = load i32, i32* %55, align 16
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %50, i32 %52, i32 %54, i32 %56)
  store i32 -464511614, i32* %8
  br label %161

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1000
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 -1680649089, i32 -965365677
  store i32 %62, i32* %8
  br label %161

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sdiv i32 %65, 10
  %67 = mul nsw i32 %66, 10
  %68 = sub nsw i32 %64, %67
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %68, i32* %69, align 16
  %70 = load i32, i32* %2, align 4
  %71 = sdiv i32 %70, 10
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 100
  %74 = mul nsw i32 %73, 10
  %75 = sub nsw i32 %71, %74
  %76 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sdiv i32 %77, 100
  %79 = load i32, i32* %2, align 4
  %80 = sdiv i32 %79, 1000
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %78, %81
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %82, i32* %83, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sdiv i32 %84, 1000
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %85, i32* %86, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %90, i32 %92, i32 %94)
  store i32 -148148536, i32* %8
  br label %161

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 100
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 1406637823, i32 1471750832
  store i32 %100, i32* %8
  br label %161

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = mul nsw i32 %104, 10
  %106 = sub nsw i32 %102, %105
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %106, i32* %107, align 16
  %108 = load i32, i32* %2, align 4
  %109 = sdiv i32 %108, 10
  %110 = load i32, i32* %2, align 4
  %111 = sdiv i32 %110, 100
  %112 = mul nsw i32 %111, 10
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %2, align 4
  %116 = sdiv i32 %115, 100
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %116, i32* %117, align 8
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %119, i32 %121, i32 %123)
  store i32 1343359818, i32* %8
  br label %161

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %2, align 4
  %127 = sub nsw i32 %126, 10
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 1473705284, i32 1997246305
  store i32 %129, i32* %8
  br label %161

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %2, align 4
  %133 = sdiv i32 %132, 10
  %134 = mul nsw i32 %133, 10
  %135 = sub nsw i32 %131, %134
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %135, i32* %136, align 16
  %137 = load i32, i32* %2, align 4
  %138 = sdiv i32 %137, 10
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %138, i32* %139, align 4
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %141 = load i32, i32* %140, align 16
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %141, i32 %143)
  store i32 -1918833181, i32* %8
  br label %161

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %146, 10
  %148 = icmp slt i32 %147, 0
  %149 = select i1 %148, i32 281829330, i32 -505844755
  store i32 %149, i32* %8
  br label %161

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %2, align 4
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %151, i32* %152, align 16
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  store i32 -505844755, i32* %8
  br label %161

; <label>:156:                                    ; preds = %9
  store i32 -1918833181, i32* %8
  br label %161

; <label>:157:                                    ; preds = %9
  store i32 1343359818, i32* %8
  br label %161

; <label>:158:                                    ; preds = %9
  store i32 -148148536, i32* %8
  br label %161

; <label>:159:                                    ; preds = %9
  store i32 -464511614, i32* %8
  br label %161

; <label>:160:                                    ; preds = %9
  ret void

; <label>:161:                                    ; preds = %159, %158, %157, %156, %150, %145, %130, %125, %101, %96, %63, %58, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
