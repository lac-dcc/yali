; ModuleID = 'source-C-CXX/18/205.c'
source_filename = "source-C-CXX/18/205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [120 x i8], align 16
  %5 = alloca [120 x i8], align 16
  %6 = alloca [120 x i8], align 16
  %7 = alloca [120 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %38, %0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  br i1 %20, label %21, label %28

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

; <label>:28:                                     ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %36
  store i8 %34, i8* %37, align 1
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, 977423589
  %41 = add i32 %40, 1
  %42 = add i32 %41, 977423589
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %14

; <label>:44:                                     ; preds = %28
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %49 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %44
  %53 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i32 0, i32 0
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %53)
  br label %58

; <label>:55:                                     ; preds = %44
  %56 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  br label %58

; <label>:58:                                     ; preds = %55, %52
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %135, %58
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %137

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, 776750830
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 776750830
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %105, %67
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 32
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br label %87

; <label>:87:                                     ; preds = %80, %73
  %88 = phi i1 [ false, %73 ], [ %86, %80 ]
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [120 x i8], [120 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %94, 1282600931
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1282600931
  %99 = sub nsw i32 %94, %95
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %103
  store i8 %93, i8* %104, align 1
  br label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %2, align 4
  br label %73

; <label>:112:                                    ; preds = %87
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %113, -283093425
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -283093425
  %118 = sub nsw i32 %113, %114
  %119 = add i32 %117, -98929030
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -98929030
  %122 = sub nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %126 = getelementptr inbounds [120 x i8], [120 x i8]* %6, i32 0, i32 0
  %127 = call i32 @strcmp(i8* %125, i8* %126) #3
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %112
  %130 = getelementptr inbounds [120 x i8], [120 x i8]* %7, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %130)
  br label %135

; <label>:132:                                    ; preds = %112
  %133 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i32 0, i32 0
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %133)
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = load i32, i32* %2, align 4
  store i32 %136, i32* %3, align 4
  br label %60

; <label>:137:                                    ; preds = %60
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
