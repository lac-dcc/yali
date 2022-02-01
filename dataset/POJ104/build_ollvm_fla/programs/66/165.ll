; ModuleID = 'source-C-CXX/66/165.c'
source_filename = "source-C-CXX/66/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1711650401, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1711650401, label %12
    i32 571034432, label %17
    i32 -215010292, label %27
    i32 1767999848, label %30
    i32 978459486, label %31
    i32 -112813868, label %36
    i32 -1416648481, label %56
    i32 -739387696, label %59
    i32 -1250143042, label %60
    i32 342731255, label %65
    i32 -1911829425, label %75
    i32 -1939078641, label %77
    i32 310679564, label %87
    i32 1612284593, label %89
    i32 1805199181, label %99
    i32 1157749278, label %109
    i32 -1543654501, label %111
    i32 -524924180, label %112
    i32 1093326778, label %113
    i32 701730426, label %114
    i32 -1715864830, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 571034432, i32 1767999848
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %19
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 -215010292, i32* %8
  br label %118

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1711650401, i32* %8
  br label %118

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 978459486, i32* %8
  br label %118

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -112813868, i32 -739387696
  store i32 %35, i32* %8
  br label %118

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = fmul double 1.000000e+02, %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %6, i64 0, i64 %45
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 8
  %49 = sitofp i32 %48 to double
  %50 = fdiv double %43, %49
  %51 = fadd double %50, 5.000000e-01
  %52 = fptosi double %51 to i32
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1416648481, i32* %8
  br label %118

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 978459486, i32* %8
  br label %118

; <label>:59:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1250143042, i32* %8
  br label %118

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 342731255, i32 -1715864830
  store i32 %64, i32* %8
  br label %118

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = sub nsw i32 %69, %71
  %73 = icmp sgt i32 %72, 5
  %74 = select i1 %73, i32 -1911829425, i32 -1939078641
  store i32 %74, i32* %8
  br label %118

; <label>:75:                                     ; preds = %9
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1093326778, i32* %8
  br label %118

; <label>:77:                                     ; preds = %9
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = icmp sgt i32 %84, 5
  %86 = select i1 %85, i32 310679564, i32 1612284593
  store i32 %86, i32* %8
  br label %118

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -524924180, i32* %8
  br label %118

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = sub nsw i32 %93, %95
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 1805199181, i32 -1543654501
  store i32 %98, i32* %8
  br label %118

; <label>:99:                                     ; preds = %9
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1157749278, i32 -1543654501
  store i32 %108, i32* %8
  br label %118

; <label>:109:                                    ; preds = %9
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1543654501, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  store i32 -524924180, i32* %8
  br label %118

; <label>:112:                                    ; preds = %9
  store i32 1093326778, i32* %8
  br label %118

; <label>:113:                                    ; preds = %9
  store i32 701730426, i32* %8
  br label %118

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1250143042, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %112, %111, %109, %99, %89, %87, %77, %75, %65, %60, %59, %56, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
