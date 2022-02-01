; ModuleID = 'source-C-CXX/6/845.c'
source_filename = "source-C-CXX/6/845.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca [257 x i8], align 16
  %5 = alloca [257 x i8], align 16
  %6 = alloca [257 x i8], align 16
  %7 = alloca [257 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %13, align 4
  %14 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %116, %0
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %122

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  store i32 0, i32* %11, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %30
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %10, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  br label %54

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %11, align 4
  br label %38

; <label>:59:                                     ; preds = %38
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %64 = getelementptr inbounds [257 x i8], [257 x i8]* %4, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %115

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %102, %67
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 %73, 661982169
  %76 = sub i32 %75, %74
  %77 = add i32 %76, 661982169
  %78 = sub nsw i32 %73, %74
  %79 = load i32, i32* %8, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %77, %80
  %82 = sub nsw i32 %77, %79
  %83 = icmp slt i32 %72, %81
  br i1 %83, label %84, label %107

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = sub i32 %85, -582411056
  %88 = add i32 %87, %86
  %89 = add i32 %88, -582411056
  %90 = add nsw i32 %85, %86
  %91 = load i32, i32* %12, align 4
  %92 = add i32 %89, -1500977253
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -1500977253
  %95 = add nsw i32 %89, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %100
  store i8 %98, i8* %101, align 1
  br label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %12, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %12, align 4
  br label %71

; <label>:107:                                    ; preds = %71
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  %111 = getelementptr inbounds [257 x i8], [257 x i8]* %5, i32 0, i32 0
  %112 = getelementptr inbounds [257 x i8], [257 x i8]* %6, i32 0, i32 0
  %113 = getelementptr inbounds [257 x i8], [257 x i8]* %7, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %111, i8* %112, i8* %113)
  store i32 0, i32* %13, align 4
  br label %122

; <label>:115:                                    ; preds = %59
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %8, align 4
  %118 = add i32 %117, -1372978104
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1372978104
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %8, align 4
  br label %26

; <label>:122:                                    ; preds = %107, %26
  %123 = load i32, i32* %13, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

; <label>:125:                                    ; preds = %122
  %126 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %127 = call i32 @puts(i8* %126)
  br label %128

; <label>:128:                                    ; preds = %125, %122
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
