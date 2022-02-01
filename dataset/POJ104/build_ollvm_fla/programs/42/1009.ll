; ModuleID = 'source-C-CXX/42/1009.c'
source_filename = "source-C-CXX/42/1009.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 3, i32* %4, align 4
  %13 = alloca i32
  store i32 1850253546, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %116
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1850253546, label %17
    i32 -1481232105, label %22
    i32 784965169, label %28
    i32 233258712, label %33
    i32 -877681825, label %39
    i32 445645978, label %42
    i32 633857099, label %43
    i32 -127532062, label %46
    i32 1353951729, label %50
    i32 -1489160722, label %57
    i32 -550464715, label %58
    i32 -236539049, label %59
    i32 866106530, label %62
    i32 -1980658428, label %63
    i32 1532183600, label %68
    i32 1536951053, label %77
    i32 -1151044934, label %84
    i32 1998513516, label %89
    i32 1825109034, label %97
    i32 836689272, label %98
    i32 -1692356076, label %105
    i32 1353064116, label %106
    i32 1122199820, label %109
    i32 1393050142, label %110
    i32 -944432846, label %111
    i32 -1415376352, label %112
    i32 -606576674, label %115
  ]

; <label>:16:                                     ; preds = %14
  br label %116

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1481232105, i32 866106530
  store i32 %21, i32* %13
  br label %116

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sitofp i32 %23 to double
  %25 = call double @sqrt(double %24) #3
  %26 = fadd double %25, 1.000000e+00
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %6, align 4
  store i32 2, i32* %7, align 4
  store i32 784965169, i32* %13
  br label %116

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 233258712, i32 -127532062
  store i32 %32, i32* %13
  br label %116

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %7, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -877681825, i32 445645978
  store i32 %38, i32* %13
  br label %116

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -127532062, i32* %13
  br label %116

; <label>:42:                                     ; preds = %14
  store i32 633857099, i32* %13
  br label %116

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 784965169, i32* %13
  br label %116

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1353951729, i32 -1489160722
  store i32 %49, i32* %13
  br label %116

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -550464715, i32* %13
  br label %116

; <label>:57:                                     ; preds = %14
  store i32 -236539049, i32* %13
  br label %116

; <label>:58:                                     ; preds = %14
  store i32 -236539049, i32* %13
  br label %116

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 1850253546, i32* %13
  br label %116

; <label>:62:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1980658428, i32* %13
  br label %116

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 1532183600, i32 -606576674
  store i32 %67, i32* %13
  br label %116

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 2
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 1536951053, i32 1393050142
  store i32 %76, i32* %13
  br label %116

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %10, align 4
  store i32 0, i32* %7, align 4
  store i32 -1151044934, i32* %13
  br label %116

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1998513516, i32 1122199820
  store i32 %88, i32* %13
  br label %116

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp ne i32 %90, %94
  %96 = select i1 %95, i32 1825109034, i32 836689272
  store i32 %96, i32* %13
  br label %116

; <label>:97:                                     ; preds = %14
  store i32 1353064116, i32* %13
  br label %116

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %10, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  store i32 -1692356076, i32* %13
  br label %116

; <label>:105:                                    ; preds = %14
  store i32 1353064116, i32* %13
  br label %116

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  store i32 -1151044934, i32* %13
  br label %116

; <label>:109:                                    ; preds = %14
  store i32 -944432846, i32* %13
  br label %116

; <label>:110:                                    ; preds = %14
  store i32 -606576674, i32* %13
  br label %116

; <label>:111:                                    ; preds = %14
  store i32 -1415376352, i32* %13
  br label %116

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -1980658428, i32* %13
  br label %116

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %112, %111, %110, %109, %106, %105, %98, %97, %89, %84, %77, %68, %63, %62, %59, %58, %57, %50, %46, %43, %42, %39, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
