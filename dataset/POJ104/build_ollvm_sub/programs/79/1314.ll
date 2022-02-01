; ModuleID = 'source-C-CXX/79/1314.c'
source_filename = "source-C-CXX/79/1314.c"
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
  %5 = alloca [2 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %32, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, -1987266571
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1987266571
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %3, align 4
  br label %14

; <label>:31:                                     ; preds = %14
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %2, align 4
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %37
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %93

; <label>:47:                                     ; preds = %41
  %48 = load i32, i32* %4, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %9, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 366
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 366
  store i32 %56, i32* %9, align 4
  br label %86

; <label>:58:                                     ; preds = %47
  %59 = load i32, i32* %4, align 4
  %60 = srem i32 %59, 100
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, 1967559355
  %65 = add i32 %64, 365
  %66 = sub i32 %65, 1967559355
  %67 = add nsw i32 %63, 365
  store i32 %66, i32* %9, align 4
  br label %85

; <label>:68:                                     ; preds = %58
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 366
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 366
  store i32 %77, i32* %9, align 4
  br label %84

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 0, 365
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 365
  store i32 %82, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %79, %72
  br label %85

; <label>:85:                                     ; preds = %84, %62
  br label %86

; <label>:86:                                     ; preds = %85, %51
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, 871427391
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 871427391
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  br label %41

; <label>:93:                                     ; preds = %41
  %94 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 0
  %96 = load i32, i32* %95, align 16
  %97 = srem i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %177

; <label>:99:                                     ; preds = %93
  %100 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %176

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %107 = getelementptr inbounds [3 x i32], [3 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %111

; <label>:110:                                    ; preds = %105
  store i32 31, i32* %6, align 4
  br label %175

; <label>:111:                                    ; preds = %105
  %112 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %113 = getelementptr inbounds [3 x i32], [3 x i32]* %112, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %111
  store i32 59, i32* %6, align 4
  br label %174

; <label>:117:                                    ; preds = %111
  %118 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %123

; <label>:122:                                    ; preds = %117
  store i32 90, i32* %6, align 4
  br label %173

; <label>:123:                                    ; preds = %117
  %124 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 1
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %123
  store i32 120, i32* %6, align 4
  br label %172

; <label>:129:                                    ; preds = %123
  %130 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %131 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %129
  store i32 151, i32* %6, align 4
  br label %171

; <label>:135:                                    ; preds = %129
  %136 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %136, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 7
  br i1 %139, label %140, label %141

; <label>:140:                                    ; preds = %135
  store i32 181, i32* %6, align 4
  br label %170

; <label>:141:                                    ; preds = %135
  %142 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %142, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %141
  store i32 212, i32* %6, align 4
  br label %169

; <label>:147:                                    ; preds = %141
  %148 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %147
  store i32 243, i32* %6, align 4
  br label %168

; <label>:153:                                    ; preds = %147
  %154 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %153
  store i32 273, i32* %6, align 4
  br label %167

; <label>:159:                                    ; preds = %153
  %160 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, 11
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %159
  store i32 304, i32* %6, align 4
  br label %166

; <label>:165:                                    ; preds = %159
  store i32 334, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %165, %164
  br label %167

; <label>:167:                                    ; preds = %166, %158
  br label %168

; <label>:168:                                    ; preds = %167, %152
  br label %169

; <label>:169:                                    ; preds = %168, %146
  br label %170

; <label>:170:                                    ; preds = %169, %140
  br label %171

; <label>:171:                                    ; preds = %170, %134
  br label %172

; <label>:172:                                    ; preds = %171, %128
  br label %173

; <label>:173:                                    ; preds = %172, %122
  br label %174

; <label>:174:                                    ; preds = %173, %116
  br label %175

; <label>:175:                                    ; preds = %174, %110
  br label %176

; <label>:176:                                    ; preds = %175, %104
  br label %255

; <label>:177:                                    ; preds = %93
  %178 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %179 = getelementptr inbounds [3 x i32], [3 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %177
  store i32 0, i32* %6, align 4
  br label %254

; <label>:183:                                    ; preds = %177
  %184 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %185 = getelementptr inbounds [3 x i32], [3 x i32]* %184, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %189

; <label>:188:                                    ; preds = %183
  store i32 31, i32* %6, align 4
  br label %253

; <label>:189:                                    ; preds = %183
  %190 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %191 = getelementptr inbounds [3 x i32], [3 x i32]* %190, i64 0, i64 1
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 3
  br i1 %193, label %194, label %195

; <label>:194:                                    ; preds = %189
  store i32 60, i32* %6, align 4
  br label %252

; <label>:195:                                    ; preds = %189
  %196 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %196, i64 0, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %201

; <label>:200:                                    ; preds = %195
  store i32 91, i32* %6, align 4
  br label %251

; <label>:201:                                    ; preds = %195
  %202 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %207

; <label>:206:                                    ; preds = %201
  store i32 121, i32* %6, align 4
  br label %250

; <label>:207:                                    ; preds = %201
  %208 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %208, i64 0, i64 1
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %207
  store i32 152, i32* %6, align 4
  br label %249

; <label>:213:                                    ; preds = %207
  %214 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %215 = getelementptr inbounds [3 x i32], [3 x i32]* %214, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %218, label %219

; <label>:218:                                    ; preds = %213
  store i32 182, i32* %6, align 4
  br label %248

; <label>:219:                                    ; preds = %213
  %220 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %225

; <label>:224:                                    ; preds = %219
  store i32 213, i32* %6, align 4
  br label %247

; <label>:225:                                    ; preds = %219
  %226 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %226, i64 0, i64 1
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 9
  br i1 %229, label %230, label %231

; <label>:230:                                    ; preds = %225
  store i32 244, i32* %6, align 4
  br label %246

; <label>:231:                                    ; preds = %225
  %232 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %233 = getelementptr inbounds [3 x i32], [3 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 10
  br i1 %235, label %236, label %237

; <label>:236:                                    ; preds = %231
  store i32 274, i32* %6, align 4
  br label %245

; <label>:237:                                    ; preds = %231
  %238 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 1
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %237
  store i32 305, i32* %6, align 4
  br label %244

; <label>:243:                                    ; preds = %237
  store i32 335, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %243, %242
  br label %245

; <label>:245:                                    ; preds = %244, %236
  br label %246

; <label>:246:                                    ; preds = %245, %230
  br label %247

; <label>:247:                                    ; preds = %246, %224
  br label %248

; <label>:248:                                    ; preds = %247, %218
  br label %249

; <label>:249:                                    ; preds = %248, %212
  br label %250

; <label>:250:                                    ; preds = %249, %206
  br label %251

; <label>:251:                                    ; preds = %250, %200
  br label %252

; <label>:252:                                    ; preds = %251, %194
  br label %253

; <label>:253:                                    ; preds = %252, %188
  br label %254

; <label>:254:                                    ; preds = %253, %182
  br label %255

; <label>:255:                                    ; preds = %254, %176
  %256 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %257 = getelementptr inbounds [3 x i32], [3 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 4
  %259 = srem i32 %258, 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %339

; <label>:261:                                    ; preds = %255
  %262 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %263 = getelementptr inbounds [3 x i32], [3 x i32]* %262, i64 0, i64 1
  %264 = load i32, i32* %263, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %267

; <label>:266:                                    ; preds = %261
  store i32 0, i32* %7, align 4
  br label %338

; <label>:267:                                    ; preds = %261
  %268 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %268, i64 0, i64 1
  %270 = load i32, i32* %269, align 4
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %267
  store i32 31, i32* %7, align 4
  br label %337

; <label>:273:                                    ; preds = %267
  %274 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %273
  store i32 59, i32* %7, align 4
  br label %336

; <label>:279:                                    ; preds = %273
  %280 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %285

; <label>:284:                                    ; preds = %279
  store i32 90, i32* %7, align 4
  br label %335

; <label>:285:                                    ; preds = %279
  %286 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %287 = getelementptr inbounds [3 x i32], [3 x i32]* %286, i64 0, i64 1
  %288 = load i32, i32* %287, align 4
  %289 = icmp eq i32 %288, 5
  br i1 %289, label %290, label %291

; <label>:290:                                    ; preds = %285
  store i32 120, i32* %7, align 4
  br label %334

; <label>:291:                                    ; preds = %285
  %292 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %293 = getelementptr inbounds [3 x i32], [3 x i32]* %292, i64 0, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = icmp eq i32 %294, 6
  br i1 %295, label %296, label %297

; <label>:296:                                    ; preds = %291
  store i32 151, i32* %7, align 4
  br label %333

; <label>:297:                                    ; preds = %291
  %298 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %299 = getelementptr inbounds [3 x i32], [3 x i32]* %298, i64 0, i64 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 7
  br i1 %301, label %302, label %303

; <label>:302:                                    ; preds = %297
  store i32 181, i32* %7, align 4
  br label %332

; <label>:303:                                    ; preds = %297
  %304 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %304, i64 0, i64 1
  %306 = load i32, i32* %305, align 4
  %307 = icmp eq i32 %306, 8
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %303
  store i32 212, i32* %7, align 4
  br label %331

; <label>:309:                                    ; preds = %303
  %310 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %310, i64 0, i64 1
  %312 = load i32, i32* %311, align 4
  %313 = icmp eq i32 %312, 9
  br i1 %313, label %314, label %315

; <label>:314:                                    ; preds = %309
  store i32 243, i32* %7, align 4
  br label %330

; <label>:315:                                    ; preds = %309
  %316 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %317 = getelementptr inbounds [3 x i32], [3 x i32]* %316, i64 0, i64 1
  %318 = load i32, i32* %317, align 4
  %319 = icmp eq i32 %318, 10
  br i1 %319, label %320, label %321

; <label>:320:                                    ; preds = %315
  store i32 273, i32* %7, align 4
  br label %329

; <label>:321:                                    ; preds = %315
  %322 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %323 = getelementptr inbounds [3 x i32], [3 x i32]* %322, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 11
  br i1 %325, label %326, label %327

; <label>:326:                                    ; preds = %321
  store i32 304, i32* %7, align 4
  br label %328

; <label>:327:                                    ; preds = %321
  store i32 334, i32* %7, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %326
  br label %329

; <label>:329:                                    ; preds = %328, %320
  br label %330

; <label>:330:                                    ; preds = %329, %314
  br label %331

; <label>:331:                                    ; preds = %330, %308
  br label %332

; <label>:332:                                    ; preds = %331, %302
  br label %333

; <label>:333:                                    ; preds = %332, %296
  br label %334

; <label>:334:                                    ; preds = %333, %290
  br label %335

; <label>:335:                                    ; preds = %334, %284
  br label %336

; <label>:336:                                    ; preds = %335, %278
  br label %337

; <label>:337:                                    ; preds = %336, %272
  br label %338

; <label>:338:                                    ; preds = %337, %266
  br label %417

; <label>:339:                                    ; preds = %255
  %340 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %340, i64 0, i64 1
  %342 = load i32, i32* %341, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %345

; <label>:344:                                    ; preds = %339
  store i32 0, i32* %7, align 4
  br label %416

; <label>:345:                                    ; preds = %339
  %346 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 1
  %348 = load i32, i32* %347, align 4
  %349 = icmp eq i32 %348, 2
  br i1 %349, label %350, label %351

; <label>:350:                                    ; preds = %345
  store i32 31, i32* %7, align 4
  br label %415

; <label>:351:                                    ; preds = %345
  %352 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %352, i64 0, i64 1
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %351
  store i32 60, i32* %7, align 4
  br label %414

; <label>:357:                                    ; preds = %351
  %358 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %358, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %363

; <label>:362:                                    ; preds = %357
  store i32 91, i32* %7, align 4
  br label %413

; <label>:363:                                    ; preds = %357
  %364 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %365 = getelementptr inbounds [3 x i32], [3 x i32]* %364, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 5
  br i1 %367, label %368, label %369

; <label>:368:                                    ; preds = %363
  store i32 121, i32* %7, align 4
  br label %412

; <label>:369:                                    ; preds = %363
  %370 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %371 = getelementptr inbounds [3 x i32], [3 x i32]* %370, i64 0, i64 1
  %372 = load i32, i32* %371, align 4
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %375

; <label>:374:                                    ; preds = %369
  store i32 152, i32* %7, align 4
  br label %411

; <label>:375:                                    ; preds = %369
  %376 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 7
  br i1 %379, label %380, label %381

; <label>:380:                                    ; preds = %375
  store i32 182, i32* %7, align 4
  br label %410

; <label>:381:                                    ; preds = %375
  %382 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %383 = getelementptr inbounds [3 x i32], [3 x i32]* %382, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %384, 8
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %381
  store i32 213, i32* %7, align 4
  br label %409

; <label>:387:                                    ; preds = %381
  %388 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %389 = getelementptr inbounds [3 x i32], [3 x i32]* %388, i64 0, i64 1
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %390, 9
  br i1 %391, label %392, label %393

; <label>:392:                                    ; preds = %387
  store i32 244, i32* %7, align 4
  br label %408

; <label>:393:                                    ; preds = %387
  %394 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %395 = getelementptr inbounds [3 x i32], [3 x i32]* %394, i64 0, i64 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp eq i32 %396, 10
  br i1 %397, label %398, label %399

; <label>:398:                                    ; preds = %393
  store i32 274, i32* %7, align 4
  br label %407

; <label>:399:                                    ; preds = %393
  %400 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 1
  %402 = load i32, i32* %401, align 4
  %403 = icmp eq i32 %402, 11
  br i1 %403, label %404, label %405

; <label>:404:                                    ; preds = %399
  store i32 305, i32* %7, align 4
  br label %406

; <label>:405:                                    ; preds = %399
  store i32 335, i32* %7, align 4
  br label %406

; <label>:406:                                    ; preds = %405, %404
  br label %407

; <label>:407:                                    ; preds = %406, %398
  br label %408

; <label>:408:                                    ; preds = %407, %392
  br label %409

; <label>:409:                                    ; preds = %408, %386
  br label %410

; <label>:410:                                    ; preds = %409, %380
  br label %411

; <label>:411:                                    ; preds = %410, %374
  br label %412

; <label>:412:                                    ; preds = %411, %368
  br label %413

; <label>:413:                                    ; preds = %412, %362
  br label %414

; <label>:414:                                    ; preds = %413, %356
  br label %415

; <label>:415:                                    ; preds = %414, %350
  br label %416

; <label>:416:                                    ; preds = %415, %344
  br label %417

; <label>:417:                                    ; preds = %416, %338
  %418 = load i32, i32* %9, align 4
  %419 = load i32, i32* %7, align 4
  %420 = sub i32 %418, -1589485133
  %421 = add i32 %420, %419
  %422 = add i32 %421, -1589485133
  %423 = add nsw i32 %418, %419
  %424 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 1
  %425 = getelementptr inbounds [3 x i32], [3 x i32]* %424, i64 0, i64 2
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %422, 1170419718
  %428 = add i32 %427, %426
  %429 = add i32 %428, 1170419718
  %430 = add nsw i32 %422, %426
  %431 = load i32, i32* %6, align 4
  %432 = sub i32 0, %431
  %433 = add i32 %429, %432
  %434 = sub nsw i32 %429, %431
  %435 = getelementptr inbounds [2 x [3 x i32]], [2 x [3 x i32]]* %5, i64 0, i64 0
  %436 = getelementptr inbounds [3 x i32], [3 x i32]* %435, i64 0, i64 2
  %437 = load i32, i32* %436, align 8
  %438 = sub i32 0, %437
  %439 = add i32 %433, %438
  %440 = sub nsw i32 %433, %437
  store i32 %439, i32* %8, align 4
  %441 = load i32, i32* %8, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %443 = load i32, i32* %1, align 4
  ret i32 %443
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
