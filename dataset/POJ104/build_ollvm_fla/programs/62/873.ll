; ModuleID = 'source-C-CXX/62/873.c'
source_filename = "source-C-CXX/62/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 2062783843, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2062783843, label %18
    i32 172095855, label %23
    i32 1112449085, label %24
    i32 -1093277338, label %29
    i32 -1101189046, label %37
    i32 -181115901, label %40
    i32 536493379, label %41
    i32 1210056591, label %44
    i32 -802466190, label %46
    i32 2035517257, label %51
    i32 2125122787, label %52
    i32 701264680, label %57
    i32 1262553807, label %65
    i32 1289723589, label %68
    i32 819000219, label %69
    i32 1922384290, label %72
    i32 7422530, label %73
    i32 2127834981, label %78
    i32 1885551198, label %79
    i32 -270619260, label %84
    i32 -228328658, label %85
    i32 126976363, label %90
    i32 -715241173, label %120
    i32 -1914618890, label %123
    i32 -528658588, label %124
    i32 1488729017, label %127
    i32 477821807, label %128
    i32 -1429194858, label %131
    i32 -1542682983, label %132
    i32 138095008, label %137
    i32 1197050429, label %138
    i32 965807303, label %144
    i32 -624603844, label %153
    i32 -998244198, label %156
    i32 -1546973745, label %165
    i32 1035999316, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 172095855, i32 1210056591
  store i32 %22, i32* %14
  br label %169

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1112449085, i32* %14
  br label %169

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1093277338, i32 -181115901
  store i32 %28, i32* %14
  br label %169

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %31
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -1101189046, i32* %14
  br label %169

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 1112449085, i32* %14
  br label %169

; <label>:40:                                     ; preds = %15
  store i32 536493379, i32* %14
  br label %169

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %9, align 4
  store i32 2062783843, i32* %14
  br label %169

; <label>:44:                                     ; preds = %15
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %9, align 4
  store i32 -802466190, i32* %14
  br label %169

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2035517257, i32 1922384290
  store i32 %50, i32* %14
  br label %169

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 2125122787, i32* %14
  br label %169

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 701264680, i32 1289723589
  store i32 %56, i32* %14
  br label %169

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %63)
  store i32 1262553807, i32* %14
  br label %169

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 2125122787, i32* %14
  br label %169

; <label>:68:                                     ; preds = %15
  store i32 819000219, i32* %14
  br label %169

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -802466190, i32* %14
  br label %169

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 7422530, i32* %14
  br label %169

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 2127834981, i32 -1429194858
  store i32 %77, i32* %14
  br label %169

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1885551198, i32* %14
  br label %169

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -270619260, i32 1488729017
  store i32 %83, i32* %14
  br label %169

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -228328658, i32* %14
  br label %169

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 126976363, i32 -1914618890
  store i32 %89, i32* %14
  br label %169

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %92
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %104, %111
  %113 = add nsw i32 %97, %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %116, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  store i32 -715241173, i32* %14
  br label %169

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  store i32 -228328658, i32* %14
  br label %169

; <label>:123:                                    ; preds = %15
  store i32 -528658588, i32* %14
  br label %169

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 1885551198, i32* %14
  br label %169

; <label>:127:                                    ; preds = %15
  store i32 477821807, i32* %14
  br label %169

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 7422530, i32* %14
  br label %169

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1542682983, i32* %14
  br label %169

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 138095008, i32 1035999316
  store i32 %136, i32* %14
  br label %169

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1197050429, i32* %14
  br label %169

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp slt i32 %139, %141
  %143 = select i1 %142, i32 965807303, i32 -998244198
  store i32 %143, i32* %14
  br label %169

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -624603844, i32* %14
  br label %169

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 1197050429, i32* %14
  br label %169

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %158
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %163)
  store i32 -1546973745, i32* %14
  br label %169

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 -1542682983, i32* %14
  br label %169

; <label>:168:                                    ; preds = %15
  ret void

; <label>:169:                                    ; preds = %165, %156, %153, %144, %138, %137, %132, %131, %128, %127, %124, %123, %120, %90, %85, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %44, %41, %40, %37, %29, %24, %23, %18, %17
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
