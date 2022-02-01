; ModuleID = 'source-C-CXX/16/1271.c'
source_filename = "source-C-CXX/16/1271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @zuok(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -1474973371, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1474973371, label %17
    i32 1302509603, label %22
    i32 -1454347739, label %31
    i32 -1120697137, label %34
    i32 -1181484021, label %43
    i32 1817389292, label %46
    i32 -1753090200, label %47
    i32 1072600041, label %52
    i32 -989664261, label %53
    i32 -1566430360, label %54
    i32 -199877501, label %57
    i32 -1863281307, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1302509603, i32 -199877501
  store i32 %21, i32* %13
  br label %60

; <label>:22:                                     ; preds = %14
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 40
  %30 = select i1 %29, i32 -1454347739, i32 -1120697137
  store i32 %30, i32* %13
  br label %60

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 -1753090200, i32* %13
  br label %60

; <label>:34:                                     ; preds = %14
  %35 = load i8*, i8** %5, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 41
  %42 = select i1 %41, i32 -1181484021, i32 1817389292
  store i32 %42, i32* %13
  br label %60

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %10, align 4
  store i32 1817389292, i32* %13
  br label %60

; <label>:46:                                     ; preds = %14
  store i32 -1753090200, i32* %13
  br label %60

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 1072600041, i32 -989664261
  store i32 %51, i32* %13
  br label %60

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1863281307, i32* %13
  br label %60

; <label>:53:                                     ; preds = %14
  store i32 -1566430360, i32* %13
  br label %60

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  store i32 -1474973371, i32* %13
  br label %60

; <label>:57:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1863281307, i32* %13
  br label %60

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %4, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %57, %54, %53, %52, %47, %46, %43, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @youk(i8*, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 -337333724, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -337333724, label %17
    i32 -1652217797, label %21
    i32 449516945, label %30
    i32 -239428891, label %33
    i32 -487522492, label %42
    i32 -1156293305, label %45
    i32 -9998115, label %46
    i32 -290534591, label %51
    i32 813174500, label %52
    i32 647421196, label %53
    i32 -480180758, label %56
    i32 -475446393, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp sge i32 %18, 0
  %20 = select i1 %19, i32 -1652217797, i32 -480180758
  store i32 %20, i32* %13
  br label %59

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 40
  %29 = select i1 %28, i32 449516945, i32 -239428891
  store i32 %29, i32* %13
  br label %59

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %10, align 4
  store i32 -9998115, i32* %13
  br label %59

; <label>:33:                                     ; preds = %14
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 41
  %41 = select i1 %40, i32 -487522492, i32 -1156293305
  store i32 %41, i32* %13
  br label %59

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1156293305, i32* %13
  br label %59

; <label>:45:                                     ; preds = %14
  store i32 -9998115, i32* %13
  br label %59

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 -290534591, i32 813174500
  store i32 %50, i32* %13
  br label %59

; <label>:51:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -475446393, i32* %13
  br label %59

; <label>:52:                                     ; preds = %14
  store i32 647421196, i32* %13
  br label %59

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 -337333724, i32* %13
  br label %59

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -475446393, i32* %13
  br label %59

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  ret i32 %58

; <label>:59:                                     ; preds = %56, %53, %52, %51, %46, %45, %42, %33, %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1186101002, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %86
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1186101002, label %13
    i32 1199327096, label %18
    i32 -1368851856, label %28
    i32 1369173040, label %33
    i32 296364634, label %41
    i32 599826353, label %48
    i32 1615813961, label %50
    i32 -1207406997, label %52
    i32 -618448995, label %53
    i32 1886691863, label %61
    i32 -1792131580, label %68
    i32 1189747690, label %70
    i32 -1083225700, label %72
    i32 1369456517, label %73
    i32 1791109474, label %75
    i32 -1705807596, label %76
    i32 49044783, label %77
    i32 -828388150, label %80
    i32 806935179, label %82
    i32 -169885862, label %85
  ]

; <label>:12:                                     ; preds = %10
  br label %86

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1199327096, i32 -169885862
  store i32 %17, i32* %9
  br label %86

; <label>:18:                                     ; preds = %10
  %19 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = call i32 @getchar()
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) @printf(i8* %22)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1368851856, i32* %9
  br label %86

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1369173040, i32 -828388150
  store i32 %32, i32* %9
  br label %86

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 40
  %40 = select i1 %39, i32 296364634, i32 -618448995
  store i32 %40, i32* %9
  br label %86

; <label>:41:                                     ; preds = %10
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = call i32 @zuok(i8* %42, i32 %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1615813961, i32 599826353
  store i32 %47, i32* %9
  br label %86

; <label>:48:                                     ; preds = %10
  %49 = call i32 @putchar(i32 36)
  store i32 -1207406997, i32* %9
  br label %86

; <label>:50:                                     ; preds = %10
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1207406997, i32* %9
  br label %86

; <label>:52:                                     ; preds = %10
  store i32 -1705807596, i32* %9
  br label %86

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 41
  %60 = select i1 %59, i32 1886691863, i32 1369456517
  store i32 %60, i32* %9
  br label %86

; <label>:61:                                     ; preds = %10
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i32 0, i32 0
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %5, align 4
  %65 = call i32 @youk(i8* %62, i32 %63, i32 %64)
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1189747690, i32 -1792131580
  store i32 %67, i32* %9
  br label %86

; <label>:68:                                     ; preds = %10
  %69 = call i32 @putchar(i32 63)
  store i32 -1083225700, i32* %9
  br label %86

; <label>:70:                                     ; preds = %10
  %71 = call i32 @putchar(i32 32)
  store i32 -1083225700, i32* %9
  br label %86

; <label>:72:                                     ; preds = %10
  store i32 1791109474, i32* %9
  br label %86

; <label>:73:                                     ; preds = %10
  %74 = call i32 @putchar(i32 32)
  store i32 1791109474, i32* %9
  br label %86

; <label>:75:                                     ; preds = %10
  store i32 -1705807596, i32* %9
  br label %86

; <label>:76:                                     ; preds = %10
  store i32 49044783, i32* %9
  br label %86

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1368851856, i32* %9
  br label %86

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 806935179, i32* %9
  br label %86

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1186101002, i32* %9
  br label %86

; <label>:85:                                     ; preds = %10
  ret i32 0

; <label>:86:                                     ; preds = %82, %80, %77, %76, %75, %73, %72, %70, %68, %61, %53, %52, %50, %48, %41, %33, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
