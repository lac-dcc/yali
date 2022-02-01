; ModuleID = 'source-C-CXX/27/1387.c'
source_filename = "source-C-CXX/27/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 -1018083402, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %81
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1018083402, label %19
    i32 -1176818088, label %24
    i32 -1616257136, label %32
    i32 -901443108, label %34
    i32 1285215420, label %42
    i32 215051383, label %49
    i32 -297471384, label %52
    i32 -556501355, label %55
    i32 -777237325, label %58
    i32 -1257344390, label %63
    i32 400880774, label %66
    i32 -939799267, label %70
    i32 515281757, label %73
    i32 443007815, label %75
    i32 -623468236, label %79
    i32 -1192971374, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1176818088, i32 -1192971374
  store i32 %23, i32* %14
  br label %81

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 32
  %31 = select i1 %30, i32 -1616257136, i32 443007815
  store i32 %31, i32* %14
  br label %81

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %4, align 4
  store i32 -901443108, i32* %14
  br label %81

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  %41 = select i1 %40, i32 1285215420, i32 215051383
  store i32 %41, i32* %14
  store i1 false, i1* %15
  br label %81

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  store i32 215051383, i32* %14
  store i1 %48, i1* %15
  br label %81

; <label>:49:                                     ; preds = %16
  %50 = load i1, i1* %15
  %51 = select i1 %50, i32 -297471384, i32 -777237325
  store i32 %51, i32* %14
  br label %81

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -556501355, i32* %14
  br label %81

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 -901443108, i32* %14
  br label %81

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %7, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1257344390, i32 400880774
  store i32 %62, i32* %14
  br label %81

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %64)
  store i32 400880774, i32* %14
  br label %81

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -939799267, i32 515281757
  store i32 %69, i32* %14
  br label %81

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 515281757, i32* %14
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %3, align 4
  store i32 -623468236, i32* %14
  br label %81

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %3, align 4
  store i32 -623468236, i32* %14
  br label %81

; <label>:79:                                     ; preds = %16
  store i32 -1018083402, i32* %14
  br label %81

; <label>:80:                                     ; preds = %16
  ret i32 0

; <label>:81:                                     ; preds = %79, %75, %73, %70, %66, %63, %58, %55, %52, %49, %42, %34, %32, %24, %19, %18
  br label %16
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
