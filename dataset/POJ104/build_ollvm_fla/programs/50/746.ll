; ModuleID = 'source-C-CXX/50/746.c'
source_filename = "source-C-CXX/50/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [502 x i8], align 16
  %3 = alloca [502 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [502 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2008, i32 16, i1 false)
  %13 = bitcast i8* %12 to [502 x i32]*
  %14 = getelementptr [502 x i32], [502 x i32]* %13, i32 0, i32 0
  store i32 1, i32* %14
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %16 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %21 = alloca i32
  store i32 -1410817266, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %181
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1410817266, label %25
    i32 -1219415685, label %32
    i32 -1227403644, label %33
    i32 721921834, label %38
    i32 -1695200535, label %39
    i32 -1491460587, label %45
    i32 601309858, label %62
    i32 -344383358, label %65
    i32 -174617810, label %66
    i32 -1762763376, label %69
    i32 -961340036, label %73
    i32 -1009715047, label %74
    i32 -108029471, label %75
    i32 1205112774, label %78
    i32 1898688526, label %82
    i32 -1524768765, label %88
    i32 -977327205, label %94
    i32 1022660906, label %95
    i32 871403349, label %98
    i32 625076488, label %101
    i32 -1222242742, label %108
    i32 1206640367, label %116
    i32 -598701675, label %121
    i32 1825295437, label %122
    i32 1818564614, label %125
    i32 538145255, label %129
    i32 1733180787, label %132
    i32 945630213, label %139
    i32 82602389, label %147
    i32 -399010630, label %148
    i32 102837788, label %154
    i32 1981156774, label %163
    i32 399349154, label %166
    i32 -1380126869, label %168
    i32 1386660769, label %169
    i32 1230838870, label %172
    i32 -523784801, label %173
    i32 599022079, label %177
    i32 -2022135775, label %179
  ]

; <label>:24:                                     ; preds = %22
  br label %181

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 -1219415685, i32 871403349
  store i32 %31, i32* %21
  br label %181

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -1227403644, i32* %21
  br label %181

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 721921834, i32 1205112774
  store i32 %37, i32* %21
  br label %181

; <label>:38:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -1695200535, i32* %21
  br label %181

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1491460587, i32 -1762763376
  store i32 %44, i32* %21
  br label %181

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = select i1 %60, i32 601309858, i32 -344383358
  store i32 %61, i32* %21
  br label %181

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -1762763376, i32* %21
  br label %181

; <label>:65:                                     ; preds = %22
  store i32 -174617810, i32* %21
  br label %181

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1695200535, i32* %21
  br label %181

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -961340036, i32 -1009715047
  store i32 %72, i32* %21
  br label %181

; <label>:73:                                     ; preds = %22
  store i32 1205112774, i32* %21
  br label %181

; <label>:74:                                     ; preds = %22
  store i32 -108029471, i32* %21
  br label %181

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1227403644, i32* %21
  br label %181

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %9, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1898688526, i32 -1524768765
  store i32 %81, i32* %21
  br label %181

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  store i32 -977327205, i32* %21
  br label %181

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 -977327205, i32* %21
  br label %181

; <label>:94:                                     ; preds = %22
  store i32 1022660906, i32* %21
  br label %181

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -1410817266, i32* %21
  br label %181

; <label>:98:                                     ; preds = %22
  %99 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  store i32 %100, i32* %10, align 4
  store i32 1, i32* %6, align 4
  store i32 625076488, i32* %21
  br label %181

; <label>:101:                                    ; preds = %22
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  %107 = select i1 %106, i32 -1222242742, i32 1818564614
  store i32 %107, i32* %21
  br label %181

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 1206640367, i32 -598701675
  store i32 %115, i32* %21
  br label %181

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %10, align 4
  store i32 -598701675, i32* %21
  br label %181

; <label>:121:                                    ; preds = %22
  store i32 1825295437, i32* %21
  br label %181

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 625076488, i32* %21
  br label %181

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %126, 1
  %128 = select i1 %127, i32 538145255, i32 -523784801
  store i32 %128, i32* %21
  br label %181

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %10, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 0, i32* %6, align 4
  store i32 1733180787, i32* %21
  br label %181

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  %138 = select i1 %137, i32 945630213, i32 1230838870
  store i32 %138, i32* %21
  br label %181

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [502 x i32], [502 x i32]* %3, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 82602389, i32 -1380126869
  store i32 %146, i32* %21
  br label %181

; <label>:147:                                    ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -399010630, i32* %21
  br label %181

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 102837788, i32 399349154
  store i32 %153, i32* %21
  br label %181

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %155, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [502 x i8], [502 x i8]* %2, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %161)
  store i32 1981156774, i32* %21
  br label %181

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -399010630, i32* %21
  br label %181

; <label>:166:                                    ; preds = %22
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1380126869, i32* %21
  br label %181

; <label>:168:                                    ; preds = %22
  store i32 1386660769, i32* %21
  br label %181

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 1733180787, i32* %21
  br label %181

; <label>:172:                                    ; preds = %22
  store i32 -523784801, i32* %21
  br label %181

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %10, align 4
  %175 = icmp eq i32 %174, 1
  %176 = select i1 %175, i32 599022079, i32 -2022135775
  store i32 %176, i32* %21
  br label %181

; <label>:177:                                    ; preds = %22
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2022135775, i32* %21
  br label %181

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %177, %173, %172, %169, %168, %166, %163, %154, %148, %147, %139, %132, %129, %125, %122, %121, %116, %108, %101, %98, %95, %94, %88, %82, %78, %75, %74, %73, %69, %66, %65, %62, %45, %39, %38, %33, %32, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
