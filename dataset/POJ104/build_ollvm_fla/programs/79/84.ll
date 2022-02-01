; ModuleID = 'source-C-CXX/79/84.c'
source_filename = "source-C-CXX/79/84.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.n = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [12 x i32], align 16
  %24 = alloca [12 x i32], align 16
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %19, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7)
  %26 = bitcast [12 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %27 = bitcast [12 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* bitcast ([12 x i32]* @main.n to i8*), i64 48, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %1
  %29 = alloca i32
  store i32 -1062451045, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %221
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1062451045, label %33
    i32 -1452804245, label %37
    i32 -1778443057, label %40
    i32 841427803, label %45
    i32 1764141304, label %50
    i32 101044407, label %55
    i32 1604825931, label %56
    i32 720596029, label %61
    i32 -779622290, label %70
    i32 1206072063, label %71
    i32 -363379165, label %72
    i32 738250430, label %73
    i32 -544406500, label %78
    i32 1074583286, label %87
    i32 301114000, label %91
    i32 -1434840411, label %96
    i32 789581646, label %101
    i32 238243193, label %106
    i32 1215964704, label %111
    i32 -47691979, label %116
    i32 529735701, label %119
    i32 1152239543, label %120
    i32 -1778895542, label %133
    i32 23248638, label %138
    i32 -1704580049, label %143
    i32 1162673940, label %144
    i32 1283509865, label %149
    i32 -462683845, label %158
    i32 1583404167, label %159
    i32 -1883302060, label %160
    i32 462646220, label %161
    i32 905829997, label %166
    i32 -1663808730, label %175
    i32 2041539475, label %179
    i32 613333334, label %184
    i32 -622717530, label %189
    i32 1843695855, label %194
    i32 453145620, label %199
    i32 1989842609, label %204
    i32 821273134, label %207
    i32 1147528542, label %208
  ]

; <label>:32:                                     ; preds = %30
  br label %221

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %1
  %35 = icmp eq i64 %34, 1886
  %36 = select i1 %35, i32 -1452804245, i32 -1778443057
  store i32 %36, i32* %29
  br label %221

; <label>:37:                                     ; preds = %30
  %38 = load i64, i64* %7, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %7, align 8
  store i32 -1778443057, i32* %29
  br label %221

; <label>:40:                                     ; preds = %30
  %41 = load i64, i64* %2, align 8
  %42 = srem i64 %41, 4
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 841427803, i32 1764141304
  store i32 %44, i32* %29
  br label %221

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %2, align 8
  %47 = srem i64 %46, 100
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 101044407, i32 1764141304
  store i32 %49, i32* %29
  br label %221

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* %2, align 8
  %52 = srem i64 %51, 400
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 101044407, i32 1206072063
  store i32 %54, i32* %29
  br label %221

; <label>:55:                                     ; preds = %30
  store i64 1, i64* %14, align 8
  store i32 1604825931, i32* %29
  br label %221

; <label>:56:                                     ; preds = %30
  %57 = load i64, i64* %14, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 720596029, i32 -779622290
  store i32 %60, i32* %29
  br label %221

; <label>:61:                                     ; preds = %30
  %62 = load i64, i64* %10, align 8
  %63 = load i64, i64* %14, align 8
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %62, %66
  store i64 %67, i64* %10, align 8
  %68 = load i64, i64* %14, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %14, align 8
  store i32 1604825931, i32* %29
  br label %221

; <label>:70:                                     ; preds = %30
  store i32 -363379165, i32* %29
  br label %221

; <label>:71:                                     ; preds = %30
  store i64 1, i64* %14, align 8
  store i32 -363379165, i32* %29
  br label %221

; <label>:72:                                     ; preds = %30
  store i32 738250430, i32* %29
  br label %221

; <label>:73:                                     ; preds = %30
  %74 = load i64, i64* %14, align 8
  %75 = load i64, i64* %3, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -544406500, i32 1074583286
  store i32 %77, i32* %29
  br label %221

; <label>:78:                                     ; preds = %30
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %14, align 8
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %79, %83
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %14, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %14, align 8
  store i32 738250430, i32* %29
  br label %221

; <label>:87:                                     ; preds = %30
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %4, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, i64* %10, align 8
  store i64 0, i64* %17, align 8
  store i64 1, i64* %8, align 8
  store i32 301114000, i32* %29
  br label %221

; <label>:91:                                     ; preds = %30
  %92 = load i64, i64* %8, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -1434840411, i32 1152239543
  store i32 %95, i32* %29
  br label %221

; <label>:96:                                     ; preds = %30
  %97 = load i64, i64* %8, align 8
  %98 = srem i64 %97, 4
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 789581646, i32 238243193
  store i32 %100, i32* %29
  br label %221

; <label>:101:                                    ; preds = %30
  %102 = load i64, i64* %8, align 8
  %103 = srem i64 %102, 100
  %104 = icmp ne i64 %103, 0
  %105 = select i1 %104, i32 1215964704, i32 238243193
  store i32 %105, i32* %29
  br label %221

; <label>:106:                                    ; preds = %30
  %107 = load i64, i64* %8, align 8
  %108 = srem i64 %107, 400
  %109 = icmp eq i64 %108, 0
  %110 = select i1 %109, i32 1215964704, i32 -47691979
  store i32 %110, i32* %29
  br label %221

; <label>:111:                                    ; preds = %30
  %112 = load i64, i64* %17, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %17, align 8
  %114 = load i64, i64* %8, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %8, align 8
  store i32 529735701, i32* %29
  br label %221

; <label>:116:                                    ; preds = %30
  %117 = load i64, i64* %8, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %8, align 8
  store i32 529735701, i32* %29
  br label %221

; <label>:119:                                    ; preds = %30
  store i32 301114000, i32* %29
  br label %221

; <label>:120:                                    ; preds = %30
  %121 = load i64, i64* %17, align 8
  %122 = load i64, i64* %2, align 8
  %123 = sub nsw i64 %122, 1
  %124 = mul nsw i64 %123, 365
  %125 = add nsw i64 %121, %124
  store i64 %125, i64* %11, align 8
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %11, align 8
  %128 = add nsw i64 %126, %127
  store i64 %128, i64* %21, align 8
  %129 = load i64, i64* %5, align 8
  %130 = srem i64 %129, 4
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 -1778895542, i32 23248638
  store i32 %132, i32* %29
  br label %221

; <label>:133:                                    ; preds = %30
  %134 = load i64, i64* %5, align 8
  %135 = srem i64 %134, 100
  %136 = icmp ne i64 %135, 0
  %137 = select i1 %136, i32 -1704580049, i32 23248638
  store i32 %137, i32* %29
  br label %221

; <label>:138:                                    ; preds = %30
  %139 = load i64, i64* %5, align 8
  %140 = srem i64 %139, 400
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i32 -1704580049, i32 1583404167
  store i32 %142, i32* %29
  br label %221

; <label>:143:                                    ; preds = %30
  store i64 1, i64* %15, align 8
  store i32 1162673940, i32* %29
  br label %221

; <label>:144:                                    ; preds = %30
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %6, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 1283509865, i32 -462683845
  store i32 %148, i32* %29
  br label %221

; <label>:149:                                    ; preds = %30
  %150 = load i64, i64* %12, align 8
  %151 = load i64, i64* %15, align 8
  %152 = getelementptr inbounds [12 x i32], [12 x i32]* %24, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %150, %154
  store i64 %155, i64* %12, align 8
  %156 = load i64, i64* %15, align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* %15, align 8
  store i32 1162673940, i32* %29
  br label %221

; <label>:158:                                    ; preds = %30
  store i32 -1883302060, i32* %29
  br label %221

; <label>:159:                                    ; preds = %30
  store i64 1, i64* %15, align 8
  store i32 -1883302060, i32* %29
  br label %221

; <label>:160:                                    ; preds = %30
  store i32 462646220, i32* %29
  br label %221

; <label>:161:                                    ; preds = %30
  %162 = load i64, i64* %15, align 8
  %163 = load i64, i64* %6, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 905829997, i32 -1663808730
  store i32 %165, i32* %29
  br label %221

; <label>:166:                                    ; preds = %30
  %167 = load i64, i64* %12, align 8
  %168 = load i64, i64* %15, align 8
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %23, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %167, %171
  store i64 %172, i64* %12, align 8
  %173 = load i64, i64* %15, align 8
  %174 = add nsw i64 %173, 1
  store i64 %174, i64* %15, align 8
  store i32 462646220, i32* %29
  br label %221

; <label>:175:                                    ; preds = %30
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %7, align 8
  %178 = add nsw i64 %176, %177
  store i64 %178, i64* %12, align 8
  store i64 0, i64* %18, align 8
  store i64 1, i64* %9, align 8
  store i32 2041539475, i32* %29
  br label %221

; <label>:179:                                    ; preds = %30
  %180 = load i64, i64* %9, align 8
  %181 = load i64, i64* %5, align 8
  %182 = icmp slt i64 %180, %181
  %183 = select i1 %182, i32 613333334, i32 1147528542
  store i32 %183, i32* %29
  br label %221

; <label>:184:                                    ; preds = %30
  %185 = load i64, i64* %9, align 8
  %186 = srem i64 %185, 4
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i32 -622717530, i32 1843695855
  store i32 %188, i32* %29
  br label %221

; <label>:189:                                    ; preds = %30
  %190 = load i64, i64* %9, align 8
  %191 = srem i64 %190, 100
  %192 = icmp ne i64 %191, 0
  %193 = select i1 %192, i32 453145620, i32 1843695855
  store i32 %193, i32* %29
  br label %221

; <label>:194:                                    ; preds = %30
  %195 = load i64, i64* %9, align 8
  %196 = srem i64 %195, 400
  %197 = icmp eq i64 %196, 0
  %198 = select i1 %197, i32 453145620, i32 1989842609
  store i32 %198, i32* %29
  br label %221

; <label>:199:                                    ; preds = %30
  %200 = load i64, i64* %18, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %18, align 8
  %202 = load i64, i64* %9, align 8
  %203 = add nsw i64 %202, 1
  store i64 %203, i64* %9, align 8
  store i32 821273134, i32* %29
  br label %221

; <label>:204:                                    ; preds = %30
  %205 = load i64, i64* %9, align 8
  %206 = add nsw i64 %205, 1
  store i64 %206, i64* %9, align 8
  store i32 821273134, i32* %29
  br label %221

; <label>:207:                                    ; preds = %30
  store i32 2041539475, i32* %29
  br label %221

; <label>:208:                                    ; preds = %30
  %209 = load i64, i64* %18, align 8
  %210 = load i64, i64* %5, align 8
  %211 = sub nsw i64 %210, 1
  %212 = mul nsw i64 %211, 365
  %213 = add nsw i64 %209, %212
  store i64 %213, i64* %19, align 8
  %214 = load i64, i64* %12, align 8
  %215 = load i64, i64* %19, align 8
  %216 = add nsw i64 %214, %215
  store i64 %216, i64* %22, align 8
  %217 = load i64, i64* %22, align 8
  %218 = load i64, i64* %21, align 8
  %219 = sub nsw i64 %217, %218
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %219)
  ret void

; <label>:221:                                    ; preds = %207, %204, %199, %194, %189, %184, %179, %175, %166, %161, %160, %159, %158, %149, %144, %143, %138, %133, %120, %119, %116, %111, %106, %101, %96, %91, %87, %78, %73, %72, %71, %70, %61, %56, %55, %50, %45, %40, %37, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
