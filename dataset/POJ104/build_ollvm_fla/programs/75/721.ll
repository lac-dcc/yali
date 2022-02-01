; ModuleID = 'source-C-CXX/75/721.c'
source_filename = "source-C-CXX/75/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [50000 x %struct.qujian], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1000, i32* %6, align 4
  %9 = bitcast [10000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -52507107, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -52507107, label %15
    i32 2030157747, label %20
    i32 2104674840, label %30
    i32 1201118182, label %33
    i32 -1569259313, label %34
    i32 -907282966, label %39
    i32 -1856905186, label %48
    i32 -848463476, label %54
    i32 1797992641, label %63
    i32 -2101603412, label %69
    i32 -1960425314, label %70
    i32 -156457279, label %73
    i32 -475218212, label %79
    i32 -9637393, label %84
    i32 185329090, label %85
    i32 828670243, label %90
    i32 -223708693, label %102
    i32 830835661, label %111
    i32 1988088792, label %115
    i32 -1060771303, label %116
    i32 -822862966, label %119
    i32 -1669342758, label %120
    i32 1021308992, label %123
    i32 1226081815, label %125
    i32 1308173096, label %130
    i32 1680525183, label %137
    i32 1978286029, label %139
    i32 776355243, label %144
    i32 -1368640172, label %148
    i32 2147436730, label %149
    i32 -1379147562, label %150
    i32 1251148278, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2030157747, i32 1201118182
  store i32 %19, i32* %11
  br label %154

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.qujian, %struct.qujian* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.qujian, %struct.qujian* %27, i32 0, i32 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 2104674840, i32* %11
  br label %154

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -52507107, i32* %11
  br label %154

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1569259313, i32* %11
  br label %154

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -907282966, i32 -156457279
  store i32 %38, i32* %11
  br label %154

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.qujian, %struct.qujian* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %40, %45
  %47 = select i1 %46, i32 -1856905186, i32 -848463476
  store i32 %47, i32* %11
  br label %154

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.qujian, %struct.qujian* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %6, align 4
  store i32 -848463476, i32* %11
  br label %154

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.qujian, %struct.qujian* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %55, %60
  %62 = select i1 %61, i32 1797992641, i32 -2101603412
  store i32 %62, i32* %11
  br label %154

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.qujian, %struct.qujian* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %5, align 4
  store i32 -2101603412, i32* %11
  br label %154

; <label>:69:                                     ; preds = %12
  store i32 -1960425314, i32* %11
  br label %154

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 -1569259313, i32* %11
  br label %154

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %75
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -475218212, i32* %11
  br label %154

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -9637393, i32 1021308992
  store i32 %83, i32* %11
  br label %154

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 185329090, i32* %11
  br label %154

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %4, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 828670243, i32 -822862966
  store i32 %89, i32* %11
  br label %154

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = sitofp i32 %91 to double
  %93 = fsub double %92, 5.000000e-01
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.qujian, %struct.qujian* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = sitofp i32 %98 to double
  %100 = fcmp oge double %93, %99
  %101 = select i1 %100, i32 -223708693, i32 1988088792
  store i32 %101, i32* %11
  br label %154

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x %struct.qujian], [50000 x %struct.qujian]* %8, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.qujian, %struct.qujian* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sle i32 %103, %108
  %110 = select i1 %109, i32 830835661, i32 1988088792
  store i32 %110, i32* %11
  br label %154

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %113
  store i32 1, i32* %114, align 4
  store i32 1988088792, i32* %11
  br label %154

; <label>:115:                                    ; preds = %12
  store i32 -1060771303, i32* %11
  br label %154

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 185329090, i32* %11
  br label %154

; <label>:119:                                    ; preds = %12
  store i32 -1669342758, i32* %11
  br label %154

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 -475218212, i32* %11
  br label %154

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %6, align 4
  store i32 %124, i32* %2, align 4
  store i32 1226081815, i32* %11
  br label %154

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 1308173096, i32 1251148278
  store i32 %129, i32* %11
  br label %154

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1680525183, i32 1978286029
  store i32 %136, i32* %11
  br label %154

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1251148278, i32* %11
  br label %154

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 776355243, i32 -1368640172
  store i32 %143, i32* %11
  br label %154

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %145, i32 %146)
  store i32 -1368640172, i32* %11
  br label %154

; <label>:148:                                    ; preds = %12
  store i32 2147436730, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  store i32 -1379147562, i32* %11
  br label %154

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 1226081815, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  ret i32 0

; <label>:154:                                    ; preds = %150, %149, %148, %144, %139, %137, %130, %125, %123, %120, %119, %116, %115, %111, %102, %90, %85, %84, %79, %73, %70, %69, %63, %54, %48, %39, %34, %33, %30, %20, %15, %14
  br label %12
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
