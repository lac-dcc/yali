; ModuleID = 'source-C-CXX/70/1935.c'
source_filename = "source-C-CXX/70/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %11 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 154670948, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 154670948, label %17
    i32 -2023901759, label %22
    i32 745253542, label %28
    i32 -1158508525, label %32
    i32 1076467994, label %34
    i32 -1171716218, label %40
    i32 133184334, label %47
    i32 -274663724, label %50
    i32 -1357467380, label %55
    i32 1985992584, label %60
    i32 -1403433145, label %64
    i32 -2019996742, label %68
    i32 -336620833, label %70
    i32 57623113, label %76
    i32 433164274, label %83
    i32 2028306544, label %86
    i32 312927590, label %87
    i32 669238971, label %92
    i32 251542649, label %97
    i32 526312529, label %101
    i32 450522488, label %105
    i32 -530599888, label %107
    i32 -1561331896, label %113
    i32 1320913140, label %120
    i32 -2024645382, label %123
    i32 -143903365, label %124
    i32 -2147266682, label %125
    i32 1232140592, label %130
    i32 1274897213, label %132
    i32 736918452, label %134
    i32 838838168, label %135
    i32 1141909094, label %138
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -2023901759, i32 1141909094
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 745253542, i32 -1158508525
  store i32 %27, i32* %13
  br label %139

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  store i32 %31, i32* %7, align 4
  store i32 -1158508525, i32* %13
  br label %139

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  store i32 1076467994, i32* %13
  br label %139

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1171716218, i32 -274663724
  store i32 %39, i32* %13
  br label %139

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %41, %45
  store i32 %46, i32* %9, align 4
  store i32 133184334, i32* %13
  br label %139

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1076467994, i32* %13
  br label %139

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %5, align 4
  %52 = srem i32 %51, 100
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i32 -1357467380, i32 312927590
  store i32 %54, i32* %13
  br label %139

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %5, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 1985992584, i32 312927590
  store i32 %59, i32* %13
  br label %139

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %61, 2
  %63 = select i1 %62, i32 -1403433145, i32 312927590
  store i32 %63, i32* %13
  br label %139

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = select i1 %66, i32 -2019996742, i32 312927590
  store i32 %67, i32* %13
  br label %139

; <label>:68:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  store i32 -336620833, i32* %13
  br label %139

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 57623113, i32 2028306544
  store i32 %75, i32* %13
  br label %139

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %9, align 4
  store i32 433164274, i32* %13
  br label %139

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -336620833, i32* %13
  br label %139

; <label>:86:                                     ; preds = %14
  store i32 -2147266682, i32* %13
  br label %139

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = srem i32 %88, 100
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 669238971, i32 -143903365
  store i32 %91, i32* %13
  br label %139

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 251542649, i32 -143903365
  store i32 %96, i32* %13
  br label %139

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %6, align 4
  %99 = icmp sle i32 %98, 2
  %100 = select i1 %99, i32 526312529, i32 -143903365
  store i32 %100, i32* %13
  br label %139

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %102, 2
  %104 = select i1 %103, i32 450522488, i32 -143903365
  store i32 %104, i32* %13
  br label %139

; <label>:105:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %3, align 4
  store i32 -530599888, i32* %13
  br label %139

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp sle i32 %108, %110
  %112 = select i1 %111, i32 -1561331896, i32 -2024645382
  store i32 %112, i32* %13
  br label %139

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %114, %118
  store i32 %119, i32* %9, align 4
  store i32 1320913140, i32* %13
  br label %139

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -530599888, i32* %13
  br label %139

; <label>:123:                                    ; preds = %14
  store i32 -143903365, i32* %13
  br label %139

; <label>:124:                                    ; preds = %14
  store i32 -2147266682, i32* %13
  br label %139

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = srem i32 %126, 7
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1232140592, i32 1274897213
  store i32 %129, i32* %13
  br label %139

; <label>:130:                                    ; preds = %14
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 736918452, i32* %13
  br label %139

; <label>:132:                                    ; preds = %14
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 736918452, i32* %13
  br label %139

; <label>:134:                                    ; preds = %14
  store i32 838838168, i32* %13
  br label %139

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 154670948, i32* %13
  br label %139

; <label>:138:                                    ; preds = %14
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %132, %130, %125, %124, %123, %120, %113, %107, %105, %101, %97, %92, %87, %86, %83, %76, %70, %68, %64, %60, %55, %50, %47, %40, %34, %32, %28, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
