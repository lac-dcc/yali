; ModuleID = 'source-C-CXX/78/304.c'
source_filename = "source-C-CXX/78/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { i32, i32 }

@link = common global [300 x %struct.person] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @king(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = alloca i32
  store i32 1112103581, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %108
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1112103581, label %13
    i32 1659603171, label %18
    i32 1877187638, label %23
    i32 -1826414473, label %28
    i32 -1147343321, label %35
    i32 2024890525, label %41
    i32 1974353656, label %44
    i32 1048611237, label %46
    i32 -1279399323, label %52
    i32 1609123213, label %53
    i32 -411446333, label %58
    i32 72641972, label %71
    i32 886821746, label %74
    i32 -620856991, label %75
    i32 1934945774, label %82
    i32 -1095269676, label %83
    i32 917451302, label %88
    i32 1571519063, label %96
    i32 435012219, label %102
    i32 -1611663861, label %103
    i32 -1171070273, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %108

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1659603171, i32 1974353656
  store i32 %17, i32* %9
  br label %108

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1877187638, i32 -1826414473
  store i32 %22, i32* %9
  br label %108

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 1
  store i32 1, i32* %27, align 4
  store i32 -1147343321, i32* %9
  br label %108

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.person, %struct.person* %33, i32 0, i32 1
  store i32 %30, i32* %34, align 4
  store i32 -1147343321, i32* %9
  br label %108

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.person, %struct.person* %39, i32 0, i32 0
  store i32 %36, i32* %40, align 8
  store i32 2024890525, i32* %9
  br label %108

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1112103581, i32* %9
  br label %108

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %8, align 4
  store i32 1048611237, i32* %9
  br label %108

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sub nsw i32 %48, 1
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 -1279399323, i32 1934945774
  store i32 %51, i32* %9
  br label %108

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1609123213, i32* %9
  br label %108

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -411446333, i32 -620856991
  store i32 %57, i32* %9
  br label %108

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.person, %struct.person* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 72641972, i32 886821746
  store i32 %70, i32* %9
  br label %108

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 886821746, i32* %9
  br label %108

; <label>:74:                                     ; preds = %10
  store i32 1609123213, i32* %9
  br label %108

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.person, %struct.person* %78, i32 0, i32 0
  store i32 0, i32* %79, align 8
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1048611237, i32* %9
  br label %108

; <label>:82:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1095269676, i32* %9
  br label %108

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 917451302, i32 -1171070273
  store i32 %87, i32* %9
  br label %108

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.person, %struct.person* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1571519063, i32 435012219
  store i32 %95, i32* %9
  br label %108

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x %struct.person], [300 x %struct.person]* @link, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.person, %struct.person* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  store i32 %101, i32* %3, align 4
  store i32 -1171070273, i32* %9
  br label %108

; <label>:102:                                    ; preds = %10
  store i32 -1611663861, i32* %9
  br label %108

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 -1095269676, i32* %9
  br label %108

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %96, %88, %83, %82, %75, %74, %71, %58, %53, %52, %46, %44, %41, %35, %28, %23, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1202533756, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %51
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1202533756, label %10
    i32 -203026051, label %24
    i32 1216436472, label %25
    i32 -144023807, label %26
    i32 -855689322, label %29
    i32 2051243266, label %31
    i32 90775542, label %36
    i32 1233660884, label %47
    i32 -392901287, label %50
  ]

; <label>:9:                                      ; preds = %7
  br label %51

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %12
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -203026051, i32 1216436472
  store i32 %23, i32* %6
  br label %51

; <label>:24:                                     ; preds = %7
  store i32 -855689322, i32* %6
  br label %51

; <label>:25:                                     ; preds = %7
  store i32 -144023807, i32* %6
  br label %51

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -1202533756, i32* %6
  br label %51

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 2051243266, i32* %6
  br label %51

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 90775542, i32 -392901287
  store i32 %35, i32* %6
  br label %51

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call i32 @king(i32 %40, i32 %44)
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  store i32 1233660884, i32* %6
  br label %51

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 2051243266, i32* %6
  br label %51

; <label>:50:                                     ; preds = %7
  ret void

; <label>:51:                                     ; preds = %47, %36, %31, %29, %26, %25, %24, %10, %9
  br label %7
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
