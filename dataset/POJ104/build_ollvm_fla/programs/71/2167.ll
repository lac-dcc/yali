; ModuleID = 'source-C-CXX/71/2167.c'
source_filename = "source-C-CXX/71/2167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@area = common global [21 x [21 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @scan()
  call void @print()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define void @scan() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -1751315445, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1751315445, label %10
    i32 381636438, label %16
    i32 2146914096, label %17
    i32 -385981561, label %23
    i32 -1771711846, label %30
    i32 1023247523, label %33
    i32 -1133587177, label %34
    i32 2115430210, label %37
    i32 1281918480, label %38
    i32 303499749, label %44
    i32 -1375053920, label %45
    i32 -580791415, label %51
    i32 -383147001, label %59
    i32 -586518724, label %62
    i32 848311772, label %63
    i32 -1327088047, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = add nsw i32 %12, 2
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 381636438, i32 2115430210
  store i32 %15, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 2146914096, i32* %6
  br label %67

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @m, align 4
  %20 = add nsw i32 %19, 2
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 -385981561, i32 1023247523
  store i32 %22, i32* %6
  br label %67

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [21 x i32], [21 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -1771711846, i32* %6
  br label %67

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 2146914096, i32* %6
  br label %67

; <label>:33:                                     ; preds = %7
  store i32 -1133587177, i32* %6
  br label %67

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1751315445, i32* %6
  br label %67

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1281918480, i32* %6
  br label %67

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @n, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 303499749, i32 -1327088047
  store i32 %43, i32* %6
  br label %67

; <label>:44:                                     ; preds = %7
  store i32 1, i32* %4, align 4
  store i32 -1375053920, i32* %6
  br label %67

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @m, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 -580791415, i32 -586518724
  store i32 %50, i32* %6
  br label %67

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  store i32 -383147001, i32* %6
  br label %67

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1375053920, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 848311772, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1281918480, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %51, %45, %44, %38, %37, %34, %33, %30, %23, %17, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1682742917, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %107
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1682742917, label %7
    i32 1002024194, label %13
    i32 -492426899, label %14
    i32 -1866081500, label %20
    i32 46935583, label %38
    i32 1763195673, label %56
    i32 2146167416, label %74
    i32 1593007488, label %92
    i32 877031279, label %98
    i32 -1810301248, label %99
    i32 1882879240, label %102
    i32 -2033543366, label %103
    i32 -479136803, label %106
  ]

; <label>:6:                                      ; preds = %4
  br label %107

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %8, %10
  %12 = select i1 %11, i32 1002024194, i32 -479136803
  store i32 %12, i32* %3
  br label %107

; <label>:13:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -492426899, i32* %3
  br label %107

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @m, align 4
  %17 = add nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 -1866081500, i32 1882879240
  store i32 %19, i32* %3
  br label %107

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %23, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp sge i32 %27, %35
  %37 = select i1 %36, i32 46935583, i32 877031279
  store i32 %37, i32* %3
  br label %107

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %1, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i32], [21 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %45, %53
  %55 = select i1 %54, i32 1763195673, i32 877031279
  store i32 %55, i32* %3
  br label %107

; <label>:56:                                     ; preds = %4
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [21 x i32], [21 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %1, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %63, %71
  %73 = select i1 %72, i32 2146167416, i32 877031279
  store i32 %73, i32* %3
  br label %107

; <label>:74:                                     ; preds = %4
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %76
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [21 x i32], [21 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @area, i64 0, i64 %83
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i32], [21 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp sge i32 %81, %89
  %91 = select i1 %90, i32 1593007488, i32 877031279
  store i32 %91, i32* %3
  br label %107

; <label>:92:                                     ; preds = %4
  %93 = load i32, i32* %1, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %2, align 4
  %96 = sub nsw i32 %95, 1
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %96)
  store i32 877031279, i32* %3
  br label %107

; <label>:98:                                     ; preds = %4
  store i32 -1810301248, i32* %3
  br label %107

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -492426899, i32* %3
  br label %107

; <label>:102:                                    ; preds = %4
  store i32 -2033543366, i32* %3
  br label %107

; <label>:103:                                    ; preds = %4
  %104 = load i32, i32* %1, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %1, align 4
  store i32 -1682742917, i32* %3
  br label %107

; <label>:106:                                    ; preds = %4
  ret void

; <label>:107:                                    ; preds = %103, %102, %99, %98, %92, %74, %56, %38, %20, %14, %13, %7, %6
  br label %4
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
