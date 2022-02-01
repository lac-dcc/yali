; ModuleID = 'source-C-CXX/78/4027.c'
source_filename = "source-C-CXX/78/4027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @joseph(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1084570218, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1084570218, label %13
    i32 -285192648, label %18
    i32 -1677034649, label %22
    i32 -1390246296, label %25
    i32 560808871, label %26
    i32 1737206696, label %32
    i32 1463484049, label %39
    i32 -138888067, label %46
    i32 -1185873330, label %52
    i32 -242412969, label %53
    i32 206996292, label %58
    i32 -1565170181, label %59
    i32 1867852943, label %62
    i32 1180937787, label %63
    i32 2042911539, label %64
    i32 497702260, label %69
    i32 -688761443, label %76
    i32 1565523201, label %79
    i32 -746831172, label %80
    i32 1994582944, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -285192648, i32 -1390246296
  store i32 %17, i32* %9
  br label %84

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  store i32 -1677034649, i32* %9
  br label %84

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 -1084570218, i32* %9
  br label %84

; <label>:25:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 560808871, i32* %9
  br label %84

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 1737206696, i32 1180937787
  store i32 %31, i32* %9
  br label %84

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1463484049, i32 -242412969
  store i32 %38, i32* %9
  br label %84

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 -138888067, i32 -1185873330
  store i32 %45, i32* %9
  br label %84

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1185873330, i32* %9
  br label %84

; <label>:52:                                     ; preds = %10
  store i32 -242412969, i32* %9
  br label %84

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 206996292, i32 -1565170181
  store i32 %57, i32* %9
  br label %84

; <label>:58:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1867852943, i32* %9
  br label %84

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1867852943, i32* %9
  br label %84

; <label>:62:                                     ; preds = %10
  store i32 560808871, i32* %9
  br label %84

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 2042911539, i32* %9
  br label %84

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 497702260, i32 1994582944
  store i32 %68, i32* %9
  br label %84

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -688761443, i32 1565523201
  store i32 %75, i32* %9
  br label %84

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %5, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %77)
  store i32 1565523201, i32* %9
  br label %84

; <label>:79:                                     ; preds = %10
  store i32 -746831172, i32* %9
  br label %84

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 2042911539, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %80, %79, %76, %69, %64, %63, %62, %59, %58, %53, %52, %46, %39, %32, %26, %25, %22, %18, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i32], align 16
  %2 = alloca [20 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 257055610, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 257055610, label %10
    i32 1219052729, label %14
    i32 -606345484, label %21
    i32 926270537, label %24
    i32 227740875, label %25
    i32 -1542822222, label %32
    i32 158305874, label %38
    i32 -7292535, label %41
    i32 103750106, label %51
    i32 1484730723, label %53
    i32 175077273, label %58
    i32 2003670605, label %67
    i32 -1601502388, label %70
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 20
  %13 = select i1 %12, i32 1219052729, i32 926270537
  store i32 %13, i32* %5
  br label %71

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  store i32 -606345484, i32* %5
  br label %71

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  store i32 257055610, i32* %5
  br label %71

; <label>:24:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 227740875, i32* %5
  br label %71

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1542822222, i32 158305874
  store i32 %31, i32* %5
  store i1 false, i1* %6
  br label %71

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i32 158305874, i32* %5
  store i1 %37, i1* %6
  br label %71

; <label>:38:                                     ; preds = %7
  %39 = load i1, i1* %6
  %40 = select i1 %39, i32 -7292535, i32 103750106
  store i32 %40, i32* %5
  br label %71

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %46, i32* %49)
  store i32 227740875, i32* %5
  br label %71

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %3, align 4
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1484730723, i32* %5
  br label %71

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 175077273, i32 -1601502388
  store i32 %57, i32* %5
  br label %71

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  call void @joseph(i32 %62, i32 %66)
  store i32 2003670605, i32* %5
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 1484730723, i32* %5
  br label %71

; <label>:70:                                     ; preds = %7
  ret void

; <label>:71:                                     ; preds = %67, %58, %53, %51, %41, %38, %32, %25, %24, %21, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
