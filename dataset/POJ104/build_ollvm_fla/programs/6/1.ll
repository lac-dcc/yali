; ModuleID = 'source-C-CXX/6/1.c'
source_filename = "source-C-CXX/6/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i8], align 16
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %23 = alloca i32
  store i32 88913334, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %114
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 88913334, label %27
    i32 -2104594288, label %34
    i32 384798142, label %35
    i32 -1917764023, label %40
    i32 -1680910910, label %55
    i32 -1427790895, label %56
    i32 2043826890, label %57
    i32 868254764, label %60
    i32 45037862, label %64
    i32 1247207618, label %65
    i32 892727099, label %66
    i32 1253058043, label %71
    i32 -151334339, label %78
    i32 -1674483978, label %81
    i32 1298823318, label %87
    i32 -466006595, label %92
    i32 -1283566710, label %99
    i32 -126325902, label %102
    i32 222399683, label %103
    i32 1655133089, label %106
    i32 2115212036, label %110
    i32 -426518452, label %113
  ]

; <label>:26:                                     ; preds = %24
  br label %114

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = icmp sle i32 %28, %31
  %33 = select i1 %32, i32 -2104594288, i32 1655133089
  store i32 %33, i32* %23
  br label %114

; <label>:34:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 384798142, i32* %23
  br label %114

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1917764023, i32 868254764
  store i32 %39, i32* %23
  br label %114

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %45, %52
  %54 = select i1 %53, i32 -1680910910, i32 -1427790895
  store i32 %54, i32* %23
  br label %114

; <label>:55:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 868254764, i32* %23
  br label %114

; <label>:56:                                     ; preds = %24
  store i32 2043826890, i32* %23
  br label %114

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 384798142, i32* %23
  br label %114

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 45037862, i32 1247207618
  store i32 %63, i32* %23
  br label %114

; <label>:64:                                     ; preds = %24
  store i32 222399683, i32* %23
  br label %114

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  store i32 892727099, i32* %23
  br label %114

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1253058043, i32 -1674483978
  store i32 %70, i32* %23
  br label %114

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -151334339, i32* %23
  br label %114

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 892727099, i32* %23
  br label %114

; <label>:81:                                     ; preds = %24
  %82 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %5, align 4
  store i32 1298823318, i32* %23
  br label %114

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -466006595, i32 -126325902
  store i32 %91, i32* %23
  br label %114

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 -1283566710, i32* %23
  br label %114

; <label>:99:                                     ; preds = %24
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 1298823318, i32* %23
  br label %114

; <label>:102:                                    ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 1655133089, i32* %23
  br label %114

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  store i32 88913334, i32* %23
  br label %114

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %6, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 2115212036, i32 -426518452
  store i32 %109, i32* %23
  br label %114

; <label>:110:                                    ; preds = %24
  %111 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %111)
  store i32 -426518452, i32* %23
  br label %114

; <label>:113:                                    ; preds = %24
  ret i32 0

; <label>:114:                                    ; preds = %110, %106, %103, %102, %99, %92, %87, %81, %78, %71, %66, %65, %64, %60, %57, %56, %55, %40, %35, %34, %27, %26
  br label %24
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
