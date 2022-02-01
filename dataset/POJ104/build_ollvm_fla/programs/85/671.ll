; ModuleID = 'source-C-CXX/85/671.c'
source_filename = "source-C-CXX/85/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [60 x [60 x i32]], align 16
  %9 = alloca [60 x [60 x i32]], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1843337483, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %215
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1843337483, label %15
    i32 2076100631, label %20
    i32 1231329884, label %26
    i32 -1866152276, label %35
    i32 2061700430, label %43
    i32 -191474744, label %46
    i32 676625455, label %47
    i32 -1432527642, label %50
    i32 2108633586, label %51
    i32 670739608, label %56
    i32 426959239, label %64
    i32 2113210646, label %66
    i32 699722013, label %74
    i32 245155044, label %80
    i32 -1286334671, label %85
    i32 -341689463, label %102
    i32 1182772453, label %105
    i32 1901908365, label %106
    i32 -674623313, label %111
    i32 688449575, label %121
    i32 -1483723635, label %128
    i32 2076458911, label %129
    i32 1900264628, label %132
    i32 784738443, label %134
    i32 1399073187, label %138
    i32 1378743565, label %148
    i32 639831193, label %158
    i32 2043662203, label %168
    i32 -892047999, label %177
    i32 -1705610648, label %187
    i32 -1218972793, label %197
    i32 -1233348306, label %203
    i32 -72908159, label %204
    i32 -1329398799, label %205
    i32 -1199363989, label %208
    i32 -843349926, label %209
    i32 954629461, label %210
    i32 141143282, label %211
    i32 -71841171, label %214
  ]

; <label>:14:                                     ; preds = %12
  br label %215

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2076100631, i32 -1432527642
  store i32 %19, i32* %11
  br label %215

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1, i32* %2, align 4
  store i32 1231329884, i32* %11
  br label %215

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %29
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = icmp sle i32 %27, %32
  %34 = select i1 %33, i32 -1866152276, i32 -191474744
  store i32 %34, i32* %11
  br label %215

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [60 x i32], [60 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 2061700430, i32* %11
  br label %215

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1231329884, i32* %11
  br label %215

; <label>:46:                                     ; preds = %12
  store i32 676625455, i32* %11
  br label %215

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1843337483, i32* %11
  br label %215

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2108633586, i32* %11
  br label %215

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 670739608, i32 -71841171
  store i32 %55, i32* %11
  br label %215

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 426959239, i32 2113210646
  store i32 %63, i32* %11
  br label %215

; <label>:64:                                     ; preds = %12
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 954629461, i32* %11
  br label %215

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [60 x i32], [60 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 699722013, i32 -843349926
  store i32 %73, i32* %11
  br label %215

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %76
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  store i32 %79, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 245155044, i32* %11
  br label %215

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1286334671, i32 1182772453
  store i32 %84, i32* %11
  br label %215

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %2, align 4
  %94 = mul nsw i32 3, %93
  %95 = add nsw i32 %92, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %97
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x i32], [60 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 -341689463, i32* %11
  br label %215

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 245155044, i32* %11
  br label %215

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1901908365, i32* %11
  br label %215

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -674623313, i32 1900264628
  store i32 %110, i32* %11
  br label %215

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [60 x i32], [60 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %118, 63
  %120 = select i1 %119, i32 688449575, i32 -1483723635
  store i32 %120, i32* %11
  br label %215

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x i32], [60 x i32]* %124, i64 0, i64 %126
  store i32 0, i32* %127, align 4
  store i32 -1483723635, i32* %11
  br label %215

; <label>:128:                                    ; preds = %12
  store i32 2076458911, i32* %11
  br label %215

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  store i32 1901908365, i32* %11
  br label %215

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %6, align 4
  store i32 %133, i32* %7, align 4
  store i32 784738443, i32* %11
  br label %215

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = icmp sge i32 %135, 1
  %137 = select i1 %136, i32 1399073187, i32 -1199363989
  store i32 %137, i32* %11
  br label %215

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x i32], [60 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 63
  %147 = select i1 %146, i32 2043662203, i32 1378743565
  store i32 %147, i32* %11
  br label %215

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [60 x i32], [60 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 62
  %157 = select i1 %156, i32 2043662203, i32 639831193
  store i32 %157, i32* %11
  br label %215

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [60 x i32], [60 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 61
  %167 = select i1 %166, i32 2043662203, i32 -892047999
  store i32 %167, i32* %11
  br label %215

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [60 x i32], [60 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  store i32 -1199363989, i32* %11
  br label %215

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [60 x i32], [60 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %184, 60
  %186 = select i1 %185, i32 -1705610648, i32 -1233348306
  store i32 %186, i32* %11
  br label %215

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [60 x i32], [60 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, i32 -1218972793, i32 -1233348306
  store i32 %196, i32* %11
  br label %215

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %7, align 4
  %199 = mul nsw i32 3, %198
  %200 = sub nsw i32 60, %199
  store i32 %200, i32* %5, align 4
  %201 = load i32, i32* %5, align 4
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %201)
  store i32 -1199363989, i32* %11
  br label %215

; <label>:203:                                    ; preds = %12
  store i32 -72908159, i32* %11
  br label %215

; <label>:204:                                    ; preds = %12
  store i32 -1329398799, i32* %11
  br label %215

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %7, align 4
  store i32 784738443, i32* %11
  br label %215

; <label>:208:                                    ; preds = %12
  store i32 -843349926, i32* %11
  br label %215

; <label>:209:                                    ; preds = %12
  store i32 954629461, i32* %11
  br label %215

; <label>:210:                                    ; preds = %12
  store i32 141143282, i32* %11
  br label %215

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 2108633586, i32* %11
  br label %215

; <label>:214:                                    ; preds = %12
  ret void

; <label>:215:                                    ; preds = %211, %210, %209, %208, %205, %204, %203, %197, %187, %177, %168, %158, %148, %138, %134, %132, %129, %128, %121, %111, %106, %105, %102, %85, %80, %74, %66, %64, %56, %51, %50, %47, %46, %43, %35, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
