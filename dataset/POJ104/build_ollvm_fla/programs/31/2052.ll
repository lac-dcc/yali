; ModuleID = 'source-C-CXX/31/2052.c'
source_filename = "source-C-CXX/31/2052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i8]], align 16
  %12 = alloca [100 x [100 x i8]], align 16
  %13 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -574835003, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %281
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -574835003, label %20
    i32 -1941765077, label %25
    i32 -1768106410, label %34
    i32 -773856422, label %37
    i32 -1956357068, label %38
    i32 1683079987, label %43
    i32 663151939, label %64
    i32 1478499063, label %73
    i32 -1795191569, label %96
    i32 -243859332, label %99
    i32 -90694271, label %100
    i32 1563949409, label %109
    i32 -212176736, label %132
    i32 -2010781439, label %135
    i32 -335003562, label %136
    i32 651885468, label %139
    i32 1780717426, label %140
    i32 629787138, label %145
    i32 1628803411, label %146
    i32 -630919246, label %155
    i32 1086668688, label %172
    i32 2079073280, label %188
    i32 -1248844336, label %220
    i32 -615083575, label %221
    i32 -90080869, label %224
    i32 -632667132, label %225
    i32 309011829, label %228
    i32 418608390, label %229
    i32 834040532, label %234
    i32 -877134052, label %241
    i32 511078590, label %245
    i32 1927500743, label %255
    i32 728654989, label %258
    i32 1609845567, label %262
    i32 -1361897006, label %271
    i32 -1728560946, label %272
    i32 -260046862, label %275
    i32 273838181, label %277
    i32 299652277, label %280
  ]

; <label>:19:                                     ; preds = %17
  br label %281

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1941765077, i32 -773856422
  store i32 %24, i32* %16
  br label %281

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %32)
  store i32 -1768106410, i32* %16
  br label %281

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -574835003, i32* %16
  br label %281

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1956357068, i32* %16
  br label %281

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1683079987, i32 651885468
  store i32 %42, i32* %16
  br label %281

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  store i32 %49, i32* %53, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %55
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #4
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 1
  store i32 %59, i32* %63, align 4
  store i32 0, i32* %8, align 4
  store i32 663151939, i32* %16
  br label %281

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %65, %70
  %72 = select i1 %71, i32 1478499063, i32 -243859332
  store i32 %72, i32* %16
  br label %281

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %11, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %78
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 0
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub nsw i32 %88, 48
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 -1795191569, i32* %16
  br label %281

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 663151939, i32* %16
  br label %281

; <label>:99:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -90694271, i32* %16
  br label %281

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %101, %106
  %108 = select i1 %107, i32 1563949409, i32 -2010781439
  store i32 %108, i32* %16
  br label %281

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %12, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %115, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %112, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  store i32 %125, i32* %131, align 4
  store i32 -212176736, i32* %16
  br label %281

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 -90694271, i32* %16
  br label %281

; <label>:135:                                    ; preds = %17
  store i32 -335003562, i32* %16
  br label %281

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %3, align 4
  store i32 -1956357068, i32* %16
  br label %281

; <label>:139:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1780717426, i32* %16
  br label %281

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %1, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 629787138, i32 309011829
  store i32 %144, i32* %16
  br label %281

; <label>:145:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1628803411, i32* %16
  br label %281

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %149
  %151 = getelementptr inbounds [2 x i32], [2 x i32]* %150, i64 0, i64 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp slt i32 %147, %152
  %154 = select i1 %153, i32 -630919246, i32 -90080869
  store i32 %154, i32* %16
  br label %281

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %162, %169
  %171 = select i1 %170, i32 1086668688, i32 2079073280
  store i32 %171, i32* %16
  br label %281

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %186, %179
  store i32 %187, i32* %185, align 4
  store i32 -1248844336, i32* %16
  br label %281

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sub nsw i32 %195, %202
  %204 = add nsw i32 %203, 10
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %213, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %217, align 4
  store i32 -1248844336, i32* %16
  br label %281

; <label>:220:                                    ; preds = %17
  store i32 -615083575, i32* %16
  br label %281

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %7, align 4
  store i32 1628803411, i32* %16
  br label %281

; <label>:224:                                    ; preds = %17
  store i32 -632667132, i32* %16
  br label %281

; <label>:225:                                    ; preds = %17
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  store i32 1780717426, i32* %16
  br label %281

; <label>:228:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 418608390, i32* %16
  br label %281

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %1, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 834040532, i32 299652277
  store i32 %233, i32* %16
  br label %281

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [2 x i32], [2 x i32]* %237, i64 0, i64 0
  %239 = load i32, i32* %238, align 8
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 0, i32* %10, align 4
  store i32 -877134052, i32* %16
  br label %281

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %7, align 4
  %243 = icmp sge i32 %242, 0
  %244 = select i1 %243, i32 511078590, i32 -260046862
  store i32 %244, i32* %16
  br label %281

; <label>:245:                                    ; preds = %17
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %247
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  %254 = select i1 %253, i32 1927500743, i32 728654989
  store i32 %254, i32* %16
  br label %281

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %10, align 4
  store i32 728654989, i32* %16
  br label %281

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %10, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %260, i32 1609845567, i32 -1361897006
  store i32 %261, i32* %16
  br label %281

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %264
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %269)
  store i32 -1361897006, i32* %16
  br label %281

; <label>:271:                                    ; preds = %17
  store i32 -1728560946, i32* %16
  br label %281

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %7, align 4
  store i32 -877134052, i32* %16
  br label %281

; <label>:275:                                    ; preds = %17
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 273838181, i32* %16
  br label %281

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %3, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %3, align 4
  store i32 418608390, i32* %16
  br label %281

; <label>:280:                                    ; preds = %17
  ret void

; <label>:281:                                    ; preds = %277, %275, %272, %271, %262, %258, %255, %245, %241, %234, %229, %228, %225, %224, %221, %220, %188, %172, %155, %146, %145, %140, %139, %136, %135, %132, %109, %100, %99, %96, %73, %64, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
