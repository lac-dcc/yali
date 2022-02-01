; ModuleID = 'source-C-CXX/68/171.c'
source_filename = "source-C-CXX/68/171.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca [252 x i32], align 16
  %7 = alloca [252 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8 48, i8* %5, align 1
  %14 = bitcast [252 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1008, i32 16, i1 false)
  %15 = bitcast [252 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1008, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %16 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %2
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 1099471203, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %360
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1099471203, label %32
    i32 -1673458796, label %37
    i32 -131408144, label %40
    i32 -142246476, label %45
    i32 -1185469007, label %49
    i32 -1896759110, label %52
    i32 -433800287, label %55
    i32 801651363, label %59
    i32 -1836304636, label %83
    i32 -1975168395, label %86
    i32 -919861139, label %87
    i32 -1409473910, label %92
    i32 -1887868120, label %95
    i32 834582090, label %100
    i32 1151709056, label %104
    i32 -1396754291, label %107
    i32 496985244, label %110
    i32 -288069480, label %114
    i32 1906213112, label %138
    i32 -751721446, label %141
    i32 1887857833, label %142
    i32 1019772311, label %144
    i32 -214415957, label %145
    i32 1339846951, label %149
    i32 -854364697, label %160
    i32 -325712301, label %163
    i32 -936402051, label %167
    i32 1296871208, label %194
    i32 -2143689090, label %213
    i32 -1363326570, label %214
    i32 155430913, label %217
    i32 -1617993578, label %234
    i32 -1887901549, label %242
    i32 -787482237, label %249
    i32 -913863947, label %255
    i32 -627204075, label %260
    i32 1727298412, label %267
    i32 1145799679, label %270
    i32 1534107095, label %271
    i32 89302461, label %273
    i32 -295171519, label %278
    i32 -1088858881, label %286
    i32 -616990061, label %289
    i32 -738724578, label %290
    i32 -1701316213, label %291
    i32 -2034457842, label %294
    i32 -1209484548, label %299
    i32 332763500, label %301
    i32 1332512977, label %308
    i32 404576255, label %319
    i32 1750413609, label %322
    i32 1352154895, label %324
    i32 421942669, label %328
    i32 353847331, label %335
    i32 -1011814159, label %338
    i32 1478051103, label %339
    i32 -1605649525, label %340
    i32 1537404258, label %345
    i32 1578209356, label %352
    i32 678519171, label %355
    i32 1934835560, label %356
    i32 671221237, label %357
    i32 1546603363, label %358
  ]

; <label>:31:                                     ; preds = %29
  br label %360

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1673458796, i32 -919861139
  store i32 %36, i32* %28
  br label %360

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %11, align 4
  store i32 -131408144, i32* %28
  br label %360

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -142246476, i32 -1896759110
  store i32 %44, i32* %28
  br label %360

; <label>:45:                                     ; preds = %29
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %47
  store i8 48, i8* %48, align 1
  store i32 -1185469007, i32* %28
  br label %360

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %11, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %11, align 4
  store i32 -131408144, i32* %28
  br label %360

; <label>:52:                                     ; preds = %29
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -433800287, i32* %28
  br label %360

; <label>:55:                                     ; preds = %29
  %56 = load i32, i32* %11, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 801651363, i32 -1975168395
  store i32 %58, i32* %28
  br label %360

; <label>:59:                                     ; preds = %29
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  store i8 %63, i8* %5, align 1
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i8, i8* %5, align 1
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %81
  store i8 %75, i8* %82, align 1
  store i32 -1836304636, i32* %28
  br label %360

; <label>:83:                                     ; preds = %29
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %11, align 4
  store i32 -433800287, i32* %28
  br label %360

; <label>:86:                                     ; preds = %29
  store i32 -214415957, i32* %28
  br label %360

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %10, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -1409473910, i32 1887857833
  store i32 %91, i32* %28
  br label %360

; <label>:92:                                     ; preds = %29
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %11, align 4
  store i32 -1887868120, i32* %28
  br label %360

; <label>:95:                                     ; preds = %29
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 834582090, i32 -1396754291
  store i32 %99, i32* %28
  br label %360

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %102
  store i8 48, i8* %103, align 1
  store i32 1151709056, i32* %28
  br label %360

; <label>:104:                                    ; preds = %29
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -1887868120, i32* %28
  br label %360

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* %9, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %11, align 4
  store i32 496985244, i32* %28
  br label %360

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %11, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -288069480, i32 -751721446
  store i32 %113, i32* %28
  br label %360

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %5, align 1
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %119, %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %128
  store i8 %126, i8* %129, align 1
  %130 = load i8, i8* %5, align 1
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %136
  store i8 %130, i8* %137, align 1
  store i32 1906213112, i32* %28
  br label %360

; <label>:138:                                    ; preds = %29
  %139 = load i32, i32* %11, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %11, align 4
  store i32 496985244, i32* %28
  br label %360

; <label>:141:                                    ; preds = %29
  store i32 1019772311, i32* %28
  br label %360

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %9, align 4
  store i32 %143, i32* %8, align 4
  store i32 1019772311, i32* %28
  br label %360

; <label>:144:                                    ; preds = %29
  store i32 -214415957, i32* %28
  br label %360

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %8, align 4
  %147 = icmp eq i32 %146, 1
  %148 = select i1 %147, i32 1339846951, i32 -854364697
  store i32 %148, i32* %28
  br label %360

; <label>:149:                                    ; preds = %29
  %150 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %151 = load i8, i8* %150, align 16
  %152 = sext i8 %151 to i32
  %153 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %154 = load i8, i8* %153, align 16
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %152, %155
  %157 = sub nsw i32 %156, 96
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %12, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %158)
  store i32 1546603363, i32* %28
  br label %360

; <label>:160:                                    ; preds = %29
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %11, align 4
  store i32 -325712301, i32* %28
  br label %360

; <label>:163:                                    ; preds = %29
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %164, 0
  %166 = select i1 %165, i32 -936402051, i32 155430913
  store i32 %166, i32* %28
  br label %360

; <label>:167:                                    ; preds = %29
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = add nsw i32 %172, %177
  %179 = sub nsw i32 %178, 96
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = icmp sgt i32 %191, 9
  %193 = select i1 %192, i32 1296871208, i32 -2143689090
  store i32 %193, i32* %28
  br label %360

; <label>:194:                                    ; preds = %29
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %198, 10
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %201
  store i32 %199, i32* %202, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %211
  store i32 %208, i32* %212, align 4
  store i32 -2143689090, i32* %28
  br label %360

; <label>:213:                                    ; preds = %29
  store i32 -1363326570, i32* %28
  br label %360

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %11, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %11, align 4
  store i32 -325712301, i32* %28
  br label %360

; <label>:217:                                    ; preds = %29
  %218 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 0
  %221 = load i8, i8* %220, align 16
  %222 = sext i8 %221 to i32
  %223 = add nsw i32 %219, %222
  %224 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %225 = load i8, i8* %224, align 16
  %226 = sext i8 %225 to i32
  %227 = add nsw i32 %223, %226
  %228 = sub nsw i32 %227, 96
  %229 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  store i32 %228, i32* %229, align 16
  %230 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = icmp sgt i32 %231, 9
  %233 = select i1 %232, i32 -1617993578, i32 -1887901549
  store i32 %233, i32* %28
  br label %360

; <label>:234:                                    ; preds = %29
  %235 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = sub nsw i32 %236, 10
  %238 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 0
  store i32 %237, i32* %238, align 16
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %240
  store i32 1, i32* %241, align 4
  store i32 -1887901549, i32* %28
  br label %360

; <label>:242:                                    ; preds = %29
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp ne i32 %246, 0
  %248 = select i1 %247, i32 -787482237, i32 1534107095
  store i32 %248, i32* %28
  br label %360

; <label>:249:                                    ; preds = %29
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  store i32 1, i32* %11, align 4
  store i32 -913863947, i32* %28
  br label %360

; <label>:255:                                    ; preds = %29
  %256 = load i32, i32* %11, align 4
  %257 = load i32, i32* %8, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -627204075, i32 1145799679
  store i32 %259, i32* %28
  br label %360

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %11, align 4
  %262 = sub nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 1727298412, i32* %28
  br label %360

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  store i32 -913863947, i32* %28
  br label %360

; <label>:270:                                    ; preds = %29
  store i32 671221237, i32* %28
  br label %360

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* %8, align 4
  store i32 %272, i32* %13, align 4
  store i32 1, i32* %11, align 4
  store i32 89302461, i32* %28
  br label %360

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %8, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -295171519, i32 -2034457842
  store i32 %277, i32* %28
  br label %360

; <label>:278:                                    ; preds = %29
  %279 = load i32, i32* %11, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 -1088858881, i32 -616990061
  store i32 %285, i32* %28
  br label %360

; <label>:286:                                    ; preds = %29
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %13, align 4
  store i32 -738724578, i32* %28
  br label %360

; <label>:289:                                    ; preds = %29
  store i32 -2034457842, i32* %28
  br label %360

; <label>:290:                                    ; preds = %29
  store i32 -1701316213, i32* %28
  br label %360

; <label>:291:                                    ; preds = %29
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %11, align 4
  store i32 89302461, i32* %28
  br label %360

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* %8, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 -1209484548, i32 1478051103
  store i32 %298, i32* %28
  br label %360

; <label>:299:                                    ; preds = %29
  %300 = load i32, i32* %8, align 4
  store i32 %300, i32* %11, align 4
  store i32 332763500, i32* %28
  br label %360

; <label>:301:                                    ; preds = %29
  %302 = load i32, i32* %11, align 4
  %303 = load i32, i32* %8, align 4
  %304 = load i32, i32* %13, align 4
  %305 = sub nsw i32 %303, %304
  %306 = icmp sgt i32 %302, %305
  %307 = select i1 %306, i32 1332512977, i32 1750413609
  store i32 %307, i32* %28
  br label %360

; <label>:308:                                    ; preds = %29
  %309 = load i32, i32* %11, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %11, align 4
  %316 = sub nsw i32 %314, %315
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %317
  store i32 %313, i32* %318, align 4
  store i32 404576255, i32* %28
  br label %360

; <label>:319:                                    ; preds = %29
  %320 = load i32, i32* %11, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %11, align 4
  store i32 332763500, i32* %28
  br label %360

; <label>:322:                                    ; preds = %29
  %323 = load i32, i32* %13, align 4
  store i32 %323, i32* %11, align 4
  store i32 1352154895, i32* %28
  br label %360

; <label>:324:                                    ; preds = %29
  %325 = load i32, i32* %11, align 4
  %326 = icmp sge i32 %325, 1
  %327 = select i1 %326, i32 421942669, i32 -1011814159
  store i32 %327, i32* %28
  br label %360

; <label>:328:                                    ; preds = %29
  %329 = load i32, i32* %11, align 4
  %330 = sub nsw i32 %329, 1
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [252 x i32], [252 x i32]* %7, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %333)
  store i32 353847331, i32* %28
  br label %360

; <label>:335:                                    ; preds = %29
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %11, align 4
  store i32 1352154895, i32* %28
  br label %360

; <label>:338:                                    ; preds = %29
  store i32 1934835560, i32* %28
  br label %360

; <label>:339:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 -1605649525, i32* %28
  br label %360

; <label>:340:                                    ; preds = %29
  %341 = load i32, i32* %11, align 4
  %342 = load i32, i32* %8, align 4
  %343 = icmp sle i32 %341, %342
  %344 = select i1 %343, i32 1537404258, i32 678519171
  store i32 %344, i32* %28
  br label %360

; <label>:345:                                    ; preds = %29
  %346 = load i32, i32* %11, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [252 x i32], [252 x i32]* %6, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  store i32 1578209356, i32* %28
  br label %360

; <label>:352:                                    ; preds = %29
  %353 = load i32, i32* %11, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %11, align 4
  store i32 -1605649525, i32* %28
  br label %360

; <label>:355:                                    ; preds = %29
  store i32 1934835560, i32* %28
  br label %360

; <label>:356:                                    ; preds = %29
  store i32 671221237, i32* %28
  br label %360

; <label>:357:                                    ; preds = %29
  store i32 1546603363, i32* %28
  br label %360

; <label>:358:                                    ; preds = %29
  %359 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:360:                                    ; preds = %357, %356, %355, %352, %345, %340, %339, %338, %335, %328, %324, %322, %319, %308, %301, %299, %294, %291, %290, %289, %286, %278, %273, %271, %270, %267, %260, %255, %249, %242, %234, %217, %214, %213, %194, %167, %163, %160, %149, %145, %144, %142, %141, %138, %114, %110, %107, %104, %100, %95, %92, %87, %86, %83, %59, %55, %52, %49, %45, %40, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
