; ModuleID = 'source-C-CXX/5/1810.c'
source_filename = "source-C-CXX/5/1810.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %14, align 8
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 1844053500, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %175
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1844053500, label %25
    i32 508073846, label %30
    i32 -2043789849, label %32
    i32 -897473222, label %37
    i32 -1153056957, label %38
    i32 -2102938069, label %43
    i32 -983785356, label %51
    i32 629643728, label %54
    i32 -410183065, label %55
    i32 -172710737, label %58
    i32 2059025009, label %59
    i32 -870736579, label %64
    i32 -647983461, label %82
    i32 -288086658, label %85
    i32 -590395987, label %86
    i32 2115844725, label %91
    i32 -762686096, label %109
    i32 1705062196, label %112
    i32 -1251654262, label %155
    i32 272846268, label %158
    i32 -2018820025, label %159
    i32 1245683277, label %164
    i32 -1316175013, label %171
    i32 -542496962, label %174
  ]

; <label>:24:                                     ; preds = %22
  br label %175

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 508073846, i32 272846268
  store i32 %29, i32* %21
  br label %175

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  store i32 -2043789849, i32* %21
  br label %175

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -897473222, i32 -172710737
  store i32 %36, i32* %21
  br label %175

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -1153056957, i32* %21
  br label %175

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2102938069, i32 629643728
  store i32 %42, i32* %21
  br label %175

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  store i32 -983785356, i32* %21
  br label %175

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 -1153056957, i32* %21
  br label %175

; <label>:54:                                     ; preds = %22
  store i32 -410183065, i32* %21
  br label %175

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -2043789849, i32* %21
  br label %175

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 2059025009, i32* %21
  br label %175

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -870736579, i32 -288086658
  store i32 %63, i32* %21
  br label %175

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %9, align 4
  store i32 -647983461, i32* %21
  br label %175

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 2059025009, i32* %21
  br label %175

; <label>:85:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -590395987, i32* %21
  br label %175

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 2115844725, i32 1705062196
  store i32 %90, i32* %21
  br label %175

; <label>:91:                                     ; preds = %22
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %10, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %11, align 4
  store i32 -762686096, i32* %21
  br label %175

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -590395987, i32* %21
  br label %175

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = sub nsw i32 %119, %122
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 0
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %123, %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = sub nsw i32 %130, %136
  %138 = load i32, i32* %4, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %137, %146
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, %147
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* %12, align 4
  %151 = load i32*, i32** %14, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  store i32 %150, i32* %154, align 4
  store i32 -1251654262, i32* %21
  br label %175

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %3, align 4
  store i32 1844053500, i32* %21
  br label %175

; <label>:158:                                    ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 -2018820025, i32* %21
  br label %175

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 1245683277, i32 -542496962
  store i32 %163, i32* %21
  br label %175

; <label>:164:                                    ; preds = %22
  %165 = load i32*, i32** %14, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -1316175013, i32* %21
  br label %175

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %3, align 4
  store i32 -2018820025, i32* %21
  br label %175

; <label>:174:                                    ; preds = %22
  ret i32 0

; <label>:175:                                    ; preds = %171, %164, %159, %158, %155, %112, %109, %91, %86, %85, %82, %64, %59, %58, %55, %54, %51, %43, %38, %37, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
