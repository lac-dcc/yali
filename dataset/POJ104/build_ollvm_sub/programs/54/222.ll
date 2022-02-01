; ModuleID = 'source-C-CXX/54/222.c'
source_filename = "source-C-CXX/54/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i8* %12, i64* %3)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %1009

; <label>:18:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %19

; <label>:19:                                     ; preds = %546, %18
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %552

; <label>:25:                                     ; preds = %19
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 57
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %32
  store i8 9, i8* %33, align 1
  br label %540

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* %4, align 8
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 56
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %34
  %41 = load i64, i64* %4, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %41
  store i8 8, i8* %42, align 1
  br label %539

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 55
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %43
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %50
  store i8 7, i8* %51, align 1
  br label %538

; <label>:52:                                     ; preds = %43
  %53 = load i64, i64* %4, align 8
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 54
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %52
  %59 = load i64, i64* %4, align 8
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %59
  store i8 6, i8* %60, align 1
  br label %537

; <label>:61:                                     ; preds = %52
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 53
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %68
  store i8 5, i8* %69, align 1
  br label %536

; <label>:70:                                     ; preds = %61
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 52
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %70
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %77
  store i8 4, i8* %78, align 1
  br label %535

; <label>:79:                                     ; preds = %70
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 51
  br i1 %84, label %85, label %88

; <label>:85:                                     ; preds = %79
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %86
  store i8 3, i8* %87, align 1
  br label %534

; <label>:88:                                     ; preds = %79
  %89 = load i64, i64* %4, align 8
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 50
  br i1 %93, label %94, label %97

; <label>:94:                                     ; preds = %88
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %95
  store i8 2, i8* %96, align 1
  br label %533

; <label>:97:                                     ; preds = %88
  %98 = load i64, i64* %4, align 8
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %106

; <label>:103:                                    ; preds = %97
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  store i8 1, i8* %105, align 1
  br label %532

; <label>:106:                                    ; preds = %97
  %107 = load i64, i64* %4, align 8
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 48
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %106
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  br label %531

; <label>:115:                                    ; preds = %106
  %116 = load i64, i64* %4, align 8
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 65
  br i1 %120, label %127, label %121

; <label>:121:                                    ; preds = %115
  %122 = load i64, i64* %4, align 8
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 97
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %121, %115
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %128
  store i8 10, i8* %129, align 1
  br label %530

; <label>:130:                                    ; preds = %121
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 66
  br i1 %135, label %142, label %136

; <label>:136:                                    ; preds = %130
  %137 = load i64, i64* %4, align 8
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 98
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %136, %130
  %143 = load i64, i64* %4, align 8
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %143
  store i8 11, i8* %144, align 1
  br label %529

; <label>:145:                                    ; preds = %136
  %146 = load i64, i64* %4, align 8
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 67
  br i1 %150, label %157, label %151

; <label>:151:                                    ; preds = %145
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 99
  br i1 %156, label %157, label %160

; <label>:157:                                    ; preds = %151, %145
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %158
  store i8 12, i8* %159, align 1
  br label %528

; <label>:160:                                    ; preds = %151
  %161 = load i64, i64* %4, align 8
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 68
  br i1 %165, label %172, label %166

; <label>:166:                                    ; preds = %160
  %167 = load i64, i64* %4, align 8
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 100
  br i1 %171, label %172, label %175

; <label>:172:                                    ; preds = %166, %160
  %173 = load i64, i64* %4, align 8
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %173
  store i8 13, i8* %174, align 1
  br label %527

; <label>:175:                                    ; preds = %166
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 69
  br i1 %180, label %187, label %181

; <label>:181:                                    ; preds = %175
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 101
  br i1 %186, label %187, label %190

; <label>:187:                                    ; preds = %181, %175
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %188
  store i8 14, i8* %189, align 1
  br label %526

; <label>:190:                                    ; preds = %181
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 70
  br i1 %195, label %202, label %196

; <label>:196:                                    ; preds = %190
  %197 = load i64, i64* %4, align 8
  %198 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 102
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %196, %190
  %203 = load i64, i64* %4, align 8
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %203
  store i8 15, i8* %204, align 1
  br label %525

; <label>:205:                                    ; preds = %196
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 71
  br i1 %210, label %217, label %211

; <label>:211:                                    ; preds = %205
  %212 = load i64, i64* %4, align 8
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 103
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %211, %205
  %218 = load i64, i64* %4, align 8
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %218
  store i8 16, i8* %219, align 1
  br label %524

; <label>:220:                                    ; preds = %211
  %221 = load i64, i64* %4, align 8
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 72
  br i1 %225, label %232, label %226

; <label>:226:                                    ; preds = %220
  %227 = load i64, i64* %4, align 8
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 104
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %226, %220
  %233 = load i64, i64* %4, align 8
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %233
  store i8 17, i8* %234, align 1
  br label %523

; <label>:235:                                    ; preds = %226
  %236 = load i64, i64* %4, align 8
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 73
  br i1 %240, label %247, label %241

; <label>:241:                                    ; preds = %235
  %242 = load i64, i64* %4, align 8
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 105
  br i1 %246, label %247, label %250

; <label>:247:                                    ; preds = %241, %235
  %248 = load i64, i64* %4, align 8
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %248
  store i8 18, i8* %249, align 1
  br label %522

; <label>:250:                                    ; preds = %241
  %251 = load i64, i64* %4, align 8
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 74
  br i1 %255, label %262, label %256

; <label>:256:                                    ; preds = %250
  %257 = load i64, i64* %4, align 8
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 106
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %256, %250
  %263 = load i64, i64* %4, align 8
  %264 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %263
  store i8 19, i8* %264, align 1
  br label %521

; <label>:265:                                    ; preds = %256
  %266 = load i64, i64* %4, align 8
  %267 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 75
  br i1 %270, label %277, label %271

; <label>:271:                                    ; preds = %265
  %272 = load i64, i64* %4, align 8
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 107
  br i1 %276, label %277, label %280

; <label>:277:                                    ; preds = %271, %265
  %278 = load i64, i64* %4, align 8
  %279 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %278
  store i8 20, i8* %279, align 1
  br label %520

; <label>:280:                                    ; preds = %271
  %281 = load i64, i64* %4, align 8
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 76
  br i1 %285, label %292, label %286

; <label>:286:                                    ; preds = %280
  %287 = load i64, i64* %4, align 8
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 108
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %286, %280
  %293 = load i64, i64* %4, align 8
  %294 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %293
  store i8 21, i8* %294, align 1
  br label %519

; <label>:295:                                    ; preds = %286
  %296 = load i64, i64* %4, align 8
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 77
  br i1 %300, label %307, label %301

; <label>:301:                                    ; preds = %295
  %302 = load i64, i64* %4, align 8
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %302
  %304 = load i8, i8* %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 109
  br i1 %306, label %307, label %310

; <label>:307:                                    ; preds = %301, %295
  %308 = load i64, i64* %4, align 8
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %308
  store i8 22, i8* %309, align 1
  br label %518

; <label>:310:                                    ; preds = %301
  %311 = load i64, i64* %4, align 8
  %312 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 78
  br i1 %315, label %322, label %316

; <label>:316:                                    ; preds = %310
  %317 = load i64, i64* %4, align 8
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 110
  br i1 %321, label %322, label %325

; <label>:322:                                    ; preds = %316, %310
  %323 = load i64, i64* %4, align 8
  %324 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %323
  store i8 23, i8* %324, align 1
  br label %517

; <label>:325:                                    ; preds = %316
  %326 = load i64, i64* %4, align 8
  %327 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i32
  %330 = icmp eq i32 %329, 79
  br i1 %330, label %337, label %331

; <label>:331:                                    ; preds = %325
  %332 = load i64, i64* %4, align 8
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 111
  br i1 %336, label %337, label %340

; <label>:337:                                    ; preds = %331, %325
  %338 = load i64, i64* %4, align 8
  %339 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %338
  store i8 24, i8* %339, align 1
  br label %516

; <label>:340:                                    ; preds = %331
  %341 = load i64, i64* %4, align 8
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 80
  br i1 %345, label %352, label %346

; <label>:346:                                    ; preds = %340
  %347 = load i64, i64* %4, align 8
  %348 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 112
  br i1 %351, label %352, label %355

; <label>:352:                                    ; preds = %346, %340
  %353 = load i64, i64* %4, align 8
  %354 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %353
  store i8 25, i8* %354, align 1
  br label %515

; <label>:355:                                    ; preds = %346
  %356 = load i64, i64* %4, align 8
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = sext i8 %358 to i32
  %360 = icmp eq i32 %359, 81
  br i1 %360, label %367, label %361

; <label>:361:                                    ; preds = %355
  %362 = load i64, i64* %4, align 8
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 113
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %361, %355
  %368 = load i64, i64* %4, align 8
  %369 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %368
  store i8 26, i8* %369, align 1
  br label %514

; <label>:370:                                    ; preds = %361
  %371 = load i64, i64* %4, align 8
  %372 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %371
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 82
  br i1 %375, label %382, label %376

; <label>:376:                                    ; preds = %370
  %377 = load i64, i64* %4, align 8
  %378 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 114
  br i1 %381, label %382, label %385

; <label>:382:                                    ; preds = %376, %370
  %383 = load i64, i64* %4, align 8
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %383
  store i8 27, i8* %384, align 1
  br label %513

; <label>:385:                                    ; preds = %376
  %386 = load i64, i64* %4, align 8
  %387 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %386
  %388 = load i8, i8* %387, align 1
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 83
  br i1 %390, label %397, label %391

; <label>:391:                                    ; preds = %385
  %392 = load i64, i64* %4, align 8
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 115
  br i1 %396, label %397, label %400

; <label>:397:                                    ; preds = %391, %385
  %398 = load i64, i64* %4, align 8
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %398
  store i8 28, i8* %399, align 1
  br label %512

; <label>:400:                                    ; preds = %391
  %401 = load i64, i64* %4, align 8
  %402 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 84
  br i1 %405, label %412, label %406

; <label>:406:                                    ; preds = %400
  %407 = load i64, i64* %4, align 8
  %408 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 116
  br i1 %411, label %412, label %415

; <label>:412:                                    ; preds = %406, %400
  %413 = load i64, i64* %4, align 8
  %414 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %413
  store i8 29, i8* %414, align 1
  br label %511

; <label>:415:                                    ; preds = %406
  %416 = load i64, i64* %4, align 8
  %417 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 85
  br i1 %420, label %427, label %421

; <label>:421:                                    ; preds = %415
  %422 = load i64, i64* %4, align 8
  %423 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 117
  br i1 %426, label %427, label %430

; <label>:427:                                    ; preds = %421, %415
  %428 = load i64, i64* %4, align 8
  %429 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %428
  store i8 30, i8* %429, align 1
  br label %510

; <label>:430:                                    ; preds = %421
  %431 = load i64, i64* %4, align 8
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 86
  br i1 %435, label %442, label %436

; <label>:436:                                    ; preds = %430
  %437 = load i64, i64* %4, align 8
  %438 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 118
  br i1 %441, label %442, label %445

; <label>:442:                                    ; preds = %436, %430
  %443 = load i64, i64* %4, align 8
  %444 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %443
  store i8 31, i8* %444, align 1
  br label %509

; <label>:445:                                    ; preds = %436
  %446 = load i64, i64* %4, align 8
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 87
  br i1 %450, label %457, label %451

; <label>:451:                                    ; preds = %445
  %452 = load i64, i64* %4, align 8
  %453 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 119
  br i1 %456, label %457, label %460

; <label>:457:                                    ; preds = %451, %445
  %458 = load i64, i64* %4, align 8
  %459 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %458
  store i8 32, i8* %459, align 1
  br label %508

; <label>:460:                                    ; preds = %451
  %461 = load i64, i64* %4, align 8
  %462 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %461
  %463 = load i8, i8* %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 88
  br i1 %465, label %472, label %466

; <label>:466:                                    ; preds = %460
  %467 = load i64, i64* %4, align 8
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 119
  br i1 %471, label %472, label %475

; <label>:472:                                    ; preds = %466, %460
  %473 = load i64, i64* %4, align 8
  %474 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %473
  store i8 33, i8* %474, align 1
  br label %507

; <label>:475:                                    ; preds = %466
  %476 = load i64, i64* %4, align 8
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = sext i8 %478 to i32
  %480 = icmp eq i32 %479, 89
  br i1 %480, label %487, label %481

; <label>:481:                                    ; preds = %475
  %482 = load i64, i64* %4, align 8
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1
  %485 = sext i8 %484 to i32
  %486 = icmp eq i32 %485, 121
  br i1 %486, label %487, label %490

; <label>:487:                                    ; preds = %481, %475
  %488 = load i64, i64* %4, align 8
  %489 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %488
  store i8 34, i8* %489, align 1
  br label %506

; <label>:490:                                    ; preds = %481
  %491 = load i64, i64* %4, align 8
  %492 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 90
  br i1 %495, label %502, label %496

; <label>:496:                                    ; preds = %490
  %497 = load i64, i64* %4, align 8
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp eq i32 %500, 122
  br i1 %501, label %502, label %505

; <label>:502:                                    ; preds = %496, %490
  %503 = load i64, i64* %4, align 8
  %504 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %503
  store i8 35, i8* %504, align 1
  br label %505

; <label>:505:                                    ; preds = %502, %496
  br label %506

; <label>:506:                                    ; preds = %505, %487
  br label %507

; <label>:507:                                    ; preds = %506, %472
  br label %508

; <label>:508:                                    ; preds = %507, %457
  br label %509

; <label>:509:                                    ; preds = %508, %442
  br label %510

; <label>:510:                                    ; preds = %509, %427
  br label %511

; <label>:511:                                    ; preds = %510, %412
  br label %512

; <label>:512:                                    ; preds = %511, %397
  br label %513

; <label>:513:                                    ; preds = %512, %382
  br label %514

; <label>:514:                                    ; preds = %513, %367
  br label %515

; <label>:515:                                    ; preds = %514, %352
  br label %516

; <label>:516:                                    ; preds = %515, %337
  br label %517

; <label>:517:                                    ; preds = %516, %322
  br label %518

; <label>:518:                                    ; preds = %517, %307
  br label %519

; <label>:519:                                    ; preds = %518, %292
  br label %520

; <label>:520:                                    ; preds = %519, %277
  br label %521

; <label>:521:                                    ; preds = %520, %262
  br label %522

; <label>:522:                                    ; preds = %521, %247
  br label %523

; <label>:523:                                    ; preds = %522, %232
  br label %524

; <label>:524:                                    ; preds = %523, %217
  br label %525

; <label>:525:                                    ; preds = %524, %202
  br label %526

; <label>:526:                                    ; preds = %525, %187
  br label %527

; <label>:527:                                    ; preds = %526, %172
  br label %528

; <label>:528:                                    ; preds = %527, %157
  br label %529

; <label>:529:                                    ; preds = %528, %142
  br label %530

; <label>:530:                                    ; preds = %529, %127
  br label %531

; <label>:531:                                    ; preds = %530, %112
  br label %532

; <label>:532:                                    ; preds = %531, %103
  br label %533

; <label>:533:                                    ; preds = %532, %94
  br label %534

; <label>:534:                                    ; preds = %533, %85
  br label %535

; <label>:535:                                    ; preds = %534, %76
  br label %536

; <label>:536:                                    ; preds = %535, %67
  br label %537

; <label>:537:                                    ; preds = %536, %58
  br label %538

; <label>:538:                                    ; preds = %537, %49
  br label %539

; <label>:539:                                    ; preds = %538, %40
  br label %540

; <label>:540:                                    ; preds = %539, %31
  %541 = load i64, i64* %6, align 8
  %542 = add i64 %541, 7304307730176416899
  %543 = add i64 %542, 1
  %544 = sub i64 %543, 7304307730176416899
  %545 = add nsw i64 %541, 1
  store i64 %544, i64* %6, align 8
  br label %546

; <label>:546:                                    ; preds = %540
  %547 = load i64, i64* %4, align 8
  %548 = sub i64 %547, -1025050838059256303
  %549 = add i64 %548, 1
  %550 = add i64 %549, -1025050838059256303
  %551 = add nsw i64 %547, 1
  store i64 %550, i64* %4, align 8
  br label %19

; <label>:552:                                    ; preds = %19
  store i64 0, i64* %4, align 8
  br label %553

; <label>:553:                                    ; preds = %585, %552
  %554 = load i64, i64* %4, align 8
  %555 = load i64, i64* %6, align 8
  %556 = icmp slt i64 %554, %555
  br i1 %556, label %557, label %592

; <label>:557:                                    ; preds = %553
  %558 = load i64, i64* %2, align 8
  %559 = sitofp i64 %558 to double
  %560 = load i64, i64* %6, align 8
  %561 = load i64, i64* %4, align 8
  %562 = add i64 %560, -6145774797739743850
  %563 = sub i64 %562, %561
  %564 = sub i64 %563, -6145774797739743850
  %565 = sub nsw i64 %560, %561
  %566 = sub i64 0, 1
  %567 = add i64 %564, %566
  %568 = sub nsw i64 %564, 1
  %569 = sitofp i64 %567 to double
  %570 = call double @pow(double %559, double %569) #3
  %571 = fptosi double %570 to i64
  store i64 %571, i64* %5, align 8
  %572 = load i64, i64* %4, align 8
  %573 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %572
  %574 = load i8, i8* %573, align 1
  %575 = sext i8 %574 to i64
  %576 = load i64, i64* %5, align 8
  %577 = mul nsw i64 %575, %576
  store i64 %577, i64* %7, align 8
  %578 = load i64, i64* %8, align 8
  %579 = load i64, i64* %7, align 8
  %580 = sub i64 0, %578
  %581 = sub i64 0, %579
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %584 = add nsw i64 %578, %579
  store i64 %583, i64* %8, align 8
  br label %585

; <label>:585:                                    ; preds = %557
  %586 = load i64, i64* %4, align 8
  %587 = sub i64 0, %586
  %588 = sub i64 0, 1
  %589 = add i64 %587, %588
  %590 = sub i64 0, %589
  %591 = add nsw i64 %586, 1
  store i64 %590, i64* %4, align 8
  br label %553

; <label>:592:                                    ; preds = %553
  store i64 0, i64* %4, align 8
  br label %593

; <label>:593:                                    ; preds = %611, %592
  %594 = load i64, i64* %8, align 8
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %617

; <label>:596:                                    ; preds = %593
  %597 = load i64, i64* %8, align 8
  %598 = load i64, i64* %3, align 8
  %599 = srem i64 %597, %598
  %600 = trunc i64 %599 to i8
  %601 = load i64, i64* %4, align 8
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %601
  store i8 %600, i8* %602, align 1
  %603 = load i64, i64* %8, align 8
  %604 = load i64, i64* %3, align 8
  %605 = sdiv i64 %603, %604
  store i64 %605, i64* %8, align 8
  %606 = load i64, i64* %9, align 8
  %607 = add i64 %606, 8247454973903672790
  %608 = add i64 %607, 1
  %609 = sub i64 %608, 8247454973903672790
  %610 = add nsw i64 %606, 1
  store i64 %609, i64* %9, align 8
  br label %611

; <label>:611:                                    ; preds = %596
  %612 = load i64, i64* %4, align 8
  %613 = sub i64 %612, 8170333204576662649
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8170333204576662649
  %616 = add nsw i64 %612, 1
  store i64 %615, i64* %4, align 8
  br label %593

; <label>:617:                                    ; preds = %593
  store i64 0, i64* %4, align 8
  br label %618

; <label>:618:                                    ; preds = %982, %617
  %619 = load i64, i64* %4, align 8
  %620 = load i64, i64* %9, align 8
  %621 = icmp slt i64 %619, %620
  br i1 %621, label %622, label %987

; <label>:622:                                    ; preds = %618
  %623 = load i64, i64* %4, align 8
  %624 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = sext i8 %625 to i32
  %627 = icmp eq i32 %626, 35
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %622
  %629 = load i64, i64* %4, align 8
  %630 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %629
  store i8 90, i8* %630, align 1
  br label %981

; <label>:631:                                    ; preds = %622
  %632 = load i64, i64* %4, align 8
  %633 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %632
  %634 = load i8, i8* %633, align 1
  %635 = sext i8 %634 to i32
  %636 = icmp eq i32 %635, 34
  br i1 %636, label %637, label %640

; <label>:637:                                    ; preds = %631
  %638 = load i64, i64* %4, align 8
  %639 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %638
  store i8 89, i8* %639, align 1
  br label %980

; <label>:640:                                    ; preds = %631
  %641 = load i64, i64* %4, align 8
  %642 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %641
  %643 = load i8, i8* %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 33
  br i1 %645, label %646, label %649

; <label>:646:                                    ; preds = %640
  %647 = load i64, i64* %4, align 8
  %648 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %647
  store i8 88, i8* %648, align 1
  br label %979

; <label>:649:                                    ; preds = %640
  %650 = load i64, i64* %4, align 8
  %651 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %650
  %652 = load i8, i8* %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 32
  br i1 %654, label %655, label %658

; <label>:655:                                    ; preds = %649
  %656 = load i64, i64* %4, align 8
  %657 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %656
  store i8 87, i8* %657, align 1
  br label %978

; <label>:658:                                    ; preds = %649
  %659 = load i64, i64* %4, align 8
  %660 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %659
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 31
  br i1 %663, label %664, label %667

; <label>:664:                                    ; preds = %658
  %665 = load i64, i64* %4, align 8
  %666 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %665
  store i8 86, i8* %666, align 1
  br label %977

; <label>:667:                                    ; preds = %658
  %668 = load i64, i64* %4, align 8
  %669 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %668
  %670 = load i8, i8* %669, align 1
  %671 = sext i8 %670 to i32
  %672 = icmp eq i32 %671, 30
  br i1 %672, label %673, label %676

; <label>:673:                                    ; preds = %667
  %674 = load i64, i64* %4, align 8
  %675 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %674
  store i8 85, i8* %675, align 1
  br label %976

; <label>:676:                                    ; preds = %667
  %677 = load i64, i64* %4, align 8
  %678 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %677
  %679 = load i8, i8* %678, align 1
  %680 = sext i8 %679 to i32
  %681 = icmp eq i32 %680, 29
  br i1 %681, label %682, label %685

; <label>:682:                                    ; preds = %676
  %683 = load i64, i64* %4, align 8
  %684 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %683
  store i8 84, i8* %684, align 1
  br label %975

; <label>:685:                                    ; preds = %676
  %686 = load i64, i64* %4, align 8
  %687 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = sext i8 %688 to i32
  %690 = icmp eq i32 %689, 28
  br i1 %690, label %691, label %694

; <label>:691:                                    ; preds = %685
  %692 = load i64, i64* %4, align 8
  %693 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %692
  store i8 83, i8* %693, align 1
  br label %974

; <label>:694:                                    ; preds = %685
  %695 = load i64, i64* %4, align 8
  %696 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %695
  %697 = load i8, i8* %696, align 1
  %698 = sext i8 %697 to i32
  %699 = icmp eq i32 %698, 27
  br i1 %699, label %700, label %703

; <label>:700:                                    ; preds = %694
  %701 = load i64, i64* %4, align 8
  %702 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %701
  store i8 82, i8* %702, align 1
  br label %973

; <label>:703:                                    ; preds = %694
  %704 = load i64, i64* %4, align 8
  %705 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = sext i8 %706 to i32
  %708 = icmp eq i32 %707, 26
  br i1 %708, label %709, label %712

; <label>:709:                                    ; preds = %703
  %710 = load i64, i64* %4, align 8
  %711 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %710
  store i8 81, i8* %711, align 1
  br label %972

; <label>:712:                                    ; preds = %703
  %713 = load i64, i64* %4, align 8
  %714 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %713
  %715 = load i8, i8* %714, align 1
  %716 = sext i8 %715 to i32
  %717 = icmp eq i32 %716, 25
  br i1 %717, label %718, label %721

; <label>:718:                                    ; preds = %712
  %719 = load i64, i64* %4, align 8
  %720 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %719
  store i8 80, i8* %720, align 1
  br label %971

; <label>:721:                                    ; preds = %712
  %722 = load i64, i64* %4, align 8
  %723 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %722
  %724 = load i8, i8* %723, align 1
  %725 = sext i8 %724 to i32
  %726 = icmp eq i32 %725, 24
  br i1 %726, label %727, label %730

; <label>:727:                                    ; preds = %721
  %728 = load i64, i64* %4, align 8
  %729 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %728
  store i8 79, i8* %729, align 1
  br label %970

; <label>:730:                                    ; preds = %721
  %731 = load i64, i64* %4, align 8
  %732 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = sext i8 %733 to i32
  %735 = icmp eq i32 %734, 23
  br i1 %735, label %736, label %739

; <label>:736:                                    ; preds = %730
  %737 = load i64, i64* %4, align 8
  %738 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %737
  store i8 78, i8* %738, align 1
  br label %969

; <label>:739:                                    ; preds = %730
  %740 = load i64, i64* %4, align 8
  %741 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp eq i32 %743, 22
  br i1 %744, label %745, label %748

; <label>:745:                                    ; preds = %739
  %746 = load i64, i64* %4, align 8
  %747 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %746
  store i8 77, i8* %747, align 1
  br label %968

; <label>:748:                                    ; preds = %739
  %749 = load i64, i64* %4, align 8
  %750 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %749
  %751 = load i8, i8* %750, align 1
  %752 = sext i8 %751 to i32
  %753 = icmp eq i32 %752, 21
  br i1 %753, label %754, label %757

; <label>:754:                                    ; preds = %748
  %755 = load i64, i64* %4, align 8
  %756 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %755
  store i8 76, i8* %756, align 1
  br label %967

; <label>:757:                                    ; preds = %748
  %758 = load i64, i64* %4, align 8
  %759 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %758
  %760 = load i8, i8* %759, align 1
  %761 = sext i8 %760 to i32
  %762 = icmp eq i32 %761, 20
  br i1 %762, label %763, label %766

; <label>:763:                                    ; preds = %757
  %764 = load i64, i64* %4, align 8
  %765 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %764
  store i8 75, i8* %765, align 1
  br label %966

; <label>:766:                                    ; preds = %757
  %767 = load i64, i64* %4, align 8
  %768 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1
  %770 = sext i8 %769 to i32
  %771 = icmp eq i32 %770, 19
  br i1 %771, label %772, label %775

; <label>:772:                                    ; preds = %766
  %773 = load i64, i64* %4, align 8
  %774 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %773
  store i8 74, i8* %774, align 1
  br label %965

; <label>:775:                                    ; preds = %766
  %776 = load i64, i64* %4, align 8
  %777 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %776
  %778 = load i8, i8* %777, align 1
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 18
  br i1 %780, label %781, label %784

; <label>:781:                                    ; preds = %775
  %782 = load i64, i64* %4, align 8
  %783 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %782
  store i8 73, i8* %783, align 1
  br label %964

; <label>:784:                                    ; preds = %775
  %785 = load i64, i64* %4, align 8
  %786 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %785
  %787 = load i8, i8* %786, align 1
  %788 = sext i8 %787 to i32
  %789 = icmp eq i32 %788, 17
  br i1 %789, label %790, label %793

; <label>:790:                                    ; preds = %784
  %791 = load i64, i64* %4, align 8
  %792 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %791
  store i8 72, i8* %792, align 1
  br label %963

; <label>:793:                                    ; preds = %784
  %794 = load i64, i64* %4, align 8
  %795 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = icmp eq i32 %797, 16
  br i1 %798, label %799, label %802

; <label>:799:                                    ; preds = %793
  %800 = load i64, i64* %4, align 8
  %801 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %800
  store i8 71, i8* %801, align 1
  br label %962

; <label>:802:                                    ; preds = %793
  %803 = load i64, i64* %4, align 8
  %804 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %803
  %805 = load i8, i8* %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 15
  br i1 %807, label %808, label %811

; <label>:808:                                    ; preds = %802
  %809 = load i64, i64* %4, align 8
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %809
  store i8 70, i8* %810, align 1
  br label %961

; <label>:811:                                    ; preds = %802
  %812 = load i64, i64* %4, align 8
  %813 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = icmp eq i32 %815, 14
  br i1 %816, label %817, label %820

; <label>:817:                                    ; preds = %811
  %818 = load i64, i64* %4, align 8
  %819 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %818
  store i8 69, i8* %819, align 1
  br label %960

; <label>:820:                                    ; preds = %811
  %821 = load i64, i64* %4, align 8
  %822 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %821
  %823 = load i8, i8* %822, align 1
  %824 = sext i8 %823 to i32
  %825 = icmp eq i32 %824, 13
  br i1 %825, label %826, label %829

; <label>:826:                                    ; preds = %820
  %827 = load i64, i64* %4, align 8
  %828 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %827
  store i8 68, i8* %828, align 1
  br label %959

; <label>:829:                                    ; preds = %820
  %830 = load i64, i64* %4, align 8
  %831 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = sext i8 %832 to i32
  %834 = icmp eq i32 %833, 12
  br i1 %834, label %835, label %838

; <label>:835:                                    ; preds = %829
  %836 = load i64, i64* %4, align 8
  %837 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %836
  store i8 67, i8* %837, align 1
  br label %958

; <label>:838:                                    ; preds = %829
  %839 = load i64, i64* %4, align 8
  %840 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %839
  %841 = load i8, i8* %840, align 1
  %842 = sext i8 %841 to i32
  %843 = icmp eq i32 %842, 11
  br i1 %843, label %844, label %847

; <label>:844:                                    ; preds = %838
  %845 = load i64, i64* %4, align 8
  %846 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %845
  store i8 66, i8* %846, align 1
  br label %957

; <label>:847:                                    ; preds = %838
  %848 = load i64, i64* %4, align 8
  %849 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %848
  %850 = load i8, i8* %849, align 1
  %851 = sext i8 %850 to i32
  %852 = icmp eq i32 %851, 10
  br i1 %852, label %853, label %856

; <label>:853:                                    ; preds = %847
  %854 = load i64, i64* %4, align 8
  %855 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %854
  store i8 65, i8* %855, align 1
  br label %956

; <label>:856:                                    ; preds = %847
  %857 = load i64, i64* %4, align 8
  %858 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = sext i8 %859 to i32
  %861 = icmp eq i32 %860, 9
  br i1 %861, label %862, label %865

; <label>:862:                                    ; preds = %856
  %863 = load i64, i64* %4, align 8
  %864 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %863
  store i8 57, i8* %864, align 1
  br label %955

; <label>:865:                                    ; preds = %856
  %866 = load i64, i64* %4, align 8
  %867 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %866
  %868 = load i8, i8* %867, align 1
  %869 = sext i8 %868 to i32
  %870 = icmp eq i32 %869, 8
  br i1 %870, label %871, label %874

; <label>:871:                                    ; preds = %865
  %872 = load i64, i64* %4, align 8
  %873 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %872
  store i8 56, i8* %873, align 1
  br label %954

; <label>:874:                                    ; preds = %865
  %875 = load i64, i64* %4, align 8
  %876 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = sext i8 %877 to i32
  %879 = icmp eq i32 %878, 7
  br i1 %879, label %880, label %883

; <label>:880:                                    ; preds = %874
  %881 = load i64, i64* %4, align 8
  %882 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %881
  store i8 55, i8* %882, align 1
  br label %953

; <label>:883:                                    ; preds = %874
  %884 = load i64, i64* %4, align 8
  %885 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %884
  %886 = load i8, i8* %885, align 1
  %887 = sext i8 %886 to i32
  %888 = icmp eq i32 %887, 6
  br i1 %888, label %889, label %892

; <label>:889:                                    ; preds = %883
  %890 = load i64, i64* %4, align 8
  %891 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %890
  store i8 54, i8* %891, align 1
  br label %952

; <label>:892:                                    ; preds = %883
  %893 = load i64, i64* %4, align 8
  %894 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %893
  %895 = load i8, i8* %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 5
  br i1 %897, label %898, label %901

; <label>:898:                                    ; preds = %892
  %899 = load i64, i64* %4, align 8
  %900 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %899
  store i8 53, i8* %900, align 1
  br label %951

; <label>:901:                                    ; preds = %892
  %902 = load i64, i64* %4, align 8
  %903 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %902
  %904 = load i8, i8* %903, align 1
  %905 = sext i8 %904 to i32
  %906 = icmp eq i32 %905, 4
  br i1 %906, label %907, label %910

; <label>:907:                                    ; preds = %901
  %908 = load i64, i64* %4, align 8
  %909 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %908
  store i8 52, i8* %909, align 1
  br label %950

; <label>:910:                                    ; preds = %901
  %911 = load i64, i64* %4, align 8
  %912 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 3
  br i1 %915, label %916, label %919

; <label>:916:                                    ; preds = %910
  %917 = load i64, i64* %4, align 8
  %918 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %917
  store i8 51, i8* %918, align 1
  br label %949

; <label>:919:                                    ; preds = %910
  %920 = load i64, i64* %4, align 8
  %921 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %920
  %922 = load i8, i8* %921, align 1
  %923 = sext i8 %922 to i32
  %924 = icmp eq i32 %923, 2
  br i1 %924, label %925, label %928

; <label>:925:                                    ; preds = %919
  %926 = load i64, i64* %4, align 8
  %927 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %926
  store i8 50, i8* %927, align 1
  br label %948

; <label>:928:                                    ; preds = %919
  %929 = load i64, i64* %4, align 8
  %930 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %929
  %931 = load i8, i8* %930, align 1
  %932 = sext i8 %931 to i32
  %933 = icmp eq i32 %932, 1
  br i1 %933, label %934, label %937

; <label>:934:                                    ; preds = %928
  %935 = load i64, i64* %4, align 8
  %936 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %935
  store i8 49, i8* %936, align 1
  br label %947

; <label>:937:                                    ; preds = %928
  %938 = load i64, i64* %4, align 8
  %939 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %938
  %940 = load i8, i8* %939, align 1
  %941 = sext i8 %940 to i32
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %946

; <label>:943:                                    ; preds = %937
  %944 = load i64, i64* %4, align 8
  %945 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %944
  store i8 48, i8* %945, align 1
  br label %946

; <label>:946:                                    ; preds = %943, %937
  br label %947

; <label>:947:                                    ; preds = %946, %934
  br label %948

; <label>:948:                                    ; preds = %947, %925
  br label %949

; <label>:949:                                    ; preds = %948, %916
  br label %950

; <label>:950:                                    ; preds = %949, %907
  br label %951

; <label>:951:                                    ; preds = %950, %898
  br label %952

; <label>:952:                                    ; preds = %951, %889
  br label %953

; <label>:953:                                    ; preds = %952, %880
  br label %954

; <label>:954:                                    ; preds = %953, %871
  br label %955

; <label>:955:                                    ; preds = %954, %862
  br label %956

; <label>:956:                                    ; preds = %955, %853
  br label %957

; <label>:957:                                    ; preds = %956, %844
  br label %958

; <label>:958:                                    ; preds = %957, %835
  br label %959

; <label>:959:                                    ; preds = %958, %826
  br label %960

; <label>:960:                                    ; preds = %959, %817
  br label %961

; <label>:961:                                    ; preds = %960, %808
  br label %962

; <label>:962:                                    ; preds = %961, %799
  br label %963

; <label>:963:                                    ; preds = %962, %790
  br label %964

; <label>:964:                                    ; preds = %963, %781
  br label %965

; <label>:965:                                    ; preds = %964, %772
  br label %966

; <label>:966:                                    ; preds = %965, %763
  br label %967

; <label>:967:                                    ; preds = %966, %754
  br label %968

; <label>:968:                                    ; preds = %967, %745
  br label %969

; <label>:969:                                    ; preds = %968, %736
  br label %970

; <label>:970:                                    ; preds = %969, %727
  br label %971

; <label>:971:                                    ; preds = %970, %718
  br label %972

; <label>:972:                                    ; preds = %971, %709
  br label %973

; <label>:973:                                    ; preds = %972, %700
  br label %974

; <label>:974:                                    ; preds = %973, %691
  br label %975

; <label>:975:                                    ; preds = %974, %682
  br label %976

; <label>:976:                                    ; preds = %975, %673
  br label %977

; <label>:977:                                    ; preds = %976, %664
  br label %978

; <label>:978:                                    ; preds = %977, %655
  br label %979

; <label>:979:                                    ; preds = %978, %646
  br label %980

; <label>:980:                                    ; preds = %979, %637
  br label %981

; <label>:981:                                    ; preds = %980, %628
  br label %982

; <label>:982:                                    ; preds = %981
  %983 = load i64, i64* %4, align 8
  %984 = sub i64 0, 1
  %985 = sub i64 %983, %984
  %986 = add nsw i64 %983, 1
  store i64 %985, i64* %4, align 8
  br label %618

; <label>:987:                                    ; preds = %618
  %988 = load i64, i64* %9, align 8
  %989 = add i64 %988, 2860036108323859600
  %990 = sub i64 %989, 1
  %991 = sub i64 %990, 2860036108323859600
  %992 = sub nsw i64 %988, 1
  store i64 %991, i64* %4, align 8
  br label %993

; <label>:993:                                    ; preds = %1002, %987
  %994 = load i64, i64* %4, align 8
  %995 = icmp sge i64 %994, 0
  br i1 %995, label %996, label %1008

; <label>:996:                                    ; preds = %993
  %997 = load i64, i64* %4, align 8
  %998 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %997
  %999 = load i8, i8* %998, align 1
  %1000 = sext i8 %999 to i32
  %1001 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1000)
  br label %1002

; <label>:1002:                                   ; preds = %996
  %1003 = load i64, i64* %4, align 8
  %1004 = add i64 %1003, -5035956434489800386
  %1005 = add i64 %1004, -1
  %1006 = sub i64 %1005, -5035956434489800386
  %1007 = add nsw i64 %1003, -1
  store i64 %1006, i64* %4, align 8
  br label %993

; <label>:1008:                                   ; preds = %993
  br label %1009

; <label>:1009:                                   ; preds = %1008, %0
  %1010 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 0
  %1011 = load i8, i8* %1010, align 16
  %1012 = sext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1014, label %1016

; <label>:1014:                                   ; preds = %1009
  %1015 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %1016

; <label>:1016:                                   ; preds = %1014, %1009
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
