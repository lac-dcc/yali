; ModuleID = 'source-C-CXX/84/1475.c'
source_filename = "source-C-CXX/84/1475.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [21 x i8]], align 16
  %6 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1668193249, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %183
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1668193249, label %13
    i32 -2037256017, label %18
    i32 150332447, label %24
    i32 -922422405, label %27
    i32 534167052, label %28
    i32 69010587, label %33
    i32 1170647756, label %42
    i32 832632421, label %51
    i32 460775632, label %57
    i32 1678102521, label %58
    i32 -1742462175, label %69
    i32 -1483885379, label %80
    i32 -1926940429, label %91
    i32 852986686, label %102
    i32 -52766802, label %113
    i32 -1175425348, label %124
    i32 1332901072, label %135
    i32 -575917476, label %146
    i32 -1777814103, label %147
    i32 -2082386291, label %153
    i32 708460803, label %154
    i32 -522937033, label %157
    i32 751574981, label %158
    i32 -1333363158, label %161
    i32 1567167643, label %162
    i32 1258918219, label %167
    i32 1516371406, label %174
    i32 -1844250726, label %176
    i32 1630991685, label %178
    i32 -1359499846, label %179
    i32 850805926, label %182
  ]

; <label>:12:                                     ; preds = %10
  br label %183

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2037256017, i32 -922422405
  store i32 %17, i32* %9
  br label %183

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds [21 x i8], [21 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 150332447, i32* %9
  br label %183

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1668193249, i32* %9
  br label %183

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 534167052, i32* %9
  br label %183

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 69010587, i32 -1333363158
  store i32 %32, i32* %9
  br label %183

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %35
  %37 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  %41 = select i1 %40, i32 1170647756, i32 460775632
  store i32 %41, i32* %9
  br label %183

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %44
  %46 = getelementptr inbounds [21 x i8], [21 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sge i32 %48, 48
  %50 = select i1 %49, i32 832632421, i32 460775632
  store i32 %50, i32* %9
  br label %183

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4
  store i32 751574981, i32* %9
  br label %183

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1678102521, i32* %9
  br label %183

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [21 x i8], [21 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1742462175, i32 -522937033
  store i32 %68, i32* %9
  br label %183

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [21 x i8], [21 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sle i32 %77, 90
  %79 = select i1 %78, i32 -1483885379, i32 -1926940429
  store i32 %79, i32* %9
  br label %183

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x i8], [21 x i8]* %83, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 65
  %90 = select i1 %89, i32 -575917476, i32 -1926940429
  store i32 %90, i32* %9
  br label %183

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 97
  %101 = select i1 %100, i32 852986686, i32 -52766802
  store i32 %101, i32* %9
  br label %183

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp sle i32 %110, 122
  %112 = select i1 %111, i32 -575917476, i32 -52766802
  store i32 %112, i32* %9
  br label %183

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i8], [21 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 48
  %123 = select i1 %122, i32 -1175425348, i32 1332901072
  store i32 %123, i32* %9
  br label %183

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [21 x i8], [21 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp sle i32 %132, 57
  %134 = select i1 %133, i32 -575917476, i32 1332901072
  store i32 %134, i32* %9
  br label %183

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %5, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [21 x i8], [21 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 95
  %145 = select i1 %144, i32 -575917476, i32 -1777814103
  store i32 %145, i32* %9
  br label %183

; <label>:146:                                    ; preds = %10
  store i32 -2082386291, i32* %9
  br label %183

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %150, align 4
  store i32 -2082386291, i32* %9
  br label %183

; <label>:153:                                    ; preds = %10
  store i32 708460803, i32* %9
  br label %183

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 1678102521, i32* %9
  br label %183

; <label>:157:                                    ; preds = %10
  store i32 751574981, i32* %9
  br label %183

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 534167052, i32* %9
  br label %183

; <label>:161:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1567167643, i32* %9
  br label %183

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 1258918219, i32 850805926
  store i32 %166, i32* %9
  br label %183

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp ne i32 %171, 0
  %173 = select i1 %172, i32 1516371406, i32 -1844250726
  store i32 %173, i32* %9
  br label %183

; <label>:174:                                    ; preds = %10
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1630991685, i32* %9
  br label %183

; <label>:176:                                    ; preds = %10
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1630991685, i32* %9
  br label %183

; <label>:178:                                    ; preds = %10
  store i32 -1359499846, i32* %9
  br label %183

; <label>:179:                                    ; preds = %10
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 1567167643, i32* %9
  br label %183

; <label>:182:                                    ; preds = %10
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %176, %174, %167, %162, %161, %158, %157, %154, %153, %147, %146, %135, %124, %113, %102, %91, %80, %69, %58, %57, %51, %42, %33, %28, %27, %24, %18, %13, %12
  br label %10
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
