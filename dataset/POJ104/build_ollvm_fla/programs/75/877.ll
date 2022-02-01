; ModuleID = 'source-C-CXX/75/877.c'
source_filename = "source-C-CXX/75/877.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10001 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [10001 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1665914147, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %161
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1665914147, label %19
    i32 -179183612, label %24
    i32 1914020440, label %36
    i32 -276263632, label %44
    i32 300762604, label %48
    i32 -226545591, label %51
    i32 1513257712, label %52
    i32 864298714, label %55
    i32 -1847948752, label %59
    i32 1637534438, label %64
    i32 545133445, label %66
    i32 804446772, label %70
    i32 1331958523, label %75
    i32 -1580944912, label %77
    i32 -1144103379, label %78
    i32 1682472049, label %83
    i32 1707803994, label %94
    i32 -6808388, label %96
    i32 -203156174, label %97
    i32 1244074328, label %100
    i32 -172756493, label %101
    i32 173979682, label %106
    i32 711680346, label %117
    i32 1751209618, label %119
    i32 54765089, label %120
    i32 152451738, label %123
    i32 -1895174510, label %128
    i32 663941455, label %136
    i32 1901902181, label %143
    i32 -1819540456, label %145
    i32 -195808586, label %146
    i32 467057733, label %149
    i32 2015194025, label %159
  ]

; <label>:18:                                     ; preds = %16
  br label %161

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -179183612, i32 864298714
  store i32 %23, i32* %15
  br label %161

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  store i32 1914020440, i32* %15
  br label %161

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %37, %41
  %43 = select i1 %42, i32 -276263632, i32 -226545591
  store i32 %43, i32* %15
  br label %161

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 300762604, i32* %15
  br label %161

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1914020440, i32* %15
  br label %161

; <label>:51:                                     ; preds = %16
  store i32 1513257712, i32* %15
  br label %161

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -1665914147, i32* %15
  br label %161

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 -1847948752, i32 545133445
  store i32 %58, i32* %15
  br label %161

; <label>:59:                                     ; preds = %16
  %60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 19
  %63 = select i1 %62, i32 1637534438, i32 545133445
  store i32 %63, i32* %15
  br label %161

; <label>:64:                                     ; preds = %16
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2015194025, i32* %15
  br label %161

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %2, align 4
  %68 = icmp eq i32 %67, 10
  %69 = select i1 %68, i32 804446772, i32 -1580944912
  store i32 %69, i32* %15
  br label %161

; <label>:70:                                     ; preds = %16
  %71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = icmp eq i32 %72, 19
  %74 = select i1 %73, i32 1331958523, i32 -1580944912
  store i32 %74, i32* %15
  br label %161

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2015194025, i32* %15
  br label %161

; <label>:77:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -1144103379, i32* %15
  br label %161

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %2, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1682472049, i32 1244074328
  store i32 %82, i32* %15
  br label %161

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %87, %91
  %93 = select i1 %92, i32 1707803994, i32 -6808388
  store i32 %93, i32* %15
  br label %161

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %7, align 4
  store i32 -6808388, i32* %15
  br label %161

; <label>:96:                                     ; preds = %16
  store i32 -203156174, i32* %15
  br label %161

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -1144103379, i32* %15
  br label %161

; <label>:100:                                    ; preds = %16
  store i32 1, i32* %11, align 4
  store i32 -172756493, i32* %15
  br label %161

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 173979682, i32 152451738
  store i32 %105, i32* %15
  br label %161

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %110, %114
  %116 = select i1 %115, i32 711680346, i32 1751209618
  store i32 %116, i32* %15
  br label %161

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %11, align 4
  store i32 %118, i32* %6, align 4
  store i32 1751209618, i32* %15
  br label %161

; <label>:119:                                    ; preds = %16
  store i32 54765089, i32* %15
  br label %161

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  store i32 -172756493, i32* %15
  br label %161

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %12, align 4
  store i32 -1895174510, i32* %15
  br label %161

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %12, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %129, %133
  %135 = select i1 %134, i32 663941455, i32 467057733
  store i32 %135, i32* %15
  br label %161

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 1
  %142 = select i1 %141, i32 1901902181, i32 -1819540456
  store i32 %142, i32* %15
  br label %161

; <label>:143:                                    ; preds = %16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2015194025, i32* %15
  br label %161

; <label>:145:                                    ; preds = %16
  store i32 -195808586, i32* %15
  br label %161

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -1895174510, i32* %15
  br label %161

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %153, i32 %157)
  store i32 0, i32* %1, align 4
  store i32 2015194025, i32* %15
  br label %161

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %149, %146, %145, %143, %136, %128, %123, %120, %119, %117, %106, %101, %100, %97, %96, %94, %83, %78, %77, %75, %70, %66, %64, %59, %55, %52, %51, %48, %44, %36, %24, %19, %18
  br label %16
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
