; ModuleID = 'source-C-CXX/50/189.c'
source_filename = "source-C-CXX/50/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [500 x i32], align 16
  %9 = alloca [500 x i8], align 16
  %10 = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [500 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %12 = bitcast [500 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [500 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 500, i32 16, i1 false)
  %14 = bitcast [500 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2500, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = call i32 @getchar()
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %22 = alloca i32
  store i32 -740423786, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %189
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -740423786, label %26
    i32 1361112652, label %33
    i32 -672137297, label %34
    i32 -1510983307, label %39
    i32 2106226542, label %52
    i32 64974628, label %55
    i32 1546095628, label %56
    i32 818038814, label %59
    i32 1846899129, label %60
    i32 49078982, label %67
    i32 594768875, label %68
    i32 1898078117, label %75
    i32 -861633752, label %87
    i32 -1765388730, label %97
    i32 -1932377574, label %101
    i32 1567293419, label %106
    i32 -639582711, label %110
    i32 1465130146, label %111
    i32 -1698794206, label %112
    i32 -646905423, label %115
    i32 -1674306856, label %116
    i32 1257305646, label %119
    i32 924334768, label %120
    i32 -703634217, label %127
    i32 1832979276, label %135
    i32 -644789612, label %140
    i32 1757506672, label %141
    i32 -31781417, label %144
    i32 1960374417, label %148
    i32 801488044, label %151
    i32 -1101760348, label %154
    i32 -1050730454, label %161
    i32 -239344871, label %169
    i32 -702381981, label %176
    i32 -1099647961, label %182
    i32 10752373, label %183
    i32 1122966449, label %186
    i32 2019215436, label %187
  ]

; <label>:25:                                     ; preds = %23
  br label %189

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1361112652, i32 818038814
  store i32 %32, i32* %22
  br label %189

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 -672137297, i32* %22
  br label %189

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1510983307, i32 64974628
  store i32 %38, i32* %22
  br label %189

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i8], [5 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  store i32 2106226542, i32* %22
  br label %189

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 -672137297, i32* %22
  br label %189

; <label>:55:                                     ; preds = %23
  store i32 1546095628, i32* %22
  br label %189

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -740423786, i32* %22
  br label %189

; <label>:59:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1846899129, i32* %22
  br label %189

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 49078982, i32 1257305646
  store i32 %66, i32* %22
  br label %189

; <label>:67:                                     ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 594768875, i32* %22
  br label %189

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1898078117, i32 -646905423
  store i32 %74, i32* %22
  br label %189

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %77
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %78, i32 0, i32 0
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %82, i32 0, i32 0
  %84 = call i32 @strcmp(i8* %79, i8* %83) #4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -861633752, i32 1465130146
  store i32 %86, i32* %22
  br label %189

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1765388730, i32 -1932377574
  store i32 %96, i32* %22
  br label %189

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  store i32 -1932377574, i32* %22
  br label %189

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 1567293419, i32 -639582711
  store i32 %105, i32* %22
  br label %189

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  store i32 -639582711, i32* %22
  br label %189

; <label>:110:                                    ; preds = %23
  store i32 1465130146, i32* %22
  br label %189

; <label>:111:                                    ; preds = %23
  store i32 -1698794206, i32* %22
  br label %189

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 594768875, i32* %22
  br label %189

; <label>:115:                                    ; preds = %23
  store i32 -1674306856, i32* %22
  br label %189

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 1846899129, i32* %22
  br label %189

; <label>:119:                                    ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 924334768, i32* %22
  br label %189

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -703634217, i32 -31781417
  store i32 %126, i32* %22
  br label %189

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = select i1 %133, i32 1832979276, i32 -644789612
  store i32 %134, i32* %22
  br label %189

; <label>:135:                                    ; preds = %23
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %7, align 4
  store i32 -644789612, i32* %22
  br label %189

; <label>:140:                                    ; preds = %23
  store i32 1757506672, i32* %22
  br label %189

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 924334768, i32* %22
  br label %189

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %145, 1
  %147 = select i1 %146, i32 1960374417, i32 801488044
  store i32 %147, i32* %22
  br label %189

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %7, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  store i32 2019215436, i32* %22
  br label %189

; <label>:151:                                    ; preds = %23
  %152 = load i32, i32* %7, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 0, i32* %4, align 4
  store i32 -1101760348, i32* %22
  br label %189

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %3, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 -1050730454, i32 1122966449
  store i32 %160, i32* %22
  br label %189

; <label>:161:                                    ; preds = %23
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -239344871, i32 -1099647961
  store i32 %168, i32* %22
  br label %189

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -702381981, i32 -1099647961
  store i32 %175, i32* %22
  br label %189

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %10, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i8], [5 x i8]* %179, i32 0, i32 0
  %181 = call i32 @puts(i8* %180)
  store i32 -1099647961, i32* %22
  br label %189

; <label>:182:                                    ; preds = %23
  store i32 10752373, i32* %22
  br label %189

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -1101760348, i32* %22
  br label %189

; <label>:186:                                    ; preds = %23
  store i32 2019215436, i32* %22
  br label %189

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %186, %183, %182, %176, %169, %161, %154, %151, %148, %144, %141, %140, %135, %127, %120, %119, %116, %115, %112, %111, %110, %106, %101, %97, %87, %75, %68, %67, %60, %59, %56, %55, %52, %39, %34, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
