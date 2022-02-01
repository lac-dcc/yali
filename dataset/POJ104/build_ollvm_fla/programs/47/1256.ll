; ModuleID = 'source-C-CXX/47/1256.c'
source_filename = "source-C-CXX/47/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [20 x [20 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 364080939, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %333
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 364080939, label %15
    i32 1666511788, label %19
    i32 -433563839, label %20
    i32 1732054915, label %24
    i32 306388765, label %31
    i32 -1523436749, label %34
    i32 2034052451, label %35
    i32 -1650797788, label %38
    i32 1313953552, label %42
    i32 -989757232, label %47
    i32 1947446110, label %48
    i32 -666082108, label %52
    i32 -1867620269, label %53
    i32 -606402387, label %57
    i32 1291715510, label %67
    i32 -772305670, label %81
    i32 -40386807, label %82
    i32 834663011, label %85
    i32 131411471, label %86
    i32 -982815662, label %89
    i32 -88189642, label %90
    i32 1861870215, label %94
    i32 2033542052, label %95
    i32 -128225080, label %99
    i32 -1786957401, label %109
    i32 2049569148, label %263
    i32 -1606213664, label %264
    i32 830447075, label %267
    i32 -96162824, label %268
    i32 1498947030, label %271
    i32 -1507440351, label %272
    i32 -1183964285, label %276
    i32 815447417, label %277
    i32 1263469723, label %281
    i32 -156986015, label %288
    i32 -1470126857, label %291
    i32 -2063279077, label %292
    i32 1700655311, label %295
    i32 -968676854, label %296
    i32 1425079921, label %299
    i32 206651866, label %300
    i32 -1447283599, label %304
    i32 -1126246607, label %305
    i32 -503072201, label %309
    i32 -903550325, label %318
    i32 -585271450, label %321
    i32 -1697324663, label %329
    i32 -1343090529, label %332
  ]

; <label>:14:                                     ; preds = %12
  br label %333

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 11
  %18 = select i1 %17, i32 1666511788, i32 -1650797788
  store i32 %18, i32* %11
  br label %333

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -433563839, i32* %11
  br label %333

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 11
  %23 = select i1 %22, i32 1732054915, i32 -1523436749
  store i32 %23, i32* %11
  br label %333

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x i32], [20 x i32]* %27, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  store i32 306388765, i32* %11
  br label %333

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -433563839, i32* %11
  br label %333

; <label>:34:                                     ; preds = %12
  store i32 2034052451, i32* %11
  br label %333

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 364080939, i32* %11
  br label %333

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 5
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %40, i64 0, i64 5
  store i32 %39, i32* %41, align 4
  store i32 1, i32* %4, align 4
  store i32 1313953552, i32* %11
  br label %333

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -989757232, i32 1425079921
  store i32 %46, i32* %11
  br label %333

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1947446110, i32* %11
  br label %333

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %49, 9
  %51 = select i1 %50, i32 -666082108, i32 -982815662
  store i32 %51, i32* %11
  br label %333

; <label>:52:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1867620269, i32* %11
  br label %333

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 9
  %56 = select i1 %55, i32 -606402387, i32 834663011
  store i32 %56, i32* %11
  br label %333

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20 x i32], [20 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1291715510, i32 -772305670
  store i32 %66, i32* %11
  br label %333

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i32], [20 x i32]* %77, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 -772305670, i32* %11
  br label %333

; <label>:81:                                     ; preds = %12
  store i32 -40386807, i32* %11
  br label %333

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1867620269, i32* %11
  br label %333

; <label>:85:                                     ; preds = %12
  store i32 131411471, i32* %11
  br label %333

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1947446110, i32* %11
  br label %333

; <label>:89:                                     ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 -88189642, i32* %11
  br label %333

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = icmp sle i32 %91, 9
  %93 = select i1 %92, i32 1861870215, i32 1498947030
  store i32 %93, i32* %11
  br label %333

; <label>:94:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 2033542052, i32* %11
  br label %333

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 9
  %98 = select i1 %97, i32 -128225080, i32 830447075
  store i32 %98, i32* %11
  br label %333

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1786957401, i32 2049569148
  store i32 %108, i32* %11
  br label %333

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %116
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %2, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, %132
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20 x i32], [20 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %2, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %152, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, %148
  store i32 %158, i32* %156, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i32], [20 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, %165
  store i32 %175, i32* %173, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %177
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %182, %189
  %191 = load i32, i32* %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x i32], [20 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x i32], [20 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %211, %203
  store i32 %212, i32* %210, align 4
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %221
  %223 = load i32, i32* %3, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %219
  store i32 %228, i32* %226, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %3, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x i32], [20 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, %235
  store i32 %245, i32* %243, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %247
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x i32], [20 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %2, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %255
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, %252
  store i32 %262, i32* %260, align 4
  store i32 2049569148, i32* %11
  br label %333

; <label>:263:                                    ; preds = %12
  store i32 -1606213664, i32* %11
  br label %333

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  store i32 2033542052, i32* %11
  br label %333

; <label>:267:                                    ; preds = %12
  store i32 -96162824, i32* %11
  br label %333

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  store i32 -88189642, i32* %11
  br label %333

; <label>:271:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1507440351, i32* %11
  br label %333

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %273, 11
  %275 = select i1 %274, i32 -1183964285, i32 1700655311
  store i32 %275, i32* %11
  br label %333

; <label>:276:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 815447417, i32* %11
  br label %333

; <label>:277:                                    ; preds = %12
  %278 = load i32, i32* %3, align 4
  %279 = icmp slt i32 %278, 11
  %280 = select i1 %279, i32 1263469723, i32 -1470126857
  store i32 %280, i32* %11
  br label %333

; <label>:281:                                    ; preds = %12
  %282 = load i32, i32* %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %283
  %285 = load i32, i32* %3, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  store i32 0, i32* %287, align 4
  store i32 -156986015, i32* %11
  br label %333

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %3, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %3, align 4
  store i32 815447417, i32* %11
  br label %333

; <label>:291:                                    ; preds = %12
  store i32 -2063279077, i32* %11
  br label %333

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %2, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %2, align 4
  store i32 -1507440351, i32* %11
  br label %333

; <label>:295:                                    ; preds = %12
  store i32 -968676854, i32* %11
  br label %333

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 1313953552, i32* %11
  br label %333

; <label>:299:                                    ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 206651866, i32* %11
  br label %333

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %2, align 4
  %302 = icmp sle i32 %301, 9
  %303 = select i1 %302, i32 -1447283599, i32 -1343090529
  store i32 %303, i32* %11
  br label %333

; <label>:304:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1126246607, i32* %11
  br label %333

; <label>:305:                                    ; preds = %12
  %306 = load i32, i32* %3, align 4
  %307 = icmp sle i32 %306, 8
  %308 = select i1 %307, i32 -503072201, i32 -585271450
  store i32 %308, i32* %11
  br label %333

; <label>:309:                                    ; preds = %12
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [20 x i32], [20 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %316)
  store i32 -903550325, i32* %11
  br label %333

; <label>:318:                                    ; preds = %12
  %319 = load i32, i32* %3, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %3, align 4
  store i32 -1126246607, i32* %11
  br label %333

; <label>:321:                                    ; preds = %12
  %322 = load i32, i32* %2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %7, i64 0, i64 %323
  %325 = getelementptr inbounds [20 x i32], [20 x i32]* %324, i64 0, i64 9
  %326 = load i32, i32* %325, align 4
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %326)
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1697324663, i32* %11
  br label %333

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %2, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %2, align 4
  store i32 206651866, i32* %11
  br label %333

; <label>:332:                                    ; preds = %12
  ret i32 0

; <label>:333:                                    ; preds = %329, %321, %318, %309, %305, %304, %300, %299, %296, %295, %292, %291, %288, %281, %277, %276, %272, %271, %268, %267, %264, %263, %109, %99, %95, %94, %90, %89, %86, %85, %82, %81, %67, %57, %53, %52, %48, %47, %42, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
