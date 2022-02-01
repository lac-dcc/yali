; ModuleID = 'source-C-CXX/99/2170.c'
source_filename = "source-C-CXX/99/2170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i8 65, i8* %7, align 1
  br label %13

; <label>:13:                                     ; preds = %55, %0
  %14 = load i8, i8* %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 90
  br i1 %16, label %17, label %60

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %39, %17
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %46

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %22
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %3, align 4
  br label %18

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %2, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %46
  %50 = load i8, i8* %7, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %2, align 4
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %51, i32 %52)
  br label %54

; <label>:54:                                     ; preds = %49, %46
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i8, i8* %7, align 1
  %57 = sub i8 0, 1
  %58 = sub i8 %56, %57
  %59 = add i8 %56, 1
  store i8 %58, i8* %7, align 1
  br label %13

; <label>:60:                                     ; preds = %13
  store i8 97, i8* %7, align 1
  br label %61

; <label>:61:                                     ; preds = %101, %60
  %62 = load i8, i8* %7, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sle i32 %63, 122
  br i1 %64, label %65, label %106

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %66

; <label>:66:                                     ; preds = %86, %65
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %7, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %70
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, 28721446
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 28721446
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %70
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, 742437313
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 742437313
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %66

; <label>:92:                                     ; preds = %66
  %93 = load i32, i32* %2, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %92
  %96 = load i8, i8* %7, align 1
  %97 = sext i8 %96 to i32
  %98 = load i32, i32* %2, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %97, i32 %98)
  br label %100

; <label>:100:                                    ; preds = %95, %92
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %7, align 1
  %103 = sub i8 0, 1
  %104 = sub i8 %102, %103
  %105 = add i8 %102, 1
  store i8 %104, i8* %7, align 1
  br label %61

; <label>:106:                                    ; preds = %61
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

; <label>:109:                                    ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %111

; <label>:111:                                    ; preds = %109, %106
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
