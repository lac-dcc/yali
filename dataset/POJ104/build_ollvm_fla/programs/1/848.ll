; ModuleID = 'source-C-CXX/1/848.c'
source_filename = "source-C-CXX/1/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.zuo = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [26 x i8], align 16
  %7 = alloca [1000 x [26 x i8]], align 16
  %8 = alloca i8, align 1
  %9 = alloca [26 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.zuo, i32 0, i32 0), i64 26, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -189378930, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %179
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -189378930, label %22
    i32 -1601368226, label %27
    i32 306046981, label %42
    i32 198223503, label %48
    i32 308485167, label %49
    i32 -1823186561, label %53
    i32 -522859308, label %66
    i32 13693915, label %72
    i32 1868142657, label %73
    i32 2019543781, label %76
    i32 10349722, label %77
    i32 -1734518676, label %80
    i32 820640147, label %81
    i32 957728191, label %84
    i32 895930742, label %85
    i32 283235125, label %89
    i32 968818903, label %97
    i32 980354966, label %105
    i32 1694190611, label %106
    i32 400997872, label %109
    i32 913026202, label %114
    i32 -1294858819, label %119
    i32 -1625712274, label %126
    i32 -476772789, label %132
    i32 1156831993, label %145
    i32 -1559307048, label %155
    i32 -313158909, label %156
    i32 1807612037, label %159
    i32 1931727656, label %160
    i32 -1459892228, label %163
    i32 -2036736840, label %164
    i32 89239333, label %169
    i32 1657064685, label %175
    i32 -379824210, label %178
  ]

; <label>:21:                                     ; preds = %19
  br label %179

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1601368226, i32 957728191
  store i32 %26, i32* %18
  br label %179

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %33, i32 0, i32 0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i8* %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #4
  %41 = trunc i64 %40 to i8
  store i8 %41, i8* %8, align 1
  store i32 0, i32* %4, align 4
  store i32 306046981, i32* %18
  br label %179

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %4, align 4
  %44 = load i8, i8* %8, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 198223503, i32 -1734518676
  store i32 %47, i32* %18
  br label %179

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 308485167, i32* %18
  br label %179

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %10, align 4
  %51 = icmp slt i32 %50, 26
  %52 = select i1 %51, i32 -1823186561, i32 2019543781
  store i32 %52, i32* %18
  br label %179

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x i8], [26 x i8]* %56, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %10, align 4
  %63 = add nsw i32 65, %62
  %64 = icmp eq i32 %61, %63
  %65 = select i1 %64, i32 -522859308, i32 13693915
  store i32 %65, i32* %18
  br label %179

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 13693915, i32* %18
  br label %179

; <label>:72:                                     ; preds = %19
  store i32 1868142657, i32* %18
  br label %179

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 308485167, i32* %18
  br label %179

; <label>:76:                                     ; preds = %19
  store i32 10349722, i32* %18
  br label %179

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 306046981, i32* %18
  br label %179

; <label>:80:                                     ; preds = %19
  store i32 820640147, i32* %18
  br label %179

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -189378930, i32* %18
  br label %179

; <label>:84:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %3, align 4
  store i32 895930742, i32* %18
  br label %179

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 26
  %88 = select i1 %87, i32 283235125, i32 400997872
  store i32 %88, i32* %18
  br label %179

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 968818903, i32 980354966
  store i32 %96, i32* %18
  br label %179

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %11, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 65
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %13, align 1
  store i32 980354966, i32* %18
  br label %179

; <label>:105:                                    ; preds = %19
  store i32 1694190611, i32* %18
  br label %179

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 895930742, i32* %18
  br label %179

; <label>:109:                                    ; preds = %19
  %110 = load i8, i8* %13, align 1
  %111 = sext i8 %110 to i32
  %112 = load i32, i32* %11, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %111, i32 %112)
  store i32 0, i32* %3, align 4
  store i32 913026202, i32* %18
  br label %179

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -1294858819, i32 -1459892228
  store i32 %118, i32* %18
  br label %179

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %121
  %123 = getelementptr inbounds [26 x i8], [26 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #4
  %125 = trunc i64 %124 to i8
  store i8 %125, i8* %8, align 1
  store i32 0, i32* %4, align 4
  store i32 -1625712274, i32* %18
  br label %179

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %4, align 4
  %128 = load i8, i8* %8, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -476772789, i32 1807612037
  store i32 %131, i32* %18
  br label %179

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %7, i64 0, i64 %134
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i8], [26 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, i8* %13, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  %144 = select i1 %143, i32 1156831993, i32 -1559307048
  store i32 %144, i32* %18
  br label %179

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %12, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -1559307048, i32* %18
  br label %179

; <label>:155:                                    ; preds = %19
  store i32 -313158909, i32* %18
  br label %179

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1625712274, i32* %18
  br label %179

; <label>:159:                                    ; preds = %19
  store i32 1931727656, i32* %18
  br label %179

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 913026202, i32* %18
  br label %179

; <label>:163:                                    ; preds = %19
  store i32 1, i32* %3, align 4
  store i32 -2036736840, i32* %18
  br label %179

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = load i32, i32* %12, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 89239333, i32 -379824210
  store i32 %168, i32* %18
  br label %179

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %173)
  store i32 1657064685, i32* %18
  br label %179

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -2036736840, i32* %18
  br label %179

; <label>:178:                                    ; preds = %19
  ret i32 0

; <label>:179:                                    ; preds = %175, %169, %164, %163, %160, %159, %156, %155, %145, %132, %126, %119, %114, %109, %106, %105, %97, %89, %85, %84, %81, %80, %77, %76, %73, %72, %66, %53, %49, %48, %42, %27, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

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
