; ModuleID = 'source-C-CXX/58/46.c'
source_filename = "source-C-CXX/58/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [101 x i8]], align 16
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1867252040, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %290
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1867252040, label %13
    i32 -1661182671, label %18
    i32 -1654138632, label %23
    i32 1487502614, label %26
    i32 -1422256553, label %31
    i32 323850261, label %32
    i32 -427742716, label %37
    i32 488068953, label %38
    i32 -2128741044, label %43
    i32 -2030157429, label %54
    i32 -741366168, label %57
    i32 1055419187, label %58
    i32 1188271083, label %61
    i32 -1558381197, label %62
    i32 353149971, label %65
    i32 22734312, label %68
    i32 -1187656445, label %69
    i32 -1586552644, label %74
    i32 -1623503671, label %75
    i32 -1083239468, label %80
    i32 -1561103910, label %81
    i32 1315689642, label %86
    i32 1671646754, label %97
    i32 1695557488, label %103
    i32 -821899345, label %115
    i32 1817955816, label %123
    i32 -1168952465, label %124
    i32 1533492134, label %128
    i32 819640409, label %140
    i32 709494050, label %148
    i32 -723779566, label %149
    i32 328960097, label %155
    i32 -1845724264, label %167
    i32 -1180831497, label %175
    i32 813138473, label %176
    i32 75784606, label %180
    i32 -2036399020, label %192
    i32 -759939438, label %200
    i32 -530144189, label %201
    i32 2023737187, label %202
    i32 111008652, label %203
    i32 1474989957, label %206
    i32 1508884105, label %207
    i32 -2067915832, label %210
    i32 -1243377650, label %211
    i32 -444325091, label %216
    i32 -743493041, label %217
    i32 -156777373, label %222
    i32 469754611, label %233
    i32 -1606558367, label %240
    i32 -1423309163, label %241
    i32 1245053832, label %244
    i32 2023434997, label %245
    i32 -1484431047, label %248
    i32 1641418243, label %249
    i32 -1708533182, label %252
    i32 -1864865334, label %253
    i32 1363109416, label %258
    i32 -908365469, label %259
    i32 -1475698393, label %264
    i32 -61542673, label %275
    i32 2104786056, label %278
    i32 367586371, label %279
    i32 1631299985, label %282
    i32 1412875868, label %283
    i32 934314726, label %286
    i32 812625910, label %289
  ]

; <label>:12:                                     ; preds = %10
  br label %290

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1661182671, i32 1487502614
  store i32 %17, i32* %9
  br label %290

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [101 x i8]* %21)
  store i32 -1654138632, i32* %9
  br label %290

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1867252040, i32* %9
  br label %290

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 -1422256553, i32 22734312
  store i32 %30, i32* %9
  br label %290

; <label>:31:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 323850261, i32* %9
  br label %290

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -427742716, i32 353149971
  store i32 %36, i32* %9
  br label %290

; <label>:37:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 488068953, i32* %9
  br label %290

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2128741044, i32 1188271083
  store i32 %42, i32* %9
  br label %290

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  %53 = select i1 %52, i32 -2030157429, i32 -741366168
  store i32 %53, i32* %9
  br label %290

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -741366168, i32* %9
  br label %290

; <label>:57:                                     ; preds = %10
  store i32 1055419187, i32* %9
  br label %290

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 488068953, i32* %9
  br label %290

; <label>:61:                                     ; preds = %10
  store i32 -1558381197, i32* %9
  br label %290

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 323850261, i32* %9
  br label %290

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 812625910, i32* %9
  br label %290

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1187656445, i32* %9
  br label %290

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1586552644, i32 -1708533182
  store i32 %73, i32* %9
  br label %290

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1623503671, i32* %9
  br label %290

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = load i32, i32* %1, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 -1083239468, i32 -2067915832
  store i32 %79, i32* %9
  br label %290

; <label>:80:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1561103910, i32* %9
  br label %290

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %1, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1315689642, i32 1474989957
  store i32 %85, i32* %9
  br label %290

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %89, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 64
  %96 = select i1 %95, i32 1671646754, i32 2023737187
  store i32 %96, i32* %9
  br label %290

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp ne i32 %98, %100
  %102 = select i1 %101, i32 1695557488, i32 -1168952465
  store i32 %102, i32* %9
  br label %290

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 46
  %114 = select i1 %113, i32 -821899345, i32 1817955816
  store i32 %114, i32* %9
  br label %290

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %118, i64 0, i64 %121
  store i8 33, i8* %122, align 1
  store i32 1817955816, i32* %9
  br label %290

; <label>:123:                                    ; preds = %10
  store i32 -1168952465, i32* %9
  br label %290

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %3, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1533492134, i32 -723779566
  store i32 %127, i32* %9
  br label %290

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  %139 = select i1 %138, i32 819640409, i32 709494050
  store i32 %139, i32* %9
  br label %290

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %143, i64 0, i64 %146
  store i8 33, i8* %147, align 1
  store i32 709494050, i32* %9
  br label %290

; <label>:148:                                    ; preds = %10
  store i32 -723779566, i32* %9
  br label %290

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %1, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp ne i32 %150, %152
  %154 = select i1 %153, i32 328960097, i32 813138473
  store i32 %154, i32* %9
  br label %290

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 -1845724264, i32 -1180831497
  store i32 %166, i32* %9
  br label %290

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %171, i64 0, i64 %173
  store i8 33, i8* %174, align 1
  store i32 -1180831497, i32* %9
  br label %290

; <label>:175:                                    ; preds = %10
  store i32 813138473, i32* %9
  br label %290

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %2, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %178, i32 75784606, i32 -530144189
  store i32 %179, i32* %9
  br label %290

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %183
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i8], [101 x i8]* %184, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  %191 = select i1 %190, i32 -2036399020, i32 -759939438
  store i32 %191, i32* %9
  br label %290

; <label>:192:                                    ; preds = %10
  %193 = load i32, i32* %2, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %196, i64 0, i64 %198
  store i8 33, i8* %199, align 1
  store i32 -759939438, i32* %9
  br label %290

; <label>:200:                                    ; preds = %10
  store i32 -530144189, i32* %9
  br label %290

; <label>:201:                                    ; preds = %10
  store i32 2023737187, i32* %9
  br label %290

; <label>:202:                                    ; preds = %10
  store i32 111008652, i32* %9
  br label %290

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -1561103910, i32* %9
  br label %290

; <label>:206:                                    ; preds = %10
  store i32 1508884105, i32* %9
  br label %290

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %2, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %2, align 4
  store i32 -1623503671, i32* %9
  br label %290

; <label>:210:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1243377650, i32* %9
  br label %290

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %1, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 -444325091, i32 -1484431047
  store i32 %215, i32* %9
  br label %290

; <label>:216:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -743493041, i32* %9
  br label %290

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %1, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -156777373, i32 1245053832
  store i32 %221, i32* %9
  br label %290

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [101 x i8], [101 x i8]* %225, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 33
  %232 = select i1 %231, i32 469754611, i32 -1606558367
  store i32 %232, i32* %9
  br label %290

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %235
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 %238
  store i8 64, i8* %239, align 1
  store i32 -1606558367, i32* %9
  br label %290

; <label>:240:                                    ; preds = %10
  store i32 -1423309163, i32* %9
  br label %290

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %3, align 4
  store i32 -743493041, i32* %9
  br label %290

; <label>:244:                                    ; preds = %10
  store i32 2023434997, i32* %9
  br label %290

; <label>:245:                                    ; preds = %10
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  store i32 -1243377650, i32* %9
  br label %290

; <label>:248:                                    ; preds = %10
  store i32 1641418243, i32* %9
  br label %290

; <label>:249:                                    ; preds = %10
  %250 = load i32, i32* %5, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %5, align 4
  store i32 -1187656445, i32* %9
  br label %290

; <label>:252:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1864865334, i32* %9
  br label %290

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %1, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1363109416, i32 934314726
  store i32 %257, i32* %9
  br label %290

; <label>:258:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -908365469, i32* %9
  br label %290

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* %3, align 4
  %261 = load i32, i32* %1, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -1475698393, i32 1631299985
  store i32 %263, i32* %9
  br label %290

; <label>:264:                                    ; preds = %10
  %265 = load i32, i32* %2, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %266
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %267, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 64
  %274 = select i1 %273, i32 -61542673, i32 2104786056
  store i32 %274, i32* %9
  br label %290

; <label>:275:                                    ; preds = %10
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  store i32 2104786056, i32* %9
  br label %290

; <label>:278:                                    ; preds = %10
  store i32 367586371, i32* %9
  br label %290

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 -908365469, i32* %9
  br label %290

; <label>:282:                                    ; preds = %10
  store i32 1412875868, i32* %9
  br label %290

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %2, align 4
  store i32 -1864865334, i32* %9
  br label %290

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %6, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %287)
  store i32 812625910, i32* %9
  br label %290

; <label>:289:                                    ; preds = %10
  ret void

; <label>:290:                                    ; preds = %286, %283, %282, %279, %278, %275, %264, %259, %258, %253, %252, %249, %248, %245, %244, %241, %240, %233, %222, %217, %216, %211, %210, %207, %206, %203, %202, %201, %200, %192, %180, %176, %175, %167, %155, %149, %148, %140, %128, %124, %123, %115, %103, %97, %86, %81, %80, %75, %74, %69, %68, %65, %62, %61, %58, %57, %54, %43, %38, %37, %32, %31, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
