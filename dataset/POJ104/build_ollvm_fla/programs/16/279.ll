; ModuleID = 'source-C-CXX/16/279.c'
source_filename = "source-C-CXX/16/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@l = common global i32 0, align 4
@b = common global [200 x i8] zeroinitializer, align 16
@a = common global [200 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @f36(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = alloca i32
  store i32 -1111123414, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %44
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1111123414, label %10
    i32 1193512095, label %15
    i32 777953214, label %23
    i32 1157018760, label %31
    i32 -706034858, label %38
    i32 116110387, label %39
    i32 -708581428, label %40
    i32 -276696089, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %44

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @l, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1193512095, i32 -276696089
  store i32 %14, i32* %6
  br label %44

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 32
  %22 = select i1 %21, i32 777953214, i32 116110387
  store i32 %22, i32* %6
  br label %44

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 63
  %30 = select i1 %29, i32 1157018760, i32 -706034858
  store i32 %30, i32* %6
  br label %44

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %33
  store i8 32, i8* %34, align 1
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %36
  store i8 32, i8* %37, align 1
  store i32 -706034858, i32* %6
  br label %44

; <label>:38:                                     ; preds = %7
  store i32 -276696089, i32* %6
  br label %44

; <label>:39:                                     ; preds = %7
  store i32 -708581428, i32* %6
  br label %44

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1111123414, i32* %6
  br label %44

; <label>:43:                                     ; preds = %7
  ret void

; <label>:44:                                     ; preds = %40, %39, %38, %31, %23, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @g() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  %4 = load i8, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %1
  %6 = alloca i32
  store i32 -981458387, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %18
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -981458387, label %10
    i32 762799736, label %14
    i32 -1188574976, label %15
    i32 611528858, label %16
  ]

; <label>:9:                                      ; preds = %7
  br label %18

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %1
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 762799736, i32 -1188574976
  store i32 %13, i32* %6
  br label %18

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 611528858, i32* %6
  br label %18

; <label>:15:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 611528858, i32* %6
  br label %18

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %2, align 4
  ret i32 %17

; <label>:18:                                     ; preds = %15, %14, %10, %9
  br label %7
}

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @k() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i64 @strlen(i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @l, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 -723456926, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %99
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -723456926, label %10
    i32 -484506199, label %15
    i32 1275905142, label %26
    i32 2089341252, label %32
    i32 -1083147175, label %40
    i32 -591498156, label %46
    i32 915337504, label %47
    i32 -116578013, label %50
    i32 1244550085, label %51
    i32 -1625739369, label %56
    i32 1193126999, label %57
    i32 -807900809, label %62
    i32 -741935786, label %70
    i32 -273758167, label %72
    i32 -1194061457, label %73
    i32 -1781638636, label %76
    i32 712077024, label %77
    i32 1384656501, label %80
    i32 1541120611, label %82
    i32 -167023290, label %87
    i32 -613123746, label %94
    i32 1028155771, label %97
  ]

; <label>:9:                                      ; preds = %7
  br label %99

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @l, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -484506199, i32 -116578013
  store i32 %14, i32* %6
  br label %99

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %17
  store i8 32, i8* %18, align 1
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 40
  %25 = select i1 %24, i32 1275905142, i32 2089341252
  store i32 %25, i32* %6
  br label %99

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %28
  store i8 36, i8* %29, align 1
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 2089341252, i32* %6
  br label %99

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* @a, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 41
  %39 = select i1 %38, i32 -1083147175, i32 -591498156
  store i32 %39, i32* %6
  br label %99

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %42
  store i8 63, i8* %43, align 1
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -591498156, i32* %6
  br label %99

; <label>:46:                                     ; preds = %7
  store i32 915337504, i32* %6
  br label %99

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %1, align 4
  store i32 -723456926, i32* %6
  br label %99

; <label>:50:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1244550085, i32* %6
  br label %99

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1625739369, i32 1384656501
  store i32 %55, i32* %6
  br label %99

; <label>:56:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1193126999, i32* %6
  br label %99

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* @l, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -807900809, i32 -1781638636
  store i32 %61, i32* %6
  br label %99

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 36
  %69 = select i1 %68, i32 -741935786, i32 -273758167
  store i32 %69, i32* %6
  br label %99

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %1, align 4
  call void @f36(i32 %71)
  store i32 -273758167, i32* %6
  br label %99

; <label>:72:                                     ; preds = %7
  store i32 -1194061457, i32* %6
  br label %99

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 1193126999, i32* %6
  br label %99

; <label>:76:                                     ; preds = %7
  store i32 712077024, i32* %6
  br label %99

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1244550085, i32* %6
  br label %99

; <label>:80:                                     ; preds = %7
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1541120611, i32* %6
  br label %99

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* @l, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -167023290, i32 1028155771
  store i32 %86, i32* %6
  br label %99

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* @b, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 -613123746, i32* %6
  br label %99

; <label>:94:                                     ; preds = %7
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %1, align 4
  store i32 1541120611, i32* %6
  br label %99

; <label>:97:                                     ; preds = %7
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i8 0, i8* getelementptr inbounds ([200 x i8], [200 x i8]* @a, i64 0, i64 0), align 16
  ret void

; <label>:99:                                     ; preds = %94, %87, %82, %80, %77, %76, %73, %72, %70, %62, %57, %56, %51, %50, %47, %46, %40, %32, %26, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1001296870, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %19
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1001296870, label %7
    i32 -1469378216, label %11
    i32 -157936326, label %16
    i32 248799934, label %17
    i32 1139542098, label %18
  ]

; <label>:6:                                      ; preds = %4
  br label %19

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 1
  %10 = select i1 %9, i32 -1469378216, i32 1139542098
  store i32 %10, i32* %3
  br label %19

; <label>:11:                                     ; preds = %4
  %12 = call i32 @g()
  store i32 %12, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -157936326, i32 248799934
  store i32 %15, i32* %3
  br label %19

; <label>:16:                                     ; preds = %4
  store i32 1139542098, i32* %3
  br label %19

; <label>:17:                                     ; preds = %4
  call void @k()
  store i32 -1001296870, i32* %3
  br label %19

; <label>:18:                                     ; preds = %4
  ret i32 0

; <label>:19:                                     ; preds = %17, %16, %11, %7, %6
  br label %4
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
