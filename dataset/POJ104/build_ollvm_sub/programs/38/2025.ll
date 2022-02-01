; ModuleID = 'source-C-CXX/38/2025.c'
source_filename = "source-C-CXX/38/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = common global [110 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.person, %struct.person* %15, i32 0, i32 0
  %17 = getelementptr inbounds [30 x i8], [30 x i8]* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.person, %struct.person* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.person, %struct.person* %26, i32 0, i32 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.person, %struct.person* %31, i32 0, i32 3
  %33 = getelementptr inbounds [5 x i8], [5 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.person, %struct.person* %37, i32 0, i32 4
  %39 = getelementptr inbounds [5 x i8], [5 x i8]* %38, i32 0, i32 0
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %39)
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.person, %struct.person* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %8

; <label>:53:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %83, %53
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %89

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.person, %struct.person* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.person, %struct.person* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 16
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %65
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.person, %struct.person* %75, i32 0, i32 6
  store i32 8000, i32* %76, align 8
  br label %82

; <label>:77:                                     ; preds = %65, %58
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.person, %struct.person* %80, i32 0, i32 6
  store i32 0, i32* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %77, %72
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add i32 %84, 276233252
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 276233252
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %54

; <label>:89:                                     ; preds = %54
  store i32 0, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %125

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.person, %struct.person* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 16
  %100 = icmp sgt i32 %99, 85
  br i1 %100, label %101, label %113

; <label>:101:                                    ; preds = %94
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.person, %struct.person* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %106, 80
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 7
  store i32 4000, i32* %112, align 4
  br label %118

; <label>:113:                                    ; preds = %101, %94
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.person, %struct.person* %116, i32 0, i32 7
  store i32 0, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %113, %108
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %3, align 4
  %121 = add i32 %120, 167134073
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 167134073
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %3, align 4
  br label %90

; <label>:125:                                    ; preds = %90
  store i32 0, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %148, %125
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %154

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.person, %struct.person* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 16
  %136 = icmp sgt i32 %135, 90
  br i1 %136, label %137, label %142

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.person, %struct.person* %140, i32 0, i32 8
  store i32 2000, i32* %141, align 16
  br label %147

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.person, %struct.person* %145, i32 0, i32 8
  store i32 0, i32* %146, align 16
  br label %147

; <label>:147:                                    ; preds = %142, %137
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = add i32 %149, 1232888666
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1232888666
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %3, align 4
  br label %126

; <label>:154:                                    ; preds = %126
  store i32 0, i32* %3, align 4
  br label %155

; <label>:155:                                    ; preds = %186, %154
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %192

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.person, %struct.person* %162, i32 0, i32 4
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %163, i64 0, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 89
  br i1 %167, label %168, label %180

; <label>:168:                                    ; preds = %159
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.person, %struct.person* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 16
  %174 = icmp sgt i32 %173, 85
  br i1 %174, label %175, label %180

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.person, %struct.person* %178, i32 0, i32 9
  store i32 1000, i32* %179, align 4
  br label %185

; <label>:180:                                    ; preds = %168, %159
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.person, %struct.person* %183, i32 0, i32 9
  store i32 0, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %180, %175
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, -2046020108
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2046020108
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %3, align 4
  br label %155

; <label>:192:                                    ; preds = %155
  store i32 0, i32* %3, align 4
  br label %193

; <label>:193:                                    ; preds = %224, %192
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %230

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.person, %struct.person* %200, i32 0, i32 2
  %202 = load i32, i32* %201, align 4
  %203 = icmp sgt i32 %202, 80
  br i1 %203, label %204, label %218

; <label>:204:                                    ; preds = %197
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.person, %struct.person* %207, i32 0, i32 3
  %209 = getelementptr inbounds [5 x i8], [5 x i8]* %208, i64 0, i64 0
  %210 = load i8, i8* %209, align 8
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 89
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %215
  %217 = getelementptr inbounds %struct.person, %struct.person* %216, i32 0, i32 10
  store i32 850, i32* %217, align 8
  br label %223

; <label>:218:                                    ; preds = %204, %197
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.person, %struct.person* %221, i32 0, i32 10
  store i32 0, i32* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %218, %213
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, -508699163
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -508699163
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %193

; <label>:230:                                    ; preds = %193
  store i32 0, i32* %3, align 4
  br label %231

; <label>:231:                                    ; preds = %282, %230
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %288

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.person, %struct.person* %238, i32 0, i32 6
  %240 = load i32, i32* %239, align 8
  %241 = load i32, i32* %3, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.person, %struct.person* %243, i32 0, i32 7
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %240, -1848260861
  %247 = add i32 %246, %245
  %248 = add i32 %247, -1848260861
  %249 = add nsw i32 %240, %245
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.person, %struct.person* %252, i32 0, i32 8
  %254 = load i32, i32* %253, align 16
  %255 = add i32 %248, 1293621545
  %256 = add i32 %255, %254
  %257 = sub i32 %256, 1293621545
  %258 = add nsw i32 %248, %254
  %259 = load i32, i32* %3, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.person, %struct.person* %261, i32 0, i32 9
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %257, -602045115
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -602045115
  %267 = add nsw i32 %257, %263
  %268 = load i32, i32* %3, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %269
  %271 = getelementptr inbounds %struct.person, %struct.person* %270, i32 0, i32 10
  %272 = load i32, i32* %271, align 8
  %273 = sub i32 0, %266
  %274 = sub i32 0, %272
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %266, %272
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %279
  %281 = getelementptr inbounds %struct.person, %struct.person* %280, i32 0, i32 11
  store i32 %276, i32* %281, align 4
  br label %282

; <label>:282:                                    ; preds = %235
  %283 = load i32, i32* %3, align 4
  %284 = sub i32 %283, -396795995
  %285 = add i32 %284, 1
  %286 = add i32 %285, -396795995
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %3, align 4
  br label %231

; <label>:288:                                    ; preds = %231
  store i32 0, i32* %3, align 4
  br label %289

; <label>:289:                                    ; preds = %304, %288
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %310

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %4, align 4
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.person, %struct.person* %297, i32 0, i32 11
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 %294, -1758999623
  %301 = add i32 %300, %299
  %302 = add i32 %301, -1758999623
  %303 = add nsw i32 %294, %299
  store i32 %302, i32* %4, align 4
  br label %304

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %3, align 4
  %306 = add i32 %305, 1308096964
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1308096964
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %3, align 4
  br label %289

; <label>:310:                                    ; preds = %289
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  store i32 %313, i32* %3, align 4
  br label %315

; <label>:315:                                    ; preds = %334, %310
  %316 = load i32, i32* %3, align 4
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %340

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %3, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.person, %struct.person* %321, i32 0, i32 11
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %5, align 4
  %325 = icmp sge i32 %323, %324
  br i1 %325, label %326, label %333

; <label>:326:                                    ; preds = %318
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.person, %struct.person* %329, i32 0, i32 11
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %5, align 4
  %332 = load i32, i32* %3, align 4
  store i32 %332, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %326, %318
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %3, align 4
  %336 = add i32 %335, -1656607320
  %337 = add i32 %336, -1
  %338 = sub i32 %337, -1656607320
  %339 = add nsw i32 %335, -1
  store i32 %338, i32* %3, align 4
  br label %315

; <label>:340:                                    ; preds = %315
  %341 = load i32, i32* %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %342
  %344 = getelementptr inbounds %struct.person, %struct.person* %343, i32 0, i32 0
  %345 = getelementptr inbounds [30 x i8], [30 x i8]* %344, i32 0, i32 0
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %345)
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.person, %struct.person* %349, i32 0, i32 11
  %351 = load i32, i32* %350, align 4
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %351)
  %353 = load i32, i32* %4, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
