; ModuleID = 'source-C-CXX/48/36.c'
source_filename = "source-C-CXX/48/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = common global [555 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i32, i32* %4, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %14, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %105

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %105

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %49

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, -2051334733
  %39 = add i32 %38, 2
  %40 = sub i32 %39, -2051334733
  %41 = add nsw i32 %37, 2
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %36, %45
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %31
  store i32 1, i32* %3, align 4
  br label %105

; <label>:48:                                     ; preds = %31
  store i32 0, i32* %3, align 4
  br label %105

; <label>:49:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %92, %49
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sdiv i32 %52, 2
  %54 = add i32 %53, -1252754331
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1252754331
  %57 = sub nsw i32 %53, 1
  %58 = icmp sle i32 %51, %56
  br i1 %58, label %59, label %98

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %60, 546832697
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 546832697
  %65 = add nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %70
  %73 = sub i32 0, %71
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %70, %71
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %78, -1449401829
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1449401829
  %84 = sub nsw i32 %78, %80
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %69, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %59
  br label %98

; <label>:91:                                     ; preds = %59
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -251744573
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -251744573
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %50

; <label>:98:                                     ; preds = %90, %50
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sdiv i32 %100, 2
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %98
  store i32 1, i32* %3, align 4
  br label %105

; <label>:104:                                    ; preds = %98
  store i32 0, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %104, %103, %48, %47, %27, %26
  %106 = load i32, i32* %3, align 4
  ret i32 %106
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0))
  %7 = call i64 @strlen(i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i32 0, i32 0)) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub nsw i32 %14, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %22
  store i8 %20, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, -1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, -1
  store i32 %27, i32* %2, align 4
  br label %10

; <label>:29:                                     ; preds = %10
  store i8 0, i8* getelementptr inbounds ([555 x i8], [555 x i8]* @s, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %107, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %113

; <label>:34:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -582401111
  %39 = add i32 %38, 1
  %40 = add i32 %39, -582401111
  %41 = add nsw i32 %37, 1
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %40, -740882739
  %44 = sub i32 %43, %42
  %45 = add i32 %44, -740882739
  %46 = sub nsw i32 %40, %42
  %47 = icmp sle i32 %36, %45
  br i1 %47, label %48, label %106

; <label>:48:                                     ; preds = %35
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = call i32 @f(i32 %49, i32 %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %98

; <label>:53:                                     ; preds = %48
  %54 = load i32, i32* %2, align 4
  store i32 %54, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %76, %53
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %57
  %60 = sub i32 0, %58
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %57, %58
  %64 = add i32 %62, 6426843
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 6426843
  %67 = sub nsw i32 %62, 1
  %68 = icmp slt i32 %56, %66
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %55
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  br label %76

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %4, align 4
  br label %55

; <label>:81:                                     ; preds = %55
  %82 = load i32, i32* %2, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %82
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %82, %83
  %89 = add i32 %87, -968560092
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -968560092
  %92 = sub nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [555 x i8], [555 x i8]* @s, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %81, %48
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %2, align 4
  br label %35

; <label>:106:                                    ; preds = %35
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, 1072609842
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1072609842
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %30

; <label>:113:                                    ; preds = %30
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
