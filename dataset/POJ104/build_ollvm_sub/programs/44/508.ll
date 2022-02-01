; ModuleID = 'source-C-CXX/44/508.c'
source_filename = "source-C-CXX/44/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %18, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 -1
  store i8* %22, i8** %6, align 8
  br label %23

; <label>:23:                                     ; preds = %96, %0
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %26 = icmp uge i8* %24, %25
  br i1 %26, label %27, label %99

; <label>:27:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %66, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %28
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = add i64 %35, -1108443322610436955
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -1108443322610436955
  %40 = sub i64 %35, %36
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = add i64 %39, %43
  %45 = sub nsw i64 %39, %42
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %44
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %49, -873795539
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -873795539
  %53 = sub nsw i32 %49, 1
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %52, 252759144
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 252759144
  %58 = sub nsw i32 %52, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %48, %62
  br i1 %63, label %64, label %65

; <label>:64:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %32
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 1491345530
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1491345530
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %5, align 4
  br label %28

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %95

; <label>:75:                                     ; preds = %72
  %76 = load i8*, i8** %6, align 8
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, 8356074627128060155
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 8356074627128060155
  %83 = sub i64 %78, %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = sub i64 0, %85
  %87 = add i64 %82, %86
  %88 = sub nsw i64 %82, %85
  %89 = sub i64 0, %87
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %87, 1
  %94 = trunc i64 %92 to i32
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %75, %72
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i8*, i8** %6, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 -1
  store i8* %98, i8** %6, align 8
  br label %23

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %7, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
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
