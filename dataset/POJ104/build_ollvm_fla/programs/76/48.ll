; ModuleID = 'source-C-CXX/76/48.c'
source_filename = "source-C-CXX/76/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 0
  %19 = load i8, i8* %18, align 16
  store i8 %19, i8* %7, align 1
  %20 = load i32, i32* %9, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* %8, align 1
  store i32 1, i32* %10, align 4
  %25 = alloca i32
  store i32 -197920568, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %85
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -197920568, label %29
    i32 -504749794, label %34
    i32 1068272112, label %44
    i32 1152556132, label %47
    i32 -1052465270, label %51
    i32 -609664354, label %61
    i32 1369351011, label %65
    i32 -44659486, label %75
    i32 726728221, label %76
    i32 664295767, label %79
    i32 974419836, label %80
    i32 -1850054765, label %81
    i32 -263229500, label %84
  ]

; <label>:28:                                     ; preds = %26
  br label %85

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -504749794, i32 -263229500
  store i32 %33, i32* %25
  br label %85

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  %43 = select i1 %42, i32 1068272112, i32 974419836
  store i32 %43, i32* %25
  br label %85

; <label>:44:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 1152556132, i32* %25
  br label %85

; <label>:47:                                     ; preds = %26
  %48 = load i32, i32* %11, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 -1052465270, i32 664295767
  store i32 %50, i32* %25
  br label %85

; <label>:51:                                     ; preds = %26
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -609664354, i32 -44659486
  store i32 %60, i32* %25
  br label %85

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %12, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1369351011, i32 -44659486
  store i32 %64, i32* %25
  br label %85

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %10, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %67)
  store i32 1, i32* %12, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %70
  store i8 32, i8* %71, align 1
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %73
  store i8 32, i8* %74, align 1
  store i32 -44659486, i32* %25
  br label %85

; <label>:75:                                     ; preds = %26
  store i32 726728221, i32* %25
  br label %85

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %11, align 4
  store i32 1152556132, i32* %25
  br label %85

; <label>:79:                                     ; preds = %26
  store i32 974419836, i32* %25
  br label %85

; <label>:80:                                     ; preds = %26
  store i32 -1850054765, i32* %25
  br label %85

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -197920568, i32* %25
  br label %85

; <label>:84:                                     ; preds = %26
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %76, %75, %65, %61, %51, %47, %44, %34, %29, %28
  br label %26
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
