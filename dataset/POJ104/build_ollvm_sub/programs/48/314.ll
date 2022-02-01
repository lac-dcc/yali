; ModuleID = 'source-C-CXX/48/314.c'
source_filename = "source-C-CXX/48/314.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [505 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %118, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %123

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %111, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 %21, -524010749
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -524010749
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br i1 %27, label %28, label %117

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 %29, 1351218110
  %32 = add i32 %31, %30
  %33 = add i32 %32, 1351218110
  %34 = add nsw i32 %29, %30
  %35 = add i32 %33, 514327810
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 514327810
  %38 = sub nsw i32 %33, 1
  store i32 %37, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  store i32 %39, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %79, %28
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %43, 159253432
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 159253432
  %48 = sub nsw i32 %43, %44
  %49 = sdiv i32 %47, 2
  %50 = sub i32 0, %42
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %42, %49
  %55 = icmp sle i32 %41, %53
  br i1 %55, label %56, label %85

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 %62, 1230182757
  %65 = add i32 %64, %63
  %66 = add i32 %65, 1230182757
  %67 = add nsw i32 %62, %63
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = add i32 %66, %69
  %71 = sub nsw i32 %66, %68
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %61, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %56
  store i32 0, i32* %7, align 4
  br label %85

; <label>:78:                                     ; preds = %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 %80, 1420059827
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1420059827
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %40

; <label>:85:                                     ; preds = %77, %40
  %86 = load i32, i32* %7, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %110

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %2, align 4
  br label %90

; <label>:90:                                     ; preds = %101, %88
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [505 x i8], [505 x i8]* %8, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  store i32 %106, i32* %2, align 4
  br label %90

; <label>:108:                                    ; preds = %90
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %85
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %3, align 4
  %113 = add i32 %112, -660818117
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -660818117
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %3, align 4
  br label %19

; <label>:117:                                    ; preds = %19
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %14

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %1, align 4
  ret i32 %124
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
