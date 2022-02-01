; ModuleID = 'source-C-CXX/68/1110.c'
source_filename = "source-C-CXX/68/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [251 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  store i32 0, i32* %11, align 4
  %16 = alloca i32
  store i32 -638745046, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %291
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -638745046, label %20
    i32 2009908874, label %24
    i32 1935568309, label %33
    i32 1233623806, label %34
    i32 641552928, label %35
    i32 -862957126, label %38
    i32 -1483246487, label %39
    i32 -270394458, label %43
    i32 24929151, label %52
    i32 1475878326, label %53
    i32 197184389, label %54
    i32 -273506750, label %57
    i32 -1169359701, label %62
    i32 -568348321, label %66
    i32 -1873490145, label %70
    i32 -1331542327, label %77
    i32 1366178380, label %81
    i32 62962187, label %93
    i32 -153770518, label %94
    i32 -821095070, label %97
    i32 131703248, label %98
    i32 -677115805, label %103
    i32 -791858798, label %107
    i32 -1777451704, label %111
    i32 -1377855881, label %118
    i32 1938362992, label %122
    i32 -848244320, label %134
    i32 2098346715, label %135
    i32 -419374571, label %138
    i32 -182295035, label %139
    i32 232977469, label %144
    i32 -462684276, label %146
    i32 436382675, label %149
    i32 -429241184, label %153
    i32 663610103, label %171
    i32 -1336959427, label %174
    i32 -2088007360, label %177
    i32 -1543744389, label %181
    i32 1049263481, label %189
    i32 -1706386327, label %213
    i32 1119148533, label %222
    i32 342946142, label %223
    i32 1360510003, label %226
    i32 -1667327430, label %232
    i32 146683355, label %240
    i32 1708367378, label %245
    i32 1565769695, label %246
    i32 1424635669, label %251
    i32 670975916, label %260
    i32 -1928491601, label %261
    i32 -278096018, label %262
    i32 1321410081, label %265
    i32 -873359615, label %267
    i32 -932530046, label %272
    i32 510601068, label %279
    i32 -1040470065, label %282
    i32 511918061, label %286
    i32 453984697, label %289
  ]

; <label>:19:                                     ; preds = %17
  br label %291

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %11, align 4
  %22 = icmp slt i32 %21, 250
  %23 = select i1 %22, i32 2009908874, i32 -862957126
  store i32 %23, i32* %16
  br label %291

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %11, align 4
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 1935568309, i32 1233623806
  store i32 %32, i32* %16
  br label %291

; <label>:33:                                     ; preds = %17
  store i32 -862957126, i32* %16
  br label %291

; <label>:34:                                     ; preds = %17
  store i32 641552928, i32* %16
  br label %291

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %11, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  store i32 -638745046, i32* %16
  br label %291

; <label>:38:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1483246487, i32* %16
  br label %291

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %40, 250
  %42 = select i1 %41, i32 -270394458, i32 -273506750
  store i32 %42, i32* %16
  br label %291

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 24929151, i32 1475878326
  store i32 %51, i32* %16
  br label %291

; <label>:52:                                     ; preds = %17
  store i32 -273506750, i32* %16
  br label %291

; <label>:53:                                     ; preds = %17
  store i32 197184389, i32* %16
  br label %291

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 -1483246487, i32* %16
  br label %291

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1169359701, i32 131703248
  store i32 %61, i32* %16
  br label %291

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -568348321, i32* %16
  br label %291

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %11, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1873490145, i32 -821095070
  store i32 %69, i32* %16
  br label %291

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %8, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 -1331542327, i32 1366178380
  store i32 %76, i32* %16
  br label %291

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  store i32 62962187, i32* %16
  br label %291

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %82, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 62962187, i32* %16
  br label %291

; <label>:93:                                     ; preds = %17
  store i32 -153770518, i32* %16
  br label %291

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %11, align 4
  store i32 -568348321, i32* %16
  br label %291

; <label>:97:                                     ; preds = %17
  store i32 131703248, i32* %16
  br label %291

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -677115805, i32 -182295035
  store i32 %102, i32* %16
  br label %291

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 -791858798, i32* %16
  br label %291

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %11, align 4
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 -1777451704, i32 -419374571
  store i32 %110, i32* %16
  br label %291

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  %117 = select i1 %116, i32 -1377855881, i32 1938362992
  store i32 %117, i32* %16
  br label %291

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %120
  store i8 48, i8* %121, align 1
  store i32 -848244320, i32* %16
  br label %291

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sub nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %132
  store i8 %130, i8* %133, align 1
  store i32 -848244320, i32* %16
  br label %291

; <label>:134:                                    ; preds = %17
  store i32 2098346715, i32* %16
  br label %291

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %11, align 4
  store i32 -791858798, i32* %16
  br label %291

; <label>:138:                                    ; preds = %17
  store i32 -182295035, i32* %16
  br label %291

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %140, %141
  %143 = select i1 %142, i32 232977469, i32 -462684276
  store i32 %143, i32* %16
  br label %291

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  store i32 %145, i32* %10, align 4
  store i32 -462684276, i32* %16
  br label %291

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  store i32 436382675, i32* %16
  br label %291

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %11, align 4
  %151 = icmp sge i32 %150, 0
  %152 = select i1 %151, i32 -429241184, i32 -1336959427
  store i32 %152, i32* %16
  br label %291

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %158, %163
  %165 = sub nsw i32 %164, 48
  %166 = sub nsw i32 %165, 48
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %169
  store i8 %167, i8* %170, align 1
  store i32 663610103, i32* %16
  br label %291

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %11, align 4
  store i32 436382675, i32* %16
  br label %291

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 1
  store i32 %176, i32* %11, align 4
  store i32 -2088007360, i32* %16
  br label %291

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %11, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 -1543744389, i32 1360510003
  store i32 %180, i32* %16
  br label %291

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sgt i32 %186, 9
  %188 = select i1 %187, i32 1049263481, i32 -1706386327
  store i32 %188, i32* %16
  br label %291

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %11, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = sub nsw i32 %194, 10
  %196 = trunc i32 %195 to i8
  %197 = load i32, i32* %11, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %199
  store i8 %196, i8* %200, align 1
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = add nsw i32 %206, 1
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %11, align 4
  %210 = sub nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %211
  store i8 %208, i8* %212, align 1
  store i32 1119148533, i32* %16
  br label %291

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  store i32 1119148533, i32* %16
  br label %291

; <label>:222:                                    ; preds = %17
  store i32 342946142, i32* %16
  br label %291

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %11, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, i32* %11, align 4
  store i32 -2088007360, i32* %16
  br label %291

; <label>:226:                                    ; preds = %17
  %227 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %228 = load i8, i8* %227, align 16
  %229 = sext i8 %228 to i32
  %230 = icmp sgt i32 %229, 9
  %231 = select i1 %230, i32 -1667327430, i32 146683355
  store i32 %231, i32* %16
  br label %291

; <label>:232:                                    ; preds = %17
  %233 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %234 = load i8, i8* %233, align 16
  %235 = sext i8 %234 to i32
  %236 = sub nsw i32 %235, 10
  %237 = trunc i32 %236 to i8
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %237, i8* %238, align 1
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 1, i8* %239, align 16
  store i32 1708367378, i32* %16
  br label %291

; <label>:240:                                    ; preds = %17
  %241 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 0
  %242 = load i8, i8* %241, align 16
  %243 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 1
  store i8 %242, i8* %243, align 1
  %244 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 0
  store i8 0, i8* %244, align 16
  store i32 1708367378, i32* %16
  br label %291

; <label>:245:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 1565769695, i32* %16
  br label %291

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %10, align 4
  %249 = icmp sle i32 %247, %248
  %250 = select i1 %249, i32 1424635669, i32 1321410081
  store i32 %250, i32* %16
  br label %291

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %11, align 4
  store i32 %252, i32* %9, align 4
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 670975916, i32 -1928491601
  store i32 %259, i32* %16
  br label %291

; <label>:260:                                    ; preds = %17
  store i32 1321410081, i32* %16
  br label %291

; <label>:261:                                    ; preds = %17
  store i32 -278096018, i32* %16
  br label %291

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %11, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %11, align 4
  store i32 1565769695, i32* %16
  br label %291

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %9, align 4
  store i32 %266, i32* %11, align 4
  store i32 -873359615, i32* %16
  br label %291

; <label>:267:                                    ; preds = %17
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %10, align 4
  %270 = icmp sle i32 %268, %269
  %271 = select i1 %270, i32 -932530046, i32 -1040470065
  store i32 %271, i32* %16
  br label %291

; <label>:272:                                    ; preds = %17
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [251 x i8], [251 x i8]* %5, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  store i32 1, i32* %12, align 4
  store i32 510601068, i32* %16
  br label %291

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %11, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %11, align 4
  store i32 -873359615, i32* %16
  br label %291

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %12, align 4
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i32 511918061, i32 453984697
  store i32 %285, i32* %16
  br label %291

; <label>:286:                                    ; preds = %17
  %287 = load i32, i32* %12, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  store i32 453984697, i32* %16
  br label %291

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %286, %282, %279, %272, %267, %265, %262, %261, %260, %251, %246, %245, %240, %232, %226, %223, %222, %213, %189, %181, %177, %174, %171, %153, %149, %146, %144, %139, %138, %135, %134, %122, %118, %111, %107, %103, %98, %97, %94, %93, %81, %77, %70, %66, %62, %57, %54, %53, %52, %43, %39, %38, %35, %34, %33, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
