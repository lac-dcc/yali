; ModuleID = 'source-C-CXX/32/3052.c'
source_filename = "source-C-CXX/32/3052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1786344760, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1786344760, label %18
    i32 1983363510, label %23
    i32 1063981344, label %29
    i32 102071379, label %36
    i32 369316004, label %44
    i32 -1706935485, label %48
    i32 -154153585, label %56
    i32 833021324, label %60
    i32 -1163687977, label %68
    i32 -1587755046, label %72
    i32 2002406137, label %80
    i32 -2046407553, label %84
    i32 -1366283008, label %85
    i32 -1905189762, label %88
    i32 772528425, label %91
    i32 -1141944214, label %94
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1983363510, i32 -1141944214
  store i32 %22, i32* %14
  br label %95

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %28 = call i8* @strcpy(i8* %26, i8* %27) #4
  store i32 0, i32* %4, align 4
  store i32 1063981344, i32* %14
  br label %95

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #5
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 102071379, i32 -1905189762
  store i32 %35, i32* %14
  br label %95

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 65
  %43 = select i1 %42, i32 369316004, i32 -1706935485
  store i32 %43, i32* %14
  br label %95

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %46
  store i8 84, i8* %47, align 1
  store i32 -1706935485, i32* %14
  br label %95

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 84
  %55 = select i1 %54, i32 -154153585, i32 833021324
  store i32 %55, i32* %14
  br label %95

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %58
  store i8 65, i8* %59, align 1
  store i32 833021324, i32* %14
  br label %95

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 67
  %67 = select i1 %66, i32 -1163687977, i32 -1587755046
  store i32 %67, i32* %14
  br label %95

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %70
  store i8 71, i8* %71, align 1
  store i32 -1587755046, i32* %14
  br label %95

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 71
  %79 = select i1 %78, i32 2002406137, i32 -2046407553
  store i32 %79, i32* %14
  br label %95

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %82
  store i8 67, i8* %83, align 1
  store i32 -2046407553, i32* %14
  br label %95

; <label>:84:                                     ; preds = %15
  store i32 -1366283008, i32* %14
  br label %95

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1063981344, i32* %14
  br label %95

; <label>:88:                                     ; preds = %15
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %89)
  store i32 772528425, i32* %14
  br label %95

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1786344760, i32* %14
  br label %95

; <label>:94:                                     ; preds = %15
  ret i32 0

; <label>:95:                                     ; preds = %91, %88, %85, %84, %80, %72, %68, %60, %56, %48, %44, %36, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
