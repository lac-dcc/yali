; ModuleID = 'source-C-CXX/76/1074.c'
source_filename = "source-C-CXX/76/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = common global i32 0, align 4
@l = common global i32 0, align 4
@a = common global [101 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@s = common global [101 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@y = common global [101 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define void @ry(i32*) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  %7 = load i32, i32* @count, align 4
  store i32 %7, i32* %3
  %8 = load i32, i32* @l, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 1850431284, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1850431284, label %13
    i32 825964864, label %18
    i32 1994846714, label %19
    i32 -1238625405, label %20
    i32 -558668255, label %25
    i32 1717656850, label %33
    i32 919658205, label %36
    i32 1570765495, label %44
    i32 -911706382, label %47
    i32 763855781, label %52
    i32 703277500, label %53
    i32 -1295948738, label %60
    i32 -795435878, label %67
    i32 -1772045543, label %82
    i32 14623582, label %83
    i32 -1572428472, label %84
    i32 25893312, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = load volatile i32, i32* %2
  %16 = icmp eq i32 %14, %15
  %17 = select i1 %16, i32 825964864, i32 1994846714
  store i32 %17, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  store i32 25893312, i32* %9
  br label %88

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1238625405, i32* %9
  br label %88

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* @l, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -558668255, i32 25893312
  store i32 %24, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  %26 = load i32*, i32** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 1717656850, i32 14623582
  store i32 %32, i32* %9
  br label %88

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 919658205, i32* %9
  br label %88

; <label>:36:                                     ; preds = %10
  %37 = load i32*, i32** %4, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 1570765495, i32 -911706382
  store i32 %43, i32* %9
  br label %88

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 919658205, i32* %9
  br label %88

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* @l, align 4
  %50 = icmp sge i32 %48, %49
  %51 = select i1 %50, i32 763855781, i32 703277500
  store i32 %51, i32* %9
  br label %88

; <label>:52:                                     ; preds = %10
  store i32 -1572428472, i32* %9
  br label %88

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1295948738, i32 -1772045543
  store i32 %59, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -795435878, i32 -1772045543
  store i32 %66, i32* %9
  br label %88

; <label>:67:                                     ; preds = %10
  %68 = load i32*, i32** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32*, i32** %4, align 8
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  store i32 0, i32* %75, align 4
  %76 = load i32, i32* @count, align 4
  %77 = add nsw i32 %76, 2
  store i32 %77, i32* @count, align 4
  %78 = load i32, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %79)
  %81 = load i32*, i32** %4, align 8
  call void @ry(i32* %81)
  store i32 25893312, i32* %9
  br label %88

; <label>:82:                                     ; preds = %10
  store i32 14623582, i32* %9
  br label %88

; <label>:83:                                     ; preds = %10
  store i32 -1572428472, i32* %9
  br label %88

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1238625405, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret void

; <label>:88:                                     ; preds = %84, %83, %82, %67, %60, %53, %52, %47, %44, %36, %33, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %5 = alloca i32
  store i32 464769894, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 464769894, label %9
    i32 324064041, label %14
    i32 -896432884, label %28
    i32 1779761053, label %31
    i32 -1150182452, label %35
    i32 -292839949, label %40
    i32 -1057374820, label %44
    i32 1676172974, label %47
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @l, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 324064041, i32 1779761053
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @i, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* @s, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @s, i64 0, i64 0), align 16
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %19, %21
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  store i32 -896432884, i32* %5
  br label %51

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 464769894, i32* %5
  br label %51

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* @l, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* @a, i64 0, i64 %33
  store i32 -1, i32* %34, align 4
  store i32 0, i32* @i, align 4
  store i32 -1150182452, i32* %5
  br label %51

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @l, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -292839949, i32 1676172974
  store i32 %39, i32* %5
  br label %51

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  store i32 -1057374820, i32* %5
  br label %51

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -1150182452, i32* %5
  br label %51

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* @l, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* @y, i64 0, i64 %49
  store i32 1, i32* %50, align 4
  store i32 0, i32* @count, align 4
  call void @ry(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @y, i32 0, i32 0))
  ret i32 0

; <label>:51:                                     ; preds = %44, %40, %35, %31, %28, %14, %9, %8
  br label %6
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
