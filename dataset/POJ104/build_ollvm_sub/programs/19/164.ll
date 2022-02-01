; ModuleID = 'source-C-CXX/19/164.c'
source_filename = "source-C-CXX/19/164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %105, %0
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %115

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %17
  store i8 97, i8* %18, align 1
  %19 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 3
  store i8 97, i8* %19, align 1
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %43, %12
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %22, -312816172
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -312816172
  %26 = sub nsw i32 %22, 1
  %27 = icmp sle i32 %21, %25
  br i1 %27, label %28, label %48

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %33, %38
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %40, %28
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %20

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %71, %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = icmp sge i32 %51, %56
  br i1 %58, label %59, label %78

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, -1057987132
  %66 = add i32 %65, 3
  %67 = add i32 %66, -1057987132
  %68 = add nsw i32 %64, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %69
  store i8 %63, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, -1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, -1
  store i32 %76, i32* %4, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 %79, 740693589
  %81 = add i32 %80, 1
  %82 = add i32 %81, 740693589
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %78
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %85, 2
  br i1 %86, label %87, label %105

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %93
  store i8 %91, i8* %94, align 1
  br label %95

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -391783817
  %102 = add i32 %101, 1
  %103 = add i32 %102, -391783817
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %84

; <label>:105:                                    ; preds = %84
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 587642647
  %108 = add i32 %107, 3
  %109 = add i32 %108, 587642647
  %110 = add nsw i32 %106, 3
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %113)
  br label %7

; <label>:115:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
