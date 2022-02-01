; ModuleID = 'source-C-CXX/34/666.c'
source_filename = "source-C-CXX/34/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1158252432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1158252432, label %18
    i32 -1549722962, label %23
    i32 -411524530, label %24
    i32 -2063823133, label %29
    i32 1433418145, label %37
    i32 -188935583, label %40
    i32 1563275908, label %41
    i32 105438722, label %44
    i32 -812838285, label %45
    i32 2146942860, label %50
    i32 -420097826, label %51
    i32 1456667328, label %56
    i32 -2122244768, label %67
    i32 1433057824, label %77
    i32 484086875, label %78
    i32 1097763375, label %81
    i32 -683676548, label %82
    i32 1984543422, label %87
    i32 -512372841, label %98
    i32 -102170371, label %99
    i32 -2135126326, label %100
    i32 -702377148, label %103
    i32 -163037523, label %107
    i32 123410822, label %111
    i32 568304376, label %112
    i32 -1364239276, label %115
    i32 -1869279245, label %119
    i32 -418490946, label %121
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1549722962, i32 105438722
  store i32 %22, i32* %14
  br label %122

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -411524530, i32* %14
  br label %122

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2063823133, i32 -188935583
  store i32 %28, i32* %14
  br label %122

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1433418145, i32* %14
  br label %122

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -411524530, i32* %14
  br label %122

; <label>:40:                                     ; preds = %15
  store i32 1563275908, i32* %14
  br label %122

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1158252432, i32* %14
  br label %122

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -812838285, i32* %14
  br label %122

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 2146942860, i32 -1364239276
  store i32 %49, i32* %14
  br label %122

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -420097826, i32* %14
  br label %122

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1456667328, i32 1097763375
  store i32 %55, i32* %14
  br label %122

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %57, %64
  %66 = select i1 %65, i32 -2122244768, i32 1433057824
  store i32 %66, i32* %14
  br label %122

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %5, align 4
  store i32 %75, i32* %11, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %12, align 4
  store i32 1433057824, i32* %14
  br label %122

; <label>:77:                                     ; preds = %15
  store i32 484086875, i32* %14
  br label %122

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -420097826, i32* %14
  br label %122

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -683676548, i32* %14
  br label %122

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1984543422, i32 -702377148
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %88, %95
  %97 = select i1 %96, i32 -512372841, i32 -102170371
  store i32 %97, i32* %14
  br label %122

; <label>:98:                                     ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -102170371, i32* %14
  br label %122

; <label>:99:                                     ; preds = %15
  store i32 -2135126326, i32* %14
  br label %122

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -683676548, i32* %14
  br label %122

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %9, align 4
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -163037523, i32 123410822
  store i32 %106, i32* %14
  br label %122

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %12, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  store i32 1, i32* %10, align 4
  store i32 123410822, i32* %14
  br label %122

; <label>:111:                                    ; preds = %15
  store i32 568304376, i32* %14
  br label %122

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -812838285, i32* %14
  br label %122

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %10, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 -1869279245, i32 -418490946
  store i32 %118, i32* %14
  br label %122

; <label>:119:                                    ; preds = %15
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -418490946, i32* %14
  br label %122

; <label>:121:                                    ; preds = %15
  ret i32 0

; <label>:122:                                    ; preds = %119, %115, %112, %111, %107, %103, %100, %99, %98, %87, %82, %81, %78, %77, %67, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
