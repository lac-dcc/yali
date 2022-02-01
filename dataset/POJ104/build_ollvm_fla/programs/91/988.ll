; ModuleID = 'source-C-CXX/91/988.c'
source_filename = "source-C-CXX/91/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1844591141, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %314
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1844591141, label %13
    i32 -942623933, label %18
    i32 1623413364, label %19
    i32 -1063105640, label %20
    i32 419473819, label %25
    i32 -1614211418, label %30
    i32 1030264141, label %33
    i32 226315215, label %34
    i32 -326617293, label %39
    i32 -1417993443, label %44
    i32 -1113353551, label %47
    i32 1767360368, label %48
    i32 -898631332, label %54
    i32 1065717687, label %55
    i32 -2074897448, label %63
    i32 -656727878, label %75
    i32 1441765766, label %93
    i32 -285471724, label %94
    i32 701810542, label %97
    i32 -1752928722, label %98
    i32 1502008300, label %101
    i32 637728298, label %102
    i32 -105822414, label %108
    i32 -464928526, label %109
    i32 -371897871, label %117
    i32 -569554216, label %129
    i32 -484132218, label %147
    i32 1427378415, label %148
    i32 -1621064149, label %151
    i32 -663173189, label %152
    i32 -1649102843, label %155
    i32 -1099135539, label %156
    i32 1142081667, label %160
    i32 -1750271801, label %167
    i32 -1950576540, label %170
    i32 371883987, label %176
    i32 -23919167, label %193
    i32 934908913, label %196
    i32 588226569, label %197
    i32 -1782248068, label %204
    i32 -1091353974, label %207
    i32 -1965184601, label %213
    i32 1139710422, label %222
    i32 -44159497, label %225
    i32 -544289089, label %226
    i32 954983618, label %233
    i32 720608280, label %246
    i32 292210196, label %249
    i32 -2130396330, label %256
    i32 135375876, label %269
    i32 -198490970, label %279
    i32 -1818114183, label %282
    i32 -211114398, label %283
    i32 1959490835, label %289
    i32 -2074065918, label %298
    i32 -1148146748, label %301
    i32 -1570309189, label %302
    i32 -117892525, label %303
    i32 1106395161, label %304
    i32 -360341081, label %305
    i32 -418800779, label %306
    i32 -1220916547, label %309
    i32 526033580, label %313
  ]

; <label>:12:                                     ; preds = %10
  br label %314

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -942623933, i32 1623413364
  store i32 %17, i32* %9
  br label %314

; <label>:18:                                     ; preds = %10
  store i32 526033580, i32* %9
  br label %314

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1063105640, i32* %9
  br label %314

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 419473819, i32 1030264141
  store i32 %24, i32* %9
  br label %314

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1614211418, i32* %9
  br label %314

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1063105640, i32* %9
  br label %314

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 226315215, i32* %9
  br label %314

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -326617293, i32 -1113353551
  store i32 %38, i32* %9
  br label %314

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  store i32 -1417993443, i32* %9
  br label %314

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 226315215, i32* %9
  br label %314

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1767360368, i32* %9
  br label %314

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -898631332, i32 1502008300
  store i32 %53, i32* %9
  br label %314

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1065717687, i32* %9
  br label %314

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 -2074897448, i32 701810542
  store i32 %62, i32* %9
  br label %314

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp slt i32 %67, %72
  %74 = select i1 %73, i32 -656727878, i32 1441765766
  store i32 %74, i32* %9
  br label %314

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  store i32 1441765766, i32* %9
  br label %314

; <label>:93:                                     ; preds = %10
  store i32 -285471724, i32* %9
  br label %314

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1065717687, i32* %9
  br label %314

; <label>:97:                                     ; preds = %10
  store i32 -1752928722, i32* %9
  br label %314

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 1767360368, i32* %9
  br label %314

; <label>:101:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 637728298, i32* %9
  br label %314

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %2, align 4
  %105 = sub nsw i32 %104, 1
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 -105822414, i32 -1649102843
  store i32 %107, i32* %9
  br label %314

; <label>:108:                                    ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -464928526, i32* %9
  br label %314

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %112, %113
  %115 = icmp slt i32 %110, %114
  %116 = select i1 %115, i32 -371897871, i32 -1621064149
  store i32 %116, i32* %9
  br label %314

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp slt i32 %121, %126
  %128 = select i1 %127, i32 -569554216, i32 -484132218
  store i32 %128, i32* %9
  br label %314

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %7, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 -484132218, i32* %9
  br label %314

; <label>:147:                                    ; preds = %10
  store i32 1427378415, i32* %9
  br label %314

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -464928526, i32* %9
  br label %314

; <label>:151:                                    ; preds = %10
  store i32 -663173189, i32* %9
  br label %314

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 637728298, i32* %9
  br label %314

; <label>:155:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1099135539, i32* %9
  br label %314

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %2, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 1142081667, i32 -1220916547
  store i32 %159, i32* %9
  br label %314

; <label>:160:                                    ; preds = %10
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = icmp sgt i32 %162, %164
  %166 = select i1 %165, i32 -1750271801, i32 588226569
  store i32 %166, i32* %9
  br label %314

; <label>:167:                                    ; preds = %10
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1950576540, i32* %9
  br label %314

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 371883987, i32 934908913
  store i32 %175, i32* %9
  br label %314

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  store i32 -23919167, i32* %9
  br label %314

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  store i32 -1950576540, i32* %9
  br label %314

; <label>:196:                                    ; preds = %10
  store i32 -360341081, i32* %9
  br label %314

; <label>:197:                                    ; preds = %10
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp slt i32 %199, %201
  %203 = select i1 %202, i32 -1782248068, i32 -544289089
  store i32 %203, i32* %9
  br label %314

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, -1
  store i32 %206, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1091353974, i32* %9
  br label %314

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sub nsw i32 %209, 1
  %211 = icmp slt i32 %208, %210
  %212 = select i1 %211, i32 -1965184601, i32 -44159497
  store i32 %212, i32* %9
  br label %314

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %5, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %220
  store i32 %218, i32* %221, align 4
  store i32 1139710422, i32* %9
  br label %314

; <label>:222:                                    ; preds = %10
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %5, align 4
  store i32 -1091353974, i32* %9
  br label %314

; <label>:225:                                    ; preds = %10
  store i32 1106395161, i32* %9
  br label %314

; <label>:226:                                    ; preds = %10
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %228 = load i32, i32* %227, align 16
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %230 = load i32, i32* %229, align 16
  %231 = icmp eq i32 %228, %230
  %232 = select i1 %231, i32 954983618, i32 292210196
  store i32 %232, i32* %9
  br label %314

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %2, align 4
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp sgt i32 %238, %243
  %245 = select i1 %244, i32 720608280, i32 292210196
  store i32 %245, i32* %9
  br label %314

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 -117892525, i32* %9
  br label %314

; <label>:249:                                    ; preds = %10
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %251 = load i32, i32* %250, align 16
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %253 = load i32, i32* %252, align 16
  %254 = icmp eq i32 %251, %253
  %255 = select i1 %254, i32 -2130396330, i32 -1570309189
  store i32 %255, i32* %9
  br label %314

; <label>:256:                                    ; preds = %10
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %2, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %261, %266
  %268 = select i1 %267, i32 135375876, i32 -1570309189
  store i32 %268, i32* %9
  br label %314

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %2, align 4
  %271 = sub nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %276 = load i32, i32* %275, align 16
  %277 = icmp slt i32 %274, %276
  %278 = select i1 %277, i32 -198490970, i32 -1818114183
  store i32 %278, i32* %9
  br label %314

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %8, align 4
  store i32 -1818114183, i32* %9
  br label %314

; <label>:282:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -211114398, i32* %9
  br label %314

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %5, align 4
  %285 = load i32, i32* %2, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp slt i32 %284, %286
  %288 = select i1 %287, i32 1959490835, i32 -1148146748
  store i32 %288, i32* %9
  br label %314

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %5, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  store i32 -2074065918, i32* %9
  br label %314

; <label>:298:                                    ; preds = %10
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 -211114398, i32* %9
  br label %314

; <label>:301:                                    ; preds = %10
  store i32 -1570309189, i32* %9
  br label %314

; <label>:302:                                    ; preds = %10
  store i32 -117892525, i32* %9
  br label %314

; <label>:303:                                    ; preds = %10
  store i32 1106395161, i32* %9
  br label %314

; <label>:304:                                    ; preds = %10
  store i32 -360341081, i32* %9
  br label %314

; <label>:305:                                    ; preds = %10
  store i32 -418800779, i32* %9
  br label %314

; <label>:306:                                    ; preds = %10
  %307 = load i32, i32* %2, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %2, align 4
  store i32 -1099135539, i32* %9
  br label %314

; <label>:309:                                    ; preds = %10
  %310 = load i32, i32* %8, align 4
  %311 = mul nsw i32 200, %310
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 1844591141, i32* %9
  br label %314

; <label>:313:                                    ; preds = %10
  ret i32 0

; <label>:314:                                    ; preds = %309, %306, %305, %304, %303, %302, %301, %298, %289, %283, %282, %279, %269, %256, %249, %246, %233, %226, %225, %222, %213, %207, %204, %197, %196, %193, %176, %170, %167, %160, %156, %155, %152, %151, %148, %147, %129, %117, %109, %108, %102, %101, %98, %97, %94, %93, %75, %63, %55, %54, %48, %47, %44, %39, %34, %33, %30, %25, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
