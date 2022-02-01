; ModuleID = 'source-C-CXX/31/2509.c'
source_filename = "source-C-CXX/31/2509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -2084048250, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %322
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -2084048250, label %17
    i32 -469437418, label %21
    i32 -2027406515, label %22
    i32 1685529789, label %26
    i32 -1267128561, label %39
    i32 38482044, label %42
    i32 591364686, label %43
    i32 1176996179, label %46
    i32 -799045551, label %47
    i32 288137665, label %52
    i32 1586078258, label %53
    i32 144306123, label %59
    i32 412308598, label %69
    i32 -979731465, label %70
    i32 -1966187515, label %76
    i32 -980068882, label %86
    i32 1611621032, label %88
    i32 -914069580, label %91
    i32 1097266963, label %92
    i32 -1968813702, label %97
    i32 337399113, label %98
    i32 -1268488626, label %108
    i32 168923813, label %109
    i32 -45801638, label %110
    i32 -1784272320, label %113
    i32 579459541, label %114
    i32 -1747078093, label %124
    i32 1634951095, label %125
    i32 -1033189380, label %126
    i32 166173827, label %129
    i32 -281233290, label %134
    i32 -527241037, label %140
    i32 -1665944315, label %152
    i32 1547468277, label %163
    i32 1313374993, label %166
    i32 348653062, label %205
    i32 1216253813, label %244
    i32 943280390, label %263
    i32 -1171560782, label %266
    i32 -719417289, label %267
    i32 -440508135, label %270
    i32 1573058840, label %271
    i32 1695969582, label %276
    i32 1735069157, label %277
    i32 -755484744, label %287
    i32 -1722598119, label %288
    i32 1213955424, label %289
    i32 1818905933, label %292
    i32 -999238284, label %294
    i32 -141470191, label %304
    i32 1566668420, label %313
    i32 1620350682, label %316
    i32 -1388292248, label %318
    i32 1209890322, label %321
  ]

; <label>:16:                                     ; preds = %14
  br label %322

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 -469437418, i32 1176996179
  store i32 %20, i32* %12
  br label %322

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -2027406515, i32* %12
  br label %322

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %23, 100
  %25 = select i1 %24, i32 1685529789, i32 38482044
  store i32 %25, i32* %12
  br label %322

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  store i32 0, i32* %38, align 4
  store i32 -1267128561, i32* %12
  br label %322

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -2027406515, i32* %12
  br label %322

; <label>:42:                                     ; preds = %14
  store i32 591364686, i32* %12
  br label %322

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -2084048250, i32* %12
  br label %322

; <label>:46:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -799045551, i32* %12
  br label %322

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 288137665, i32 -914069580
  store i32 %51, i32* %12
  br label %322

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 1586078258, i32* %12
  br label %322

; <label>:53:                                     ; preds = %14
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 10
  %58 = select i1 %57, i32 144306123, i32 412308598
  store i32 %58, i32* %12
  br label %322

; <label>:59:                                     ; preds = %14
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 0, i64 %67
  store i32 %61, i32* %68, align 4
  store i32 1586078258, i32* %12
  br label %322

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -979731465, i32* %12
  br label %322

; <label>:70:                                     ; preds = %14
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  store i8 %72, i8* %3, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 10
  %75 = select i1 %74, i32 -1966187515, i32 -980068882
  store i32 %75, i32* %12
  br label %322

; <label>:76:                                     ; preds = %14
  %77 = load i8, i8* %3, align 1
  %78 = sext i8 %77 to i32
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %81, i64 0, i64 %84
  store i32 %78, i32* %85, align 4
  store i32 -979731465, i32* %12
  br label %322

; <label>:86:                                     ; preds = %14
  %87 = call i32 @getchar()
  store i32 1611621032, i32* %12
  br label %322

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 -799045551, i32* %12
  br label %322

; <label>:91:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1097266963, i32* %12
  br label %322

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1968813702, i32 -440508135
  store i32 %96, i32* %12
  br label %322

; <label>:97:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 337399113, i32* %12
  br label %322

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1268488626, i32 168923813
  store i32 %107, i32* %12
  br label %322

; <label>:108:                                    ; preds = %14
  store i32 -1784272320, i32* %12
  br label %322

; <label>:109:                                    ; preds = %14
  store i32 -45801638, i32* %12
  br label %322

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %6, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %6, align 4
  store i32 337399113, i32* %12
  br label %322

; <label>:113:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 579459541, i32* %12
  br label %322

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1747078093, i32 1634951095
  store i32 %123, i32* %12
  br label %322

; <label>:124:                                    ; preds = %14
  store i32 166173827, i32* %12
  br label %322

; <label>:125:                                    ; preds = %14
  store i32 -1033189380, i32* %12
  br label %322

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 579459541, i32* %12
  br label %322

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -281233290, i32* %12
  br label %322

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 -527241037, i32 1547468277
  store i32 %139, i32* %12
  store i1 false, i1* %13
  br label %322

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %144, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 48
  %151 = select i1 %150, i32 -1665944315, i32 1547468277
  store i32 %151, i32* %12
  store i1 false, i1* %13
  br label %322

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %155, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sle i32 %161, 57
  store i32 1547468277, i32* %12
  store i1 %162, i1* %13
  br label %322

; <label>:163:                                    ; preds = %14
  %164 = load i1, i1* %13
  %165 = select i1 %164, i32 1313374993, i32 -1171560782
  store i32 %165, i32* %12
  br label %322

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %9, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %169, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %177
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %178, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %175, %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i64 0, i64 %192
  store i32 %185, i32* %193, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sub nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %196, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 0
  %204 = select i1 %203, i32 348653062, i32 1216253813
  store i32 %204, i32* %12
  br label %322

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %207
  %209 = load i32, i32* %6, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sub nsw i32 %209, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 10
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = load i32, i32* %9, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i32], [101 x i32]* %218, i64 0, i64 %222
  store i32 %215, i32* %223, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub nsw i32 %227, %228
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %233, 1
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %236
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %238, %239
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %242
  store i32 %234, i32* %243, align 4
  store i32 1216253813, i32* %12
  br label %322

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %4, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %246
  %248 = load i32, i32* %6, align 4
  %249 = load i32, i32* %9, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x i32], [101 x i32]* %247, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %253, 48
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = load i32, i32* %9, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %257, i64 0, i64 %261
  store i32 %254, i32* %262, align 4
  store i32 943280390, i32* %12
  br label %322

; <label>:263:                                    ; preds = %14
  %264 = load i32, i32* %9, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %9, align 4
  store i32 -281233290, i32* %12
  br label %322

; <label>:266:                                    ; preds = %14
  store i32 -719417289, i32* %12
  br label %322

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %4, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %4, align 4
  store i32 1097266963, i32* %12
  br label %322

; <label>:270:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1573058840, i32* %12
  br label %322

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %8, align 4
  %274 = icmp sle i32 %272, %273
  %275 = select i1 %274, i32 1695969582, i32 1209890322
  store i32 %275, i32* %12
  br label %322

; <label>:276:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 1735069157, i32* %12
  br label %322

; <label>:277:                                    ; preds = %14
  %278 = load i32, i32* %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [101 x i32], [101 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 48
  %286 = select i1 %285, i32 -755484744, i32 -1722598119
  store i32 %286, i32* %12
  br label %322

; <label>:287:                                    ; preds = %14
  store i32 1818905933, i32* %12
  br label %322

; <label>:288:                                    ; preds = %14
  store i32 1213955424, i32* %12
  br label %322

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %10, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %10, align 4
  store i32 1735069157, i32* %12
  br label %322

; <label>:292:                                    ; preds = %14
  %293 = load i32, i32* %10, align 4
  store i32 %293, i32* %9, align 4
  store i32 -999238284, i32* %12
  br label %322

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x i32], [101 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = icmp ne i32 %301, 0
  %303 = select i1 %302, i32 -141470191, i32 1620350682
  store i32 %303, i32* %12
  br label %322

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [101 x i32], [101 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 1566668420, i32* %12
  br label %322

; <label>:313:                                    ; preds = %14
  %314 = load i32, i32* %9, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %9, align 4
  store i32 -999238284, i32* %12
  br label %322

; <label>:316:                                    ; preds = %14
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1388292248, i32* %12
  br label %322

; <label>:318:                                    ; preds = %14
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %4, align 4
  store i32 1573058840, i32* %12
  br label %322

; <label>:321:                                    ; preds = %14
  ret void

; <label>:322:                                    ; preds = %318, %316, %313, %304, %294, %292, %289, %288, %287, %277, %276, %271, %270, %267, %266, %263, %244, %205, %166, %163, %152, %140, %134, %129, %126, %125, %124, %114, %113, %110, %109, %108, %98, %97, %92, %91, %88, %86, %76, %70, %69, %59, %53, %52, %47, %46, %43, %42, %39, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
