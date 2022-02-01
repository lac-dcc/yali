; ModuleID = 'source-C-CXX/95/441.c'
source_filename = "source-C-CXX/95/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -759501713, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %145
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -759501713, label %15
    i32 1776959079, label %23
    i32 -1844126134, label %33
    i32 106195100, label %36
    i32 311148286, label %39
    i32 2087033551, label %45
    i32 203190792, label %72
    i32 1067779205, label %75
    i32 -984527635, label %80
    i32 2108803666, label %84
    i32 -117882037, label %88
    i32 897702844, label %89
    i32 1755676927, label %95
    i32 290492681, label %101
    i32 277973504, label %104
    i32 1165856106, label %105
    i32 37409285, label %109
    i32 -1985344530, label %111
    i32 -119673045, label %120
    i32 -784985241, label %122
    i32 27918798, label %123
    i32 -1623623636, label %129
    i32 -1325171363, label %135
    i32 1436123392, label %138
    i32 -1639025841, label %139
    i32 1256041175, label %140
    i32 -1973471058, label %141
  ]

; <label>:14:                                     ; preds = %12
  br label %145

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1776959079, i32 106195100
  store i32 %22, i32* %11
  br label %145

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 -1844126134, i32* %11
  br label %145

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 -759501713, i32* %11
  br label %145

; <label>:36:                                     ; preds = %12
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 311148286, i32* %11
  br label %145

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 2087033551, i32 1067779205
  store i32 %44, i32* %11
  br label %145

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = sdiv i32 %53, 13
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 13, %69
  %71 = sub nsw i32 %65, %70
  store i32 %71, i32* %5, align 4
  store i32 203190792, i32* %11
  br label %145

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 311148286, i32* %11
  br label %145

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %77 = load i32, i32* %76, align 16
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -984527635, i32 1165856106
  store i32 %79, i32* %11
  br label %145

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %8, align 4
  %82 = icmp ne i32 %81, 1
  %83 = select i1 %82, i32 2108803666, i32 1165856106
  store i32 %83, i32* %11
  br label %145

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %8, align 4
  %86 = icmp ne i32 %85, 2
  %87 = select i1 %86, i32 -117882037, i32 1165856106
  store i32 %87, i32* %11
  br label %145

; <label>:88:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 897702844, i32* %11
  br label %145

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 1755676927, i32 277973504
  store i32 %94, i32* %11
  br label %145

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 290492681, i32* %11
  br label %145

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 897702844, i32* %11
  br label %145

; <label>:104:                                    ; preds = %12
  store i32 -1973471058, i32* %11
  br label %145

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 1
  %108 = select i1 %107, i32 37409285, i32 -1985344530
  store i32 %108, i32* %11
  br label %145

; <label>:109:                                    ; preds = %12
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1256041175, i32* %11
  br label %145

; <label>:111:                                    ; preds = %12
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %113 = load i32, i32* %112, align 16
  %114 = mul nsw i32 10, %113
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %114, %116
  %118 = icmp slt i32 %117, 13
  %119 = select i1 %118, i32 -119673045, i32 -784985241
  store i32 %119, i32* %11
  br label %145

; <label>:120:                                    ; preds = %12
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1639025841, i32* %11
  br label %145

; <label>:122:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 27918798, i32* %11
  br label %145

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -1623623636, i32 1436123392
  store i32 %128, i32* %11
  br label %145

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  store i32 -1325171363, i32* %11
  br label %145

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 27918798, i32* %11
  br label %145

; <label>:138:                                    ; preds = %12
  store i32 -1639025841, i32* %11
  br label %145

; <label>:139:                                    ; preds = %12
  store i32 1256041175, i32* %11
  br label %145

; <label>:140:                                    ; preds = %12
  store i32 -1973471058, i32* %11
  br label %145

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %5, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %140, %139, %138, %135, %129, %123, %122, %120, %111, %109, %105, %104, %101, %95, %89, %88, %84, %80, %75, %72, %45, %39, %36, %33, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
