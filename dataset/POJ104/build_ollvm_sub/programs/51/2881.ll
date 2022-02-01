; ModuleID = 'source-C-CXX/51/2881.c'
source_filename = "source-C-CXX/51/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i64], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %15, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %13)
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 76299941
  %18 = add i32 %17, 1
  %19 = add i32 %18, 76299941
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %1, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, 1
  store i32 %24, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %42, %21
  %27 = load i32, i32* %2, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = add i32 %34, -758386126
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -758386126
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %40
  store i64 %33, i64* %41, align 8
  br label %42

; <label>:42:                                     ; preds = %29
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, -564012702
  %45 = add i32 %44, -1
  %46 = add i32 %45, -564012702
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %2, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %49

; <label>:49:                                     ; preds = %66, %48
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %1, align 4
  %56 = add i32 %54, 1218715748
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1218715748
  %59 = add nsw i32 %54, %55
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %2, align 4
  br label %49

; <label>:73:                                     ; preds = %49
  %74 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 0
  %75 = load i64, i64* %74, align 16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %75)
  store i32 1, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %73
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %93

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200 x i64], [200 x i64]* %4, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %85)
  br label %87

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, -231192156
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -231192156
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %2, align 4
  br label %77

; <label>:93:                                     ; preds = %77
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
