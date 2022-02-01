; ModuleID = 'source-C-CXX/63/1832.c'
source_filename = "source-C-CXX/63/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pp = type { [2 x i32], [2 x i32], [2 x i32], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

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
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  %11 = alloca [10 x i32], align 16
  %12 = alloca [100 x double], align 16
  %13 = alloca [100 x %struct.pp], align 16
  %14 = alloca %struct.pp, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -1344994355, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %284
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1344994355, label %20
    i32 856350314, label %25
    i32 -706478478, label %36
    i32 -2056971001, label %39
    i32 -2013058191, label %40
    i32 1517672352, label %45
    i32 477715361, label %48
    i32 -1841774908, label %53
    i32 -1202682707, label %154
    i32 1976355377, label %157
    i32 117531024, label %158
    i32 -320793911, label %161
    i32 887586962, label %162
    i32 1648480281, label %171
    i32 1591108551, label %178
    i32 -232353501, label %184
    i32 -1572496129, label %198
    i32 -1152682196, label %219
    i32 650331803, label %220
    i32 1733996660, label %223
    i32 -1158559168, label %224
    i32 360148394, label %227
    i32 800627672, label %228
    i32 -126797922, label %237
    i32 -1000761846, label %280
    i32 -933942902, label %283
  ]

; <label>:19:                                     ; preds = %17
  br label %284

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 856350314, i32 -2056971001
  store i32 %24, i32* %16
  br label %284

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31, i32* %34)
  store i32 -706478478, i32* %16
  br label %284

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1344994355, i32* %16
  br label %284

; <label>:39:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -2013058191, i32* %16
  br label %284

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1517672352, i32 -320793911
  store i32 %44, i32* %16
  br label %284

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 477715361, i32* %16
  br label %284

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1841774908, i32 1976355377
  store i32 %52, i32* %16
  br label %284

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pp, %struct.pp* %87, i32 0, i32 0
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  store i32 %84, i32* %89, align 16
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pp, %struct.pp* %96, i32 0, i32 0
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.pp, %struct.pp* %105, i32 0, i32 1
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  store i32 %102, i32* %107, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.pp, %struct.pp* %114, i32 0, i32 1
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  store i32 %111, i32* %116, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pp, %struct.pp* %123, i32 0, i32 2
  %125 = getelementptr inbounds [2 x i32], [2 x i32]* %124, i64 0, i64 0
  store i32 %120, i32* %125, align 16
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.pp, %struct.pp* %132, i32 0, i32 2
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %133, i64 0, i64 1
  store i32 %129, i32* %134, align 4
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %135, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %137, %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %7, align 4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %141, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @sqrt(double %146) #4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.pp, %struct.pp* %150, i32 0, i32 3
  store double %147, double* %151, align 8
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1202682707, i32* %16
  br label %284

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 477715361, i32* %16
  br label %284

; <label>:157:                                    ; preds = %17
  store i32 117531024, i32* %16
  br label %284

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %3, align 4
  store i32 -2013058191, i32* %16
  br label %284

; <label>:161:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 887586962, i32* %16
  br label %284

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub nsw i32 %165, 1
  %167 = mul nsw i32 %164, %166
  %168 = sdiv i32 %167, 2
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 1648480281, i32 360148394
  store i32 %170, i32* %16
  br label %284

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sub nsw i32 %173, 1
  %175 = mul nsw i32 %172, %174
  %176 = sdiv i32 %175, 2
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  store i32 1591108551, i32* %16
  br label %284

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sge i32 %179, %181
  %183 = select i1 %182, i32 -232353501, i32 1733996660
  store i32 %183, i32* %16
  br label %284

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pp, %struct.pp* %187, i32 0, i32 3
  %189 = load double, double* %188, align 8
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.pp, %struct.pp* %193, i32 0, i32 3
  %195 = load double, double* %194, align 8
  %196 = fcmp ogt double %189, %195
  %197 = select i1 %196, i32 -1572496129, i32 -1152682196
  store i32 %197, i32* %16
  br label %284

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %201
  %203 = bitcast %struct.pp* %14 to i8*
  %204 = bitcast %struct.pp* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 32, i32 8, i1 false)
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %210
  %212 = bitcast %struct.pp* %208 to i8*
  %213 = bitcast %struct.pp* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 32, i32 16, i1 false)
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %215
  %217 = bitcast %struct.pp* %216 to i8*
  %218 = bitcast %struct.pp* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 32, i32 8, i1 false)
  store i32 -1152682196, i32* %16
  br label %284

; <label>:219:                                    ; preds = %17
  store i32 650331803, i32* %16
  br label %284

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %4, align 4
  store i32 1591108551, i32* %16
  br label %284

; <label>:223:                                    ; preds = %17
  store i32 -1158559168, i32* %16
  br label %284

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %3, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %3, align 4
  store i32 887586962, i32* %16
  br label %284

; <label>:227:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 800627672, i32* %16
  br label %284

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sub nsw i32 %231, 1
  %233 = mul nsw i32 %230, %232
  %234 = sdiv i32 %233, 2
  %235 = icmp slt i32 %229, %234
  %236 = select i1 %235, i32 -126797922, i32 -933942902
  store i32 %236, i32* %16
  br label %284

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pp, %struct.pp* %240, i32 0, i32 0
  %242 = getelementptr inbounds [2 x i32], [2 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 16
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %245
  %247 = getelementptr inbounds %struct.pp, %struct.pp* %246, i32 0, i32 1
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %247, i64 0, i64 0
  %249 = load i32, i32* %248, align 8
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.pp, %struct.pp* %252, i32 0, i32 2
  %254 = getelementptr inbounds [2 x i32], [2 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 16
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %257
  %259 = getelementptr inbounds %struct.pp, %struct.pp* %258, i32 0, i32 0
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %259, i64 0, i64 1
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %263
  %265 = getelementptr inbounds %struct.pp, %struct.pp* %264, i32 0, i32 1
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %265, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.pp, %struct.pp* %270, i32 0, i32 2
  %272 = getelementptr inbounds [2 x i32], [2 x i32]* %271, i64 0, i64 1
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x %struct.pp], [100 x %struct.pp]* %13, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.pp, %struct.pp* %276, i32 0, i32 3
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %243, i32 %249, i32 %255, i32 %261, i32 %267, i32 %273, double %278)
  store i32 -1000761846, i32* %16
  br label %284

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 800627672, i32* %16
  br label %284

; <label>:283:                                    ; preds = %17
  ret i32 0

; <label>:284:                                    ; preds = %280, %237, %228, %227, %224, %223, %220, %219, %198, %184, %178, %171, %162, %161, %158, %157, %154, %53, %48, %45, %40, %39, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
