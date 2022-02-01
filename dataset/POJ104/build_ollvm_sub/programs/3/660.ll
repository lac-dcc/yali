; ModuleID = 'source-C-CXX/3/660.c'
source_filename = "source-C-CXX/3/660.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %36, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 %30, 1845222904
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1845222904
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %5, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -2102566628
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2102566628
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %4, align 4
  br label %12

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %81, %42
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %87

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %79, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  store i32 %56, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -751238891
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -751238891
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add i32 %72, 14354221
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 14354221
  %76 = sub nsw i32 %72, 1
  %77 = icmp sgt i32 %71, %75
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %52
  br label %80

; <label>:79:                                     ; preds = %52
  br label %48

; <label>:80:                                     ; preds = %78, %48
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 %82, 1618543559
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1618543559
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %5, align 4
  br label %43

; <label>:87:                                     ; preds = %43
  %88 = load i32, i32* %3, align 4
  store i32 %88, i32* %7, align 4
  br label %89

; <label>:89:                                     ; preds = %147, %87
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %3, align 4
  %93 = add i32 %91, -904395784
  %94 = add i32 %93, %92
  %95 = sub i32 %94, -904395784
  %96 = add nsw i32 %91, %92
  %97 = sub i32 %95, 1814743062
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1814743062
  %100 = sub nsw i32 %95, 1
  %101 = icmp slt i32 %90, %99
  br i1 %101, label %102, label %153

; <label>:102:                                    ; preds = %89
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %103, 633669580
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, 633669580
  %108 = sub nsw i32 %103, %104
  %109 = add i32 %107, -511442163
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -511442163
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %145, %102
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %118, -187854500
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, -187854500
  %123 = sub nsw i32 %118, %119
  store i32 %122, i32* %9, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %125
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  %132 = load i32, i32* %8, align 4
  %133 = add i32 %132, 947910673
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 947910673
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 308931932
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 308931932
  %142 = sub nsw i32 %138, 1
  %143 = icmp sgt i32 %137, %141
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %117
  br label %146

; <label>:145:                                    ; preds = %117
  br label %113

; <label>:146:                                    ; preds = %144, %113
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 %148, -96479977
  %150 = add i32 %149, 1
  %151 = add i32 %150, -96479977
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %7, align 4
  br label %89

; <label>:153:                                    ; preds = %89
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
