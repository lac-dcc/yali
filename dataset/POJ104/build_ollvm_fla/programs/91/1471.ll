; ModuleID = 'source-C-CXX/91/1471.c'
source_filename = "source-C-CXX/91/1471.c"
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
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %13 = alloca i32
  store i32 1746716351, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %404
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1746716351, label %17
    i32 1422749872, label %22
    i32 -1839507288, label %23
    i32 -2040894803, label %34
    i32 -548530581, label %39
    i32 -1204904496, label %45
    i32 1542621965, label %48
    i32 -2013271289, label %49
    i32 -1201528100, label %54
    i32 913707405, label %60
    i32 -1072287743, label %63
    i32 729675621, label %64
    i32 1269815139, label %69
    i32 -782623346, label %72
    i32 333184323, label %77
    i32 -788482723, label %90
    i32 1604610221, label %110
    i32 1033843601, label %111
    i32 542420440, label %114
    i32 484291722, label %115
    i32 -1299318876, label %118
    i32 -1211531714, label %119
    i32 -937341839, label %124
    i32 136846991, label %127
    i32 -2037926329, label %132
    i32 1809477309, label %145
    i32 721995740, label %165
    i32 1541759914, label %166
    i32 -376770744, label %169
    i32 -1838439744, label %170
    i32 -1649242643, label %173
    i32 781195243, label %178
    i32 -1920685123, label %183
    i32 271214457, label %196
    i32 -1586295683, label %211
    i32 1243656472, label %224
    i32 -1384603015, label %239
    i32 -11512113, label %252
    i32 1581703885, label %253
    i32 -557013271, label %254
    i32 154133384, label %255
    i32 662504878, label %256
    i32 -744533316, label %269
    i32 -2047734810, label %284
    i32 1142444980, label %297
    i32 -2093237654, label %312
    i32 -1171466286, label %325
    i32 -1005485650, label %338
    i32 1783615515, label %353
    i32 576911513, label %366
    i32 -2117270642, label %379
    i32 -1952065015, label %382
    i32 990232583, label %395
    i32 -72289680, label %396
    i32 -84244476, label %397
    i32 1015832784, label %398
    i32 1981705828, label %399
    i32 -1310126133, label %400
    i32 1006433603, label %401
  ]

; <label>:16:                                     ; preds = %14
  br label %404

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 1422749872, i32 -1839507288
  store i32 %21, i32* %13
  br label %404

; <label>:22:                                     ; preds = %14
  ret i32 0

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias i8* @malloc(i64 %26) #3
  %28 = bitcast i8* %27 to i32*
  store i32* %28, i32** %11, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 4, %30
  %32 = call noalias i8* @malloc(i64 %31) #3
  %33 = bitcast i8* %32 to i32*
  store i32* %33, i32** %12, align 8
  store i32 0, i32* %3, align 4
  store i32 -2040894803, i32* %13
  br label %404

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -548530581, i32 1542621965
  store i32 %38, i32* %13
  br label %404

; <label>:39:                                     ; preds = %14
  %40 = load i32*, i32** %11, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 -1204904496, i32* %13
  br label %404

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -2040894803, i32* %13
  br label %404

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2013271289, i32* %13
  br label %404

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1201528100, i32 -1072287743
  store i32 %53, i32* %13
  br label %404

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %12, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %58)
  store i32 913707405, i32* %13
  br label %404

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -2013271289, i32* %13
  br label %404

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 729675621, i32* %13
  br label %404

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1269815139, i32 -1299318876
  store i32 %68, i32* %13
  br label %404

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -782623346, i32* %13
  br label %404

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 333184323, i32 542420440
  store i32 %76, i32* %13
  br label %404

; <label>:77:                                     ; preds = %14
  %78 = load i32*, i32** %11, align 8
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %78, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32*, i32** %11, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %83, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %82, %87
  %89 = select i1 %88, i32 -788482723, i32 1604610221
  store i32 %89, i32* %13
  br label %404

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %11, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32*, i32** %11, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32*, i32** %11, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %10, align 4
  %106 = load i32*, i32** %11, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  store i32 %105, i32* %109, align 4
  store i32 1604610221, i32* %13
  br label %404

; <label>:110:                                    ; preds = %14
  store i32 1033843601, i32* %13
  br label %404

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -782623346, i32* %13
  br label %404

; <label>:114:                                    ; preds = %14
  store i32 484291722, i32* %13
  br label %404

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 729675621, i32* %13
  br label %404

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1211531714, i32* %13
  br label %404

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -937341839, i32 -1649242643
  store i32 %123, i32* %13
  br label %404

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 136846991, i32* %13
  br label %404

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2037926329, i32 -376770744
  store i32 %131, i32* %13
  br label %404

; <label>:132:                                    ; preds = %14
  %133 = load i32*, i32** %12, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32*, i32** %12, align 8
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sgt i32 %137, %142
  %144 = select i1 %143, i32 1809477309, i32 721995740
  store i32 %144, i32* %13
  br label %404

; <label>:145:                                    ; preds = %14
  %146 = load i32*, i32** %12, align 8
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %146, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %10, align 4
  %151 = load i32*, i32** %12, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32*, i32** %12, align 8
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %10, align 4
  %161 = load i32*, i32** %12, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  store i32 721995740, i32* %13
  br label %404

; <label>:165:                                    ; preds = %14
  store i32 1541759914, i32* %13
  br label %404

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 136846991, i32* %13
  br label %404

; <label>:169:                                    ; preds = %14
  store i32 -1838439744, i32* %13
  br label %404

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1211531714, i32* %13
  br label %404

; <label>:173:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  store i32 %175, i32* %8, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  store i32 %177, i32* %9, align 4
  store i32 781195243, i32* %13
  br label %404

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %6, align 4
  %180 = load i32, i32* %8, align 4
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -1920685123, i32 662504878
  store i32 %182, i32* %13
  br label %404

; <label>:183:                                    ; preds = %14
  %184 = load i32*, i32** %11, align 8
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %184, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32*, i32** %12, align 8
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %188, %193
  %195 = select i1 %194, i32 271214457, i32 -1586295683
  store i32 %195, i32* %13
  br label %404

; <label>:196:                                    ; preds = %14
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 200
  store i32 %198, i32* %5, align 4
  %199 = load i32*, i32** %11, align 8
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  store i32 -1, i32* %202, align 4
  %203 = load i32*, i32** %12, align 8
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  store i32 -1, i32* %206, align 4
  %207 = load i32, i32* %6, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 1006433603, i32* %13
  br label %404

; <label>:211:                                    ; preds = %14
  %212 = load i32*, i32** %11, align 8
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %12, align 8
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp slt i32 %216, %221
  %223 = select i1 %222, i32 1243656472, i32 -1384603015
  store i32 %223, i32* %13
  br label %404

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %5, align 4
  %226 = sub nsw i32 %225, 200
  store i32 %226, i32* %5, align 4
  %227 = load i32*, i32** %11, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  store i32 -1, i32* %230, align 4
  %231 = load i32*, i32** %12, align 8
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 -1, i32* %234, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %8, align 4
  store i32 1006433603, i32* %13
  br label %404

; <label>:239:                                    ; preds = %14
  %240 = load i32*, i32** %11, align 8
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %12, align 8
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %244, %249
  %251 = select i1 %250, i32 -11512113, i32 1581703885
  store i32 %251, i32* %13
  br label %404

; <label>:252:                                    ; preds = %14
  store i32 1006433603, i32* %13
  br label %404

; <label>:253:                                    ; preds = %14
  store i32 -557013271, i32* %13
  br label %404

; <label>:254:                                    ; preds = %14
  store i32 154133384, i32* %13
  br label %404

; <label>:255:                                    ; preds = %14
  store i32 -1310126133, i32* %13
  br label %404

; <label>:256:                                    ; preds = %14
  %257 = load i32*, i32** %11, align 8
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32*, i32** %12, align 8
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sgt i32 %261, %266
  %268 = select i1 %267, i32 -744533316, i32 -2047734810
  store i32 %268, i32* %13
  br label %404

; <label>:269:                                    ; preds = %14
  %270 = load i32, i32* %5, align 4
  %271 = add nsw i32 %270, 200
  store i32 %271, i32* %5, align 4
  %272 = load i32*, i32** %11, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  store i32 -1, i32* %275, align 4
  %276 = load i32*, i32** %12, align 8
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  store i32 -1, i32* %279, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* %7, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %7, align 4
  store i32 1981705828, i32* %13
  br label %404

; <label>:284:                                    ; preds = %14
  %285 = load i32*, i32** %11, align 8
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32*, i32** %12, align 8
  %291 = load i32, i32* %7, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, i32* %290, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %289, %294
  %296 = select i1 %295, i32 1142444980, i32 -2093237654
  store i32 %296, i32* %13
  br label %404

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 200
  store i32 %299, i32* %5, align 4
  %300 = load i32*, i32** %11, align 8
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  store i32 -1, i32* %303, align 4
  %304 = load i32*, i32** %12, align 8
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %304, i64 %306
  store i32 -1, i32* %307, align 4
  %308 = load i32, i32* %7, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %8, align 4
  store i32 1015832784, i32* %13
  br label %404

; <label>:312:                                    ; preds = %14
  %313 = load i32*, i32** %11, align 8
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32*, i32** %12, align 8
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %317, %322
  %324 = select i1 %323, i32 -1171466286, i32 -84244476
  store i32 %324, i32* %13
  br label %404

; <label>:325:                                    ; preds = %14
  %326 = load i32*, i32** %11, align 8
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32*, i32** %12, align 8
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sgt i32 %330, %335
  %337 = select i1 %336, i32 -1005485650, i32 1783615515
  store i32 %337, i32* %13
  br label %404

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %5, align 4
  %340 = add nsw i32 %339, 200
  store i32 %340, i32* %5, align 4
  %341 = load i32*, i32** %11, align 8
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  store i32 -1, i32* %344, align 4
  %345 = load i32*, i32** %12, align 8
  %346 = load i32, i32* %9, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  store i32 -1, i32* %348, align 4
  %349 = load i32, i32* %8, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %8, align 4
  %351 = load i32, i32* %9, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %9, align 4
  store i32 -72289680, i32* %13
  br label %404

; <label>:353:                                    ; preds = %14
  %354 = load i32*, i32** %11, align 8
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %354, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32*, i32** %12, align 8
  %360 = load i32, i32* %9, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %359, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp sle i32 %358, %363
  %365 = select i1 %364, i32 576911513, i32 990232583
  store i32 %365, i32* %13
  br label %404

; <label>:366:                                    ; preds = %14
  %367 = load i32*, i32** %11, align 8
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i32, i32* %367, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32*, i32** %11, align 8
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i32, i32* %372, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %371, %376
  %378 = select i1 %377, i32 -2117270642, i32 -1952065015
  store i32 %378, i32* %13
  br label %404

; <label>:379:                                    ; preds = %14
  %380 = load i32, i32* %5, align 4
  %381 = sub nsw i32 %380, 200
  store i32 %381, i32* %5, align 4
  store i32 -1952065015, i32* %13
  br label %404

; <label>:382:                                    ; preds = %14
  %383 = load i32*, i32** %11, align 8
  %384 = load i32, i32* %8, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %383, i64 %385
  store i32 -1, i32* %386, align 4
  %387 = load i32*, i32** %12, align 8
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %387, i64 %389
  store i32 -1, i32* %390, align 4
  %391 = load i32, i32* %7, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %7, align 4
  %393 = load i32, i32* %8, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %8, align 4
  store i32 990232583, i32* %13
  br label %404

; <label>:395:                                    ; preds = %14
  store i32 -72289680, i32* %13
  br label %404

; <label>:396:                                    ; preds = %14
  store i32 -84244476, i32* %13
  br label %404

; <label>:397:                                    ; preds = %14
  store i32 1015832784, i32* %13
  br label %404

; <label>:398:                                    ; preds = %14
  store i32 1981705828, i32* %13
  br label %404

; <label>:399:                                    ; preds = %14
  store i32 -1310126133, i32* %13
  br label %404

; <label>:400:                                    ; preds = %14
  store i32 781195243, i32* %13
  br label %404

; <label>:401:                                    ; preds = %14
  %402 = load i32, i32* %5, align 4
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %402)
  store i32 1746716351, i32* %13
  br label %404

; <label>:404:                                    ; preds = %401, %400, %399, %398, %397, %396, %395, %382, %379, %366, %353, %338, %325, %312, %297, %284, %269, %256, %255, %254, %253, %252, %239, %224, %211, %196, %183, %178, %173, %170, %169, %166, %165, %145, %132, %127, %124, %119, %118, %115, %114, %111, %110, %90, %77, %72, %69, %64, %63, %60, %54, %49, %48, %45, %39, %34, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
