; ModuleID = 'source-C-CXX/48/1310.c'
source_filename = "source-C-CXX/48/1310.c"
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
  %7 = alloca [510 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %116, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, 388360573
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 388360573
  %19 = sub nsw i32 %15, 1
  %20 = icmp sle i32 %14, %18
  br i1 %20, label %21, label %123

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %109, %21
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 180902734
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 180902734
  %28 = sub nsw i32 %24, 1
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %27, 1701058264
  %31 = sub i32 %30, %29
  %32 = add i32 %31, 1701058264
  %33 = sub nsw i32 %27, %29
  %34 = icmp sle i32 %23, %32
  br i1 %34, label %35, label %115

; <label>:35:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %70, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sdiv i32 %38, 2
  %40 = icmp sle i32 %37, %39
  br i1 %40, label %41, label %77

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %42, 977838542
  %45 = add i32 %44, %43
  %46 = sub i32 %45, 977838542
  %47 = add nsw i32 %42, %43
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %56 = add nsw i32 %52, %53
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %55, 883847051
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 883847051
  %61 = sub nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %51, %65
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %41
  store i32 1, i32* %6, align 4
  br label %69

; <label>:68:                                     ; preds = %41
  br label %69

; <label>:69:                                     ; preds = %68, %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %4, align 4
  br label %36

; <label>:77:                                     ; preds = %36
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %98, %80
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add i32 %84, -281155080
  %87 = add i32 %86, %85
  %88 = sub i32 %87, -281155080
  %89 = add nsw i32 %84, %85
  %90 = icmp sle i32 %83, %88
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [510 x i8], [510 x i8]* %7, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  br label %98

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %82

; <label>:105:                                    ; preds = %82
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %108

; <label>:107:                                    ; preds = %77
  br label %108

; <label>:108:                                    ; preds = %107, %105
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, -1772792431
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1772792431
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %22

; <label>:115:                                    ; preds = %22
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %2, align 4
  br label %13

; <label>:123:                                    ; preds = %13
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
