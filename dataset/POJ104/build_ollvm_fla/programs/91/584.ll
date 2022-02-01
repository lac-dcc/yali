; ModuleID = 'source-C-CXX/91/584.c'
source_filename = "source-C-CXX/91/584.c"
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -1815815212, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %305
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1815815212, label %19
    i32 -1745194862, label %23
    i32 174726799, label %26
    i32 -2137427145, label %29
    i32 1436393928, label %30
    i32 2099261724, label %35
    i32 -2128234090, label %40
    i32 -589213183, label %43
    i32 1994002444, label %44
    i32 -46606275, label %49
    i32 -813573820, label %54
    i32 -1361495246, label %57
    i32 853131083, label %58
    i32 -1326085573, label %64
    i32 -381247027, label %65
    i32 -1390726303, label %73
    i32 2041854823, label %85
    i32 1739642605, label %103
    i32 1823406059, label %104
    i32 -2073838606, label %107
    i32 -1269842801, label %108
    i32 -908030311, label %111
    i32 -1731145583, label %112
    i32 -1058147426, label %118
    i32 298985395, label %119
    i32 -1279808324, label %127
    i32 1173080859, label %139
    i32 -1587823642, label %157
    i32 140580645, label %158
    i32 -1081601760, label %161
    i32 833960350, label %162
    i32 741038039, label %165
    i32 2046543192, label %170
    i32 655446914, label %175
    i32 -1350351478, label %186
    i32 -642817405, label %197
    i32 -1222859854, label %204
    i32 1183620384, label %215
    i32 -816008127, label %222
    i32 -1849507309, label %233
    i32 1947276714, label %244
    i32 -1101812461, label %251
    i32 -502616881, label %262
    i32 1005706994, label %263
    i32 -804499672, label %264
    i32 -2128570488, label %265
    i32 -908918287, label %266
    i32 -1307661090, label %267
    i32 -281041288, label %268
    i32 1363360568, label %279
    i32 516841994, label %286
    i32 -1624117630, label %293
    i32 1715872518, label %294
    i32 1589813387, label %295
    i32 180326501, label %298
    i32 146901730, label %303
  ]

; <label>:18:                                     ; preds = %16
  br label %305

; <label>:19:                                     ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1745194862, i32 174726799
  store i32 %22, i32* %14
  store i1 false, i1* %15
  br label %305

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %24, 0
  store i32 174726799, i32* %14
  store i1 %25, i1* %15
  br label %305

; <label>:26:                                     ; preds = %16
  %27 = load i1, i1* %15
  %28 = select i1 %27, i32 -2137427145, i32 146901730
  store i32 %28, i32* %14
  br label %305

; <label>:29:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1436393928, i32* %14
  br label %305

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 2099261724, i32 -589213183
  store i32 %34, i32* %14
  br label %305

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -2128234090, i32* %14
  br label %305

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1436393928, i32* %14
  br label %305

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1994002444, i32* %14
  br label %305

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -46606275, i32 -1361495246
  store i32 %48, i32* %14
  br label %305

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  store i32 -813573820, i32* %14
  br label %305

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 1994002444, i32* %14
  br label %305

; <label>:57:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 853131083, i32* %14
  br label %305

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 -1326085573, i32 -908030311
  store i32 %63, i32* %14
  br label %305

; <label>:64:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -381247027, i32* %14
  br label %305

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -1390726303, i32 -2073838606
  store i32 %72, i32* %14
  br label %305

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %77, %82
  %84 = select i1 %83, i32 2041854823, i32 1739642605
  store i32 %84, i32* %14
  br label %305

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 1739642605, i32* %14
  br label %305

; <label>:103:                                    ; preds = %16
  store i32 1823406059, i32* %14
  br label %305

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 -381247027, i32* %14
  br label %305

; <label>:107:                                    ; preds = %16
  store i32 -1269842801, i32* %14
  br label %305

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 853131083, i32* %14
  br label %305

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1731145583, i32* %14
  br label %305

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1058147426, i32 741038039
  store i32 %117, i32* %14
  br label %305

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 298985395, i32* %14
  br label %305

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %2, align 4
  %122 = sub nsw i32 %121, 1
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %122, %123
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 -1279808324, i32 -1081601760
  store i32 %126, i32* %14
  br label %305

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %131, %136
  %138 = select i1 %137, i32 1173080859, i32 -1587823642
  store i32 %138, i32* %14
  br label %305

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %3, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %155
  store i32 %152, i32* %156, align 4
  store i32 -1587823642, i32* %14
  br label %305

; <label>:157:                                    ; preds = %16
  store i32 140580645, i32* %14
  br label %305

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 298985395, i32* %14
  br label %305

; <label>:161:                                    ; preds = %16
  store i32 833960350, i32* %14
  br label %305

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %4, align 4
  store i32 -1731145583, i32* %14
  br label %305

; <label>:165:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  %166 = load i32, i32* %2, align 4
  %167 = sub nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %11, align 4
  store i32 0, i32* %4, align 4
  store i32 2046543192, i32* %14
  br label %305

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 655446914, i32 180326501
  store i32 %174, i32* %14
  br label %305

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %179, %183
  %185 = select i1 %184, i32 -1350351478, i32 -281041288
  store i32 %185, i32* %14
  br label %305

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %11, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %190, %194
  %196 = select i1 %195, i32 -642817405, i32 -1222859854
  store i32 %196, i32* %14
  br label %305

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %6, align 4
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %11, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %11, align 4
  store i32 -1307661090, i32* %14
  br label %305

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %208, %212
  %214 = select i1 %213, i32 1183620384, i32 -816008127
  store i32 %214, i32* %14
  br label %305

; <label>:215:                                    ; preds = %16
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, -1
  store i32 %217, i32* %6, align 4
  %218 = load i32, i32* %9, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 -908918287, i32* %14
  br label %305

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %226, %230
  %232 = select i1 %231, i32 -1849507309, i32 -2128570488
  store i32 %232, i32* %14
  br label %305

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  %243 = select i1 %242, i32 1947276714, i32 -1101812461
  store i32 %243, i32* %14
  br label %305

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %6, align 4
  %247 = load i32, i32* %9, align 4
  %248 = add nsw i32 %247, -1
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %10, align 4
  store i32 -804499672, i32* %14
  br label %305

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %255, %259
  %261 = select i1 %260, i32 -502616881, i32 1005706994
  store i32 %261, i32* %14
  br label %305

; <label>:262:                                    ; preds = %16
  store i32 180326501, i32* %14
  br label %305

; <label>:263:                                    ; preds = %16
  store i32 -804499672, i32* %14
  br label %305

; <label>:264:                                    ; preds = %16
  store i32 -2128570488, i32* %14
  br label %305

; <label>:265:                                    ; preds = %16
  store i32 -908918287, i32* %14
  br label %305

; <label>:266:                                    ; preds = %16
  store i32 -1307661090, i32* %14
  br label %305

; <label>:267:                                    ; preds = %16
  store i32 1715872518, i32* %14
  br label %305

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %272, %276
  %278 = select i1 %277, i32 1363360568, i32 516841994
  store i32 %278, i32* %14
  br label %305

; <label>:279:                                    ; preds = %16
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  %284 = load i32, i32* %10, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %10, align 4
  store i32 -1624117630, i32* %14
  br label %305

; <label>:286:                                    ; preds = %16
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %6, align 4
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %9, align 4
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 -1624117630, i32* %14
  br label %305

; <label>:293:                                    ; preds = %16
  store i32 1715872518, i32* %14
  br label %305

; <label>:294:                                    ; preds = %16
  store i32 1589813387, i32* %14
  br label %305

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %4, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %4, align 4
  store i32 2046543192, i32* %14
  br label %305

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %6, align 4
  %300 = mul nsw i32 %299, 200
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* %7, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -1815815212, i32* %14
  br label %305

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %298, %295, %294, %293, %286, %279, %268, %267, %266, %265, %264, %263, %262, %251, %244, %233, %222, %215, %204, %197, %186, %175, %170, %165, %162, %161, %158, %157, %139, %127, %119, %118, %112, %111, %108, %107, %104, %103, %85, %73, %65, %64, %58, %57, %54, %49, %44, %43, %40, %35, %30, %29, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
