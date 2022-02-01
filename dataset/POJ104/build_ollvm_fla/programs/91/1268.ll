; ModuleID = 'source-C-CXX/91/1268.c'
source_filename = "source-C-CXX/91/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32
  store i32 -1360533635, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %333
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1360533635, label %24
    i32 1803675233, label %33
    i32 1077899869, label %34
    i32 1053898106, label %37
    i32 1245086149, label %42
    i32 -1041849771, label %47
    i32 1659530591, label %50
    i32 -2067995664, label %51
    i32 -2132993161, label %56
    i32 -913864057, label %68
    i32 774400225, label %71
    i32 -887618709, label %72
    i32 -1809776273, label %78
    i32 1136798491, label %81
    i32 -946907210, label %87
    i32 -1430068411, label %98
    i32 235517192, label %114
    i32 -1938111818, label %125
    i32 812264292, label %141
    i32 29317249, label %142
    i32 -1520276549, label %145
    i32 355306771, label %146
    i32 1500959528, label %149
    i32 2126083446, label %150
    i32 -601350405, label %155
    i32 1465654646, label %166
    i32 -1053991004, label %176
    i32 640446838, label %177
    i32 -663172678, label %180
    i32 -563769119, label %185
    i32 293683218, label %190
    i32 1479499080, label %194
    i32 899631171, label %197
    i32 -1261628197, label %205
    i32 1517130931, label %208
    i32 -1956251561, label %216
    i32 -613354764, label %219
    i32 2031265071, label %226
    i32 -215784625, label %229
    i32 -244007195, label %236
    i32 482541721, label %239
    i32 -2047561026, label %250
    i32 154359012, label %264
    i32 1236103034, label %275
    i32 -456380302, label %289
    i32 -1705894891, label %307
    i32 -328562600, label %310
    i32 259193346, label %313
    i32 773375411, label %318
    i32 -1186378999, label %319
    i32 -121620714, label %320
    i32 901570866, label %321
    i32 1316233964, label %322
    i32 -1535536017, label %323
    i32 764524238, label %324
    i32 -688970575, label %332
  ]

; <label>:23:                                     ; preds = %21
  br label %333

; <label>:24:                                     ; preds = %21
  %25 = bitcast [1024 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4096, i32 16, i1 false)
  %26 = bitcast [1024 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4096, i32 16, i1 false)
  %27 = bitcast [1024 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4096, i32 16, i1 false)
  %28 = bitcast [1024 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4096, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1803675233, i32 1077899869
  store i32 %32, i32* %19
  br label %333

; <label>:33:                                     ; preds = %21
  store i32 -688970575, i32* %19
  br label %333

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1053898106, i32* %19
  br label %333

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1245086149, i32 1659530591
  store i32 %41, i32* %19
  br label %333

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -1041849771, i32* %19
  br label %333

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 1053898106, i32* %19
  br label %333

; <label>:50:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -2067995664, i32* %19
  br label %333

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2132993161, i32 774400225
  store i32 %55, i32* %19
  br label %333

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %59)
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -913864057, i32* %19
  br label %333

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 -2067995664, i32* %19
  br label %333

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -887618709, i32* %19
  br label %333

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -1809776273, i32 1500959528
  store i32 %77, i32* %19
  br label %333

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1136798491, i32* %19
  br label %333

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -946907210, i32 -1520276549
  store i32 %86, i32* %19
  br label %333

; <label>:87:                                     ; preds = %21
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %91, %95
  %97 = select i1 %96, i32 -1430068411, i32 235517192
  store i32 %97, i32* %19
  br label %333

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 235517192, i32* %19
  br label %333

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sge i32 %118, %122
  %124 = select i1 %123, i32 -1938111818, i32 812264292
  store i32 %124, i32* %19
  br label %333

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %139
  store i32 %137, i32* %140, align 4
  store i32 812264292, i32* %19
  br label %333

; <label>:141:                                    ; preds = %21
  store i32 29317249, i32* %19
  br label %333

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1136798491, i32* %19
  br label %333

; <label>:145:                                    ; preds = %21
  store i32 355306771, i32* %19
  br label %333

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -887618709, i32* %19
  br label %333

; <label>:149:                                    ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %7, align 4
  store i32 2126083446, i32* %19
  br label %333

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -601350405, i32 -663172678
  store i32 %154, i32* %19
  br label %333

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 1465654646, i32 -1053991004
  store i32 %165, i32* %19
  br label %333

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %172
  store i32 1, i32* %173, align 4
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %11, align 4
  store i32 -1053991004, i32* %19
  br label %333

; <label>:176:                                    ; preds = %21
  store i32 640446838, i32* %19
  br label %333

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 2126083446, i32* %19
  br label %333

; <label>:180:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, i32* %16, align 4
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  store i32 %184, i32* %17, align 4
  store i32 -563769119, i32* %19
  br label %333

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %14, align 4
  %187 = load i32, i32* %16, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 293683218, i32 1479499080
  store i32 %189, i32* %19
  store i1 false, i1* %20
  br label %333

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %17, align 4
  %193 = icmp sle i32 %191, %192
  store i32 1479499080, i32* %19
  store i1 %193, i1* %20
  br label %333

; <label>:194:                                    ; preds = %21
  %195 = load i1, i1* %20
  %196 = select i1 %195, i32 899631171, i32 764524238
  store i32 %196, i32* %19
  br label %333

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp ne i32 %201, %202
  %204 = select i1 %203, i32 -1261628197, i32 1517130931
  store i32 %204, i32* %19
  br label %333

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 -563769119, i32* %19
  br label %333

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %5, align 4
  %214 = icmp ne i32 %212, %213
  %215 = select i1 %214, i32 -1956251561, i32 -613354764
  store i32 %215, i32* %19
  br label %333

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %16, align 4
  store i32 -563769119, i32* %19
  br label %333

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %15, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, 1
  %225 = select i1 %224, i32 2031265071, i32 -215784625
  store i32 %225, i32* %19
  br label %333

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %15, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %15, align 4
  store i32 -563769119, i32* %19
  br label %333

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, 1
  %235 = select i1 %234, i32 -244007195, i32 482541721
  store i32 %235, i32* %19
  br label %333

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %17, align 4
  store i32 -563769119, i32* %19
  br label %333

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp sgt i32 %243, %247
  %249 = select i1 %248, i32 -2047561026, i32 154359012
  store i32 %249, i32* %19
  br label %333

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %253
  store i32 %251, i32* %254, align 4
  %255 = load i32, i32* %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %256
  store i32 1, i32* %257, align 4
  %258 = load i32, i32* %11, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %11, align 4
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %14, align 4
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %15, align 4
  store i32 -1186378999, i32* %19
  br label %333

; <label>:264:                                    ; preds = %21
  %265 = load i32, i32* %16, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %17, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sgt i32 %268, %272
  %274 = select i1 %273, i32 1236103034, i32 -456380302
  store i32 %274, i32* %19
  br label %333

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %17, align 4
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %278
  store i32 %276, i32* %279, align 4
  %280 = load i32, i32* %17, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %281
  store i32 1, i32* %282, align 4
  %283 = load i32, i32* %11, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %16, align 4
  %287 = load i32, i32* %17, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %17, align 4
  store i32 773375411, i32* %19
  br label %333

; <label>:289:                                    ; preds = %21
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %16, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %292
  store i32 %290, i32* %293, align 4
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %295
  store i32 1, i32* %296, align 4
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp slt i32 %300, %304
  %306 = select i1 %305, i32 -1705894891, i32 -328562600
  store i32 %306, i32* %19
  br label %333

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %13, align 4
  store i32 259193346, i32* %19
  br label %333

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %12, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %12, align 4
  store i32 259193346, i32* %19
  br label %333

; <label>:313:                                    ; preds = %21
  %314 = load i32, i32* %15, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* %16, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, i32* %16, align 4
  store i32 773375411, i32* %19
  br label %333

; <label>:318:                                    ; preds = %21
  store i32 -1186378999, i32* %19
  br label %333

; <label>:319:                                    ; preds = %21
  store i32 -121620714, i32* %19
  br label %333

; <label>:320:                                    ; preds = %21
  store i32 901570866, i32* %19
  br label %333

; <label>:321:                                    ; preds = %21
  store i32 1316233964, i32* %19
  br label %333

; <label>:322:                                    ; preds = %21
  store i32 -1535536017, i32* %19
  br label %333

; <label>:323:                                    ; preds = %21
  store i32 -563769119, i32* %19
  br label %333

; <label>:324:                                    ; preds = %21
  %325 = load i32, i32* %11, align 4
  %326 = mul nsw i32 200, %325
  %327 = load i32, i32* %13, align 4
  %328 = mul nsw i32 %327, 200
  %329 = sub nsw i32 %326, %328
  store i32 %329, i32* %18, align 4
  %330 = load i32, i32* %18, align 4
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %330)
  store i32 -1360533635, i32* %19
  br label %333

; <label>:332:                                    ; preds = %21
  ret void

; <label>:333:                                    ; preds = %324, %323, %322, %321, %320, %319, %318, %313, %310, %307, %289, %275, %264, %250, %239, %236, %229, %226, %219, %216, %208, %205, %197, %194, %190, %185, %180, %177, %176, %166, %155, %150, %149, %146, %145, %142, %141, %125, %114, %98, %87, %81, %78, %72, %71, %68, %56, %51, %50, %47, %42, %37, %34, %33, %24, %23
  br label %21
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
