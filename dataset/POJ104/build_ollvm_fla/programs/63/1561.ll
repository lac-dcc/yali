; ModuleID = 'source-C-CXX/63/1561.c'
source_filename = "source-C-CXX/63/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num1 = type { i32, i32, i32 }
%struct.num = type { i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@num1 = common global [100 x %struct.num1] zeroinitializer, align 16
@num = common global [5010 x %struct.num] zeroinitializer, align 16
@k = common global %struct.num zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 826220386, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %389
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 826220386, label %12
    i32 -1929053033, label %17
    i32 -1637506577, label %31
    i32 1071617298, label %34
    i32 951910682, label %35
    i32 -901984708, label %40
    i32 989646145, label %43
    i32 1629708667, label %48
    i32 630713944, label %191
    i32 -460434042, label %194
    i32 -773911190, label %195
    i32 585484848, label %198
    i32 1918449268, label %199
    i32 319987749, label %204
    i32 172032897, label %206
    i32 -184375858, label %211
    i32 83363959, label %224
    i32 -1813544977, label %241
    i32 -1711588785, label %242
    i32 2030995815, label %245
    i32 173138703, label %246
    i32 -557473085, label %249
    i32 -27059867, label %250
    i32 -1238407829, label %255
    i32 -788043362, label %257
    i32 -2456140, label %262
    i32 -1075997752, label %275
    i32 -2044233918, label %288
    i32 1142799959, label %301
    i32 514297729, label %314
    i32 -1706738957, label %331
    i32 1317580303, label %332
    i32 773778507, label %335
    i32 -1771441927, label %336
    i32 -398983196, label %339
    i32 889721409, label %340
    i32 1843028590, label %345
    i32 -723024200, label %384
    i32 -82993589, label %387
  ]

; <label>:11:                                     ; preds = %9
  br label %389

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1929053033, i32 1071617298
  store i32 %16, i32* %8
  br label %389

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.num1, %struct.num1* %20, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.num1, %struct.num1* %24, i32 0, i32 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.num1, %struct.num1* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 -1637506577, i32* %8
  br label %389

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 826220386, i32* %8
  br label %389

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 951910682, i32* %8
  br label %389

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -901984708, i32 585484848
  store i32 %39, i32* %8
  br label %389

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 989646145, i32* %8
  br label %389

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1629708667, i32 -460434042
  store i32 %47, i32* %8
  br label %389

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.num1, %struct.num1* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.num, %struct.num* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.num1, %struct.num1* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.num, %struct.num* %65, i32 0, i32 1
  store i32 %62, i32* %66, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.num1, %struct.num1* %69, i32 0, i32 2
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.num, %struct.num* %74, i32 0, i32 2
  store i32 %71, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.num1, %struct.num1* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.num, %struct.num* %83, i32 0, i32 3
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.num1, %struct.num1* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.num, %struct.num* %92, i32 0, i32 4
  store i32 %89, i32* %93, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x %struct.num1], [100 x %struct.num1]* @num1, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.num1, %struct.num1* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.num, %struct.num* %101, i32 0, i32 5
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.num, %struct.num* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.num, %struct.num* %110, i32 0, i32 3
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.num, %struct.num* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.num, %struct.num* %121, i32 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = sub nsw i32 %118, %123
  %125 = mul nsw i32 %113, %124
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.num, %struct.num* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.num, %struct.num* %133, i32 0, i32 4
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %130, %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.num, %struct.num* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.num, %struct.num* %144, i32 0, i32 4
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %141, %146
  %148 = mul nsw i32 %136, %147
  %149 = add nsw i32 %125, %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.num, %struct.num* %152, i32 0, i32 2
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.num, %struct.num* %157, i32 0, i32 5
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %154, %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.num, %struct.num* %163, i32 0, i32 2
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.num, %struct.num* %168, i32 0, i32 5
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %165, %170
  %172 = mul nsw i32 %160, %171
  %173 = add nsw i32 %149, %172
  %174 = sitofp i32 %173 to float
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.num, %struct.num* %177, i32 0, i32 8
  store float %174, float* %178, align 4
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.num, %struct.num* %182, i32 0, i32 6
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.num, %struct.num* %187, i32 0, i32 7
  store i32 %184, i32* %188, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %2, align 4
  store i32 630713944, i32* %8
  br label %389

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 989646145, i32* %8
  br label %389

; <label>:194:                                    ; preds = %9
  store i32 -773911190, i32* %8
  br label %389

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  store i32 951910682, i32* %8
  br label %389

; <label>:198:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1918449268, i32* %8
  br label %389

; <label>:199:                                    ; preds = %9
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %2, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 319987749, i32 -557473085
  store i32 %203, i32* %8
  br label %389

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %4, align 4
  store i32 %205, i32* %5, align 4
  store i32 172032897, i32* %8
  br label %389

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -184375858, i32 2030995815
  store i32 %210, i32* %8
  br label %389

; <label>:211:                                    ; preds = %9
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.num, %struct.num* %214, i32 0, i32 8
  %216 = load float, float* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.num, %struct.num* %219, i32 0, i32 8
  %221 = load float, float* %220, align 4
  %222 = fcmp olt float %216, %221
  %223 = select i1 %222, i32 83363959, i32 -1813544977
  store i32 %223, i32* %8
  br label %389

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %226
  %228 = bitcast %struct.num* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %228, i64 36, i32 4, i1 false)
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %233
  %235 = bitcast %struct.num* %231 to i8*
  %236 = bitcast %struct.num* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 36, i32 4, i1 false)
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %238
  %240 = bitcast %struct.num* %239 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  store i32 -1813544977, i32* %8
  br label %389

; <label>:241:                                    ; preds = %9
  store i32 -1711588785, i32* %8
  br label %389

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %5, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %5, align 4
  store i32 172032897, i32* %8
  br label %389

; <label>:245:                                    ; preds = %9
  store i32 173138703, i32* %8
  br label %389

; <label>:246:                                    ; preds = %9
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 1918449268, i32* %8
  br label %389

; <label>:249:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -27059867, i32* %8
  br label %389

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp slt i32 %251, %252
  %254 = select i1 %253, i32 -1238407829, i32 -398983196
  store i32 %254, i32* %8
  br label %389

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %4, align 4
  store i32 %256, i32* %5, align 4
  store i32 -788043362, i32* %8
  br label %389

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 -2456140, i32 773778507
  store i32 %261, i32* %8
  br label %389

; <label>:262:                                    ; preds = %9
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %264
  %266 = getelementptr inbounds %struct.num, %struct.num* %265, i32 0, i32 8
  %267 = load float, float* %266, align 4
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.num, %struct.num* %270, i32 0, i32 8
  %272 = load float, float* %271, align 4
  %273 = fcmp oeq float %267, %272
  %274 = select i1 %273, i32 -1075997752, i32 -1706738957
  store i32 %274, i32* %8
  br label %389

; <label>:275:                                    ; preds = %9
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %277
  %279 = getelementptr inbounds %struct.num, %struct.num* %278, i32 0, i32 6
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.num, %struct.num* %283, i32 0, i32 6
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %280, %285
  %287 = select i1 %286, i32 514297729, i32 -2044233918
  store i32 %287, i32* %8
  br label %389

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.num, %struct.num* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.num, %struct.num* %296, i32 0, i32 6
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %293, %298
  %300 = select i1 %299, i32 1142799959, i32 -1706738957
  store i32 %300, i32* %8
  br label %389

; <label>:301:                                    ; preds = %9
  %302 = load i32, i32* %4, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %303
  %305 = getelementptr inbounds %struct.num, %struct.num* %304, i32 0, i32 7
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.num, %struct.num* %309, i32 0, i32 7
  %311 = load i32, i32* %310, align 4
  %312 = icmp sgt i32 %306, %311
  %313 = select i1 %312, i32 514297729, i32 -1706738957
  store i32 %313, i32* %8
  br label %389

; <label>:314:                                    ; preds = %9
  %315 = load i32, i32* %4, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %316
  %318 = bitcast %struct.num* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.num* @k to i8*), i8* %318, i64 36, i32 4, i1 false)
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %323
  %325 = bitcast %struct.num* %321 to i8*
  %326 = bitcast %struct.num* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %325, i8* %326, i64 36, i32 4, i1 false)
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %328
  %330 = bitcast %struct.num* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* bitcast (%struct.num* @k to i8*), i64 36, i32 4, i1 false)
  store i32 -1706738957, i32* %8
  br label %389

; <label>:331:                                    ; preds = %9
  store i32 1317580303, i32* %8
  br label %389

; <label>:332:                                    ; preds = %9
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  store i32 -788043362, i32* %8
  br label %389

; <label>:335:                                    ; preds = %9
  store i32 -1771441927, i32* %8
  br label %389

; <label>:336:                                    ; preds = %9
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  store i32 -27059867, i32* %8
  br label %389

; <label>:339:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 889721409, i32* %8
  br label %389

; <label>:340:                                    ; preds = %9
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %2, align 4
  %343 = icmp slt i32 %341, %342
  %344 = select i1 %343, i32 1843028590, i32 -82993589
  store i32 %344, i32* %8
  br label %389

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %4, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.num, %struct.num* %348, i32 0, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %352
  %354 = getelementptr inbounds %struct.num, %struct.num* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.num, %struct.num* %358, i32 0, i32 2
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.num, %struct.num* %363, i32 0, i32 3
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %4, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.num, %struct.num* %368, i32 0, i32 4
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.num, %struct.num* %373, i32 0, i32 5
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x %struct.num], [5010 x %struct.num]* @num, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.num, %struct.num* %378, i32 0, i32 8
  %380 = load float, float* %379, align 4
  %381 = fpext float %380 to double
  %382 = call double @sqrt(double %381) #4
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %350, i32 %355, i32 %360, i32 %365, i32 %370, i32 %375, double %382)
  store i32 -723024200, i32* %8
  br label %389

; <label>:384:                                    ; preds = %9
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  store i32 889721409, i32* %8
  br label %389

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* %1, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %384, %345, %340, %339, %336, %335, %332, %331, %314, %301, %288, %275, %262, %257, %255, %250, %249, %246, %245, %242, %241, %224, %211, %206, %204, %199, %198, %195, %194, %191, %48, %43, %40, %35, %34, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
