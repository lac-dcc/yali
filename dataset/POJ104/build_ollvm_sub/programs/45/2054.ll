; ModuleID = 'source-C-CXX/45/2054.c'
source_filename = "source-C-CXX/45/2054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @judge([101 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

; <label>:14:                                     ; preds = %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sub i32 %16, -174218057
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -174218057
  %20 = sub nsw i32 %16, 1
  %21 = icmp slt i32 %15, %19
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %14
  store i32 2, i32* %6, align 4
  br label %132

; <label>:23:                                     ; preds = %14, %5
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %9, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = icmp eq i32 %24, %27
  br i1 %29, label %30, label %38

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = icmp slt i32 %31, %34
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %30
  store i32 3, i32* %6, align 4
  br label %132

; <label>:38:                                     ; preds = %30, %23
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 %40, -861744120
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -861744120
  %44 = sub nsw i32 %40, 1
  %45 = icmp eq i32 %39, %43
  br i1 %45, label %46, label %50

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %11, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %46
  store i32 4, i32* %6, align 4
  br label %132

; <label>:50:                                     ; preds = %46, %38
  %51 = load i32, i32* %11, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %132

; <label>:57:                                     ; preds = %53, %50
  %58 = load [101 x i32]*, [101 x i32]** %7, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %59, -1112206982
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1112206982
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %58, i64 %64
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %57
  %72 = load [101 x i32]*, [101 x i32]** %7, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 %74
  %76 = load i32, i32* %11, align 4
  %77 = add i32 %76, -1082222710
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1082222710
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %71
  store i32 1, i32* %6, align 4
  br label %132

; <label>:86:                                     ; preds = %71, %57
  %87 = load [101 x i32]*, [101 x i32]** %7, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 %89
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, -1
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %86
  store i32 2, i32* %6, align 4
  br label %132

; <label>:100:                                    ; preds = %86
  %101 = load [101 x i32]*, [101 x i32]** %7, align 8
  %102 = load i32, i32* %10, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 %108
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %116

; <label>:115:                                    ; preds = %100
  store i32 3, i32* %6, align 4
  br label %132

; <label>:116:                                    ; preds = %100
  %117 = load [101 x i32]*, [101 x i32]** %7, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 %119
  %121 = load i32, i32* %11, align 4
  %122 = sub i32 %121, 441974654
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 441974654
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* %120, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, -1
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %116
  store i32 4, i32* %6, align 4
  br label %132

; <label>:131:                                    ; preds = %116
  store i32 0, i32* %6, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %130, %115, %99, %85, %56, %49, %37, %22
  %133 = load i32, i32* %6, align 4
  ret i32 %133
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x [101 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %30, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %4, align 4
  br label %12

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 %31, -731029662
  %33 = add i32 %32, 1
  %34 = add i32 %33, -731029662
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %3, align 4
  br label %7

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 0
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %45)
  br label %133

; <label>:47:                                     ; preds = %39, %36
  br label %48

; <label>:48:                                     ; preds = %113, %47
  %49 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i32 0, i32 0
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = call i32 @judge([101 x i32]* %49, i32 %50, i32 %51, i32 %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %114

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  br label %75

; <label>:74:                                     ; preds = %56
  br label %114

; <label>:75:                                     ; preds = %65
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %78, i64 0, i64 %80
  store i32 -1, i32* %81, align 4
  %82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i32 0, i32 0
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = call i32 @judge([101 x i32]* %82, i32 %83, i32 %84, i32 %85, i32 %86)
  switch i32 %87, label %113 [
    i32 1, label %88
    i32 2, label %93
    i32 3, label %100
    i32 4, label %107
  ]

; <label>:88:                                     ; preds = %75
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, -1
  store i32 %91, i32* %3, align 4
  br label %113

; <label>:93:                                     ; preds = %75
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  br label %113

; <label>:100:                                    ; preds = %75
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %3, align 4
  br label %113

; <label>:107:                                    ; preds = %75
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 1836352531
  %110 = add i32 %109, -1
  %111 = sub i32 %110, 1836352531
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %75, %107, %100, %93, %88
  br label %48

; <label>:114:                                    ; preds = %74, %48
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i32], [101 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %123, %114
  br label %133

; <label>:133:                                    ; preds = %132, %42
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
