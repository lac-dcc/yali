; ModuleID = 'source-C-CXX/43/345.c'
source_filename = "source-C-CXX/43/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @arc() #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %0
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = call i32 @putchar(i32 %16)
  br label %110

; <label>:18:                                     ; preds = %0
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  %25 = load i8, i8* %24, align 16
  %26 = sext i8 %25 to i32
  %27 = call i32 @putchar(i32 %26)
  br label %28

; <label>:28:                                     ; preds = %23, %18
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %60, %28
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %59

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, -1064740064
  %56 = add i32 %55, 1
  %57 = add i32 %56, -1064740064
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %66

; <label>:59:                                     ; preds = %40
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %61, 1560497030
  %63 = add i32 %62, -1
  %64 = add i32 %63, 1560497030
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %5, align 4
  br label %33

; <label>:66:                                     ; preds = %47
  br label %67

; <label>:67:                                     ; preds = %103, %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %109

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add i32 %72, 912272367
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, 912272367
  %77 = sub nsw i32 %72, %73
  %78 = sub i32 %76, 795811538
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 795811538
  %81 = sub nsw i32 %76, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 45
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %88, 2113949049
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 2113949049
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %87, %71
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %4, align 4
  %105 = add i32 %104, -383323683
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -383323683
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %67

; <label>:109:                                    ; preds = %67
  br label %110

; <label>:110:                                    ; preds = %109, %13
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %6, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %2
  call void @arc()
  br label %6

; <label>:6:                                      ; preds = %5
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -1151959612
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1151959612
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* %1, align 4
  br label %2

; <label>:12:                                     ; preds = %2
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
