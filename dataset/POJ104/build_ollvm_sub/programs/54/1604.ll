; ModuleID = 'source-C-CXX/54/1604.c'
source_filename = "source-C-CXX/54/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i8], align 16
  %9 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %4)
  br label %11

; <label>:11:                                     ; preds = %41, %0
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %14)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 96
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub i32 0, 32
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 32
  %31 = trunc i32 %29 to i8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %22, %11
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, 1841336223
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1841336223
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 32
  br i1 %50, label %11, label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 %52, 1559511179
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1559511179
  %56 = sub nsw i32 %52, 1
  store i32 %55, i32* %6, align 4
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %5)
  store i64 1, i64* %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %81, %51
  %63 = load i32, i32* %7, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %86

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = call signext i8 @change1(i8 signext %71)
  %73 = sext i8 %72 to i64
  %74 = mul nsw i64 %67, %73
  %75 = sub i64 0, %74
  %76 = sub i64 %66, %75
  %77 = add nsw i64 %66, %74
  store i64 %76, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = mul nsw i64 %78, %79
  store i64 %80, i64* %3, align 8
  br label %81

; <label>:81:                                     ; preds = %65
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, -1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, -1
  store i32 %84, i32* %7, align 4
  br label %62

; <label>:86:                                     ; preds = %62
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %90, %86
  %88 = load i64, i64* %2, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %5, align 8
  %93 = srem i64 %91, %92
  %94 = trunc i64 %93 to i8
  %95 = call signext i8 @change2(i8 signext %94)
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %97
  store i8 %95, i8* %98, align 1
  %99 = load i64, i64* %2, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sdiv i64 %99, %100
  store i64 %101, i64* %2, align 8
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %7, align 4
  br label %87

; <label>:106:                                    ; preds = %87
  %107 = load i32, i32* %7, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %131

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  store i32 %112, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %124, %109
  %115 = load i32, i32* %6, align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %130

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %9, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -379667580
  %127 = add i32 %126, -1
  %128 = add i32 %127, -379667580
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* %6, align 4
  br label %114

; <label>:130:                                    ; preds = %114
  br label %131

; <label>:131:                                    ; preds = %130, %106
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %131
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %136

; <label>:136:                                    ; preds = %134, %131
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change1(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sle i32 %4, 57
  br i1 %5, label %6, label %18

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sge i32 %8, 48
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = add i32 %12, 1132218367
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, 1132218367
  %16 = sub nsw i32 %12, 48
  %17 = trunc i32 %15 to i8
  store i8 %17, i8* %2, align 1
  br label %18

; <label>:18:                                     ; preds = %10, %6, %1
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %24, -458059384
  %26 = sub i32 %25, 65
  %27 = add i32 %26, -458059384
  %28 = sub nsw i32 %24, 65
  %29 = sub i32 %27, -1565702454
  %30 = add i32 %29, 10
  %31 = add i32 %30, -1565702454
  %32 = add nsw i32 %27, 10
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %2, align 1
  br label %34

; <label>:34:                                     ; preds = %22, %18
  %35 = load i8, i8* %2, align 1
  ret i8 %35
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @change2(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 10
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = sub i32 %8, -1457718093
  %10 = sub i32 %9, 10
  %11 = add i32 %10, -1457718093
  %12 = sub nsw i32 %8, 10
  %13 = sub i32 0, %11
  %14 = sub i32 0, 65
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %11, 65
  %18 = trunc i32 %16 to i8
  store i8 %18, i8* %2, align 1
  br label %19

; <label>:19:                                     ; preds = %6, %1
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp slt i32 %21, 10
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 0, %25
  %27 = sub i32 0, 48
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 48
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %2, align 1
  br label %32

; <label>:32:                                     ; preds = %23, %19
  %33 = load i8, i8* %2, align 1
  ret i8 %33
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
