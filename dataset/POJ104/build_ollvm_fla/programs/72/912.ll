; ModuleID = 'source-C-CXX/72/912.c'
source_filename = "source-C-CXX/72/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 -1145937771, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %284
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1145937771, label %17
    i32 -187901127, label %21
    i32 -724386317, label %22
    i32 -1290836760, label %26
    i32 197786512, label %60
    i32 2057914793, label %63
    i32 -767214038, label %64
    i32 -64543900, label %67
    i32 1081751254, label %68
    i32 -1901150396, label %72
    i32 223833329, label %73
    i32 1714933653, label %77
    i32 -1682046741, label %95
    i32 -233175990, label %125
    i32 1114244799, label %126
    i32 1787243150, label %129
    i32 -1859041360, label %138
    i32 -1371006828, label %141
    i32 -1832281845, label %142
    i32 133381290, label %146
    i32 1959886325, label %147
    i32 826634704, label %151
    i32 -814177506, label %169
    i32 -312757857, label %199
    i32 -816167257, label %200
    i32 2026066893, label %203
    i32 1413989427, label %212
    i32 -1585376049, label %215
    i32 -1394203268, label %216
    i32 -1440185282, label %220
    i32 -1668780591, label %221
    i32 1186448893, label %225
    i32 1716069420, label %239
    i32 -1280626041, label %253
    i32 -412967072, label %268
    i32 1899955120, label %269
    i32 961054631, label %272
    i32 -978378141, label %273
    i32 -998406107, label %276
    i32 421380950, label %280
    i32 1628045778, label %282
  ]

; <label>:16:                                     ; preds = %14
  br label %284

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -187901127, i32 -64543900
  store i32 %20, i32* %13
  br label %284

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -724386317, i32* %13
  br label %284

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -1290836760, i32 2057914793
  store i32 %25, i32* %13
  br label %284

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %43, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  store i32 197786512, i32* %13
  br label %284

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -724386317, i32* %13
  br label %284

; <label>:63:                                     ; preds = %14
  store i32 -767214038, i32* %13
  br label %284

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -1145937771, i32* %13
  br label %284

; <label>:67:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 1081751254, i32* %13
  br label %284

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %69, 5
  %71 = select i1 %70, i32 -1901150396, i32 -1371006828
  store i32 %71, i32* %13
  br label %284

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 223833329, i32* %13
  br label %284

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 4
  %76 = select i1 %75, i32 1714933653, i32 1787243150
  store i32 %76, i32* %13
  br label %284

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %84, %92
  %94 = select i1 %93, i32 -1682046741, i32 -233175990
  store i32 %94, i32* %13
  br label %284

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  store i32 -233175990, i32* %13
  br label %284

; <label>:125:                                    ; preds = %14
  store i32 1114244799, i32* %13
  br label %284

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 223833329, i32* %13
  br label %284

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 4
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1859041360, i32* %13
  br label %284

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1081751254, i32* %13
  br label %284

; <label>:141:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1832281845, i32* %13
  br label %284

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %9, align 4
  %144 = icmp slt i32 %143, 5
  %145 = select i1 %144, i32 133381290, i32 -1585376049
  store i32 %145, i32* %13
  br label %284

; <label>:146:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1959886325, i32* %13
  br label %284

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = icmp slt i32 %148, 4
  %150 = select i1 %149, i32 826634704, i32 2026066893
  store i32 %150, i32* %13
  br label %284

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %158, %166
  %168 = select i1 %167, i32 -814177506, i32 -312757857
  store i32 %168, i32* %13
  br label %284

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  store i32 %184, i32* %190, align 4
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %195, i64 0, i64 %197
  store i32 %191, i32* %198, align 4
  store i32 -312757857, i32* %13
  br label %284

; <label>:199:                                    ; preds = %14
  store i32 -816167257, i32* %13
  br label %284

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 1959886325, i32* %13
  br label %284

; <label>:203:                                    ; preds = %14
  %204 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  store i32 1413989427, i32* %13
  br label %284

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %9, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %9, align 4
  store i32 -1832281845, i32* %13
  br label %284

; <label>:215:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1394203268, i32* %13
  br label %284

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = icmp slt i32 %217, 5
  %219 = select i1 %218, i32 -1440185282, i32 -998406107
  store i32 %219, i32* %13
  br label %284

; <label>:220:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1668780591, i32* %13
  br label %284

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %8, align 4
  %223 = icmp slt i32 %222, 5
  %224 = select i1 %223, i32 1186448893, i32 961054631
  store i32 %224, i32* %13
  br label %284

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %232, %236
  %238 = select i1 %237, i32 1716069420, i32 -412967072
  store i32 %238, i32* %13
  br label %284

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %246, %250
  %252 = select i1 %251, i32 -1280626041, i32 -412967072
  store i32 %252, i32* %13
  br label %284

; <label>:253:                                    ; preds = %14
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  %258 = load i32, i32* %7, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5 x i32], [5 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %255, i32 %257, i32 %264)
  %266 = load i32, i32* %11, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %11, align 4
  store i32 -412967072, i32* %13
  br label %284

; <label>:268:                                    ; preds = %14
  store i32 1899955120, i32* %13
  br label %284

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %8, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %8, align 4
  store i32 -1668780591, i32* %13
  br label %284

; <label>:272:                                    ; preds = %14
  store i32 -978378141, i32* %13
  br label %284

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %7, align 4
  store i32 -1394203268, i32* %13
  br label %284

; <label>:276:                                    ; preds = %14
  %277 = load i32, i32* %11, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 421380950, i32 1628045778
  store i32 %279, i32* %13
  br label %284

; <label>:280:                                    ; preds = %14
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1628045778, i32* %13
  br label %284

; <label>:282:                                    ; preds = %14
  %283 = load i32, i32* %1, align 4
  ret i32 %283

; <label>:284:                                    ; preds = %280, %276, %273, %272, %269, %268, %253, %239, %225, %221, %220, %216, %215, %212, %203, %200, %199, %169, %151, %147, %146, %142, %141, %138, %129, %126, %125, %95, %77, %73, %72, %68, %67, %64, %63, %60, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
