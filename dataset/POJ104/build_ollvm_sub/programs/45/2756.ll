; ModuleID = 'source-C-CXX/45/2756.c'
source_filename = "source-C-CXX/45/2756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @print([100 x i32]*, i32, i32, i32, i32) #0 {
  %6 = alloca [100 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  store i32 %12, i32* %11, align 4
  br label %13

; <label>:13:                                     ; preds = %27, %5
  %14 = load i32, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %13
  %18 = load [100 x i32]*, [100 x i32]** %6, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = load i32, i32* %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %25)
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %11, align 4
  %29 = add i32 %28, 214817303
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 214817303
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %11, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, -241145155
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -241145155
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %11, align 4
  br label %39

; <label>:39:                                     ; preds = %53, %33
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %59

; <label>:43:                                     ; preds = %39
  %44 = load [100 x i32]*, [100 x i32]** %6, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %51)
  br label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %11, align 4
  %55 = add i32 %54, -47435034
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -47435034
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %11, align 4
  br label %39

; <label>:59:                                     ; preds = %39
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %91

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, -935725594
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -935725594
  %68 = sub nsw i32 %64, 1
  store i32 %67, i32* %11, align 4
  br label %69

; <label>:69:                                     ; preds = %83, %63
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %69
  %74 = load [100 x i32]*, [100 x i32]** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %81)
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %11, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, -1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, -1
  store i32 %88, i32* %11, align 4
  br label %69

; <label>:90:                                     ; preds = %69
  br label %91

; <label>:91:                                     ; preds = %90, %59
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  store i32 %98, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %119, %95
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = icmp sge i32 %101, %106
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %100
  %110 = load [100 x i32]*, [100 x i32]** %6, align 8
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %117)
  br label %119

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %120, -440313278
  %122 = add i32 %121, -1
  %123 = add i32 %122, -440313278
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %11, align 4
  br label %100

; <label>:125:                                    ; preds = %100
  br label %126

; <label>:126:                                    ; preds = %125, %91
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, 1404437838
  %129 = add i32 %128, -1
  %130 = add i32 %129, 1404437838
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %7, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  store i32 %140, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = add i32 %142, 1451319498
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1451319498
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %10, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 %147, -947885797
  %150 = sub i32 %149, %148
  %151 = add i32 %150, -947885797
  %152 = sub nsw i32 %147, %148
  %153 = icmp sge i32 %151, 0
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %126
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 %155, 1041097972
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1041097972
  %160 = sub nsw i32 %155, %156
  %161 = icmp sge i32 %159, 0
  br i1 %161, label %162, label %168

; <label>:162:                                    ; preds = %154
  %163 = load [100 x i32]*, [100 x i32]** %6, align 8
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %10, align 4
  call void @print([100 x i32]* %163, i32 %164, i32 %165, i32 %166, i32 %167)
  br label %168

; <label>:168:                                    ; preds = %162, %154, %126
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %1)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %31, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, -736991549
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -736991549
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 898470692
  %34 = add i32 %33, 1
  %35 = add i32 %34, 898470692
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %3, align 4
  br label %7

; <label>:37:                                     ; preds = %7
  %38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 %43, -1370764724
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1370764724
  %47 = sub nsw i32 %43, 1
  call void @print([100 x i32]* %38, i32 %41, i32 %46, i32 0, i32 0)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
