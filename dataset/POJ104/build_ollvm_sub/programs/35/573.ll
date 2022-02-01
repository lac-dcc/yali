; ModuleID = 'source-C-CXX/35/573.c'
source_filename = "source-C-CXX/35/573.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [53 x i8], align 16
  %5 = alloca [53 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 52
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %11
  store i8 1, i8* %12, align 1
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  br label %16

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, 1865262275
  %19 = add i32 %18, 1
  %20 = add i32 %19, 1865262275
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 52
  store i8 0, i8* %23, align 4
  %24 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 52
  store i8 0, i8* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %53, %22
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 32
  br i1 %29, label %30, label %62

; <label>:30:                                     ; preds = %25
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 97
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 122
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %34
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, -1471502309
  %42 = sub i32 %41, 97
  %43 = add i32 %42, -1471502309
  %44 = sub nsw i32 %40, 97
  %45 = trunc i32 %43 to i8
  store i8 %45, i8* %3, align 1
  br label %53

; <label>:46:                                     ; preds = %34, %30
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 65
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 65
  %52 = trunc i32 %50 to i8
  store i8 %52, i8* %3, align 1
  br label %53

; <label>:53:                                     ; preds = %46, %38
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = add i8 %57, 39
  %59 = add i8 %58, 1
  %60 = sub i8 %59, 39
  %61 = add i8 %57, 1
  store i8 %60, i8* %56, align 1
  br label %25

; <label>:62:                                     ; preds = %25
  br label %63

; <label>:63:                                     ; preds = %91, %62
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %3, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 10
  br i1 %67, label %68, label %101

; <label>:68:                                     ; preds = %63
  %69 = load i8, i8* %3, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  br i1 %71, label %72, label %84

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %3, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %72
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = add i32 %78, -923773402
  %80 = sub i32 %79, 97
  %81 = sub i32 %80, -923773402
  %82 = sub nsw i32 %78, 97
  %83 = trunc i32 %81 to i8
  store i8 %83, i8* %3, align 1
  br label %91

; <label>:84:                                     ; preds = %72, %68
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 0, 65
  %88 = add i32 %86, %87
  %89 = sub nsw i32 %86, 65
  %90 = trunc i32 %88 to i8
  store i8 %90, i8* %3, align 1
  br label %91

; <label>:91:                                     ; preds = %84, %76
  %92 = load i8, i8* %3, align 1
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sub i8 0, %95
  %97 = sub i8 0, 1
  %98 = add i8 %96, %97
  %99 = sub i8 0, %98
  %100 = add i8 %95, 1
  store i8 %99, i8* %94, align 1
  br label %63

; <label>:101:                                    ; preds = %63
  %102 = getelementptr inbounds [53 x i8], [53 x i8]* %4, i32 0, i32 0
  %103 = getelementptr inbounds [53 x i8], [53 x i8]* %5, i32 0, i32 0
  %104 = call i32 @strcmp(i8* %102, i8* %103) #3
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %101
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %110

; <label>:108:                                    ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %106
  ret i32 1
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
