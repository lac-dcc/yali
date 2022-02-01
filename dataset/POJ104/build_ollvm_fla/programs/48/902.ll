; ModuleID = 'source-C-CXX/48/902.c'
source_filename = "source-C-CXX/48/902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define void @substr(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 530005682, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %73
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 530005682, label %17
    i32 -1327198423, label %22
    i32 1926358972, label %36
    i32 2119835966, label %39
    i32 -2000315132, label %44
    i32 -1566372643, label %45
    i32 -1451784609, label %50
    i32 -1658382636, label %52
    i32 -303693507, label %57
    i32 1706367259, label %65
    i32 1641726615, label %68
    i32 -1749997768, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1327198423, i32 1926358972
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  store i32 1926358972, i32* %12
  store i1 %35, i1* %13
  br label %73

; <label>:36:                                     ; preds = %14
  %37 = load i1, i1* %13
  %38 = select i1 %37, i32 2119835966, i32 -2000315132
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  store i32 530005682, i32* %12
  br label %73

; <label>:44:                                     ; preds = %14
  store i32 -1566372643, i32* %12
  br label %73

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1451784609, i32 -1749997768
  store i32 %49, i32* %12
  br label %73

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %9, align 4
  store i32 -1658382636, i32* %12
  br label %73

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -303693507, i32 1641726615
  store i32 %56, i32* %12
  br label %73

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  store i32 1706367259, i32* %12
  br label %73

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1658382636, i32* %12
  br label %73

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = call i32 @putchar(i32 10)
  store i32 -1566372643, i32* %12
  br label %73

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %68, %65, %57, %52, %50, %45, %44, %39, %36, %22, %17, %16
  br label %14
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define void @sub(i8*, i32, i32) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1929566571, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %3, %73
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1929566571, label %17
    i32 -1020199866, label %22
    i32 1778030459, label %36
    i32 291156632, label %39
    i32 1028001685, label %44
    i32 -1210255726, label %45
    i32 694729696, label %50
    i32 866664030, label %52
    i32 1704614609, label %57
    i32 -1953299775, label %65
    i32 -1910840173, label %68
    i32 1887323216, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1020199866, i32 1778030459
  store i32 %21, i32* %12
  store i1 false, i1* %13
  br label %73

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %28, %34
  store i32 1778030459, i32* %12
  store i1 %35, i1* %13
  br label %73

; <label>:36:                                     ; preds = %14
  %37 = load i1, i1* %13
  %38 = select i1 %37, i32 291156632, i32 1028001685
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %6, align 4
  store i32 -1929566571, i32* %12
  br label %73

; <label>:44:                                     ; preds = %14
  store i32 -1210255726, i32* %12
  br label %73

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 694729696, i32 1887323216
  store i32 %49, i32* %12
  br label %73

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %9, align 4
  store i32 866664030, i32* %12
  br label %73

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1704614609, i32 -1910840173
  store i32 %56, i32* %12
  br label %73

; <label>:57:                                     ; preds = %14
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  store i32 -1953299775, i32* %12
  br label %73

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 866664030, i32* %12
  br label %73

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  %71 = call i32 @putchar(i32 10)
  store i32 -1210255726, i32* %12
  br label %73

; <label>:72:                                     ; preds = %14
  ret void

; <label>:73:                                     ; preds = %68, %65, %57, %52, %50, %45, %44, %39, %36, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 1991818355, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %54
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1991818355, label %15
    i32 1143742686, label %20
    i32 -708613525, label %21
    i32 -37196384, label %28
    i32 -642832448, label %33
    i32 219117013, label %39
    i32 742790864, label %45
    i32 -1197019385, label %46
    i32 -935527575, label %49
    i32 -1288551866, label %50
    i32 1667173626, label %53
  ]

; <label>:14:                                     ; preds = %12
  br label %54

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1143742686, i32 1667173626
  store i32 %19, i32* %11
  br label %54

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -708613525, i32* %11
  br label %54

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %23, %24
  %26 = icmp sle i32 %22, %25
  %27 = select i1 %26, i32 -37196384, i32 -935527575
  store i32 %27, i32* %11
  br label %54

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -642832448, i32 219117013
  store i32 %32, i32* %11
  br label %54

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %36, %37
  call void @substr(i8* %34, i32 %35, i32 %38)
  store i32 742790864, i32* %11
  br label %54

; <label>:39:                                     ; preds = %12
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %42, %43
  call void @sub(i8* %40, i32 %41, i32 %44)
  store i32 742790864, i32* %11
  br label %54

; <label>:45:                                     ; preds = %12
  store i32 -1197019385, i32* %11
  br label %54

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -708613525, i32* %11
  br label %54

; <label>:49:                                     ; preds = %12
  store i32 -1288551866, i32* %11
  br label %54

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 1991818355, i32* %11
  br label %54

; <label>:53:                                     ; preds = %12
  ret void

; <label>:54:                                     ; preds = %50, %49, %46, %45, %39, %33, %28, %21, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
