; ModuleID = 'source-C-CXX/19/356.c'
source_filename = "source-C-CXX/19/356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 650546179, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 650546179, label %11
    i32 -598145918, label %17
    i32 -2053712812, label %21
    i32 -1218521837, label %28
    i32 -1885718753, label %41
    i32 576212368, label %43
    i32 -1940631834, label %44
    i32 1015715838, label %47
    i32 1033182677, label %49
    i32 1700788774, label %54
    i32 -1606622513, label %63
    i32 291725109, label %66
    i32 468231461, label %67
    i32 1587044319, label %71
    i32 -1397770818, label %82
    i32 1877860630, label %85
    i32 896787918, label %88
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -598145918, i32 896787918
  store i32 %16, i32* %7
  br label %90

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -2053712812, i32* %7
  br label %90

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %26, i32 -1218521837, i32 1015715838
  store i32 %27, i32* %7
  br label %90

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %33, %38
  %40 = select i1 %39, i32 -1885718753, i32 576212368
  store i32 %40, i32* %7
  br label %90

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  store i32 576212368, i32* %7
  br label %90

; <label>:43:                                     ; preds = %8
  store i32 -1940631834, i32* %7
  br label %90

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -2053712812, i32* %7
  br label %90

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  store i32 1033182677, i32* %7
  br label %90

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1700788774, i32 291725109
  store i32 %53, i32* %7
  br label %90

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -1606622513, i32* %7
  br label %90

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %5, align 4
  store i32 1033182677, i32* %7
  br label %90

; <label>:66:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 468231461, i32* %7
  br label %90

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 3
  %70 = select i1 %69, i32 1587044319, i32 1877860630
  store i32 %70, i32* %7
  br label %90

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %80
  store i8 %75, i8* %81, align 1
  store i32 -1397770818, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 468231461, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  %86 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i32 0, i32 0
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %86)
  store i32 650546179, i32* %7
  br label %90

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %1, align 4
  ret i32 %89

; <label>:90:                                     ; preds = %85, %82, %71, %67, %66, %63, %54, %49, %47, %44, %43, %41, %28, %21, %17, %11, %10
  br label %8
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
