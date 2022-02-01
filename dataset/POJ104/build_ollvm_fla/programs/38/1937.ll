; ModuleID = 'source-C-CXX/38/1937.c'
source_filename = "source-C-CXX/38/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.profile = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @prizetoget(i32, i32, i8 signext, i8 signext, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8 %2, i8* %9, align 1
  store i8 %3, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %11, align 4
  store i32 %13, i32* %6
  %14 = alloca i32
  store i32 -1182372819, i32* %14
  br label %15

; <label>:15:                                     ; preds = %5, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1182372819, label %18
    i32 1060782669, label %22
    i32 1260823117, label %26
    i32 -880405172, label %29
    i32 -1209208970, label %33
    i32 12549146, label %37
    i32 1232075180, label %40
    i32 -1066175788, label %44
    i32 -1047339835, label %47
    i32 -1442880088, label %51
    i32 644648916, label %56
    i32 -1592747429, label %59
    i32 -35556385, label %63
    i32 -1287945388, label %68
    i32 1156690724, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = icmp sge i32 %19, 1
  %21 = select i1 %20, i32 1060782669, i32 -880405172
  store i32 %21, i32* %14
  br label %73

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp sgt i32 %23, 80
  %25 = select i1 %24, i32 1260823117, i32 -880405172
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %12, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %12, align 4
  store i32 -880405172, i32* %14
  br label %73

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = icmp sgt i32 %30, 85
  %32 = select i1 %31, i32 -1209208970, i32 1232075180
  store i32 %32, i32* %14
  br label %73

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = icmp sgt i32 %34, 80
  %36 = select i1 %35, i32 12549146, i32 1232075180
  store i32 %36, i32* %14
  br label %73

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %12, align 4
  %39 = add nsw i32 %38, 0
  store i32 %39, i32* %12, align 4
  store i32 1232075180, i32* %14
  br label %73

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %7, align 4
  %42 = icmp sgt i32 %41, 90
  %43 = select i1 %42, i32 -1066175788, i32 -1047339835
  store i32 %43, i32* %14
  br label %73

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %12, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %12, align 4
  store i32 -1047339835, i32* %14
  br label %73

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 85
  %50 = select i1 %49, i32 -1442880088, i32 -1592747429
  store i32 %50, i32* %14
  br label %73

; <label>:51:                                     ; preds = %15
  %52 = load i8, i8* %9, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 89
  %55 = select i1 %54, i32 644648916, i32 -1592747429
  store i32 %55, i32* %14
  br label %73

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 3
  store i32 %58, i32* %12, align 4
  store i32 -1592747429, i32* %14
  br label %73

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = icmp sgt i32 %60, 80
  %62 = select i1 %61, i32 -35556385, i32 1156690724
  store i32 %62, i32* %14
  br label %73

; <label>:63:                                     ; preds = %15
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 89
  %67 = select i1 %66, i32 -1287945388, i32 1156690724
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 4
  store i32 %70, i32* %12, align 4
  store i32 1156690724, i32* %14
  br label %73

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %12, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %63, %59, %56, %51, %47, %44, %40, %37, %33, %29, %26, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.profile], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -613907637, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -613907637, label %13
    i32 -217822835, label %18
    i32 496918334, label %82
    i32 -1648869761, label %85
    i32 -1531464223, label %86
    i32 -1690376281, label %91
    i32 228327004, label %100
    i32 1259354277, label %107
    i32 -1322158468, label %108
    i32 -62141397, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -217822835, i32 -1648869761
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.profile, %struct.profile* %21, i32 0, i32 0
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.profile, %struct.profile* %26, i32 0, i32 1
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.profile, %struct.profile* %30, i32 0, i32 2
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.profile, %struct.profile* %34, i32 0, i32 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.profile, %struct.profile* %38, i32 0, i32 3
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.profile, %struct.profile* %42, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27, i32* %31, i8* %35, i8* %39, i32* %43)
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.profile, %struct.profile* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.profile, %struct.profile* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.profile, %struct.profile* %57, i32 0, i32 3
  %59 = load i8, i8* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.profile, %struct.profile* %62, i32 0, i32 4
  %64 = load i8, i8* %63, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.profile, %struct.profile* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = call i32 @prizetoget(i32 %49, i32 %54, i8 signext %59, i8 signext %64, i32 %69)
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.profile, %struct.profile* %73, i32 0, i32 6
  store i32 %70, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.profile, %struct.profile* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %7, align 4
  store i32 496918334, i32* %9
  br label %120

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -613907637, i32* %9
  br label %120

; <label>:85:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1531464223, i32* %9
  br label %120

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1690376281, i32 -62141397
  store i32 %90, i32* %9
  br label %120

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.profile, %struct.profile* %94, i32 0, i32 6
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 228327004, i32 1259354277
  store i32 %99, i32* %9
  br label %120

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.profile, %struct.profile* %103, i32 0, i32 6
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  store i32 %106, i32* %6, align 4
  store i32 1259354277, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  store i32 -1322158468, i32* %9
  br label %120

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1531464223, i32* %9
  br label %120

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.profile], [100 x %struct.profile]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.profile, %struct.profile* %114, i32 0, i32 0
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i32 0, i32 0
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %116, i32 %117, i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %108, %107, %100, %91, %86, %85, %82, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
