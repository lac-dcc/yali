; ModuleID = 'source-C-CXX/21/761.c'
source_filename = "source-C-CXX/21/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -78908211, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -78908211, label %12
    i32 1291964822, label %16
    i32 -358368212, label %24
    i32 -1082777960, label %25
    i32 -114866291, label %26
    i32 -199155879, label %29
    i32 -1107190840, label %30
    i32 -35677083, label %34
    i32 1375712446, label %35
    i32 321199765, label %39
    i32 -1411562704, label %51
    i32 -519666450, label %69
    i32 1418321410, label %70
    i32 -1671994305, label %73
    i32 594727084, label %74
    i32 1572719121, label %77
    i32 548728987, label %78
    i32 -1612184586, label %82
    i32 1537919401, label %90
    i32 -842786374, label %92
    i32 1880502858, label %100
    i32 -562790308, label %101
    i32 -1020076933, label %114
    i32 -1465674395, label %121
    i32 1450081436, label %134
    i32 1721506777, label %135
    i32 194114906, label %136
    i32 1476924990, label %139
    i32 1724298846, label %143
    i32 1843279433, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 310
  %15 = select i1 %14, i32 1291964822, i32 -199155879
  store i32 %15, i32* %8
  br label %146

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = call i32 @getchar()
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -358368212, i32 -1082777960
  store i32 %23, i32* %8
  br label %146

; <label>:24:                                     ; preds = %9
  store i32 -199155879, i32* %8
  br label %146

; <label>:25:                                     ; preds = %9
  store i32 -114866291, i32* %8
  br label %146

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -78908211, i32* %8
  br label %146

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1107190840, i32* %8
  br label %146

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = icmp sle i32 %31, 300
  %33 = select i1 %32, i32 -35677083, i32 1572719121
  store i32 %33, i32* %8
  br label %146

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1375712446, i32* %8
  br label %146

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 300
  %38 = select i1 %37, i32 321199765, i32 -1671994305
  store i32 %38, i32* %8
  br label %146

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ult i32 %43, %48
  %50 = select i1 %49, i32 -1411562704, i32 -519666450
  store i32 %50, i32* %8
  br label %146

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  store i32 -519666450, i32* %8
  br label %146

; <label>:69:                                     ; preds = %9
  store i32 1418321410, i32* %8
  br label %146

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1375712446, i32* %8
  br label %146

; <label>:73:                                     ; preds = %9
  store i32 594727084, i32* %8
  br label %146

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -1107190840, i32* %8
  br label %146

; <label>:77:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 548728987, i32* %8
  br label %146

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = icmp sle i32 %79, 300
  %81 = select i1 %80, i32 -1612184586, i32 1476924990
  store i32 %81, i32* %8
  br label %146

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1537919401, i32 -842786374
  store i32 %89, i32* %8
  br label %146

; <label>:90:                                     ; preds = %9
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -842786374, i32* %8
  br label %146

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1880502858, i32 -562790308
  store i32 %99, i32* %8
  br label %146

; <label>:100:                                    ; preds = %9
  store i32 1476924990, i32* %8
  br label %146

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %105, %110
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 -1020076933, i32 -1465674395
  store i32 %113, i32* %8
  br label %146

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1465674395, i32* %8
  br label %146

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %125, %130
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1450081436, i32 1721506777
  store i32 %133, i32* %8
  br label %146

; <label>:134:                                    ; preds = %9
  store i32 1476924990, i32* %8
  br label %146

; <label>:135:                                    ; preds = %9
  store i32 194114906, i32* %8
  br label %146

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 548728987, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 300
  %142 = select i1 %141, i32 1724298846, i32 1843279433
  store i32 %142, i32* %8
  br label %146

; <label>:143:                                    ; preds = %9
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1843279433, i32* %8
  br label %146

; <label>:145:                                    ; preds = %9
  ret i32 0

; <label>:146:                                    ; preds = %143, %139, %136, %135, %134, %121, %114, %101, %100, %92, %90, %82, %78, %77, %74, %73, %70, %69, %51, %39, %35, %34, %30, %29, %26, %25, %24, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
