; ModuleID = 'source-C-CXX/102/84.c'
source_filename = "source-C-CXX/102/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %14 = load i8, i8* %13, align 16
  store i8 %14, i8* %5, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %101, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = add i32 %17, 289370530
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 289370530
  %21 = add nsw i32 %17, 1
  %22 = icmp slt i32 %16, %20
  br i1 %22, label %23, label %106

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %65, label %32

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %5, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, 97
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 97
  %43 = add i32 %41, -1833394396
  %44 = sub i32 %43, 65
  %45 = sub i32 %44, -1833394396
  %46 = sub nsw i32 %41, 65
  %47 = icmp eq i32 %37, %45
  br i1 %47, label %65, label %48

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %5, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, 1181072913
  %57 = add i32 %56, 65
  %58 = sub i32 %57, 1181072913
  %59 = add nsw i32 %55, 65
  %60 = sub i32 %58, -1807221586
  %61 = sub i32 %60, 97
  %62 = add i32 %61, -1807221586
  %63 = sub nsw i32 %58, 97
  %64 = icmp eq i32 %53, %62
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %48, %32, %23
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %3, align 4
  br label %100

; <label>:70:                                     ; preds = %48
  %71 = load i8, i8* %5, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 97
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %5, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 122
  br i1 %77, label %78, label %90

; <label>:78:                                     ; preds = %74
  %79 = load i8, i8* %5, align 1
  %80 = sext i8 %79 to i32
  %81 = sub i32 %80, -2055648708
  %82 = add i32 %81, 65
  %83 = add i32 %82, -2055648708
  %84 = add nsw i32 %80, 65
  %85 = sub i32 0, 97
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, 97
  %88 = load i32, i32* %3, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %86, i32 %88)
  br label %95

; <label>:90:                                     ; preds = %74, %70
  %91 = load i8, i8* %5, align 1
  %92 = sext i8 %91 to i32
  %93 = load i32, i32* %3, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %92, i32 %93)
  br label %95

; <label>:95:                                     ; preds = %90, %78
  store i32 1, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %5, align 1
  br label %100

; <label>:100:                                    ; preds = %95, %65
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %2, align 4
  br label %15

; <label>:106:                                    ; preds = %15
  %107 = call i32 @getchar()
  %108 = call i32 @getchar()
  %109 = load i32, i32* %1, align 4
  ret i32 %109
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
