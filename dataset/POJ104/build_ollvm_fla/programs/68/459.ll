; ModuleID = 'source-C-CXX/68/459.c'
source_filename = "source-C-CXX/68/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1889013781, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %332
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1889013781, label %15
    i32 939226293, label %19
    i32 2143668628, label %23
    i32 1671449837, label %26
    i32 -601581318, label %27
    i32 1781339950, label %31
    i32 41328470, label %35
    i32 1946489146, label %38
    i32 -1662671471, label %39
    i32 287566528, label %43
    i32 -1709078178, label %47
    i32 -1390103706, label %50
    i32 25599876, label %60
    i32 -1897499764, label %65
    i32 712404433, label %77
    i32 -2010179357, label %80
    i32 2060049527, label %81
    i32 1685394803, label %86
    i32 952410828, label %90
    i32 -785940152, label %93
    i32 682246903, label %94
    i32 -888634975, label %99
    i32 1398682643, label %109
    i32 1514817276, label %112
    i32 1903494999, label %113
    i32 -333776617, label %117
    i32 200683158, label %121
    i32 -163679104, label %124
    i32 1486122234, label %125
    i32 2076928277, label %130
    i32 1605185471, label %142
    i32 81692857, label %145
    i32 1659411085, label %146
    i32 804586807, label %151
    i32 1348535526, label %155
    i32 -854870191, label %158
    i32 1884494238, label %159
    i32 917825429, label %164
    i32 -1541294206, label %174
    i32 1778487734, label %177
    i32 -991390300, label %178
    i32 -1905441037, label %182
    i32 -1097109062, label %186
    i32 -681540027, label %189
    i32 1493536903, label %190
    i32 1594570575, label %194
    i32 2146864307, label %215
    i32 460281153, label %218
    i32 -731479447, label %219
    i32 -273293668, label %223
    i32 1255307711, label %234
    i32 -1505076544, label %250
    i32 1523519149, label %265
    i32 1223529041, label %266
    i32 -440244782, label %269
    i32 -1334124419, label %273
    i32 1575371382, label %275
    i32 2088504578, label %276
    i32 1228073218, label %280
    i32 1320127806, label %290
    i32 -496339977, label %298
    i32 401939833, label %300
    i32 -884481428, label %301
    i32 1310862664, label %304
    i32 -827419624, label %308
    i32 -1051186306, label %313
    i32 2079444469, label %315
    i32 -1530341502, label %319
    i32 -1311000951, label %326
    i32 -1963739735, label %329
    i32 549163015, label %330
  ]

; <label>:14:                                     ; preds = %12
  br label %332

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 250
  %18 = select i1 %17, i32 939226293, i32 1671449837
  store i32 %18, i32* %11
  br label %332

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %21
  store i8 48, i8* %22, align 1
  store i32 2143668628, i32* %11
  br label %332

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1889013781, i32* %11
  br label %332

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -601581318, i32* %11
  br label %332

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %28, 250
  %30 = select i1 %29, i32 1781339950, i32 1946489146
  store i32 %30, i32* %11
  br label %332

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %33
  store i8 48, i8* %34, align 1
  store i32 41328470, i32* %11
  br label %332

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -601581318, i32* %11
  br label %332

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1662671471, i32* %11
  br label %332

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 251
  %42 = select i1 %41, i32 287566528, i32 -1390103706
  store i32 %42, i32* %11
  br label %332

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %45
  store i8 48, i8* %46, align 1
  store i32 -1709078178, i32* %11
  br label %332

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -1662671471, i32* %11
  br label %332

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %51, i8* %52)
  %54 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %55 = call i64 @strlen(i8* %54) #3
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %9, align 4
  %57 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #3
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 25599876, i32* %11
  br label %332

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1897499764, i32 -2010179357
  store i32 %64, i32* %11
  br label %332

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 250, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %75
  store i8 %72, i8* %76, align 1
  store i32 712404433, i32* %11
  br label %332

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 25599876, i32* %11
  br label %332

; <label>:80:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2060049527, i32* %11
  br label %332

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1685394803, i32 -785940152
  store i32 %85, i32* %11
  br label %332

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %88
  store i8 48, i8* %89, align 1
  store i32 952410828, i32* %11
  br label %332

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 2060049527, i32* %11
  br label %332

; <label>:93:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 682246903, i32* %11
  br label %332

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -888634975, i32 1514817276
  store i32 %98, i32* %11
  br label %332

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 250, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 249, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %107
  store i8 %104, i8* %108, align 1
  store i32 1398682643, i32* %11
  br label %332

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 682246903, i32* %11
  br label %332

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1903494999, i32* %11
  br label %332

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = icmp slt i32 %114, 251
  %116 = select i1 %115, i32 -333776617, i32 -163679104
  store i32 %116, i32* %11
  br label %332

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %119
  store i8 48, i8* %120, align 1
  store i32 200683158, i32* %11
  br label %332

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1903494999, i32* %11
  br label %332

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1486122234, i32* %11
  br label %332

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2076928277, i32 81692857
  store i32 %129, i32* %11
  br label %332

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %10, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %5, align 4
  %139 = sub nsw i32 250, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %140
  store i8 %137, i8* %141, align 1
  store i32 1605185471, i32* %11
  br label %332

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1486122234, i32* %11
  br label %332

; <label>:145:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1659411085, i32* %11
  br label %332

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 804586807, i32 -854870191
  store i32 %150, i32* %11
  br label %332

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %153
  store i8 48, i8* %154, align 1
  store i32 1348535526, i32* %11
  br label %332

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 1659411085, i32* %11
  br label %332

; <label>:158:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1884494238, i32* %11
  br label %332

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %10, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 917825429, i32 1778487734
  store i32 %163, i32* %11
  br label %332

; <label>:164:                                    ; preds = %12
  %165 = load i32, i32* %5, align 4
  %166 = sub nsw i32 250, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = load i32, i32* %5, align 4
  %171 = sub nsw i32 249, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %172
  store i8 %169, i8* %173, align 1
  store i32 -1541294206, i32* %11
  br label %332

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 1884494238, i32* %11
  br label %332

; <label>:177:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -991390300, i32* %11
  br label %332

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %5, align 4
  %180 = icmp slt i32 %179, 251
  %181 = select i1 %180, i32 -1905441037, i32 -681540027
  store i32 %181, i32* %11
  br label %332

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %184
  store i8 48, i8* %185, align 1
  store i32 -1097109062, i32* %11
  br label %332

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 -991390300, i32* %11
  br label %332

; <label>:189:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1493536903, i32* %11
  br label %332

; <label>:190:                                    ; preds = %12
  %191 = load i32, i32* %5, align 4
  %192 = icmp slt i32 %191, 250
  %193 = select i1 %192, i32 1594570575, i32 460281153
  store i32 %193, i32* %11
  br label %332

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %5, align 4
  %196 = sub nsw i32 249, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = sub nsw i32 %200, 48
  %202 = load i32, i32* %5, align 4
  %203 = sub nsw i32 249, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = sub nsw i32 %207, 48
  %209 = add nsw i32 %201, %208
  %210 = trunc i32 %209 to i8
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 250, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  store i32 2146864307, i32* %11
  br label %332

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  store i32 1493536903, i32* %11
  br label %332

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -731479447, i32* %11
  br label %332

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %5, align 4
  %221 = icmp slt i32 %220, 250
  %222 = select i1 %221, i32 -273293668, i32 -440244782
  store i32 %222, i32* %11
  br label %332

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 250, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %229, %230
  %232 = icmp sge i32 %231, 10
  %233 = select i1 %232, i32 1255307711, i32 -1505076544
  store i32 %233, i32* %11
  br label %332

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %5, align 4
  %236 = sub nsw i32 250, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %240, %241
  %243 = sub nsw i32 %242, 10
  %244 = add nsw i32 %243, 48
  %245 = trunc i32 %244 to i8
  %246 = load i32, i32* %5, align 4
  %247 = sub nsw i32 250, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %248
  store i8 %245, i8* %249, align 1
  store i32 1, i32* %6, align 4
  store i32 1523519149, i32* %11
  br label %332

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %5, align 4
  %252 = sub nsw i32 250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %256, %257
  %259 = add nsw i32 %258, 48
  %260 = trunc i32 %259 to i8
  %261 = load i32, i32* %5, align 4
  %262 = sub nsw i32 250, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %263
  store i8 %260, i8* %264, align 1
  store i32 0, i32* %6, align 4
  store i32 1523519149, i32* %11
  br label %332

; <label>:265:                                    ; preds = %12
  store i32 1223529041, i32* %11
  br label %332

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -731479447, i32* %11
  br label %332

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %270, 1
  %272 = select i1 %271, i32 -1334124419, i32 1575371382
  store i32 %272, i32* %11
  br label %332

; <label>:273:                                    ; preds = %12
  %274 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %274, align 16
  store i32 1575371382, i32* %11
  br label %332

; <label>:275:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2088504578, i32* %11
  br label %332

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %5, align 4
  %278 = icmp slt i32 %277, 251
  %279 = select i1 %278, i32 1228073218, i32 1310862664
  store i32 %279, i32* %11
  br label %332

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp sge i32 %287, 49
  %289 = select i1 %288, i32 1320127806, i32 401939833
  store i32 %289, i32* %11
  br label %332

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp sle i32 %295, 57
  %297 = select i1 %296, i32 -496339977, i32 401939833
  store i32 %297, i32* %11
  br label %332

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %5, align 4
  store i32 %299, i32* %7, align 4
  store i32 1310862664, i32* %11
  br label %332

; <label>:300:                                    ; preds = %12
  store i32 -884481428, i32* %11
  br label %332

; <label>:301:                                    ; preds = %12
  %302 = load i32, i32* %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %5, align 4
  store i32 2088504578, i32* %11
  br label %332

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 252
  %307 = select i1 %306, i32 -827419624, i32 -1051186306
  store i32 %307, i32* %11
  br label %332

; <label>:308:                                    ; preds = %12
  %309 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %310 = load i8, i8* %309, align 16
  %311 = sext i8 %310 to i32
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %311)
  store i32 549163015, i32* %11
  br label %332

; <label>:313:                                    ; preds = %12
  %314 = load i32, i32* %7, align 4
  store i32 %314, i32* %5, align 4
  store i32 2079444469, i32* %11
  br label %332

; <label>:315:                                    ; preds = %12
  %316 = load i32, i32* %5, align 4
  %317 = icmp slt i32 %316, 251
  %318 = select i1 %317, i32 -1530341502, i32 -1963739735
  store i32 %318, i32* %11
  br label %332

; <label>:319:                                    ; preds = %12
  %320 = load i32, i32* %5, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %324)
  store i32 -1311000951, i32* %11
  br label %332

; <label>:326:                                    ; preds = %12
  %327 = load i32, i32* %5, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %5, align 4
  store i32 2079444469, i32* %11
  br label %332

; <label>:329:                                    ; preds = %12
  store i32 549163015, i32* %11
  br label %332

; <label>:330:                                    ; preds = %12
  %331 = load i32, i32* %1, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %329, %326, %319, %315, %313, %308, %304, %301, %300, %298, %290, %280, %276, %275, %273, %269, %266, %265, %250, %234, %223, %219, %218, %215, %194, %190, %189, %186, %182, %178, %177, %174, %164, %159, %158, %155, %151, %146, %145, %142, %130, %125, %124, %121, %117, %113, %112, %109, %99, %94, %93, %90, %86, %81, %80, %77, %65, %60, %50, %47, %43, %39, %38, %35, %31, %27, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
