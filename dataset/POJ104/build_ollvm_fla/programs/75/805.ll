; ModuleID = 'source-C-CXX/75/805.c'
source_filename = "source-C-CXX/75/805.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca [10001 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1792293155, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1792293155, label %15
    i32 -1703595646, label %20
    i32 1370917433, label %30
    i32 1053320301, label %33
    i32 1991851976, label %37
    i32 387976127, label %42
    i32 936858147, label %43
    i32 1219572983, label %49
    i32 -439762038, label %63
    i32 -877059379, label %85
    i32 -1630916014, label %99
    i32 -1060058462, label %121
    i32 1300383777, label %122
    i32 -1566364224, label %125
    i32 496975206, label %126
    i32 -152687473, label %129
    i32 1465081682, label %130
    i32 -1360928308, label %135
    i32 1667929967, label %144
    i32 1111886269, label %150
    i32 221760249, label %159
    i32 553424960, label %165
    i32 2096367076, label %166
    i32 642854906, label %169
    i32 -2137666544, label %170
    i32 164371452, label %175
    i32 431090997, label %189
    i32 1956099646, label %190
    i32 1360949144, label %191
    i32 -2060450779, label %194
    i32 -1985475653, label %198
    i32 -243799421, label %200
    i32 -1221181538, label %204
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1703595646, i32 1053320301
  store i32 %19, i32* %11
  br label %205

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 1
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28)
  store i32 1370917433, i32* %11
  br label %205

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1792293155, i32* %11
  br label %205

; <label>:33:                                     ; preds = %12
  %34 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 0
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1991851976, i32* %11
  br label %205

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 387976127, i32 -152687473
  store i32 %41, i32* %11
  br label %205

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 936858147, i32* %11
  br label %205

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 1219572983, i32 -1566364224
  store i32 %48, i32* %11
  br label %205

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %54, %60
  %62 = select i1 %61, i32 -439762038, i32 -877059379
  store i32 %62, i32* %11
  br label %205

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %76
  %78 = getelementptr inbounds [2 x i32], [2 x i32]* %77, i64 0, i64 0
  store i32 %74, i32* %78, align 8
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 0
  store i32 %79, i32* %84, align 8
  store i32 -877059379, i32* %11
  br label %205

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %87
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [2 x i32], [2 x i32]* %94, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %90, %96
  %98 = select i1 %97, i32 -1630916014, i32 -1060058462
  store i32 %98, i32* %11
  br label %205

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %112
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %113, i64 0, i64 1
  store i32 %110, i32* %114, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  store i32 %115, i32* %120, align 4
  store i32 -1060058462, i32* %11
  br label %205

; <label>:121:                                    ; preds = %12
  store i32 1300383777, i32* %11
  br label %205

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 936858147, i32* %11
  br label %205

; <label>:125:                                    ; preds = %12
  store i32 496975206, i32* %11
  br label %205

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 1991851976, i32* %11
  br label %205

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1465081682, i32* %11
  br label %205

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1360928308, i32 642854906
  store i32 %134, i32* %11
  br label %205

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %137
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %138, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = select i1 %142, i32 1667929967, i32 1111886269
  store i32 %143, i32* %11
  br label %205

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %147, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %5, align 4
  store i32 1111886269, i32* %11
  br label %205

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %152
  %154 = getelementptr inbounds [2 x i32], [2 x i32]* %153, i64 0, i64 0
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %4, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 221760249, i32 553424960
  store i32 %158, i32* %11
  br label %205

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  store i32 %164, i32* %4, align 4
  store i32 553424960, i32* %11
  br label %205

; <label>:165:                                    ; preds = %12
  store i32 2096367076, i32* %11
  br label %205

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 1465081682, i32* %11
  br label %205

; <label>:169:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -2137666544, i32* %11
  br label %205

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 164371452, i32 -2060450779
  store i32 %174, i32* %11
  br label %205

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10001 x [2 x i32]], [10001 x [2 x i32]]* %9, i64 0, i64 %183
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = icmp slt i32 %181, %186
  %188 = select i1 %187, i32 431090997, i32 1956099646
  store i32 %188, i32* %11
  br label %205

; <label>:189:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -2060450779, i32* %11
  br label %205

; <label>:190:                                    ; preds = %12
  store i32 1360949144, i32* %11
  br label %205

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 -2137666544, i32* %11
  br label %205

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %6, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1985475653, i32 -243799421
  store i32 %197, i32* %11
  br label %205

; <label>:198:                                    ; preds = %12
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1221181538, i32* %11
  br label %205

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %5, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %201, i32 %202)
  store i32 -1221181538, i32* %11
  br label %205

; <label>:204:                                    ; preds = %12
  ret i32 0

; <label>:205:                                    ; preds = %200, %198, %194, %191, %190, %189, %175, %170, %169, %166, %165, %159, %150, %144, %135, %130, %129, %126, %125, %122, %121, %99, %85, %63, %49, %43, %42, %37, %33, %30, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
