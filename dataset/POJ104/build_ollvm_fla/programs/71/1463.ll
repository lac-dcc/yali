; ModuleID = 'source-C-CXX/71/1463.c'
source_filename = "source-C-CXX/71/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @due([22 x i32]*, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca [22 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [22 x i32]* %0, [22 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = load [22 x i32]*, [22 x i32]** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [22 x i32], [22 x i32]* %10, i64 %12
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [22 x i32], [22 x i32]* %13, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5
  %18 = load [22 x i32]*, [22 x i32]** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [22 x i32], [22 x i32]* %18, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22 x i32], [22 x i32]* %21, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4
  %27 = alloca i32
  store i32 -1641190707, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %99
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1641190707, label %31
    i32 437527316, label %36
    i32 88590747, label %56
    i32 -76972980, label %76
    i32 1803930100, label %96
    i32 473282361, label %97
  ]

; <label>:30:                                     ; preds = %28
  br label %99

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %5
  %33 = load volatile i32, i32* %4
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 437527316, i32 473282361
  store i32 %35, i32* %27
  br label %99

; <label>:36:                                     ; preds = %28
  %37 = load [22 x i32]*, [22 x i32]** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [22 x i32], [22 x i32]* %37, i64 %39
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [22 x i32], [22 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load [22 x i32]*, [22 x i32]** %6, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [22 x i32], [22 x i32]* %45, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [22 x i32], [22 x i32]* %48, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %44, %53
  %55 = select i1 %54, i32 88590747, i32 473282361
  store i32 %55, i32* %27
  br label %99

; <label>:56:                                     ; preds = %28
  %57 = load [22 x i32]*, [22 x i32]** %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [22 x i32], [22 x i32]* %57, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x i32], [22 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load [22 x i32]*, [22 x i32]** %6, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [22 x i32], [22 x i32]* %65, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [22 x i32], [22 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %64, %73
  %75 = select i1 %74, i32 -76972980, i32 473282361
  store i32 %75, i32* %27
  br label %99

; <label>:76:                                     ; preds = %28
  %77 = load [22 x i32]*, [22 x i32]** %6, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [22 x i32], [22 x i32]* %77, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [22 x i32], [22 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load [22 x i32]*, [22 x i32]** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [22 x i32], [22 x i32]* %85, i64 %88
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x i32], [22 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %84, %93
  %95 = select i1 %94, i32 1803930100, i32 473282361
  store i32 %95, i32* %27
  br label %99

; <label>:96:                                     ; preds = %28
  store i32 0, i32* %9, align 4
  store i32 473282361, i32* %27
  br label %99

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %9, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %96, %76, %56, %36, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 2028269297, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %139
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2028269297, label %12
    i32 -1927354642, label %17
    i32 1594099398, label %18
    i32 1477563193, label %23
    i32 -1531436057, label %31
    i32 -1684223440, label %34
    i32 -1310602164, label %35
    i32 -2010572908, label %38
    i32 210729413, label %39
    i32 -310040663, label %45
    i32 -1448736194, label %50
    i32 887561838, label %53
    i32 -1516095322, label %54
    i32 -1864148792, label %60
    i32 -1642580055, label %65
    i32 -284966620, label %68
    i32 -1289791046, label %69
    i32 -1894062934, label %75
    i32 1131800266, label %83
    i32 276347714, label %86
    i32 -2010955870, label %87
    i32 -1395662965, label %93
    i32 1595057055, label %101
    i32 470257300, label %104
    i32 -593852010, label %105
    i32 -1286573607, label %110
    i32 1030382724, label %111
    i32 600254536, label %116
    i32 644956603, label %123
    i32 -363700762, label %129
    i32 -1106657242, label %130
    i32 -1867114542, label %133
    i32 1760850502, label %134
    i32 686969068, label %137
  ]

; <label>:11:                                     ; preds = %9
  br label %139

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1927354642, i32 -2010572908
  store i32 %16, i32* %8
  br label %139

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1594099398, i32* %8
  br label %139

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1477563193, i32 -1684223440
  store i32 %22, i32* %8
  br label %139

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [22 x i32], [22 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1531436057, i32* %8
  br label %139

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1594099398, i32* %8
  br label %139

; <label>:34:                                     ; preds = %9
  store i32 -1310602164, i32* %8
  br label %139

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 2028269297, i32* %8
  br label %139

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 210729413, i32* %8
  br label %139

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -310040663, i32 887561838
  store i32 %44, i32* %8
  br label %139

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [22 x i32], [22 x i32]* %46, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  store i32 -1448736194, i32* %8
  br label %139

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 210729413, i32* %8
  br label %139

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1516095322, i32* %8
  br label %139

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 -1864148792, i32 -284966620
  store i32 %59, i32* %8
  br label %139

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %62
  %64 = getelementptr inbounds [22 x i32], [22 x i32]* %63, i64 0, i64 0
  store i32 0, i32* %64, align 8
  store i32 -1642580055, i32* %8
  br label %139

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1516095322, i32* %8
  br label %139

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1289791046, i32* %8
  br label %139

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 -1894062934, i32 276347714
  store i32 %74, i32* %8
  br label %139

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [22 x i32], [22 x i32]* %79, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  store i32 1131800266, i32* %8
  br label %139

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1289791046, i32* %8
  br label %139

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -2010955870, i32* %8
  br label %139

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 -1395662965, i32 470257300
  store i32 %92, i32* %8
  br label %139

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [22 x i32], [22 x i32]* %96, i64 0, i64 %99
  store i32 0, i32* %100, align 4
  store i32 1595057055, i32* %8
  br label %139

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -2010955870, i32* %8
  br label %139

; <label>:104:                                    ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -593852010, i32* %8
  br label %139

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1286573607, i32 686969068
  store i32 %109, i32* %8
  br label %139

; <label>:110:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1030382724, i32* %8
  br label %139

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %4, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 600254536, i32 -1867114542
  store i32 %115, i32* %8
  br label %139

; <label>:116:                                    ; preds = %9
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i32 0, i32 0
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %3, align 4
  %120 = call i32 @due([22 x i32]* %117, i32 %118, i32 %119)
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 644956603, i32 -363700762
  store i32 %122, i32* %8
  br label %139

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %125, i32 %127)
  store i32 -363700762, i32* %8
  br label %139

; <label>:129:                                    ; preds = %9
  store i32 -1106657242, i32* %8
  br label %139

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %3, align 4
  store i32 1030382724, i32* %8
  br label %139

; <label>:133:                                    ; preds = %9
  store i32 1760850502, i32* %8
  br label %139

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -593852010, i32* %8
  br label %139

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %1, align 4
  ret i32 %138

; <label>:139:                                    ; preds = %134, %133, %130, %129, %123, %116, %111, %110, %105, %104, %101, %93, %87, %86, %83, %75, %69, %68, %65, %60, %54, %53, %50, %45, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
