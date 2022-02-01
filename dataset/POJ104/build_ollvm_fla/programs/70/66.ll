; ModuleID = 'source-C-CXX/70/66.c'
source_filename = "source-C-CXX/70/66.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.nor = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.run = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

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
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.nor to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.run to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -912154784, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %251
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -912154784, label %18
    i32 370932381, label %23
    i32 -268247080, label %29
    i32 1019261903, label %34
    i32 393783129, label %39
    i32 -1115433711, label %44
    i32 -1229327188, label %49
    i32 -134175911, label %51
    i32 631578249, label %56
    i32 757527324, label %63
    i32 -2012768146, label %66
    i32 1770813135, label %67
    i32 -1300133635, label %72
    i32 212694843, label %77
    i32 1671272758, label %82
    i32 1230230443, label %87
    i32 1784609329, label %92
    i32 1516514660, label %94
    i32 -169657274, label %99
    i32 -1261812726, label %106
    i32 1656657589, label %109
    i32 582012718, label %110
    i32 -1798529904, label %115
    i32 1709803261, label %120
    i32 -765312438, label %125
    i32 -672190380, label %127
    i32 1467544039, label %132
    i32 1994253474, label %139
    i32 -659397784, label %142
    i32 -1499902570, label %143
    i32 -499776505, label %148
    i32 -179607261, label %153
    i32 1463192075, label %158
    i32 -398375982, label %160
    i32 -1608480198, label %165
    i32 -439940858, label %172
    i32 -1240085416, label %175
    i32 624648329, label %176
    i32 1907198822, label %181
    i32 1518426558, label %186
    i32 226885469, label %188
    i32 -236058707, label %193
    i32 591962442, label %200
    i32 -1545030775, label %203
    i32 1575757171, label %204
    i32 57988331, label %209
    i32 -1857894177, label %214
    i32 541382137, label %216
    i32 2098180819, label %221
    i32 -916882229, label %228
    i32 154911177, label %231
    i32 22607451, label %232
    i32 1374543221, label %233
    i32 1135106904, label %234
    i32 832124776, label %235
    i32 1391684849, label %236
    i32 -739142887, label %237
    i32 841934805, label %242
    i32 -563963553, label %244
    i32 -211684422, label %246
    i32 891062677, label %247
    i32 961839032, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %251

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 370932381, i32 961839032
  store i32 %22, i32* %14
  br label %251

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %25 = load i32, i32* %6, align 4
  %26 = srem i32 %25, 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -268247080, i32 1019261903
  store i32 %28, i32* %14
  br label %251

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1115433711, i32 1019261903
  store i32 %33, i32* %14
  br label %251

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 393783129, i32 1770813135
  store i32 %38, i32* %14
  br label %251

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = srem i32 %40, 400
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1115433711, i32 1770813135
  store i32 %43, i32* %14
  br label %251

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1229327188, i32 1770813135
  store i32 %48, i32* %14
  br label %251

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %3, align 4
  store i32 -134175911, i32* %14
  br label %251

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 631578249, i32 -2012768146
  store i32 %55, i32* %14
  br label %251

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %5, align 4
  store i32 757527324, i32* %14
  br label %251

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 -134175911, i32* %14
  br label %251

; <label>:66:                                     ; preds = %15
  store i32 -739142887, i32* %14
  br label %251

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = srem i32 %68, 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -1300133635, i32 212694843
  store i32 %71, i32* %14
  br label %251

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1230230443, i32 212694843
  store i32 %76, i32* %14
  br label %251

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 1671272758, i32 582012718
  store i32 %81, i32* %14
  br label %251

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 400
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1230230443, i32 582012718
  store i32 %86, i32* %14
  br label %251

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1784609329, i32 582012718
  store i32 %91, i32* %14
  br label %251

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  store i32 %93, i32* %3, align 4
  store i32 1516514660, i32* %14
  br label %251

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -169657274, i32 1656657589
  store i32 %98, i32* %14
  br label %251

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %5, align 4
  store i32 -1261812726, i32* %14
  br label %251

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 1516514660, i32* %14
  br label %251

; <label>:109:                                    ; preds = %15
  store i32 1391684849, i32* %14
  br label %251

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %111, 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1798529904, i32 -1499902570
  store i32 %114, i32* %14
  br label %251

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = srem i32 %116, 400
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 1709803261, i32 -1499902570
  store i32 %119, i32* %14
  br label %251

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -765312438, i32 -1499902570
  store i32 %124, i32* %14
  br label %251

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %3, align 4
  store i32 -672190380, i32* %14
  br label %251

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %8, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1467544039, i32 -659397784
  store i32 %131, i32* %14
  br label %251

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %5, align 4
  store i32 1994253474, i32* %14
  br label %251

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 -672190380, i32* %14
  br label %251

; <label>:142:                                    ; preds = %15
  store i32 832124776, i32* %14
  br label %251

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  %145 = srem i32 %144, 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -499776505, i32 624648329
  store i32 %147, i32* %14
  br label %251

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = srem i32 %149, 400
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, i32 -179607261, i32 624648329
  store i32 %152, i32* %14
  br label %251

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %8, align 4
  %156 = icmp sgt i32 %154, %155
  %157 = select i1 %156, i32 1463192075, i32 624648329
  store i32 %157, i32* %14
  br label %251

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  store i32 %159, i32* %3, align 4
  store i32 -398375982, i32* %14
  br label %251

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1608480198, i32 -1240085416
  store i32 %164, i32* %14
  br label %251

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = add nsw i32 %170, %169
  store i32 %171, i32* %5, align 4
  store i32 -439940858, i32* %14
  br label %251

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -398375982, i32* %14
  br label %251

; <label>:175:                                    ; preds = %15
  store i32 1135106904, i32* %14
  br label %251

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %6, align 4
  %178 = srem i32 %177, 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1907198822, i32 1575757171
  store i32 %180, i32* %14
  br label %251

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %8, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 1518426558, i32 1575757171
  store i32 %185, i32* %14
  br label %251

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %7, align 4
  store i32 %187, i32* %3, align 4
  store i32 226885469, i32* %14
  br label %251

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -236058707, i32 -1545030775
  store i32 %192, i32* %14
  br label %251

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, %197
  store i32 %199, i32* %5, align 4
  store i32 591962442, i32* %14
  br label %251

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  store i32 226885469, i32* %14
  br label %251

; <label>:203:                                    ; preds = %15
  store i32 1374543221, i32* %14
  br label %251

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, i32 57988331, i32 22607451
  store i32 %208, i32* %14
  br label %251

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %7, align 4
  %211 = load i32, i32* %8, align 4
  %212 = icmp sgt i32 %210, %211
  %213 = select i1 %212, i32 -1857894177, i32 22607451
  store i32 %213, i32* %14
  br label %251

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %8, align 4
  store i32 %215, i32* %3, align 4
  store i32 541382137, i32* %14
  br label %251

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %7, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 2098180819, i32 154911177
  store i32 %220, i32* %14
  br label %251

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %5, align 4
  store i32 -916882229, i32* %14
  br label %251

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %3, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %3, align 4
  store i32 541382137, i32* %14
  br label %251

; <label>:231:                                    ; preds = %15
  store i32 22607451, i32* %14
  br label %251

; <label>:232:                                    ; preds = %15
  store i32 1374543221, i32* %14
  br label %251

; <label>:233:                                    ; preds = %15
  store i32 1135106904, i32* %14
  br label %251

; <label>:234:                                    ; preds = %15
  store i32 832124776, i32* %14
  br label %251

; <label>:235:                                    ; preds = %15
  store i32 1391684849, i32* %14
  br label %251

; <label>:236:                                    ; preds = %15
  store i32 -739142887, i32* %14
  br label %251

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %5, align 4
  %239 = srem i32 %238, 7
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 841934805, i32 -563963553
  store i32 %241, i32* %14
  br label %251

; <label>:242:                                    ; preds = %15
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -211684422, i32* %14
  br label %251

; <label>:244:                                    ; preds = %15
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -211684422, i32* %14
  br label %251

; <label>:246:                                    ; preds = %15
  store i32 891062677, i32* %14
  br label %251

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %2, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %2, align 4
  store i32 -912154784, i32* %14
  br label %251

; <label>:250:                                    ; preds = %15
  ret i32 0

; <label>:251:                                    ; preds = %247, %246, %244, %242, %237, %236, %235, %234, %233, %232, %231, %228, %221, %216, %214, %209, %204, %203, %200, %193, %188, %186, %181, %176, %175, %172, %165, %160, %158, %153, %148, %143, %142, %139, %132, %127, %125, %120, %115, %110, %109, %106, %99, %94, %92, %87, %82, %77, %72, %67, %66, %63, %56, %51, %49, %44, %39, %34, %29, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
