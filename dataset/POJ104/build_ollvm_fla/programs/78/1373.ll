; ModuleID = 'source-C-CXX/78/1373.c'
source_filename = "source-C-CXX/78/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [400 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [400 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 660199381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %149
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 660199381, label %19
    i32 1344099974, label %24
    i32 -1021662859, label %28
    i32 1480251713, label %29
    i32 -510802369, label %30
    i32 -1352115979, label %34
    i32 -858011739, label %38
    i32 475953450, label %41
    i32 2120478513, label %43
    i32 -1813393126, label %48
    i32 1533451911, label %52
    i32 -748816008, label %55
    i32 -650001074, label %56
    i32 233556353, label %60
    i32 -460337990, label %69
    i32 -2008638804, label %74
    i32 157992620, label %75
    i32 34744586, label %80
    i32 -102560254, label %93
    i32 107113909, label %96
    i32 975033868, label %99
    i32 -1477957620, label %100
    i32 -737811340, label %121
    i32 1874228263, label %122
    i32 251417780, label %123
    i32 245035341, label %128
    i32 -293099763, label %135
    i32 -1732682714, label %139
    i32 1163744960, label %140
    i32 -1205629374, label %143
    i32 -246548897, label %144
    i32 -1302230893, label %145
    i32 -1813115110, label %148
  ]

; <label>:18:                                     ; preds = %16
  br label %149

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1344099974, i32 1480251713
  store i32 %23, i32* %15
  br label %149

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1021662859, i32 1480251713
  store i32 %27, i32* %15
  br label %149

; <label>:28:                                     ; preds = %16
  store i32 -1813115110, i32* %15
  br label %149

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -510802369, i32* %15
  br label %149

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 400
  %33 = select i1 %32, i32 -1352115979, i32 475953450
  store i32 %33, i32* %15
  br label %149

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  store i32 -858011739, i32* %15
  br label %149

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -510802369, i32* %15
  br label %149

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %13, align 4
  store i32 0, i32* %6, align 4
  store i32 2120478513, i32* %15
  br label %149

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1813393126, i32 -748816008
  store i32 %47, i32* %15
  br label %149

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 1533451911, i32* %15
  br label %149

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 2120478513, i32* %15
  br label %149

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -650001074, i32* %15
  br label %149

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %13, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 233556353, i32 1874228263
  store i32 %59, i32* %15
  br label %149

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -460337990, i32 -2008638804
  store i32 %68, i32* %15
  br label %149

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %2, align 4
  %73 = srem i32 %71, %72
  store i32 %73, i32* %6, align 4
  store i32 -737811340, i32* %15
  br label %149

; <label>:74:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 157992620, i32* %15
  br label %149

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 34744586, i32 -1477957620
  store i32 %79, i32* %15
  br label %149

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -102560254, i32 107113909
  store i32 %92, i32* %15
  br label %149

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 975033868, i32* %15
  br label %149

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 975033868, i32* %15
  br label %149

; <label>:99:                                     ; preds = %16
  store i32 157992620, i32* %15
  br label %149

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %101, %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  %106 = sub nsw i32 %105, 1
  %107 = load i32, i32* %2, align 4
  %108 = srem i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %109
  store i32 0, i32* %110, align 4
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %2, align 4
  %118 = srem i32 %116, %117
  store i32 %118, i32* %6, align 4
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %13, align 4
  store i32 -737811340, i32* %15
  br label %149

; <label>:121:                                    ; preds = %16
  store i32 -650001074, i32* %15
  br label %149

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 251417780, i32* %15
  br label %149

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %2, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 245035341, i32 -1205629374
  store i32 %127, i32* %15
  br label %149

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [400 x i32], [400 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 -293099763, i32 -1732682714
  store i32 %134, i32* %15
  br label %149

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, 1
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 -1732682714, i32* %15
  br label %149

; <label>:139:                                    ; preds = %16
  store i32 1163744960, i32* %15
  br label %149

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 251417780, i32* %15
  br label %149

; <label>:143:                                    ; preds = %16
  store i32 -246548897, i32* %15
  br label %149

; <label>:144:                                    ; preds = %16
  store i32 -1302230893, i32* %15
  br label %149

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 660199381, i32* %15
  br label %149

; <label>:148:                                    ; preds = %16
  ret i32 0

; <label>:149:                                    ; preds = %145, %144, %143, %140, %139, %135, %128, %123, %122, %121, %100, %99, %96, %93, %80, %75, %74, %69, %60, %56, %55, %52, %48, %43, %41, %38, %34, %30, %29, %28, %24, %19, %18
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
