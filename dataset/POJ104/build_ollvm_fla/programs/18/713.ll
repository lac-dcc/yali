; ModuleID = 'source-C-CXX/18/713.c'
source_filename = "source-C-CXX/18/713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [100 x i8]], align 16
  %7 = alloca [101 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [200 x i8], align 16
  store i32 0, i32* %1, align 4
  store i8 0, i8* %9, align 1
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 535701791, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 535701791, label %17
    i32 169773437, label %24
    i32 2131784683, label %32
    i32 399860610, label %35
    i32 -685708390, label %47
    i32 412125151, label %48
    i32 -171314589, label %51
    i32 -1443289052, label %58
    i32 362282628, label %64
    i32 846748823, label %73
    i32 -155977251, label %76
    i32 -543419254, label %82
    i32 -1918648039, label %89
    i32 1895516470, label %91
    i32 -712233965, label %92
    i32 573365371, label %95
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ult i64 %19, %21
  %23 = select i1 %22, i32 169773437, i32 -171314589
  store i32 %23, i32* %13
  br label %96

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 2131784683, i32 399860610
  store i32 %31, i32* %13
  br label %96

; <label>:32:                                     ; preds = %14
  %33 = load i8, i8* %9, align 1
  %34 = add i8 %33, 1
  store i8 %34, i8* %9, align 1
  store i32 0, i32* %4, align 4
  store i32 -685708390, i32* %13
  br label %96

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %10, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i64
  %42 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %6, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %42, i64 0, i64 %45
  store i8 %39, i8* %46, align 1
  store i32 -685708390, i32* %13
  br label %96

; <label>:47:                                     ; preds = %14
  store i32 412125151, i32* %13
  br label %96

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 535701791, i32* %13
  br label %96

; <label>:51:                                     ; preds = %14
  %52 = load i8, i8* %9, align 1
  %53 = add i8 %52, 1
  store i8 %53, i8* %9, align 1
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %54)
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  store i32 0, i32* %4, align 4
  store i32 -1443289052, i32* %13
  br label %96

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  %60 = load i8, i8* %9, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 362282628, i32 573365371
  store i32 %63, i32* %13
  br label %96

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %67, i32 0, i32 0
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %70 = call i32 @strcmp(i8* %68, i8* %69) #3
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 846748823, i32 -155977251
  store i32 %72, i32* %13
  br label %96

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %8, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %74)
  store i32 -543419254, i32* %13
  br label %96

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [100 x i8]], [101 x [100 x i8]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %80)
  store i32 -543419254, i32* %13
  br label %96

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %4, align 4
  %84 = load i8, i8* %9, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 1
  %87 = icmp ne i32 %83, %86
  %88 = select i1 %87, i32 -1918648039, i32 1895516470
  store i32 %88, i32* %13
  br label %96

; <label>:89:                                     ; preds = %14
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1895516470, i32* %13
  br label %96

; <label>:91:                                     ; preds = %14
  store i32 -712233965, i32* %13
  br label %96

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1443289052, i32* %13
  br label %96

; <label>:95:                                     ; preds = %14
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %89, %82, %76, %73, %64, %58, %51, %48, %47, %35, %32, %24, %17, %16
  br label %14
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
