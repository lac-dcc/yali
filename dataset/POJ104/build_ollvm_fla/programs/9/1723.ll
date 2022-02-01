; ModuleID = 'source-C-CXX/9/1723.c'
source_filename = "source-C-CXX/9/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [25 x i32], align 16
  %9 = alloca [25 x i32], align 16
  %10 = alloca [25 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [25 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = bitcast [25 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 100, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 73447281, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 73447281, label %18
    i32 1110285445, label %23
    i32 -1231848768, label %28
    i32 -764652850, label %31
    i32 1588581247, label %39
    i32 137470193, label %41
    i32 313339867, label %44
    i32 944292330, label %48
    i32 -2091496852, label %51
    i32 1206451393, label %56
    i32 1644457419, label %67
    i32 -1842051436, label %77
    i32 340818468, label %78
    i32 1899094755, label %81
    i32 -920905326, label %84
    i32 -1949439559, label %88
    i32 -552797350, label %96
    i32 -319039801, label %101
    i32 -1439288130, label %102
    i32 -1063398176, label %105
    i32 1749374039, label %106
    i32 52893188, label %110
    i32 -82451553, label %114
    i32 1940086139, label %117
    i32 1018498828, label %123
    i32 323189835, label %126
    i32 -584915867, label %127
    i32 1644673292, label %132
    i32 -1483129923, label %140
    i32 -1499474058, label %145
    i32 -1296552594, label %146
    i32 -266651931, label %149
    i32 -1668767694, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1110285445, i32 -764652850
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1231848768, i32* %14
  br label %153

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 73447281, i32* %14
  br label %153

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 1588581247, i32 137470193
  store i32 %38, i32* %14
  br label %153

; <label>:39:                                     ; preds = %15
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1668767694, i32* %14
  br label %153

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 2
  store i32 %43, i32* %3, align 4
  store i32 313339867, i32* %14
  br label %153

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 944292330, i32 323189835
  store i32 %47, i32* %14
  br label %153

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -2091496852, i32* %14
  br label %153

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1206451393, i32 1899094755
  store i32 %55, i32* %14
  br label %153

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [25 x i32], [25 x i32]* %8, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 1644457419, i32 -1842051436
  store i32 %66, i32* %14
  br label %153

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1842051436, i32* %14
  br label %153

; <label>:77:                                     ; preds = %15
  store i32 340818468, i32* %14
  br label %153

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2091496852, i32* %14
  br label %153

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  store i32 %83, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 -920905326, i32* %14
  br label %153

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 25
  %87 = select i1 %86, i32 -1949439559, i32 -1063398176
  store i32 %87, i32* %14
  br label %153

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -552797350, i32 -319039801
  store i32 %95, i32* %14
  br label %153

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %7, align 4
  store i32 -319039801, i32* %14
  br label %153

; <label>:101:                                    ; preds = %15
  store i32 -1439288130, i32* %14
  br label %153

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 -920905326, i32* %14
  br label %153

; <label>:105:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1749374039, i32* %14
  br label %153

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %107, 25
  %109 = select i1 %108, i32 52893188, i32 1940086139
  store i32 %109, i32* %14
  br label %153

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [25 x i32], [25 x i32]* %10, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 -82451553, i32* %14
  br label %153

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 1749374039, i32* %14
  br label %153

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  store i32 1018498828, i32* %14
  br label %153

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %3, align 4
  store i32 313339867, i32* %14
  br label %153

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -584915867, i32* %14
  br label %153

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1644673292, i32 -266651931
  store i32 %131, i32* %14
  br label %153

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1483129923, i32 -1499474058
  store i32 %139, i32* %14
  br label %153

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [25 x i32], [25 x i32]* %9, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %7, align 4
  store i32 -1499474058, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  store i32 -1296552594, i32* %14
  br label %153

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -584915867, i32* %14
  br label %153

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 -1668767694, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret i32 0

; <label>:153:                                    ; preds = %149, %146, %145, %140, %132, %127, %126, %123, %117, %114, %110, %106, %105, %102, %101, %96, %88, %84, %81, %78, %77, %67, %56, %51, %48, %44, %41, %39, %31, %28, %23, %18, %17
  br label %15
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
