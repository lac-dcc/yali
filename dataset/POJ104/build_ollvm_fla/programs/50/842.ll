; ModuleID = 'source-C-CXX/50/842.c'
source_filename = "source-C-CXX/50/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 513293420, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %265
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 513293420, label %22
    i32 1075672466, label %26
    i32 225034729, label %30
    i32 -1983275125, label %33
    i32 -263543950, label %34
    i32 165492985, label %45
    i32 -1003429777, label %47
    i32 948801987, label %54
    i32 -660865977, label %67
    i32 1824041449, label %70
    i32 1911905771, label %73
    i32 1661952796, label %76
    i32 -52684571, label %77
    i32 -224107472, label %82
    i32 1232172617, label %85
    i32 -1524885165, label %90
    i32 535732118, label %102
    i32 30756110, label %111
    i32 -1124466307, label %117
    i32 -1292932098, label %122
    i32 -627606457, label %129
    i32 -1965265269, label %132
    i32 557021393, label %142
    i32 -1651479293, label %143
    i32 2009674369, label %146
    i32 619113877, label %149
    i32 -2006121949, label %152
    i32 -1519492805, label %153
    i32 532476661, label %158
    i32 -1881789250, label %159
    i32 -610553981, label %166
    i32 737197518, label %178
    i32 -1961956492, label %219
    i32 -178171010, label %220
    i32 -1895603660, label %223
    i32 2037450636, label %224
    i32 -2066572581, label %227
    i32 1258193417, label %232
    i32 2064919181, label %236
    i32 1499689992, label %241
    i32 1522023733, label %250
    i32 1193073122, label %256
    i32 -1783438659, label %257
    i32 -856575554, label %258
    i32 -1935776622, label %261
    i32 -336483826, label %262
    i32 426058009, label %264
  ]

; <label>:21:                                     ; preds = %19
  br label %265

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 501
  %25 = select i1 %24, i32 1075672466, i32 -1983275125
  store i32 %25, i32* %18
  br label %265

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 225034729, i32* %18
  br label %265

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 513293420, i32* %18
  br label %265

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -263543950, i32* %18
  br label %265

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = sub i64 %38, %40
  %42 = add i64 %41, 1
  %43 = icmp ult i64 %36, %42
  %44 = select i1 %43, i32 165492985, i32 1661952796
  store i32 %44, i32* %18
  br label %265

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %8, align 4
  store i32 -1003429777, i32* %18
  br label %265

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 948801987, i32 1824041449
  store i32 %53, i32* %18
  br label %265

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %61, i64 0, i64 %63
  store i8 %58, i8* %64, align 1
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4
  store i32 -660865977, i32* %18
  br label %265

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -1003429777, i32* %18
  br label %265

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1911905771, i32* %18
  br label %265

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -263543950, i32* %18
  br label %265

; <label>:76:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -52684571, i32* %18
  br label %265

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -224107472, i32 -2006121949
  store i32 %81, i32* %18
  br label %265

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 1232172617, i32* %18
  br label %265

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1524885165, i32 2009674369
  store i32 %89, i32* %18
  br label %265

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [501 x i8], [501 x i8]* %93, i32 0, i32 0
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [501 x i8], [501 x i8]* %97, i32 0, i32 0
  %99 = call i32 @strcmp(i8* %94, i8* %98) #4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 535732118, i32 557021393
  store i32 %101, i32* %18
  br label %265

; <label>:102:                                    ; preds = %19
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %104
  %106 = getelementptr inbounds [501 x i8], [501 x i8]* %105, i64 0, i64 0
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 38
  %110 = select i1 %109, i32 30756110, i32 557021393
  store i32 %110, i32* %18
  br label %265

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %114, align 4
  store i32 0, i32* %14, align 4
  store i32 -1124466307, i32* %18
  br label %265

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -1292932098, i32 -1965265269
  store i32 %121, i32* %18
  br label %265

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [501 x i8], [501 x i8]* %125, i64 0, i64 %127
  store i8 38, i8* %128, align 1
  store i32 -627606457, i32* %18
  br label %265

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %14, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %14, align 4
  store i32 -1124466307, i32* %18
  br label %265

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [501 x i8], [501 x i8]* %135, i32 0, i32 0
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %138
  %140 = getelementptr inbounds [501 x i8], [501 x i8]* %139, i32 0, i32 0
  %141 = call i8* @strcpy(i8* %136, i8* %140) #5
  store i32 557021393, i32* %18
  br label %265

; <label>:142:                                    ; preds = %19
  store i32 -1651479293, i32* %18
  br label %265

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  store i32 1232172617, i32* %18
  br label %265

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 619113877, i32* %18
  br label %265

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -52684571, i32* %18
  br label %265

; <label>:152:                                    ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 -1519492805, i32* %18
  br label %265

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 532476661, i32 -2066572581
  store i32 %157, i32* %18
  br label %265

; <label>:158:                                    ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1881789250, i32* %18
  br label %265

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %7, align 4
  %163 = sub nsw i32 %161, %162
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 -610553981, i32 -1895603660
  store i32 %165, i32* %18
  br label %265

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %170, %175
  %177 = select i1 %176, i32 737197518, i32 -1961956492
  store i32 %177, i32* %18
  br label %265

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  %191 = load i32, i32* %13, align 4
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %194
  store i32 %191, i32* %195, align 4
  %196 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %198
  %200 = getelementptr inbounds [501 x i8], [501 x i8]* %199, i32 0, i32 0
  %201 = call i8* @strcpy(i8* %196, i8* %200) #5
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %203
  %205 = getelementptr inbounds [501 x i8], [501 x i8]* %204, i32 0, i32 0
  %206 = load i32, i32* %8, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %208
  %210 = getelementptr inbounds [501 x i8], [501 x i8]* %209, i32 0, i32 0
  %211 = call i8* @strcpy(i8* %205, i8* %210) #5
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds [501 x i8], [501 x i8]* %215, i32 0, i32 0
  %217 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %218 = call i8* @strcpy(i8* %216, i8* %217) #5
  store i32 -1961956492, i32* %18
  br label %265

; <label>:219:                                    ; preds = %19
  store i32 -178171010, i32* %18
  br label %265

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %8, align 4
  store i32 -1881789250, i32* %18
  br label %265

; <label>:223:                                    ; preds = %19
  store i32 2037450636, i32* %18
  br label %265

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %7, align 4
  store i32 -1519492805, i32* %18
  br label %265

; <label>:227:                                    ; preds = %19
  %228 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %229 = load i32, i32* %228, align 16
  %230 = icmp sgt i32 %229, 1
  %231 = select i1 %230, i32 1258193417, i32 -336483826
  store i32 %231, i32* %18
  br label %265

; <label>:232:                                    ; preds = %19
  %233 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %234 = load i32, i32* %233, align 16
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  store i32 0, i32* %7, align 4
  store i32 2064919181, i32* %18
  br label %265

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %12, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 1499689992, i32 -1935776622
  store i32 %240, i32* %18
  br label %265

; <label>:241:                                    ; preds = %19
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = icmp eq i32 %245, %247
  %249 = select i1 %248, i32 1522023733, i32 1193073122
  store i32 %249, i32* %18
  br label %265

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %252
  %254 = getelementptr inbounds [501 x i8], [501 x i8]* %253, i32 0, i32 0
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %254)
  store i32 -1783438659, i32* %18
  br label %265

; <label>:256:                                    ; preds = %19
  store i32 -1935776622, i32* %18
  br label %265

; <label>:257:                                    ; preds = %19
  store i32 -856575554, i32* %18
  br label %265

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* %7, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %7, align 4
  store i32 2064919181, i32* %18
  br label %265

; <label>:261:                                    ; preds = %19
  store i32 426058009, i32* %18
  br label %265

; <label>:262:                                    ; preds = %19
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 426058009, i32* %18
  br label %265

; <label>:264:                                    ; preds = %19
  ret i32 0

; <label>:265:                                    ; preds = %262, %261, %258, %257, %256, %250, %241, %236, %232, %227, %224, %223, %220, %219, %178, %166, %159, %158, %153, %152, %149, %146, %143, %142, %132, %129, %122, %117, %111, %102, %90, %85, %82, %77, %76, %73, %70, %67, %54, %47, %45, %34, %33, %30, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
