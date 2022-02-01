; ModuleID = 'source-C-CXX/95/227.c'
source_filename = "source-C-CXX/95/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [110 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i32 0, i32 0
  %10 = bitcast i32* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 440, i32 16, i1 false)
  %11 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  %12 = bitcast i32* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 440, i32 16, i1 false)
  %13 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -165104088, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %177
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -165104088, label %19
    i32 -666743908, label %27
    i32 48355168, label %37
    i32 -334509427, label %40
    i32 595745381, label %44
    i32 2141215047, label %51
    i32 -1694886329, label %62
    i32 -810787747, label %73
    i32 1831051296, label %85
    i32 441135135, label %86
    i32 1133806389, label %102
    i32 776716891, label %115
    i32 1811294162, label %124
    i32 477329745, label %125
    i32 1651086832, label %126
    i32 -713865489, label %129
    i32 749194676, label %135
    i32 51655575, label %142
    i32 -535241106, label %143
    i32 -1735424801, label %146
    i32 -727892702, label %153
    i32 2014222297, label %155
    i32 -406198018, label %157
    i32 -1160027160, label %164
    i32 1665375057, label %170
    i32 -1695929193, label %173
    i32 2098768141, label %174
  ]

; <label>:18:                                     ; preds = %16
  br label %177

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -666743908, i32 -334509427
  store i32 %26, i32* %15
  br label %177

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i8], [110 x i8]* %8, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 48
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 48355168, i32* %15
  br label %177

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -165104088, i32* %15
  br label %177

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %42
  store i32 -1, i32* %43, align 4
  store i32 0, i32* %5, align 4
  store i32 595745381, i32* %15
  br label %177

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, -1
  %50 = select i1 %49, i32 2141215047, i32 -713865489
  store i32 %50, i32* %15
  br label %177

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %54
  store i32 -1, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, 13
  %61 = select i1 %60, i32 -1694886329, i32 441135135
  store i32 %61, i32* %15
  br label %177

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp ne i32 %70, -1
  %72 = select i1 %71, i32 -810787747, i32 1831051296
  store i32 %72, i32* %15
  br label %177

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = mul nsw i32 %77, 10
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %78
  store i32 %84, i32* %82, align 4
  store i32 1831051296, i32* %15
  br label %177

; <label>:85:                                     ; preds = %16
  store i32 1651086832, i32* %15
  br label %177

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 13
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp ne i32 %99, -1
  %101 = select i1 %100, i32 1133806389, i32 776716891
  store i32 %101, i32* %15
  br label %177

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 13
  %108 = mul nsw i32 %107, 10
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %108
  store i32 %114, i32* %112, align 4
  store i32 1811294162, i32* %15
  br label %177

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 13
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  store i32 1811294162, i32* %15
  br label %177

; <label>:124:                                    ; preds = %16
  store i32 477329745, i32* %15
  br label %177

; <label>:125:                                    ; preds = %16
  store i32 1651086832, i32* %15
  br label %177

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 595745381, i32* %15
  br label %177

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 749194676, i32* %15
  br label %177

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 51655575, i32 -1735424801
  store i32 %141, i32* %15
  br label %177

; <label>:142:                                    ; preds = %16
  store i32 -535241106, i32* %15
  br label %177

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %7, align 4
  store i32 749194676, i32* %15
  br label %177

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, -1
  %152 = select i1 %151, i32 -727892702, i32 2014222297
  store i32 %152, i32* %15
  br label %177

; <label>:153:                                    ; preds = %16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2098768141, i32* %15
  br label %177

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %7, align 4
  store i32 %156, i32* %5, align 4
  store i32 -406198018, i32* %15
  br label %177

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp ne i32 %161, -1
  %163 = select i1 %162, i32 -1160027160, i32 -1695929193
  store i32 %163, i32* %15
  br label %177

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  store i32 1665375057, i32* %15
  br label %177

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -406198018, i32* %15
  br label %177

; <label>:173:                                    ; preds = %16
  store i32 2098768141, i32* %15
  br label %177

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  ret i32 0

; <label>:177:                                    ; preds = %173, %170, %164, %157, %155, %153, %146, %143, %142, %135, %129, %126, %125, %124, %115, %102, %86, %85, %73, %62, %51, %44, %40, %37, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
