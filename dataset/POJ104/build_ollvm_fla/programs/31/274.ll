; ModuleID = 'source-C-CXX/31/274.c'
source_filename = "source-C-CXX/31/274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [25 x i32], align 16
  %2 = alloca [25 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25 x [101 x i8]], align 16
  %13 = alloca [25 x [101 x i8]], align 16
  %14 = alloca [101 x i8], align 16
  %15 = alloca [25 x [101 x i8]], align 16
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1918387860, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %326
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1918387860, label %21
    i32 947082035, label %26
    i32 1305536328, label %68
    i32 -865903980, label %77
    i32 1498599611, label %84
    i32 1687817162, label %87
    i32 -82842019, label %117
    i32 -459344834, label %122
    i32 368204029, label %127
    i32 -778804267, label %131
    i32 -2012705722, label %146
    i32 -2134680542, label %149
    i32 -1386462020, label %166
    i32 -330494163, label %180
    i32 -1402635060, label %184
    i32 1207380585, label %203
    i32 -148412928, label %229
    i32 1615023198, label %248
    i32 1167605897, label %293
    i32 678165184, label %294
    i32 2010398874, label %297
    i32 1534312692, label %307
    i32 -464067973, label %310
    i32 -657185322, label %311
    i32 734763821, label %316
    i32 1676199010, label %322
    i32 -2047494631, label %325
  ]

; <label>:20:                                     ; preds = %18
  br label %326

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 947082035, i32 -464067973
  store i32 %25, i32* %17
  br label %326

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %33
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %42
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %47
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %48, i32 0, i32 0
  %50 = call i64 @strlen(i8* %49) #3
  %51 = trunc i64 %50 to i32
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %58, %62
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  store i32 1305536328, i32* %17
  br label %326

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %69, %74
  %76 = select i1 %75, i32 -865903980, i32 1687817162
  store i32 %76, i32* %17
  br label %326

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 %82
  store i8 48, i8* %83, align 1
  store i32 1498599611, i32* %17
  br label %326

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 1305536328, i32* %17
  br label %326

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %89
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 0, i64 %96
  store i8 0, i8* %97, align 1
  store i32 0, i32* %7, align 4
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i8], [101 x i8]* %100, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %115
  store i8 48, i8* %116, align 1
  store i32 -82842019, i32* %17
  br label %326

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 -459344834, i32 -1386462020
  store i32 %121, i32* %17
  br label %326

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %6, align 4
  store i32 368204029, i32* %17
  br label %326

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %6, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -778804267, i32 -2134680542
  store i32 %130, i32* %17
  br label %326

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i8], [101 x i8]* %134, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %142, i64 0, i64 %144
  store i8 %139, i8* %145, align 1
  store i32 -2012705722, i32* %17
  br label %326

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %6, align 4
  store i32 368204029, i32* %17
  br label %326

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %151
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %152, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %161
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %162, i64 0, i64 0
  store i8 %159, i8* %163, align 1
  %164 = load i32, i32* %7, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %7, align 4
  store i32 -82842019, i32* %17
  br label %326

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i64 0, i64 %174
  store i8 0, i8* %175, align 1
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %10, align 4
  store i32 -330494163, i32* %17
  br label %326

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* %10, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 -1402635060, i32 2010398874
  store i32 %183, i32* %17
  br label %326

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %186
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %194
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [101 x i8], [101 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %192, %200
  %202 = select i1 %201, i32 1207380585, i32 -148412928
  store i32 %202, i32* %17
  br label %326

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i8], [101 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = sub nsw i32 %211, %219
  %221 = add nsw i32 %220, 48
  %222 = trunc i32 %221 to i8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %227
  store i8 %222, i8* %228, align 1
  store i32 -148412928, i32* %17
  br label %326

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %231
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i8], [101 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i8], [101 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp slt i32 %237, %245
  %247 = select i1 %246, i32 1615023198, i32 1167605897
  store i32 %247, i32* %17
  br label %326

; <label>:248:                                    ; preds = %18
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %250
  %252 = load i32, i32* %10, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = add nsw i32 %256, 10
  %258 = load i32, i32* %8, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %13, i64 0, i64 %259
  %261 = load i32, i32* %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %260, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %257, %265
  %267 = add nsw i32 %266, 48
  %268 = trunc i32 %267 to i8
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [101 x i8], [101 x i8]* %271, i64 0, i64 %273
  store i8 %268, i8* %274, align 1
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %277, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = sub nsw i32 %283, 1
  %285 = trunc i32 %284 to i8
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %12, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [101 x i8], [101 x i8]* %288, i64 0, i64 %291
  store i8 %285, i8* %292, align 1
  store i32 1167605897, i32* %17
  br label %326

; <label>:293:                                    ; preds = %18
  store i32 678165184, i32* %17
  br label %326

; <label>:294:                                    ; preds = %18
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %10, align 4
  store i32 -330494163, i32* %17
  br label %326

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [25 x i32], [25 x i32]* %1, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* %300, i64 0, i64 %305
  store i8 0, i8* %306, align 1
  store i32 1534312692, i32* %17
  br label %326

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %8, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %8, align 4
  store i32 1918387860, i32* %17
  br label %326

; <label>:310:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -657185322, i32* %17
  br label %326

; <label>:311:                                    ; preds = %18
  %312 = load i32, i32* %8, align 4
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 734763821, i32 -2047494631
  store i32 %315, i32* %17
  br label %326

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [25 x [101 x i8]], [25 x [101 x i8]]* %15, i64 0, i64 %318
  %320 = getelementptr inbounds [101 x i8], [101 x i8]* %319, i32 0, i32 0
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %320)
  store i32 1676199010, i32* %17
  br label %326

; <label>:322:                                    ; preds = %18
  %323 = load i32, i32* %8, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %8, align 4
  store i32 -657185322, i32* %17
  br label %326

; <label>:325:                                    ; preds = %18
  ret void

; <label>:326:                                    ; preds = %322, %316, %311, %310, %307, %297, %294, %293, %248, %229, %203, %184, %180, %166, %149, %146, %131, %127, %122, %117, %87, %84, %77, %68, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
