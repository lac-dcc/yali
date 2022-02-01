; ModuleID = 'source-C-CXX/48/27.c'
source_filename = "source-C-CXX/48/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 2, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %123, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %115, %19
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 %22, 527916948
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 527916948
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 0, 1
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 1
  %31 = icmp slt i32 %21, %29
  br i1 %31, label %32, label %122

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %33, -1982940524
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1982940524
  %38 = add nsw i32 %33, %34
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub nsw i32 %37, 1
  store i32 %40, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  store i32 %43, i32* %6, align 4
  br label %44

; <label>:44:                                     ; preds = %72, %32
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %56, label %70

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sdiv i32 %59, 2
  %61 = sub i32 %58, 172415438
  %62 = add i32 %61, %60
  %63 = add i32 %62, 172415438
  %64 = add nsw i32 %58, %60
  %65 = sub i32 %63, 697528854
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 697528854
  %68 = sub nsw i32 %63, 1
  %69 = icmp sle i32 %57, %67
  br label %70

; <label>:70:                                     ; preds = %56, %44
  %71 = phi i1 [ false, %44 ], [ %69, %56 ]
  br i1 %71, label %72, label %83

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, -1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, -1
  store i32 %81, i32* %6, align 4
  br label %44

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sdiv i32 %86, 2
  %88 = sub i32 %85, -846666250
  %89 = add i32 %88, %87
  %90 = add i32 %89, -846666250
  %91 = add nsw i32 %85, %87
  %92 = icmp eq i32 %84, %90
  br i1 %92, label %93, label %114

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %7, align 4
  store i32 %94, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %106, %93
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %99
  %107 = load i32, i32* %5, align 4
  %108 = add i32 %107, 1071279285
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1071279285
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %95

; <label>:112:                                    ; preds = %95
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %114

; <label>:114:                                    ; preds = %112, %83
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %7, align 4
  br label %20

; <label>:122:                                    ; preds = %20
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %3, align 4
  br label %15

; <label>:128:                                    ; preds = %15
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
