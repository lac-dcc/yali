; ModuleID = 'source-C-CXX/3/318.c'
source_filename = "source-C-CXX/3/318.c"
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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1420432312, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %270
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1420432312, label %14
    i32 -673996470, label %19
    i32 -369330124, label %20
    i32 1358795096, label %25
    i32 -958326033, label %33
    i32 752455290, label %36
    i32 -899746265, label %37
    i32 2078237296, label %40
    i32 1738382455, label %45
    i32 856086213, label %46
    i32 -1505159867, label %51
    i32 1150142119, label %53
    i32 2082788123, label %61
    i32 -1113178306, label %70
    i32 -666934023, label %75
    i32 -513994048, label %76
    i32 994974338, label %79
    i32 67693672, label %81
    i32 1597542251, label %86
    i32 1002074893, label %91
    i32 -1954846401, label %96
    i32 -224655999, label %108
    i32 737133858, label %111
    i32 -1456762857, label %112
    i32 -1301393020, label %115
    i32 867510610, label %117
    i32 60823012, label %125
    i32 292326712, label %130
    i32 -379318815, label %135
    i32 1715234340, label %147
    i32 -95894495, label %150
    i32 633766795, label %151
    i32 -376870231, label %154
    i32 -961160124, label %155
    i32 255745239, label %156
    i32 -660329693, label %161
    i32 1576501567, label %163
    i32 -131046628, label %171
    i32 663111918, label %180
    i32 -472481314, label %185
    i32 1605246815, label %186
    i32 -102617160, label %189
    i32 175521922, label %191
    i32 1792879161, label %196
    i32 1217624126, label %198
    i32 -517876635, label %209
    i32 645625563, label %218
    i32 114469753, label %223
    i32 910916008, label %224
    i32 225562808, label %227
    i32 -832862867, label %228
    i32 -264546285, label %233
    i32 -429945723, label %237
    i32 1567316734, label %250
    i32 -128712519, label %259
    i32 -770701824, label %264
    i32 -1458226132, label %265
    i32 1173318571, label %268
    i32 1236279393, label %269
  ]

; <label>:13:                                     ; preds = %11
  br label %270

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -673996470, i32 2078237296
  store i32 %18, i32* %10
  br label %270

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -369330124, i32* %10
  br label %270

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1358795096, i32 752455290
  store i32 %24, i32* %10
  br label %270

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 -958326033, i32* %10
  br label %270

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -369330124, i32* %10
  br label %270

; <label>:36:                                     ; preds = %11
  store i32 -899746265, i32* %10
  br label %270

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 1420432312, i32* %10
  br label %270

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %41, %42
  %44 = select i1 %43, i32 1738382455, i32 -961160124
  store i32 %44, i32* %10
  br label %270

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 856086213, i32* %10
  br label %270

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1505159867, i32 994974338
  store i32 %50, i32* %10
  br label %270

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %3, align 4
  store i32 1150142119, i32* %10
  br label %270

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 2082788123, i32 -666934023
  store i32 %60, i32* %10
  br label %270

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -1113178306, i32* %10
  br label %270

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  store i32 1150142119, i32* %10
  br label %270

; <label>:75:                                     ; preds = %11
  store i32 -513994048, i32* %10
  br label %270

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 856086213, i32* %10
  br label %270

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %7, align 4
  store i32 67693672, i32* %10
  br label %270

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1597542251, i32 -1301393020
  store i32 %85, i32* %10
  br label %270

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %2, align 4
  store i32 1002074893, i32* %10
  br label %270

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1954846401, i32 737133858
  store i32 %95, i32* %10
  br label %270

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %97, %98
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 -224655999, i32* %10
  br label %270

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 1002074893, i32* %10
  br label %270

; <label>:111:                                    ; preds = %11
  store i32 -1456762857, i32* %10
  br label %270

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 67693672, i32* %10
  br label %270

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %7, align 4
  store i32 867510610, i32* %10
  br label %270

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 60823012, i32 -376870231
  store i32 %124, i32* %10
  br label %270

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, i32* %2, align 4
  store i32 292326712, i32* %10
  br label %270

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -379318815, i32 -95894495
  store i32 %134, i32* %10
  br label %270

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %136, %137
  store i32 %138, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  store i32 1715234340, i32* %10
  br label %270

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %2, align 4
  store i32 292326712, i32* %10
  br label %270

; <label>:150:                                    ; preds = %11
  store i32 633766795, i32* %10
  br label %270

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 867510610, i32* %10
  br label %270

; <label>:154:                                    ; preds = %11
  store i32 1236279393, i32* %10
  br label %270

; <label>:155:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 255745239, i32* %10
  br label %270

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -660329693, i32 -102617160
  store i32 %160, i32* %10
  br label %270

; <label>:161:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  %162 = load i32, i32* %7, align 4
  store i32 %162, i32* %3, align 4
  store i32 1576501567, i32* %10
  br label %270

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp slt i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = load i32, i32* %3, align 4
  %169 = icmp sge i32 %168, 0
  %170 = select i1 %169, i32 -131046628, i32 -472481314
  store i32 %170, i32* %10
  br label %270

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  store i32 663111918, i32* %10
  br label %270

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %3, align 4
  store i32 1576501567, i32* %10
  br label %270

; <label>:185:                                    ; preds = %11
  store i32 1605246815, i32* %10
  br label %270

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  store i32 255745239, i32* %10
  br label %270

; <label>:189:                                    ; preds = %11
  %190 = load i32, i32* %4, align 4
  store i32 %190, i32* %7, align 4
  store i32 175521922, i32* %10
  br label %270

; <label>:191:                                    ; preds = %11
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %5, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1792879161, i32 225562808
  store i32 %195, i32* %10
  br label %270

; <label>:196:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  %197 = load i32, i32* %7, align 4
  store i32 %197, i32* %3, align 4
  store i32 1217624126, i32* %10
  br label %270

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %2, align 4
  %200 = load i32, i32* %4, align 4
  %201 = icmp slt i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %204, %205
  %207 = icmp sgt i32 %203, %206
  %208 = select i1 %207, i32 -517876635, i32 114469753
  store i32 %208, i32* %10
  br label %270

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %211
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  store i32 645625563, i32* %10
  br label %270

; <label>:218:                                    ; preds = %11
  %219 = load i32, i32* %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %2, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %3, align 4
  store i32 1217624126, i32* %10
  br label %270

; <label>:223:                                    ; preds = %11
  store i32 910916008, i32* %10
  br label %270

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 175521922, i32* %10
  br label %270

; <label>:227:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -832862867, i32* %10
  br label %270

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp slt i32 %229, %230
  %232 = select i1 %231, i32 -264546285, i32 1173318571
  store i32 %232, i32* %10
  br label %270

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %8, align 4
  store i32 %234, i32* %2, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %3, align 4
  store i32 -429945723, i32* %10
  br label %270

; <label>:237:                                    ; preds = %11
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  %241 = zext i1 %240 to i32
  %242 = load i32, i32* %3, align 4
  %243 = load i32, i32* %5, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sub nsw i32 %243, %244
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %245, %246
  %248 = icmp sge i32 %242, %247
  %249 = select i1 %248, i32 1567316734, i32 -770701824
  store i32 %249, i32* %10
  br label %270

; <label>:250:                                    ; preds = %11
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %252
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %257)
  store i32 -128712519, i32* %10
  br label %270

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %3, align 4
  store i32 -429945723, i32* %10
  br label %270

; <label>:264:                                    ; preds = %11
  store i32 -1458226132, i32* %10
  br label %270

; <label>:265:                                    ; preds = %11
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 -832862867, i32* %10
  br label %270

; <label>:268:                                    ; preds = %11
  store i32 1236279393, i32* %10
  br label %270

; <label>:269:                                    ; preds = %11
  ret i32 0

; <label>:270:                                    ; preds = %268, %265, %264, %259, %250, %237, %233, %228, %227, %224, %223, %218, %209, %198, %196, %191, %189, %186, %185, %180, %171, %163, %161, %156, %155, %154, %151, %150, %147, %135, %130, %125, %117, %115, %112, %111, %108, %96, %91, %86, %81, %79, %76, %75, %70, %61, %53, %51, %46, %45, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
