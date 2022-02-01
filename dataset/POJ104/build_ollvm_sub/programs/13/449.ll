; ModuleID = 'source-C-CXX/13/449.c'
source_filename = "source-C-CXX/13/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.score = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x %struct.score], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %43, %0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %8, 2
  br i1 %9, label %10, label %50

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.score, %struct.score* %13, i32 0, i32 0
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.score, %struct.score* %17, i32 0, i32 1
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.score, %struct.score* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %14, i32* %18, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.score, %struct.score* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 0, %28
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %28, %33
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.score, %struct.score* %41, i32 0, i32 3
  store i32 %37, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %2, align 4
  br label %7

; <label>:50:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %51

; <label>:51:                                     ; preds = %173, %50
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %52, 1
  br i1 %53, label %54, label %179

; <label>:54:                                     ; preds = %51
  store i32 1, i32* %3, align 4
  br label %55

; <label>:55:                                     ; preds = %166, %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 2, -1957015909
  %59 = sub i32 %58, %57
  %60 = add i32 %59, -1957015909
  %61 = sub nsw i32 2, %57
  %62 = icmp sle i32 %56, %60
  br i1 %62, label %63, label %172

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.score, %struct.score* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.score, %struct.score* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = sub i32 0, %68
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %68, %73
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %79
  %82 = sub i32 0, %80
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %79, %80
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.score, %struct.score* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add i32 %90, 1808583603
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1808583603
  %95 = add nsw i32 %90, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.score, %struct.score* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 8
  %100 = sub i32 0, %99
  %101 = sub i32 %89, %100
  %102 = add nsw i32 %89, %99
  %103 = icmp slt i32 %77, %101
  br i1 %103, label %104, label %165

; <label>:104:                                    ; preds = %63
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.score, %struct.score* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 16
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 0, %110
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %110, %111
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.score, %struct.score* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.score, %struct.score* %123, i32 0, i32 0
  store i32 %120, i32* %124, align 16
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.score, %struct.score* %134, i32 0, i32 0
  store i32 %125, i32* %135, align 16
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.score, %struct.score* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add i32 %141, 1497500277
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 1497500277
  %146 = add nsw i32 %141, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.score, %struct.score* %148, i32 0, i32 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %152
  %154 = getelementptr inbounds %struct.score, %struct.score* %153, i32 0, i32 3
  store i32 %150, i32* %154, align 4
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 %156, 1354097037
  %159 = add i32 %158, %157
  %160 = add i32 %159, 1354097037
  %161 = add nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.score, %struct.score* %163, i32 0, i32 3
  store i32 %155, i32* %164, align 4
  br label %165

; <label>:165:                                    ; preds = %104, %63
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %3, align 4
  %168 = sub i32 %167, 1594750097
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1594750097
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %3, align 4
  br label %55

; <label>:172:                                    ; preds = %55
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %2, align 4
  %175 = add i32 %174, 1467061454
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1467061454
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %2, align 4
  br label %51

; <label>:179:                                    ; preds = %51
  store i32 3, i32* %2, align 4
  br label %180

; <label>:180:                                    ; preds = %326, %179
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %1, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %332

; <label>:184:                                    ; preds = %180
  %185 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %186 = getelementptr inbounds %struct.score, %struct.score* %185, i32 0, i32 0
  %187 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %188 = getelementptr inbounds %struct.score, %struct.score* %187, i32 0, i32 1
  %189 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %190 = getelementptr inbounds %struct.score, %struct.score* %189, i32 0, i32 2
  %191 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %186, i32* %188, i32* %190)
  %192 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %193 = getelementptr inbounds %struct.score, %struct.score* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %196 = getelementptr inbounds %struct.score, %struct.score* %195, i32 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = sub i32 %194, 586284696
  %199 = add i32 %198, %197
  %200 = add i32 %199, 586284696
  %201 = add nsw i32 %194, %197
  %202 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %203 = getelementptr inbounds %struct.score, %struct.score* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 4
  %205 = icmp sgt i32 %200, %204
  br i1 %205, label %206, label %246

; <label>:206:                                    ; preds = %184
  %207 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %208 = getelementptr inbounds %struct.score, %struct.score* %207, i32 0, i32 0
  %209 = load i32, i32* %208, align 16
  store i32 %209, i32* %4, align 4
  %210 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %211 = getelementptr inbounds %struct.score, %struct.score* %210, i32 0, i32 0
  %212 = load i32, i32* %211, align 16
  %213 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %214 = getelementptr inbounds %struct.score, %struct.score* %213, i32 0, i32 0
  store i32 %212, i32* %214, align 16
  %215 = load i32, i32* %4, align 4
  %216 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %217 = getelementptr inbounds %struct.score, %struct.score* %216, i32 0, i32 0
  store i32 %215, i32* %217, align 16
  %218 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %219 = getelementptr inbounds %struct.score, %struct.score* %218, i32 0, i32 0
  %220 = load i32, i32* %219, align 16
  %221 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %222 = getelementptr inbounds %struct.score, %struct.score* %221, i32 0, i32 0
  store i32 %220, i32* %222, align 16
  %223 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %224 = getelementptr inbounds %struct.score, %struct.score* %223, i32 0, i32 3
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %4, align 4
  %226 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %227 = getelementptr inbounds %struct.score, %struct.score* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %230 = getelementptr inbounds %struct.score, %struct.score* %229, i32 0, i32 3
  store i32 %228, i32* %230, align 4
  %231 = load i32, i32* %4, align 4
  %232 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %233 = getelementptr inbounds %struct.score, %struct.score* %232, i32 0, i32 3
  store i32 %231, i32* %233, align 4
  %234 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %235 = getelementptr inbounds %struct.score, %struct.score* %234, i32 0, i32 1
  %236 = load i32, i32* %235, align 4
  %237 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %238 = getelementptr inbounds %struct.score, %struct.score* %237, i32 0, i32 2
  %239 = load i32, i32* %238, align 8
  %240 = add i32 %236, 29492032
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 29492032
  %243 = add nsw i32 %236, %239
  %244 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 0
  %245 = getelementptr inbounds %struct.score, %struct.score* %244, i32 0, i32 3
  store i32 %242, i32* %245, align 4
  br label %325

; <label>:246:                                    ; preds = %184
  %247 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %248 = getelementptr inbounds %struct.score, %struct.score* %247, i32 0, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %251 = getelementptr inbounds %struct.score, %struct.score* %250, i32 0, i32 2
  %252 = load i32, i32* %251, align 8
  %253 = sub i32 0, %249
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %249, %252
  %258 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %259 = getelementptr inbounds %struct.score, %struct.score* %258, i32 0, i32 3
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %289

; <label>:262:                                    ; preds = %246
  %263 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %264 = getelementptr inbounds %struct.score, %struct.score* %263, i32 0, i32 0
  %265 = load i32, i32* %264, align 16
  %266 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %267 = getelementptr inbounds %struct.score, %struct.score* %266, i32 0, i32 0
  store i32 %265, i32* %267, align 16
  %268 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %269 = getelementptr inbounds %struct.score, %struct.score* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 16
  %271 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %272 = getelementptr inbounds %struct.score, %struct.score* %271, i32 0, i32 0
  store i32 %270, i32* %272, align 16
  %273 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %274 = getelementptr inbounds %struct.score, %struct.score* %273, i32 0, i32 3
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %277 = getelementptr inbounds %struct.score, %struct.score* %276, i32 0, i32 3
  store i32 %275, i32* %277, align 4
  %278 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %279 = getelementptr inbounds %struct.score, %struct.score* %278, i32 0, i32 1
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %282 = getelementptr inbounds %struct.score, %struct.score* %281, i32 0, i32 2
  %283 = load i32, i32* %282, align 8
  %284 = sub i32 0, %283
  %285 = sub i32 %280, %284
  %286 = add nsw i32 %280, %283
  %287 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 1
  %288 = getelementptr inbounds %struct.score, %struct.score* %287, i32 0, i32 3
  store i32 %285, i32* %288, align 4
  br label %324

; <label>:289:                                    ; preds = %246
  %290 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %291 = getelementptr inbounds %struct.score, %struct.score* %290, i32 0, i32 1
  %292 = load i32, i32* %291, align 4
  %293 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %294 = getelementptr inbounds %struct.score, %struct.score* %293, i32 0, i32 2
  %295 = load i32, i32* %294, align 8
  %296 = sub i32 0, %292
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %292, %295
  %301 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %302 = getelementptr inbounds %struct.score, %struct.score* %301, i32 0, i32 3
  %303 = load i32, i32* %302, align 4
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %323

; <label>:305:                                    ; preds = %289
  %306 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %307 = getelementptr inbounds %struct.score, %struct.score* %306, i32 0, i32 0
  %308 = load i32, i32* %307, align 16
  %309 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %310 = getelementptr inbounds %struct.score, %struct.score* %309, i32 0, i32 0
  store i32 %308, i32* %310, align 16
  %311 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %312 = getelementptr inbounds %struct.score, %struct.score* %311, i32 0, i32 1
  %313 = load i32, i32* %312, align 4
  %314 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 3
  %315 = getelementptr inbounds %struct.score, %struct.score* %314, i32 0, i32 2
  %316 = load i32, i32* %315, align 8
  %317 = add i32 %313, -823088030
  %318 = add i32 %317, %316
  %319 = sub i32 %318, -823088030
  %320 = add nsw i32 %313, %316
  %321 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 2
  %322 = getelementptr inbounds %struct.score, %struct.score* %321, i32 0, i32 3
  store i32 %319, i32* %322, align 4
  br label %323

; <label>:323:                                    ; preds = %305, %289
  br label %324

; <label>:324:                                    ; preds = %323, %262
  br label %325

; <label>:325:                                    ; preds = %324, %206
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = add i32 %327, 1052419137
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 1052419137
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %2, align 4
  br label %180

; <label>:332:                                    ; preds = %180
  store i32 0, i32* %2, align 4
  br label %333

; <label>:333:                                    ; preds = %348, %332
  %334 = load i32, i32* %2, align 4
  %335 = icmp sle i32 %334, 2
  br i1 %335, label %336, label %355

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.score, %struct.score* %339, i32 0, i32 0
  %341 = load i32, i32* %340, align 16
  %342 = load i32, i32* %2, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x %struct.score], [4 x %struct.score]* %5, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.score, %struct.score* %344, i32 0, i32 3
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %341, i32 %346)
  br label %348

; <label>:348:                                    ; preds = %336
  %349 = load i32, i32* %2, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %2, align 4
  br label %333

; <label>:355:                                    ; preds = %333
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
