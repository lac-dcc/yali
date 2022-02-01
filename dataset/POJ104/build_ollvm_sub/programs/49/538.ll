; ModuleID = 'source-C-CXX/49/538.c'
source_filename = "source-C-CXX/49/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %69, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %14, 12
  br i1 %15, label %16, label %75

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %41, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %41, label %29

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %41, label %32

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %7, align 4
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %41, label %35

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %41, label %38

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 11
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %38, %35, %32, %29, %26, %23
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %43
  store i32 31, i32* %44, align 4
  br label %45

; <label>:45:                                     ; preds = %41, %38
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %52

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %50
  store i32 28, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %48, %45
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %64, label %55

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %7, align 4
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %64, label %61

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 12
  br i1 %63, label %64, label %68

; <label>:64:                                     ; preds = %61, %58, %55, %52
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %66
  store i32 30, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %64, %61
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = sub i32 %70, 368283850
  %72 = add i32 %71, 1
  %73 = add i32 %72, 368283850
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %13

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  br label %76

; <label>:76:                                     ; preds = %106, %75
  %77 = load i32, i32* %8, align 4
  %78 = icmp sle i32 %77, 12
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %100, %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %88, 1086127483
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 1086127483
  %96 = add nsw i32 %88, %92
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  br label %100

; <label>:100:                                    ; preds = %84
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %7, align 4
  br label %80

; <label>:105:                                    ; preds = %80
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %8, align 4
  br label %76

; <label>:113:                                    ; preds = %76
  store i32 1, i32* %8, align 4
  br label %114

; <label>:114:                                    ; preds = %138, %113
  %115 = load i32, i32* %8, align 4
  %116 = icmp sle i32 %115, 12
  br i1 %116, label %117, label %144

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 0, 13
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 13
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub nsw i32 %123, 1
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %131 = add nsw i32 %126, %128
  %132 = srem i32 %130, 7
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %117
  %135 = load i32, i32* %8, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %137

; <label>:137:                                    ; preds = %134, %117
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %8, align 4
  %140 = sub i32 %139, -584146705
  %141 = add i32 %140, 1
  %142 = add i32 %141, -584146705
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %8, align 4
  br label %114

; <label>:144:                                    ; preds = %114
  ret i32 0
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
