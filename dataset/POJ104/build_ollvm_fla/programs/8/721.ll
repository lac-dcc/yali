; ModuleID = 'source-C-CXX/8/721.c'
source_filename = "source-C-CXX/8/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hospital = type { [11 x i8], i32 }

@temp = common global %struct.hospital zeroinitializer, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@all = common global [100 x %struct.hospital] zeroinitializer, align 16
@old = common global [100 x %struct.hospital] zeroinitializer, align 16
@young = common global [100 x %struct.hospital] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @sequence(%struct.hospital*, i32) #0 {
  %3 = alloca %struct.hospital*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.hospital* %0, %struct.hospital** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 371790371, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %74
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 371790371, label %11
    i32 -1299347947, label %17
    i32 -1625450433, label %18
    i32 -994055605, label %26
    i32 -534937092, label %42
    i32 1444243441, label %65
    i32 -370859976, label %66
    i32 1783268438, label %69
    i32 769612371, label %70
    i32 24936596, label %73
  ]

; <label>:10:                                     ; preds = %8
  br label %74

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 %13, 1
  %15 = icmp slt i32 %12, %14
  %16 = select i1 %15, i32 -1299347947, i32 24936596
  store i32 %16, i32* %7
  br label %74

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -1625450433, i32* %7
  br label %74

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  %25 = select i1 %24, i32 -994055605, i32 1783268438
  store i32 %25, i32* %7
  br label %74

; <label>:26:                                     ; preds = %8
  %27 = load %struct.hospital*, %struct.hospital** %3, align 8
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.hospital, %struct.hospital* %27, i64 %29
  %31 = getelementptr inbounds %struct.hospital, %struct.hospital* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.hospital*, %struct.hospital** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hospital, %struct.hospital* %33, i64 %36
  %38 = getelementptr inbounds %struct.hospital, %struct.hospital* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %32, %39
  %41 = select i1 %40, i32 -534937092, i32 1444243441
  store i32 %41, i32* %7
  br label %74

; <label>:42:                                     ; preds = %8
  %43 = load %struct.hospital*, %struct.hospital** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hospital, %struct.hospital* %43, i64 %45
  %47 = bitcast %struct.hospital* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i8* %47, i64 16, i32 4, i1 false)
  %48 = load %struct.hospital*, %struct.hospital** %3, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.hospital, %struct.hospital* %48, i64 %50
  %52 = load %struct.hospital*, %struct.hospital** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.hospital, %struct.hospital* %52, i64 %55
  %57 = bitcast %struct.hospital* %51 to i8*
  %58 = bitcast %struct.hospital* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 16, i32 4, i1 false)
  %59 = load %struct.hospital*, %struct.hospital** %3, align 8
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.hospital, %struct.hospital* %59, i64 %62
  %64 = bitcast %struct.hospital* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* getelementptr inbounds (%struct.hospital, %struct.hospital* @temp, i32 0, i32 0, i32 0), i64 16, i32 4, i1 false)
  store i32 1444243441, i32* %7
  br label %74

; <label>:65:                                     ; preds = %8
  store i32 -370859976, i32* %7
  br label %74

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -1625450433, i32* %7
  br label %74

; <label>:69:                                     ; preds = %8
  store i32 769612371, i32* %7
  br label %74

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 371790371, i32* %7
  br label %74

; <label>:73:                                     ; preds = %8
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %65, %42, %26, %18, %17, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2017454174, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %104
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2017454174, label %11
    i32 1197779455, label %16
    i32 523718014, label %27
    i32 723436675, label %30
    i32 -1009578655, label %31
    i32 -1105155489, label %36
    i32 1231837034, label %44
    i32 1308890554, label %55
    i32 -1762314353, label %66
    i32 290166354, label %67
    i32 715867667, label %70
    i32 257698482, label %72
    i32 790118215, label %77
    i32 -1343764005, label %84
    i32 -842863746, label %87
    i32 -590461795, label %88
    i32 595648245, label %93
    i32 2143812907, label %100
    i32 588214196, label %103
  ]

; <label>:10:                                     ; preds = %8
  br label %104

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1197779455, i32 723436675
  store i32 %15, i32* %7
  br label %104

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.hospital, %struct.hospital* %19, i32 0, i32 0
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.hospital, %struct.hospital* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %21, i32* %25)
  store i32 523718014, i32* %7
  br label %104

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -2017454174, i32* %7
  br label %104

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1009578655, i32* %7
  br label %104

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1105155489, i32 715867667
  store i32 %35, i32* %7
  br label %104

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.hospital, %struct.hospital* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  %43 = select i1 %42, i32 1231837034, i32 1308890554
  store i32 %43, i32* %7
  br label %104

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %49
  %51 = bitcast %struct.hospital* %47 to i8*
  %52 = bitcast %struct.hospital* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 16, i1 false)
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -1762314353, i32* %7
  br label %104

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @all, i64 0, i64 %60
  %62 = bitcast %struct.hospital* %58 to i8*
  %63 = bitcast %struct.hospital* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 16, i32 16, i1 false)
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1762314353, i32* %7
  br label %104

; <label>:66:                                     ; preds = %8
  store i32 290166354, i32* %7
  br label %104

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1009578655, i32* %7
  br label %104

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  call void @sequence(%struct.hospital* getelementptr inbounds ([100 x %struct.hospital], [100 x %struct.hospital]* @old, i32 0, i32 0), i32 %71)
  store i32 0, i32* %3, align 4
  store i32 257698482, i32* %7
  br label %104

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 790118215, i32 -842863746
  store i32 %76, i32* %7
  br label %104

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @old, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.hospital, %struct.hospital* %80, i32 0, i32 0
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %82)
  store i32 -1343764005, i32* %7
  br label %104

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 257698482, i32* %7
  br label %104

; <label>:87:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -590461795, i32* %7
  br label %104

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 595648245, i32 588214196
  store i32 %92, i32* %7
  br label %104

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.hospital], [100 x %struct.hospital]* @young, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.hospital, %struct.hospital* %96, i32 0, i32 0
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %98)
  store i32 2143812907, i32* %7
  br label %104

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -590461795, i32* %7
  br label %104

; <label>:103:                                    ; preds = %8
  ret i32 0

; <label>:104:                                    ; preds = %100, %93, %88, %87, %84, %77, %72, %70, %67, %66, %55, %44, %36, %31, %30, %27, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
