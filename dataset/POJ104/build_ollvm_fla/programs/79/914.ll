; ModuleID = 'source-C-CXX/79/914.c'
source_filename = "source-C-CXX/79/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %14 = load i32, i32* %4, align 4
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %10, align 4
  %16 = alloca i32
  store i32 140156698, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %280
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 140156698, label %20
    i32 -88284375, label %25
    i32 389294617, label %30
    i32 -1573266505, label %35
    i32 1296414360, label %40
    i32 -1181783473, label %43
    i32 1353100442, label %46
    i32 -1722199516, label %47
    i32 -813957063, label %50
    i32 -1770820169, label %52
    i32 -1569239828, label %56
    i32 326235210, label %60
    i32 -495588998, label %64
    i32 2056535226, label %68
    i32 2033090583, label %72
    i32 -533944632, label %76
    i32 -1321486433, label %80
    i32 2024485437, label %84
    i32 -1479888725, label %88
    i32 1482902691, label %92
    i32 -1793403289, label %96
    i32 -1269361464, label %100
    i32 -222336205, label %104
    i32 280765401, label %105
    i32 -929877324, label %108
    i32 -1183920303, label %111
    i32 1325444951, label %114
    i32 380340724, label %117
    i32 1887071617, label %120
    i32 263361991, label %123
    i32 1331536218, label %126
    i32 -187469073, label %129
    i32 2130937548, label %132
    i32 -319727336, label %135
    i32 1683602519, label %138
    i32 222547966, label %139
    i32 2053948235, label %141
    i32 -664040716, label %145
    i32 -1317293561, label %149
    i32 1535249436, label %153
    i32 -1497464318, label %157
    i32 1025783961, label %161
    i32 329671173, label %165
    i32 178369379, label %169
    i32 -879910059, label %173
    i32 479406160, label %177
    i32 1416595275, label %181
    i32 1974466515, label %185
    i32 -523428289, label %189
    i32 -205247319, label %193
    i32 588888693, label %194
    i32 997999567, label %197
    i32 -2014552414, label %200
    i32 856396387, label %203
    i32 1145378332, label %206
    i32 -52546912, label %209
    i32 -1347083017, label %212
    i32 -585440937, label %215
    i32 1562611096, label %218
    i32 -462520243, label %221
    i32 -1866035721, label %224
    i32 432637036, label %227
    i32 -1049208336, label %228
    i32 -147998595, label %238
    i32 507339474, label %243
    i32 1241733061, label %248
    i32 154163378, label %252
    i32 1178973231, label %255
    i32 -1607229032, label %260
    i32 -411386072, label %265
    i32 1414138358, label %270
    i32 534271299, label %274
    i32 1752067704, label %277
  ]

; <label>:19:                                     ; preds = %17
  br label %280

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -88284375, i32 -813957063
  store i32 %24, i32* %16
  br label %280

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 389294617, i32 -1573266505
  store i32 %29, i32* %16
  br label %280

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %10, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1296414360, i32 -1573266505
  store i32 %34, i32* %16
  br label %280

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %10, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1296414360, i32 -1181783473
  store i32 %39, i32* %16
  br label %280

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 366
  store i32 %42, i32* %11, align 4
  store i32 1353100442, i32* %16
  br label %280

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %11, align 4
  %45 = add nsw i32 %44, 365
  store i32 %45, i32* %11, align 4
  store i32 1353100442, i32* %16
  br label %280

; <label>:46:                                     ; preds = %17
  store i32 -1722199516, i32* %16
  br label %280

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %10, align 4
  store i32 140156698, i32* %16
  br label %280

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  store i32 %51, i32* %2
  store i32 -1770820169, i32* %16
  br label %280

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32, i32* %2
  %54 = icmp slt i32 %53, 7
  %55 = select i1 %54, i32 -1321486433, i32 -1569239828
  store i32 %55, i32* %16
  br label %280

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %2
  %58 = icmp slt i32 %57, 10
  %59 = select i1 %58, i32 2033090583, i32 326235210
  store i32 %59, i32* %16
  br label %280

; <label>:60:                                     ; preds = %17
  %61 = load volatile i32, i32* %2
  %62 = icmp slt i32 %61, 11
  %63 = select i1 %62, i32 -187469073, i32 -495588998
  store i32 %63, i32* %16
  br label %280

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %2
  %66 = icmp slt i32 %65, 12
  %67 = select i1 %66, i32 2130937548, i32 2056535226
  store i32 %67, i32* %16
  br label %280

; <label>:68:                                     ; preds = %17
  %69 = load volatile i32, i32* %2
  %70 = icmp eq i32 %69, 12
  %71 = select i1 %70, i32 -319727336, i32 1683602519
  store i32 %71, i32* %16
  br label %280

; <label>:72:                                     ; preds = %17
  %73 = load volatile i32, i32* %2
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 1887071617, i32 -533944632
  store i32 %75, i32* %16
  br label %280

; <label>:76:                                     ; preds = %17
  %77 = load volatile i32, i32* %2
  %78 = icmp slt i32 %77, 9
  %79 = select i1 %78, i32 263361991, i32 1331536218
  store i32 %79, i32* %16
  br label %280

; <label>:80:                                     ; preds = %17
  %81 = load volatile i32, i32* %2
  %82 = icmp slt i32 %81, 4
  %83 = select i1 %82, i32 1482902691, i32 2024485437
  store i32 %83, i32* %16
  br label %280

; <label>:84:                                     ; preds = %17
  %85 = load volatile i32, i32* %2
  %86 = icmp slt i32 %85, 5
  %87 = select i1 %86, i32 -1183920303, i32 -1479888725
  store i32 %87, i32* %16
  br label %280

; <label>:88:                                     ; preds = %17
  %89 = load volatile i32, i32* %2
  %90 = icmp slt i32 %89, 6
  %91 = select i1 %90, i32 1325444951, i32 380340724
  store i32 %91, i32* %16
  br label %280

; <label>:92:                                     ; preds = %17
  %93 = load volatile i32, i32* %2
  %94 = icmp slt i32 %93, 2
  %95 = select i1 %94, i32 -1269361464, i32 -1793403289
  store i32 %95, i32* %16
  br label %280

; <label>:96:                                     ; preds = %17
  %97 = load volatile i32, i32* %2
  %98 = icmp slt i32 %97, 3
  %99 = select i1 %98, i32 280765401, i32 -929877324
  store i32 %99, i32* %16
  br label %280

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32, i32* %2
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 -222336205, i32 1683602519
  store i32 %103, i32* %16
  br label %280

; <label>:104:                                    ; preds = %17
  store i32 222547966, i32* %16
  br label %280

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %11, align 4
  %107 = sub nsw i32 %106, 31
  store i32 %107, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 59
  store i32 %110, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %11, align 4
  %113 = sub nsw i32 %112, 90
  store i32 %113, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:114:                                    ; preds = %17
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %115, 120
  store i32 %116, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:117:                                    ; preds = %17
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 151
  store i32 %119, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %121, 181
  store i32 %122, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 212
  store i32 %125, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = sub nsw i32 %127, 243
  store i32 %128, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 273
  store i32 %131, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 304
  store i32 %134, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 334
  store i32 %137, i32* %11, align 4
  store i32 222547966, i32* %16
  br label %280

; <label>:138:                                    ; preds = %17
  store i32 222547966, i32* %16
  br label %280

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %1
  store i32 2053948235, i32* %16
  br label %280

; <label>:141:                                    ; preds = %17
  %142 = load volatile i32, i32* %1
  %143 = icmp slt i32 %142, 7
  %144 = select i1 %143, i32 178369379, i32 -664040716
  store i32 %144, i32* %16
  br label %280

; <label>:145:                                    ; preds = %17
  %146 = load volatile i32, i32* %1
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 1025783961, i32 -1317293561
  store i32 %148, i32* %16
  br label %280

; <label>:149:                                    ; preds = %17
  %150 = load volatile i32, i32* %1
  %151 = icmp slt i32 %150, 11
  %152 = select i1 %151, i32 1562611096, i32 1535249436
  store i32 %152, i32* %16
  br label %280

; <label>:153:                                    ; preds = %17
  %154 = load volatile i32, i32* %1
  %155 = icmp slt i32 %154, 12
  %156 = select i1 %155, i32 -462520243, i32 -1497464318
  store i32 %156, i32* %16
  br label %280

; <label>:157:                                    ; preds = %17
  %158 = load volatile i32, i32* %1
  %159 = icmp eq i32 %158, 12
  %160 = select i1 %159, i32 -1866035721, i32 432637036
  store i32 %160, i32* %16
  br label %280

; <label>:161:                                    ; preds = %17
  %162 = load volatile i32, i32* %1
  %163 = icmp slt i32 %162, 8
  %164 = select i1 %163, i32 -52546912, i32 329671173
  store i32 %164, i32* %16
  br label %280

; <label>:165:                                    ; preds = %17
  %166 = load volatile i32, i32* %1
  %167 = icmp slt i32 %166, 9
  %168 = select i1 %167, i32 -1347083017, i32 -585440937
  store i32 %168, i32* %16
  br label %280

; <label>:169:                                    ; preds = %17
  %170 = load volatile i32, i32* %1
  %171 = icmp slt i32 %170, 4
  %172 = select i1 %171, i32 1416595275, i32 -879910059
  store i32 %172, i32* %16
  br label %280

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32, i32* %1
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 -2014552414, i32 479406160
  store i32 %176, i32* %16
  br label %280

; <label>:177:                                    ; preds = %17
  %178 = load volatile i32, i32* %1
  %179 = icmp slt i32 %178, 6
  %180 = select i1 %179, i32 856396387, i32 1145378332
  store i32 %180, i32* %16
  br label %280

; <label>:181:                                    ; preds = %17
  %182 = load volatile i32, i32* %1
  %183 = icmp slt i32 %182, 2
  %184 = select i1 %183, i32 -523428289, i32 1974466515
  store i32 %184, i32* %16
  br label %280

; <label>:185:                                    ; preds = %17
  %186 = load volatile i32, i32* %1
  %187 = icmp slt i32 %186, 3
  %188 = select i1 %187, i32 588888693, i32 997999567
  store i32 %188, i32* %16
  br label %280

; <label>:189:                                    ; preds = %17
  %190 = load volatile i32, i32* %1
  %191 = icmp eq i32 %190, 1
  %192 = select i1 %191, i32 -205247319, i32 432637036
  store i32 %192, i32* %16
  br label %280

; <label>:193:                                    ; preds = %17
  store i32 -1049208336, i32* %16
  br label %280

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 31
  store i32 %196, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, 59
  store i32 %199, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 90
  store i32 %202, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, 120
  store i32 %205, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %11, align 4
  %208 = add nsw i32 %207, 151
  store i32 %208, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 181
  store i32 %211, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 212
  store i32 %214, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %11, align 4
  %217 = add nsw i32 %216, 243
  store i32 %217, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:218:                                    ; preds = %17
  %219 = load i32, i32* %11, align 4
  %220 = add nsw i32 %219, 273
  store i32 %220, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 304
  store i32 %223, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:224:                                    ; preds = %17
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 334
  store i32 %226, i32* %11, align 4
  store i32 -1049208336, i32* %16
  br label %280

; <label>:227:                                    ; preds = %17
  store i32 -1049208336, i32* %16
  br label %280

; <label>:228:                                    ; preds = %17
  %229 = load i32, i32* %11, align 4
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %229, %230
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %231, %232
  store i32 %233, i32* %11, align 4
  %234 = load i32, i32* %4, align 4
  %235 = srem i32 %234, 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -147998595, i32 507339474
  store i32 %237, i32* %16
  br label %280

; <label>:238:                                    ; preds = %17
  %239 = load i32, i32* %4, align 4
  %240 = srem i32 %239, 100
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1241733061, i32 507339474
  store i32 %242, i32* %16
  br label %280

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %4, align 4
  %245 = srem i32 %244, 400
  %246 = icmp eq i32 %245, 0
  %247 = select i1 %246, i32 1241733061, i32 1178973231
  store i32 %247, i32* %16
  br label %280

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %5, align 4
  %250 = icmp sgt i32 %249, 2
  %251 = select i1 %250, i32 154163378, i32 1178973231
  store i32 %251, i32* %16
  br label %280

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %11, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 1178973231, i32* %16
  br label %280

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %7, align 4
  %257 = srem i32 %256, 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 -1607229032, i32 -411386072
  store i32 %259, i32* %16
  br label %280

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %7, align 4
  %262 = srem i32 %261, 100
  %263 = icmp ne i32 %262, 0
  %264 = select i1 %263, i32 1414138358, i32 -411386072
  store i32 %264, i32* %16
  br label %280

; <label>:265:                                    ; preds = %17
  %266 = load i32, i32* %7, align 4
  %267 = srem i32 %266, 400
  %268 = icmp eq i32 %267, 0
  %269 = select i1 %268, i32 1414138358, i32 1752067704
  store i32 %269, i32* %16
  br label %280

; <label>:270:                                    ; preds = %17
  %271 = load i32, i32* %8, align 4
  %272 = icmp sgt i32 %271, 2
  %273 = select i1 %272, i32 534271299, i32 1752067704
  store i32 %273, i32* %16
  br label %280

; <label>:274:                                    ; preds = %17
  %275 = load i32, i32* %11, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %11, align 4
  store i32 1752067704, i32* %16
  br label %280

; <label>:277:                                    ; preds = %17
  %278 = load i32, i32* %11, align 4
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %274, %270, %265, %260, %255, %252, %248, %243, %238, %228, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %193, %189, %185, %181, %177, %173, %169, %165, %161, %157, %153, %149, %145, %141, %139, %138, %135, %132, %129, %126, %123, %120, %117, %114, %111, %108, %105, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %50, %47, %46, %43, %40, %35, %30, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
