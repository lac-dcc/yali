; ModuleID = 'source-C-CXX/13/874.c'
source_filename = "source-C-CXX/13/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@student = common global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -1553989249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %289
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1553989249, label %17
    i32 -165778000, label %22
    i32 -917140399, label %36
    i32 -846719366, label %39
    i32 -1430285984, label %40
    i32 265963425, label %45
    i32 315751445, label %60
    i32 -849909004, label %81
    i32 1995563743, label %96
    i32 -1590858941, label %111
    i32 1536909611, label %130
    i32 -1822526361, label %145
    i32 631468624, label %160
    i32 -330381353, label %177
    i32 -1906224841, label %192
    i32 -314137867, label %207
    i32 467760933, label %226
    i32 1907869382, label %241
    i32 -1088065496, label %256
    i32 -1269843866, label %273
    i32 -1562052832, label %274
    i32 1551109346, label %275
    i32 -1652174008, label %276
    i32 -1187537039, label %277
    i32 1323312045, label %278
    i32 -1213970368, label %281
  ]

; <label>:16:                                     ; preds = %14
  br label %289

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -165778000, i32 -846719366
  store i32 %21, i32* %13
  br label %289

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 1
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 2
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %30, i32* %34)
  store i32 -917140399, i32* %13
  br label %289

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1553989249, i32* %13
  br label %289

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 -1430285984, i32* %13
  br label %289

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 265963425, i32 -1213970368
  store i32 %44, i32* %13
  br label %289

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.student, %struct.student* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %51, %56
  %58 = icmp slt i32 %46, %57
  %59 = select i1 %58, i32 315751445, i32 -849909004
  store i32 %59, i32* %13
  br label %289

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %69, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1187537039, i32* %13
  br label %289

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.student, %struct.student* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %87, %92
  %94 = icmp sgt i32 %82, %93
  %95 = select i1 %94, i32 1995563743, i32 1536909611
  store i32 %95, i32* %13
  br label %289

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 2
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = icmp slt i32 %97, %108
  %110 = select i1 %109, i32 -1590858941, i32 1536909611
  store i32 %110, i32* %13
  br label %289

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.student, %struct.student* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %118, %123
  store i32 %124, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.student, %struct.student* %127, i32 0, i32 0
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %6, align 4
  store i32 -1652174008, i32* %13
  br label %289

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.student, %struct.student* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.student, %struct.student* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %136, %141
  %143 = icmp sgt i32 %131, %142
  %144 = select i1 %143, i32 -1822526361, i32 -330381353
  store i32 %144, i32* %13
  br label %289

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %151, %156
  %158 = icmp slt i32 %146, %157
  %159 = select i1 %158, i32 631468624, i32 -330381353
  store i32 %159, i32* %13
  br label %289

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.student, %struct.student* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %165, %170
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.student, %struct.student* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %7, align 4
  store i32 1551109346, i32* %13
  br label %289

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 1
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 2
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %183, %188
  %190 = icmp eq i32 %178, %189
  %191 = select i1 %190, i32 -1906224841, i32 467760933
  store i32 %191, i32* %13
  br label %289

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %195
  %197 = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 2
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %198, %203
  %205 = icmp slt i32 %193, %204
  %206 = select i1 %205, i32 -314137867, i32 467760933
  store i32 %206, i32* %13
  br label %289

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %9, align 4
  store i32 %208, i32* %10, align 4
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.student, %struct.student* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.student, %struct.student* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %214, %219
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %6, align 4
  store i32 -1562052832, i32* %13
  br label %289

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %229
  %231 = getelementptr inbounds %struct.student, %struct.student* %230, i32 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.student, %struct.student* %235, i32 0, i32 2
  %237 = load i32, i32* %236, align 4
  %238 = add nsw i32 %232, %237
  %239 = icmp eq i32 %227, %238
  %240 = select i1 %239, i32 1907869382, i32 -1269843866
  store i32 %240, i32* %13
  br label %289

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 4
  %253 = add nsw i32 %247, %252
  %254 = icmp slt i32 %242, %253
  %255 = select i1 %254, i32 -1088065496, i32 -1269843866
  store i32 %255, i32* %13
  br label %289

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %3, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.student, %struct.student* %264, i32 0, i32 2
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %261, %266
  store i32 %267, i32* %10, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @student, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.student, %struct.student* %270, i32 0, i32 0
  %272 = load i32, i32* %271, align 4
  store i32 %272, i32* %7, align 4
  store i32 -1269843866, i32* %13
  br label %289

; <label>:273:                                    ; preds = %14
  store i32 -1562052832, i32* %13
  br label %289

; <label>:274:                                    ; preds = %14
  store i32 1551109346, i32* %13
  br label %289

; <label>:275:                                    ; preds = %14
  store i32 -1652174008, i32* %13
  br label %289

; <label>:276:                                    ; preds = %14
  store i32 -1187537039, i32* %13
  br label %289

; <label>:277:                                    ; preds = %14
  store i32 1323312045, i32* %13
  br label %289

; <label>:278:                                    ; preds = %14
  %279 = load i32, i32* %3, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %3, align 4
  store i32 -1430285984, i32* %13
  br label %289

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %10, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %282, i32 %283, i32 %284, i32 %285, i32 %286, i32 %287)
  ret void

; <label>:289:                                    ; preds = %278, %277, %276, %275, %274, %273, %256, %241, %226, %207, %192, %177, %160, %145, %130, %111, %96, %81, %60, %45, %40, %39, %36, %22, %17, %16
  br label %14
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
