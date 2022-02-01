; ModuleID = 'source-C-CXX/27/276.c'
source_filename = "source-C-CXX/27/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca [2100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [2100 x i8], [2100 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [2100 x i8], [2100 x i8]* %3, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [2100 x i8], [2100 x i8]* %3, i64 0, i64 0
  store i8* %12, i8** %2, align 8
  store i32 -1, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %83, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %91

; <label>:17:                                     ; preds = %13
  %18 = load i8*, i8** %2, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 32
  br i1 %21, label %22, label %47

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 %23, 1552906995
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1552906995
  %28 = sub nsw i32 %23, %24
  %29 = add i32 %27, 1631488139
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1631488139
  %32 = sub nsw i32 %27, 1
  %33 = icmp ne i32 %31, 0
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %35, -930471248
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -930471248
  %40 = sub nsw i32 %35, %36
  %41 = add i32 %39, -73495399
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -73495399
  %44 = sub nsw i32 %39, 1
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %43)
  %46 = load i32, i32* %5, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %34, %22, %17
  %48 = load i8*, i8** %2, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 32
  br i1 %51, label %52, label %66

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %53, 1939066800
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 1939066800
  %58 = sub nsw i32 %53, %54
  %59 = add i32 %57, 366504074
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 366504074
  %62 = sub nsw i32 %57, 1
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %5, align 4
  store i32 %65, i32* %6, align 4
  br label %66

; <label>:66:                                     ; preds = %64, %52, %47
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 733913883
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 733913883
  %72 = sub nsw i32 %68, 1
  %73 = icmp eq i32 %67, %71
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 %75, 794570662
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 794570662
  %80 = sub nsw i32 %75, %76
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  br label %82

; <label>:82:                                     ; preds = %74, %66
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = add i32 %84, 1789728409
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1789728409
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  %89 = load i8*, i8** %2, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** %2, align 8
  br label %13

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %1, align 4
  ret i32 %92
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
