; ModuleID = 'source-C-CXX/6/1143.c'
source_filename = "source-C-CXX/6/1143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12, i8* %13)
  store i32 0, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %116, %0
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = add i64 %19, -2594876071639728822
  %23 = sub i64 %22, %21
  %24 = sub i64 %23, -2594876071639728822
  %25 = sub i64 %19, %21
  %26 = icmp ule i64 %17, %24
  br i1 %26, label %27, label %123

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %28 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %62, %27
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = sub i64 0, %36
  %40 = sub i64 0, %38
  %41 = add i64 %39, %40
  %42 = sub i64 0, %41
  %43 = add i64 %36, %38
  %44 = add i64 %42, -2013136233371874857
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -2013136233371874857
  %47 = sub i64 %42, 1
  %48 = icmp ule i64 %34, %46
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %32
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sub i32 %57, 1154043330
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1154043330
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %49
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 131040988
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 131040988
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %32

; <label>:68:                                     ; preds = %32
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %74 = call i32 @strcmp(i8* %72, i8* %73) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %115

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %76
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #4
  %85 = sub i64 0, %84
  %86 = sub i64 %82, %85
  %87 = add i64 %82, %84
  %88 = sub i64 %86, -1229597690265913523
  %89 = sub i64 %88, 1
  %90 = add i64 %89, -1229597690265913523
  %91 = sub i64 %86, 1
  %92 = icmp ule i64 %80, %90
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 %101, -1884625022
  %103 = add i32 %102, 1
  %104 = add i32 %103, -1884625022
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* %7, align 4
  %108 = sub i32 %107, -642743640
  %109 = add i32 %108, 1
  %110 = add i32 %109, -642743640
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %7, align 4
  br label %78

; <label>:112:                                    ; preds = %78
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  store i32 1, i32* %10, align 4
  br label %123

; <label>:115:                                    ; preds = %68
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %15

; <label>:123:                                    ; preds = %112, %15
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

; <label>:126:                                    ; preds = %123
  %127 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  br label %129

; <label>:129:                                    ; preds = %126, %123
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
