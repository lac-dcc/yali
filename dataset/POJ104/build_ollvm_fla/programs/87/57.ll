; ModuleID = 'source-C-CXX/87/57.c'
source_filename = "source-C-CXX/87/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 1330652874, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %378
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1330652874, label %12
    i32 546233627, label %19
    i32 -1976678413, label %27
    i32 -273500673, label %35
    i32 757008047, label %43
    i32 1057751335, label %51
    i32 1507681829, label %59
    i32 -1592996519, label %67
    i32 -789119492, label %75
    i32 -1939880290, label %83
    i32 2082441322, label %91
    i32 1074748419, label %99
    i32 -150408820, label %108
    i32 1482573437, label %117
    i32 148436817, label %126
    i32 934017169, label %135
    i32 -1045173616, label %144
    i32 -339135926, label %153
    i32 1513559543, label %162
    i32 1088679319, label %171
    i32 -599322105, label %180
    i32 -1102506073, label %189
    i32 1242603715, label %196
    i32 -1094309334, label %204
    i32 -1738686851, label %212
    i32 650474150, label %220
    i32 402425879, label %228
    i32 -1091091943, label %236
    i32 -1711362244, label %244
    i32 602814091, label %252
    i32 1984198956, label %260
    i32 1666104964, label %268
    i32 -208734495, label %276
    i32 283253332, label %285
    i32 1535918768, label %294
    i32 1823981663, label %303
    i32 -2036255901, label %312
    i32 -1162740521, label %321
    i32 1910105084, label %330
    i32 -1249687207, label %339
    i32 1324693911, label %348
    i32 988845107, label %357
    i32 -1618021226, label %366
    i32 -620181594, label %373
    i32 1101357501, label %374
    i32 -649723274, label %377
  ]

; <label>:11:                                     ; preds = %9
  br label %378

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  %18 = select i1 %17, i32 546233627, i32 -649723274
  store i32 %18, i32* %8
  br label %378

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  %26 = select i1 %25, i32 1074748419, i32 -1976678413
  store i32 %26, i32* %8
  br label %378

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  %34 = select i1 %33, i32 1074748419, i32 -273500673
  store i32 %34, i32* %8
  br label %378

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 50
  %42 = select i1 %41, i32 1074748419, i32 757008047
  store i32 %42, i32* %8
  br label %378

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 51
  %50 = select i1 %49, i32 1074748419, i32 1057751335
  store i32 %50, i32* %8
  br label %378

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 52
  %58 = select i1 %57, i32 1074748419, i32 1507681829
  store i32 %58, i32* %8
  br label %378

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 53
  %66 = select i1 %65, i32 1074748419, i32 -1592996519
  store i32 %66, i32* %8
  br label %378

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 54
  %74 = select i1 %73, i32 1074748419, i32 -789119492
  store i32 %74, i32* %8
  br label %378

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 55
  %82 = select i1 %81, i32 1074748419, i32 -1939880290
  store i32 %82, i32* %8
  br label %378

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 56
  %90 = select i1 %89, i32 1074748419, i32 2082441322
  store i32 %90, i32* %8
  br label %378

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 57
  %98 = select i1 %97, i32 1074748419, i32 1242603715
  store i32 %98, i32* %8
  br label %378

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 48
  %107 = select i1 %106, i32 -1102506073, i32 -150408820
  store i32 %107, i32* %8
  br label %378

; <label>:108:                                    ; preds = %9
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  %116 = select i1 %115, i32 -1102506073, i32 1482573437
  store i32 %116, i32* %8
  br label %378

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 50
  %125 = select i1 %124, i32 -1102506073, i32 148436817
  store i32 %125, i32* %8
  br label %378

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 51
  %134 = select i1 %133, i32 -1102506073, i32 934017169
  store i32 %134, i32* %8
  br label %378

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 52
  %143 = select i1 %142, i32 -1102506073, i32 -1045173616
  store i32 %143, i32* %8
  br label %378

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 53
  %152 = select i1 %151, i32 -1102506073, i32 -339135926
  store i32 %152, i32* %8
  br label %378

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 54
  %161 = select i1 %160, i32 -1102506073, i32 1513559543
  store i32 %161, i32* %8
  br label %378

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 55
  %170 = select i1 %169, i32 -1102506073, i32 1088679319
  store i32 %170, i32* %8
  br label %378

; <label>:171:                                    ; preds = %9
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 56
  %179 = select i1 %178, i32 -1102506073, i32 -599322105
  store i32 %179, i32* %8
  br label %378

; <label>:180:                                    ; preds = %9
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 57
  %188 = select i1 %187, i32 -1102506073, i32 1242603715
  store i32 %188, i32* %8
  br label %378

; <label>:189:                                    ; preds = %9
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %194)
  store i32 1242603715, i32* %8
  br label %378

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 48
  %203 = select i1 %202, i32 -208734495, i32 -1094309334
  store i32 %203, i32* %8
  br label %378

; <label>:204:                                    ; preds = %9
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  %211 = select i1 %210, i32 -208734495, i32 -1738686851
  store i32 %211, i32* %8
  br label %378

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 50
  %219 = select i1 %218, i32 -208734495, i32 650474150
  store i32 %219, i32* %8
  br label %378

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 51
  %227 = select i1 %226, i32 -208734495, i32 402425879
  store i32 %227, i32* %8
  br label %378

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 52
  %235 = select i1 %234, i32 -208734495, i32 -1091091943
  store i32 %235, i32* %8
  br label %378

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 53
  %243 = select i1 %242, i32 -208734495, i32 -1711362244
  store i32 %243, i32* %8
  br label %378

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 54
  %251 = select i1 %250, i32 -208734495, i32 602814091
  store i32 %251, i32* %8
  br label %378

; <label>:252:                                    ; preds = %9
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 55
  %259 = select i1 %258, i32 -208734495, i32 1984198956
  store i32 %259, i32* %8
  br label %378

; <label>:260:                                    ; preds = %9
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 56
  %267 = select i1 %266, i32 -208734495, i32 1666104964
  store i32 %267, i32* %8
  br label %378

; <label>:268:                                    ; preds = %9
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 57
  %275 = select i1 %274, i32 -208734495, i32 -620181594
  store i32 %275, i32* %8
  br label %378

; <label>:276:                                    ; preds = %9
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp ne i32 %282, 48
  %284 = select i1 %283, i32 283253332, i32 -620181594
  store i32 %284, i32* %8
  br label %378

; <label>:285:                                    ; preds = %9
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp ne i32 %291, 49
  %293 = select i1 %292, i32 1535918768, i32 -620181594
  store i32 %293, i32* %8
  br label %378

; <label>:294:                                    ; preds = %9
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 50
  %302 = select i1 %301, i32 1823981663, i32 -620181594
  store i32 %302, i32* %8
  br label %378

; <label>:303:                                    ; preds = %9
  %304 = load i32, i32* %3, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp ne i32 %309, 51
  %311 = select i1 %310, i32 -2036255901, i32 -620181594
  store i32 %311, i32* %8
  br label %378

; <label>:312:                                    ; preds = %9
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 52
  %320 = select i1 %319, i32 -1162740521, i32 -620181594
  store i32 %320, i32* %8
  br label %378

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp ne i32 %327, 53
  %329 = select i1 %328, i32 1910105084, i32 -620181594
  store i32 %329, i32* %8
  br label %378

; <label>:330:                                    ; preds = %9
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp ne i32 %336, 54
  %338 = select i1 %337, i32 -1249687207, i32 -620181594
  store i32 %338, i32* %8
  br label %378

; <label>:339:                                    ; preds = %9
  %340 = load i32, i32* %3, align 4
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 55
  %347 = select i1 %346, i32 1324693911, i32 -620181594
  store i32 %347, i32* %8
  br label %378

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 56
  %356 = select i1 %355, i32 988845107, i32 -620181594
  store i32 %356, i32* %8
  br label %378

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp ne i32 %363, 57
  %365 = select i1 %364, i32 -1618021226, i32 -620181594
  store i32 %365, i32* %8
  br label %378

; <label>:366:                                    ; preds = %9
  %367 = load i32, i32* %3, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = sext i8 %370 to i32
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 -620181594, i32* %8
  br label %378

; <label>:373:                                    ; preds = %9
  store i32 1101357501, i32* %8
  br label %378

; <label>:374:                                    ; preds = %9
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %3, align 4
  store i32 1330652874, i32* %8
  br label %378

; <label>:377:                                    ; preds = %9
  ret i32 0

; <label>:378:                                    ; preds = %374, %373, %366, %357, %348, %339, %330, %321, %312, %303, %294, %285, %276, %268, %260, %252, %244, %236, %228, %220, %212, %204, %196, %189, %180, %171, %162, %153, %144, %135, %126, %117, %108, %99, %91, %83, %75, %67, %59, %51, %43, %35, %27, %19, %12, %11
  br label %9
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
