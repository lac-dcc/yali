; ModuleID = 'source-C-CXX/27/470.c'
source_filename = "source-C-CXX/27/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [400 x i32], align 16
  %8 = alloca [10000 x i8], align 16
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %14 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %14, align 16
  store i32 1, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %42, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 549088791
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 549088791
  %21 = sub nsw i32 %17, 1
  %22 = icmp sle i32 %16, %20
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %8, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %30, %23
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %1, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %1, align 4
  br label %15

; <label>:49:                                     ; preds = %15
  store i32 1, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %101, %49
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = icmp sle i32 %51, %54
  br i1 %56, label %57, label %107

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub nsw i32 %62, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub i32 %61, 1217893920
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1217893920
  %72 = sub nsw i32 %61, %68
  %73 = sub i32 %71, 1852720981
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1852720981
  %76 = sub nsw i32 %71, 1
  %77 = icmp ne i32 %75, 0
  br i1 %77, label %78, label %100

; <label>:78:                                     ; preds = %57
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = add i32 %83, 1944714575
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1944714575
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %82, -931719947
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -931719947
  %94 = sub nsw i32 %82, %90
  %95 = add i32 %93, 365224602
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 365224602
  %98 = sub nsw i32 %93, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %97)
  br label %100

; <label>:100:                                    ; preds = %78, %57
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %1, align 4
  %103 = sub i32 %102, 1589217645
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1589217645
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %1, align 4
  br label %50

; <label>:107:                                    ; preds = %50
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -1252064728
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1252064728
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %108, 1246516018
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 1246516018
  %120 = sub nsw i32 %108, %116
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub nsw i32 %119, 1
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret void
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
