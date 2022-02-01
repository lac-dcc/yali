; ModuleID = 'source-C-CXX/41/501.c'
source_filename = "source-C-CXX/41/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, 1581217598517965903
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 1581217598517965903
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %4, align 8
  br label %10

; <label>:24:                                     ; preds = %10
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %3)
  store i64 0, i64* %4, align 8
  br label %26

; <label>:26:                                     ; preds = %43, %24
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %42

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %6, align 8
  %38 = sub i64 %37, 8987949892811046964
  %39 = add i64 %38, 1
  %40 = add i64 %39, 8987949892811046964
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %6, align 8
  br label %42

; <label>:42:                                     ; preds = %36, %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, -1760199542356751674
  %46 = add i64 %45, 1
  %47 = add i64 %46, -1760199542356751674
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %26

; <label>:49:                                     ; preds = %26
  %50 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %51 = load i64, i64* %50, align 16
  %52 = load i64, i64* %3, align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %49
  br label %55

; <label>:55:                                     ; preds = %54, %49
  store i64 0, i64* %4, align 8
  br label %56

; <label>:56:                                     ; preds = %89, %55
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %2, align 8
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %95

; <label>:60:                                     ; preds = %56
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %3, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %88

; <label>:66:                                     ; preds = %60
  store i64 0, i64* %5, align 8
  br label %67

; <label>:67:                                     ; preds = %81, %66
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %4, align 8
  %70 = icmp sle i64 %68, %69
  br i1 %70, label %71, label %87

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  %73 = load i64, i64* %72, align 16
  store i64 %73, i64* %7, align 8
  %74 = load i64, i64* %5, align 8
  %75 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 0
  store i64 %76, i64* %77, align 16
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %5, align 8
  %80 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %79
  store i64 %78, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, 1648651486566520727
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 1648651486566520727
  %86 = add nsw i64 %82, 1
  store i64 %85, i64* %5, align 8
  br label %67

; <label>:87:                                     ; preds = %67
  br label %88

; <label>:88:                                     ; preds = %87, %60
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %4, align 8
  %91 = sub i64 %90, 7055096921886468988
  %92 = add i64 %91, 1
  %93 = add i64 %92, 7055096921886468988
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %4, align 8
  br label %56

; <label>:95:                                     ; preds = %56
  %96 = load i64, i64* %6, align 8
  store i64 %96, i64* %4, align 8
  br label %97

; <label>:97:                                     ; preds = %109, %95
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %2, align 8
  %100 = sub i64 0, 1
  %101 = add i64 %99, %100
  %102 = sub nsw i64 %99, 1
  %103 = icmp slt i64 %98, %101
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %97
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %107)
  br label %109

; <label>:109:                                    ; preds = %104
  %110 = load i64, i64* %4, align 8
  %111 = add i64 %110, 6773355499213607951
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 6773355499213607951
  %114 = add nsw i64 %110, 1
  store i64 %113, i64* %4, align 8
  br label %97

; <label>:115:                                    ; preds = %97
  %116 = load i64, i64* %2, align 8
  %117 = sub i64 %116, 4960592543587104272
  %118 = sub i64 %117, 1
  %119 = add i64 %118, 4960592543587104272
  %120 = sub nsw i64 %116, 1
  %121 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %119
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %122)
  %124 = load i32, i32* %1, align 4
  ret i32 %124
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
