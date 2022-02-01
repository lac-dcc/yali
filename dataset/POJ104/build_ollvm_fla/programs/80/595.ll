; ModuleID = 'source-C-CXX/80/595.c'
source_filename = "source-C-CXX/80/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 -2063630017, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %94
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2063630017, label %9
    i32 -656176769, label %13
    i32 -1750051294, label %14
    i32 -744285804, label %18
    i32 -1997266276, label %26
    i32 -1764843005, label %29
    i32 2114714066, label %30
    i32 -24239310, label %33
    i32 -1599338226, label %38
    i32 -304126491, label %42
    i32 -13052474, label %46
    i32 -887097154, label %50
    i32 1545586113, label %53
    i32 -1018542673, label %57
    i32 16923539, label %58
    i32 528378642, label %62
    i32 -1469862946, label %74
    i32 -1409002716, label %76
    i32 287480401, label %77
    i32 -1211278473, label %80
    i32 -1505769528, label %84
    i32 1056006277, label %86
    i32 -1655997937, label %87
    i32 485366302, label %90
    i32 -967061254, label %91
    i32 821188540, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %94

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 5
  %12 = select i1 %11, i32 -656176769, i32 -24239310
  store i32 %12, i32* %5
  br label %94

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 -1750051294, i32* %5
  br label %94

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -744285804, i32 -1764843005
  store i32 %17, i32* %5
  br label %94

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 -1997266276, i32* %5
  br label %94

; <label>:26:                                     ; preds = %6
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1750051294, i32* %5
  br label %94

; <label>:29:                                     ; preds = %6
  store i32 2114714066, i32* %5
  br label %94

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -2063630017, i32* %5
  br label %94

; <label>:33:                                     ; preds = %6
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %35 = load i32, i32* %1, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 -1599338226, i32 -967061254
  store i32 %37, i32* %5
  br label %94

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %1, align 4
  %40 = icmp sle i32 %39, 4
  %41 = select i1 %40, i32 -304126491, i32 -967061254
  store i32 %41, i32* %5
  br label %94

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -13052474, i32 -967061254
  store i32 %45, i32* %5
  br label %94

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 4
  %49 = select i1 %48, i32 -887097154, i32 -967061254
  store i32 %49, i32* %5
  br label %94

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  call void @zz(i32 %51, i32 %52)
  store i32 0, i32* %3, align 4
  store i32 1545586113, i32* %5
  br label %94

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %54, 5
  %56 = select i1 %55, i32 -1018542673, i32 485366302
  store i32 %56, i32* %5
  br label %94

; <label>:57:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 16923539, i32* %5
  br label %94

; <label>:58:                                     ; preds = %6
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 528378642, i32 -1211278473
  store i32 %61, i32* %5
  br label %94

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %71, 4
  %73 = select i1 %72, i32 -1469862946, i32 -1409002716
  store i32 %73, i32* %5
  br label %94

; <label>:74:                                     ; preds = %6
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1409002716, i32* %5
  br label %94

; <label>:76:                                     ; preds = %6
  store i32 287480401, i32* %5
  br label %94

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 16923539, i32* %5
  br label %94

; <label>:80:                                     ; preds = %6
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 -1505769528, i32 1056006277
  store i32 %83, i32* %5
  br label %94

; <label>:84:                                     ; preds = %6
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1056006277, i32* %5
  br label %94

; <label>:86:                                     ; preds = %6
  store i32 -1655997937, i32* %5
  br label %94

; <label>:87:                                     ; preds = %6
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %3, align 4
  store i32 1545586113, i32* %5
  br label %94

; <label>:90:                                     ; preds = %6
  store i32 821188540, i32* %5
  br label %94

; <label>:91:                                     ; preds = %6
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 821188540, i32* %5
  br label %94

; <label>:93:                                     ; preds = %6
  ret void

; <label>:94:                                     ; preds = %91, %90, %87, %86, %84, %80, %77, %76, %74, %62, %58, %57, %53, %50, %46, %42, %38, %33, %30, %29, %26, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @zz(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1099751565, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %68
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1099751565, label %14
    i32 1592241547, label %18
    i32 -1763951889, label %22
    i32 -858873063, label %26
    i32 -1224265655, label %30
    i32 -264688189, label %31
    i32 1521976616, label %35
    i32 -756527171, label %63
    i32 1781717805, label %66
    i32 572323977, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %68

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 0
  %17 = select i1 %16, i32 1592241547, i32 572323977
  store i32 %17, i32* %10
  br label %68

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %19, 4
  %21 = select i1 %20, i32 -1763951889, i32 572323977
  store i32 %21, i32* %10
  br label %68

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = icmp sge i32 %23, 0
  %25 = select i1 %24, i32 -858873063, i32 572323977
  store i32 %25, i32* %10
  br label %68

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = icmp sle i32 %27, 4
  %29 = select i1 %28, i32 -1224265655, i32 572323977
  store i32 %29, i32* %10
  br label %68

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -264688189, i32* %10
  br label %68

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 5
  %34 = select i1 %33, i32 1521976616, i32 1781717805
  store i32 %34, i32* %10
  br label %68

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -756527171, i32* %10
  br label %68

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -264688189, i32* %10
  br label %68

; <label>:66:                                     ; preds = %11
  store i32 572323977, i32* %10
  br label %68

; <label>:67:                                     ; preds = %11
  ret void

; <label>:68:                                     ; preds = %66, %63, %35, %31, %30, %26, %22, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
