; ModuleID = 'source-C-CXX/91/195.c'
source_filename = "source-C-CXX/91/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1001 x i32] zeroinitializer, align 16
@king = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* @n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = icmp slt i32 %7, %10
  br i1 %12, label %13, label %73

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 592815719
  %16 = add i32 %15, 1
  %17 = add i32 %16, 592815719
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @n, align 4
  %22 = add i32 %21, 1956247096
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1956247096
  %25 = sub nsw i32 %21, 1
  %26 = icmp sle i32 %20, %24
  br i1 %26, label %27, label %67

; <label>:27:                                     ; preds = %19
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %59

; <label>:39:                                     ; preds = %27
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %5, align 4
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %5, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 %54, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %39, %27
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %4, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %3, align 4
  br label %6

; <label>:73:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %8

; <label>:8:                                      ; preds = %158, %0
  %9 = load i32, i32* @n, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %160

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %11
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %1, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %36, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %42

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, 394047522
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 394047522
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %1, align 4
  br label %27

; <label>:42:                                     ; preds = %27
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 %43, 1943815146
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1943815146
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %154, %42
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %155

; <label>:56:                                     ; preds = %52
  br label %57

; <label>:57:                                     ; preds = %73, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %57
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp sle i32 %68, %69
  br label %71

; <label>:71:                                     ; preds = %67, %57
  %72 = phi i1 [ false, %57 ], [ %70, %67 ]
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* %6, align 4
  %75 = sub i32 %74, -877798317
  %76 = add i32 %75, 200
  %77 = add i32 %76, -877798317
  %78 = add nsw i32 %74, 200
  store i32 %77, i32* %6, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %2, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %4, align 4
  br label %57

; <label>:91:                                     ; preds = %71
  br label %92

; <label>:92:                                     ; preds = %108, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sgt i32 %96, %100
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %103, %104
  br label %106

; <label>:106:                                    ; preds = %102, %92
  %107 = phi i1 [ false, %92 ], [ %105, %102 ]
  br i1 %107, label %108, label %124

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* %6, align 4
  %110 = add i32 %109, -630679247
  %111 = add i32 %110, 200
  %112 = sub i32 %111, -630679247
  %113 = add nsw i32 %109, 200
  store i32 %112, i32* %6, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sub i32 %114, 1058687771
  %116 = add i32 %115, -1
  %117 = add i32 %116, 1058687771
  %118 = add nsw i32 %114, -1
  store i32 %117, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, -871310608
  %121 = add i32 %120, -1
  %122 = add i32 %121, -871310608
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %5, align 4
  br label %92

; <label>:124:                                    ; preds = %106
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %143

; <label>:138:                                    ; preds = %128
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 200
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 200
  store i32 %141, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %138, %128
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, -1749307493
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1749307493
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -822956208
  %151 = add i32 %150, -1
  %152 = add i32 %151, -822956208
  %153 = add nsw i32 %149, -1
  store i32 %152, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %143, %124
  br label %52

; <label>:155:                                    ; preds = %52
  %156 = load i32, i32* %6, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  br label %158

; <label>:158:                                    ; preds = %155
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  br label %8

; <label>:160:                                    ; preds = %8
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
