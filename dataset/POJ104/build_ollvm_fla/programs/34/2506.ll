; ModuleID = 'source-C-CXX/34/2506.c'
source_filename = "source-C-CXX/34/2506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %13 = load i32, i32* %4, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %11, align 8
  %18 = load volatile i64, i64* %2
  %19 = mul nuw i64 %14, %18
  %20 = alloca i32, i64 %19, align 16
  %21 = load i32, i32* %4, align 4
  %22 = zext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %1
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %22, %25
  %27 = alloca i32, i64 %26, align 16
  store i32 0, i32* %6, align 4
  %28 = alloca i32
  store i32 2096879323, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %283
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2096879323, label %32
    i32 -2139586486, label %37
    i32 471546422, label %38
    i32 1133601092, label %43
    i32 1672425322, label %61
    i32 -826488944, label %64
    i32 266197090, label %65
    i32 -1932278588, label %68
    i32 1609418145, label %69
    i32 -445002527, label %74
    i32 1232621852, label %82
    i32 1506520100, label %87
    i32 -1004728825, label %100
    i32 -364090592, label %110
    i32 1447863495, label %111
    i32 -2018556004, label %114
    i32 -970715517, label %115
    i32 1325583763, label %120
    i32 1399303234, label %133
    i32 -1672626314, label %144
    i32 2085784427, label %145
    i32 616083713, label %148
    i32 947573841, label %149
    i32 2059805550, label %152
    i32 831198092, label %153
    i32 2114709803, label %158
    i32 -585174208, label %166
    i32 -193618341, label %171
    i32 -318612837, label %184
    i32 -518784869, label %194
    i32 2034783439, label %195
    i32 -927950841, label %198
    i32 -856117746, label %199
    i32 1060411460, label %204
    i32 -947215636, label %217
    i32 1244923879, label %228
    i32 -1745783809, label %229
    i32 1921731935, label %232
    i32 783188766, label %233
    i32 -1060422623, label %236
    i32 428888196, label %237
    i32 599600545, label %242
    i32 -574240224, label %243
    i32 -1173516165, label %248
    i32 -549285413, label %260
    i32 -622093885, label %266
    i32 -1905755423, label %267
    i32 1794123963, label %270
    i32 -1925160647, label %271
    i32 204568715, label %274
    i32 1547943840, label %278
    i32 1543995977, label %280
  ]

; <label>:31:                                     ; preds = %29
  br label %283

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -2139586486, i32 -1932278588
  store i32 %36, i32* %28
  br label %283

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 471546422, i32* %28
  br label %283

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1133601092, i32 -826488944
  store i32 %42, i32* %28
  br label %283

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %2
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i32, i32* %20, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %51)
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %1
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i32, i32* %27, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  store i32 0, i32* %60, align 4
  store i32 1672425322, i32* %28
  br label %283

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 471546422, i32* %28
  br label %283

; <label>:64:                                     ; preds = %29
  store i32 266197090, i32* %28
  br label %283

; <label>:65:                                     ; preds = %29
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 2096879323, i32* %28
  br label %283

; <label>:68:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 1609418145, i32* %28
  br label %283

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -445002527, i32 2059805550
  store i32 %73, i32* %28
  br label %283

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %2
  %78 = mul nsw i64 %76, %77
  %79 = getelementptr inbounds i32, i32* %20, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 0
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1232621852, i32* %28
  br label %283

; <label>:82:                                     ; preds = %29
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %5, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1506520100, i32 -2018556004
  store i32 %86, i32* %28
  br label %283

; <label>:87:                                     ; preds = %29
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load volatile i64, i64* %2
  %91 = mul nsw i64 %89, %90
  %92 = getelementptr inbounds i32, i32* %20, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp sgt i32 %96, %97
  %99 = select i1 %98, i32 -1004728825, i32 -364090592
  store i32 %99, i32* %28
  br label %283

; <label>:100:                                    ; preds = %29
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i64, i64* %2
  %104 = mul nsw i64 %102, %103
  %105 = getelementptr inbounds i32, i32* %20, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %8, align 4
  store i32 -364090592, i32* %28
  br label %283

; <label>:110:                                    ; preds = %29
  store i32 1447863495, i32* %28
  br label %283

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 1232621852, i32* %28
  br label %283

; <label>:114:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -970715517, i32* %28
  br label %283

; <label>:115:                                    ; preds = %29
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 1325583763, i32 616083713
  store i32 %119, i32* %28
  br label %283

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %2
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i32, i32* %20, i64 %124
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1399303234, i32 -1672626314
  store i32 %132, i32* %28
  br label %283

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile i64, i64* %1
  %137 = mul nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %27, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4
  store i32 -1672626314, i32* %28
  br label %283

; <label>:144:                                    ; preds = %29
  store i32 2085784427, i32* %28
  br label %283

; <label>:145:                                    ; preds = %29
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -970715517, i32* %28
  br label %283

; <label>:148:                                    ; preds = %29
  store i32 947573841, i32* %28
  br label %283

; <label>:149:                                    ; preds = %29
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1609418145, i32* %28
  br label %283

; <label>:152:                                    ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 831198092, i32* %28
  br label %283

; <label>:153:                                    ; preds = %29
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 2114709803, i32 -1060422623
  store i32 %157, i32* %28
  br label %283

; <label>:158:                                    ; preds = %29
  %159 = load volatile i64, i64* %2
  %160 = mul nsw i64 0, %159
  %161 = getelementptr inbounds i32, i32* %20, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -585174208, i32* %28
  br label %283

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -193618341, i32 -927950841
  store i32 %170, i32* %28
  br label %283

; <label>:171:                                    ; preds = %29
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %2
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i32, i32* %20, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -318612837, i32 -518784869
  store i32 %183, i32* %28
  br label %283

; <label>:184:                                    ; preds = %29
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i64, i64* %2
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i32, i32* %20, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %9, align 4
  store i32 -518784869, i32* %28
  br label %283

; <label>:194:                                    ; preds = %29
  store i32 2034783439, i32* %28
  br label %283

; <label>:195:                                    ; preds = %29
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -585174208, i32* %28
  br label %283

; <label>:198:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -856117746, i32* %28
  br label %283

; <label>:199:                                    ; preds = %29
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1060411460, i32 1921731935
  store i32 %203, i32* %28
  br label %283

; <label>:204:                                    ; preds = %29
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %2
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %20, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = icmp eq i32 %213, %214
  %216 = select i1 %215, i32 -947215636, i32 1244923879
  store i32 %216, i32* %28
  br label %283

; <label>:217:                                    ; preds = %29
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = load volatile i64, i64* %1
  %221 = mul nsw i64 %219, %220
  %222 = getelementptr inbounds i32, i32* %27, i64 %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  store i32 1244923879, i32* %28
  br label %283

; <label>:228:                                    ; preds = %29
  store i32 -1745783809, i32* %28
  br label %283

; <label>:229:                                    ; preds = %29
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 -856117746, i32* %28
  br label %283

; <label>:232:                                    ; preds = %29
  store i32 783188766, i32* %28
  br label %283

; <label>:233:                                    ; preds = %29
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %6, align 4
  store i32 831198092, i32* %28
  br label %283

; <label>:236:                                    ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 428888196, i32* %28
  br label %283

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %6, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 599600545, i32 204568715
  store i32 %241, i32* %28
  br label %283

; <label>:242:                                    ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -574240224, i32* %28
  br label %283

; <label>:243:                                    ; preds = %29
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1173516165, i32 1794123963
  store i32 %247, i32* %28
  br label %283

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %1
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i32, i32* %27, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 2
  %259 = select i1 %258, i32 -549285413, i32 -622093885
  store i32 %259, i32* %28
  br label %283

; <label>:260:                                    ; preds = %29
  %261 = load i32, i32* %6, align 4
  %262 = load i32, i32* %7, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262)
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  store i32 -622093885, i32* %28
  br label %283

; <label>:266:                                    ; preds = %29
  store i32 -1905755423, i32* %28
  br label %283

; <label>:267:                                    ; preds = %29
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  store i32 -574240224, i32* %28
  br label %283

; <label>:270:                                    ; preds = %29
  store i32 -1925160647, i32* %28
  br label %283

; <label>:271:                                    ; preds = %29
  %272 = load i32, i32* %6, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %6, align 4
  store i32 428888196, i32* %28
  br label %283

; <label>:274:                                    ; preds = %29
  %275 = load i32, i32* %10, align 4
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 1547943840, i32 1543995977
  store i32 %277, i32* %28
  br label %283

; <label>:278:                                    ; preds = %29
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1543995977, i32* %28
  br label %283

; <label>:280:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  %281 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %281)
  %282 = load i32, i32* %3, align 4
  ret i32 %282

; <label>:283:                                    ; preds = %278, %274, %271, %270, %267, %266, %260, %248, %243, %242, %237, %236, %233, %232, %229, %228, %217, %204, %199, %198, %195, %194, %184, %171, %166, %158, %153, %152, %149, %148, %145, %144, %133, %120, %115, %114, %111, %110, %100, %87, %82, %74, %69, %68, %65, %64, %61, %43, %38, %37, %32, %31
  br label %29
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
