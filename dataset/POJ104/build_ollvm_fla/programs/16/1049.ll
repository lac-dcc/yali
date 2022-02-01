; ModuleID = 'source-C-CXX/16/1049.c'
source_filename = "source-C-CXX/16/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [160 x i8], align 16
  %3 = alloca [160 x i8], align 16
  %4 = alloca [160 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 2138326883, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2138326883, label %12
    i32 1197288766, label %17
    i32 772272200, label %19
    i32 -2048384638, label %26
    i32 1123383581, label %34
    i32 -1098558354, label %40
    i32 96798806, label %48
    i32 -893461029, label %56
    i32 -263134927, label %57
    i32 -1543310923, label %58
    i32 -56849286, label %66
    i32 -1026898689, label %69
    i32 -1386332897, label %78
    i32 2147049366, label %82
    i32 -176117134, label %87
    i32 -881535180, label %94
    i32 -465836789, label %97
    i32 -878204657, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1197288766, i32 -878204657
  store i32 %16, i32* %7
  br label %103

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 0
  store i8 32, i8* %18, align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 772272200, i32* %7
  br label %103

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -2048384638, i32 -1386332897
  store i32 %25, i32* %7
  br label %103

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 40
  %33 = select i1 %32, i32 1123383581, i32 -1098558354
  store i32 %33, i32* %7
  br label %103

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [160 x i32], [160 x i32]* %4, i64 0, i64 %38
  store i32 %35, i32* %39, align 4
  store i32 -263134927, i32* %7
  br label %103

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 41
  %47 = select i1 %46, i32 96798806, i32 -893461029
  store i32 %47, i32* %7
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 32, i32 63
  %52 = trunc i32 %51 to i8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  store i32 -893461029, i32* %7
  br label %103

; <label>:56:                                     ; preds = %9
  store i32 -263134927, i32* %7
  br label %103

; <label>:57:                                     ; preds = %9
  store i32 -1543310923, i32* %7
  br label %103

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 41
  %65 = select i1 %64, i32 -56849286, i32 -1026898689
  store i32 %65, i32* %7
  store i1 false, i1* %8
  br label %103

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %67, 0
  store i32 -1026898689, i32* %7
  store i1 %68, i1* %8
  br label %103

; <label>:69:                                     ; preds = %9
  %70 = load i1, i1* %8
  %71 = zext i1 %70 to i32
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %76
  store i8 32, i8* %77, align 1
  store i32 772272200, i32* %7
  br label %103

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %80 = call i64 @strlen(i8* %79) #3
  %81 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  store i32 0, i32* %5, align 4
  store i32 2147049366, i32* %7
  br label %103

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -176117134, i32 -465836789
  store i32 %86, i32* %7
  br label %103

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [160 x i32], [160 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i64 0, i64 %92
  store i8 36, i8* %93, align 1
  store i32 -881535180, i32* %7
  br label %103

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 2147049366, i32* %7
  br label %103

; <label>:97:                                     ; preds = %9
  %98 = getelementptr inbounds [160 x i8], [160 x i8]* %2, i32 0, i32 0
  %99 = getelementptr inbounds [160 x i8], [160 x i8]* %3, i32 0, i32 0
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %98, i8* %99)
  store i32 2138326883, i32* %7
  br label %103

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %97, %94, %87, %82, %78, %69, %66, %58, %57, %56, %48, %40, %34, %26, %19, %17, %12, %11
  br label %9
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
