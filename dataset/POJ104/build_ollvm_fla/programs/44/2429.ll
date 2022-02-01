; ModuleID = 'source-C-CXX/44/2429.c'
source_filename = "source-C-CXX/44/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32, i8*, i8*, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %12 = alloca i32
  store i32 -1772229797, i32* %12
  br label %13

; <label>:13:                                     ; preds = %4, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1772229797, label %16
    i32 -1021663147, label %21
    i32 760683804, label %38
    i32 249639204, label %41
    i32 1253941928, label %42
    i32 -1680658167, label %45
    i32 891733650, label %50
    i32 -1614272610, label %51
    i32 2064994110, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %9, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1021663147, i32 -1680658167
  store i32 %20, i32* %12
  br label %54

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %27, %35
  %37 = select i1 %36, i32 760683804, i32 249639204
  store i32 %37, i32* %12
  br label %54

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 249639204, i32* %12
  br label %54

; <label>:41:                                     ; preds = %13
  store i32 1253941928, i32* %12
  br label %54

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  store i32 -1772229797, i32* %12
  br label %54

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 891733650, i32 -1614272610
  store i32 %49, i32* %12
  br label %54

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 2064994110, i32* %12
  br label %54

; <label>:51:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 2064994110, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  ret i32 %53

; <label>:54:                                     ; preds = %51, %50, %45, %42, %41, %38, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [50 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %7, align 4
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -630676568, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %42
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -630676568, label %21
    i32 -524199416, label %26
    i32 1655913322, label %34
    i32 2015545487, label %35
    i32 -741591806, label %36
    i32 -1557474607, label %39
  ]

; <label>:20:                                     ; preds = %18
  br label %42

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -524199416, i32 -1557474607
  store i32 %25, i32* %17
  br label %42

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = call i32 @check(i32 %27, i8* %28, i8* %29, i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 1655913322, i32 2015545487
  store i32 %33, i32* %17
  br label %42

; <label>:34:                                     ; preds = %18
  store i32 -1557474607, i32* %17
  br label %42

; <label>:35:                                     ; preds = %18
  store i32 -741591806, i32* %17
  br label %42

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -630676568, i32* %17
  br label %42

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  ret i32 0

; <label>:42:                                     ; preds = %36, %35, %34, %26, %21, %20
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
