; ModuleID = 'source-C-CXX/34/2518.c'
source_filename = "source-C-CXX/34/2518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [10 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [10 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 40, i32 16, i1 false)
  store i32 10000, i32* %9, align 4
  %18 = bitcast [10 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 40, i32 16, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 -1690805504, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %188
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1690805504, label %24
    i32 441792325, label %29
    i32 -1366630591, label %30
    i32 524276296, label %35
    i32 1483584708, label %43
    i32 1579468964, label %46
    i32 -43999114, label %47
    i32 1879651684, label %50
    i32 -952102158, label %51
    i32 235289797, label %56
    i32 -1988072949, label %57
    i32 -247885085, label %62
    i32 816598422, label %76
    i32 1917570779, label %91
    i32 -1148131125, label %92
    i32 -388399860, label %95
    i32 -1376298334, label %96
    i32 -1701293843, label %99
    i32 -1775724701, label %100
    i32 2018222366, label %105
    i32 940445177, label %106
    i32 727126791, label %111
    i32 -649282112, label %128
    i32 -1040087417, label %132
    i32 2080251022, label %140
    i32 -318475135, label %150
    i32 7441578, label %151
    i32 -618231857, label %152
    i32 308329012, label %155
    i32 1053417217, label %156
    i32 1215591493, label %159
    i32 -585865896, label %160
    i32 177483119, label %165
    i32 -1100938843, label %172
    i32 -1982808726, label %173
    i32 -1422589994, label %174
    i32 1844290369, label %177
    i32 -877476121, label %181
    i32 -685375175, label %185
    i32 1220963627, label %187
  ]

; <label>:23:                                     ; preds = %21
  br label %188

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 441792325, i32 1879651684
  store i32 %28, i32* %20
  br label %188

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1366630591, i32* %20
  br label %188

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 524276296, i32 1579468964
  store i32 %34, i32* %20
  br label %188

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %41)
  store i32 1483584708, i32* %20
  br label %188

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -1366630591, i32* %20
  br label %188

; <label>:46:                                     ; preds = %21
  store i32 -43999114, i32* %20
  br label %188

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1690805504, i32* %20
  br label %188

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -952102158, i32* %20
  br label %188

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 235289797, i32 -1701293843
  store i32 %55, i32* %20
  br label %188

; <label>:56:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -1988072949, i32* %20
  br label %188

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -247885085, i32 -388399860
  store i32 %61, i32* %20
  br label %188

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 816598422, i32 1917570779
  store i32 %75, i32* %20
  br label %188

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 1917570779, i32* %20
  br label %188

; <label>:91:                                     ; preds = %21
  store i32 -1148131125, i32* %20
  br label %188

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %7, align 4
  store i32 -1988072949, i32* %20
  br label %188

; <label>:95:                                     ; preds = %21
  store i32 -1376298334, i32* %20
  br label %188

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -952102158, i32* %20
  br label %188

; <label>:99:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1775724701, i32* %20
  br label %188

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 2018222366, i32 1215591493
  store i32 %104, i32* %20
  br label %188

; <label>:105:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 940445177, i32* %20
  br label %188

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 727126791, i32 308329012
  store i32 %110, i32* %20
  br label %188

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %114, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %121, %125
  %127 = select i1 %126, i32 -649282112, i32 -1040087417
  store i32 %127, i32* %20
  br label %188

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %130
  store i32 1, i32* %131, align 4
  store i32 308329012, i32* %20
  br label %188

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 2080251022, i32 -318475135
  store i32 %139, i32* %20
  br label %188

; <label>:140:                                    ; preds = %21
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  store i32 %145, i32* %11, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %12, align 4
  store i32 -318475135, i32* %20
  br label %188

; <label>:150:                                    ; preds = %21
  store i32 7441578, i32* %20
  br label %188

; <label>:151:                                    ; preds = %21
  store i32 -618231857, i32* %20
  br label %188

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 940445177, i32* %20
  br label %188

; <label>:155:                                    ; preds = %21
  store i32 1053417217, i32* %20
  br label %188

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  store i32 -1775724701, i32* %20
  br label %188

; <label>:159:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -585865896, i32* %20
  br label %188

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 177483119, i32 1844290369
  store i32 %164, i32* %20
  br label %188

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1100938843, i32 -1982808726
  store i32 %171, i32* %20
  br label %188

; <label>:172:                                    ; preds = %21
  store i32 0, i32* %4, align 4
  store i32 -1982808726, i32* %20
  br label %188

; <label>:173:                                    ; preds = %21
  store i32 -1422589994, i32* %20
  br label %188

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -585865896, i32* %20
  br label %188

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %4, align 4
  %179 = icmp eq i32 %178, 0
  %180 = select i1 %179, i32 -877476121, i32 -685375175
  store i32 %180, i32* %20
  br label %188

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  store i32 1220963627, i32* %20
  br label %188

; <label>:185:                                    ; preds = %21
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1220963627, i32* %20
  br label %188

; <label>:187:                                    ; preds = %21
  ret i32 0

; <label>:188:                                    ; preds = %185, %181, %177, %174, %173, %172, %165, %160, %159, %156, %155, %152, %151, %150, %140, %132, %128, %111, %106, %105, %100, %99, %96, %95, %92, %91, %76, %62, %57, %56, %51, %50, %47, %46, %43, %35, %30, %29, %24, %23
  br label %21
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
