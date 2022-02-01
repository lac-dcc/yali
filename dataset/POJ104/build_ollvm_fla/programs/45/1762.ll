; ModuleID = 'source-C-CXX/45/1762.c'
source_filename = "source-C-CXX/45/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1571929274, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %372
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1571929274, label %15
    i32 -642429662, label %20
    i32 1545034362, label %21
    i32 1991415255, label %26
    i32 -1780836180, label %34
    i32 -503437951, label %37
    i32 164224358, label %38
    i32 -1845065797, label %41
    i32 -1007565303, label %45
    i32 -2064068084, label %49
    i32 1548345564, label %50
    i32 294945410, label %60
    i32 349307096, label %61
    i32 1764622864, label %65
    i32 -136246327, label %71
    i32 1685231759, label %82
    i32 2065291012, label %99
    i32 -244602541, label %103
    i32 -9368676, label %120
    i32 -1925111362, label %124
    i32 -1162077869, label %130
    i32 1099916280, label %141
    i32 59968715, label %158
    i32 -1171066381, label %162
    i32 -413045248, label %179
    i32 -63359899, label %183
    i32 -482294368, label %188
    i32 -936293366, label %199
    i32 927905747, label %216
    i32 1969470889, label %220
    i32 2105351609, label %237
    i32 -2046757719, label %241
    i32 -296166789, label %246
    i32 876081560, label %257
    i32 -1414905745, label %274
    i32 -540634640, label %278
    i32 283322804, label %295
    i32 -2057511988, label %296
    i32 557500953, label %297
    i32 -636514113, label %298
    i32 1965355183, label %299
    i32 -1430564076, label %300
    i32 -774508628, label %301
    i32 -1597646079, label %302
    i32 79019210, label %303
    i32 1766960310, label %304
    i32 534361953, label %305
    i32 -1534805736, label %309
    i32 -1224457374, label %313
    i32 -2061745552, label %318
    i32 990082600, label %322
    i32 -602974669, label %326
    i32 1745919007, label %327
    i32 1096351274, label %332
    i32 -1665172001, label %339
    i32 -127051621, label %342
    i32 598284573, label %343
    i32 1537427848, label %347
    i32 -585570755, label %351
    i32 580978953, label %352
    i32 1995672338, label %357
    i32 -1162029872, label %364
    i32 -236402127, label %367
    i32 -1359021166, label %368
    i32 -1975675476, label %369
    i32 1361278196, label %370
    i32 476908069, label %371
  ]

; <label>:14:                                     ; preds = %12
  br label %372

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -642429662, i32 -1845065797
  store i32 %19, i32* %11
  br label %372

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1545034362, i32* %11
  br label %372

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1991415255, i32 -503437951
  store i32 %25, i32* %11
  br label %372

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -1780836180, i32* %11
  br label %372

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1545034362, i32* %11
  br label %372

; <label>:37:                                     ; preds = %12
  store i32 164224358, i32* %11
  br label %372

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1571929274, i32* %11
  br label %372

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 2
  %44 = select i1 %43, i32 -1007565303, i32 534361953
  store i32 %44, i32* %11
  br label %372

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp sge i32 %46, 2
  %48 = select i1 %47, i32 -2064068084, i32 534361953
  store i32 %48, i32* %11
  br label %372

; <label>:49:                                     ; preds = %12
  store i32 1548345564, i32* %11
  br label %372

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 294945410, i32 349307096
  store i32 %59, i32* %11
  br label %372

; <label>:60:                                     ; preds = %12
  store i32 1766960310, i32* %11
  br label %372

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1764622864, i32 2065291012
  store i32 %64, i32* %11
  br label %372

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -136246327, i32 2065291012
  store i32 %70, i32* %11
  br label %372

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1685231759, i32 2065291012
  store i32 %81, i32* %11
  br label %372

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1597646079, i32* %11
  br label %372

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -244602541, i32 -9368676
  store i32 %102, i32* %11
  br label %372

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  store i32 1, i32* %117, align 4
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1, i32* %6, align 4
  store i32 -774508628, i32* %11
  br label %372

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %6, align 4
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 -1925111362, i32 59968715
  store i32 %123, i32* %11
  br label %372

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %4, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1162077869, i32 59968715
  store i32 %129, i32* %11
  br label %372

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1099916280, i32 59968715
  store i32 %140, i32* %11
  br label %372

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 1, i32* %155, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -1430564076, i32* %11
  br label %372

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1171066381, i32 -413045248
  store i32 %161, i32* %11
  br label %372

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %172
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  store i32 1, i32* %176, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %3, align 4
  store i32 2, i32* %6, align 4
  store i32 1965355183, i32* %11
  br label %372

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = icmp eq i32 %180, 2
  %182 = select i1 %181, i32 -63359899, i32 927905747
  store i32 %182, i32* %11
  br label %372

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp sge i32 %185, 0
  %187 = select i1 %186, i32 -482294368, i32 927905747
  store i32 %187, i32* %11
  br label %372

; <label>:188:                                    ; preds = %12
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 0
  %198 = select i1 %197, i32 -936293366, i32 927905747
  store i32 %198, i32* %11
  br label %372

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  store i32 1, i32* %213, align 4
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %3, align 4
  store i32 -636514113, i32* %11
  br label %372

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %6, align 4
  %218 = icmp eq i32 %217, 2
  %219 = select i1 %218, i32 1969470889, i32 2105351609
  store i32 %219, i32* %11
  br label %372

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %227)
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  store i32 1, i32* %234, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %2, align 4
  store i32 3, i32* %6, align 4
  store i32 557500953, i32* %11
  br label %372

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %6, align 4
  %239 = icmp eq i32 %238, 3
  %240 = select i1 %239, i32 -2046757719, i32 -1414905745
  store i32 %240, i32* %11
  br label %372

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %2, align 4
  %243 = sub nsw i32 %242, 1
  %244 = icmp sge i32 %243, 0
  %245 = select i1 %244, i32 -296166789, i32 -1414905745
  store i32 %245, i32* %11
  br label %372

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %2, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %254, 0
  %256 = select i1 %255, i32 876081560, i32 -1414905745
  store i32 %256, i32* %11
  br label %372

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %2, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %259
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  %266 = load i32, i32* %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  store i32 1, i32* %271, align 4
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %2, align 4
  store i32 -2057511988, i32* %11
  br label %372

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* %6, align 4
  %276 = icmp eq i32 %275, 3
  %277 = select i1 %276, i32 -540634640, i32 283322804
  store i32 %277, i32* %11
  br label %372

; <label>:278:                                    ; preds = %12
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %280
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  %287 = load i32, i32* %2, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %288
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 1, i32* %292, align 4
  %293 = load i32, i32* %3, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 283322804, i32* %11
  br label %372

; <label>:295:                                    ; preds = %12
  store i32 -2057511988, i32* %11
  br label %372

; <label>:296:                                    ; preds = %12
  store i32 557500953, i32* %11
  br label %372

; <label>:297:                                    ; preds = %12
  store i32 -636514113, i32* %11
  br label %372

; <label>:298:                                    ; preds = %12
  store i32 1965355183, i32* %11
  br label %372

; <label>:299:                                    ; preds = %12
  store i32 -1430564076, i32* %11
  br label %372

; <label>:300:                                    ; preds = %12
  store i32 -774508628, i32* %11
  br label %372

; <label>:301:                                    ; preds = %12
  store i32 -1597646079, i32* %11
  br label %372

; <label>:302:                                    ; preds = %12
  store i32 79019210, i32* %11
  br label %372

; <label>:303:                                    ; preds = %12
  store i32 1548345564, i32* %11
  br label %372

; <label>:304:                                    ; preds = %12
  store i32 476908069, i32* %11
  br label %372

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %4, align 4
  %307 = icmp eq i32 %306, 1
  %308 = select i1 %307, i32 -1534805736, i32 -2061745552
  store i32 %308, i32* %11
  br label %372

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %5, align 4
  %311 = icmp eq i32 %310, 1
  %312 = select i1 %311, i32 -1224457374, i32 -2061745552
  store i32 %312, i32* %11
  br label %372

; <label>:313:                                    ; preds = %12
  %314 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %314, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 1361278196, i32* %11
  br label %372

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %319, 1
  %321 = select i1 %320, i32 990082600, i32 598284573
  store i32 %321, i32* %11
  br label %372

; <label>:322:                                    ; preds = %12
  %323 = load i32, i32* %5, align 4
  %324 = icmp sge i32 %323, 2
  %325 = select i1 %324, i32 -602974669, i32 598284573
  store i32 %325, i32* %11
  br label %372

; <label>:326:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1745919007, i32* %11
  br label %372

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %2, align 4
  %329 = load i32, i32* %5, align 4
  %330 = icmp slt i32 %328, %329
  %331 = select i1 %330, i32 1096351274, i32 -127051621
  store i32 %331, i32* %11
  br label %372

; <label>:332:                                    ; preds = %12
  %333 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %334 = load i32, i32* %2, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 -1665172001, i32* %11
  br label %372

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %2, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %2, align 4
  store i32 1745919007, i32* %11
  br label %372

; <label>:342:                                    ; preds = %12
  store i32 -1975675476, i32* %11
  br label %372

; <label>:343:                                    ; preds = %12
  %344 = load i32, i32* %4, align 4
  %345 = icmp sge i32 %344, 2
  %346 = select i1 %345, i32 1537427848, i32 -1359021166
  store i32 %346, i32* %11
  br label %372

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %5, align 4
  %349 = icmp eq i32 %348, 1
  %350 = select i1 %349, i32 -585570755, i32 -1359021166
  store i32 %350, i32* %11
  br label %372

; <label>:351:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 580978953, i32* %11
  br label %372

; <label>:352:                                    ; preds = %12
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %4, align 4
  %355 = icmp slt i32 %353, %354
  %356 = select i1 %355, i32 1995672338, i32 -236402127
  store i32 %356, i32* %11
  br label %372

; <label>:357:                                    ; preds = %12
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %359
  %361 = getelementptr inbounds [100 x i32], [100 x i32]* %360, i64 0, i64 0
  %362 = load i32, i32* %361, align 16
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %362)
  store i32 -1162029872, i32* %11
  br label %372

; <label>:364:                                    ; preds = %12
  %365 = load i32, i32* %2, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %2, align 4
  store i32 580978953, i32* %11
  br label %372

; <label>:367:                                    ; preds = %12
  store i32 -1359021166, i32* %11
  br label %372

; <label>:368:                                    ; preds = %12
  store i32 -1975675476, i32* %11
  br label %372

; <label>:369:                                    ; preds = %12
  store i32 1361278196, i32* %11
  br label %372

; <label>:370:                                    ; preds = %12
  store i32 476908069, i32* %11
  br label %372

; <label>:371:                                    ; preds = %12
  ret i32 0

; <label>:372:                                    ; preds = %370, %369, %368, %367, %364, %357, %352, %351, %347, %343, %342, %339, %332, %327, %326, %322, %318, %313, %309, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %278, %274, %257, %246, %241, %237, %220, %216, %199, %188, %183, %179, %162, %158, %141, %130, %124, %120, %103, %99, %82, %71, %65, %61, %60, %50, %49, %45, %41, %38, %37, %34, %26, %21, %20, %15, %14
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
