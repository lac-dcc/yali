; ModuleID = 'source-C-CXX/18/3063.c'
source_filename = "source-C-CXX/18/3063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [9999 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [9999 x i8], [9999 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 357976112, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 357976112, label %21
    i32 -1299932986, label %28
    i32 521854625, label %32
    i32 1828701341, label %41
    i32 855107153, label %42
    i32 1425931205, label %49
    i32 -1575723597, label %67
    i32 -1980036148, label %70
    i32 -699872015, label %71
    i32 16363759, label %72
    i32 228294828, label %75
    i32 1436506748, label %76
    i32 1453930476, label %80
    i32 -1685889235, label %90
    i32 -1450504806, label %97
    i32 -274366276, label %98
    i32 -1173590867, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9999 x i8], [9999 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = icmp ult i64 %23, %25
  %27 = select i1 %26, i32 -1299932986, i32 -1173590867
  store i32 %27, i32* %17
  br label %102

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1828701341, i32 521854625
  store i32 %31, i32* %17
  br label %102

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [9999 x i8], [9999 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 32
  %40 = select i1 %39, i32 1828701341, i32 1436506748
  store i32 %40, i32* %17
  br label %102

; <label>:41:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 855107153, i32* %17
  br label %102

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ult i64 %44, %46
  %48 = select i1 %47, i32 1425931205, i32 228294828
  store i32 %48, i32* %17
  br label %102

; <label>:49:                                     ; preds = %18
  %50 = getelementptr inbounds [9999 x i8], [9999 x i8]* %2, i32 0, i32 0
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, i8* %59, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %58, %64
  %66 = select i1 %65, i32 -1575723597, i32 -1980036148
  store i32 %66, i32* %17
  br label %102

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  store i32 -699872015, i32* %17
  br label %102

; <label>:70:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 228294828, i32* %17
  br label %102

; <label>:71:                                     ; preds = %18
  store i32 16363759, i32* %17
  br label %102

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 855107153, i32* %17
  br label %102

; <label>:75:                                     ; preds = %18
  store i32 1436506748, i32* %17
  br label %102

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %11, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1453930476, i32 -1685889235
  store i32 %79, i32* %17
  br label %102

; <label>:80:                                     ; preds = %18
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %81)
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = sub i64 %84, 1
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -1450504806, i32* %17
  br label %102

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [9999 x i8], [9999 x i8]* %2, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 -1450504806, i32* %17
  br label %102

; <label>:97:                                     ; preds = %18
  store i32 -274366276, i32* %17
  br label %102

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 357976112, i32* %17
  br label %102

; <label>:101:                                    ; preds = %18
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %90, %80, %76, %75, %72, %71, %70, %67, %49, %42, %41, %32, %28, %21, %20
  br label %18
}

declare i32 @gets(...) #1

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
