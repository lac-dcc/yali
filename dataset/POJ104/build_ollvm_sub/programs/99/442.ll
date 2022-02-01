; ModuleID = 'source-C-CXX/99/442.c'
source_filename = "source-C-CXX/99/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [27 x i8] c"0abcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [301 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [27 x i32], align 16
  %13 = alloca [27 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %16 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 1, i32* %9, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %2
  %20 = load i32, i32* %9, align 4
  %21 = icmp sle i32 %20, 26
  br i1 %21, label %22, label %31

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %9, align 4
  br label %19

; <label>:31:                                     ; preds = %19
  %32 = bitcast [27 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.b, i32 0, i32 0), i64 27, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %422, %31
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %428

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 97
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %37
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 1
  store i32 %48, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %44, %37
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 98
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %60, -256496128
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -256496128
  %64 = add nsw i32 %60, 1
  %65 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 2
  store i32 %63, i32* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %58, %51
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 99
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %66
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 3
  store i32 %77, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %73, %66
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %94

; <label>:87:                                     ; preds = %80
  %88 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  %93 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 4
  store i32 %91, i32* %93, align 16
  br label %94

; <label>:94:                                     ; preds = %87, %80
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 101
  br i1 %100, label %101, label %110

; <label>:101:                                    ; preds = %94
  %102 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %103, 1
  %109 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 5
  store i32 %107, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %101, %94
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 102
  br i1 %116, label %117, label %124

; <label>:117:                                    ; preds = %110
  %118 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  %119 = load i32, i32* %118, align 8
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 6
  store i32 %121, i32* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %117, %110
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 103
  br i1 %130, label %131, label %138

; <label>:131:                                    ; preds = %124
  %132 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 7
  store i32 %135, i32* %137, align 4
  br label %138

; <label>:138:                                    ; preds = %131, %124
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 104
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %138
  %146 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  %147 = load i32, i32* %146, align 16
  %148 = sub i32 %147, 924636955
  %149 = add i32 %148, 1
  %150 = add i32 %149, 924636955
  %151 = add nsw i32 %147, 1
  %152 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 8
  store i32 %150, i32* %152, align 16
  br label %153

; <label>:153:                                    ; preds = %145, %138
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 105
  br i1 %159, label %160, label %167

; <label>:160:                                    ; preds = %153
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 9
  store i32 %164, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %160, %153
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 106
  br i1 %173, label %174, label %182

; <label>:174:                                    ; preds = %167
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  %176 = load i32, i32* %175, align 8
  %177 = add i32 %176, 877135639
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 877135639
  %180 = add nsw i32 %176, 1
  %181 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 10
  store i32 %179, i32* %181, align 8
  br label %182

; <label>:182:                                    ; preds = %174, %167
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 107
  br i1 %188, label %189, label %196

; <label>:189:                                    ; preds = %182
  %190 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  %195 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 11
  store i32 %193, i32* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %189, %182
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 108
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %196
  %204 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  %205 = load i32, i32* %204, align 16
  %206 = add i32 %205, 406217536
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 406217536
  %209 = add nsw i32 %205, 1
  %210 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 12
  store i32 %208, i32* %210, align 16
  br label %211

; <label>:211:                                    ; preds = %203, %196
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 109
  br i1 %217, label %218, label %225

; <label>:218:                                    ; preds = %211
  %219 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  %224 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 13
  store i32 %222, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %218, %211
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 110
  br i1 %231, label %232, label %240

; <label>:232:                                    ; preds = %225
  %233 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  %234 = load i32, i32* %233, align 8
  %235 = sub i32 %234, -18997085
  %236 = add i32 %235, 1
  %237 = add i32 %236, -18997085
  %238 = add nsw i32 %234, 1
  %239 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 14
  store i32 %237, i32* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %232, %225
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 111
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %240
  %248 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -394057743
  %251 = add i32 %250, 1
  %252 = add i32 %251, -394057743
  %253 = add nsw i32 %249, 1
  %254 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 15
  store i32 %252, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %247, %240
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 112
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %255
  %263 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  %264 = load i32, i32* %263, align 16
  %265 = add i32 %264, -1711034844
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1711034844
  %268 = add nsw i32 %264, 1
  %269 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 16
  store i32 %267, i32* %269, align 16
  br label %270

; <label>:270:                                    ; preds = %262, %255
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 113
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %270
  %278 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 17
  store i32 %283, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %277, %270
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 114
  br i1 %292, label %293, label %301

; <label>:293:                                    ; preds = %286
  %294 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  %295 = load i32, i32* %294, align 8
  %296 = sub i32 %295, 1716856633
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1716856633
  %299 = add nsw i32 %295, 1
  %300 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 18
  store i32 %298, i32* %300, align 8
  br label %301

; <label>:301:                                    ; preds = %293, %286
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 115
  br i1 %307, label %308, label %316

; <label>:308:                                    ; preds = %301
  %309 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  %310 = load i32, i32* %309, align 4
  %311 = sub i32 %310, -1357769512
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1357769512
  %314 = add nsw i32 %310, 1
  %315 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 19
  store i32 %313, i32* %315, align 4
  br label %316

; <label>:316:                                    ; preds = %308, %301
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = icmp eq i32 %321, 116
  br i1 %322, label %323, label %331

; <label>:323:                                    ; preds = %316
  %324 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  %325 = load i32, i32* %324, align 16
  %326 = sub i32 %325, 1248461591
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1248461591
  %329 = add nsw i32 %325, 1
  %330 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 20
  store i32 %328, i32* %330, align 16
  br label %331

; <label>:331:                                    ; preds = %323, %316
  %332 = load i32, i32* %8, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 117
  br i1 %337, label %338, label %345

; <label>:338:                                    ; preds = %331
  %339 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 21
  store i32 %342, i32* %344, align 4
  br label %345

; <label>:345:                                    ; preds = %338, %331
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 118
  br i1 %351, label %352, label %360

; <label>:352:                                    ; preds = %345
  %353 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  %354 = load i32, i32* %353, align 8
  %355 = add i32 %354, -1255058668
  %356 = add i32 %355, 1
  %357 = sub i32 %356, -1255058668
  %358 = add nsw i32 %354, 1
  %359 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 22
  store i32 %357, i32* %359, align 8
  br label %360

; <label>:360:                                    ; preds = %352, %345
  %361 = load i32, i32* %8, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 119
  br i1 %366, label %367, label %375

; <label>:367:                                    ; preds = %360
  %368 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 %369, -136065578
  %371 = add i32 %370, 1
  %372 = add i32 %371, -136065578
  %373 = add nsw i32 %369, 1
  %374 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 23
  store i32 %372, i32* %374, align 4
  br label %375

; <label>:375:                                    ; preds = %367, %360
  %376 = load i32, i32* %8, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 120
  br i1 %381, label %382, label %390

; <label>:382:                                    ; preds = %375
  %383 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  %384 = load i32, i32* %383, align 16
  %385 = add i32 %384, 575482129
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 575482129
  %388 = add nsw i32 %384, 1
  %389 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 24
  store i32 %387, i32* %389, align 16
  br label %390

; <label>:390:                                    ; preds = %382, %375
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 121
  br i1 %396, label %397, label %405

; <label>:397:                                    ; preds = %390
  %398 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  %399 = load i32, i32* %398, align 4
  %400 = add i32 %399, -1194856296
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1194856296
  %403 = add nsw i32 %399, 1
  %404 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 25
  store i32 %402, i32* %404, align 4
  br label %405

; <label>:405:                                    ; preds = %397, %390
  %406 = load i32, i32* %8, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [301 x i8], [301 x i8]* %6, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 122
  br i1 %411, label %412, label %421

; <label>:412:                                    ; preds = %405
  %413 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  %414 = load i32, i32* %413, align 8
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %419 = add nsw i32 %414, 1
  %420 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 26
  store i32 %418, i32* %420, align 8
  br label %421

; <label>:421:                                    ; preds = %412, %405
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %8, align 4
  %424 = sub i32 %423, -1669611386
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1669611386
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %8, align 4
  br label %33

; <label>:428:                                    ; preds = %33
  store i32 1, i32* %10, align 4
  br label %429

; <label>:429:                                    ; preds = %455, %428
  %430 = load i32, i32* %10, align 4
  %431 = icmp sle i32 %430, 26
  br i1 %431, label %432, label %461

; <label>:432:                                    ; preds = %429
  %433 = load i32, i32* %10, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %454

; <label>:438:                                    ; preds = %432
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [27 x i8], [27 x i8]* %13, i64 0, i64 %440
  %442 = load i8, i8* %441, align 1
  %443 = sext i8 %442 to i32
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %443, i32 %447)
  %449 = load i32, i32* %11, align 4
  %450 = add i32 %449, -553457915
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -553457915
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %11, align 4
  br label %454

; <label>:454:                                    ; preds = %438, %432
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %10, align 4
  %457 = sub i32 %456, 306888843
  %458 = add i32 %457, 1
  %459 = add i32 %458, 306888843
  %460 = add nsw i32 %456, 1
  store i32 %459, i32* %10, align 4
  br label %429

; <label>:461:                                    ; preds = %429
  %462 = load i32, i32* %11, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %466

; <label>:464:                                    ; preds = %461
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %466

; <label>:466:                                    ; preds = %464, %461
  ret i32 0
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
