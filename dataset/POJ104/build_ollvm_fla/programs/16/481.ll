; ModuleID = 'source-C-CXX/16/481.c'
source_filename = "source-C-CXX/16/481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = common global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [110 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @opr(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -623606125, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -623606125, label %10
    i32 -1604351826, label %14
    i32 -1547664274, label %22
    i32 1180843024, label %29
    i32 -845807064, label %30
    i32 -178945358, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  %13 = select i1 %12, i32 -1604351826, i32 -178945358
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 36
  %21 = select i1 %20, i32 -1547664274, i32 1180843024
  store i32 %21, i32* %6
  br label %34

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %24
  store i8 32, i8* %25, align 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %27
  store i8 32, i8* %28, align 1
  store i32 -178945358, i32* %6
  br label %34

; <label>:29:                                     ; preds = %7
  store i32 -845807064, i32* %6
  br label %34

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %3, align 4
  store i32 -623606125, i32* %6
  br label %34

; <label>:33:                                     ; preds = %7
  ret i32 0

; <label>:34:                                     ; preds = %30, %29, %22, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @tag(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 1380046502, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1380046502, label %14
    i32 -392565601, label %19
    i32 2002936939, label %28
    i32 659424869, label %33
    i32 -1657440742, label %42
    i32 -1651040149, label %47
    i32 -1272134, label %52
    i32 -1655360771, label %53
    i32 616619324, label %54
    i32 -1352793664, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -392565601, i32 -1352793664
  store i32 %18, i32* %10
  br label %62

; <label>:19:                                     ; preds = %11
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 40
  %27 = select i1 %26, i32 2002936939, i32 659424869
  store i32 %27, i32* %10
  br label %62

; <label>:28:                                     ; preds = %11
  %29 = load i8*, i8** %4, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8 36, i8* %32, align 1
  store i32 -1655360771, i32* %10
  br label %62

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %3, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  %41 = select i1 %40, i32 -1657440742, i32 -1651040149
  store i32 %41, i32* %10
  br label %62

; <label>:42:                                     ; preds = %11
  %43 = load i8*, i8** %4, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 63, i8* %46, align 1
  store i32 -1272134, i32* %10
  br label %62

; <label>:47:                                     ; preds = %11
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8 32, i8* %51, align 1
  store i32 -1272134, i32* %10
  br label %62

; <label>:52:                                     ; preds = %11
  store i32 -1655360771, i32* %10
  br label %62

; <label>:53:                                     ; preds = %11
  store i32 616619324, i32* %10
  br label %62

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 1380046502, i32* %10
  br label %62

; <label>:57:                                     ; preds = %11
  %58 = load i8*, i8** %4, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  store i8 0, i8* %61, align 1
  ret void

; <label>:62:                                     ; preds = %54, %53, %52, %47, %42, %33, %28, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 -1478984415, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %39
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1478984415, label %8
    i32 -67495690, label %12
    i32 909602101, label %16
    i32 1387904483, label %21
    i32 1618385173, label %29
    i32 860326882, label %32
    i32 -1196236997, label %33
    i32 -177400866, label %36
    i32 130671401, label %38
  ]

; <label>:7:                                      ; preds = %5
  br label %39

; <label>:8:                                      ; preds = %5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 -67495690, i32 130671401
  store i32 %11, i32* %4
  br label %39

; <label>:12:                                     ; preds = %5
  %13 = call i64 @strlen(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0)) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0))
  call void @tag(i8* getelementptr inbounds ([110 x i8], [110 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 909602101, i32* %4
  br label %39

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1387904483, i32 -177400866
  store i32 %20, i32* %4
  br label %39

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x i8], [110 x i8]* @b, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 63
  %28 = select i1 %27, i32 1618385173, i32 860326882
  store i32 %28, i32* %4
  br label %39

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %2, align 4
  %31 = call i32 @opr(i32 %30)
  store i32 860326882, i32* %4
  br label %39

; <label>:32:                                     ; preds = %5
  store i32 -1196236997, i32* %4
  br label %39

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 909602101, i32* %4
  br label %39

; <label>:36:                                     ; preds = %5
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @b, i32 0, i32 0))
  store i32 -1478984415, i32* %4
  br label %39

; <label>:38:                                     ; preds = %5
  ret i32 0

; <label>:39:                                     ; preds = %36, %33, %32, %29, %21, %16, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
