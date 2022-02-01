; ModuleID = 'source-C-CXX/21/342.c'
source_filename = "source-C-CXX/21/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca [300 x [5 x i8]], align 16
  %11 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1200, i32 16, i1 false)
  %13 = bitcast [300 x [5 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1027915261, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %285
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1027915261, label %18
    i32 683617228, label %24
    i32 -608267700, label %31
    i32 693914056, label %36
    i32 1810248176, label %45
    i32 -2011641361, label %55
    i32 1592806693, label %56
    i32 694661456, label %57
    i32 693899736, label %59
    i32 1051132173, label %62
    i32 -638428709, label %67
    i32 1741414038, label %68
    i32 1803342406, label %72
    i32 834919097, label %83
    i32 -1745142748, label %87
    i32 -121473004, label %107
    i32 2130802922, label %118
    i32 135754677, label %122
    i32 -253595203, label %143
    i32 1331337725, label %154
    i32 1642668346, label %158
    i32 -513088079, label %180
    i32 -1914566828, label %191
    i32 1244519154, label %195
    i32 1452446112, label %218
    i32 -2034854054, label %219
    i32 1180793784, label %220
    i32 1255798362, label %221
    i32 1999211255, label %222
    i32 -83769160, label %225
    i32 -737248829, label %226
    i32 -1128018609, label %229
    i32 763546098, label %230
    i32 521655921, label %235
    i32 108278898, label %243
    i32 -1188103565, label %249
    i32 -1565305434, label %257
    i32 330420010, label %265
    i32 202699371, label %270
    i32 1312993283, label %271
    i32 -1275454836, label %272
    i32 92195767, label %275
    i32 98601703, label %279
    i32 -1420676627, label %281
    i32 -1941990397, label %284
  ]

; <label>:17:                                     ; preds = %15
  br label %285

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %20 = load i8, i8* %11, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 683617228, i32 -608267700
  store i32 %23, i32* %14
  br label %285

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i8], [5 x i8]* %27, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 693899736, i32* %14
  br label %285

; <label>:31:                                     ; preds = %15
  %32 = load i8, i8* %11, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 44
  %35 = select i1 %34, i32 693914056, i32 1810248176
  store i32 %35, i32* %14
  br label %285

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i8], [5 x i8]* %39, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -2011641361, i32* %14
  br label %285

; <label>:45:                                     ; preds = %15
  %46 = load i8, i8* %11, align 1
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i8], [5 x i8]* %49, i64 0, i64 %51
  store i8 %46, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 -2011641361, i32* %14
  br label %285

; <label>:55:                                     ; preds = %15
  store i32 1592806693, i32* %14
  br label %285

; <label>:56:                                     ; preds = %15
  store i32 694661456, i32* %14
  br label %285

; <label>:57:                                     ; preds = %15
  %58 = select i1 true, i32 -1027915261, i32 693899736
  store i32 %58, i32* %14
  br label %285

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1051132173, i32* %14
  br label %285

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -638428709, i32 -1128018609
  store i32 %66, i32* %14
  br label %285

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 3, i32* %4, align 4
  store i32 1741414038, i32* %14
  br label %285

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = icmp sge i32 %69, 0
  %71 = select i1 %70, i32 1803342406, i32 -83769160
  store i32 %71, i32* %14
  br label %285

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i8], [5 x i8]* %75, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 834919097, i32 -121473004
  store i32 %82, i32* %14
  br label %285

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %6, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1745142748, i32 -121473004
  store i32 %86, i32* %14
  br label %285

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %91, %99
  %101 = sub nsw i32 %100, 48
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 1999211255, i32* %14
  br label %285

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i8], [5 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, i32 2130802922, i32 -253595203
  store i32 %117, i32* %14
  br label %285

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 135754677, i32 -253595203
  store i32 %121, i32* %14
  br label %285

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x i8], [5 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = mul nsw i32 %135, 10
  %137 = add nsw i32 %126, %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 1999211255, i32* %14
  br label %285

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, i32 1331337725, i32 -513088079
  store i32 %153, i32* %14
  br label %285

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 1642668346, i32 -513088079
  store i32 %157, i32* %14
  br label %285

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x i8], [5 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 %170, 48
  %172 = mul nsw i32 %171, 10
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %162, %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 1999211255, i32* %14
  br label %285

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %182
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i8], [5 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  %190 = select i1 %189, i32 -1914566828, i32 1452446112
  store i32 %190, i32* %14
  br label %285

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %6, align 4
  %193 = icmp eq i32 %192, 3
  %194 = select i1 %193, i32 1244519154, i32 1452446112
  store i32 %194, i32* %14
  br label %285

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %10, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5 x i8], [5 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = mul nsw i32 %208, 10
  %210 = mul nsw i32 %209, 10
  %211 = mul nsw i32 %210, 10
  %212 = add nsw i32 %199, %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 1999211255, i32* %14
  br label %285

; <label>:218:                                    ; preds = %15
  store i32 -2034854054, i32* %14
  br label %285

; <label>:219:                                    ; preds = %15
  store i32 1180793784, i32* %14
  br label %285

; <label>:220:                                    ; preds = %15
  store i32 1255798362, i32* %14
  br label %285

; <label>:221:                                    ; preds = %15
  store i32 1999211255, i32* %14
  br label %285

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %4, align 4
  store i32 1741414038, i32* %14
  br label %285

; <label>:225:                                    ; preds = %15
  store i32 -737248829, i32* %14
  br label %285

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 1051132173, i32* %14
  br label %285

; <label>:229:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 763546098, i32* %14
  br label %285

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 521655921, i32 92195767
  store i32 %234, i32* %14
  br label %285

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = select i1 %241, i32 108278898, i32 -1188103565
  store i32 %242, i32* %14
  br label %285

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %7, align 4
  store i32 %244, i32* %8, align 4
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %7, align 4
  store i32 1312993283, i32* %14
  br label %285

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %7, align 4
  %255 = icmp slt i32 %253, %254
  %256 = select i1 %255, i32 -1565305434, i32 202699371
  store i32 %256, i32* %14
  br label %285

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %8, align 4
  %263 = icmp sgt i32 %261, %262
  %264 = select i1 %263, i32 330420010, i32 202699371
  store i32 %264, i32* %14
  br label %285

; <label>:265:                                    ; preds = %15
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  store i32 %269, i32* %8, align 4
  store i32 202699371, i32* %14
  br label %285

; <label>:270:                                    ; preds = %15
  store i32 1312993283, i32* %14
  br label %285

; <label>:271:                                    ; preds = %15
  store i32 -1275454836, i32* %14
  br label %285

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %3, align 4
  store i32 763546098, i32* %14
  br label %285

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i32 98601703, i32 -1420676627
  store i32 %278, i32* %14
  br label %285

; <label>:279:                                    ; preds = %15
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1941990397, i32* %14
  br label %285

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %8, align 4
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  store i32 -1941990397, i32* %14
  br label %285

; <label>:284:                                    ; preds = %15
  ret void

; <label>:285:                                    ; preds = %281, %279, %275, %272, %271, %270, %265, %257, %249, %243, %235, %230, %229, %226, %225, %222, %221, %220, %219, %218, %195, %191, %180, %158, %154, %143, %122, %118, %107, %87, %83, %72, %68, %67, %62, %59, %57, %56, %55, %45, %36, %31, %24, %18, %17
  br label %15
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
