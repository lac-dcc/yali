; ModuleID = 'source-C-CXX/68/833.c'
source_filename = "source-C-CXX/68/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [10 x i8] c"0123456789", align 1
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %15 = bitcast [10 x i8]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.m, i32 0, i32 0), i64 10, i32 1, i1 false)
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -687106181, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %296
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -687106181, label %24
    i32 -518050780, label %31
    i32 1455902579, label %34
    i32 1489233611, label %37
    i32 1661115532, label %38
    i32 -1621200654, label %45
    i32 572393549, label %48
    i32 -755043619, label %51
    i32 -1124988217, label %56
    i32 -484898486, label %59
    i32 -323050638, label %66
    i32 1970354760, label %78
    i32 -1083170274, label %81
    i32 -931356553, label %82
    i32 1934911175, label %89
    i32 716850244, label %93
    i32 135610351, label %96
    i32 -2053704337, label %97
    i32 -1918949306, label %102
    i32 -1263357513, label %105
    i32 -1180068661, label %112
    i32 -2031216339, label %124
    i32 1743902570, label %127
    i32 -1811808371, label %128
    i32 1915586660, label %135
    i32 -896716392, label %139
    i32 2013157610, label %142
    i32 33380243, label %144
    i32 -1163151975, label %145
    i32 1115925314, label %150
    i32 -951886669, label %154
    i32 -247573058, label %157
    i32 -1015117469, label %160
    i32 161497750, label %164
    i32 1270223998, label %192
    i32 -1428425737, label %203
    i32 973335659, label %209
    i32 -672725799, label %224
    i32 -693518147, label %225
    i32 1420829587, label %228
    i32 -1722716538, label %229
    i32 -282885068, label %234
    i32 -482818382, label %242
    i32 -1145552130, label %245
    i32 -1571184126, label %246
    i32 723203865, label %249
    i32 1535600631, label %255
    i32 -2141908171, label %257
    i32 -1780974250, label %258
    i32 -172420596, label %263
    i32 -1666113723, label %271
    i32 -2076486535, label %273
    i32 1076847662, label %274
    i32 -1066366339, label %277
    i32 1812730698, label %279
    i32 -834865806, label %284
    i32 341755664, label %291
    i32 2134970679, label %294
    i32 -1915843878, label %295
  ]

; <label>:23:                                     ; preds = %21
  br label %296

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 -518050780, i32 1489233611
  store i32 %30, i32* %20
  br label %296

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 1455902579, i32* %20
  br label %296

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -687106181, i32* %20
  br label %296

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 1661115532, i32* %20
  br label %296

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = icmp ne i8 %42, 0
  %44 = select i1 %43, i32 -1621200654, i32 -755043619
  store i32 %44, i32* %20
  br label %296

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 572393549, i32* %20
  br label %296

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1661115532, i32* %20
  br label %296

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 -1124988217, i32 -2053704337
  store i32 %55, i32* %20
  br label %296

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %8, align 4
  %58 = sub nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -484898486, i32* %20
  br label %296

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sub nsw i32 %61, %62
  %64 = icmp sge i32 %60, %63
  %65 = select i1 %64, i32 -323050638, i32 -1083170274
  store i32 %65, i32* %20
  br label %296

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %8, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 1970354760, i32* %20
  br label %296

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %5, align 4
  store i32 -484898486, i32* %20
  br label %296

; <label>:81:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -931356553, i32* %20
  br label %296

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 1934911175, i32 135610351
  store i32 %88, i32* %20
  br label %296

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %91
  store i8 48, i8* %92, align 1
  store i32 716850244, i32* %20
  br label %296

; <label>:93:                                     ; preds = %21
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -931356553, i32* %20
  br label %296

; <label>:96:                                     ; preds = %21
  store i32 -2053704337, i32* %20
  br label %296

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1918949306, i32 33380243
  store i32 %101, i32* %20
  br label %296

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 -1263357513, i32* %20
  br label %296

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp sge i32 %106, %109
  %111 = select i1 %110, i32 -1180068661, i32 1743902570
  store i32 %111, i32* %20
  br label %296

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %122
  store i8 %120, i8* %123, align 1
  store i32 -2031216339, i32* %20
  br label %296

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4
  store i32 -1263357513, i32* %20
  br label %296

; <label>:127:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1811808371, i32* %20
  br label %296

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = icmp slt i32 %129, %132
  %134 = select i1 %133, i32 1915586660, i32 2013157610
  store i32 %134, i32* %20
  br label %296

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %137
  store i8 48, i8* %138, align 1
  store i32 -896716392, i32* %20
  br label %296

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 -1811808371, i32* %20
  br label %296

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %8, align 4
  store i32 33380243, i32* %20
  br label %296

; <label>:144:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1163151975, i32* %20
  br label %296

; <label>:145:                                    ; preds = %21
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 1115925314, i32 -247573058
  store i32 %149, i32* %20
  br label %296

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %152
  store i8 48, i8* %153, align 1
  store i32 -951886669, i32* %20
  br label %296

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %5, align 4
  store i32 -1163151975, i32* %20
  br label %296

; <label>:157:                                    ; preds = %21
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 -1015117469, i32* %20
  br label %296

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %5, align 4
  %162 = icmp sge i32 %161, 0
  %163 = select i1 %162, i32 161497750, i32 1420829587
  store i32 %163, i32* %20
  br label %296

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = sub nsw i32 %169, 48
  store i32 %170, i32* %10, align 4
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  store i32 %176, i32* %11, align 4
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %177, %178
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = sub nsw i32 %185, 48
  store i32 %186, i32* %13, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp slt i32 %189, 10
  %191 = select i1 %190, i32 1270223998, i32 -1428425737
  store i32 %191, i32* %20
  br label %296

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %201
  store i8 %198, i8* %202, align 1
  store i32 -1428425737, i32* %20
  br label %296

; <label>:203:                                    ; preds = %21
  %204 = load i32, i32* %12, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %204, %205
  %207 = icmp sge i32 %206, 10
  %208 = select i1 %207, i32 973335659, i32 -672725799
  store i32 %208, i32* %20
  br label %296

; <label>:209:                                    ; preds = %21
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %211
  store i8 49, i8* %212, align 1
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 %213, %214
  %216 = sub nsw i32 %215, 10
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %222
  store i8 %219, i8* %223, align 1
  store i32 -672725799, i32* %20
  br label %296

; <label>:224:                                    ; preds = %21
  store i32 -693518147, i32* %20
  br label %296

; <label>:225:                                    ; preds = %21
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, -1
  store i32 %227, i32* %5, align 4
  store i32 -1015117469, i32* %20
  br label %296

; <label>:228:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1722716538, i32* %20
  br label %296

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %5, align 4
  %231 = load i32, i32* %8, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i32 -282885068, i32 723203865
  store i32 %233, i32* %20
  br label %296

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 48
  %241 = select i1 %240, i32 -482818382, i32 -1145552130
  store i32 %241, i32* %20
  br label %296

; <label>:242:                                    ; preds = %21
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 -1145552130, i32* %20
  br label %296

; <label>:245:                                    ; preds = %21
  store i32 -1571184126, i32* %20
  br label %296

; <label>:246:                                    ; preds = %21
  %247 = load i32, i32* %5, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %5, align 4
  store i32 -1722716538, i32* %20
  br label %296

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %8, align 4
  %252 = add nsw i32 %251, 1
  %253 = icmp eq i32 %250, %252
  %254 = select i1 %253, i32 1535600631, i32 -2141908171
  store i32 %254, i32* %20
  br label %296

; <label>:255:                                    ; preds = %21
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1915843878, i32* %20
  br label %296

; <label>:257:                                    ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1780974250, i32* %20
  br label %296

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %8, align 4
  %261 = icmp sle i32 %259, %260
  %262 = select i1 %261, i32 -172420596, i32 -1066366339
  store i32 %262, i32* %20
  br label %296

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 48
  %270 = select i1 %269, i32 -1666113723, i32 -2076486535
  store i32 %270, i32* %20
  br label %296

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %5, align 4
  store i32 %272, i32* %7, align 4
  store i32 -1066366339, i32* %20
  br label %296

; <label>:273:                                    ; preds = %21
  store i32 1076847662, i32* %20
  br label %296

; <label>:274:                                    ; preds = %21
  %275 = load i32, i32* %5, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %5, align 4
  store i32 -1780974250, i32* %20
  br label %296

; <label>:277:                                    ; preds = %21
  %278 = load i32, i32* %7, align 4
  store i32 %278, i32* %5, align 4
  store i32 1812730698, i32* %20
  br label %296

; <label>:279:                                    ; preds = %21
  %280 = load i32, i32* %5, align 4
  %281 = load i32, i32* %8, align 4
  %282 = icmp sle i32 %280, %281
  %283 = select i1 %282, i32 -834865806, i32 2134970679
  store i32 %283, i32* %20
  br label %296

; <label>:284:                                    ; preds = %21
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 341755664, i32* %20
  br label %296

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 1812730698, i32* %20
  br label %296

; <label>:294:                                    ; preds = %21
  store i32 -1915843878, i32* %20
  br label %296

; <label>:295:                                    ; preds = %21
  ret i32 0

; <label>:296:                                    ; preds = %294, %291, %284, %279, %277, %274, %273, %271, %263, %258, %257, %255, %249, %246, %245, %242, %234, %229, %228, %225, %224, %209, %203, %192, %164, %160, %157, %154, %150, %145, %144, %142, %139, %135, %128, %127, %124, %112, %105, %102, %97, %96, %93, %89, %82, %81, %78, %66, %59, %56, %51, %48, %45, %38, %37, %34, %31, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
