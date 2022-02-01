; ModuleID = 'source-C-CXX/6/668.c'
source_filename = "source-C-CXX/6/668.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14, i8* %15)
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %23 = alloca i32
  store i32 733039113, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %116
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 733039113, label %27
    i32 1858854, label %34
    i32 -737823661, label %35
    i32 1701629060, label %40
    i32 -1121283338, label %55
    i32 477869486, label %56
    i32 -94095540, label %57
    i32 -1971539664, label %60
    i32 932859668, label %64
    i32 -224754738, label %66
    i32 1031862007, label %67
    i32 201146348, label %70
    i32 -836733021, label %74
    i32 836787022, label %77
    i32 736658832, label %78
    i32 532790772, label %83
    i32 -1720695541, label %90
    i32 -1400651654, label %93
    i32 740490070, label %99
    i32 -1678954528, label %104
    i32 -1497837476, label %111
    i32 1441055182, label %114
    i32 1023810383, label %115
  ]

; <label>:26:                                     ; preds = %24
  br label %116

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 1858854, i32 201146348
  store i32 %33, i32* %23
  br label %116

; <label>:34:                                     ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 0, i32* %8, align 4
  store i32 -737823661, i32* %23
  br label %116

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1701629060, i32 -1971539664
  store i32 %39, i32* %23
  br label %116

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  %54 = select i1 %53, i32 -1121283338, i32 477869486
  store i32 %54, i32* %23
  br label %116

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1971539664, i32* %23
  br label %116

; <label>:56:                                     ; preds = %24
  store i32 -94095540, i32* %23
  br label %116

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  store i32 -737823661, i32* %23
  br label %116

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %12, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 932859668, i32 -224754738
  store i32 %63, i32* %23
  br label %116

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %11, align 4
  store i32 201146348, i32* %23
  br label %116

; <label>:66:                                     ; preds = %24
  store i32 1031862007, i32* %23
  br label %116

; <label>:67:                                     ; preds = %24
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 733039113, i32* %23
  br label %116

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %12, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 -836733021, i32 836787022
  store i32 %73, i32* %23
  br label %116

; <label>:74:                                     ; preds = %24
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %75)
  store i32 1023810383, i32* %23
  br label %116

; <label>:77:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 736658832, i32* %23
  br label %116

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 532790772, i32 -1400651654
  store i32 %82, i32* %23
  br label %116

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -1720695541, i32* %23
  br label %116

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %9, align 4
  store i32 736658832, i32* %23
  br label %116

; <label>:93:                                     ; preds = %24
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, i32* %10, align 4
  store i32 740490070, i32* %23
  br label %116

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1678954528, i32 1441055182
  store i32 %103, i32* %23
  br label %116

; <label>:104:                                    ; preds = %24
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 -1497837476, i32* %23
  br label %116

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 740490070, i32* %23
  br label %116

; <label>:114:                                    ; preds = %24
  store i32 1023810383, i32* %23
  br label %116

; <label>:115:                                    ; preds = %24
  ret i32 0

; <label>:116:                                    ; preds = %114, %111, %104, %99, %93, %90, %83, %78, %77, %74, %70, %67, %66, %64, %60, %57, %56, %55, %40, %35, %34, %27, %26
  br label %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
