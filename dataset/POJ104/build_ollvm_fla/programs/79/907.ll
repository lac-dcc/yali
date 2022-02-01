; ModuleID = 'source-C-CXX/79/907.c'
source_filename = "source-C-CXX/79/907.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10, i32* %11)
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %13, i32* %14, i32* %15)
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %18, %20
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 -495345745, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %331
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -495345745, label %26
    i32 1886323391, label %30
    i32 -815450652, label %33
    i32 60990915, label %39
    i32 -387905888, label %45
    i32 -603105981, label %48
    i32 1577900052, label %52
    i32 -2044445369, label %56
    i32 -1311222214, label %60
    i32 1516478569, label %64
    i32 488718311, label %68
    i32 -1817098725, label %72
    i32 1824968549, label %76
    i32 360211400, label %80
    i32 -89617024, label %83
    i32 -2071120462, label %87
    i32 185664995, label %99
    i32 -917561569, label %104
    i32 641193340, label %107
    i32 -1074591267, label %110
    i32 -756119024, label %111
    i32 402976024, label %114
    i32 2115886943, label %115
    i32 -1561305416, label %116
    i32 2017295983, label %119
    i32 1022881440, label %120
    i32 -2135290513, label %126
    i32 -1783446993, label %132
    i32 891010303, label %144
    i32 32521807, label %149
    i32 -349233135, label %152
    i32 817304438, label %155
    i32 497534367, label %156
    i32 1383944719, label %162
    i32 -1386493069, label %163
    i32 -122550207, label %169
    i32 205291869, label %173
    i32 444867400, label %177
    i32 1621878499, label %181
    i32 1349908615, label %185
    i32 1581210215, label %189
    i32 -1724742819, label %193
    i32 -156764236, label %197
    i32 -1595860824, label %200
    i32 -131340134, label %204
    i32 -1137748579, label %216
    i32 -1670207157, label %221
    i32 110850467, label %224
    i32 1022933193, label %227
    i32 -1339452089, label %228
    i32 899588303, label %231
    i32 -349182704, label %232
    i32 1798728930, label %233
    i32 -1486522573, label %236
    i32 1414056783, label %237
    i32 -1315020562, label %238
    i32 1671848332, label %241
    i32 -688226285, label %242
    i32 -1614142592, label %245
    i32 192207753, label %251
    i32 998808818, label %255
    i32 188178304, label %259
    i32 -128131875, label %263
    i32 -798624701, label %267
    i32 1232930809, label %271
    i32 -785853994, label %275
    i32 -547230727, label %279
    i32 1860931225, label %282
    i32 68272009, label %286
    i32 1307334508, label %299
    i32 1741711884, label %305
    i32 1178510450, label %308
    i32 1076253612, label %311
    i32 1206766661, label %312
    i32 -1530501534, label %315
    i32 -1836666216, label %316
    i32 -913558116, label %317
    i32 -1898077542, label %320
    i32 656495742, label %321
  ]

; <label>:25:                                     ; preds = %23
  br label %331

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1886323391, i32 -688226285
  store i32 %29, i32* %22
  br label %331

; <label>:30:                                     ; preds = %23
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  store i32 -815450652, i32* %22
  br label %331

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %6, align 4
  %35 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 60990915, i32 1671848332
  store i32 %38, i32* %22
  br label %331

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %6, align 4
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  %44 = select i1 %43, i32 -387905888, i32 1022881440
  store i32 %44, i32* %22
  br label %331

; <label>:45:                                     ; preds = %23
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %8, align 4
  store i32 -603105981, i32* %22
  br label %331

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %8, align 4
  %50 = icmp sle i32 %49, 12
  %51 = select i1 %50, i32 1577900052, i32 2017295983
  store i32 %51, i32* %22
  br label %331

; <label>:52:                                     ; preds = %23
  %53 = load i32, i32* %8, align 4
  %54 = icmp eq i32 %53, 1
  %55 = select i1 %54, i32 360211400, i32 -2044445369
  store i32 %55, i32* %22
  br label %331

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 3
  %59 = select i1 %58, i32 360211400, i32 -1311222214
  store i32 %59, i32* %22
  br label %331

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = icmp eq i32 %61, 5
  %63 = select i1 %62, i32 360211400, i32 1516478569
  store i32 %63, i32* %22
  br label %331

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 7
  %67 = select i1 %66, i32 360211400, i32 488718311
  store i32 %67, i32* %22
  br label %331

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %69, 8
  %71 = select i1 %70, i32 360211400, i32 -1817098725
  store i32 %71, i32* %22
  br label %331

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 10
  %75 = select i1 %74, i32 360211400, i32 1824968549
  store i32 %75, i32* %22
  br label %331

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 12
  %79 = select i1 %78, i32 360211400, i32 -89617024
  store i32 %79, i32* %22
  br label %331

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 31
  store i32 %82, i32* %7, align 4
  store i32 2115886943, i32* %22
  br label %331

; <label>:83:                                     ; preds = %23
  %84 = load i32, i32* %8, align 4
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 -2071120462, i32 -756119024
  store i32 %86, i32* %22
  br label %331

; <label>:87:                                     ; preds = %23
  %88 = load i32, i32* %6, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = and i32 %91, %95
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -917561569, i32 185664995
  store i32 %98, i32* %22
  br label %331

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %6, align 4
  %101 = srem i32 %100, 400
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -917561569, i32 641193340
  store i32 %103, i32* %22
  br label %331

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 29
  store i32 %106, i32* %7, align 4
  store i32 -1074591267, i32* %22
  br label %331

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %7, align 4
  %109 = add nsw i32 %108, 28
  store i32 %109, i32* %7, align 4
  store i32 -1074591267, i32* %22
  br label %331

; <label>:110:                                    ; preds = %23
  store i32 402976024, i32* %22
  br label %331

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 30
  store i32 %113, i32* %7, align 4
  store i32 402976024, i32* %22
  br label %331

; <label>:114:                                    ; preds = %23
  store i32 2115886943, i32* %22
  br label %331

; <label>:115:                                    ; preds = %23
  store i32 -1561305416, i32* %22
  br label %331

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 -603105981, i32* %22
  br label %331

; <label>:119:                                    ; preds = %23
  store i32 1022881440, i32* %22
  br label %331

; <label>:120:                                    ; preds = %23
  %121 = load i32, i32* %6, align 4
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = icmp sgt i32 %121, %123
  %125 = select i1 %124, i32 -2135290513, i32 497534367
  store i32 %125, i32* %22
  br label %331

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %6, align 4
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1783446993, i32 497534367
  store i32 %131, i32* %22
  br label %331

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 4
  %135 = icmp eq i32 %134, 0
  %136 = zext i1 %135 to i32
  %137 = load i32, i32* %6, align 4
  %138 = srem i32 %137, 100
  %139 = icmp ne i32 %138, 0
  %140 = zext i1 %139 to i32
  %141 = and i32 %136, %140
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 32521807, i32 891010303
  store i32 %143, i32* %22
  br label %331

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* %6, align 4
  %146 = srem i32 %145, 400
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 32521807, i32 -349233135
  store i32 %148, i32* %22
  br label %331

; <label>:149:                                    ; preds = %23
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 366
  store i32 %151, i32* %7, align 4
  store i32 817304438, i32* %22
  br label %331

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %7, align 4
  %154 = add nsw i32 %153, 365
  store i32 %154, i32* %7, align 4
  store i32 817304438, i32* %22
  br label %331

; <label>:155:                                    ; preds = %23
  store i32 497534367, i32* %22
  br label %331

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* %6, align 4
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 1383944719, i32 1414056783
  store i32 %161, i32* %22
  br label %331

; <label>:162:                                    ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 -1386493069, i32* %22
  br label %331

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* %8, align 4
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = icmp slt i32 %164, %166
  %168 = select i1 %167, i32 -122550207, i32 -1486522573
  store i32 %168, i32* %22
  br label %331

; <label>:169:                                    ; preds = %23
  %170 = load i32, i32* %8, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 -156764236, i32 205291869
  store i32 %172, i32* %22
  br label %331

; <label>:173:                                    ; preds = %23
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 3
  %176 = select i1 %175, i32 -156764236, i32 444867400
  store i32 %176, i32* %22
  br label %331

; <label>:177:                                    ; preds = %23
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %178, 5
  %180 = select i1 %179, i32 -156764236, i32 1621878499
  store i32 %180, i32* %22
  br label %331

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %8, align 4
  %183 = icmp eq i32 %182, 7
  %184 = select i1 %183, i32 -156764236, i32 1349908615
  store i32 %184, i32* %22
  br label %331

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %8, align 4
  %187 = icmp eq i32 %186, 8
  %188 = select i1 %187, i32 -156764236, i32 1581210215
  store i32 %188, i32* %22
  br label %331

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* %8, align 4
  %191 = icmp eq i32 %190, 10
  %192 = select i1 %191, i32 -156764236, i32 -1724742819
  store i32 %192, i32* %22
  br label %331

; <label>:193:                                    ; preds = %23
  %194 = load i32, i32* %8, align 4
  %195 = icmp eq i32 %194, 12
  %196 = select i1 %195, i32 -156764236, i32 -1595860824
  store i32 %196, i32* %22
  br label %331

; <label>:197:                                    ; preds = %23
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 31
  store i32 %199, i32* %7, align 4
  store i32 -349182704, i32* %22
  br label %331

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %8, align 4
  %202 = icmp eq i32 %201, 2
  %203 = select i1 %202, i32 -131340134, i32 -1339452089
  store i32 %203, i32* %22
  br label %331

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %6, align 4
  %206 = srem i32 %205, 4
  %207 = icmp eq i32 %206, 0
  %208 = zext i1 %207 to i32
  %209 = load i32, i32* %6, align 4
  %210 = srem i32 %209, 100
  %211 = icmp ne i32 %210, 0
  %212 = zext i1 %211 to i32
  %213 = and i32 %208, %212
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, i32 -1670207157, i32 -1137748579
  store i32 %215, i32* %22
  br label %331

; <label>:216:                                    ; preds = %23
  %217 = load i32, i32* %6, align 4
  %218 = srem i32 %217, 400
  %219 = icmp eq i32 %218, 0
  %220 = select i1 %219, i32 -1670207157, i32 110850467
  store i32 %220, i32* %22
  br label %331

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %222, 29
  store i32 %223, i32* %7, align 4
  store i32 1022933193, i32* %22
  br label %331

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %7, align 4
  %226 = add nsw i32 %225, 28
  store i32 %226, i32* %7, align 4
  store i32 1022933193, i32* %22
  br label %331

; <label>:227:                                    ; preds = %23
  store i32 899588303, i32* %22
  br label %331

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 30
  store i32 %230, i32* %7, align 4
  store i32 899588303, i32* %22
  br label %331

; <label>:231:                                    ; preds = %23
  store i32 -349182704, i32* %22
  br label %331

; <label>:232:                                    ; preds = %23
  store i32 1798728930, i32* %22
  br label %331

; <label>:233:                                    ; preds = %23
  %234 = load i32, i32* %8, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %8, align 4
  store i32 -1386493069, i32* %22
  br label %331

; <label>:236:                                    ; preds = %23
  store i32 1414056783, i32* %22
  br label %331

; <label>:237:                                    ; preds = %23
  store i32 -1315020562, i32* %22
  br label %331

; <label>:238:                                    ; preds = %23
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %6, align 4
  store i32 -815450652, i32* %22
  br label %331

; <label>:241:                                    ; preds = %23
  store i32 656495742, i32* %22
  br label %331

; <label>:242:                                    ; preds = %23
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %8, align 4
  store i32 -1614142592, i32* %22
  br label %331

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %8, align 4
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = icmp slt i32 %246, %248
  %250 = select i1 %249, i32 192207753, i32 -1898077542
  store i32 %250, i32* %22
  br label %331

; <label>:251:                                    ; preds = %23
  %252 = load i32, i32* %8, align 4
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %253, i32 -547230727, i32 998808818
  store i32 %254, i32* %22
  br label %331

; <label>:255:                                    ; preds = %23
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 3
  %258 = select i1 %257, i32 -547230727, i32 188178304
  store i32 %258, i32* %22
  br label %331

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* %8, align 4
  %261 = icmp eq i32 %260, 5
  %262 = select i1 %261, i32 -547230727, i32 -128131875
  store i32 %262, i32* %22
  br label %331

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* %8, align 4
  %265 = icmp eq i32 %264, 7
  %266 = select i1 %265, i32 -547230727, i32 -798624701
  store i32 %266, i32* %22
  br label %331

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %8, align 4
  %269 = icmp eq i32 %268, 8
  %270 = select i1 %269, i32 -547230727, i32 1232930809
  store i32 %270, i32* %22
  br label %331

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %8, align 4
  %273 = icmp eq i32 %272, 10
  %274 = select i1 %273, i32 -547230727, i32 -785853994
  store i32 %274, i32* %22
  br label %331

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %8, align 4
  %277 = icmp eq i32 %276, 12
  %278 = select i1 %277, i32 -547230727, i32 1860931225
  store i32 %278, i32* %22
  br label %331

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %7, align 4
  %281 = add nsw i32 %280, 31
  store i32 %281, i32* %7, align 4
  store i32 -1836666216, i32* %22
  br label %331

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %8, align 4
  %284 = icmp eq i32 %283, 2
  %285 = select i1 %284, i32 68272009, i32 1206766661
  store i32 %285, i32* %22
  br label %331

; <label>:286:                                    ; preds = %23
  %287 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %288 = load i32, i32* %287, align 4
  %289 = srem i32 %288, 4
  %290 = icmp eq i32 %289, 0
  %291 = zext i1 %290 to i32
  %292 = load i32, i32* %6, align 4
  %293 = srem i32 %292, 100
  %294 = icmp ne i32 %293, 0
  %295 = zext i1 %294 to i32
  %296 = and i32 %291, %295
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 1741711884, i32 1307334508
  store i32 %298, i32* %22
  br label %331

; <label>:299:                                    ; preds = %23
  %300 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = srem i32 %301, 400
  %303 = icmp eq i32 %302, 0
  %304 = select i1 %303, i32 1741711884, i32 1178510450
  store i32 %304, i32* %22
  br label %331

; <label>:305:                                    ; preds = %23
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, 29
  store i32 %307, i32* %7, align 4
  store i32 1076253612, i32* %22
  br label %331

; <label>:308:                                    ; preds = %23
  %309 = load i32, i32* %7, align 4
  %310 = add nsw i32 %309, 28
  store i32 %310, i32* %7, align 4
  store i32 1076253612, i32* %22
  br label %331

; <label>:311:                                    ; preds = %23
  store i32 -1530501534, i32* %22
  br label %331

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %7, align 4
  %314 = add nsw i32 %313, 30
  store i32 %314, i32* %7, align 4
  store i32 -1530501534, i32* %22
  br label %331

; <label>:315:                                    ; preds = %23
  store i32 -1836666216, i32* %22
  br label %331

; <label>:316:                                    ; preds = %23
  store i32 -913558116, i32* %22
  br label %331

; <label>:317:                                    ; preds = %23
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  store i32 -1614142592, i32* %22
  br label %331

; <label>:320:                                    ; preds = %23
  store i32 656495742, i32* %22
  br label %331

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* %7, align 4
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %322, %324
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %325, %327
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %7, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  ret i32 0

; <label>:331:                                    ; preds = %320, %317, %316, %315, %312, %311, %308, %305, %299, %286, %282, %279, %275, %271, %267, %263, %259, %255, %251, %245, %242, %241, %238, %237, %236, %233, %232, %231, %228, %227, %224, %221, %216, %204, %200, %197, %193, %189, %185, %181, %177, %173, %169, %163, %162, %156, %155, %152, %149, %144, %132, %126, %120, %119, %116, %115, %114, %111, %110, %107, %104, %99, %87, %83, %80, %76, %72, %68, %64, %60, %56, %52, %48, %45, %39, %33, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
