; ModuleID = 'source-C-CXX/62/1847.c'
source_filename = "source-C-CXX/62/1847.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %7)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -740437787, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %212
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -740437787, label %17
    i32 -942991324, label %22
    i32 859093527, label %23
    i32 1053321953, label %28
    i32 1027125304, label %36
    i32 -527528732, label %39
    i32 384578532, label %40
    i32 39420286, label %43
    i32 -357456689, label %45
    i32 100751643, label %50
    i32 -1620570475, label %51
    i32 640704337, label %56
    i32 1526811342, label %64
    i32 -1284670239, label %67
    i32 -1724282652, label %68
    i32 190698075, label %71
    i32 -1238708007, label %72
    i32 387043303, label %77
    i32 -2023049939, label %78
    i32 -1267380493, label %83
    i32 1954045280, label %90
    i32 1689805869, label %95
    i32 978938458, label %119
    i32 1334185734, label %122
    i32 -2042207879, label %123
    i32 -1814216498, label %126
    i32 328827718, label %127
    i32 365570284, label %130
    i32 -831081404, label %134
    i32 -857663790, label %135
    i32 1983992353, label %140
    i32 -499227083, label %147
    i32 1179918711, label %150
    i32 275948365, label %151
    i32 623747104, label %152
    i32 1960844433, label %157
    i32 1035735312, label %158
    i32 -1395377336, label %163
    i32 -510404817, label %167
    i32 -983479927, label %176
    i32 -1491845388, label %182
    i32 1929348610, label %191
    i32 1748382065, label %200
    i32 990491933, label %201
    i32 1785235432, label %202
    i32 1592154234, label %205
    i32 -1921560636, label %206
    i32 -1568438095, label %209
    i32 1052222376, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %212

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -942991324, i32 39420286
  store i32 %21, i32* %13
  br label %212

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 859093527, i32* %13
  br label %212

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1053321953, i32 -527528732
  store i32 %27, i32* %13
  br label %212

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1027125304, i32* %13
  br label %212

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %10, align 4
  store i32 859093527, i32* %13
  br label %212

; <label>:39:                                     ; preds = %14
  store i32 384578532, i32* %13
  br label %212

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  store i32 -740437787, i32* %13
  br label %212

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %9, align 4
  store i32 -357456689, i32* %13
  br label %212

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 100751643, i32 190698075
  store i32 %49, i32* %13
  br label %212

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1620570475, i32* %13
  br label %212

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 640704337, i32 -1284670239
  store i32 %55, i32* %13
  br label %212

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1526811342, i32* %13
  br label %212

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -1620570475, i32* %13
  br label %212

; <label>:67:                                     ; preds = %14
  store i32 -1724282652, i32* %13
  br label %212

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  store i32 -357456689, i32* %13
  br label %212

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1238708007, i32* %13
  br label %212

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 387043303, i32 365570284
  store i32 %76, i32* %13
  br label %212

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -2023049939, i32* %13
  br label %212

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1267380493, i32 -1814216498
  store i32 %82, i32* %13
  br label %212

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 0, i32* %11, align 4
  store i32 1954045280, i32* %13
  br label %212

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1689805869, i32 1334185734
  store i32 %94, i32* %13
  br label %212

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = mul nsw i32 %102, %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, %110
  store i32 %118, i32* %116, align 4
  store i32 978938458, i32* %13
  br label %212

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 1954045280, i32* %13
  br label %212

; <label>:122:                                    ; preds = %14
  store i32 -2042207879, i32* %13
  br label %212

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 -2023049939, i32* %13
  br label %212

; <label>:126:                                    ; preds = %14
  store i32 328827718, i32* %13
  br label %212

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -1238708007, i32* %13
  br label %212

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -831081404, i32 275948365
  store i32 %133, i32* %13
  br label %212

; <label>:134:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -857663790, i32* %13
  br label %212

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1983992353, i32 1179918711
  store i32 %139, i32* %13
  br label %212

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %142
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 0, i64 0
  %145 = load i32, i32* %144, align 16
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 -499227083, i32* %13
  br label %212

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %9, align 4
  store i32 -857663790, i32* %13
  br label %212

; <label>:150:                                    ; preds = %14
  store i32 1052222376, i32* %13
  br label %212

; <label>:151:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 623747104, i32* %13
  br label %212

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1960844433, i32 -1568438095
  store i32 %156, i32* %13
  br label %212

; <label>:157:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1035735312, i32* %13
  br label %212

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -1395377336, i32 1592154234
  store i32 %162, i32* %13
  br label %212

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -510404817, i32 -983479927
  store i32 %166, i32* %13
  br label %212

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 990491933, i32* %13
  br label %212

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i32 -1491845388, i32 1929348610
  store i32 %181, i32* %13
  br label %212

; <label>:182:                                    ; preds = %14
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %189)
  store i32 1748382065, i32* %13
  br label %212

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %198)
  store i32 1748382065, i32* %13
  br label %212

; <label>:200:                                    ; preds = %14
  store i32 990491933, i32* %13
  br label %212

; <label>:201:                                    ; preds = %14
  store i32 1785235432, i32* %13
  br label %212

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %10, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %10, align 4
  store i32 1035735312, i32* %13
  br label %212

; <label>:205:                                    ; preds = %14
  store i32 -1921560636, i32* %13
  br label %212

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %9, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %9, align 4
  store i32 623747104, i32* %13
  br label %212

; <label>:209:                                    ; preds = %14
  store i32 1052222376, i32* %13
  br label %212

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %209, %206, %205, %202, %201, %200, %191, %182, %176, %167, %163, %158, %157, %152, %151, %150, %147, %140, %135, %134, %130, %127, %126, %123, %122, %119, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
