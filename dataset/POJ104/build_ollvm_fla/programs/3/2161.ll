; ModuleID = 'source-C-CXX/3/2161.c'
source_filename = "source-C-CXX/3/2161.c"
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -498525254, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %303
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -498525254, label %13
    i32 542944162, label %18
    i32 1805024665, label %19
    i32 2058586152, label %24
    i32 -1190414498, label %32
    i32 -930535461, label %35
    i32 -913454581, label %36
    i32 -1592218807, label %39
    i32 -878836167, label %44
    i32 -1542968505, label %45
    i32 -494652293, label %50
    i32 931570923, label %51
    i32 -2676566, label %56
    i32 1101129990, label %72
    i32 -618815872, label %73
    i32 1275249031, label %74
    i32 90882127, label %77
    i32 -501105375, label %78
    i32 -718587011, label %81
    i32 1501370172, label %82
    i32 527300040, label %87
    i32 383473090, label %88
    i32 512818309, label %93
    i32 1163542151, label %114
    i32 384433840, label %115
    i32 -1833035273, label %116
    i32 -134308182, label %119
    i32 1237412205, label %120
    i32 2003099738, label %123
    i32 909533664, label %124
    i32 682882159, label %129
    i32 -1703608752, label %130
    i32 -21972305, label %135
    i32 1984096608, label %136
    i32 -923378976, label %141
    i32 1289160216, label %157
    i32 486362368, label %158
    i32 -526268588, label %159
    i32 1435815595, label %162
    i32 1735887750, label %163
    i32 -1047941129, label %166
    i32 -881744685, label %167
    i32 731615394, label %172
    i32 647415730, label %173
    i32 -1605913830, label %178
    i32 -1065184732, label %198
    i32 1380887753, label %199
    i32 1651580970, label %207
    i32 26476484, label %208
    i32 1487590812, label %209
    i32 1744977606, label %212
    i32 1275051262, label %213
    i32 -613712287, label %216
    i32 211850066, label %217
    i32 -1675310759, label %222
    i32 1355975648, label %223
    i32 8300945, label %228
    i32 737595685, label %229
    i32 453483790, label %234
    i32 -111795839, label %250
    i32 -439202825, label %251
    i32 -1617730858, label %252
    i32 877794081, label %255
    i32 1316805920, label %256
    i32 -85302652, label %259
    i32 293040737, label %260
    i32 561423953, label %265
    i32 56229599, label %266
    i32 -965307477, label %271
    i32 -151573332, label %292
    i32 1146040394, label %293
    i32 -1089486420, label %294
    i32 613741658, label %297
    i32 749256927, label %298
    i32 -37525, label %301
    i32 -457184941, label %302
  ]

; <label>:12:                                     ; preds = %10
  br label %303

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 542944162, i32 -1592218807
  store i32 %17, i32* %9
  br label %303

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1805024665, i32* %9
  br label %303

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 2058586152, i32 -930535461
  store i32 %23, i32* %9
  br label %303

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1190414498, i32* %9
  br label %303

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1805024665, i32* %9
  br label %303

; <label>:35:                                     ; preds = %10
  store i32 -913454581, i32* %9
  br label %303

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -498525254, i32* %9
  br label %303

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 -878836167, i32 909533664
  store i32 %43, i32* %9
  br label %303

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1542968505, i32* %9
  br label %303

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -494652293, i32 -718587011
  store i32 %49, i32* %9
  br label %303

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 931570923, i32* %9
  br label %303

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2676566, i32 90882127
  store i32 %55, i32* %9
  br label %303

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 1101129990, i32 -618815872
  store i32 %71, i32* %9
  br label %303

; <label>:72:                                     ; preds = %10
  store i32 90882127, i32* %9
  br label %303

; <label>:73:                                     ; preds = %10
  store i32 1275249031, i32* %9
  br label %303

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 931570923, i32* %9
  br label %303

; <label>:77:                                     ; preds = %10
  store i32 -501105375, i32* %9
  br label %303

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1542968505, i32* %9
  br label %303

; <label>:81:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1501370172, i32* %9
  br label %303

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 527300040, i32 2003099738
  store i32 %86, i32* %9
  br label %303

; <label>:87:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 383473090, i32* %9
  br label %303

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 512818309, i32 -134308182
  store i32 %92, i32* %9
  br label %303

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = load i32, i32* %4, align 4
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 1163542151, i32 384433840
  store i32 %113, i32* %9
  br label %303

; <label>:114:                                    ; preds = %10
  store i32 -134308182, i32* %9
  br label %303

; <label>:115:                                    ; preds = %10
  store i32 -1833035273, i32* %9
  br label %303

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 383473090, i32* %9
  br label %303

; <label>:119:                                    ; preds = %10
  store i32 1237412205, i32* %9
  br label %303

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  store i32 1501370172, i32* %9
  br label %303

; <label>:123:                                    ; preds = %10
  store i32 909533664, i32* %9
  br label %303

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = select i1 %127, i32 682882159, i32 211850066
  store i32 %128, i32* %9
  br label %303

; <label>:129:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1703608752, i32* %9
  br label %303

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -21972305, i32 -1047941129
  store i32 %134, i32* %9
  br label %303

; <label>:135:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1984096608, i32* %9
  br label %303

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -923378976, i32 1435815595
  store i32 %140, i32* %9
  br label %303

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 1289160216, i32 486362368
  store i32 %156, i32* %9
  br label %303

; <label>:157:                                    ; preds = %10
  store i32 1435815595, i32* %9
  br label %303

; <label>:158:                                    ; preds = %10
  store i32 -526268588, i32* %9
  br label %303

; <label>:159:                                    ; preds = %10
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %3, align 4
  store i32 1984096608, i32* %9
  br label %303

; <label>:162:                                    ; preds = %10
  store i32 1735887750, i32* %9
  br label %303

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1703608752, i32* %9
  br label %303

; <label>:166:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -881744685, i32* %9
  br label %303

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 731615394, i32 -613712287
  store i32 %171, i32* %9
  br label %303

; <label>:172:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 647415730, i32* %9
  br label %303

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %5, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1605913830, i32 1744977606
  store i32 %177, i32* %9
  br label %303

; <label>:178:                                    ; preds = %10
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %5, align 4
  %185 = sub nsw i32 %184, 1
  %186 = load i32, i32* %3, align 4
  %187 = sub nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load i32, i32* %3, align 4
  %195 = sub nsw i32 %193, %194
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 -1065184732, i32 1380887753
  store i32 %197, i32* %9
  br label %303

; <label>:198:                                    ; preds = %10
  store i32 1744977606, i32* %9
  br label %303

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* %2, align 4
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %200, %201
  %203 = add nsw i32 %202, 1
  %204 = load i32, i32* %4, align 4
  %205 = icmp eq i32 %203, %204
  %206 = select i1 %205, i32 1651580970, i32 26476484
  store i32 %206, i32* %9
  br label %303

; <label>:207:                                    ; preds = %10
  store i32 1744977606, i32* %9
  br label %303

; <label>:208:                                    ; preds = %10
  store i32 1487590812, i32* %9
  br label %303

; <label>:209:                                    ; preds = %10
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 647415730, i32* %9
  br label %303

; <label>:212:                                    ; preds = %10
  store i32 1275051262, i32* %9
  br label %303

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -881744685, i32* %9
  br label %303

; <label>:216:                                    ; preds = %10
  store i32 211850066, i32* %9
  br label %303

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -1675310759, i32 -457184941
  store i32 %221, i32* %9
  br label %303

; <label>:222:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1355975648, i32* %9
  br label %303

; <label>:223:                                    ; preds = %10
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 8300945, i32 -85302652
  store i32 %227, i32* %9
  br label %303

; <label>:228:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 737595685, i32* %9
  br label %303

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %4, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 453483790, i32 877794081
  store i32 %233, i32* %9
  br label %303

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub nsw i32 %245, %246
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 -111795839, i32 -439202825
  store i32 %249, i32* %9
  br label %303

; <label>:250:                                    ; preds = %10
  store i32 877794081, i32* %9
  br label %303

; <label>:251:                                    ; preds = %10
  store i32 -1617730858, i32* %9
  br label %303

; <label>:252:                                    ; preds = %10
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 737595685, i32* %9
  br label %303

; <label>:255:                                    ; preds = %10
  store i32 1316805920, i32* %9
  br label %303

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %2, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %2, align 4
  store i32 1355975648, i32* %9
  br label %303

; <label>:259:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 293040737, i32* %9
  br label %303

; <label>:260:                                    ; preds = %10
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  %264 = select i1 %263, i32 561423953, i32 -37525
  store i32 %264, i32* %9
  br label %303

; <label>:265:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 56229599, i32* %9
  br label %303

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %5, align 4
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 -965307477, i32 613741658
  store i32 %270, i32* %9
  br label %303

; <label>:271:                                    ; preds = %10
  %272 = load i32, i32* %2, align 4
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 1
  %279 = load i32, i32* %3, align 4
  %280 = sub nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  %285 = load i32, i32* %2, align 4
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %285, %286
  %288 = add nsw i32 %287, 1
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %288, %289
  %291 = select i1 %290, i32 -151573332, i32 1146040394
  store i32 %291, i32* %9
  br label %303

; <label>:292:                                    ; preds = %10
  store i32 613741658, i32* %9
  br label %303

; <label>:293:                                    ; preds = %10
  store i32 -1089486420, i32* %9
  br label %303

; <label>:294:                                    ; preds = %10
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  store i32 56229599, i32* %9
  br label %303

; <label>:297:                                    ; preds = %10
  store i32 749256927, i32* %9
  br label %303

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %2, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %2, align 4
  store i32 293040737, i32* %9
  br label %303

; <label>:301:                                    ; preds = %10
  store i32 -457184941, i32* %9
  br label %303

; <label>:302:                                    ; preds = %10
  ret i32 0

; <label>:303:                                    ; preds = %301, %298, %297, %294, %293, %292, %271, %266, %265, %260, %259, %256, %255, %252, %251, %250, %234, %229, %228, %223, %222, %217, %216, %213, %212, %209, %208, %207, %199, %198, %178, %173, %172, %167, %166, %163, %162, %159, %158, %157, %141, %136, %135, %130, %129, %124, %123, %120, %119, %116, %115, %114, %93, %88, %87, %82, %81, %78, %77, %74, %73, %72, %56, %51, %50, %45, %44, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
