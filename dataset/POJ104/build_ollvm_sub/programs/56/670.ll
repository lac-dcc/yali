; ModuleID = 'source-C-CXX/56/670.c'
source_filename = "source-C-CXX/56/670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %3)
  store i8 1, i8* %4, align 1
  br label %10

; <label>:10:                                     ; preds = %131, %0
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sle i32 %12, %14
  br i1 %15, label %16, label %138

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i8
  store i8 %21, i8* %7, align 1
  %22 = load i8, i8* %7, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 754382403
  %25 = sub i32 %24, 2
  %26 = add i32 %25, 754382403
  %27 = sub nsw i32 %23, 2
  %28 = trunc i32 %26 to i8
  store i8 %28, i8* %5, align 1
  br label %29

; <label>:29:                                     ; preds = %53, %16
  %30 = load i8, i8* %5, align 1
  %31 = sext i8 %30 to i32
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %29
  %36 = load i8, i8* %5, align 1
  %37 = sext i8 %36 to i64
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = load i8, i8* %7, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %41, -511135391
  %45 = sub i32 %44, %43
  %46 = add i32 %45, -511135391
  %47 = sub nsw i32 %41, %43
  %48 = sub i32 0, 2
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, 2
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %51
  store i8 %39, i8* %52, align 1
  br label %53

; <label>:53:                                     ; preds = %35
  %54 = load i8, i8* %5, align 1
  %55 = sub i8 0, %54
  %56 = sub i8 0, 1
  %57 = add i8 %55, %56
  %58 = sub i8 0, %57
  %59 = add i8 %54, 1
  store i8 %58, i8* %5, align 1
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %65, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64, %60
  %69 = load i8, i8* %7, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, -1153205727
  %72 = sub i32 %71, 2
  %73 = sub i32 %72, -1153205727
  %74 = sub nsw i32 %70, 2
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %75
  store i8 0, i8* %76, align 1
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %77)
  br label %79

; <label>:79:                                     ; preds = %68, %64
  %80 = load i8, i8* %7, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, -544553828
  %83 = sub i32 %82, 3
  %84 = sub i32 %83, -544553828
  %85 = sub nsw i32 %81, 3
  %86 = trunc i32 %84 to i8
  store i8 %86, i8* %5, align 1
  br label %87

; <label>:87:                                     ; preds = %111, %79
  %88 = load i8, i8* %5, align 1
  %89 = sext i8 %88 to i32
  %90 = load i8, i8* %7, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sle i32 %89, %91
  br i1 %92, label %93, label %116

; <label>:93:                                     ; preds = %87
  %94 = load i8, i8* %5, align 1
  %95 = sext i8 %94 to i64
  %96 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %7, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %99, -1861158129
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1861158129
  %105 = sub nsw i32 %99, %101
  %106 = sub i32 0, 3
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, 3
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i64 0, i64 %109
  store i8 %97, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %93
  %112 = load i8, i8* %5, align 1
  %113 = sub i8 0, 1
  %114 = sub i8 %112, %113
  %115 = add i8 %112, 1
  store i8 %114, i8* %5, align 1
  br label %87

; <label>:116:                                    ; preds = %87
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %118 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

; <label>:120:                                    ; preds = %116
  %121 = load i8, i8* %7, align 1
  %122 = sext i8 %121 to i32
  %123 = sub i32 0, 3
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 3
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 %126
  store i8 0, i8* %127, align 1
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %128)
  br label %130

; <label>:130:                                    ; preds = %120, %116
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i8, i8* %4, align 1
  %133 = sub i8 0, %132
  %134 = sub i8 0, 1
  %135 = add i8 %133, %134
  %136 = sub i8 0, %135
  %137 = add i8 %132, 1
  store i8 %136, i8* %4, align 1
  br label %10

; <label>:138:                                    ; preds = %10
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
