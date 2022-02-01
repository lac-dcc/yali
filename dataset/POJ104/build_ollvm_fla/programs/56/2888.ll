; ModuleID = 'source-C-CXX/56/2888.c'
source_filename = "source-C-CXX/56/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [55 x [100 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 @atoi(i8* %10) #3
  store i32 %11, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -793289152, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %292
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -793289152, label %16
    i32 -375285878, label %21
    i32 391599703, label %44
    i32 2017161603, label %56
    i32 1946194646, label %57
    i32 876972757, label %63
    i32 1258541689, label %73
    i32 -2130385906, label %76
    i32 -53977099, label %78
    i32 -1303583232, label %90
    i32 1373492302, label %102
    i32 1633812778, label %103
    i32 -2096148357, label %109
    i32 -2082630815, label %119
    i32 -1312314240, label %122
    i32 1929739133, label %124
    i32 317291195, label %136
    i32 1099613064, label %148
    i32 1480828777, label %160
    i32 846115146, label %161
    i32 -817911511, label %167
    i32 740525564, label %177
    i32 -2111443730, label %180
    i32 311536385, label %182
    i32 2021200964, label %194
    i32 390204645, label %206
    i32 354376437, label %218
    i32 -868467179, label %230
    i32 67638169, label %242
    i32 -386321999, label %254
    i32 -2119660815, label %266
    i32 1338128524, label %267
    i32 133199865, label %272
    i32 -883544856, label %282
    i32 255623823, label %285
    i32 -1022971612, label %287
    i32 1899281670, label %288
    i32 -1507362743, label %291
  ]

; <label>:15:                                     ; preds = %13
  br label %292

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -375285878, i32 -1507362743
  store i32 %20, i32* %12
  br label %292

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 101
  %43 = select i1 %42, i32 391599703, i32 -53977099
  store i32 %43, i32* %12
  br label %292

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 114
  %55 = select i1 %54, i32 2017161603, i32 -53977099
  store i32 %55, i32* %12
  br label %292

; <label>:56:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1946194646, i32* %12
  br label %292

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 876972757, i32 -2130385906
  store i32 %62, i32* %12
  br label %292

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 1258541689, i32* %12
  br label %292

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1946194646, i32* %12
  br label %292

; <label>:76:                                     ; preds = %13
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -53977099, i32* %12
  br label %292

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 108
  %89 = select i1 %88, i32 -1303583232, i32 1929739133
  store i32 %89, i32* %12
  br label %292

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %93, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 121
  %101 = select i1 %100, i32 1373492302, i32 1929739133
  store i32 %101, i32* %12
  br label %292

; <label>:102:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1633812778, i32* %12
  br label %292

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 2
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 -2096148357, i32 -1312314240
  store i32 %108, i32* %12
  br label %292

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -2082630815, i32* %12
  br label %292

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  store i32 1633812778, i32* %12
  br label %292

; <label>:122:                                    ; preds = %13
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1929739133, i32* %12
  br label %292

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 105
  %135 = select i1 %134, i32 317291195, i32 311536385
  store i32 %135, i32* %12
  br label %292

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 110
  %147 = select i1 %146, i32 1099613064, i32 311536385
  store i32 %147, i32* %12
  br label %292

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 103
  %159 = select i1 %158, i32 1480828777, i32 311536385
  store i32 %159, i32* %12
  br label %292

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 846115146, i32* %12
  br label %292

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %6, align 4
  %164 = sub nsw i32 %163, 3
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -817911511, i32 -2111443730
  store i32 %166, i32* %12
  br label %292

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %170, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %175)
  store i32 740525564, i32* %12
  br label %292

; <label>:177:                                    ; preds = %13
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 846115146, i32* %12
  br label %292

; <label>:180:                                    ; preds = %13
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 311536385, i32* %12
  br label %292

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %184
  %186 = load i32, i32* %6, align 4
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %185, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 101
  %193 = select i1 %192, i32 390204645, i32 2021200964
  store i32 %193, i32* %12
  br label %292

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %197, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp ne i32 %203, 114
  %205 = select i1 %204, i32 390204645, i32 -1022971612
  store i32 %205, i32* %12
  br label %292

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp ne i32 %215, 108
  %217 = select i1 %216, i32 -868467179, i32 354376437
  store i32 %217, i32* %12
  br label %292

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %6, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %221, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 121
  %229 = select i1 %228, i32 -868467179, i32 -1022971612
  store i32 %229, i32* %12
  br label %292

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %6, align 4
  %235 = sub nsw i32 %234, 3
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp ne i32 %239, 105
  %241 = select i1 %240, i32 -2119660815, i32 67638169
  store i32 %241, i32* %12
  br label %292

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %244
  %246 = load i32, i32* %6, align 4
  %247 = sub nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 110
  %253 = select i1 %252, i32 -2119660815, i32 -386321999
  store i32 %253, i32* %12
  br label %292

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %256
  %258 = load i32, i32* %6, align 4
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %257, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 103
  %265 = select i1 %264, i32 -2119660815, i32 -1022971612
  store i32 %265, i32* %12
  br label %292

; <label>:266:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1338128524, i32* %12
  br label %292

; <label>:267:                                    ; preds = %13
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %6, align 4
  %270 = icmp slt i32 %268, %269
  %271 = select i1 %270, i32 133199865, i32 255623823
  store i32 %271, i32* %12
  br label %292

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [55 x [100 x i8]], [55 x [100 x i8]]* %5, i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %275, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %280)
  store i32 -883544856, i32* %12
  br label %292

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  store i32 1338128524, i32* %12
  br label %292

; <label>:285:                                    ; preds = %13
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1022971612, i32* %12
  br label %292

; <label>:287:                                    ; preds = %13
  store i32 1899281670, i32* %12
  br label %292

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  store i32 -793289152, i32* %12
  br label %292

; <label>:291:                                    ; preds = %13
  ret i32 0

; <label>:292:                                    ; preds = %288, %287, %285, %282, %272, %267, %266, %254, %242, %230, %218, %206, %194, %182, %180, %177, %167, %161, %160, %148, %136, %124, %122, %119, %109, %103, %102, %90, %78, %76, %73, %63, %57, %56, %44, %21, %16, %15
  br label %13
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
