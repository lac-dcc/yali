; ModuleID = 'source-C-CXX/70/1985.c'
source_filename = "source-C-CXX/70/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x i32], align 16
  %11 = alloca [200 x i32], align 16
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 1906268930, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %271
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1906268930, label %18
    i32 -248202013, label %23
    i32 1031661042, label %34
    i32 1059450557, label %37
    i32 -749065937, label %38
    i32 -1939581164, label %43
    i32 622365969, label %51
    i32 -548410641, label %59
    i32 895837557, label %66
    i32 -62232290, label %73
    i32 -603947471, label %77
    i32 2007901964, label %81
    i32 -597142535, label %85
    i32 2002643911, label %89
    i32 -973278151, label %93
    i32 -1868189857, label %97
    i32 -201172877, label %101
    i32 -1828970663, label %105
    i32 503900455, label %109
    i32 1029541948, label %113
    i32 -1096588924, label %117
    i32 -301489983, label %121
    i32 -664411165, label %125
    i32 -27215464, label %126
    i32 687876620, label %127
    i32 1881811651, label %130
    i32 -44698766, label %133
    i32 -33542654, label %136
    i32 537980255, label %139
    i32 717373708, label %142
    i32 -959784440, label %145
    i32 312829251, label %148
    i32 -1081242821, label %151
    i32 552027841, label %154
    i32 74925172, label %157
    i32 -993245192, label %158
    i32 688821672, label %163
    i32 1799012966, label %167
    i32 -319087778, label %171
    i32 -2084187500, label %175
    i32 1999507802, label %179
    i32 983148482, label %183
    i32 584776728, label %187
    i32 -57886196, label %191
    i32 -1605251182, label %195
    i32 1474968082, label %199
    i32 1052641319, label %203
    i32 1669539101, label %207
    i32 -734790121, label %211
    i32 124430495, label %215
    i32 1034672987, label %216
    i32 792199604, label %217
    i32 1342145964, label %220
    i32 -1488760981, label %223
    i32 -217555759, label %226
    i32 1042659426, label %229
    i32 2005164926, label %232
    i32 -1372208291, label %235
    i32 -354892573, label %238
    i32 1066344137, label %241
    i32 777202945, label %244
    i32 -2068055508, label %247
    i32 1095872956, label %248
    i32 2043966001, label %255
    i32 -1467915547, label %262
    i32 492288442, label %264
    i32 -238264990, label %266
    i32 1633686510, label %267
    i32 -2018169093, label %270
  ]

; <label>:17:                                     ; preds = %15
  br label %271

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -248202013, i32 1059450557
  store i32 %22, i32* %13
  br label %271

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  store i32 1031661042, i32* %13
  br label %271

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1906268930, i32* %13
  br label %271

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -749065937, i32* %13
  br label %271

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1939581164, i32 -2018169093
  store i32 %42, i32* %13
  br label %271

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %47, 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 622365969, i32 -548410641
  store i32 %50, i32* %13
  br label %271

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = srem i32 %55, 100
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 895837557, i32 -548410641
  store i32 %58, i32* %13
  store i1 true, i1* %14
  br label %271

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  store i32 895837557, i32* %13
  store i1 %65, i1* %14
  br label %271

; <label>:66:                                     ; preds = %15
  %67 = load i1, i1* %14
  %68 = select i1 %67, i32 29, i32 28
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %2
  store i32 -62232290, i32* %13
  br label %271

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32, i32* %2
  %75 = icmp slt i32 %74, 7
  %76 = select i1 %75, i32 -201172877, i32 -603947471
  store i32 %76, i32* %13
  br label %271

; <label>:77:                                     ; preds = %15
  %78 = load volatile i32, i32* %2
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 -973278151, i32 2007901964
  store i32 %80, i32* %13
  br label %271

; <label>:81:                                     ; preds = %15
  %82 = load volatile i32, i32* %2
  %83 = icmp slt i32 %82, 11
  %84 = select i1 %83, i32 312829251, i32 -597142535
  store i32 %84, i32* %13
  br label %271

; <label>:85:                                     ; preds = %15
  %86 = load volatile i32, i32* %2
  %87 = icmp slt i32 %86, 12
  %88 = select i1 %87, i32 -1081242821, i32 2002643911
  store i32 %88, i32* %13
  br label %271

; <label>:89:                                     ; preds = %15
  %90 = load volatile i32, i32* %2
  %91 = icmp eq i32 %90, 12
  %92 = select i1 %91, i32 552027841, i32 74925172
  store i32 %92, i32* %13
  br label %271

; <label>:93:                                     ; preds = %15
  %94 = load volatile i32, i32* %2
  %95 = icmp slt i32 %94, 8
  %96 = select i1 %95, i32 537980255, i32 -1868189857
  store i32 %96, i32* %13
  br label %271

; <label>:97:                                     ; preds = %15
  %98 = load volatile i32, i32* %2
  %99 = icmp slt i32 %98, 9
  %100 = select i1 %99, i32 717373708, i32 -959784440
  store i32 %100, i32* %13
  br label %271

; <label>:101:                                    ; preds = %15
  %102 = load volatile i32, i32* %2
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 1029541948, i32 -1828970663
  store i32 %104, i32* %13
  br label %271

; <label>:105:                                    ; preds = %15
  %106 = load volatile i32, i32* %2
  %107 = icmp slt i32 %106, 5
  %108 = select i1 %107, i32 1881811651, i32 503900455
  store i32 %108, i32* %13
  br label %271

; <label>:109:                                    ; preds = %15
  %110 = load volatile i32, i32* %2
  %111 = icmp slt i32 %110, 6
  %112 = select i1 %111, i32 -44698766, i32 -33542654
  store i32 %112, i32* %13
  br label %271

; <label>:113:                                    ; preds = %15
  %114 = load volatile i32, i32* %2
  %115 = icmp slt i32 %114, 2
  %116 = select i1 %115, i32 -301489983, i32 -1096588924
  store i32 %116, i32* %13
  br label %271

; <label>:117:                                    ; preds = %15
  %118 = load volatile i32, i32* %2
  %119 = icmp slt i32 %118, 3
  %120 = select i1 %119, i32 -27215464, i32 687876620
  store i32 %120, i32* %13
  br label %271

; <label>:121:                                    ; preds = %15
  %122 = load volatile i32, i32* %2
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -664411165, i32 74925172
  store i32 %124, i32* %13
  br label %271

; <label>:125:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:126:                                    ; preds = %15
  store i32 32, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 32, %128
  store i32 %129, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 63, %131
  store i32 %132, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 93, %134
  store i32 %135, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 124, %137
  store i32 %138, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 154, %140
  store i32 %141, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 185, %143
  store i32 %144, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = add nsw i32 216, %146
  store i32 %147, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 246, %149
  store i32 %150, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 277, %152
  store i32 %153, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 307, %155
  store i32 %156, i32* %7, align 4
  store i32 -993245192, i32* %13
  br label %271

; <label>:157:                                    ; preds = %15
  store i32 -993245192, i32* %13
  br label %271

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  store i32 %162, i32* %1
  store i32 688821672, i32* %13
  br label %271

; <label>:163:                                    ; preds = %15
  %164 = load volatile i32, i32* %1
  %165 = icmp slt i32 %164, 7
  %166 = select i1 %165, i32 -57886196, i32 1799012966
  store i32 %166, i32* %13
  br label %271

; <label>:167:                                    ; preds = %15
  %168 = load volatile i32, i32* %1
  %169 = icmp slt i32 %168, 10
  %170 = select i1 %169, i32 983148482, i32 -319087778
  store i32 %170, i32* %13
  br label %271

; <label>:171:                                    ; preds = %15
  %172 = load volatile i32, i32* %1
  %173 = icmp slt i32 %172, 11
  %174 = select i1 %173, i32 -354892573, i32 -2084187500
  store i32 %174, i32* %13
  br label %271

; <label>:175:                                    ; preds = %15
  %176 = load volatile i32, i32* %1
  %177 = icmp slt i32 %176, 12
  %178 = select i1 %177, i32 1066344137, i32 1999507802
  store i32 %178, i32* %13
  br label %271

; <label>:179:                                    ; preds = %15
  %180 = load volatile i32, i32* %1
  %181 = icmp eq i32 %180, 12
  %182 = select i1 %181, i32 777202945, i32 -2068055508
  store i32 %182, i32* %13
  br label %271

; <label>:183:                                    ; preds = %15
  %184 = load volatile i32, i32* %1
  %185 = icmp slt i32 %184, 8
  %186 = select i1 %185, i32 1042659426, i32 584776728
  store i32 %186, i32* %13
  br label %271

; <label>:187:                                    ; preds = %15
  %188 = load volatile i32, i32* %1
  %189 = icmp slt i32 %188, 9
  %190 = select i1 %189, i32 2005164926, i32 -1372208291
  store i32 %190, i32* %13
  br label %271

; <label>:191:                                    ; preds = %15
  %192 = load volatile i32, i32* %1
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 1052641319, i32 -1605251182
  store i32 %194, i32* %13
  br label %271

; <label>:195:                                    ; preds = %15
  %196 = load volatile i32, i32* %1
  %197 = icmp slt i32 %196, 5
  %198 = select i1 %197, i32 1342145964, i32 1474968082
  store i32 %198, i32* %13
  br label %271

; <label>:199:                                    ; preds = %15
  %200 = load volatile i32, i32* %1
  %201 = icmp slt i32 %200, 6
  %202 = select i1 %201, i32 -1488760981, i32 -217555759
  store i32 %202, i32* %13
  br label %271

; <label>:203:                                    ; preds = %15
  %204 = load volatile i32, i32* %1
  %205 = icmp slt i32 %204, 2
  %206 = select i1 %205, i32 -734790121, i32 1669539101
  store i32 %206, i32* %13
  br label %271

; <label>:207:                                    ; preds = %15
  %208 = load volatile i32, i32* %1
  %209 = icmp slt i32 %208, 3
  %210 = select i1 %209, i32 1034672987, i32 792199604
  store i32 %210, i32* %13
  br label %271

; <label>:211:                                    ; preds = %15
  %212 = load volatile i32, i32* %1
  %213 = icmp eq i32 %212, 1
  %214 = select i1 %213, i32 124430495, i32 -2068055508
  store i32 %214, i32* %13
  br label %271

; <label>:215:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:216:                                    ; preds = %15
  store i32 32, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 32, %218
  store i32 %219, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 63, %221
  store i32 %222, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %6, align 4
  %225 = add nsw i32 93, %224
  store i32 %225, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 124, %227
  store i32 %228, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 154, %230
  store i32 %231, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 185, %233
  store i32 %234, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 216, %236
  store i32 %237, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 246, %239
  store i32 %240, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %6, align 4
  %243 = add nsw i32 277, %242
  store i32 %243, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 307, %245
  store i32 %246, i32* %8, align 4
  store i32 1095872956, i32* %13
  br label %271

; <label>:247:                                    ; preds = %15
  store i32 1095872956, i32* %13
  br label %271

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sub nsw i32 %249, %250
  %252 = srem i32 %251, 7
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 -1467915547, i32 2043966001
  store i32 %254, i32* %13
  br label %271

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %8, align 4
  %257 = load i32, i32* %7, align 4
  %258 = sub nsw i32 %256, %257
  %259 = srem i32 %258, 7
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -1467915547, i32 492288442
  store i32 %261, i32* %13
  br label %271

; <label>:262:                                    ; preds = %15
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -238264990, i32* %13
  br label %271

; <label>:264:                                    ; preds = %15
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -238264990, i32* %13
  br label %271

; <label>:266:                                    ; preds = %15
  store i32 1633686510, i32* %13
  br label %271

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 -749065937, i32* %13
  br label %271

; <label>:270:                                    ; preds = %15
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %264, %262, %255, %248, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %216, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %158, %157, %154, %151, %148, %145, %142, %139, %136, %133, %130, %127, %126, %125, %121, %117, %113, %109, %105, %101, %97, %93, %89, %85, %81, %77, %73, %66, %59, %51, %43, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
