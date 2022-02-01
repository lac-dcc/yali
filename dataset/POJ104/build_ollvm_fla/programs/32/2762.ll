; ModuleID = 'source-C-CXX/32/2762.c'
source_filename = "source-C-CXX/32/2762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define signext i8 @fy(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %5 = load i8, i8* %3, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1343665338, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1343665338, label %11
    i32 346311033, label %15
    i32 -1287323668, label %19
    i32 -761869762, label %23
    i32 1066233135, label %27
    i32 1593037013, label %31
    i32 -1718912718, label %35
    i32 -1966382970, label %39
    i32 984472614, label %40
    i32 143993042, label %41
    i32 -739076538, label %42
    i32 -306734823, label %43
    i32 2053512105, label %44
    i32 -1980979597, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 71
  %14 = select i1 %13, i32 1066233135, i32 346311033
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = icmp slt i32 %16, 84
  %18 = select i1 %17, i32 -761869762, i32 -1287323668
  store i32 %18, i32* %7
  br label %47

; <label>:19:                                     ; preds = %8
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 84
  %22 = select i1 %21, i32 -1966382970, i32 -306734823
  store i32 %22, i32* %7
  br label %47

; <label>:23:                                     ; preds = %8
  %24 = load volatile i32, i32* %2
  %25 = icmp eq i32 %24, 71
  %26 = select i1 %25, i32 143993042, i32 -306734823
  store i32 %26, i32* %7
  br label %47

; <label>:27:                                     ; preds = %8
  %28 = load volatile i32, i32* %2
  %29 = icmp slt i32 %28, 67
  %30 = select i1 %29, i32 -1718912718, i32 1593037013
  store i32 %30, i32* %7
  br label %47

; <label>:31:                                     ; preds = %8
  %32 = load volatile i32, i32* %2
  %33 = icmp eq i32 %32, 67
  %34 = select i1 %33, i32 -739076538, i32 -306734823
  store i32 %34, i32* %7
  br label %47

; <label>:35:                                     ; preds = %8
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 65
  %38 = select i1 %37, i32 984472614, i32 -306734823
  store i32 %38, i32* %7
  br label %47

; <label>:39:                                     ; preds = %8
  store i8 65, i8* %4, align 1
  store i32 -1980979597, i32* %7
  br label %47

; <label>:40:                                     ; preds = %8
  store i8 84, i8* %4, align 1
  store i32 -1980979597, i32* %7
  br label %47

; <label>:41:                                     ; preds = %8
  store i8 67, i8* %4, align 1
  store i32 -1980979597, i32* %7
  br label %47

; <label>:42:                                     ; preds = %8
  store i8 71, i8* %4, align 1
  store i32 -1980979597, i32* %7
  br label %47

; <label>:43:                                     ; preds = %8
  store i32 2053512105, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i8 0, i8* %4, align 1
  store i32 -1980979597, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %4, align 1
  ret i8 %46

; <label>:47:                                     ; preds = %44, %43, %42, %41, %40, %39, %35, %31, %27, %23, %19, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca [255 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [255 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 255, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %10, align 4
  %14 = alloca i32
  store i32 -1118679125, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1118679125, label %18
    i32 -1584882836, label %23
    i32 545625954, label %24
    i32 -1538865350, label %28
    i32 -654500184, label %32
    i32 -462906028, label %35
    i32 1250822000, label %38
    i32 530243373, label %42
    i32 -2078859677, label %50
    i32 -500766445, label %52
    i32 -1516372541, label %53
    i32 139013897, label %56
    i32 -479928663, label %57
    i32 733330664, label %62
    i32 944470938, label %71
    i32 1338813590, label %74
    i32 -1972575612, label %83
    i32 681890144, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %87

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1584882836, i32 681890144
  store i32 %22, i32* %14
  br label %87

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 545625954, i32* %14
  br label %87

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %25, 255
  %27 = select i1 %26, i32 -1538865350, i32 -462906028
  store i32 %27, i32* %14
  br label %87

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  store i32 -654500184, i32* %14
  br label %87

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 545625954, i32* %14
  br label %87

; <label>:35:                                     ; preds = %15
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %36)
  store i32 254, i32* %8, align 4
  store i32 1250822000, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 530243373, i32 139013897
  store i32 %41, i32* %14
  br label %87

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -2078859677, i32 -500766445
  store i32 %49, i32* %14
  br label %87

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %11, align 4
  store i32 139013897, i32* %14
  br label %87

; <label>:52:                                     ; preds = %15
  store i32 -1516372541, i32* %14
  br label %87

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %8, align 4
  store i32 1250822000, i32* %14
  br label %87

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -479928663, i32* %14
  br label %87

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %11, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 733330664, i32 1338813590
  store i32 %61, i32* %14
  br label %87

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = call signext i8 @fy(i8 signext %66)
  store i8 %67, i8* %6, align 1
  %68 = load i8, i8* %6, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %69)
  store i32 944470938, i32* %14
  br label %87

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -479928663, i32* %14
  br label %87

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = call signext i8 @fy(i8 signext %78)
  store i8 %79, i8* %6, align 1
  %80 = load i8, i8* %6, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %81)
  store i32 -1972575612, i32* %14
  br label %87

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 -1118679125, i32* %14
  br label %87

; <label>:86:                                     ; preds = %15
  ret i32 0

; <label>:87:                                     ; preds = %83, %74, %71, %62, %57, %56, %53, %52, %50, %42, %38, %35, %32, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
