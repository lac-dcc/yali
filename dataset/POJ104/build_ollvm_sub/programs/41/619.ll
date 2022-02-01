; ModuleID = 'source-C-CXX/41/619.c'
source_filename = "source-C-CXX/41/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [100001 x i64], align 16
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %8)
  store i64 0, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %30, %0
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %8, align 8
  %21 = add i64 %20, 6768550758023343836
  %22 = sub i64 %21, 1
  %23 = sub i64 %22, 6768550758023343836
  %24 = sub nsw i64 %20, 1
  %25 = icmp sle i64 %19, %23
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 7063651171068471927
  %33 = add i64 %32, 1
  %34 = add i64 %33, 7063651171068471927
  %35 = add nsw i64 %31, 1
  store i64 %34, i64* %6, align 8
  br label %18

; <label>:36:                                     ; preds = %18
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %9)
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %43
  store i64 %38, i64* %45, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %46
  store i64 %38, i64* %47, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %10, align 8
  store i64 0, i64* %13, align 8
  br label %48

; <label>:48:                                     ; preds = %110, %36
  %49 = load i64, i64* %13, align 8
  %50 = icmp slt i64 %49, 2500
  br i1 %50, label %51, label %111

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %13, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  store i64 %54, i64* %13, align 8
  store i64 0, i64* %6, align 8
  br label %56

; <label>:56:                                     ; preds = %109, %51
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, 1
  %62 = icmp slt i64 %57, %60
  br i1 %62, label %63, label %110

; <label>:63:                                     ; preds = %56
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* %9, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %63
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %7, align 8
  br label %71

; <label>:71:                                     ; preds = %90, %69
  %72 = load i64, i64* %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, -8232181733275886770
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -8232181733275886770
  %77 = sub nsw i64 %73, 1
  %78 = icmp sle i64 %72, %76
  br i1 %78, label %79, label %96

; <label>:79:                                     ; preds = %71
  %80 = load i64, i64* %7, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %84
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %88
  store i64 %87, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %91, -5223034336745405577
  %93 = add i64 %92, 1
  %94 = sub i64 %93, -5223034336745405577
  %95 = add nsw i64 %91, 1
  store i64 %94, i64* %7, align 8
  br label %71

; <label>:96:                                     ; preds = %71
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %97, -6248980044676339475
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -6248980044676339475
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %6, align 8
  br label %109

; <label>:102:                                    ; preds = %63
  %103 = load i64, i64* %6, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, 1
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 1
  store i64 %107, i64* %6, align 8
  br label %109

; <label>:109:                                    ; preds = %102, %96
  br label %56

; <label>:110:                                    ; preds = %56
  br label %48

; <label>:111:                                    ; preds = %48
  store i64 0, i64* %3, align 8
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %114)
  %116 = load i64, i64* %3, align 8
  %117 = add i64 %116, 3886858023893340335
  %118 = add i64 %117, 1
  %119 = sub i64 %118, 3886858023893340335
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %3, align 8
  br label %121

; <label>:121:                                    ; preds = %133, %111
  %122 = load i64, i64* %3, align 8
  %123 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %9, align 8
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %121
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %8, align 8
  %130 = icmp slt i64 %128, %129
  br label %131

; <label>:131:                                    ; preds = %127, %121
  %132 = phi i1 [ false, %121 ], [ %130, %127 ]
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %131
  %134 = load i64, i64* %3, align 8
  %135 = getelementptr inbounds [100001 x i64], [100001 x i64]* %16, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %136)
  %138 = load i64, i64* %3, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, 1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add nsw i64 %138, 1
  store i64 %142, i64* %3, align 8
  br label %121

; <label>:144:                                    ; preds = %131
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
