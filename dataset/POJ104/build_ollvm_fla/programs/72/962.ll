; ModuleID = 'source-C-CXX/72/962.c'
source_filename = "source-C-CXX/72/962.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [5 x i32]], align 16
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [5 x [5 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 100, i32 16, i1 false)
  %10 = bitcast [5 x [5 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 1919603829, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %366
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1919603829, label %15
    i32 -174243924, label %19
    i32 -234789249, label %41
    i32 948206048, label %44
    i32 961972649, label %45
    i32 -926192730, label %49
    i32 -583317796, label %50
    i32 -1912698537, label %54
    i32 890870867, label %69
    i32 -1453247565, label %84
    i32 -1137275128, label %99
    i32 -311519439, label %114
    i32 172726219, label %129
    i32 -508160575, label %136
    i32 -90018833, label %137
    i32 1893874697, label %140
    i32 715212958, label %141
    i32 898826993, label %144
    i32 352196273, label %145
    i32 593656388, label %149
    i32 266782396, label %150
    i32 505280919, label %154
    i32 -55112521, label %169
    i32 -1786754736, label %184
    i32 638094764, label %199
    i32 845324642, label %214
    i32 1284171304, label %229
    i32 957111173, label %236
    i32 71107186, label %237
    i32 -955831397, label %240
    i32 -186167328, label %241
    i32 1935839224, label %244
    i32 -1000512152, label %245
    i32 -1869166111, label %249
    i32 5796277, label %250
    i32 -1590106063, label %254
    i32 2114913017, label %285
    i32 -1854336364, label %298
    i32 -2034771779, label %299
    i32 1454817731, label %302
    i32 -467711655, label %303
    i32 503191639, label %306
    i32 -763012102, label %307
    i32 -430576014, label %311
    i32 1680567706, label %312
    i32 -917701061, label %316
    i32 -2089444132, label %347
    i32 -548851671, label %350
    i32 1003119859, label %351
    i32 -695848821, label %354
    i32 1869815891, label %355
    i32 -703802186, label %358
    i32 1317176112, label %362
    i32 -549391881, label %364
  ]

; <label>:14:                                     ; preds = %12
  br label %366

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -174243924, i32 948206048
  store i32 %18, i32* %11
  br label %366

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* %30, i64 0, i64 2
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 3
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %38, i64 0, i64 4
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %23, i32* %27, i32* %31, i32* %35, i32* %39)
  store i32 -234789249, i32* %11
  br label %366

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1919603829, i32* %11
  br label %366

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 961972649, i32* %11
  br label %366

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %46, 5
  %48 = select i1 %47, i32 -926192730, i32 898826993
  store i32 %48, i32* %11
  br label %366

; <label>:49:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -583317796, i32* %11
  br label %366

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %51, 5
  %53 = select i1 %52, i32 -1912698537, i32 1893874697
  store i32 %53, i32* %11
  br label %366

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %61, %66
  %68 = select i1 %67, i32 890870867, i32 -508160575
  store i32 %68, i32* %11
  br label %366

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %78
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %76, %81
  %83 = select i1 %82, i32 -1453247565, i32 -508160575
  store i32 %83, i32* %11
  br label %366

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %93
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 2
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %91, %96
  %98 = select i1 %97, i32 -1137275128, i32 -508160575
  store i32 %98, i32* %11
  br label %366

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 3
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %106, %111
  %113 = select i1 %112, i32 -311519439, i32 -508160575
  store i32 %113, i32* %11
  br label %366

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %121, %126
  %128 = select i1 %127, i32 172726219, i32 -508160575
  store i32 %128, i32* %11
  br label %366

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  store i32 1, i32* %135, align 4
  store i32 -508160575, i32* %11
  br label %366

; <label>:136:                                    ; preds = %12
  store i32 -90018833, i32* %11
  br label %366

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 -583317796, i32* %11
  br label %366

; <label>:140:                                    ; preds = %12
  store i32 715212958, i32* %11
  br label %366

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 961972649, i32* %11
  br label %366

; <label>:144:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 352196273, i32* %11
  br label %366

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 593656388, i32 1935839224
  store i32 %148, i32* %11
  br label %366

; <label>:149:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 266782396, i32* %11
  br label %366

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %151, 5
  %153 = select i1 %152, i32 505280919, i32 -955831397
  store i32 %153, i32* %11
  br label %366

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 0
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sle i32 %161, %166
  %168 = select i1 %167, i32 -55112521, i32 957111173
  store i32 %168, i32* %11
  br label %366

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 1
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %176, %181
  %183 = select i1 %182, i32 -1786754736, i32 957111173
  store i32 %183, i32* %11
  br label %366

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 2
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sle i32 %191, %196
  %198 = select i1 %197, i32 638094764, i32 957111173
  store i32 %198, i32* %11
  br label %366

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i32], [5 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 3
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp sle i32 %206, %211
  %213 = select i1 %212, i32 845324642, i32 957111173
  store i32 %213, i32* %11
  br label %366

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 4
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %221, %226
  %228 = select i1 %227, i32 1284171304, i32 957111173
  store i32 %228, i32* %11
  br label %366

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* %232, i64 0, i64 %234
  store i32 1, i32* %235, align 4
  store i32 957111173, i32* %11
  br label %366

; <label>:236:                                    ; preds = %12
  store i32 71107186, i32* %11
  br label %366

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  store i32 266782396, i32* %11
  br label %366

; <label>:240:                                    ; preds = %12
  store i32 -186167328, i32* %11
  br label %366

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  store i32 352196273, i32* %11
  br label %366

; <label>:244:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1000512152, i32* %11
  br label %366

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %246, 5
  %248 = select i1 %247, i32 -1869166111, i32 503191639
  store i32 %248, i32* %11
  br label %366

; <label>:249:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 5796277, i32* %11
  br label %366

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %3, align 4
  %252 = icmp slt i32 %251, 5
  %253 = select i1 %252, i32 -1590106063, i32 1454817731
  store i32 %253, i32* %11
  br label %366

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5 x i32], [5 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %263
  %265 = load i32, i32* %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = mul nsw i32 %261, %268
  %270 = load i32, i32* %2, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %271
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5 x i32], [5 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, i32 2114913017, i32 -1854336364
  store i32 %284, i32* %11
  br label %366

; <label>:285:                                    ; preds = %12
  %286 = load i32, i32* %2, align 4
  %287 = add nsw i32 %286, 1
  %288 = load i32, i32* %3, align 4
  %289 = add nsw i32 %288, 1
  %290 = load i32, i32* %2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %5, i64 0, i64 %291
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i32], [5 x i32]* %292, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %287, i32 %289, i32 %296)
  store i32 -1854336364, i32* %11
  br label %366

; <label>:298:                                    ; preds = %12
  store i32 -2034771779, i32* %11
  br label %366

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %3, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %3, align 4
  store i32 5796277, i32* %11
  br label %366

; <label>:302:                                    ; preds = %12
  store i32 -467711655, i32* %11
  br label %366

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %2, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %2, align 4
  store i32 -1000512152, i32* %11
  br label %366

; <label>:306:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -763012102, i32* %11
  br label %366

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %308, 5
  %310 = select i1 %309, i32 -430576014, i32 -703802186
  store i32 %310, i32* %11
  br label %366

; <label>:311:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1680567706, i32* %11
  br label %366

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %3, align 4
  %314 = icmp slt i32 %313, 5
  %315 = select i1 %314, i32 -917701061, i32 -695848821
  store i32 %315, i32* %11
  br label %366

; <label>:316:                                    ; preds = %12
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %318
  %320 = load i32, i32* %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x i32], [5 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %2, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5 x i32], [5 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = mul nsw i32 %323, %330
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %333
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i32], [5 x i32]* %334, i64 0, i64 %336
  store i32 %331, i32* %337, align 4
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5 x i32], [5 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = icmp eq i32 %344, 0
  %346 = select i1 %345, i32 -2089444132, i32 -548851671
  store i32 %346, i32* %11
  br label %366

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %4, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %4, align 4
  store i32 -548851671, i32* %11
  br label %366

; <label>:350:                                    ; preds = %12
  store i32 1003119859, i32* %11
  br label %366

; <label>:351:                                    ; preds = %12
  %352 = load i32, i32* %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %3, align 4
  store i32 1680567706, i32* %11
  br label %366

; <label>:354:                                    ; preds = %12
  store i32 1869815891, i32* %11
  br label %366

; <label>:355:                                    ; preds = %12
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %2, align 4
  store i32 -763012102, i32* %11
  br label %366

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %4, align 4
  %360 = icmp eq i32 %359, 25
  %361 = select i1 %360, i32 1317176112, i32 -549391881
  store i32 %361, i32* %11
  br label %366

; <label>:362:                                    ; preds = %12
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -549391881, i32* %11
  br label %366

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %1, align 4
  ret i32 %365

; <label>:366:                                    ; preds = %362, %358, %355, %354, %351, %350, %347, %316, %312, %311, %307, %306, %303, %302, %299, %298, %285, %254, %250, %249, %245, %244, %241, %240, %237, %236, %229, %214, %199, %184, %169, %154, %150, %149, %145, %144, %141, %140, %137, %136, %129, %114, %99, %84, %69, %54, %50, %49, %45, %44, %41, %19, %15, %14
  br label %12
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
