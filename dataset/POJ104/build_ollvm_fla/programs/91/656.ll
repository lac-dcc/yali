; ModuleID = 'source-C-CXX/91/656.c'
source_filename = "source-C-CXX/91/656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %12 = alloca i32
  store i32 -1111775961, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %283
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1111775961, label %16
    i32 -474284616, label %21
    i32 -62273423, label %22
    i32 -678171615, label %23
    i32 -96263150, label %28
    i32 1703342388, label %33
    i32 889920357, label %36
    i32 1585007025, label %37
    i32 -1180186164, label %42
    i32 -441226523, label %47
    i32 -302354936, label %50
    i32 1101817542, label %51
    i32 -1331037088, label %57
    i32 538213274, label %60
    i32 335051098, label %65
    i32 -1866559641, label %76
    i32 -1686809161, label %92
    i32 -1459503086, label %103
    i32 1008700731, label %119
    i32 549838954, label %120
    i32 965035833, label %123
    i32 -480481436, label %124
    i32 -1669257214, label %127
    i32 -148317759, label %129
    i32 997048272, label %133
    i32 -1050523603, label %146
    i32 772677142, label %149
    i32 382451160, label %162
    i32 -1933372917, label %172
    i32 2078495884, label %175
    i32 -1511656072, label %176
    i32 -1586433209, label %182
    i32 -1207320130, label %191
    i32 -776206319, label %194
    i32 -659413921, label %195
    i32 -383648490, label %202
    i32 719244055, label %205
    i32 1306870560, label %211
    i32 -112246300, label %228
    i32 -1862588736, label %231
    i32 451596698, label %232
    i32 833488016, label %242
    i32 84206962, label %245
    i32 1939082212, label %246
    i32 1197447781, label %252
    i32 -1802541523, label %261
    i32 171096158, label %264
    i32 -49313467, label %265
    i32 -1848937151, label %266
    i32 1566922509, label %267
    i32 -164351670, label %270
    i32 1361793427, label %277
    i32 1249049034, label %278
    i32 415754022, label %281
  ]

; <label>:15:                                     ; preds = %13
  br label %283

; <label>:16:                                     ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -474284616, i32 -62273423
  store i32 %20, i32* %12
  br label %283

; <label>:21:                                     ; preds = %13
  store i32 415754022, i32* %12
  br label %283

; <label>:22:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -678171615, i32* %12
  br label %283

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -96263150, i32 889920357
  store i32 %27, i32* %12
  br label %283

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 1703342388, i32* %12
  br label %283

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -678171615, i32* %12
  br label %283

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1585007025, i32* %12
  br label %283

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1180186164, i32 -302354936
  store i32 %41, i32* %12
  br label %283

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -441226523, i32* %12
  br label %283

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1585007025, i32* %12
  br label %283

; <label>:50:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1101817542, i32* %12
  br label %283

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 -1331037088, i32 -1669257214
  store i32 %56, i32* %12
  br label %283

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 538213274, i32* %12
  br label %283

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 335051098, i32 965035833
  store i32 %64, i32* %12
  br label %283

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp slt i32 %69, %73
  %75 = select i1 %74, i32 -1866559641, i32 -1686809161
  store i32 %75, i32* %12
  br label %283

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  store i32 -1686809161, i32* %12
  br label %283

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -1459503086, i32 1008700731
  store i32 %102, i32* %12
  br label %283

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  store i32 1008700731, i32* %12
  br label %283

; <label>:119:                                    ; preds = %13
  store i32 549838954, i32* %12
  br label %283

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 538213274, i32* %12
  br label %283

; <label>:123:                                    ; preds = %13
  store i32 -480481436, i32* %12
  br label %283

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1101817542, i32* %12
  br label %283

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %2, align 4
  store i32 %128, i32* %8, align 4
  store i32 -148317759, i32* %12
  br label %283

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %130, 1
  %132 = select i1 %131, i32 997048272, i32 -164351670
  store i32 %132, i32* %12
  br label %283

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %8, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sgt i32 %138, %143
  %145 = select i1 %144, i32 -1050523603, i32 772677142
  store i32 %145, i32* %12
  br label %283

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1566922509, i32* %12
  br label %283

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %8, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %154, %159
  %161 = select i1 %160, i32 382451160, i32 -659413921
  store i32 %161, i32* %12
  br label %283

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %169 = load i32, i32* %168, align 16
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -1933372917, i32 2078495884
  store i32 %171, i32* %12
  br label %283

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %10, align 4
  store i32 2078495884, i32* %12
  br label %283

; <label>:175:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1511656072, i32* %12
  br label %283

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp slt i32 %177, %179
  %181 = select i1 %180, i32 -1586433209, i32 -776206319
  store i32 %181, i32* %12
  br label %283

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 -1207320130, i32* %12
  br label %283

; <label>:191:                                    ; preds = %13
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -1511656072, i32* %12
  br label %283

; <label>:194:                                    ; preds = %13
  store i32 -1848937151, i32* %12
  br label %283

; <label>:195:                                    ; preds = %13
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp sgt i32 %197, %199
  %201 = select i1 %200, i32 -383648490, i32 451596698
  store i32 %201, i32* %12
  br label %283

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 719244055, i32* %12
  br label %283

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = icmp slt i32 %206, %208
  %210 = select i1 %209, i32 1306870560, i32 -1862588736
  store i32 %210, i32* %12
  br label %283

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 -112246300, i32* %12
  br label %283

; <label>:228:                                    ; preds = %13
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 719244055, i32* %12
  br label %283

; <label>:231:                                    ; preds = %13
  store i32 -49313467, i32* %12
  br label %283

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %8, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %239 = load i32, i32* %238, align 16
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 833488016, i32 84206962
  store i32 %241, i32* %12
  br label %283

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %10, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %10, align 4
  store i32 84206962, i32* %12
  br label %283

; <label>:245:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1939082212, i32* %12
  br label %283

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %8, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp slt i32 %247, %249
  %251 = select i1 %250, i32 1197447781, i32 171096158
  store i32 %251, i32* %12
  br label %283

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %259
  store i32 %257, i32* %260, align 4
  store i32 -1802541523, i32* %12
  br label %283

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %5, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %5, align 4
  store i32 1939082212, i32* %12
  br label %283

; <label>:264:                                    ; preds = %13
  store i32 -49313467, i32* %12
  br label %283

; <label>:265:                                    ; preds = %13
  store i32 -1848937151, i32* %12
  br label %283

; <label>:266:                                    ; preds = %13
  store i32 1566922509, i32* %12
  br label %283

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, -1
  store i32 %269, i32* %8, align 4
  store i32 -148317759, i32* %12
  br label %283

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %9, align 4
  %272 = mul nsw i32 200, %271
  %273 = load i32, i32* %10, align 4
  %274 = mul nsw i32 200, %273
  %275 = sub nsw i32 %272, %274
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %275)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1361793427, i32* %12
  br label %283

; <label>:277:                                    ; preds = %13
  store i32 1249049034, i32* %12
  br label %283

; <label>:278:                                    ; preds = %13
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  store i32 -1111775961, i32* %12
  br label %283

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %1, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %278, %277, %270, %267, %266, %265, %264, %261, %252, %246, %245, %242, %232, %231, %228, %211, %205, %202, %195, %194, %191, %182, %176, %175, %172, %162, %149, %146, %133, %129, %127, %124, %123, %120, %119, %103, %92, %76, %65, %60, %57, %51, %50, %47, %42, %37, %36, %33, %28, %23, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
