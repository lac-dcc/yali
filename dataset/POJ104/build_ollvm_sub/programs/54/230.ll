; ModuleID = 'source-C-CXX/54/230.c'
source_filename = "source-C-CXX/54/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@b = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %6, i32* @b)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %107, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %112

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 57
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %32
  %39 = sub i32 0, %37
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %32, %37
  %43 = sub i32 %41, 73703978
  %44 = sub i32 %43, 48
  %45 = add i32 %44, 73703978
  %46 = sub nsw i32 %41, 48
  store i32 %45, i32* %5, align 4
  br label %106

; <label>:47:                                     ; preds = %22, %15
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sge i32 %52, 97
  br i1 %53, label %54, label %82

; <label>:54:                                     ; preds = %47
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sle i32 %59, 122
  br i1 %60, label %61, label %82

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %1, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = add i32 %64, -2010370161
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -2010370161
  %73 = add nsw i32 %64, %69
  %74 = sub i32 0, 97
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, 97
  %77 = sub i32 0, %75
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %75, 10
  store i32 %80, i32* %5, align 4
  br label %105

; <label>:82:                                     ; preds = %54, %47
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %1, align 4
  %85 = mul nsw i32 %83, %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub i32 0, %85
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %85, %90
  %96 = add i32 %94, 1478283868
  %97 = sub i32 %96, 65
  %98 = sub i32 %97, 1478283868
  %99 = sub nsw i32 %94, 65
  %100 = sub i32 0, %98
  %101 = sub i32 0, 10
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %98, 10
  store i32 %103, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %82, %61
  br label %106

; <label>:106:                                    ; preds = %105, %29
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %3, align 4
  br label %11

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  call void @PF(i32 %113)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @PF(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @b, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 9
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 48
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 48
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  br label %28

; <label>:18:                                     ; preds = %9, %6
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, -1432716274
  %21 = sub i32 %20, 10
  %22 = sub i32 %21, -1432716274
  %23 = sub nsw i32 %19, 10
  %24 = sub i32 0, 65
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, 65
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %28

; <label>:28:                                     ; preds = %18, %12
  br label %64

; <label>:29:                                     ; preds = %1
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @b, align 4
  %32 = sdiv i32 %30, %31
  call void @PF(i32 %32)
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @b, align 4
  %35 = srem i32 %33, %34
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %51

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @b, align 4
  %40 = srem i32 %38, %39
  %41 = icmp sle i32 %40, 9
  br i1 %41, label %42, label %51

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @b, align 4
  %45 = srem i32 %43, %44
  %46 = sub i32 %45, 1834870059
  %47 = add i32 %46, 48
  %48 = add i32 %47, 1834870059
  %49 = add nsw i32 %45, 48
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  br label %63

; <label>:51:                                     ; preds = %37, %29
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* @b, align 4
  %54 = srem i32 %52, %53
  %55 = sub i32 %54, 1304329498
  %56 = sub i32 %55, 10
  %57 = add i32 %56, 1304329498
  %58 = sub nsw i32 %54, 10
  %59 = sub i32 0, 65
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, 65
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  br label %63

; <label>:63:                                     ; preds = %51, %42
  br label %64

; <label>:64:                                     ; preds = %63, %28
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
