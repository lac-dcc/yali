; ModuleID = 'source-C-CXX/45/2909.c'
source_filename = "source-C-CXX/45/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -238072026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %259
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -238072026, label %13
    i32 2025498975, label %18
    i32 -2071880476, label %19
    i32 1175710740, label %24
    i32 60235670, label %32
    i32 -645224746, label %35
    i32 1809646390, label %36
    i32 -1894835627, label %39
    i32 838953917, label %40
    i32 1762553282, label %42
    i32 1746602564, label %44
    i32 -138843231, label %49
    i32 -2002654315, label %76
    i32 1602727799, label %82
    i32 801815903, label %85
    i32 -2091474, label %86
    i32 -1029812281, label %89
    i32 -1089100686, label %96
    i32 -835565401, label %97
    i32 -693671282, label %99
    i32 479136971, label %104
    i32 -879395982, label %131
    i32 -1094394868, label %137
    i32 -1958042059, label %140
    i32 420221971, label %141
    i32 584829645, label %144
    i32 2099586463, label %151
    i32 111375148, label %152
    i32 -1926200930, label %154
    i32 -1662616798, label %158
    i32 -588801199, label %185
    i32 -1779478409, label %189
    i32 371110852, label %192
    i32 281518053, label %193
    i32 -1688087796, label %196
    i32 1868938209, label %203
    i32 1414879975, label %204
    i32 1798197892, label %206
    i32 -868489480, label %210
    i32 1114178366, label %237
    i32 1662263263, label %241
    i32 1038908383, label %244
    i32 1723819757, label %245
    i32 1263186528, label %248
    i32 -653077887, label %255
    i32 1832361083, label %256
    i32 514875250, label %257
    i32 -740844593, label %258
  ]

; <label>:12:                                     ; preds = %10
  br label %259

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 2025498975, i32 -1894835627
  store i32 %17, i32* %9
  br label %259

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2071880476, i32* %9
  br label %259

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1175710740, i32 -645224746
  store i32 %23, i32* %9
  br label %259

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 60235670, i32* %9
  br label %259

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -2071880476, i32* %9
  br label %259

; <label>:35:                                     ; preds = %10
  store i32 1809646390, i32* %9
  br label %259

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -238072026, i32* %9
  br label %259

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 838953917, i32* %9
  br label %259

; <label>:40:                                     ; preds = %10
  %41 = select i1 true, i32 1762553282, i32 -740844593
  store i32 %41, i32* %9
  br label %259

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %6, align 4
  store i32 1746602564, i32* %9
  br label %259

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -138843231, i32 -1029812281
  store i32 %48, i32* %9
  br label %259

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1602727799, i32 -2002654315
  store i32 %75, i32* %9
  br label %259

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 1602727799, i32 801815903
  store i32 %81, i32* %9
  br label %259

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1029812281, i32* %9
  br label %259

; <label>:85:                                     ; preds = %10
  store i32 -2091474, i32* %9
  br label %259

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  store i32 1746602564, i32* %9
  br label %259

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %91, %92
  %94 = icmp sge i32 %90, %93
  %95 = select i1 %94, i32 -1089100686, i32 -835565401
  store i32 %95, i32* %9
  br label %259

; <label>:96:                                     ; preds = %10
  store i32 -740844593, i32* %9
  br label %259

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  store i32 %98, i32* %5, align 4
  store i32 -693671282, i32* %9
  br label %259

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 479136971, i32 584829645
  store i32 %103, i32* %9
  br label %259

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  store i32 0, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 -1094394868, i32 -879395982
  store i32 %130, i32* %9
  br label %259

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = load i32, i32* %4, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i32 -1094394868, i32 -1958042059
  store i32 %136, i32* %9
  br label %259

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %6, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 584829645, i32* %9
  br label %259

; <label>:140:                                    ; preds = %10
  store i32 420221971, i32* %9
  br label %259

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -693671282, i32* %9
  br label %259

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %4, align 4
  %148 = mul nsw i32 %146, %147
  %149 = icmp sge i32 %145, %148
  %150 = select i1 %149, i32 2099586463, i32 111375148
  store i32 %150, i32* %9
  br label %259

; <label>:151:                                    ; preds = %10
  store i32 -740844593, i32* %9
  br label %259

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %6, align 4
  store i32 %153, i32* %6, align 4
  store i32 -1926200930, i32* %9
  br label %259

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = icmp sge i32 %155, 0
  %157 = select i1 %156, i32 -1662616798, i32 -1688087796
  store i32 %157, i32* %9
  br label %259

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  store i32 0, i32* %172, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 -1779478409, i32 -588801199
  store i32 %184, i32* %9
  br label %259

; <label>:185:                                    ; preds = %10
  %186 = load i32, i32* %6, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1779478409, i32 371110852
  store i32 %188, i32* %9
  br label %259

; <label>:189:                                    ; preds = %10
  %190 = load i32, i32* %5, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -1688087796, i32* %9
  br label %259

; <label>:192:                                    ; preds = %10
  store i32 281518053, i32* %9
  br label %259

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %6, align 4
  store i32 -1926200930, i32* %9
  br label %259

; <label>:196:                                    ; preds = %10
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = mul nsw i32 %198, %199
  %201 = icmp sge i32 %197, %200
  %202 = select i1 %201, i32 1868938209, i32 1414879975
  store i32 %202, i32* %9
  br label %259

; <label>:203:                                    ; preds = %10
  store i32 -740844593, i32* %9
  br label %259

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %5, align 4
  store i32 %205, i32* %5, align 4
  store i32 1798197892, i32* %9
  br label %259

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 -868489480, i32 1263186528
  store i32 %209, i32* %9
  br label %259

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %221, i64 0, i64 %223
  store i32 0, i32* %224, align 4
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %229
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 1662263263, i32 1114178366
  store i32 %236, i32* %9
  br label %259

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 0
  %240 = select i1 %239, i32 1662263263, i32 1038908383
  store i32 %240, i32* %9
  br label %259

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %6, align 4
  store i32 1263186528, i32* %9
  br label %259

; <label>:244:                                    ; preds = %10
  store i32 1723819757, i32* %9
  br label %259

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %5, align 4
  store i32 1798197892, i32* %9
  br label %259

; <label>:248:                                    ; preds = %10
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %3, align 4
  %251 = load i32, i32* %4, align 4
  %252 = mul nsw i32 %250, %251
  %253 = icmp sge i32 %249, %252
  %254 = select i1 %253, i32 -653077887, i32 1832361083
  store i32 %254, i32* %9
  br label %259

; <label>:255:                                    ; preds = %10
  store i32 -740844593, i32* %9
  br label %259

; <label>:256:                                    ; preds = %10
  store i32 514875250, i32* %9
  br label %259

; <label>:257:                                    ; preds = %10
  store i32 838953917, i32* %9
  br label %259

; <label>:258:                                    ; preds = %10
  ret i32 0

; <label>:259:                                    ; preds = %257, %256, %255, %248, %245, %244, %241, %237, %210, %206, %204, %203, %196, %193, %192, %189, %185, %158, %154, %152, %151, %144, %141, %140, %137, %131, %104, %99, %97, %96, %89, %86, %85, %82, %76, %49, %44, %42, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
