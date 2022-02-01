; ModuleID = 'source-C-CXX/102/619.c'
source_filename = "source-C-CXX/102/619.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %9 = load i8, i8* %8, align 16
  store i8 %9, i8* %2, align 1
  store i32 1, i32* %5, align 4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 97, %11
  br i1 %12, label %13, label %29

; <label>:13:                                     ; preds = %0
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 122
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %13
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, 521352725
  %21 = add i32 %20, 65
  %22 = add i32 %21, 521352725
  %23 = add nsw i32 %19, 65
  %24 = sub i32 %22, -620243927
  %25 = sub i32 %24, 97
  %26 = add i32 %25, -620243927
  %27 = sub nsw i32 %22, 97
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %2, align 1
  br label %29

; <label>:29:                                     ; preds = %17, %13, %0
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %98, %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %63, label %46

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, i8* %2, align 1
  %53 = sext i8 %52 to i32
  %54 = add i32 %53, -1667798330
  %55 = sub i32 %54, 65
  %56 = sub i32 %55, -1667798330
  %57 = sub nsw i32 %53, 65
  %58 = add i32 %56, -874186815
  %59 = add i32 %58, 97
  %60 = sub i32 %59, -874186815
  %61 = add nsw i32 %56, 97
  %62 = icmp eq i32 %51, %60
  br i1 %62, label %63, label %69

; <label>:63:                                     ; preds = %46, %37
  %64 = load i32, i32* %5, align 4
  %65 = add i32 %64, -834005283
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -834005283
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %5, align 4
  br label %97

; <label>:69:                                     ; preds = %46
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %5, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %71, i32 %72)
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %2, align 1
  %78 = load i8, i8* %2, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 97, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %69
  %82 = load i8, i8* %2, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sle i32 %83, 122
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %81
  %86 = load i8, i8* %2, align 1
  %87 = sext i8 %86 to i32
  %88 = sub i32 0, 65
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 65
  %91 = add i32 %89, 1006542458
  %92 = sub i32 %91, 97
  %93 = sub i32 %92, 1006542458
  %94 = sub nsw i32 %89, 97
  %95 = trunc i32 %93 to i8
  store i8 %95, i8* %2, align 1
  br label %96

; <label>:96:                                     ; preds = %85, %81, %69
  store i32 1, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %96, %63
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %30

; <label>:105:                                    ; preds = %30
  %106 = load i8, i8* %2, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %107, i32 %108)
  %110 = load i32, i32* %1, align 4
  ret i32 %110
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
