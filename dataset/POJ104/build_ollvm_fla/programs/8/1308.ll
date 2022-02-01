; ModuleID = 'source-C-CXX/8/1308.c'
source_filename = "source-C-CXX/8/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@m = common global i32 0, align 4
@over60 = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@k = common global i32 0, align 4
@below60 = common global [100 x i32] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 1243815298, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1243815298, label %14
    i32 1872991425, label %19
    i32 293918301, label %30
    i32 -1955537803, label %33
    i32 697945277, label %35
    i32 -1817254223, label %40
    i32 -110674087, label %56
    i32 -184007096, label %57
    i32 -2092448421, label %62
    i32 1069605662, label %76
    i32 -717305424, label %83
    i32 -1351278665, label %84
    i32 -1924174416, label %87
    i32 -633691233, label %88
    i32 1055896662, label %89
    i32 -271221035, label %92
    i32 1665850429, label %93
    i32 -1949365833, label %98
    i32 141814483, label %106
    i32 657732838, label %113
    i32 -449090223, label %114
    i32 -22693558, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1872991425, i32 -1955537803
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.patient, %struct.patient* %22, i32 0, i32 0
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %28)
  store i32 293918301, i32* %10
  br label %118

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 1243815298, i32* %10
  br label %118

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  call void @choose(%struct.patient* getelementptr inbounds ([100 x %struct.patient], [100 x %struct.patient]* @pat, i32 0, i32 0), i32 %34)
  store i32 1, i32* %8, align 4
  store i32 697945277, i32* %10
  br label %118

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -1817254223, i32 -271221035
  store i32 %39, i32* %10
  br label %118

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @m, align 4
  %42 = load i32, i32* %8, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @m, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %46, %53
  %55 = select i1 %54, i32 -110674087, i32 -633691233
  store i32 %55, i32* %10
  br label %118

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -184007096, i32* %10
  br label %118

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -2092448421, i32 -1924174416
  store i32 %61, i32* %10
  br label %118

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.patient, %struct.patient* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @m, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %67, %73
  %75 = select i1 %74, i32 1069605662, i32 -717305424
  store i32 %75, i32* %10
  br label %118

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patient, %struct.patient* %79, i32 0, i32 0
  %81 = getelementptr inbounds [10 x i8], [10 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  store i32 -717305424, i32* %10
  br label %118

; <label>:83:                                     ; preds = %11
  store i32 -1351278665, i32* %10
  br label %118

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -184007096, i32* %10
  br label %118

; <label>:87:                                     ; preds = %11
  store i32 -633691233, i32* %10
  br label %118

; <label>:88:                                     ; preds = %11
  store i32 1055896662, i32* %10
  br label %118

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 697945277, i32* %10
  br label %118

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1665850429, i32* %10
  br label %118

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1949365833, i32 -22693558
  store i32 %97, i32* %10
  br label %118

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.patient, %struct.patient* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, 60
  %105 = select i1 %104, i32 141814483, i32 657732838
  store i32 %105, i32* %10
  br label %118

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.patient, %struct.patient* %109, i32 0, i32 0
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %110, i32 0, i32 0
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %111)
  store i32 657732838, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  store i32 -449090223, i32* %10
  br label %118

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1665850429, i32* %10
  br label %118

; <label>:117:                                    ; preds = %11
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %106, %98, %93, %92, %89, %88, %87, %84, %83, %76, %62, %57, %56, %40, %35, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @choose(%struct.patient*, i32) #0 {
  %3 = alloca %struct.patient*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.patient* %0, %struct.patient** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* @m, align 4
  store i32 0, i32* @k, align 4
  %6 = alloca i32
  store i32 -1117361867, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1117361867, label %10
    i32 2099710600, label %15
    i32 -801877863, label %24
    i32 1561771498, label %36
    i32 -1293149170, label %37
    i32 -1830749788, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2099710600, i32 -1830749788
  store i32 %14, i32* %6
  br label %42

; <label>:15:                                     ; preds = %7
  %16 = load %struct.patient*, %struct.patient** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.patient, %struct.patient* %16, i64 %18
  %20 = getelementptr inbounds %struct.patient, %struct.patient* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = icmp sge i32 %21, 60
  %23 = select i1 %22, i32 -801877863, i32 1561771498
  store i32 %23, i32* %6
  br label %42

; <label>:24:                                     ; preds = %7
  %25 = load %struct.patient*, %struct.patient** %3, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 %27
  %29 = getelementptr inbounds %struct.patient, %struct.patient* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* @m, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* @over60, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* @m, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @m, align 4
  store i32 1561771498, i32* %6
  br label %42

; <label>:36:                                     ; preds = %7
  store i32 -1293149170, i32* %6
  br label %42

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1117361867, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* @m, align 4
  call void @paixu(i32* getelementptr inbounds ([100 x i32], [100 x i32]* @over60, i32 0, i32 0), i32 %41)
  ret void

; <label>:42:                                     ; preds = %37, %36, %24, %15, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -2054124756, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %70
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2054124756, label %12
    i32 857696828, label %17
    i32 -1524367055, label %18
    i32 768287702, label %25
    i32 -338819517, label %39
    i32 129201574, label %61
    i32 -283273326, label %62
    i32 -774579625, label %65
    i32 1171354627, label %66
    i32 -1433884256, label %69
  ]

; <label>:11:                                     ; preds = %9
  br label %70

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 857696828, i32 -1433884256
  store i32 %16, i32* %8
  br label %70

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1524367055, i32* %8
  br label %70

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub nsw i32 %20, %21
  %23 = icmp slt i32 %19, %22
  %24 = select i1 %23, i32 768287702, i32 -774579625
  store i32 %24, i32* %8
  br label %70

; <label>:25:                                     ; preds = %9
  %26 = load i32*, i32** %3, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = getelementptr inbounds i32, i32* %34, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %30, %36
  %38 = select i1 %37, i32 -338819517, i32 129201574
  store i32 %38, i32* %8
  br label %70

; <label>:39:                                     ; preds = %9
  %40 = load i32*, i32** %3, align 8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %7, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = load i32*, i32** %3, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %50, i32* %54, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32*, i32** %3, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 %55, i32* %60, align 4
  store i32 129201574, i32* %8
  br label %70

; <label>:61:                                     ; preds = %9
  store i32 -283273326, i32* %8
  br label %70

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 -1524367055, i32* %8
  br label %70

; <label>:65:                                     ; preds = %9
  store i32 1171354627, i32* %8
  br label %70

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 -2054124756, i32* %8
  br label %70

; <label>:69:                                     ; preds = %9
  ret void

; <label>:70:                                     ; preds = %66, %65, %62, %61, %39, %25, %18, %17, %12, %11
  br label %9
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
