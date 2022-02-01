; ModuleID = 'source-C-CXX/44/553.c'
source_filename = "source-C-CXX/44/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  store i8* %12, i8** %6, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 -60974337, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -60974337, label %17
    i32 -1192633145, label %24
    i32 1450788981, label %34
    i32 1534873184, label %36
    i32 -838418477, label %43
    i32 -1619347735, label %52
    i32 -2145563849, label %53
    i32 1859898229, label %55
    i32 -573756799, label %62
    i32 1959582347, label %63
    i32 522755565, label %64
    i32 1926236019, label %68
    i32 1225954323, label %71
    i32 835137378, label %72
    i32 1632458809, label %77
  ]

; <label>:16:                                     ; preds = %14
  br label %78

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 -1192633145, i32 1632458809
  store i32 %23, i32* %13
  br label %78

; <label>:24:                                     ; preds = %14
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  store i8* %25, i8** %7, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, i32 1450788981, i32 1959582347
  store i32 %33, i32* %13
  br label %78

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %6, align 8
  store i8* %35, i8** %8, align 8
  store i32 0, i32* %2, align 4
  store i32 1534873184, i32* %13
  br label %78

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 -838418477, i32 -573756799
  store i32 %42, i32* %13
  br label %78

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i8*, i8** %6, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %46, %49
  %51 = select i1 %50, i32 -1619347735, i32 -2145563849
  store i32 %51, i32* %13
  br label %78

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1859898229, i32* %13
  br label %78

; <label>:53:                                     ; preds = %14
  %54 = load i8*, i8** %8, align 8
  store i8* %54, i8** %6, align 8
  store i32 0, i32* %3, align 4
  store i32 -573756799, i32* %13
  br label %78

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** %7, align 8
  %60 = load i8*, i8** %6, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %61, i8** %6, align 8
  store i32 1534873184, i32* %13
  br label %78

; <label>:62:                                     ; preds = %14
  store i32 522755565, i32* %13
  br label %78

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 522755565, i32* %13
  br label %78

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 1926236019, i32 1225954323
  store i32 %67, i32* %13
  br label %78

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %1, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 1632458809, i32* %13
  br label %78

; <label>:71:                                     ; preds = %14
  store i32 835137378, i32* %13
  br label %78

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %1, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %1, align 4
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  store i8* %76, i8** %6, align 8
  store i32 -60974337, i32* %13
  br label %78

; <label>:77:                                     ; preds = %14
  ret void

; <label>:78:                                     ; preds = %72, %71, %68, %64, %63, %62, %55, %53, %52, %43, %36, %34, %24, %17, %16
  br label %14
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
