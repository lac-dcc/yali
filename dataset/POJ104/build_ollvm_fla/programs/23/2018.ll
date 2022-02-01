; ModuleID = 'source-C-CXX/23/2018.c'
source_filename = "source-C-CXX/23/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1690736753, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %295
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1690736753, label %22
    i32 1305615767, label %27
    i32 339600526, label %35
    i32 -1325768359, label %43
    i32 -743400541, label %50
    i32 1383580581, label %51
    i32 715787647, label %54
    i32 -776967886, label %60
    i32 -336330464, label %65
    i32 911129512, label %79
    i32 533319322, label %96
    i32 1244030622, label %97
    i32 1410096178, label %100
    i32 1695926371, label %103
    i32 -1747581935, label %108
    i32 -1999912347, label %120
    i32 -749287900, label %138
    i32 1880570020, label %139
    i32 -173555535, label %142
    i32 356373033, label %147
    i32 42622843, label %152
    i32 -662407084, label %164
    i32 1394359578, label %182
    i32 -71333706, label %183
    i32 -890814123, label %186
    i32 -1219049289, label %191
    i32 540913410, label %196
    i32 659591972, label %211
    i32 -1613782694, label %217
    i32 1942018100, label %226
    i32 490084340, label %233
    i32 1765232264, label %236
    i32 260306815, label %238
    i32 1096183314, label %239
    i32 -408530665, label %242
    i32 -42511463, label %243
    i32 876899564, label %248
    i32 754526212, label %263
    i32 -758311090, label %269
    i32 -1159917612, label %278
    i32 678108397, label %285
    i32 437532002, label %288
    i32 -2012413916, label %290
    i32 -1519971628, label %291
    i32 -2036362809, label %294
  ]

; <label>:21:                                     ; preds = %19
  br label %295

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1305615767, i32 715787647
  store i32 %26, i32* %18
  br label %295

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 32
  %34 = select i1 %33, i32 -1325768359, i32 339600526
  store i32 %34, i32* %18
  br label %295

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 -1325768359, i32 -743400541
  store i32 %42, i32* %18
  br label %295

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -743400541, i32* %18
  br label %295

; <label>:50:                                     ; preds = %19
  store i32 1383580581, i32* %18
  br label %295

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1690736753, i32* %18
  br label %295

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 -1, i32* %59, align 16
  store i32 0, i32* %6, align 4
  store i32 -776967886, i32* %18
  br label %295

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -336330464, i32 1410096178
  store i32 %64, i32* %18
  br label %295

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = sub nsw i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 911129512, i32 533319322
  store i32 %78, i32* %18
  br label %295

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 533319322, i32* %18
  br label %295

; <label>:96:                                     ; preds = %19
  store i32 1244030622, i32* %18
  br label %295

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -776967886, i32* %18
  br label %295

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1695926371, i32* %18
  br label %295

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -1747581935, i32 -173555535
  store i32 %107, i32* %18
  br label %295

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %112, %117
  %119 = select i1 %118, i32 -1999912347, i32 -749287900
  store i32 %119, i32* %18
  br label %295

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -749287900, i32* %18
  br label %295

; <label>:138:                                    ; preds = %19
  store i32 1880570020, i32* %18
  br label %295

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %3, align 4
  store i32 1695926371, i32* %18
  br label %295

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 356373033, i32* %18
  br label %295

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 42622843, i32 -890814123
  store i32 %151, i32* %18
  br label %295

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %156, %161
  %163 = select i1 %162, i32 -662407084, i32 1394359578
  store i32 %163, i32* %18
  br label %295

; <label>:164:                                    ; preds = %19
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %8, align 4
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 1394359578, i32* %18
  br label %295

; <label>:182:                                    ; preds = %19
  store i32 -71333706, i32* %18
  br label %295

; <label>:183:                                    ; preds = %19
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %3, align 4
  store i32 356373033, i32* %18
  br label %295

; <label>:186:                                    ; preds = %19
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  store i32 %190, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -1219049289, i32* %18
  br label %295

; <label>:191:                                    ; preds = %19
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 540913410, i32 -408530665
  store i32 %195, i32* %18
  br label %295

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %6, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %201, %205
  %207 = sub nsw i32 %206, 1
  %208 = load i32, i32* %9, align 4
  %209 = icmp eq i32 %207, %208
  %210 = select i1 %209, i32 659591972, i32 260306815
  store i32 %210, i32* %18
  br label %295

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 -1613782694, i32* %18
  br label %295

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %3, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %218, %223
  %225 = select i1 %224, i32 1942018100, i32 1765232264
  store i32 %225, i32* %18
  br label %295

; <label>:226:                                    ; preds = %19
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %231)
  store i32 490084340, i32* %18
  br label %295

; <label>:233:                                    ; preds = %19
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  store i32 -1613782694, i32* %18
  br label %295

; <label>:236:                                    ; preds = %19
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -408530665, i32* %18
  br label %295

; <label>:238:                                    ; preds = %19
  store i32 1096183314, i32* %18
  br label %295

; <label>:239:                                    ; preds = %19
  %240 = load i32, i32* %6, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %6, align 4
  store i32 -1219049289, i32* %18
  br label %295

; <label>:242:                                    ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -42511463, i32* %18
  br label %295

; <label>:243:                                    ; preds = %19
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 876899564, i32 -2036362809
  store i32 %247, i32* %18
  br label %295

; <label>:248:                                    ; preds = %19
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %253, %257
  %259 = sub nsw i32 %258, 1
  %260 = load i32, i32* %10, align 4
  %261 = icmp eq i32 %259, %260
  %262 = select i1 %261, i32 754526212, i32 -2012413916
  store i32 %262, i32* %18
  br label %295

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  store i32 -758311090, i32* %18
  br label %295

; <label>:269:                                    ; preds = %19
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %270, %275
  %277 = select i1 %276, i32 -1159917612, i32 437532002
  store i32 %277, i32* %18
  br label %295

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 678108397, i32* %18
  br label %295

; <label>:285:                                    ; preds = %19
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 -758311090, i32* %18
  br label %295

; <label>:288:                                    ; preds = %19
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2036362809, i32* %18
  br label %295

; <label>:290:                                    ; preds = %19
  store i32 -1519971628, i32* %18
  br label %295

; <label>:291:                                    ; preds = %19
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  store i32 -42511463, i32* %18
  br label %295

; <label>:294:                                    ; preds = %19
  ret i32 0

; <label>:295:                                    ; preds = %291, %290, %288, %285, %278, %269, %263, %248, %243, %242, %239, %238, %236, %233, %226, %217, %211, %196, %191, %186, %183, %182, %164, %152, %147, %142, %139, %138, %120, %108, %103, %100, %97, %96, %79, %65, %60, %54, %51, %50, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
