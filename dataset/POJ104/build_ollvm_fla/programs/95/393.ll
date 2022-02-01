; ModuleID = 'source-C-CXX/95/393.c'
source_filename = "source-C-CXX/95/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = alloca i32
  store i32 1585186191, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %159
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1585186191, label %20
    i32 271623694, label %27
    i32 -342811636, label %30
    i32 256028424, label %34
    i32 -261691035, label %50
    i32 923409555, label %64
    i32 925550343, label %77
    i32 -1665725541, label %87
    i32 -665962083, label %93
    i32 -1991490486, label %118
    i32 586340668, label %121
    i32 749398111, label %130
    i32 -1333409662, label %138
    i32 9022419, label %147
    i32 898784937, label %149
    i32 -1475723262, label %158
  ]

; <label>:19:                                     ; preds = %17
  br label %159

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  %26 = select i1 %25, i32 271623694, i32 -342811636
  store i32 %26, i32* %16
  br label %159

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %13, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %13, align 4
  store i32 1585186191, i32* %16
  br label %159

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %13, align 4
  %32 = icmp sge i32 %31, 3
  %33 = select i1 %32, i32 256028424, i32 749398111
  store i32 %33, i32* %16
  br label %159

; <label>:34:                                     ; preds = %17
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %36 = load i8, i8* %35, align 16
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  store i32 %38, i32* %8, align 4
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %44, %45
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp sle i32 %47, 12
  %49 = select i1 %48, i32 -261691035, i32 923409555
  store i32 %49, i32* %16
  br label %159

; <label>:50:                                     ; preds = %17
  store i32 3, i32* %8, align 4
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 48
  store i32 %54, i32* %9, align 4
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 2
  %56 = load i8, i8* %55, align 2
  %57 = sext i8 %56 to i32
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 100, %60
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* %9, align 4
  store i32 925550343, i32* %16
  br label %159

; <label>:64:                                     ; preds = %17
  store i32 2, i32* %8, align 4
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %66 = load i8, i8* %65, align 16
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %9, align 4
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub nsw i32 %71, 48
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %73, 10
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %9, align 4
  store i32 925550343, i32* %16
  br label %159

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %9, align 4
  %79 = sdiv i32 %78, 13
  store i32 %79, i32* %11, align 4
  %80 = load i32, i32* %9, align 4
  %81 = srem i32 %80, 13
  store i32 %81, i32* %12, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  store i8 %84, i8* %85, align 16
  store i32 0, i32* %6, align 4
  %86 = load i32, i32* %8, align 4
  store i32 %86, i32* %7, align 4
  store i32 -1665725541, i32* %16
  br label %159

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -665962083, i32 586340668
  store i32 %92, i32* %16
  br label %159

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %4, align 4
  %100 = load i32, i32* %12, align 4
  %101 = mul nsw i32 %100, 10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %5, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sdiv i32 %104, 13
  store i32 %105, i32* %11, align 4
  %106 = load i32, i32* %5, align 4
  %107 = srem i32 %106, 13
  store i32 %107, i32* %12, align 4
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %116
  store i8 %114, i8* %117, align 1
  store i32 -1991490486, i32* %16
  br label %159

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  store i32 -1665725541, i32* %16
  br label %159

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %126)
  %128 = load i32, i32* %12, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  store i32 -1475723262, i32* %16
  br label %159

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %132 = load i8, i8* %131, align 16
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 -1333409662, i32 9022419
  store i32 %137, i32* %16
  br label %159

; <label>:138:                                    ; preds = %17
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = sub nsw i32 %141, 48
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %4, align 4
  %144 = mul nsw i32 %143, 10
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %6, align 4
  store i32 898784937, i32* %16
  br label %159

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %4, align 4
  store i32 %148, i32* %6, align 4
  store i32 898784937, i32* %16
  br label %159

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %6, align 4
  %151 = sdiv i32 %150, 13
  store i32 %151, i32* %11, align 4
  %152 = load i32, i32* %6, align 4
  %153 = srem i32 %152, 13
  store i32 %153, i32* %12, align 4
  %154 = load i32, i32* %11, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  %156 = load i32, i32* %12, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %156)
  store i32 -1475723262, i32* %16
  br label %159

; <label>:158:                                    ; preds = %17
  ret i32 0

; <label>:159:                                    ; preds = %149, %147, %138, %130, %121, %118, %93, %87, %77, %64, %50, %34, %30, %27, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
