; ModuleID = 'source-C-CXX/44/2324.c'
source_filename = "source-C-CXX/44/2324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [51 x i8], align 16
  %8 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [51 x i8]* %7)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [51 x i8]* %8)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -1497398957, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1497398957, label %21
    i32 960681935, label %26
    i32 -1813814368, label %37
    i32 -2066596963, label %38
    i32 -970979161, label %43
    i32 -803142219, label %58
    i32 196039192, label %61
    i32 -1347052246, label %62
    i32 933064060, label %65
    i32 -1955403995, label %66
    i32 -932585615, label %71
    i32 -1713985552, label %74
    i32 2066864209, label %75
    i32 1473247063, label %78
    i32 -1612501160, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 960681935, i32 1473247063
  store i32 %25, i32* %17
  br label %81

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -1813814368, i32 -1955403995
  store i32 %36, i32* %17
  br label %81

; <label>:37:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -2066596963, i32* %17
  br label %81

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -970979161, i32 933064060
  store i32 %42, i32* %17
  br label %81

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  %57 = select i1 %56, i32 -803142219, i32 196039192
  store i32 %57, i32* %17
  br label %81

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 196039192, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  store i32 -1347052246, i32* %17
  br label %81

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -2066596963, i32* %17
  br label %81

; <label>:65:                                     ; preds = %18
  store i32 -1955403995, i32* %17
  br label %81

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -932585615, i32 -1713985552
  store i32 %70, i32* %17
  br label %81

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 0, i32* %1, align 4
  store i32 -1612501160, i32* %17
  br label %81

; <label>:74:                                     ; preds = %18
  store i32 2066864209, i32* %17
  br label %81

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -1497398957, i32* %17
  br label %81

; <label>:78:                                     ; preds = %18
  store i32 0, i32* %1, align 4
  store i32 -1612501160, i32* %17
  br label %81

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %78, %75, %74, %71, %66, %65, %62, %61, %58, %43, %38, %37, %26, %21, %20
  br label %18
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
