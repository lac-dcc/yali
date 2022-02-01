; ModuleID = 'source-C-CXX/70/1542.c'
source_filename = "source-C-CXX/70/1542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [250 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 -951703785, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %151
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -951703785, label %21
    i32 -342934370, label %26
    i32 1739758286, label %28
    i32 536882764, label %33
    i32 -33837727, label %41
    i32 1432247342, label %44
    i32 1309644833, label %47
    i32 -1366445354, label %52
    i32 1081617630, label %60
    i32 1458758358, label %63
    i32 307411041, label %71
    i32 -7436191, label %75
    i32 -960073348, label %80
    i32 193487566, label %85
    i32 1103819955, label %88
    i32 -575090008, label %92
    i32 181423966, label %96
    i32 -1093119929, label %101
    i32 -849990770, label %106
    i32 -266450509, label %109
    i32 -282058751, label %117
    i32 -1871475545, label %121
    i32 2134866671, label %125
    i32 -1653968466, label %126
    i32 1429640858, label %129
    i32 -1190239416, label %130
    i32 2042309727, label %135
    i32 -323962384, label %142
    i32 1270000938, label %144
    i32 -1064953471, label %146
    i32 -1809756468, label %147
    i32 -1737616252, label %150
  ]

; <label>:20:                                     ; preds = %18
  br label %151

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -342934370, i32 1429640858
  store i32 %25, i32* %17
  br label %151

; <label>:26:                                     ; preds = %18
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %10, align 4
  store i32 1739758286, i32* %17
  br label %151

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 536882764, i32 1432247342
  store i32 %32, i32* %17
  br label %151

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %34, %39
  store i32 %40, i32* %11, align 4
  store i32 -33837727, i32* %17
  br label %151

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  store i32 1739758286, i32* %17
  br label %151

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %12, align 4
  store i32 1309644833, i32* %17
  br label %151

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1366445354, i32 1458758358
  store i32 %51, i32* %17
  br label %151

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %12, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  store i32 %59, i32* %13, align 4
  store i32 1081617630, i32* %17
  br label %151

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %12, align 4
  store i32 1309644833, i32* %17
  br label %151

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %13, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %13, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 4
  store i32 %67, i32* %14, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sgt i32 %68, 2
  %70 = select i1 %69, i32 307411041, i32 1103819955
  store i32 %70, i32* %17
  br label %151

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %14, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -7436191, i32 -960073348
  store i32 %74, i32* %17
  br label %151

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = srem i32 %76, 100
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 193487566, i32 -960073348
  store i32 %79, i32* %17
  br label %151

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %5, align 4
  %82 = srem i32 %81, 400
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 193487566, i32 1103819955
  store i32 %84, i32* %17
  br label %151

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 1103819955, i32* %17
  br label %151

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 2
  %91 = select i1 %90, i32 -575090008, i32 -266450509
  store i32 %91, i32* %17
  br label %151

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %14, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 181423966, i32 -1093119929
  store i32 %95, i32* %17
  br label %151

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 100
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -849990770, i32 -1093119929
  store i32 %100, i32* %17
  br label %151

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 400
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -849990770, i32 -266450509
  store i32 %105, i32* %17
  br label %151

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %13, align 4
  store i32 -266450509, i32* %17
  br label %151

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %13, align 4
  %111 = load i32, i32* %11, align 4
  %112 = sub nsw i32 %110, %111
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 -282058751, i32 -1871475545
  store i32 %116, i32* %17
  br label %151

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %119
  store i32 1, i32* %120, align 4
  store i32 2134866671, i32* %17
  br label %151

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %123
  store i32 0, i32* %124, align 4
  store i32 2134866671, i32* %17
  br label %151

; <label>:125:                                    ; preds = %18
  store i32 -1653968466, i32* %17
  br label %151

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -951703785, i32* %17
  br label %151

; <label>:129:                                    ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1190239416, i32* %17
  br label %151

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 2042309727, i32 -1737616252
  store i32 %134, i32* %17
  br label %151

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i32], [250 x i32]* %4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 -323962384, i32 1270000938
  store i32 %141, i32* %17
  br label %151

; <label>:142:                                    ; preds = %18
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1064953471, i32* %17
  br label %151

; <label>:144:                                    ; preds = %18
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1064953471, i32* %17
  br label %151

; <label>:146:                                    ; preds = %18
  store i32 -1809756468, i32* %17
  br label %151

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 -1190239416, i32* %17
  br label %151

; <label>:150:                                    ; preds = %18
  ret i32 0

; <label>:151:                                    ; preds = %147, %146, %144, %142, %135, %130, %129, %126, %125, %121, %117, %109, %106, %101, %96, %92, %88, %85, %80, %75, %71, %63, %60, %52, %47, %44, %41, %33, %28, %26, %21, %20
  br label %18
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
