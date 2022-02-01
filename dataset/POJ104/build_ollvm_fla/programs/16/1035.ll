; ModuleID = 'source-C-CXX/16/1035.c'
source_filename = "source-C-CXX/16/1035.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1120537265, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %315
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1120537265, label %12
    i32 -221316250, label %19
    i32 142960198, label %24
    i32 1340394783, label %29
    i32 -1524040731, label %34
    i32 -171281714, label %39
    i32 -505961632, label %44
    i32 1021505446, label %45
    i32 1699105631, label %55
    i32 -261404299, label %61
    i32 1254283533, label %71
    i32 447455127, label %76
    i32 -389842649, label %79
    i32 -719397056, label %81
    i32 -507633200, label %86
    i32 -2048403323, label %87
    i32 -1929010833, label %95
    i32 575228733, label %105
    i32 103599882, label %108
    i32 -1584097084, label %110
    i32 -1484855553, label %118
    i32 1067759192, label %129
    i32 2020495474, label %140
    i32 335483235, label %151
    i32 -1714114034, label %162
    i32 -1142836484, label %169
    i32 2116821102, label %170
    i32 -1117003826, label %173
    i32 2000028929, label %174
    i32 1899423527, label %182
    i32 -762331226, label %193
    i32 1089549593, label %196
    i32 -1338732428, label %200
    i32 78253120, label %211
    i32 -64949952, label %212
    i32 -1894620582, label %213
    i32 -1516471747, label %216
    i32 -1532495283, label %220
    i32 -1155975619, label %233
    i32 336671134, label %234
    i32 -438367092, label %235
    i32 -1798994734, label %238
    i32 -1425933507, label %239
    i32 1041368885, label %247
    i32 -741653146, label %258
    i32 -1558935347, label %265
    i32 -182691394, label %276
    i32 61847029, label %283
    i32 -857427813, label %284
    i32 -1923115824, label %287
    i32 605533654, label %288
    i32 1617042000, label %296
    i32 -1327689961, label %306
    i32 -476415173, label %309
    i32 -984842426, label %311
    i32 -1462276316, label %314
  ]

; <label>:11:                                     ; preds = %9
  br label %315

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %2, align 1
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 97
  %18 = select i1 %17, i32 -221316250, i32 142960198
  store i32 %18, i32* %8
  br label %315

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 122
  %23 = select i1 %22, i32 1021505446, i32 142960198
  store i32 %23, i32* %8
  br label %315

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sge i32 %26, 65
  %28 = select i1 %27, i32 1340394783, i32 -1524040731
  store i32 %28, i32* %8
  br label %315

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 1021505446, i32 -1524040731
  store i32 %33, i32* %8
  br label %315

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %2, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 40
  %38 = select i1 %37, i32 1021505446, i32 -171281714
  store i32 %38, i32* %8
  br label %315

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %2, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 41
  %43 = select i1 %42, i32 1021505446, i32 -505961632
  store i32 %43, i32* %8
  br label %315

; <label>:44:                                     ; preds = %9
  store i32 -389842649, i32* %8
  br label %315

; <label>:45:                                     ; preds = %9
  %46 = load i8, i8* %2, align 1
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1699105631, i32* %8
  br label %315

; <label>:55:                                     ; preds = %9
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %2, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 10
  %60 = select i1 %59, i32 -261404299, i32 1254283533
  store i32 %60, i32* %8
  br label %315

; <label>:61:                                     ; preds = %9
  %62 = load i8, i8* %2, align 1
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 1699105631, i32* %8
  br label %315

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  store i32 447455127, i32* %8
  br label %315

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -1120537265, i32* %8
  br label %315

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -719397056, i32* %8
  br label %315

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 -507633200, i32 -1462276316
  store i32 %85, i32* %8
  br label %315

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2048403323, i32* %8
  br label %315

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %88, %92
  %94 = select i1 %93, i32 -1929010833, i32 103599882
  store i32 %94, i32* %8
  br label %315

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %98, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 575228733, i32* %8
  br label %315

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -2048403323, i32* %8
  br label %315

; <label>:108:                                    ; preds = %9
  %109 = call i32 @putchar(i32 10)
  store i32 0, i32* %3, align 4
  store i32 -1584097084, i32* %8
  br label %315

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -1484855553, i32 -1117003826
  store i32 %117, i32* %8
  br label %315

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp sge i32 %126, 97
  %128 = select i1 %127, i32 1067759192, i32 2020495474
  store i32 %128, i32* %8
  br label %315

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp sle i32 %137, 122
  %139 = select i1 %138, i32 -1714114034, i32 2020495474
  store i32 %139, i32* %8
  br label %315

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp sge i32 %148, 65
  %150 = select i1 %149, i32 335483235, i32 -1142836484
  store i32 %150, i32* %8
  br label %315

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp sle i32 %159, 90
  %161 = select i1 %160, i32 -1714114034, i32 -1142836484
  store i32 %161, i32* %8
  br label %315

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %165, i64 0, i64 %167
  store i8 32, i8* %168, align 1
  store i32 -1142836484, i32* %8
  br label %315

; <label>:169:                                    ; preds = %9
  store i32 2116821102, i32* %8
  br label %315

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1584097084, i32* %8
  br label %315

; <label>:173:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2000028929, i32* %8
  br label %315

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %175, %179
  %181 = select i1 %180, i32 1899423527, i32 -1798994734
  store i32 %181, i32* %8
  br label %315

; <label>:182:                                    ; preds = %9
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 41
  %192 = select i1 %191, i32 -762331226, i32 336671134
  store i32 %192, i32* %8
  br label %315

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  store i32 1089549593, i32* %8
  br label %315

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %7, align 4
  %198 = icmp sgt i32 %197, -1
  %199 = select i1 %198, i32 -1338732428, i32 -1516471747
  store i32 %199, i32* %8
  br label %315

; <label>:200:                                    ; preds = %9
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %203, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 40
  %210 = select i1 %209, i32 78253120, i32 -64949952
  store i32 %210, i32* %8
  br label %315

; <label>:211:                                    ; preds = %9
  store i32 -1516471747, i32* %8
  br label %315

; <label>:212:                                    ; preds = %9
  store i32 -1894620582, i32* %8
  br label %315

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %7, align 4
  store i32 1089549593, i32* %8
  br label %315

; <label>:216:                                    ; preds = %9
  %217 = load i32, i32* %7, align 4
  %218 = icmp ne i32 %217, -1
  %219 = select i1 %218, i32 -1532495283, i32 -1155975619
  store i32 %219, i32* %8
  br label %315

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %223, i64 0, i64 %225
  store i8 32, i8* %226, align 1
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %228
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  store i8 32, i8* %232, align 1
  store i32 -1155975619, i32* %8
  br label %315

; <label>:233:                                    ; preds = %9
  store i32 336671134, i32* %8
  br label %315

; <label>:234:                                    ; preds = %9
  store i32 -438367092, i32* %8
  br label %315

; <label>:235:                                    ; preds = %9
  %236 = load i32, i32* %3, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %3, align 4
  store i32 2000028929, i32* %8
  br label %315

; <label>:238:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1425933507, i32* %8
  br label %315

; <label>:239:                                    ; preds = %9
  %240 = load i32, i32* %3, align 4
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  %246 = select i1 %245, i32 1041368885, i32 -1923115824
  store i32 %246, i32* %8
  br label %315

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 40
  %257 = select i1 %256, i32 -741653146, i32 -1558935347
  store i32 %257, i32* %8
  br label %315

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %261, i64 0, i64 %263
  store i8 36, i8* %264, align 1
  store i32 -1558935347, i32* %8
  br label %315

; <label>:265:                                    ; preds = %9
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %267
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 41
  %275 = select i1 %274, i32 -182691394, i32 61847029
  store i32 %275, i32* %8
  br label %315

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %278
  %280 = load i32, i32* %3, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %279, i64 0, i64 %281
  store i8 63, i8* %282, align 1
  store i32 61847029, i32* %8
  br label %315

; <label>:283:                                    ; preds = %9
  store i32 -857427813, i32* %8
  br label %315

; <label>:284:                                    ; preds = %9
  %285 = load i32, i32* %3, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %3, align 4
  store i32 -1425933507, i32* %8
  br label %315

; <label>:287:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 605533654, i32* %8
  br label %315

; <label>:288:                                    ; preds = %9
  %289 = load i32, i32* %3, align 4
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp slt i32 %289, %293
  %295 = select i1 %294, i32 1617042000, i32 -476415173
  store i32 %295, i32* %8
  br label %315

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x i8], [100 x i8]* %299, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1
  %304 = sext i8 %303 to i32
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  store i32 -1327689961, i32* %8
  br label %315

; <label>:306:                                    ; preds = %9
  %307 = load i32, i32* %3, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %3, align 4
  store i32 605533654, i32* %8
  br label %315

; <label>:309:                                    ; preds = %9
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -984842426, i32* %8
  br label %315

; <label>:311:                                    ; preds = %9
  %312 = load i32, i32* %5, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %5, align 4
  store i32 -719397056, i32* %8
  br label %315

; <label>:314:                                    ; preds = %9
  ret void

; <label>:315:                                    ; preds = %311, %309, %306, %296, %288, %287, %284, %283, %276, %265, %258, %247, %239, %238, %235, %234, %233, %220, %216, %213, %212, %211, %200, %196, %193, %182, %174, %173, %170, %169, %162, %151, %140, %129, %118, %110, %108, %105, %95, %87, %86, %81, %79, %76, %71, %61, %55, %45, %44, %39, %34, %29, %24, %19, %12, %11
  br label %9
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
