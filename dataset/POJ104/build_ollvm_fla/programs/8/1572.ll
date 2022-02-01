; ModuleID = 'source-C-CXX/8/1572.c'
source_filename = "source-C-CXX/8/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [100 x i8], i32 }

@pat1 = common global [110 x %struct.patient] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@pat = common global [110 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bubble(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.patient, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 -1581854617, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %67
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1581854617, label %10
    i32 935677189, label %15
    i32 617040036, label %16
    i32 -29304890, label %23
    i32 1449224318, label %37
    i32 1370603496, label %58
    i32 -116487029, label %59
    i32 75047858, label %62
    i32 -2073440567, label %63
    i32 485613187, label %66
  ]

; <label>:9:                                      ; preds = %7
  br label %67

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 935677189, i32 485613187
  store i32 %14, i32* %6
  br label %67

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 617040036, i32* %6
  br label %67

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub nsw i32 %18, %19
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 -29304890, i32 75047858
  store i32 %22, i32* %6
  br label %67

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.patient, %struct.patient* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %28, %34
  %36 = select i1 %35, i32 1449224318, i32 1370603496
  store i32 %36, i32* %6
  br label %67

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %39
  %41 = bitcast %struct.patient* %5 to i8*
  %42 = bitcast %struct.patient* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 104, i32 4, i1 false)
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %48
  %50 = bitcast %struct.patient* %45 to i8*
  %51 = bitcast %struct.patient* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 104, i32 8, i1 false)
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %54
  %56 = bitcast %struct.patient* %55 to i8*
  %57 = bitcast %struct.patient* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 104, i32 4, i1 false)
  store i32 1370603496, i32* %6
  br label %67

; <label>:58:                                     ; preds = %7
  store i32 -116487029, i32* %6
  br label %67

; <label>:59:                                     ; preds = %7
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 617040036, i32* %6
  br label %67

; <label>:62:                                     ; preds = %7
  store i32 -2073440567, i32* %6
  br label %67

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -1581854617, i32* %6
  br label %67

; <label>:66:                                     ; preds = %7
  ret void

; <label>:67:                                     ; preds = %63, %62, %59, %58, %37, %23, %16, %15, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 1253487559, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %89
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1253487559, label %9
    i32 -469473437, label %14
    i32 -1160204139, label %32
    i32 1462581958, label %42
    i32 1440567663, label %43
    i32 -2053343781, label %46
    i32 848851491, label %48
    i32 -950538154, label %53
    i32 1745802290, label %60
    i32 -306794742, label %63
    i32 -1426431349, label %64
    i32 2058093773, label %69
    i32 -1178541189, label %77
    i32 925040997, label %84
    i32 -1260876420, label %85
    i32 974293465, label %88
  ]

; <label>:8:                                      ; preds = %6
  br label %89

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -469473437, i32 -2053343781
  store i32 %13, i32* %5
  br label %89

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patient, %struct.patient* %17, i32 0, i32 0
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %19, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sge i32 %29, 60
  %31 = select i1 %30, i32 -1160204139, i32 1462581958
  store i32 %31, i32* %5
  br label %89

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %38
  %40 = bitcast %struct.patient* %36 to i8*
  %41 = bitcast %struct.patient* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 104, i32 8, i1 false)
  store i32 1462581958, i32* %5
  br label %89

; <label>:42:                                     ; preds = %6
  store i32 1440567663, i32* %5
  br label %89

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1253487559, i32* %5
  br label %89

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  call void @bubble(i32 %47)
  store i32 0, i32* %2, align 4
  store i32 848851491, i32* %5
  br label %89

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -950538154, i32 -306794742
  store i32 %52, i32* %5
  br label %89

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat1, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.patient, %struct.patient* %56, i32 0, i32 0
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %58)
  store i32 1745802290, i32* %5
  br label %89

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 848851491, i32* %5
  br label %89

; <label>:63:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 -1426431349, i32* %5
  br label %89

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 2058093773, i32 974293465
  store i32 %68, i32* %5
  br label %89

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.patient, %struct.patient* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 60
  %76 = select i1 %75, i32 -1178541189, i32 925040997
  store i32 %76, i32* %5
  br label %89

; <label>:77:                                     ; preds = %6
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x %struct.patient], [110 x %struct.patient]* @pat, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.patient, %struct.patient* %80, i32 0, i32 0
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %82)
  store i32 925040997, i32* %5
  br label %89

; <label>:84:                                     ; preds = %6
  store i32 -1260876420, i32* %5
  br label %89

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -1426431349, i32* %5
  br label %89

; <label>:88:                                     ; preds = %6
  ret void

; <label>:89:                                     ; preds = %85, %84, %77, %69, %64, %63, %60, %53, %48, %46, %43, %42, %32, %14, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
