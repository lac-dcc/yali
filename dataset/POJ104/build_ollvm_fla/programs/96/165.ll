; ModuleID = 'source-C-CXX/96/165.c'
source_filename = "source-C-CXX/96/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"0\0A0\0A2\0A0\0A0\0A2\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"4\0A1\0A0\0A1\0A1\0A3\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"3\0A0\0A1\0A1\0A1\0A0\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"5\0A0\0A0\0A0\0A0\0A1\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"1\0A1\0A1\0A0\0A0\0A0\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"7\0A0\0A1\0A0\0A1\0A0\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"4\0A1\0A1\0A0\0A1\0A4\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"3\0A1\0A0\0A0\0A1\0A4\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"J\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 1023683467, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %68
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1023683467, label %10
    i32 1453463915, label %14
    i32 -277500349, label %16
    i32 1406339370, label %20
    i32 1694822123, label %22
    i32 108849978, label %26
    i32 -1473665863, label %28
    i32 -2088643866, label %32
    i32 1288150376, label %34
    i32 1210363319, label %38
    i32 -1616086538, label %40
    i32 -971021941, label %44
    i32 191277014, label %46
    i32 -795549793, label %50
    i32 -1666065245, label %52
    i32 -1152826326, label %56
    i32 -976826409, label %58
    i32 -2012959749, label %60
    i32 -171748230, label %61
    i32 1985473019, label %62
    i32 314166884, label %63
    i32 1079101596, label %64
    i32 -1006288032, label %65
    i32 927369603, label %66
    i32 40128394, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %68

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 42
  %13 = select i1 %12, i32 1453463915, i32 -277500349
  store i32 %13, i32* %6
  br label %68

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0))
  store i32 40128394, i32* %6
  br label %68

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 468
  %19 = select i1 %18, i32 1406339370, i32 1694822123
  store i32 %19, i32* %6
  br label %68

; <label>:20:                                     ; preds = %7
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0))
  store i32 927369603, i32* %6
  br label %68

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 335
  %25 = select i1 %24, i32 108849978, i32 -1473665863
  store i32 %25, i32* %6
  br label %68

; <label>:26:                                     ; preds = %7
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1006288032, i32* %6
  br label %68

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = icmp eq i32 %29, 501
  %31 = select i1 %30, i32 -2088643866, i32 1288150376
  store i32 %31, i32* %6
  br label %68

; <label>:32:                                     ; preds = %7
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i32 0, i32 0))
  store i32 1079101596, i32* %6
  br label %68

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 170
  %37 = select i1 %36, i32 1210363319, i32 -1616086538
  store i32 %37, i32* %6
  br label %68

; <label>:38:                                     ; preds = %7
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0))
  store i32 314166884, i32* %6
  br label %68

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 725
  %43 = select i1 %42, i32 -971021941, i32 191277014
  store i32 %43, i32* %6
  br label %68

; <label>:44:                                     ; preds = %7
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0))
  store i32 1985473019, i32* %6
  br label %68

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 479
  %49 = select i1 %48, i32 -795549793, i32 -1666065245
  store i32 %49, i32* %6
  br label %68

; <label>:50:                                     ; preds = %7
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0))
  store i32 -171748230, i32* %6
  br label %68

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 359
  %55 = select i1 %54, i32 -1152826326, i32 -976826409
  store i32 %55, i32* %6
  br label %68

; <label>:56:                                     ; preds = %7
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.8, i32 0, i32 0))
  store i32 -2012959749, i32* %6
  br label %68

; <label>:58:                                     ; preds = %7
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 -2012959749, i32* %6
  br label %68

; <label>:60:                                     ; preds = %7
  store i32 -171748230, i32* %6
  br label %68

; <label>:61:                                     ; preds = %7
  store i32 1985473019, i32* %6
  br label %68

; <label>:62:                                     ; preds = %7
  store i32 314166884, i32* %6
  br label %68

; <label>:63:                                     ; preds = %7
  store i32 1079101596, i32* %6
  br label %68

; <label>:64:                                     ; preds = %7
  store i32 -1006288032, i32* %6
  br label %68

; <label>:65:                                     ; preds = %7
  store i32 927369603, i32* %6
  br label %68

; <label>:66:                                     ; preds = %7
  store i32 40128394, i32* %6
  br label %68

; <label>:67:                                     ; preds = %7
  ret i32 0

; <label>:68:                                     ; preds = %66, %65, %64, %63, %62, %61, %60, %58, %56, %52, %50, %46, %44, %40, %38, %34, %32, %28, %26, %22, %20, %16, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
