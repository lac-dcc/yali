; ModuleID = 'source-C-CXX/56/1999.c'
source_filename = "source-C-CXX/56/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 1458201266, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %75
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1458201266, label %12
    i32 1480616795, label %17
    i32 1098103133, label %30
    i32 -1631802520, label %38
    i32 1455862317, label %41
    i32 1272158714, label %49
    i32 391554635, label %52
    i32 -856858413, label %53
    i32 782977745, label %54
    i32 460898018, label %59
    i32 1852423666, label %66
    i32 1191039958, label %69
    i32 -1360390127, label %71
    i32 -191396572, label %74
  ]

; <label>:11:                                     ; preds = %9
  br label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1480616795, i32 -191396572
  store i32 %16, i32* %8
  br label %75

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %25
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1631802520, i32 1098103133
  store i32 %29, i32* %8
  br label %75

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %33
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #3
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1631802520, i32 1455862317
  store i32 %37, i32* %8
  br label %75

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %5, align 4
  %40 = sub nsw i32 %39, 2
  store i32 %40, i32* %5, align 4
  store i32 -856858413, i32* %8
  br label %75

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = sub nsw i32 %42, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %44
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1272158714, i32 391554635
  store i32 %48, i32* %8
  br label %75

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = sub nsw i32 %50, 3
  store i32 %51, i32* %5, align 4
  store i32 391554635, i32* %8
  br label %75

; <label>:52:                                     ; preds = %9
  store i32 -856858413, i32* %8
  br label %75

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 782977745, i32* %8
  br label %75

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 460898018, i32 1191039958
  store i32 %58, i32* %8
  br label %75

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0), i32 %64)
  store i32 1852423666, i32* %8
  br label %75

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 782977745, i32* %8
  br label %75

; <label>:69:                                     ; preds = %9
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1360390127, i32* %8
  br label %75

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1458201266, i32* %8
  br label %75

; <label>:74:                                     ; preds = %9
  ret i32 0

; <label>:75:                                     ; preds = %71, %69, %66, %59, %54, %53, %52, %49, %41, %38, %30, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
