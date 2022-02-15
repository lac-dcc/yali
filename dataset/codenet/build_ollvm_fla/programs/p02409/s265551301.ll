; ModuleID = 'Project_CodeNet_C++1400/p02409/s265551301.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265551301.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z6outputPA10_i([10 x i32]*) #0 {
  %2 = alloca [10 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [10 x i32]* %0, [10 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1269616852, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %37
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1269616852, label %9
    i32 1709799062, label %13
    i32 396924994, label %14
    i32 329733210, label %18
    i32 -338776334, label %28
    i32 -1471839691, label %31
    i32 -242423845, label %33
    i32 -306393414, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 3
  %12 = select i1 %11, i32 1709799062, i32 -306393414
  store i32 %12, i32* %5
  br label %37

; <label>:13:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 396924994, i32* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 329733210, i32 -1471839691
  store i32 %17, i32* %5
  br label %37

; <label>:18:                                     ; preds = %6
  %19 = load [10 x i32]*, [10 x i32]** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -338776334, i32* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 396924994, i32* %5
  br label %37

; <label>:31:                                     ; preds = %6
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -242423845, i32* %5
  br label %37

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 1269616852, i32* %5
  br label %37

; <label>:36:                                     ; preds = %6
  ret void

; <label>:37:                                     ; preds = %33, %31, %28, %18, %14, %13, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [3 x [10 x i32]], align 16
  %4 = alloca [3 x [10 x i32]], align 16
  %5 = alloca [3 x [10 x i32]], align 16
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 505782918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %152
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 505782918, label %19
    i32 161418651, label %23
    i32 456145333, label %24
    i32 -1291537066, label %28
    i32 -1272100933, label %53
    i32 -1282672441, label %56
    i32 127761520, label %57
    i32 -588846478, label %60
    i32 -1731018282, label %62
    i32 -1985108210, label %67
    i32 -615522607, label %70
    i32 699181674, label %74
    i32 -1843389597, label %78
    i32 -826290190, label %82
    i32 -484361311, label %86
    i32 381197243, label %90
    i32 -372244240, label %102
    i32 -1727008597, label %114
    i32 206689406, label %126
    i32 -851554983, label %138
    i32 -1803442081, label %139
    i32 -521259524, label %140
    i32 -1163508272, label %143
  ]

; <label>:18:                                     ; preds = %16
  br label %152

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 161418651, i32 -588846478
  store i32 %22, i32* %15
  br label %152

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 456145333, i32* %15
  br label %152

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %13, align 4
  %26 = icmp slt i32 %25, 10
  %27 = select i1 %26, i32 -1291537066, i32 -1282672441
  store i32 %27, i32* %15
  br label %152

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %36
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %42
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %48
  %50 = load i32, i32* %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %49, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  store i32 -1272100933, i32* %15
  br label %152

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %13, align 4
  store i32 456145333, i32* %15
  br label %152

; <label>:56:                                     ; preds = %16
  store i32 127761520, i32* %15
  br label %152

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  store i32 505782918, i32* %15
  br label %152

; <label>:60:                                     ; preds = %16
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %7)
  store i32 0, i32* %14, align 4
  store i32 -1731018282, i32* %15
  br label %152

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1985108210, i32 -1163508272
  store i32 %66, i32* %15
  br label %152

; <label>:67:                                     ; preds = %16
  %68 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %1
  store i32 -615522607, i32* %15
  br label %152

; <label>:70:                                     ; preds = %16
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 3
  %73 = select i1 %72, i32 -826290190, i32 699181674
  store i32 %73, i32* %15
  br label %152

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 4
  %77 = select i1 %76, i32 -1727008597, i32 -1843389597
  store i32 %77, i32* %15
  br label %152

; <label>:78:                                     ; preds = %16
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 4
  %81 = select i1 %80, i32 206689406, i32 -851554983
  store i32 %81, i32* %15
  br label %152

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 2
  %85 = select i1 %84, i32 -484361311, i32 -372244240
  store i32 %85, i32* %15
  br label %152

; <label>:86:                                     ; preds = %16
  %87 = load volatile i32, i32* %1
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 381197243, i32 -851554983
  store i32 %89, i32* %15
  br label %152

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, %91
  store i32 %101, i32* %99, align 4
  store i32 -1803442081, i32* %15
  br label %152

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, %103
  store i32 %113, i32* %111, align 4
  store i32 -1803442081, i32* %15
  br label %152

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %115
  store i32 %125, i32* %123, align 4
  store i32 -1803442081, i32* %15
  br label %152

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %130
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %131, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, %127
  store i32 %137, i32* %135, align 4
  store i32 -1803442081, i32* %15
  br label %152

; <label>:138:                                    ; preds = %16
  store i32 -1803442081, i32* %15
  br label %152

; <label>:139:                                    ; preds = %16
  store i32 -521259524, i32* %15
  br label %152

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %14, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %14, align 4
  store i32 -1731018282, i32* %15
  br label %152

; <label>:143:                                    ; preds = %16
  %144 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %3, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %144)
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %146 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %4, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %146)
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %148 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %5, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %148)
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  %150 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i32 0, i32 0
  call void @_Z6outputPA10_i([10 x i32]* %150)
  %151 = load i32, i32* %2, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %140, %139, %138, %126, %114, %102, %90, %86, %82, %78, %74, %70, %67, %62, %60, %57, %56, %53, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
