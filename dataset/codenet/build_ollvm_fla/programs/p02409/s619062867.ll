; ModuleID = 'Project_CodeNet_C++1400/p02409/s619062867.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s619062867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%u %u %u %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %9 = alloca [3 x [10 x i32]]*, align 8
  %10 = alloca [3 x [10 x i32]]*, align 8
  %11 = alloca [3 x [10 x i32]]*, align 8
  %12 = alloca [3 x [10 x i32]]*, align 8
  %13 = alloca [10 x i32]*, align 8
  %14 = alloca [10 x i32]*, align 8
  %15 = alloca [10 x i32]*, align 8
  %16 = alloca [10 x i32]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store [4 x [3 x [10 x i32]]]* %7, [4 x [3 x [10 x i32]]]** %8, align 8
  %24 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %25 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %24, i32 0, i32 0
  store [3 x [10 x i32]]* %25, [3 x [10 x i32]]** %9, align 8
  %26 = load [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %27 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %27, i64 4
  store [3 x [10 x i32]]* %28, [3 x [10 x i32]]** %10, align 8
  %29 = alloca i32
  store i32 -2075132716, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %152
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -2075132716, label %33
    i32 1083604584, label %38
    i32 -189946878, label %46
    i32 -894832002, label %51
    i32 1209068041, label %59
    i32 1419365360, label %64
    i32 -146781881, label %67
    i32 1594925990, label %70
    i32 1480460144, label %71
    i32 -1149905568, label %74
    i32 -293899527, label %75
    i32 -1517929975, label %78
    i32 -337739539, label %80
    i32 1578242201, label %85
    i32 659524168, label %102
    i32 -495458070, label %105
    i32 1086990463, label %106
    i32 -260597908, label %110
    i32 75466637, label %114
    i32 520131470, label %116
    i32 -1286120842, label %117
    i32 -1046716573, label %121
    i32 916333073, label %122
    i32 364136319, label %126
    i32 1247835925, label %138
    i32 -925629269, label %141
    i32 1761221895, label %143
    i32 1873688161, label %146
    i32 -13638727, label %147
    i32 -672372811, label %150
  ]

; <label>:32:                                     ; preds = %30
  br label %152

; <label>:33:                                     ; preds = %30
  %34 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %9, align 8
  %35 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %10, align 8
  %36 = icmp ne [3 x [10 x i32]]* %34, %35
  %37 = select i1 %36, i32 1083604584, i32 -1517929975
  store i32 %37, i32* %29
  br label %152

; <label>:38:                                     ; preds = %30
  %39 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %9, align 8
  store [3 x [10 x i32]]* %39, [3 x [10 x i32]]** %11, align 8
  %40 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %11, align 8
  store [3 x [10 x i32]]* %40, [3 x [10 x i32]]** %12, align 8
  %41 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %42 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %41, i32 0, i32 0
  store [10 x i32]* %42, [10 x i32]** %13, align 8
  %43 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %12, align 8
  %44 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %43, i32 0, i32 0
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %44, i64 3
  store [10 x i32]* %45, [10 x i32]** %14, align 8
  store i32 -189946878, i32* %29
  br label %152

; <label>:46:                                     ; preds = %30
  %47 = load [10 x i32]*, [10 x i32]** %13, align 8
  %48 = load [10 x i32]*, [10 x i32]** %14, align 8
  %49 = icmp ne [10 x i32]* %47, %48
  %50 = select i1 %49, i32 -894832002, i32 -1149905568
  store i32 %50, i32* %29
  br label %152

; <label>:51:                                     ; preds = %30
  %52 = load [10 x i32]*, [10 x i32]** %13, align 8
  store [10 x i32]* %52, [10 x i32]** %15, align 8
  %53 = load [10 x i32]*, [10 x i32]** %15, align 8
  store [10 x i32]* %53, [10 x i32]** %16, align 8
  %54 = load [10 x i32]*, [10 x i32]** %16, align 8
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %54, i32 0, i32 0
  store i32* %55, i32** %17, align 8
  %56 = load [10 x i32]*, [10 x i32]** %16, align 8
  %57 = getelementptr inbounds [10 x i32], [10 x i32]* %56, i32 0, i32 0
  %58 = getelementptr inbounds i32, i32* %57, i64 10
  store i32* %58, i32** %18, align 8
  store i32 1209068041, i32* %29
  br label %152

; <label>:59:                                     ; preds = %30
  %60 = load i32*, i32** %17, align 8
  %61 = load i32*, i32** %18, align 8
  %62 = icmp ne i32* %60, %61
  %63 = select i1 %62, i32 1419365360, i32 1594925990
  store i32 %63, i32* %29
  br label %152

; <label>:64:                                     ; preds = %30
  %65 = load i32*, i32** %17, align 8
  store i32* %65, i32** %19, align 8
  %66 = load i32*, i32** %19, align 8
  store i32 0, i32* %66, align 4
  store i32 -146781881, i32* %29
  br label %152

; <label>:67:                                     ; preds = %30
  %68 = load i32*, i32** %17, align 8
  %69 = getelementptr inbounds i32, i32* %68, i32 1
  store i32* %69, i32** %17, align 8
  store i32 1209068041, i32* %29
  br label %152

; <label>:70:                                     ; preds = %30
  store i32 1480460144, i32* %29
  br label %152

; <label>:71:                                     ; preds = %30
  %72 = load [10 x i32]*, [10 x i32]** %13, align 8
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %72, i32 1
  store [10 x i32]* %73, [10 x i32]** %13, align 8
  store i32 -189946878, i32* %29
  br label %152

; <label>:74:                                     ; preds = %30
  store i32 -293899527, i32* %29
  br label %152

; <label>:75:                                     ; preds = %30
  %76 = load [3 x [10 x i32]]*, [3 x [10 x i32]]** %9, align 8
  %77 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %76, i32 1
  store [3 x [10 x i32]]* %77, [3 x [10 x i32]]** %9, align 8
  store i32 -2075132716, i32* %29
  br label %152

; <label>:78:                                     ; preds = %30
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %20, align 4
  store i32 -337739539, i32* %29
  br label %152

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %20, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp ult i32 %81, %82
  %84 = select i1 %83, i32 1578242201, i32 -495458070
  store i32 %84, i32* %29
  br label %152

; <label>:85:                                     ; preds = %30
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %91, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %87
  store i32 %101, i32* %99, align 4
  store i32 659524168, i32* %29
  br label %152

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* %20, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %20, align 4
  store i32 -337739539, i32* %29
  br label %152

; <label>:105:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  store i32 1086990463, i32* %29
  br label %152

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %21, align 4
  %108 = icmp slt i32 %107, 4
  %109 = select i1 %108, i32 -260597908, i32 -672372811
  store i32 %109, i32* %29
  br label %152

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %21, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 75466637, i32 520131470
  store i32 %113, i32* %29
  br label %152

; <label>:114:                                    ; preds = %30
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 520131470, i32* %29
  br label %152

; <label>:116:                                    ; preds = %30
  store i32 0, i32* %22, align 4
  store i32 -1286120842, i32* %29
  br label %152

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %22, align 4
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -1046716573, i32 1873688161
  store i32 %120, i32* %29
  br label %152

; <label>:121:                                    ; preds = %30
  store i32 0, i32* %23, align 4
  store i32 916333073, i32* %29
  br label %152

; <label>:122:                                    ; preds = %30
  %123 = load i32, i32* %23, align 4
  %124 = icmp slt i32 %123, 10
  %125 = select i1 %124, i32 364136319, i32 -925629269
  store i32 %125, i32* %29
  br label %152

; <label>:126:                                    ; preds = %30
  %127 = load i32, i32* %21, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %128
  %130 = load i32, i32* %22, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %129, i64 0, i64 %131
  %133 = load i32, i32* %23, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 1247835925, i32* %29
  br label %152

; <label>:138:                                    ; preds = %30
  %139 = load i32, i32* %23, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %23, align 4
  store i32 916333073, i32* %29
  br label %152

; <label>:141:                                    ; preds = %30
  %142 = call i32 @putchar(i32 10)
  store i32 1761221895, i32* %29
  br label %152

; <label>:143:                                    ; preds = %30
  %144 = load i32, i32* %22, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %22, align 4
  store i32 -1286120842, i32* %29
  br label %152

; <label>:146:                                    ; preds = %30
  store i32 -13638727, i32* %29
  br label %152

; <label>:147:                                    ; preds = %30
  %148 = load i32, i32* %21, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %21, align 4
  store i32 1086990463, i32* %29
  br label %152

; <label>:150:                                    ; preds = %30
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %147, %146, %143, %141, %138, %126, %122, %121, %117, %116, %114, %110, %106, %105, %102, %85, %80, %78, %75, %74, %71, %70, %67, %64, %59, %51, %46, %38, %33, %32
  br label %30
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
