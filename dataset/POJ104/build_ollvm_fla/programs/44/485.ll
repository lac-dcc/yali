; ModuleID = 'source-C-CXX/44/485.c'
source_filename = "source-C-CXX/44/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %3, align 8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  store i8* %12, i8** %4, align 8
  %13 = alloca i32
  store i32 1324732289, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1324732289, label %17
    i32 -1021857971, label %23
    i32 -1656189823, label %24
    i32 1248853283, label %30
    i32 1361552976, label %39
    i32 1654362973, label %45
    i32 -1881566512, label %57
    i32 -1210732083, label %62
    i32 -442499622, label %65
    i32 -2024139151, label %66
    i32 1015104823, label %67
    i32 -1545573015, label %70
    i32 1998503772, label %74
    i32 1142007606, label %77
    i32 -143534045, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %79

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1021857971, i32 -143534045
  store i32 %22, i32* %13
  br label %79

; <label>:23:                                     ; preds = %14
  store i32 -1656189823, i32* %13
  br label %79

; <label>:24:                                     ; preds = %14
  %25 = load i8*, i8** %3, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1248853283, i32 -1545573015
  store i32 %29, i32* %13
  br label %79

; <label>:30:                                     ; preds = %14
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %33, %36
  %38 = select i1 %37, i32 1361552976, i32 -1881566512
  store i32 %38, i32* %13
  br label %79

; <label>:39:                                     ; preds = %14
  %40 = load i8*, i8** %3, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1654362973, i32 -1881566512
  store i32 %44, i32* %13
  br label %79

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %3, align 8
  %48 = load i8*, i8** %4, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #3
  %54 = sub i64 %51, %53
  %55 = add i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %7, align 4
  store i32 -2024139151, i32* %13
  br label %79

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  store i8* %58, i8** %3, align 8
  %59 = load i32, i32* %5, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 -1210732083, i32 -442499622
  store i32 %61, i32* %13
  br label %79

; <label>:62:                                     ; preds = %14
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  store i32 -442499622, i32* %13
  br label %79

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -2024139151, i32* %13
  br label %79

; <label>:66:                                     ; preds = %14
  store i32 1015104823, i32* %13
  br label %79

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %6, align 4
  store i32 -1656189823, i32* %13
  br label %79

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 1998503772, i32 1142007606
  store i32 %73, i32* %13
  br label %79

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 -143534045, i32* %13
  br label %79

; <label>:77:                                     ; preds = %14
  store i32 1324732289, i32* %13
  br label %79

; <label>:78:                                     ; preds = %14
  ret void

; <label>:79:                                     ; preds = %77, %74, %70, %67, %66, %65, %62, %57, %45, %39, %30, %24, %23, %17, %16
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
