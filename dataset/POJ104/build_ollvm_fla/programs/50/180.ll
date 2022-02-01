; ModuleID = 'source-C-CXX/50/180.c'
source_filename = "source-C-CXX/50/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [505 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [505 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 505, i32 16, i1 false)
  %14 = bitcast [505 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 3030, i32 16, i1 false)
  %15 = bitcast [505 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2020, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %17 = call i32 @getchar()
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 297414008, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %302
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 297414008, label %24
    i32 271937659, label %32
    i32 -366574294, label %33
    i32 1514849763, label %36
    i32 -1501296678, label %37
    i32 1401325275, label %48
    i32 1672354730, label %49
    i32 -114429201, label %54
    i32 -735540733, label %67
    i32 -765648313, label %70
    i32 1490431307, label %71
    i32 -1846268445, label %74
    i32 -83548233, label %75
    i32 -1245881944, label %86
    i32 620849766, label %89
    i32 -1329611866, label %100
    i32 2014772151, label %101
    i32 196789566, label %106
    i32 -1906778466, label %125
    i32 157100746, label %126
    i32 -563511454, label %127
    i32 -965358871, label %130
    i32 2084703627, label %134
    i32 1538289802, label %143
    i32 -1976413563, label %144
    i32 -1809469167, label %147
    i32 -791704984, label %148
    i32 -387864158, label %151
    i32 -1845493600, label %154
    i32 917064725, label %165
    i32 -1989440463, label %173
    i32 355786668, label %178
    i32 -276561809, label %179
    i32 -592166147, label %182
    i32 -1707496132, label %183
    i32 -753389083, label %194
    i32 -1959137835, label %202
    i32 -1777358580, label %204
    i32 -1657885115, label %215
    i32 479687171, label %216
    i32 202050159, label %221
    i32 1329942202, label %240
    i32 -1424389312, label %241
    i32 1876769741, label %242
    i32 -864721748, label %245
    i32 2071429233, label %249
    i32 519485215, label %252
    i32 1881753816, label %253
    i32 1824868948, label %256
    i32 -369141955, label %257
    i32 -2127821769, label %258
    i32 1875373047, label %261
    i32 1070577364, label %265
    i32 1560963402, label %267
    i32 1082467226, label %270
    i32 107133421, label %281
    i32 -285416660, label %289
    i32 1176705296, label %295
    i32 610226528, label %296
    i32 1723994315, label %299
    i32 -684454078, label %300
  ]

; <label>:23:                                     ; preds = %21
  br label %302

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 271937659, i32 1514849763
  store i32 %31, i32* %20
  br label %302

; <label>:32:                                     ; preds = %21
  store i32 -366574294, i32* %20
  br label %302

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 297414008, i32* %20
  br label %302

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1501296678, i32* %20
  br label %302

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1401325275, i32 -1846268445
  store i32 %47, i32* %20
  br label %302

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1672354730, i32* %20
  br label %302

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -114429201, i32 -765648313
  store i32 %53, i32* %20
  br label %302

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i64 0, i64 %65
  store i8 %60, i8* %66, align 1
  store i32 -735540733, i32* %20
  br label %302

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 1672354730, i32* %20
  br label %302

; <label>:70:                                     ; preds = %21
  store i32 1490431307, i32* %20
  br label %302

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -1501296678, i32* %20
  br label %302

; <label>:74:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -83548233, i32* %20
  br label %302

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1245881944, i32 -387864158
  store i32 %85, i32* %20
  br label %302

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 620849766, i32* %20
  br label %302

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1329611866, i32 -1809469167
  store i32 %99, i32* %20
  br label %302

; <label>:100:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 2014772151, i32* %20
  br label %302

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 196789566, i32 -965358871
  store i32 %105, i32* %20
  br label %302

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i8], [6 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i8], [6 x i8]* %117, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp ne i32 %114, %122
  %124 = select i1 %123, i32 -1906778466, i32 157100746
  store i32 %124, i32* %20
  br label %302

; <label>:125:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 157100746, i32* %20
  br label %302

; <label>:126:                                    ; preds = %21
  store i32 -563511454, i32* %20
  br label %302

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 2014772151, i32* %20
  br label %302

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 2084703627, i32 1538289802
  store i32 %133, i32* %20
  br label %302

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, 1
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 1538289802, i32* %20
  br label %302

; <label>:143:                                    ; preds = %21
  store i32 -1976413563, i32* %20
  br label %302

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 620849766, i32* %20
  br label %302

; <label>:147:                                    ; preds = %21
  store i32 -791704984, i32* %20
  br label %302

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -83548233, i32* %20
  br label %302

; <label>:151:                                    ; preds = %21
  %152 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  store i32 %153, i32* %12, align 4
  store i32 0, i32* %6, align 4
  store i32 -1845493600, i32* %20
  br label %302

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 917064725, i32 -592166147
  store i32 %164, i32* %20
  br label %302

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %12, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = select i1 %171, i32 -1989440463, i32 355786668
  store i32 %172, i32* %20
  br label %302

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %12, align 4
  store i32 355786668, i32* %20
  br label %302

; <label>:178:                                    ; preds = %21
  store i32 -276561809, i32* %20
  br label %302

; <label>:179:                                    ; preds = %21
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  store i32 -1845493600, i32* %20
  br label %302

; <label>:182:                                    ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1707496132, i32* %20
  br label %302

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 -753389083, i32 1875373047
  store i32 %193, i32* %20
  br label %302

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %12, align 4
  %200 = icmp eq i32 %198, %199
  %201 = select i1 %200, i32 -1959137835, i32 -369141955
  store i32 %201, i32* %20
  br label %302

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %7, align 4
  store i32 -1777358580, i32* %20
  br label %302

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -1657885115, i32 1824868948
  store i32 %214, i32* %20
  br label %302

; <label>:215:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 479687171, i32* %20
  br label %302

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %4, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 202050159, i32 -864721748
  store i32 %220, i32* %20
  br label %302

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x i8], [6 x i8]* %232, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %229, %237
  %239 = select i1 %238, i32 1329942202, i32 -1424389312
  store i32 %239, i32* %20
  br label %302

; <label>:240:                                    ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1424389312, i32* %20
  br label %302

; <label>:241:                                    ; preds = %21
  store i32 1876769741, i32* %20
  br label %302

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 479687171, i32* %20
  br label %302

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %9, align 4
  %247 = icmp eq i32 %246, 1
  %248 = select i1 %247, i32 2071429233, i32 519485215
  store i32 %248, i32* %20
  br label %302

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %11, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %11, align 4
  store i32 519485215, i32* %20
  br label %302

; <label>:252:                                    ; preds = %21
  store i32 1881753816, i32* %20
  br label %302

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  store i32 -1777358580, i32* %20
  br label %302

; <label>:256:                                    ; preds = %21
  store i32 1875373047, i32* %20
  br label %302

; <label>:257:                                    ; preds = %21
  store i32 -2127821769, i32* %20
  br label %302

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %6, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %6, align 4
  store i32 -1707496132, i32* %20
  br label %302

; <label>:261:                                    ; preds = %21
  %262 = load i32, i32* %11, align 4
  %263 = icmp sle i32 %262, 1
  %264 = select i1 %263, i32 1070577364, i32 1560963402
  store i32 %264, i32* %20
  br label %302

; <label>:265:                                    ; preds = %21
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -684454078, i32* %20
  br label %302

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %11, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  store i32 0, i32* %6, align 4
  store i32 1082467226, i32* %20
  br label %302

; <label>:270:                                    ; preds = %21
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  %280 = select i1 %279, i32 107133421, i32 1723994315
  store i32 %280, i32* %20
  br label %302

; <label>:281:                                    ; preds = %21
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [505 x i32], [505 x i32]* %10, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %12, align 4
  %287 = icmp eq i32 %285, %286
  %288 = select i1 %287, i32 -285416660, i32 1176705296
  store i32 %288, i32* %20
  br label %302

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [505 x [6 x i8]], [505 x [6 x i8]]* %3, i64 0, i64 %291
  %293 = getelementptr inbounds [6 x i8], [6 x i8]* %292, i32 0, i32 0
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %293)
  store i32 1176705296, i32* %20
  br label %302

; <label>:295:                                    ; preds = %21
  store i32 610226528, i32* %20
  br label %302

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %6, align 4
  store i32 1082467226, i32* %20
  br label %302

; <label>:299:                                    ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 -684454078, i32* %20
  br label %302

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %1, align 4
  ret i32 %301

; <label>:302:                                    ; preds = %299, %296, %295, %289, %281, %270, %267, %265, %261, %258, %257, %256, %253, %252, %249, %245, %242, %241, %240, %221, %216, %215, %204, %202, %194, %183, %182, %179, %178, %173, %165, %154, %151, %148, %147, %144, %143, %134, %130, %127, %126, %125, %106, %101, %100, %89, %86, %75, %74, %71, %70, %67, %54, %49, %48, %37, %36, %33, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
