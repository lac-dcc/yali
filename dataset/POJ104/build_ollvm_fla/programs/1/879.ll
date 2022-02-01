; ModuleID = 'source-C-CXX/1/879.c'
source_filename = "source-C-CXX/1/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHU = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [200 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x %struct.SHU], align 16
  store i32 0, i32* %1, align 4
  %12 = bitcast [200 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1558212357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %164
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1558212357, label %18
    i32 -850068359, label %23
    i32 1266374883, label %34
    i32 -1180851106, label %37
    i32 1414326071, label %38
    i32 425520999, label %43
    i32 -968832700, label %51
    i32 -406768860, label %56
    i32 -525415770, label %69
    i32 1370953214, label %72
    i32 651319763, label %73
    i32 1247608625, label %76
    i32 565629788, label %79
    i32 -752637365, label %83
    i32 1122025536, label %91
    i32 -1825227923, label %97
    i32 -182903744, label %98
    i32 -1304684352, label %101
    i32 1876188506, label %102
    i32 316910265, label %107
    i32 -1499918422, label %108
    i32 495640949, label %112
    i32 -1895521211, label %125
    i32 -1539228315, label %136
    i32 2039489001, label %137
    i32 -1634464418, label %140
    i32 -2022640743, label %141
    i32 653376343, label %144
    i32 -968635659, label %149
    i32 -296650167, label %154
    i32 554754273, label %160
    i32 -1942102946, label %163
  ]

; <label>:17:                                     ; preds = %15
  br label %164

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -850068359, i32 -1180851106
  store i32 %22, i32* %14
  br label %164

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %11, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.SHU, %struct.SHU* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %11, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.SHU, %struct.SHU* %30, i32 0, i32 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %31, i32 0, i32 0
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i8* %32)
  store i32 1266374883, i32* %14
  br label %164

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1558212357, i32* %14
  br label %164

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1414326071, i32* %14
  br label %164

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 425520999, i32 1247608625
  store i32 %42, i32* %14
  br label %164

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.SHU, %struct.SHU* %46, i32 0, i32 1
  %48 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -968832700, i32* %14
  br label %164

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -406768860, i32 1370953214
  store i32 %55, i32* %14
  br label %164

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %11, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.SHU, %struct.SHU* %59, i32 0, i32 1
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x i8], [26 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  store i32 -525415770, i32* %14
  br label %164

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -968832700, i32* %14
  br label %164

; <label>:72:                                     ; preds = %15
  store i32 651319763, i32* %14
  br label %164

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1414326071, i32* %14
  br label %164

; <label>:76:                                     ; preds = %15
  %77 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 565629788, i32* %14
  br label %164

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %80, 200
  %82 = select i1 %81, i32 -752637365, i32 -1304684352
  store i32 %82, i32* %14
  br label %164

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1122025536, i32 -1825227923
  store i32 %90, i32* %14
  br label %164

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* %3, align 4
  store i32 %96, i32* %6, align 4
  store i32 -1825227923, i32* %14
  br label %164

; <label>:97:                                     ; preds = %15
  store i32 -182903744, i32* %14
  br label %164

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 565629788, i32* %14
  br label %164

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1876188506, i32* %14
  br label %164

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 316910265, i32 653376343
  store i32 %106, i32* %14
  br label %164

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1499918422, i32* %14
  br label %164

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %4, align 4
  %110 = icmp slt i32 %109, 26
  %111 = select i1 %110, i32 495640949, i32 -1634464418
  store i32 %111, i32* %14
  br label %164

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %11, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.SHU, %struct.SHU* %115, i32 0, i32 1
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [26 x i8], [26 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %121, %122
  %124 = select i1 %123, i32 -1895521211, i32 -1539228315
  store i32 %124, i32* %14
  br label %164

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x %struct.SHU], [1000 x %struct.SHU]* %11, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.SHU, %struct.SHU* %128, i32 0, i32 0
  %130 = load i32, i32* %129, align 16
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %132
  store i32 %130, i32* %133, align 4
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1539228315, i32* %14
  br label %164

; <label>:136:                                    ; preds = %15
  store i32 2039489001, i32* %14
  br label %164

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1499918422, i32* %14
  br label %164

; <label>:140:                                    ; preds = %15
  store i32 -2022640743, i32* %14
  br label %164

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1876188506, i32* %14
  br label %164

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %6, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %147)
  store i32 0, i32* %3, align 4
  store i32 -968635659, i32* %14
  br label %164

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -296650167, i32 -1942102946
  store i32 %153, i32* %14
  br label %164

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %158)
  store i32 554754273, i32* %14
  br label %164

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -968635659, i32* %14
  br label %164

; <label>:163:                                    ; preds = %15
  ret i32 0

; <label>:164:                                    ; preds = %160, %154, %149, %144, %141, %140, %137, %136, %125, %112, %108, %107, %102, %101, %98, %97, %91, %83, %79, %76, %73, %72, %69, %56, %51, %43, %38, %37, %34, %23, %18, %17
  br label %15
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
