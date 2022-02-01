; ModuleID = 'source-C-CXX/67/431.c'
source_filename = "source-C-CXX/67/431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [9000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 3, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  store i32 3, i32* %5, align 4
  br label %10

; <label>:10:                                     ; preds = %52, %0
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %57

; <label>:14:                                     ; preds = %10
  store i32 2, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sitofp i32 %15 to double
  %17 = call double @sqrt(double %16) #3
  %18 = fptosi double %17 to i32
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %35, %14
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %24, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  br label %36

; <label>:29:                                     ; preds = %23
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, -930619824
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -930619824
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %29
  br label %19

; <label>:36:                                     ; preds = %28, %19
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %51

; <label>:50:                                     ; preds = %36
  br label %52

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %50
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 2
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 2
  store i32 %55, i32* %5, align 4
  br label %10

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  store i32 6, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %125, %57
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %132

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  store i32 %67, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %119, %66
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %125

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = add i32 %73, %78
  %80 = sub nsw i32 %73, %77
  store i32 %79, i32* %5, align 4
  br label %81

; <label>:81:                                     ; preds = %118, %72
  %82 = load i32, i32* %4, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sge i32 %88, %89
  br label %91

; <label>:91:                                     ; preds = %84, %81
  %92 = phi i1 [ false, %81 ], [ %90, %84 ]
  br i1 %92, label %93, label %119

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9000 x i32], [9000 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i32 %101, i32 %105, i32 %109)
  store i32 1000001, i32* %2, align 4
  store i32 -1, i32* %4, align 4
  br label %118

; <label>:111:                                    ; preds = %93
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, -1
  store i32 %116, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %100
  br label %81

; <label>:119:                                    ; preds = %91
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %120, -1713488141
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1713488141
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %2, align 4
  br label %68

; <label>:125:                                    ; preds = %68
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 2
  store i32 %130, i32* %6, align 4
  br label %62

; <label>:132:                                    ; preds = %62
  ret void
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
