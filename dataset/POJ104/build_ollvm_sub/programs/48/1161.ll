; ModuleID = 'source-C-CXX/48/1161.c'
source_filename = "source-C-CXX/48/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [550 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %143, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  br i1 %16, label %17, label %149

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1359140336
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1359140336
  %22 = sub nsw i32 %18, 1
  store i32 %21, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %136, %17
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %27, -2043909610
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, -2043909610
  %33 = sub nsw i32 %27, %29
  %34 = icmp sle i32 %24, %32
  br i1 %34, label %35, label %142

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1224281715
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1224281715
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %40, %49
  br i1 %50, label %51, label %135

; <label>:51:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %52

; <label>:52:                                     ; preds = %87, %51
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = icmp sle i32 %53, %56
  br i1 %58, label %59, label %93

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add i32 %60, -519415817
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, -519415817
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %74, %77
  %79 = add nsw i32 %74, %76
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %69, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %59
  br label %93

; <label>:86:                                     ; preds = %59
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 349272374
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 349272374
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %52

; <label>:93:                                     ; preds = %85, %52
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, 1942267684
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1942267684
  %99 = sub nsw i32 %95, 1
  %100 = icmp sgt i32 %94, %98
  br i1 %100, label %101, label %134

; <label>:101:                                    ; preds = %93
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 %104, 2087686029
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 2087686029
  %110 = sub nsw i32 %104, %106
  store i32 %109, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %126, %101
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %117 = add nsw i32 %113, %114
  %118 = icmp sle i32 %112, %116
  br i1 %118, label %119, label %132

; <label>:119:                                    ; preds = %111
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [550 x i8], [550 x i8]* %6, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %119
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 2053162337
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 2053162337
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %111

; <label>:132:                                    ; preds = %111
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %93
  br label %135

; <label>:135:                                    ; preds = %134, %35
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -774810735
  %139 = add i32 %138, 1
  %140 = add i32 %139, -774810735
  %141 = add nsw i32 %137, 1
  store i32 %140, i32* %3, align 4
  br label %23

; <label>:142:                                    ; preds = %23
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 %144, 1317750742
  %146 = add i32 %145, 1
  %147 = add i32 %146, 1317750742
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %2, align 4
  br label %12

; <label>:149:                                    ; preds = %12
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
