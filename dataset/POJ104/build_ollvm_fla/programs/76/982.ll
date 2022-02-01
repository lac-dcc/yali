; ModuleID = 'source-C-CXX/76/982.c'
source_filename = "source-C-CXX/76/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i32], align 16
  %11 = alloca [10000 x i32], align 16
  %12 = alloca [500 x i8], align 16
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 0
  %21 = load i8, i8* %20, align 16
  store i8 %21, i8* %14, align 1
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 109120692, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %103
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 109120692, label %26
    i32 1830602328, label %31
    i32 627550947, label %41
    i32 533399199, label %46
    i32 -1485991151, label %47
    i32 1688294598, label %50
    i32 1107741040, label %51
    i32 -1753832606, label %56
    i32 1788406839, label %66
    i32 -1931946336, label %68
    i32 1941131920, label %72
    i32 1310361877, label %82
    i32 -1268250001, label %89
    i32 -1697977548, label %90
    i32 1486192654, label %93
    i32 -1077328184, label %97
    i32 633207353, label %98
    i32 378307319, label %101
  ]

; <label>:25:                                     ; preds = %23
  br label %103

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1830602328, i32 1688294598
  store i32 %30, i32* %22
  br label %103

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %14, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %36, %38
  %40 = select i1 %39, i32 627550947, i32 533399199
  store i32 %40, i32* %22
  br label %103

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %13, align 1
  store i32 533399199, i32* %22
  br label %103

; <label>:46:                                     ; preds = %23
  store i32 -1485991151, i32* %22
  br label %103

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 109120692, i32* %22
  br label %103

; <label>:50:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 1107741040, i32* %22
  br label %103

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1753832606, i32 378307319
  store i32 %55, i32* %22
  br label %103

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i8, i8* %13, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 1788406839, i32 -1077328184
  store i32 %65, i32* %22
  br label %103

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %3, align 4
  store i32 -1931946336, i32* %22
  br label %103

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %3, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1941131920, i32 1486192654
  store i32 %71, i32* %22
  br label %103

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i8, i8* %14, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 1310361877, i32 -1268250001
  store i32 %81, i32* %22
  br label %103

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %83, i32 %84)
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %87
  store i8 32, i8* %88, align 1
  store i32 1486192654, i32* %22
  br label %103

; <label>:89:                                     ; preds = %23
  store i32 -1697977548, i32* %22
  br label %103

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %3, align 4
  store i32 -1931946336, i32* %22
  br label %103

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x i8], [500 x i8]* %12, i64 0, i64 %95
  store i8 32, i8* %96, align 1
  store i32 -1077328184, i32* %22
  br label %103

; <label>:97:                                     ; preds = %23
  store i32 633207353, i32* %22
  br label %103

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 1107741040, i32* %22
  br label %103

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %98, %97, %93, %90, %89, %82, %72, %68, %66, %56, %51, %50, %47, %46, %41, %31, %26, %25
  br label %23
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
