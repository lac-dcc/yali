; ModuleID = 'Project_CodeNet_C++1400/p00015/s515746867.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s515746867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@op1 = global [81 x i8] zeroinitializer, align 16
@op2 = global [81 x i8] zeroinitializer, align 16
@buf = global [102 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: noinline uwtable
define zeroext i1 @_Z6readOpPh(i8*) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 81, i32 1, i1 false)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %10 = call i8* @fgets(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0), i32 102, %struct._IO_FILE* %9)
  %11 = call i64 @strlen(i8* getelementptr inbounds ([102 x i8], [102 x i8]* @buf, i32 0, i32 0)) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %2
  %14 = alloca i32
  store i32 1533355600, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %52
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1533355600, label %18
    i32 570445150, label %22
    i32 -157031713, label %23
    i32 689171460, label %28
    i32 -771936311, label %34
    i32 1537443080, label %46
    i32 -227417256, label %49
    i32 -883724422, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %2
  %20 = icmp sgt i32 %19, 81
  %21 = select i1 %20, i32 570445150, i32 -157031713
  store i32 %21, i32* %14
  br label %52

; <label>:22:                                     ; preds = %15
  store i1 true, i1* %3, align 1
  store i32 -883724422, i32* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sub nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* @buf, i64 0, i64 %26
  store i8* %27, i8** %6, align 8
  store i32 0, i32* %7, align 4
  store i32 689171460, i32* %14
  br label %52

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 -771936311, i32 -227417256
  store i32 %33, i32* %14
  br label %52

; <label>:34:                                     ; preds = %15
  %35 = load i8*, i8** %6, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %4, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8 %39, i8* %43, align 1
  %44 = load i8*, i8** %6, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %6, align 8
  store i32 1537443080, i32* %14
  br label %52

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 689171460, i32* %14
  br label %52

; <label>:49:                                     ; preds = %15
  store i1 false, i1* %3, align 1
  store i32 -883724422, i32* %14
  br label %52

; <label>:50:                                     ; preds = %15
  %51 = load i1, i1* %3, align 1
  ret i1 %51

; <label>:52:                                     ; preds = %49, %46, %34, %28, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7printOpPh(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 80, i32* %3, align 4
  %4 = alloca i32
  store i32 -1031172208, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %1, %46
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1031172208, label %9
    i32 -2092774564, label %18
    i32 -1643234803, label %21
    i32 -1926575969, label %24
    i32 -1164704770, label %27
    i32 1759086396, label %28
    i32 -100053351, label %32
    i32 -105766673, label %41
    i32 1884326886, label %44
  ]

; <label>:8:                                      ; preds = %6
  br label %46

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %2, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -2092774564, i32 -1643234803
  store i32 %17, i32* %4
  store i1 false, i1* %5
  br label %46

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = icmp sgt i32 %19, 0
  store i32 -1643234803, i32* %4
  store i1 %20, i1* %5
  br label %46

; <label>:21:                                     ; preds = %6
  %22 = load i1, i1* %5
  %23 = select i1 %22, i32 -1926575969, i32 -1164704770
  store i32 %23, i32* %4
  br label %46

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %3, align 4
  store i32 -1031172208, i32* %4
  br label %46

; <label>:27:                                     ; preds = %6
  store i32 1759086396, i32* %4
  br label %46

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -100053351, i32 1884326886
  store i32 %31, i32* %4
  br label %46

; <label>:32:                                     ; preds = %6
  %33 = load i8*, i8** %2, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, 48
  %40 = call i32 @putchar(i32 %39)
  store i32 -105766673, i32* %4
  br label %46

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %3, align 4
  store i32 1759086396, i32* %4
  br label %46

; <label>:44:                                     ; preds = %6
  %45 = call i32 @putchar(i32 10)
  ret void

; <label>:46:                                     ; preds = %41, %32, %28, %27, %24, %21, %18, %9, %8
  br label %6
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4plusv() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -2133474138, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %55
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2133474138, label %6
    i32 712253542, label %11
    i32 -1291682806, label %31
    i32 844406693, label %47
    i32 -1927868236, label %48
    i32 -257002134, label %51
  ]

; <label>:5:                                      ; preds = %3
  br label %55

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 80
  %10 = select i1 %9, i32 712253542, i32 -257002134
  store i32 %10, i32* %2
  br label %55

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [81 x i8], [81 x i8]* @op2, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, %16
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %19, align 1
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 10
  %30 = select i1 %29, i32 -1291682806, i32 844406693
  store i32 %30, i32* %2
  br label %55

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %36, 10
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %34, align 1
  %39 = load i32, i32* %1, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [81 x i8], [81 x i8]* @op1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = add nsw i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %42, align 1
  store i32 844406693, i32* %2
  br label %55

; <label>:47:                                     ; preds = %3
  store i32 -1927868236, i32* %2
  br label %55

; <label>:48:                                     ; preds = %3
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4
  store i32 -2133474138, i32* %2
  br label %55

; <label>:51:                                     ; preds = %3
  %52 = load i8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i64 0, i64 80), align 16
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  ret i1 %54

; <label>:55:                                     ; preds = %48, %47, %31, %11, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 -180259772, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %54
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -180259772, label %14
    i32 -715385920, label %19
    i32 50113413, label %39
    i32 -2010625531, label %41
    i32 329796264, label %47
    i32 -1362347232, label %49
    i32 -1377097129, label %50
    i32 -980387794, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %54

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -715385920, i32 -980387794
  store i32 %18, i32* %10
  br label %54

; <label>:19:                                     ; preds = %11
  store i8 0, i8* %8, align 1
  %20 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  %21 = zext i1 %20 to i32
  %22 = load i8, i8* %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = or i32 %24, %21
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i8
  store i8 %27, i8* %8, align 1
  %28 = call zeroext i1 @_Z6readOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op2, i32 0, i32 0))
  %29 = zext i1 %28 to i32
  %30 = load i8, i8* %8, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i32
  %33 = or i32 %32, %29
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %8, align 1
  %36 = load i8, i8* %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 50113413, i32 -2010625531
  store i32 %38, i32* %10
  br label %54

; <label>:39:                                     ; preds = %11
  %40 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1377097129, i32* %10
  br label %54

; <label>:41:                                     ; preds = %11
  %42 = call zeroext i1 @_Z4plusv()
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %8, align 1
  %44 = load i8, i8* %8, align 1
  %45 = trunc i8 %44 to i1
  %46 = select i1 %45, i32 329796264, i32 -1362347232
  store i32 %46, i32* %10
  br label %54

; <label>:47:                                     ; preds = %11
  %48 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1377097129, i32* %10
  br label %54

; <label>:49:                                     ; preds = %11
  call void @_Z7printOpPh(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @op1, i32 0, i32 0))
  store i32 -1377097129, i32* %10
  br label %54

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -180259772, i32* %10
  br label %54

; <label>:53:                                     ; preds = %11
  ret i32 0

; <label>:54:                                     ; preds = %50, %49, %47, %41, %39, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
