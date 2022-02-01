; ModuleID = 'source-C-CXX/11/68.c'
source_filename = "source-C-CXX/11/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [15 x i32]], align 16
  %7 = alloca [15 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 2102372685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2102372685, label %18
    i32 -1565634846, label %19
    i32 1627367357, label %36
    i32 1930979472, label %41
    i32 -17376912, label %49
    i32 -104833239, label %50
    i32 1781849000, label %51
    i32 -1748978852, label %52
    i32 -834553995, label %55
    i32 -893107751, label %63
    i32 -1401089358, label %64
    i32 1695840016, label %65
    i32 -1809512139, label %68
    i32 -819391206, label %69
    i32 389769282, label %74
    i32 -1965432109, label %78
    i32 1194888695, label %87
    i32 450624691, label %90
    i32 -1992413811, label %98
    i32 1364583154, label %116
    i32 -138347010, label %134
    i32 634202989, label %140
    i32 -1435939900, label %141
    i32 524271842, label %144
    i32 1969567255, label %145
    i32 1533350493, label %148
    i32 1564062169, label %149
    i32 2135690456, label %152
    i32 -887639006, label %153
    i32 -1753963625, label %158
    i32 472704024, label %164
    i32 1439478840, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1565634846, i32* %14
  br label %168

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [15 x i32], [15 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i32], [15 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1627367357, i32 1930979472
  store i32 %35, i32* %14
  br label %168

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -834553995, i32* %14
  br label %168

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %43
  %45 = getelementptr inbounds [15 x i32], [15 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, -1
  %48 = select i1 %47, i32 -17376912, i32 -104833239
  store i32 %48, i32* %14
  br label %168

; <label>:49:                                     ; preds = %15
  store i32 -834553995, i32* %14
  br label %168

; <label>:50:                                     ; preds = %15
  store i32 1781849000, i32* %14
  br label %168

; <label>:51:                                     ; preds = %15
  store i32 -1748978852, i32* %14
  br label %168

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -1565634846, i32* %14
  br label %168

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %57
  %59 = getelementptr inbounds [15 x i32], [15 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 -893107751, i32 -1401089358
  store i32 %62, i32* %14
  br label %168

; <label>:63:                                     ; preds = %15
  store i32 -1809512139, i32* %14
  br label %168

; <label>:64:                                     ; preds = %15
  store i32 1695840016, i32* %14
  br label %168

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 2102372685, i32* %14
  br label %168

; <label>:68:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -819391206, i32* %14
  br label %168

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 389769282, i32 2135690456
  store i32 %73, i32* %14
  br label %168

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  store i32 0, i32* %12, align 4
  store i32 -1965432109, i32* %14
  br label %168

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp slt i32 %79, %84
  %86 = select i1 %85, i32 1194888695, i32 1533350493
  store i32 %86, i32* %14
  br label %168

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  store i32 450624691, i32* %14
  br label %168

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i32], [15 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %91, %95
  %97 = select i1 %96, i32 -1992413811, i32 524271842
  store i32 %97, i32* %14
  br label %168

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %100
  %102 = load i32, i32* %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i32], [15 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [15 x i32], [15 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 2, %112
  %114 = icmp eq i32 %105, %113
  %115 = select i1 %114, i32 -138347010, i32 1364583154
  store i32 %115, i32* %14
  br label %168

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [15 x i32], [15 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i32], [15 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = mul nsw i32 2, %130
  %132 = icmp eq i32 %123, %131
  %133 = select i1 %132, i32 -138347010, i32 634202989
  store i32 %133, i32* %14
  br label %168

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 4
  store i32 634202989, i32* %14
  br label %168

; <label>:140:                                    ; preds = %15
  store i32 -1435939900, i32* %14
  br label %168

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %13, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %13, align 4
  store i32 450624691, i32* %14
  br label %168

; <label>:144:                                    ; preds = %15
  store i32 1969567255, i32* %14
  br label %168

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  store i32 -1965432109, i32* %14
  br label %168

; <label>:148:                                    ; preds = %15
  store i32 1564062169, i32* %14
  br label %168

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %11, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %11, align 4
  store i32 -819391206, i32* %14
  br label %168

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -887639006, i32* %14
  br label %168

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1753963625, i32 1439478840
  store i32 %157, i32* %14
  br label %168

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 472704024, i32* %14
  br label %168

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 -887639006, i32* %14
  br label %168

; <label>:167:                                    ; preds = %15
  ret i32 0

; <label>:168:                                    ; preds = %164, %158, %153, %152, %149, %148, %145, %144, %141, %140, %134, %116, %98, %90, %87, %78, %74, %69, %68, %65, %64, %63, %55, %52, %51, %50, %49, %41, %36, %19, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
