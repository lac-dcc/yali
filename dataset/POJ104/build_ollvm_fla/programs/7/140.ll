; ModuleID = 'source-C-CXX/7/140.c'
source_filename = "source-C-CXX/7/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [200 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1637413155, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1637413155, label %11
    i32 1916130329, label %16
    i32 1622330436, label %22
    i32 494721315, label %25
    i32 -1140455264, label %26
    i32 -1514950858, label %31
    i32 1295858502, label %37
    i32 1532013539, label %40
    i32 1386422954, label %44
    i32 -19209919, label %49
    i32 912822787, label %56
    i32 -1973730262, label %59
    i32 835162278, label %60
    i32 1093732691, label %66
    i32 -1438509343, label %73
    i32 -837275484, label %76
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1916130329, i32 494721315
  store i32 %15, i32* %7
  br label %84

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %20)
  store i32 1622330436, i32* %7
  br label %84

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1637413155, i32* %7
  br label %84

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 -1140455264, i32* %7
  br label %84

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -1514950858, i32 1532013539
  store i32 %30, i32* %7
  br label %84

; <label>:31:                                     ; preds = %8
  %32 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 1
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i32], [200 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1295858502, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1140455264, i32* %7
  br label %84

; <label>:40:                                     ; preds = %8
  %41 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  call void @f([200 x i32]* %41, i32 %42, i32 %43)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1386422954, i32* %7
  br label %84

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -19209919, i32 -1973730262
  store i32 %48, i32* %7
  br label %84

; <label>:49:                                     ; preds = %8
  %50 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 0
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %54)
  store i32 912822787, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1386422954, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 835162278, i32* %7
  br label %84

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 1093732691, i32 -837275484
  store i32 %65, i32* %7
  br label %84

; <label>:66:                                     ; preds = %8
  %67 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 1
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x i32], [200 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 -1438509343, i32* %7
  br label %84

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 835162278, i32* %7
  br label %84

; <label>:76:                                     ; preds = %8
  %77 = getelementptr inbounds [2 x [200 x i32]], [2 x [200 x i32]]* %3, i64 0, i64 1
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  ret void

; <label>:84:                                     ; preds = %73, %66, %60, %59, %56, %49, %44, %40, %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @f([200 x i32]*, i32, i32) #0 {
  %4 = alloca [200 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [200 x i32]* %0, [200 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = alloca i32
  store i32 866657698, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %138
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 866657698, label %14
    i32 552950503, label %20
    i32 1975355553, label %23
    i32 -796772145, label %28
    i32 1552986031, label %43
    i32 -1228460608, label %67
    i32 1320616628, label %68
    i32 -471893774, label %71
    i32 2020622766, label %72
    i32 -1039431120, label %75
    i32 1085247711, label %76
    i32 1845083517, label %82
    i32 -1521820801, label %85
    i32 203886260, label %90
    i32 -1261313941, label %105
    i32 1920267988, label %129
    i32 299353937, label %130
    i32 -2133029137, label %133
    i32 1985202922, label %134
    i32 1372982487, label %137
  ]

; <label>:13:                                     ; preds = %11
  br label %138

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %16, 1
  %18 = icmp slt i32 %15, %17
  %19 = select i1 %18, i32 552950503, i32 -1039431120
  store i32 %19, i32* %10
  br label %138

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %8, align 4
  store i32 1975355553, i32* %10
  br label %138

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -796772145, i32 -471893774
  store i32 %27, i32* %10
  br label %138

; <label>:28:                                     ; preds = %11
  %29 = load [200 x i32]*, [200 x i32]** %4, align 8
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %29, i64 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load [200 x i32]*, [200 x i32]** %4, align 8
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %35, i64 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200 x i32], [200 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp slt i32 %34, %40
  %42 = select i1 %41, i32 1552986031, i32 -1228460608
  store i32 %42, i32* %10
  br label %138

; <label>:43:                                     ; preds = %11
  %44 = load [200 x i32]*, [200 x i32]** %4, align 8
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* %44, i64 0
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200 x i32], [200 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load [200 x i32]*, [200 x i32]** %4, align 8
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %50, i64 0
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load [200 x i32]*, [200 x i32]** %4, align 8
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %56, i64 0
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200 x i32], [200 x i32]* %57, i64 0, i64 %59
  store i32 %55, i32* %60, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load [200 x i32]*, [200 x i32]** %4, align 8
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %62, i64 0
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %63, i64 0, i64 %65
  store i32 %61, i32* %66, align 4
  store i32 -1228460608, i32* %10
  br label %138

; <label>:67:                                     ; preds = %11
  store i32 1320616628, i32* %10
  br label %138

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1975355553, i32* %10
  br label %138

; <label>:71:                                     ; preds = %11
  store i32 2020622766, i32* %10
  br label %138

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 866657698, i32* %10
  br label %138

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1085247711, i32* %10
  br label %138

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 1845083517, i32 1372982487
  store i32 %81, i32* %10
  br label %138

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -1521820801, i32* %10
  br label %138

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %6, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 203886260, i32 -2133029137
  store i32 %89, i32* %10
  br label %138

; <label>:90:                                     ; preds = %11
  %91 = load [200 x i32]*, [200 x i32]** %4, align 8
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %91, i64 1
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load [200 x i32]*, [200 x i32]** %4, align 8
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %97, i64 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %96, %102
  %104 = select i1 %103, i32 -1261313941, i32 1920267988
  store i32 %104, i32* %10
  br label %138

; <label>:105:                                    ; preds = %11
  %106 = load [200 x i32]*, [200 x i32]** %4, align 8
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %106, i64 1
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i32], [200 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %9, align 4
  %112 = load [200 x i32]*, [200 x i32]** %4, align 8
  %113 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 1
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load [200 x i32]*, [200 x i32]** %4, align 8
  %119 = getelementptr inbounds [200 x i32], [200 x i32]* %118, i64 1
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x i32], [200 x i32]* %119, i64 0, i64 %121
  store i32 %117, i32* %122, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load [200 x i32]*, [200 x i32]** %4, align 8
  %125 = getelementptr inbounds [200 x i32], [200 x i32]* %124, i64 1
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %125, i64 0, i64 %127
  store i32 %123, i32* %128, align 4
  store i32 1920267988, i32* %10
  br label %138

; <label>:129:                                    ; preds = %11
  store i32 299353937, i32* %10
  br label %138

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -1521820801, i32* %10
  br label %138

; <label>:133:                                    ; preds = %11
  store i32 1985202922, i32* %10
  br label %138

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 1085247711, i32* %10
  br label %138

; <label>:137:                                    ; preds = %11
  ret void

; <label>:138:                                    ; preds = %134, %133, %130, %129, %105, %90, %85, %82, %76, %75, %72, %71, %68, %67, %43, %28, %23, %20, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
