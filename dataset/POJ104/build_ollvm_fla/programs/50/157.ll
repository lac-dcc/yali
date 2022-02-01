; ModuleID = 'source-C-CXX/50/157.c'
source_filename = "source-C-CXX/50/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32, i32 }

@max = global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@tot = common global i32 0, align 4
@list = common global [500 x %struct.a] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to i8*
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @len, align 4
  %10 = load i32, i32* @len, align 4
  %11 = load i32, i32* @n, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  store i32 %13, i32* @tot, align 4
  store i32 0, i32* %1, align 4
  %14 = alloca i32
  store i32 1246495890, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1246495890, label %18
    i32 215087427, label %23
    i32 311598328, label %24
    i32 770902446, label %29
    i32 -1792016125, label %43
    i32 418573798, label %46
    i32 -2096792806, label %62
    i32 964787226, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 215087427, i32 964787226
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 311598328, i32* %14
  br label %66

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 770902446, i32 418573798
  store i32 %28, i32* %14
  br label %66

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %1, align 4
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 0
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i64 0, i64 %41
  store i8 %35, i8* %42, align 1
  store i32 -1792016125, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 311598328, i32* %14
  br label %66

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 2
  store i32 0, i32* %50, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.a, %struct.a* %53, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.a, %struct.a* %57, i32 0, i32 0
  %59 = load i32, i32* @n, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x i8], [10 x i8]* %58, i64 0, i64 %60
  store i8 0, i8* %61, align 1
  store i32 -2096792806, i32* %14
  br label %66

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %1, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %1, align 4
  store i32 1246495890, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %62, %46, %43, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1668381983, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %82
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1668381983, label %7
    i32 -320124056, label %12
    i32 -483504701, label %20
    i32 -1847182418, label %27
    i32 1846401098, label %32
    i32 1351047359, label %46
    i32 1415769183, label %57
    i32 85640455, label %58
    i32 -692269033, label %61
    i32 19335596, label %70
    i32 -1061758046, label %76
    i32 -282338976, label %77
    i32 1769025027, label %78
    i32 -1721431033, label %81
  ]

; <label>:6:                                      ; preds = %4
  br label %82

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @tot, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -320124056, i32 -1721431033
  store i32 %11, i32* %3
  br label %82

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.a, %struct.a* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -282338976, i32 -483504701
  store i32 %19, i32* %3
  br label %82

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.a, %struct.a* %23, i32 0, i32 1
  store i32 1, i32* %24, align 4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 -1847182418, i32* %3
  br label %82

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @tot, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1846401098, i32 -692269033
  store i32 %31, i32* %3
  br label %82

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.a, %struct.a* %35, i32 0, i32 0
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i32 0, i32 0
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.a, %struct.a* %40, i32 0, i32 0
  %42 = getelementptr inbounds [10 x i8], [10 x i8]* %41, i32 0, i32 0
  %43 = call i32 @strcmp(i8* %37, i8* %42) #3
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1415769183, i32 1351047359
  store i32 %45, i32* %3
  br label %82

; <label>:46:                                     ; preds = %4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.a, %struct.a* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.a, %struct.a* %55, i32 0, i32 2
  store i32 1, i32* %56, align 4
  store i32 1415769183, i32* %3
  br label %82

; <label>:57:                                     ; preds = %4
  store i32 85640455, i32* %3
  br label %82

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 -1847182418, i32* %3
  br label %82

; <label>:61:                                     ; preds = %4
  %62 = load i32, i32* %1, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.a, %struct.a* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* @max, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 19335596, i32 -1061758046
  store i32 %69, i32* %3
  br label %82

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* @max, align 4
  store i32 -1061758046, i32* %3
  br label %82

; <label>:76:                                     ; preds = %4
  store i32 -282338976, i32* %3
  br label %82

; <label>:77:                                     ; preds = %4
  store i32 1769025027, i32* %3
  br label %82

; <label>:78:                                     ; preds = %4
  %79 = load i32, i32* %1, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4
  store i32 1668381983, i32* %3
  br label %82

; <label>:81:                                     ; preds = %4
  ret void

; <label>:82:                                     ; preds = %78, %77, %76, %70, %61, %58, %57, %46, %32, %27, %20, %12, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = load i32, i32* @max, align 4
  %4 = sub nsw i32 %3, 1
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 1929059553, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1929059553, label %9
    i32 672283107, label %13
    i32 912391795, label %16
    i32 -1151297912, label %21
    i32 -42005368, label %29
    i32 -1871222462, label %38
    i32 1811887333, label %45
    i32 393690177, label %46
    i32 -281379847, label %49
    i32 -42666324, label %50
    i32 -956582743, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i32 672283107, i32 -42666324
  store i32 %12, i32* %5
  br label %53

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @max, align 4
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 0, i32* %2, align 4
  store i32 912391795, i32* %5
  br label %53

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @tot, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1151297912, i32 -281379847
  store i32 %20, i32* %5
  br label %53

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.a, %struct.a* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1811887333, i32 -42005368
  store i32 %28, i32* %5
  br label %53

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.a, %struct.a* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @max, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -1871222462, i32 1811887333
  store i32 %37, i32* %5
  br label %53

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.a, %struct.a* %41, i32 0, i32 0
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %42, i32 0, i32 0
  %44 = call i32 @puts(i8* %43)
  store i32 1811887333, i32* %5
  br label %53

; <label>:45:                                     ; preds = %6
  store i32 393690177, i32* %5
  br label %53

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 912391795, i32* %5
  br label %53

; <label>:49:                                     ; preds = %6
  store i32 -956582743, i32* %5
  br label %53

; <label>:50:                                     ; preds = %6
  %51 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -956582743, i32* %5
  br label %53

; <label>:52:                                     ; preds = %6
  ret void

; <label>:53:                                     ; preds = %50, %49, %46, %45, %38, %29, %21, %16, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @init()
  call void @solve()
  call void @print()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
