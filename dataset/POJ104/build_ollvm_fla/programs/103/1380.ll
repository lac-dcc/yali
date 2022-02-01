; ModuleID = 'source-C-CXX/103/1380.c'
source_filename = "source-C-CXX/103/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @point(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -360741803, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -360741803, label %10
    i32 -2097322480, label %14
    i32 -1675977571, label %15
    i32 -771361037, label %20
    i32 1726734740, label %23
    i32 -824419584, label %27
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %12, i32 -2097322480, i32 -1675977571
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -824419584, i32* %6
  br label %29

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -771361037, i32 1726734740
  store i32 %19, i32* %6
  br label %29

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %3, align 4
  store i32 -824419584, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %3, align 4
  store i32 -824419584, i32* %6
  br label %29

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %23, %20, %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 44, i32 16, i1 false)
  %11 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %11, align 4
  %13 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 44, i32 16, i1 false)
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 0
  %15 = load i32, i32* %3, align 4
  store i32 %15, i32* %14, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 1912742531, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1912742531, label %20
    i32 -549756856, label %24
    i32 648946826, label %43
    i32 790660017, label %46
    i32 -2077954748, label %47
    i32 -96757881, label %51
    i32 -1409302132, label %52
    i32 188245152, label %56
    i32 -439810222, label %67
    i32 -1027948553, label %73
    i32 -453203173, label %74
    i32 823456286, label %77
    i32 -564167155, label %81
    i32 1887159789, label %82
    i32 -1721735697, label %83
    i32 1901492050, label %86
  ]

; <label>:19:                                     ; preds = %17
  br label %87

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 -549756856, i32 790660017
  store i32 %23, i32* %16
  br label %87

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @point(i32 %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %6, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @point(i32 %38)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  store i32 648946826, i32* %16
  br label %87

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  store i32 1912742531, i32* %16
  br label %87

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -2077954748, i32* %16
  br label %87

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 11
  %50 = select i1 %49, i32 -96757881, i32 1901492050
  store i32 %50, i32* %16
  br label %87

; <label>:51:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1409302132, i32* %16
  br label %87

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 11
  %55 = select i1 %54, i32 188245152, i32 823456286
  store i32 %55, i32* %16
  br label %87

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 -439810222, i32 -1027948553
  store i32 %66, i32* %16
  br label %87

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %8, align 4
  store i32 823456286, i32* %16
  br label %87

; <label>:73:                                     ; preds = %17
  store i32 -453203173, i32* %16
  br label %87

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  store i32 -1409302132, i32* %16
  br label %87

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %79, i32 -564167155, i32 1887159789
  store i32 %80, i32* %16
  br label %87

; <label>:81:                                     ; preds = %17
  store i32 1901492050, i32* %16
  br label %87

; <label>:82:                                     ; preds = %17
  store i32 -1721735697, i32* %16
  br label %87

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -2077954748, i32* %16
  br label %87

; <label>:86:                                     ; preds = %17
  ret i32 0

; <label>:87:                                     ; preds = %83, %82, %81, %77, %74, %73, %67, %56, %52, %51, %47, %46, %43, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
