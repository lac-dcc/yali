; ModuleID = 'source-C-CXX/76/1008.c'
source_filename = "source-C-CXX/76/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@dui = common global [150 x i8] zeroinitializer, align 16
@nann = common global i8 0, align 1
@nv = common global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@dis = common global i8 0, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0))
  %7 = load i8, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i64 0, i64 0), align 16
  store i8 %7, i8* @nann, align 1
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 1375740776, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1375740776, label %12
    i32 492622196, label %20
    i32 1684168894, label %30
    i32 -672425040, label %35
    i32 224549292, label %38
    i32 904655097, label %42
    i32 -1032690582, label %47
    i32 -732369977, label %51
    i32 874855453, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 492622196, i32 224549292
  store i32 %19, i32* %8
  br label %55

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i8, i8* @nann, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %25, %27
  %29 = select i1 %28, i32 1684168894, i32 -672425040
  store i32 %29, i32* %8
  br label %55

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* @nv, align 1
  store i32 224549292, i32* %8
  br label %55

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1375740776, i32* %8
  br label %55

; <label>:38:                                     ; preds = %9
  call void @deleted()
  %39 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @dui, i32 0, i32 0)) #3
  %40 = udiv i64 %39, 2
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 904655097, i32* %8
  br label %55

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -1032690582, i32 874855453
  store i32 %46, i32* %8
  br label %55

; <label>:47:                                     ; preds = %9
  call void @peidui(i32* %4, i32* %5)
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %48, i32 %49)
  store i32 -732369977, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 904655097, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %51, %47, %42, %38, %35, %30, %20, %12, %11
  br label %9
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @peidui(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 1412661115, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1412661115, label %11
    i32 467719080, label %19
    i32 1744177323, label %29
    i32 -857691206, label %32
    i32 762036908, label %42
    i32 -345149992, label %46
    i32 862421449, label %49
    i32 -1378957158, label %50
    i32 1185991350, label %51
    i32 -1940229774, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 467719080, i32 -1940229774
  store i32 %18, i32* %7
  br label %64

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8, i8* @nann, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %24, %26
  %28 = select i1 %27, i32 1744177323, i32 -857691206
  store i32 %28, i32* %7
  br label %64

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32*, i32** %3, align 8
  store i32 %30, i32* %31, align 4
  store i32 1185991350, i32* %7
  br label %64

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* @nv, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 762036908, i32 -1378957158
  store i32 %41, i32* %7
  br label %64

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -345149992, i32 862421449
  store i32 %45, i32* %7
  br label %64

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %5, align 4
  %48 = load i32*, i32** %4, align 8
  store i32 %47, i32* %48, align 4
  store i32 -1940229774, i32* %7
  br label %64

; <label>:49:                                     ; preds = %8
  store i32 -1378957158, i32* %7
  br label %64

; <label>:50:                                     ; preds = %8
  store i32 1185991350, i32* %7
  br label %64

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 1412661115, i32* %7
  br label %64

; <label>:54:                                     ; preds = %8
  %55 = load i8, i8* @dis, align 1
  %56 = load i32*, i32** %4, align 8
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %58
  store i8 %55, i8* %59, align 1
  %60 = load i32*, i32** %3, align 8
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [150 x i8], [150 x i8]* @dui, i64 0, i64 %62
  store i8 %55, i8* %63, align 1
  ret void

; <label>:64:                                     ; preds = %51, %50, %49, %46, %42, %32, %29, %19, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @deleted() #0 {
  %1 = alloca i32
  %2 = load i8, i8* @nann, align 1
  %3 = sext i8 %2 to i32
  store i32 %3, i32* %1
  %4 = alloca i32
  store i32 -1827834822, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %43
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1827834822, label %8
    i32 836539885, label %12
    i32 -1179398927, label %17
    i32 143601196, label %18
    i32 -1116974389, label %23
    i32 -1806385678, label %28
    i32 1699758976, label %29
    i32 -149225573, label %34
    i32 932024334, label %39
    i32 1149794179, label %40
    i32 426047186, label %41
    i32 1711185004, label %42
  ]

; <label>:7:                                      ; preds = %5
  br label %43

; <label>:8:                                      ; preds = %5
  %9 = load volatile i32, i32* %1
  %10 = icmp ne i32 35, %9
  %11 = select i1 %10, i32 836539885, i32 143601196
  store i32 %11, i32* %4
  br label %43

; <label>:12:                                     ; preds = %5
  %13 = load i8, i8* @nv, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 35, %14
  %16 = select i1 %15, i32 -1179398927, i32 143601196
  store i32 %16, i32* %4
  br label %43

; <label>:17:                                     ; preds = %5
  store i8 35, i8* @dis, align 1
  store i32 1711185004, i32* %4
  br label %43

; <label>:18:                                     ; preds = %5
  %19 = load i8, i8* @nann, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 64, %20
  %22 = select i1 %21, i32 -1116974389, i32 1699758976
  store i32 %22, i32* %4
  br label %43

; <label>:23:                                     ; preds = %5
  %24 = load i8, i8* @nv, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 64, %25
  %27 = select i1 %26, i32 -1806385678, i32 1699758976
  store i32 %27, i32* %4
  br label %43

; <label>:28:                                     ; preds = %5
  store i8 64, i8* @dis, align 1
  store i32 426047186, i32* %4
  br label %43

; <label>:29:                                     ; preds = %5
  %30 = load i8, i8* @nann, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 36, %31
  %33 = select i1 %32, i32 -149225573, i32 1149794179
  store i32 %33, i32* %4
  br label %43

; <label>:34:                                     ; preds = %5
  %35 = load i8, i8* @nv, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 36, %36
  %38 = select i1 %37, i32 932024334, i32 1149794179
  store i32 %38, i32* %4
  br label %43

; <label>:39:                                     ; preds = %5
  store i8 36, i8* @dis, align 1
  store i32 1149794179, i32* %4
  br label %43

; <label>:40:                                     ; preds = %5
  store i32 426047186, i32* %4
  br label %43

; <label>:41:                                     ; preds = %5
  store i32 1711185004, i32* %4
  br label %43

; <label>:42:                                     ; preds = %5
  ret void

; <label>:43:                                     ; preds = %41, %40, %39, %34, %29, %28, %23, %18, %17, %12, %8, %7
  br label %5
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
