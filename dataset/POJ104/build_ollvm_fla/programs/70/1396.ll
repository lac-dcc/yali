; ModuleID = 'source-C-CXX/70/1396.c'
source_filename = "source-C-CXX/70/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 1265874380, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %257
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1265874380, label %15
    i32 479435278, label %20
    i32 1442391796, label %26
    i32 1614312494, label %32
    i32 -1889450417, label %35
    i32 1695311643, label %38
    i32 -2071238352, label %44
    i32 -1270370315, label %49
    i32 -861488943, label %54
    i32 -562262556, label %57
    i32 -1555688030, label %60
    i32 -814742217, label %61
    i32 -1716826010, label %64
    i32 -1286205396, label %66
    i32 -2014915559, label %71
    i32 -836628110, label %75
    i32 -412236036, label %79
    i32 -1478815524, label %83
    i32 -225396178, label %87
    i32 -1272172222, label %91
    i32 -1516337131, label %95
    i32 -2052645858, label %99
    i32 -1953530133, label %102
    i32 -340309131, label %106
    i32 -173516148, label %110
    i32 250685022, label %114
    i32 -926514612, label %118
    i32 683641499, label %121
    i32 778789332, label %126
    i32 -166289763, label %131
    i32 1262612907, label %136
    i32 -1010158972, label %139
    i32 205273828, label %142
    i32 358214155, label %143
    i32 -358005130, label %144
    i32 -1391547327, label %145
    i32 936575870, label %148
    i32 -1758920501, label %153
    i32 -765961396, label %158
    i32 1699623959, label %162
    i32 -1484104646, label %166
    i32 -1145096040, label %170
    i32 -433356902, label %174
    i32 2118866765, label %178
    i32 -561120351, label %182
    i32 -114118251, label %186
    i32 309090472, label %189
    i32 -230003837, label %193
    i32 777388774, label %197
    i32 -46664595, label %201
    i32 -1980287133, label %205
    i32 81895377, label %208
    i32 12188307, label %213
    i32 1885560213, label %218
    i32 -1110724403, label %223
    i32 543833441, label %226
    i32 -798397543, label %229
    i32 -212108089, label %230
    i32 -83683338, label %231
    i32 -2060667482, label %232
    i32 -1196675572, label %235
    i32 1656261351, label %243
    i32 318676074, label %245
    i32 2025049645, label %250
    i32 -1227049310, label %252
    i32 587692727, label %253
    i32 1935517367, label %256
  ]

; <label>:14:                                     ; preds = %12
  br label %257

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 479435278, i32 1935517367
  store i32 %19, i32* %11
  br label %257

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %22 = load i32, i32* %1, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 400
  %25 = mul nsw i32 %24, 400
  store i32 %25, i32* %5, align 4
  store i32 1442391796, i32* %11
  br label %257

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 100
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1614312494, i32 1695311643
  store i32 %31, i32* %11
  br label %257

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 5
  store i32 %34, i32* %4, align 4
  store i32 -1889450417, i32* %11
  br label %257

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 100
  store i32 %37, i32* %5, align 4
  store i32 1442391796, i32* %11
  br label %257

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sdiv i32 %40, 100
  %42 = mul nsw i32 %41, 100
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -2071238352, i32* %11
  br label %257

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1270370315, i32 -1716826010
  store i32 %48, i32* %11
  br label %257

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = srem i32 %50, 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -861488943, i32 -562262556
  store i32 %53, i32* %11
  br label %257

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %4, align 4
  store i32 -1555688030, i32* %11
  br label %257

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 366
  store i32 %59, i32* %4, align 4
  store i32 -1555688030, i32* %11
  br label %257

; <label>:60:                                     ; preds = %12
  store i32 -814742217, i32* %11
  br label %257

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -2071238352, i32* %11
  br label %257

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1286205396, i32* %11
  br label %257

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2014915559, i32 936575870
  store i32 %70, i32* %11
  br label %257

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 1, %72
  %74 = select i1 %73, i32 -2052645858, i32 -836628110
  store i32 %74, i32* %11
  br label %257

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 3, %76
  %78 = select i1 %77, i32 -2052645858, i32 -412236036
  store i32 %78, i32* %11
  br label %257

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 5, %80
  %82 = select i1 %81, i32 -2052645858, i32 -1478815524
  store i32 %82, i32* %11
  br label %257

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 7, %84
  %86 = select i1 %85, i32 -2052645858, i32 -225396178
  store i32 %86, i32* %11
  br label %257

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 8, %88
  %90 = select i1 %89, i32 -2052645858, i32 -1272172222
  store i32 %90, i32* %11
  br label %257

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 10, %92
  %94 = select i1 %93, i32 -2052645858, i32 -1516337131
  store i32 %94, i32* %11
  br label %257

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = icmp eq i32 12, %96
  %98 = select i1 %97, i32 -2052645858, i32 -1953530133
  store i32 %98, i32* %11
  br label %257

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 31
  store i32 %101, i32* %6, align 4
  store i32 -358005130, i32* %11
  br label %257

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 4, %103
  %105 = select i1 %104, i32 -926514612, i32 -340309131
  store i32 %105, i32* %11
  br label %257

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 6, %107
  %109 = select i1 %108, i32 -926514612, i32 -173516148
  store i32 %109, i32* %11
  br label %257

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 9, %111
  %113 = select i1 %112, i32 -926514612, i32 250685022
  store i32 %113, i32* %11
  br label %257

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 11, %115
  %117 = select i1 %116, i32 -926514612, i32 683641499
  store i32 %117, i32* %11
  br label %257

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %6, align 4
  store i32 358214155, i32* %11
  br label %257

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %1, align 4
  %123 = srem i32 %122, 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %124, i32 1262612907, i32 778789332
  store i32 %125, i32* %11
  br label %257

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %1, align 4
  %128 = srem i32 %127, 400
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 -166289763, i32 -1010158972
  store i32 %130, i32* %11
  br label %257

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %1, align 4
  %133 = srem i32 %132, 100
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1262612907, i32 -1010158972
  store i32 %135, i32* %11
  br label %257

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 28
  store i32 %138, i32* %6, align 4
  store i32 205273828, i32* %11
  br label %257

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 29
  store i32 %141, i32* %6, align 4
  store i32 205273828, i32* %11
  br label %257

; <label>:142:                                    ; preds = %12
  store i32 358214155, i32* %11
  br label %257

; <label>:143:                                    ; preds = %12
  store i32 -358005130, i32* %11
  br label %257

; <label>:144:                                    ; preds = %12
  store i32 -1391547327, i32* %11
  br label %257

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 -1286205396, i32* %11
  br label %257

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  %151 = srem i32 %150, 7
  store i32 %151, i32* %6, align 4
  %152 = load i32, i32* %4, align 4
  store i32 %152, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1758920501, i32* %11
  br label %257

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -765961396, i32 -1196675572
  store i32 %157, i32* %11
  br label %257

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = icmp eq i32 1, %159
  %161 = select i1 %160, i32 -114118251, i32 1699623959
  store i32 %161, i32* %11
  br label %257

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = icmp eq i32 3, %163
  %165 = select i1 %164, i32 -114118251, i32 -1484104646
  store i32 %165, i32* %11
  br label %257

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 5, %167
  %169 = select i1 %168, i32 -114118251, i32 -1145096040
  store i32 %169, i32* %11
  br label %257

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = icmp eq i32 7, %171
  %173 = select i1 %172, i32 -114118251, i32 -433356902
  store i32 %173, i32* %11
  br label %257

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = icmp eq i32 8, %175
  %177 = select i1 %176, i32 -114118251, i32 2118866765
  store i32 %177, i32* %11
  br label %257

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = icmp eq i32 10, %179
  %181 = select i1 %180, i32 -114118251, i32 -561120351
  store i32 %181, i32* %11
  br label %257

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = icmp eq i32 12, %183
  %185 = select i1 %184, i32 -114118251, i32 309090472
  store i32 %185, i32* %11
  br label %257

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 31
  store i32 %188, i32* %7, align 4
  store i32 -83683338, i32* %11
  br label %257

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 4, %190
  %192 = select i1 %191, i32 -1980287133, i32 -230003837
  store i32 %192, i32* %11
  br label %257

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 6, %194
  %196 = select i1 %195, i32 -1980287133, i32 777388774
  store i32 %196, i32* %11
  br label %257

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %5, align 4
  %199 = icmp eq i32 9, %198
  %200 = select i1 %199, i32 -1980287133, i32 -46664595
  store i32 %200, i32* %11
  br label %257

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %5, align 4
  %203 = icmp eq i32 11, %202
  %204 = select i1 %203, i32 -1980287133, i32 81895377
  store i32 %204, i32* %11
  br label %257

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 30
  store i32 %207, i32* %7, align 4
  store i32 -212108089, i32* %11
  br label %257

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %1, align 4
  %210 = srem i32 %209, 4
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i32 -1110724403, i32 12188307
  store i32 %212, i32* %11
  br label %257

; <label>:213:                                    ; preds = %12
  %214 = load i32, i32* %1, align 4
  %215 = srem i32 %214, 400
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 1885560213, i32 543833441
  store i32 %217, i32* %11
  br label %257

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %1, align 4
  %220 = srem i32 %219, 100
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 -1110724403, i32 543833441
  store i32 %222, i32* %11
  br label %257

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 28
  store i32 %225, i32* %7, align 4
  store i32 -798397543, i32* %11
  br label %257

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 29
  store i32 %228, i32* %7, align 4
  store i32 -798397543, i32* %11
  br label %257

; <label>:229:                                    ; preds = %12
  store i32 -212108089, i32* %11
  br label %257

; <label>:230:                                    ; preds = %12
  store i32 -83683338, i32* %11
  br label %257

; <label>:231:                                    ; preds = %12
  store i32 -2060667482, i32* %11
  br label %257

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %5, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %5, align 4
  store i32 -1758920501, i32* %11
  br label %257

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %7, align 4
  %237 = add nsw i32 %236, 1
  %238 = srem i32 %237, 7
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %6, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %239, %240
  %242 = select i1 %241, i32 1656261351, i32 318676074
  store i32 %242, i32* %11
  br label %257

; <label>:243:                                    ; preds = %12
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 318676074, i32* %11
  br label %257

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %6, align 4
  %247 = load i32, i32* %7, align 4
  %248 = icmp ne i32 %246, %247
  %249 = select i1 %248, i32 2025049645, i32 -1227049310
  store i32 %249, i32* %11
  br label %257

; <label>:250:                                    ; preds = %12
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1227049310, i32* %11
  br label %257

; <label>:252:                                    ; preds = %12
  store i32 587692727, i32* %11
  br label %257

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %9, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %9, align 4
  store i32 1265874380, i32* %11
  br label %257

; <label>:256:                                    ; preds = %12
  ret void

; <label>:257:                                    ; preds = %253, %252, %250, %245, %243, %235, %232, %231, %230, %229, %226, %223, %218, %213, %208, %205, %201, %197, %193, %189, %186, %182, %178, %174, %170, %166, %162, %158, %153, %148, %145, %144, %143, %142, %139, %136, %131, %126, %121, %118, %114, %110, %106, %102, %99, %95, %91, %87, %83, %79, %75, %71, %66, %64, %61, %60, %57, %54, %49, %44, %38, %35, %32, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
