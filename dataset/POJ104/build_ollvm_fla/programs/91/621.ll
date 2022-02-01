; ModuleID = 'source-C-CXX/91/621.c'
source_filename = "source-C-CXX/91/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -677970407, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %292
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -677970407, label %16
    i32 -790241461, label %21
    i32 -605989900, label %22
    i32 -213257616, label %23
    i32 -101833387, label %28
    i32 1039707570, label %33
    i32 470519895, label %36
    i32 819433687, label %37
    i32 390085839, label %42
    i32 -114789171, label %47
    i32 1732129563, label %50
    i32 1674638529, label %51
    i32 404324164, label %56
    i32 -1464783663, label %57
    i32 2097506198, label %65
    i32 -333007713, label %77
    i32 964071980, label %95
    i32 1708463277, label %96
    i32 -69455431, label %99
    i32 115021494, label %100
    i32 -814104649, label %103
    i32 1700377237, label %104
    i32 -1123924082, label %109
    i32 556743617, label %110
    i32 984003468, label %118
    i32 -604494697, label %130
    i32 1424589586, label %148
    i32 417945726, label %149
    i32 -1844445235, label %152
    i32 -100912376, label %153
    i32 193740974, label %156
    i32 1479691318, label %157
    i32 1494322999, label %162
    i32 1052761519, label %163
    i32 -353206251, label %168
    i32 -1878146549, label %179
    i32 2810474, label %187
    i32 264240626, label %193
    i32 -499145349, label %194
    i32 -1442522288, label %197
    i32 -1541387092, label %201
    i32 -915612609, label %210
    i32 862414058, label %211
    i32 1501021524, label %214
    i32 -485578747, label %215
    i32 -593457081, label %220
    i32 -800773487, label %227
    i32 1695058616, label %228
    i32 1488055357, label %229
    i32 345483745, label %234
    i32 -870600643, label %241
    i32 -1456397446, label %242
    i32 361386603, label %253
    i32 158385912, label %260
    i32 -927523539, label %261
    i32 -1979373442, label %264
    i32 1212012732, label %265
    i32 1044045966, label %268
    i32 -2042036637, label %269
    i32 2061036874, label %274
    i32 1310869337, label %281
    i32 287458086, label %284
    i32 1794202104, label %285
    i32 -1414454167, label %288
    i32 1378360450, label %291
  ]

; <label>:15:                                     ; preds = %13
  br label %292

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -605989900, i32 -790241461
  store i32 %20, i32* %12
  br label %292

; <label>:21:                                     ; preds = %13
  store i32 1378360450, i32* %12
  br label %292

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -213257616, i32* %12
  br label %292

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -101833387, i32 470519895
  store i32 %27, i32* %12
  br label %292

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1039707570, i32* %12
  br label %292

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -213257616, i32* %12
  br label %292

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 819433687, i32* %12
  br label %292

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 390085839, i32 1732129563
  store i32 %41, i32* %12
  br label %292

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -114789171, i32* %12
  br label %292

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 819433687, i32* %12
  br label %292

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1674638529, i32* %12
  br label %292

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 404324164, i32 -814104649
  store i32 %55, i32* %12
  br label %292

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1464783663, i32* %12
  br label %292

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sub nsw i32 %61, 1
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 2097506198, i32 -69455431
  store i32 %64, i32* %12
  br label %292

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 -333007713, i32 964071980
  store i32 %76, i32* %12
  br label %292

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 964071980, i32* %12
  br label %292

; <label>:95:                                     ; preds = %13
  store i32 1708463277, i32* %12
  br label %292

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 -1464783663, i32* %12
  br label %292

; <label>:99:                                     ; preds = %13
  store i32 115021494, i32* %12
  br label %292

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 1674638529, i32* %12
  br label %292

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1700377237, i32* %12
  br label %292

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -1123924082, i32 193740974
  store i32 %108, i32* %12
  br label %292

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 556743617, i32* %12
  br label %292

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 984003468, i32 -1844445235
  store i32 %117, i32* %12
  br label %292

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sgt i32 %122, %127
  %129 = select i1 %128, i32 -604494697, i32 1424589586
  store i32 %129, i32* %12
  br label %292

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %11, align 4
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  store i32 1424589586, i32* %12
  br label %292

; <label>:148:                                    ; preds = %13
  store i32 417945726, i32* %12
  br label %292

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 556743617, i32* %12
  br label %292

; <label>:152:                                    ; preds = %13
  store i32 -100912376, i32* %12
  br label %292

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 1700377237, i32* %12
  br label %292

; <label>:156:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1479691318, i32* %12
  br label %292

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1494322999, i32 1501021524
  store i32 %161, i32* %12
  br label %292

; <label>:162:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -100, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1052761519, i32* %12
  br label %292

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 -353206251, i32 -1442522288
  store i32 %167, i32* %12
  br label %292

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp slt i32 %172, %176
  %178 = select i1 %177, i32 -1878146549, i32 264240626
  store i32 %178, i32* %12
  br label %292

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = select i1 %185, i32 2810474, i32 264240626
  store i32 %186, i32* %12
  br label %292

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %6, align 4
  %192 = load i32, i32* %4, align 4
  store i32 %192, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 264240626, i32* %12
  br label %292

; <label>:193:                                    ; preds = %13
  store i32 -499145349, i32* %12
  br label %292

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  store i32 1052761519, i32* %12
  br label %292

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 -1541387092, i32 -915612609
  store i32 %200, i32* %12
  br label %292

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %203
  store i32 -100, i32* %204, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %206
  store i32 -100, i32* %207, align 4
  %208 = load i32, i32* %8, align 4
  %209 = add nsw i32 %208, 200
  store i32 %209, i32* %8, align 4
  store i32 -915612609, i32* %12
  br label %292

; <label>:210:                                    ; preds = %13
  store i32 862414058, i32* %12
  br label %292

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 1479691318, i32* %12
  br label %292

; <label>:214:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -485578747, i32* %12
  br label %292

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -593457081, i32 1044045966
  store i32 %219, i32* %12
  br label %292

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, -100
  %226 = select i1 %225, i32 -800773487, i32 1695058616
  store i32 %226, i32* %12
  br label %292

; <label>:227:                                    ; preds = %13
  store i32 1212012732, i32* %12
  br label %292

; <label>:228:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1488055357, i32* %12
  br label %292

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 345483745, i32 -1979373442
  store i32 %233, i32* %12
  br label %292

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %238, -100
  %240 = select i1 %239, i32 -870600643, i32 -1456397446
  store i32 %240, i32* %12
  br label %292

; <label>:241:                                    ; preds = %13
  store i32 -927523539, i32* %12
  br label %292

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %246, %250
  %252 = select i1 %251, i32 361386603, i32 158385912
  store i32 %252, i32* %12
  br label %292

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %255
  store i32 -100, i32* %256, align 4
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %258
  store i32 -100, i32* %259, align 4
  store i32 -1979373442, i32* %12
  br label %292

; <label>:260:                                    ; preds = %13
  store i32 -927523539, i32* %12
  br label %292

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  store i32 1488055357, i32* %12
  br label %292

; <label>:264:                                    ; preds = %13
  store i32 1212012732, i32* %12
  br label %292

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %3, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %3, align 4
  store i32 -485578747, i32* %12
  br label %292

; <label>:268:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -2042036637, i32* %12
  br label %292

; <label>:269:                                    ; preds = %13
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 2061036874, i32 -1414454167
  store i32 %273, i32* %12
  br label %292

; <label>:274:                                    ; preds = %13
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp ne i32 %278, -100
  %280 = select i1 %279, i32 1310869337, i32 287458086
  store i32 %280, i32* %12
  br label %292

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %8, align 4
  %283 = sub nsw i32 %282, 200
  store i32 %283, i32* %8, align 4
  store i32 287458086, i32* %12
  br label %292

; <label>:284:                                    ; preds = %13
  store i32 1794202104, i32* %12
  br label %292

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 -2042036637, i32* %12
  br label %292

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %8, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %289)
  store i32 -677970407, i32* %12
  br label %292

; <label>:291:                                    ; preds = %13
  ret i32 0

; <label>:292:                                    ; preds = %288, %285, %284, %281, %274, %269, %268, %265, %264, %261, %260, %253, %242, %241, %234, %229, %228, %227, %220, %215, %214, %211, %210, %201, %197, %194, %193, %187, %179, %168, %163, %162, %157, %156, %153, %152, %149, %148, %130, %118, %110, %109, %104, %103, %100, %99, %96, %95, %77, %65, %57, %56, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
