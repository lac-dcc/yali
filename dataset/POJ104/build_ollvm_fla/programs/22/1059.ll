; ModuleID = 'source-C-CXX/22/1059.c'
source_filename = "source-C-CXX/22/1059.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %7 = call i64 @strlen(i8* %6) #3
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %1, align 4
  %10 = alloca i32
  store i32 1273876142, i32* %10
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %10
  switch i32 %14, label %15 [
    i32 1273876142, label %16
    i32 -2071718855, label %20
    i32 -1245283384, label %28
    i32 -1448896409, label %31
    i32 1446894373, label %39
    i32 157493002, label %46
    i32 -2039861086, label %49
    i32 490592581, label %56
    i32 15849267, label %59
    i32 -97584500, label %65
    i32 -1643866575, label %67
    i32 1398020159, label %68
    i32 -364253710, label %69
    i32 -543561679, label %72
    i32 -1263612906, label %74
    i32 1746394391, label %82
    i32 -458193827, label %89
    i32 42501792, label %92
    i32 818255482, label %99
    i32 1524949419, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %1, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -2071718855, i32 -543561679
  store i32 %19, i32* %10
  br label %103

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  %27 = select i1 %26, i32 -1245283384, i32 1398020159
  store i32 %27, i32* %10
  br label %103

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -1448896409, i32* %10
  br label %103

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 32
  %38 = select i1 %37, i32 1446894373, i32 157493002
  store i32 %38, i32* %10
  store i1 false, i1* %11
  br label %103

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  store i32 157493002, i32* %10
  store i1 %45, i1* %11
  br label %103

; <label>:46:                                     ; preds = %13
  %47 = load i1, i1* %11
  %48 = select i1 %47, i32 -2039861086, i32 15849267
  store i32 %48, i32* %10
  br label %103

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %54)
  store i32 490592581, i32* %10
  br label %103

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 -1448896409, i32* %10
  br label %103

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp ne i32 %60, %62
  %64 = select i1 %63, i32 -97584500, i32 -1643866575
  store i32 %64, i32* %10
  br label %103

; <label>:65:                                     ; preds = %13
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1643866575, i32* %10
  br label %103

; <label>:67:                                     ; preds = %13
  store i32 1398020159, i32* %10
  br label %103

; <label>:68:                                     ; preds = %13
  store i32 -364253710, i32* %10
  br label %103

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %1, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %1, align 4
  store i32 1273876142, i32* %10
  br label %103

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %1, align 4
  store i32 %73, i32* %2, align 4
  store i32 -1263612906, i32* %10
  br label %103

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 32
  %81 = select i1 %80, i32 1746394391, i32 -458193827
  store i32 %81, i32* %10
  store i1 false, i1* %12
  br label %103

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  store i32 -458193827, i32* %10
  store i1 %88, i1* %12
  br label %103

; <label>:89:                                     ; preds = %13
  %90 = load i1, i1* %12
  %91 = select i1 %90, i32 42501792, i32 1524949419
  store i32 %91, i32* %10
  br label %103

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  store i32 818255482, i32* %10
  br label %103

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 -1263612906, i32* %10
  br label %103

; <label>:102:                                    ; preds = %13
  ret void

; <label>:103:                                    ; preds = %99, %92, %89, %82, %74, %72, %69, %68, %67, %65, %59, %56, %49, %46, %39, %31, %28, %20, %16, %15
  br label %13
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
