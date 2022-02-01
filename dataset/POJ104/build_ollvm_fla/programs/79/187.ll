; ModuleID = 'source-C-CXX/79/187.c'
source_filename = "source-C-CXX/79/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 0, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [13 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %8, align 4
  %17 = alloca i32
  store i32 -1092315942, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %282
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1092315942, label %21
    i32 -854084697, label %27
    i32 1333695647, label %32
    i32 -1967450759, label %37
    i32 -1500339628, label %42
    i32 -2001556224, label %45
    i32 1832630130, label %48
    i32 -784454139, label %49
    i32 -1303188901, label %52
    i32 29040870, label %57
    i32 -35812501, label %62
    i32 -1811633003, label %67
    i32 313237432, label %68
    i32 1071737412, label %73
    i32 -1170282998, label %77
    i32 1646047067, label %80
    i32 1192323867, label %87
    i32 1742064197, label %88
    i32 -620396417, label %91
    i32 105267463, label %92
    i32 456041009, label %93
    i32 109878323, label %98
    i32 1212109817, label %102
    i32 884002230, label %105
    i32 1422865101, label %112
    i32 -1738813763, label %113
    i32 -1197274140, label %116
    i32 -725185718, label %117
    i32 774338168, label %122
    i32 -1864512613, label %127
    i32 2140282800, label %132
    i32 1583233253, label %137
    i32 -1666628502, label %138
    i32 -580328693, label %143
    i32 -2136075376, label %147
    i32 -1186911962, label %150
    i32 -1425892106, label %157
    i32 991103320, label %158
    i32 -1429569049, label %161
    i32 -927753702, label %168
    i32 -1551502069, label %169
    i32 -1968616883, label %174
    i32 1631414833, label %178
    i32 219135783, label %181
    i32 -449854361, label %188
    i32 219612178, label %189
    i32 877785056, label %192
    i32 2081581309, label %199
    i32 -1989467668, label %200
    i32 -1830158591, label %205
    i32 -775989785, label %210
    i32 1218387643, label %215
    i32 1198870355, label %216
    i32 1650351928, label %221
    i32 1754386283, label %225
    i32 1356281357, label %228
    i32 -2068433512, label %235
    i32 100276599, label %236
    i32 214166664, label %239
    i32 556187673, label %245
    i32 -99747307, label %246
    i32 -1639536387, label %251
    i32 -922566475, label %255
    i32 725525684, label %258
    i32 -328816931, label %265
    i32 1804263833, label %266
    i32 755701312, label %269
    i32 -1295503571, label %275
    i32 -1442378959, label %276
  ]

; <label>:20:                                     ; preds = %18
  br label %282

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %5, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -854084697, i32 -1303188901
  store i32 %26, i32* %17
  br label %282

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 1333695647, i32 -1967450759
  store i32 %31, i32* %17
  br label %282

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %8, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1500339628, i32 -1967450759
  store i32 %36, i32* %17
  br label %282

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %8, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -1500339628, i32 -2001556224
  store i32 %41, i32* %17
  br label %282

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 366
  store i32 %44, i32* %9, align 4
  store i32 1832630130, i32* %17
  br label %282

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 365
  store i32 %47, i32* %9, align 4
  store i32 1832630130, i32* %17
  br label %282

; <label>:48:                                     ; preds = %18
  store i32 -784454139, i32* %17
  br label %282

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 -1092315942, i32* %17
  br label %282

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %5, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 29040870, i32 -35812501
  store i32 %56, i32* %17
  br label %282

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %5, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1811633003, i32 -35812501
  store i32 %61, i32* %17
  br label %282

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1811633003, i32 105267463
  store i32 %66, i32* %17
  br label %282

; <label>:67:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 313237432, i32* %17
  br label %282

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1071737412, i32 -620396417
  store i32 %72, i32* %17
  br label %282

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 2
  %76 = select i1 %75, i32 -1170282998, i32 1646047067
  store i32 %76, i32* %17
  br label %282

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = add nsw i32 %78, 29
  store i32 %79, i32* %9, align 4
  store i32 1192323867, i32* %17
  br label %282

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, i32* %9, align 4
  store i32 1192323867, i32* %17
  br label %282

; <label>:87:                                     ; preds = %18
  store i32 1742064197, i32* %17
  br label %282

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 313237432, i32* %17
  br label %282

; <label>:91:                                     ; preds = %18
  store i32 -725185718, i32* %17
  br label %282

; <label>:92:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 456041009, i32* %17
  br label %282

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 109878323, i32 -1197274140
  store i32 %97, i32* %17
  br label %282

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 2
  %101 = select i1 %100, i32 1212109817, i32 884002230
  store i32 %101, i32* %17
  br label %282

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 28
  store i32 %104, i32* %9, align 4
  store i32 1422865101, i32* %17
  br label %282

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %9, align 4
  store i32 1422865101, i32* %17
  br label %282

; <label>:112:                                    ; preds = %18
  store i32 -1738813763, i32* %17
  br label %282

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %8, align 4
  store i32 456041009, i32* %17
  br label %282

; <label>:116:                                    ; preds = %18
  store i32 -725185718, i32* %17
  br label %282

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %2, align 4
  %120 = icmp ne i32 %118, %119
  %121 = select i1 %120, i32 774338168, i32 -1989467668
  store i32 %121, i32* %17
  br label %282

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1864512613, i32 2140282800
  store i32 %126, i32* %17
  br label %282

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1583233253, i32 2140282800
  store i32 %131, i32* %17
  br label %282

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 400
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 1583233253, i32 -927753702
  store i32 %136, i32* %17
  br label %282

; <label>:137:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1666628502, i32* %17
  br label %282

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -580328693, i32 -1429569049
  store i32 %142, i32* %17
  br label %282

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 2
  %146 = select i1 %145, i32 -2136075376, i32 -1186911962
  store i32 %146, i32* %17
  br label %282

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 29
  store i32 %149, i32* %10, align 4
  store i32 -1425892106, i32* %17
  br label %282

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, i32* %10, align 4
  store i32 -1425892106, i32* %17
  br label %282

; <label>:157:                                    ; preds = %18
  store i32 991103320, i32* %17
  br label %282

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 -1666628502, i32* %17
  br label %282

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 366
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add nsw i32 %164, %165
  %167 = sub nsw i32 %163, %166
  store i32 %167, i32* %9, align 4
  store i32 2081581309, i32* %17
  br label %282

; <label>:168:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1551502069, i32* %17
  br label %282

; <label>:169:                                    ; preds = %18
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %3, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1968616883, i32 877785056
  store i32 %173, i32* %17
  br label %282

; <label>:174:                                    ; preds = %18
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %175, 2
  %177 = select i1 %176, i32 1631414833, i32 219135783
  store i32 %177, i32* %17
  br label %282

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, 28
  store i32 %180, i32* %10, align 4
  store i32 -449854361, i32* %17
  br label %282

; <label>:181:                                    ; preds = %18
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, i32* %10, align 4
  store i32 -449854361, i32* %17
  br label %282

; <label>:188:                                    ; preds = %18
  store i32 219612178, i32* %17
  br label %282

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %8, align 4
  store i32 -1551502069, i32* %17
  br label %282

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 365
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %195, %196
  %198 = sub nsw i32 %194, %197
  store i32 %198, i32* %9, align 4
  store i32 2081581309, i32* %17
  br label %282

; <label>:199:                                    ; preds = %18
  store i32 -1442378959, i32* %17
  br label %282

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %2, align 4
  %202 = srem i32 %201, 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 -1830158591, i32 -775989785
  store i32 %204, i32* %17
  br label %282

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %2, align 4
  %207 = srem i32 %206, 100
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %208, i32 1218387643, i32 -775989785
  store i32 %209, i32* %17
  br label %282

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %2, align 4
  %212 = srem i32 %211, 400
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %213, i32 1218387643, i32 556187673
  store i32 %214, i32* %17
  br label %282

; <label>:215:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 1198870355, i32* %17
  br label %282

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1650351928, i32 214166664
  store i32 %220, i32* %17
  br label %282

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %8, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1754386283, i32 1356281357
  store i32 %224, i32* %17
  br label %282

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 29
  store i32 %227, i32* %10, align 4
  store i32 -2068433512, i32* %17
  br label %282

; <label>:228:                                    ; preds = %18
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = add nsw i32 %233, %232
  store i32 %234, i32* %10, align 4
  store i32 -2068433512, i32* %17
  br label %282

; <label>:235:                                    ; preds = %18
  store i32 100276599, i32* %17
  br label %282

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 1198870355, i32* %17
  br label %282

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* %10, align 4
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %241, %242
  %244 = sub nsw i32 %240, %243
  store i32 %244, i32* %9, align 4
  store i32 -1295503571, i32* %17
  br label %282

; <label>:245:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -99747307, i32* %17
  br label %282

; <label>:246:                                    ; preds = %18
  %247 = load i32, i32* %8, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -1639536387, i32 755701312
  store i32 %250, i32* %17
  br label %282

; <label>:251:                                    ; preds = %18
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 2
  %254 = select i1 %253, i32 -922566475, i32 725525684
  store i32 %254, i32* %17
  br label %282

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 28
  store i32 %257, i32* %10, align 4
  store i32 -328816931, i32* %17
  br label %282

; <label>:258:                                    ; preds = %18
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [13 x i32], [13 x i32]* %11, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, %262
  store i32 %264, i32* %10, align 4
  store i32 -328816931, i32* %17
  br label %282

; <label>:265:                                    ; preds = %18
  store i32 1804263833, i32* %17
  br label %282

; <label>:266:                                    ; preds = %18
  %267 = load i32, i32* %8, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %8, align 4
  store i32 -99747307, i32* %17
  br label %282

; <label>:269:                                    ; preds = %18
  %270 = load i32, i32* %9, align 4
  %271 = load i32, i32* %10, align 4
  %272 = load i32, i32* %4, align 4
  %273 = add nsw i32 %271, %272
  %274 = sub nsw i32 %270, %273
  store i32 %274, i32* %9, align 4
  store i32 -1295503571, i32* %17
  br label %282

; <label>:275:                                    ; preds = %18
  store i32 -1442378959, i32* %17
  br label %282

; <label>:276:                                    ; preds = %18
  %277 = load i32, i32* %7, align 4
  %278 = load i32, i32* %9, align 4
  %279 = add nsw i32 %278, %277
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %9, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  ret i32 0

; <label>:282:                                    ; preds = %275, %269, %266, %265, %258, %255, %251, %246, %245, %239, %236, %235, %228, %225, %221, %216, %215, %210, %205, %200, %199, %192, %189, %188, %181, %178, %174, %169, %168, %161, %158, %157, %150, %147, %143, %138, %137, %132, %127, %122, %117, %116, %113, %112, %105, %102, %98, %93, %92, %91, %88, %87, %80, %77, %73, %68, %67, %62, %57, %52, %49, %48, %45, %42, %37, %32, %27, %21, %20
  br label %18
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
