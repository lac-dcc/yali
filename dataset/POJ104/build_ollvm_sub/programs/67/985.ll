; ModuleID = 'source-C-CXX/67/985.c'
source_filename = "source-C-CXX/67/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [25000 x i32], align 16
  %14 = alloca [25000 x i32], align 16
  %15 = alloca [25000 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 1, i32* %8, align 4
  %16 = bitcast [25000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100000, i32 16, i1 false)
  %17 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 0
  store i32 3, i32* %17, align 16
  %18 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 3
  store i32 1, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 5, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %67, %2
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %72

; <label>:24:                                     ; preds = %20
  store i32 3, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %60, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %66

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %29
  br label %66

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %7, align 4
  %37 = sitofp i32 %36 to double
  %38 = load i32, i32* %6, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fcmp ogt double %37, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %35
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %51
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %8, align 4
  br label %66

; <label>:59:                                     ; preds = %35
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, 132807653
  %63 = add i32 %62, 2
  %64 = add i32 %63, 132807653
  %65 = add nsw i32 %61, 2
  store i32 %64, i32* %7, align 4
  br label %25

; <label>:66:                                     ; preds = %42, %34, %25
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 2
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 2
  store i32 %70, i32* %6, align 4
  br label %20

; <label>:72:                                     ; preds = %20
  store i32 6, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %121, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %113, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %120

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %83, -1009498791
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -1009498791
  %91 = sub nsw i32 %83, %87
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [25000 x i32], [25000 x i32]* %15, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %112

; <label>:96:                                     ; preds = %82
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25000 x i32], [25000 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %102, 685345606
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 685345606
  %110 = sub nsw i32 %102, %106
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %97, i32 %101, i32 %109)
  br label %120

; <label>:112:                                    ; preds = %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %7, align 4
  br label %78

; <label>:120:                                    ; preds = %96, %78
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %6, align 4
  %123 = add i32 %122, -1542330579
  %124 = add i32 %123, 2
  %125 = sub i32 %124, -1542330579
  %126 = add nsw i32 %122, 2
  store i32 %125, i32* %6, align 4
  br label %73

; <label>:127:                                    ; preds = %73
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
