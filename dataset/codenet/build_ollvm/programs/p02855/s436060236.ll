; ModuleID = 'Project_CodeNet_C++1400/p02855/s436060236.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s436060236.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@tot = global i32 0, align 4
@a = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s436060236.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @k)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -2134627339, i32* %18
  %19 = alloca i1
  %20 = alloca [4 x i8]*
  br label %21

; <label>:21:                                     ; preds = %0, %1178
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -2134627339, label %24
    i32 545073188, label %29
    i32 -436257609, label %36
    i32 1919506627, label %42
    i32 -614652249, label %43
    i32 364390596, label %48
    i32 -746983568, label %49
    i32 1080635618, label %54
    i32 -1828803157, label %65
    i32 -606588675, label %81
    i32 1090934603, label %125
    i32 -1755400588, label %126
    i32 -2080177515, label %131
    i32 -845055525, label %141
    i32 -73605234, label %144
    i32 209363186, label %172
    i32 -655877241, label %216
    i32 -1531669136, label %217
    i32 1071610849, label %223
    i32 2143898947, label %239
    i32 -1345857144, label %254
    i32 -1349201849, label %255
    i32 -1727134771, label %282
    i32 -844024997, label %309
    i32 20994214, label %310
    i32 2144013243, label %316
    i32 577796803, label %317
    i32 -607894189, label %345
    i32 -319958875, label %379
    i32 -179274808, label %380
    i32 1880378394, label %382
    i32 -1257372839, label %386
    i32 1099990593, label %402
    i32 665722735, label %418
    i32 1446489005, label %419
    i32 1328554388, label %424
    i32 -384857638, label %434
    i32 -1774201869, label %451
    i32 -419267329, label %452
    i32 1898640357, label %468
    i32 -1076210551, label %501
    i32 1077571065, label %502
    i32 1412309745, label %503
    i32 57597530, label %509
    i32 -1176832329, label %510
    i32 -1831531641, label %515
    i32 423896869, label %543
    i32 1259328699, label %570
    i32 630400534, label %571
    i32 -1604013240, label %576
    i32 939728447, label %604
    i32 1380368363, label %628
    i32 1610332073, label %631
    i32 603905934, label %649
    i32 -1046194495, label %650
    i32 2094851949, label %657
    i32 -253786732, label %658
    i32 -681076348, label %663
    i32 -1594275215, label %664
    i32 1524642977, label %669
    i32 1348773027, label %685
    i32 365480510, label %714
    i32 323240216, label %715
    i32 -1327421067, label %719
    i32 257432508, label %729
    i32 1551999573, label %746
    i32 126004397, label %747
    i32 1552887089, label %754
    i32 1992765369, label %755
    i32 1450441729, label %761
    i32 -1804666733, label %777
    i32 -705388713, label %805
    i32 1089620236, label %806
    i32 -1572155549, label %833
    i32 -1884012956, label %864
    i32 -434142741, label %867
    i32 -1243386041, label %868
    i32 -849639112, label %873
    i32 74495802, label %878
    i32 1100145886, label %879
    i32 2024265903, label %894
    i32 -2017723437, label %910
    i32 254050376, label %911
    i32 -2005200257, label %922
    i32 -1640490912, label %929
    i32 -1113213931, label %930
    i32 1269238465, label %945
    i32 2005305240, label %967
    i32 1992702144, label %968
    i32 -1186084186, label %995
    i32 1379036678, label %1011
    i32 2142403150, label %1013
    i32 -578200547, label %1039
    i32 1626689934, label %1079
    i32 -1513656975, label %1080
    i32 1885560864, label %1081
    i32 -306781239, label %1097
    i32 1765692915, label %1098
    i32 -1838590487, label %1135
    i32 -40506696, label %1136
    i32 -1738546001, label %1145
    i32 -326727396, label %1147
    i32 -1413262919, label %1148
    i32 -2123676838, label %1152
    i32 -48277829, label %1153
    i32 766950343, label %1176
  ]

; <label>:23:                                     ; preds = %21
  br label %1178

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 545073188, i32 1919506627
  store i32 %28, i32* %18
  br label %1178

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds [305 x i8], [305 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 -436257609, i32* %18
  br label %1178

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -2124189765
  %39 = add i32 %38, 1
  %40 = sub i32 %39, -2124189765
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  store i32 -2134627339, i32* %18
  br label %1178

; <label>:42:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 -614652249, i32* %18
  br label %1178

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 364390596, i32 -179274808
  store i32 %47, i32* %18
  br label %1178

; <label>:48:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 -746983568, i32* %18
  br label %1178

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1080635618, i32 2144013243
  store i32 %53, i32* %18
  br label %1178

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i8], [305 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 35
  %64 = select i1 %63, i32 -1828803157, i32 -1349201849
  store i32 %64, i32* %18
  br label %1178

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
  %68 = sub i32 %66, -2044082810
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2044082810
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -606588675, i32 2142403150
  store i32 %80, i32* %18
  br label %1178

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @tot, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* @tot, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* %90, i64 0, i64 %92
  store i32 %86, i32* %93, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add i32 %94, 616492611
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 616492611
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %8, align 4
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1090934603, i32 2142403150
  store i32 %124, i32* %18
  br label %1178

; <label>:125:                                    ; preds = %21
  store i32 -1755400588, i32* %18
  br label %1178

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -2080177515, i32 -845055525
  store i32 %130, i32* %18
  store i1 false, i1* %19
  br label %1178

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @s, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x i8], [305 x i8]* %134, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 46
  store i32 -845055525, i32* %18
  store i1 %140, i1* %19
  br label %1178

; <label>:141:                                    ; preds = %21
  %142 = load i1, i1* %19
  %143 = select i1 %142, i32 -73605234, i32 1071610849
  store i32 %143, i32* %18
  br label %1178

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, -2071815896
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2071815896
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 209363186, i32 -578200547
  store i32 %171, i32* %18
  br label %1178

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %8, align 4
  %174 = add i32 %173, 334876366
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 334876366
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x i32], [305 x i32]* %186, i64 0, i64 %188
  store i32 %183, i32* %189, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -655877241, i32 -578200547
  store i32 %215, i32* %18
  br label %1178

; <label>:216:                                    ; preds = %21
  store i32 -1531669136, i32* %18
  br label %1178

; <label>:217:                                    ; preds = %21
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, 85285406
  %220 = add i32 %219, 1
  %221 = add i32 %220, 85285406
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  store i32 -1755400588, i32* %18
  br label %1178

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = add i32 %224, 800133418
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 800133418
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2143898947, i32 1626689934
  store i32 %238, i32* %18
  br label %1178

; <label>:239:                                    ; preds = %21
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1345857144, i32 1626689934
  store i32 %253, i32* %18
  br label %1178

; <label>:254:                                    ; preds = %21
  store i32 -1349201849, i32* %18
  br label %1178

; <label>:255:                                    ; preds = %21
  %256 = load i32, i32* @x.4
  %257 = load i32, i32* @y.5
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1727134771, i32 -1513656975
  store i32 %281, i32* %18
  br label %1178

; <label>:282:                                    ; preds = %21
  %283 = load i32, i32* @x.4
  %284 = load i32, i32* @y.5
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -844024997, i32 -1513656975
  store i32 %308, i32* %18
  br label %1178

; <label>:309:                                    ; preds = %21
  store i32 20994214, i32* %18
  br label %1178

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* %7, align 4
  %312 = sub i32 %311, 1597303383
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1597303383
  %315 = add nsw i32 %311, 1
  store i32 %314, i32* %7, align 4
  store i32 -746983568, i32* %18
  br label %1178

; <label>:316:                                    ; preds = %21
  store i32 577796803, i32* %18
  br label %1178

; <label>:317:                                    ; preds = %21
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 %318, 32323871
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 32323871
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -607894189, i32 1885560864
  store i32 %344, i32* %18
  br label %1178

; <label>:345:                                    ; preds = %21
  %346 = load i32, i32* %6, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %6, align 4
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = add i32 %352, -458663588
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -458663588
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -319958875, i32 1885560864
  store i32 %378, i32* %18
  br label %1178

; <label>:379:                                    ; preds = %21
  store i32 -614652249, i32* %18
  br label %1178

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* @n, align 4
  store i32 %381, i32* %9, align 4
  store i32 1880378394, i32* %18
  br label %1178

; <label>:382:                                    ; preds = %21
  %383 = load i32, i32* %9, align 4
  %384 = icmp sge i32 %383, 1
  %385 = select i1 %384, i32 -1257372839, i32 57597530
  store i32 %385, i32* %18
  br label %1178

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* @x.4
  %388 = load i32, i32* @y.5
  %389 = sub i32 %387, 764550872
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 764550872
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1099990593, i32 -306781239
  store i32 %401, i32* %18
  br label %1178

; <label>:402:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  %403 = load i32, i32* @x.4
  %404 = load i32, i32* @y.5
  %405 = sub i32 %403, -1505425176
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1505425176
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 665722735, i32 -306781239
  store i32 %417, i32* %18
  br label %1178

; <label>:418:                                    ; preds = %21
  store i32 1446489005, i32* %18
  br label %1178

; <label>:419:                                    ; preds = %21
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* @m, align 4
  %422 = icmp sle i32 %420, %421
  %423 = select i1 %422, i32 1328554388, i32 1077571065
  store i32 %423, i32* %18
  br label %1178

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* %9, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %426
  %428 = load i32, i32* %10, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x i32], [305 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = icmp ne i32 %431, 0
  %433 = select i1 %432, i32 -1774201869, i32 -384857638
  store i32 %433, i32* %18
  br label %1178

; <label>:434:                                    ; preds = %21
  %435 = load i32, i32* %9, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %439
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [305 x i32], [305 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %446
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [305 x i32], [305 x i32]* %447, i64 0, i64 %449
  store i32 %444, i32* %450, align 4
  store i32 -1774201869, i32* %18
  br label %1178

; <label>:451:                                    ; preds = %21
  store i32 -419267329, i32* %18
  br label %1178

; <label>:452:                                    ; preds = %21
  %453 = load i32, i32* @x.4
  %454 = load i32, i32* @y.5
  %455 = add i32 %453, 1317568668
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1317568668
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1898640357, i32 1765692915
  store i32 %467, i32* %18
  br label %1178

; <label>:468:                                    ; preds = %21
  %469 = load i32, i32* %10, align 4
  %470 = add i32 %469, -823541515
  %471 = add i32 %470, 1
  %472 = sub i32 %471, -823541515
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %10, align 4
  %474 = load i32, i32* @x.4
  %475 = load i32, i32* @y.5
  %476 = sub i32 %474, 929848383
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 929848383
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1076210551, i32 1765692915
  store i32 %500, i32* %18
  br label %1178

; <label>:501:                                    ; preds = %21
  store i32 1446489005, i32* %18
  br label %1178

; <label>:502:                                    ; preds = %21
  store i32 1412309745, i32* %18
  br label %1178

; <label>:503:                                    ; preds = %21
  %504 = load i32, i32* %9, align 4
  %505 = sub i32 %504, 1319566712
  %506 = add i32 %505, -1
  %507 = add i32 %506, 1319566712
  %508 = add nsw i32 %504, -1
  store i32 %507, i32* %9, align 4
  store i32 1880378394, i32* %18
  br label %1178

; <label>:509:                                    ; preds = %21
  store i32 1, i32* %11, align 4
  store i32 -1176832329, i32* %18
  br label %1178

; <label>:510:                                    ; preds = %21
  %511 = load i32, i32* %11, align 4
  %512 = load i32, i32* @n, align 4
  %513 = icmp sle i32 %511, %512
  %514 = select i1 %513, i32 -1831531641, i32 -681076348
  store i32 %514, i32* %18
  br label %1178

; <label>:515:                                    ; preds = %21
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = sub i32 %516, 2143284131
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 2143284131
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 423896869, i32 -1838590487
  store i32 %542, i32* %18
  br label %1178

; <label>:543:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  %544 = load i32, i32* @x.4
  %545 = load i32, i32* @y.5
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1259328699, i32 -1838590487
  store i32 %569, i32* %18
  br label %1178

; <label>:570:                                    ; preds = %21
  store i32 630400534, i32* %18
  br label %1178

; <label>:571:                                    ; preds = %21
  %572 = load i32, i32* %12, align 4
  %573 = load i32, i32* @m, align 4
  %574 = icmp sle i32 %572, %573
  %575 = select i1 %574, i32 -1604013240, i32 2094851949
  store i32 %575, i32* %18
  br label %1178

; <label>:576:                                    ; preds = %21
  %577 = load i32, i32* @x.4
  %578 = load i32, i32* @y.5
  %579 = add i32 %577, -357198435
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -357198435
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 939728447, i32 -40506696
  store i32 %603, i32* %18
  br label %1178

; <label>:604:                                    ; preds = %21
  %605 = load i32, i32* %11, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %606
  %608 = load i32, i32* %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [305 x i32], [305 x i32]* %607, i64 0, i64 %609
  %611 = load i32, i32* %610, align 4
  %612 = icmp ne i32 %611, 0
  store i1 %612, i1* %3
  %613 = load i32, i32* @x.4
  %614 = load i32, i32* @y.5
  %615 = sub i32 %613, -560725286
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -560725286
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 1380368363, i32 -40506696
  store i32 %627, i32* %18
  br label %1178

; <label>:628:                                    ; preds = %21
  %629 = load volatile i1, i1* %3
  %630 = select i1 %629, i32 603905934, i32 1610332073
  store i32 %630, i32* %18
  br label %1178

; <label>:631:                                    ; preds = %21
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %633
  %635 = load i32, i32* %12, align 4
  %636 = add i32 %635, 518009569
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, 518009569
  %639 = sub nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [305 x i32], [305 x i32]* %634, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %644
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [305 x i32], [305 x i32]* %645, i64 0, i64 %647
  store i32 %642, i32* %648, align 4
  store i32 603905934, i32* %18
  br label %1178

; <label>:649:                                    ; preds = %21
  store i32 -1046194495, i32* %18
  br label %1178

; <label>:650:                                    ; preds = %21
  %651 = load i32, i32* %12, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %656 = add nsw i32 %651, 1
  store i32 %655, i32* %12, align 4
  store i32 630400534, i32* %18
  br label %1178

; <label>:657:                                    ; preds = %21
  store i32 -253786732, i32* %18
  br label %1178

; <label>:658:                                    ; preds = %21
  %659 = load i32, i32* %11, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %662 = add nsw i32 %659, 1
  store i32 %661, i32* %11, align 4
  store i32 -1176832329, i32* %18
  br label %1178

; <label>:663:                                    ; preds = %21
  store i32 1, i32* %13, align 4
  store i32 -1594275215, i32* %18
  br label %1178

; <label>:664:                                    ; preds = %21
  %665 = load i32, i32* %13, align 4
  %666 = load i32, i32* @n, align 4
  %667 = icmp sle i32 %665, %666
  %668 = select i1 %667, i32 1524642977, i32 1450441729
  store i32 %668, i32* %18
  br label %1178

; <label>:669:                                    ; preds = %21
  %670 = load i32, i32* @x.4
  %671 = load i32, i32* @y.5
  %672 = sub i32 %670, -679719929
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -679719929
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 1348773027, i32 -1738546001
  store i32 %684, i32* %18
  br label %1178

; <label>:685:                                    ; preds = %21
  %686 = load i32, i32* @m, align 4
  store i32 %686, i32* %14, align 4
  %687 = load i32, i32* @x.4
  %688 = load i32, i32* @y.5
  %689 = sub i32 %687, 1366422845
  %690 = sub i32 %689, 1
  %691 = add i32 %690, 1366422845
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 365480510, i32 -1738546001
  store i32 %713, i32* %18
  br label %1178

; <label>:714:                                    ; preds = %21
  store i32 323240216, i32* %18
  br label %1178

; <label>:715:                                    ; preds = %21
  %716 = load i32, i32* %14, align 4
  %717 = icmp sge i32 %716, 1
  %718 = select i1 %717, i32 -1327421067, i32 1552887089
  store i32 %718, i32* %18
  br label %1178

; <label>:719:                                    ; preds = %21
  %720 = load i32, i32* %13, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %721
  %723 = load i32, i32* %14, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [305 x i32], [305 x i32]* %722, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp ne i32 %726, 0
  %728 = select i1 %727, i32 1551999573, i32 257432508
  store i32 %728, i32* %18
  br label %1178

; <label>:729:                                    ; preds = %21
  %730 = load i32, i32* %13, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %731
  %733 = load i32, i32* %14, align 4
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %736 = add nsw i32 %733, 1
  %737 = sext i32 %735 to i64
  %738 = getelementptr inbounds [305 x i32], [305 x i32]* %732, i64 0, i64 %737
  %739 = load i32, i32* %738, align 4
  %740 = load i32, i32* %13, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %741
  %743 = load i32, i32* %14, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [305 x i32], [305 x i32]* %742, i64 0, i64 %744
  store i32 %739, i32* %745, align 4
  store i32 1551999573, i32* %18
  br label %1178

; <label>:746:                                    ; preds = %21
  store i32 126004397, i32* %18
  br label %1178

; <label>:747:                                    ; preds = %21
  %748 = load i32, i32* %14, align 4
  %749 = sub i32 0, %748
  %750 = sub i32 0, -1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add nsw i32 %748, -1
  store i32 %752, i32* %14, align 4
  store i32 323240216, i32* %18
  br label %1178

; <label>:754:                                    ; preds = %21
  store i32 1992765369, i32* %18
  br label %1178

; <label>:755:                                    ; preds = %21
  %756 = load i32, i32* %13, align 4
  %757 = sub i32 %756, 502998860
  %758 = add i32 %757, 1
  %759 = add i32 %758, 502998860
  %760 = add nsw i32 %756, 1
  store i32 %759, i32* %13, align 4
  store i32 -1594275215, i32* %18
  br label %1178

; <label>:761:                                    ; preds = %21
  %762 = load i32, i32* @x.4
  %763 = load i32, i32* @y.5
  %764 = sub i32 %762, 862640309
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 862640309
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 -1804666733, i32 -326727396
  store i32 %776, i32* %18
  br label %1178

; <label>:777:                                    ; preds = %21
  store i32 1, i32* %15, align 4
  %778 = load i32, i32* @x.4
  %779 = load i32, i32* @y.5
  %780 = sub i32 %778, 1520771531
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1520771531
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -705388713, i32 -326727396
  store i32 %804, i32* %18
  br label %1178

; <label>:805:                                    ; preds = %21
  store i32 1089620236, i32* %18
  br label %1178

; <label>:806:                                    ; preds = %21
  %807 = load i32, i32* @x.4
  %808 = load i32, i32* @y.5
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -1572155549, i32 -1413262919
  store i32 %832, i32* %18
  br label %1178

; <label>:833:                                    ; preds = %21
  %834 = load i32, i32* %15, align 4
  %835 = load i32, i32* @n, align 4
  %836 = icmp sle i32 %834, %835
  store i1 %836, i1* %2
  %837 = load i32, i32* @x.4
  %838 = load i32, i32* @y.5
  %839 = add i32 %837, -2094816605
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -2094816605
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1884012956, i32 -1413262919
  store i32 %863, i32* %18
  br label %1178

; <label>:864:                                    ; preds = %21
  %865 = load volatile i1, i1* %2
  %866 = select i1 %865, i32 -434142741, i32 1992702144
  store i32 %866, i32* %18
  br label %1178

; <label>:867:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -1243386041, i32* %18
  br label %1178

; <label>:868:                                    ; preds = %21
  %869 = load i32, i32* %16, align 4
  %870 = load i32, i32* @m, align 4
  %871 = icmp sle i32 %869, %870
  %872 = select i1 %871, i32 -849639112, i32 -1640490912
  store i32 %872, i32* %18
  br label %1178

; <label>:873:                                    ; preds = %21
  %874 = load i32, i32* %16, align 4
  %875 = load i32, i32* @m, align 4
  %876 = icmp eq i32 %874, %875
  %877 = select i1 %876, i32 74495802, i32 1100145886
  store i32 %877, i32* %18
  br label %1178

; <label>:878:                                    ; preds = %21
  store i32 254050376, i32* %18
  store [4 x i8]* @.str.2, [4 x i8]** %20
  br label %1178

; <label>:879:                                    ; preds = %21
  %880 = load i32, i32* @x.4
  %881 = load i32, i32* @y.5
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 2024265903, i32 -2123676838
  store i32 %893, i32* %18
  br label %1178

; <label>:894:                                    ; preds = %21
  %895 = load i32, i32* @x.4
  %896 = load i32, i32* @y.5
  %897 = sub i32 %895, -891050523
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -891050523
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -2017723437, i32 -2123676838
  store i32 %909, i32* %18
  br label %1178

; <label>:910:                                    ; preds = %21
  store i32 254050376, i32* %18
  store [4 x i8]* @.str.3, [4 x i8]** %20
  br label %1178

; <label>:911:                                    ; preds = %21
  %912 = load [4 x i8]*, [4 x i8]** %20
  %913 = getelementptr inbounds [4 x i8], [4 x i8]* %912, i32 0, i32 0
  %914 = load i32, i32* %15, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %915
  %917 = load i32, i32* %16, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [305 x i32], [305 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = call i32 (i8*, ...) @printf(i8* %913, i32 %920)
  store i32 -2005200257, i32* %18
  br label %1178

; <label>:922:                                    ; preds = %21
  %923 = load i32, i32* %16, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %928 = add nsw i32 %923, 1
  store i32 %927, i32* %16, align 4
  store i32 -1243386041, i32* %18
  br label %1178

; <label>:929:                                    ; preds = %21
  store i32 -1113213931, i32* %18
  br label %1178

; <label>:930:                                    ; preds = %21
  %931 = load i32, i32* @x.4
  %932 = load i32, i32* @y.5
  %933 = sub i32 0, 1
  %934 = add i32 %931, %933
  %935 = sub i32 %931, 1
  %936 = mul i32 %931, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %932, 10
  %940 = and i1 %938, %939
  %941 = xor i1 %938, %939
  %942 = or i1 %940, %941
  %943 = or i1 %938, %939
  %944 = select i1 %942, i32 1269238465, i32 -48277829
  store i32 %944, i32* %18
  br label %1178

; <label>:945:                                    ; preds = %21
  %946 = load i32, i32* %15, align 4
  %947 = sub i32 0, %946
  %948 = sub i32 0, 1
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %951 = add nsw i32 %946, 1
  store i32 %950, i32* %15, align 4
  %952 = load i32, i32* @x.4
  %953 = load i32, i32* @y.5
  %954 = add i32 %952, -155529847
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -155529847
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 2005305240, i32 -48277829
  store i32 %966, i32* %18
  br label %1178

; <label>:967:                                    ; preds = %21
  store i32 1089620236, i32* %18
  br label %1178

; <label>:968:                                    ; preds = %21
  %969 = load i32, i32* @x.4
  %970 = load i32, i32* @y.5
  %971 = sub i32 0, 1
  %972 = add i32 %969, %971
  %973 = sub i32 %969, 1
  %974 = mul i32 %969, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %970, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 -1186084186, i32 766950343
  store i32 %994, i32* %18
  br label %1178

; <label>:995:                                    ; preds = %21
  %996 = load i32, i32* %4, align 4
  store i32 %996, i32* %1
  %997 = load i32, i32* @x.4
  %998 = load i32, i32* @y.5
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 1379036678, i32 766950343
  store i32 %1010, i32* %18
  br label %1178

; <label>:1011:                                   ; preds = %21
  %1012 = load volatile i32, i32* %1
  ret i32 %1012

; <label>:1013:                                   ; preds = %21
  %1014 = load i32, i32* @tot, align 4
  %1015 = add i32 0, 262016439
  %1016 = sub i32 %1015, %1014
  %1017 = sub i32 %1016, 262016439
  %1018 = sub i32 0, %1014
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1017, %1019
  %1021 = add i32 %1017, 1
  %1022 = sub i32 0, %1014
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %1026 = add nsw i32 %1014, 1
  store i32 %1025, i32* @tot, align 4
  %1027 = load i32, i32* %6, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %1028
  %1030 = load i32, i32* %7, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [305 x i32], [305 x i32]* %1029, i64 0, i64 %1031
  store i32 %1025, i32* %1032, align 4
  %1033 = load i32, i32* %6, align 4
  %1034 = shl i32 %1033, 1
  %1035 = sub i32 %1033, -946436596
  %1036 = add i32 %1035, 1
  %1037 = add i32 %1036, -946436596
  %1038 = add nsw i32 %1033, 1
  store i32 %1037, i32* %8, align 4
  store i32 -606588675, i32* %18
  br label %1178

; <label>:1039:                                   ; preds = %21
  %1040 = load i32, i32* %8, align 4
  %1041 = sub i32 %1040, 445508659
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, 445508659
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1043, 1
  %1046 = sub i32 0, -2023253856
  %1047 = sub i32 %1046, %1040
  %1048 = add i32 %1047, -2023253856
  %1049 = sub i32 0, %1040
  %1050 = sub i32 0, 1
  %1051 = sub i32 %1048, %1050
  %1052 = add i32 %1048, 1
  %1053 = sub i32 0, 1
  %1054 = add i32 %1040, %1053
  %1055 = sub i32 %1040, 1
  %1056 = mul i32 %1054, 1
  %1057 = shl i32 %1040, 1
  %1058 = add i32 %1040, 1258748261
  %1059 = sub i32 %1058, 1
  %1060 = sub i32 %1059, 1258748261
  %1061 = sub i32 %1040, 1
  %1062 = mul i32 %1060, 1
  %1063 = add i32 %1040, -541840510
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, -541840510
  %1066 = sub nsw i32 %1040, 1
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %1067
  %1069 = load i32, i32* %7, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [305 x i32], [305 x i32]* %1068, i64 0, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = load i32, i32* %8, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %1074
  %1076 = load i32, i32* %7, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [305 x i32], [305 x i32]* %1075, i64 0, i64 %1077
  store i32 %1072, i32* %1078, align 4
  store i32 209363186, i32* %18
  br label %1178

; <label>:1079:                                   ; preds = %21
  store i32 2143898947, i32* %18
  br label %1178

; <label>:1080:                                   ; preds = %21
  store i32 -1727134771, i32* %18
  br label %1178

; <label>:1081:                                   ; preds = %21
  %1082 = load i32, i32* %6, align 4
  %1083 = shl i32 %1082, 1
  %1084 = sub i32 0, -1781050536
  %1085 = sub i32 %1084, %1082
  %1086 = add i32 %1085, -1781050536
  %1087 = sub i32 0, %1082
  %1088 = sub i32 0, %1086
  %1089 = sub i32 0, 1
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %1092 = add i32 %1086, 1
  %1093 = add i32 %1082, -1553800397
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, -1553800397
  %1096 = add nsw i32 %1082, 1
  store i32 %1095, i32* %6, align 4
  store i32 -607894189, i32* %18
  br label %1178

; <label>:1097:                                   ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 1099990593, i32* %18
  br label %1178

; <label>:1098:                                   ; preds = %21
  %1099 = load i32, i32* %10, align 4
  %1100 = sub i32 0, -1729481867
  %1101 = sub i32 %1100, %1099
  %1102 = add i32 %1101, -1729481867
  %1103 = sub i32 0, %1099
  %1104 = sub i32 %1102, -153989793
  %1105 = add i32 %1104, 1
  %1106 = add i32 %1105, -153989793
  %1107 = add i32 %1102, 1
  %1108 = sub i32 0, -374470165
  %1109 = sub i32 %1108, %1099
  %1110 = add i32 %1109, -374470165
  %1111 = sub i32 0, %1099
  %1112 = sub i32 0, %1110
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1110, 1
  %1117 = sub i32 0, 1619510582
  %1118 = sub i32 %1117, %1099
  %1119 = add i32 %1118, 1619510582
  %1120 = sub i32 0, %1099
  %1121 = add i32 %1119, -1629693082
  %1122 = add i32 %1121, 1
  %1123 = sub i32 %1122, -1629693082
  %1124 = add i32 %1119, 1
  %1125 = sub i32 0, %1099
  %1126 = add i32 0, %1125
  %1127 = sub i32 0, %1099
  %1128 = sub i32 %1126, 630099549
  %1129 = add i32 %1128, 1
  %1130 = add i32 %1129, 630099549
  %1131 = add i32 %1126, 1
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1099, %1132
  %1134 = add nsw i32 %1099, 1
  store i32 %1133, i32* %10, align 4
  store i32 1898640357, i32* %18
  br label %1178

; <label>:1135:                                   ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 423896869, i32* %18
  br label %1178

; <label>:1136:                                   ; preds = %21
  %1137 = load i32, i32* %11, align 4
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @a, i64 0, i64 %1138
  %1140 = load i32, i32* %12, align 4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [305 x i32], [305 x i32]* %1139, i64 0, i64 %1141
  %1143 = load i32, i32* %1142, align 4
  %1144 = icmp ne i32 %1143, 0
  store i32 939728447, i32* %18
  br label %1178

; <label>:1145:                                   ; preds = %21
  %1146 = load i32, i32* @m, align 4
  store i32 %1146, i32* %14, align 4
  store i32 1348773027, i32* %18
  br label %1178

; <label>:1147:                                   ; preds = %21
  store i32 1, i32* %15, align 4
  store i32 -1804666733, i32* %18
  br label %1178

; <label>:1148:                                   ; preds = %21
  %1149 = load i32, i32* %15, align 4
  %1150 = load i32, i32* @n, align 4
  %1151 = icmp sle i32 %1149, %1150
  store i32 -1572155549, i32* %18
  br label %1178

; <label>:1152:                                   ; preds = %21
  store i32 2024265903, i32* %18
  br label %1178

; <label>:1153:                                   ; preds = %21
  %1154 = load i32, i32* %15, align 4
  %1155 = shl i32 %1154, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1154, %1156
  %1158 = sub i32 %1154, 1
  %1159 = mul i32 %1157, 1
  %1160 = shl i32 %1154, 1
  %1161 = sub i32 0, -635592018
  %1162 = sub i32 %1161, %1154
  %1163 = add i32 %1162, -635592018
  %1164 = sub i32 0, %1154
  %1165 = sub i32 0, 1
  %1166 = sub i32 %1163, %1165
  %1167 = add i32 %1163, 1
  %1168 = shl i32 %1154, 1
  %1169 = shl i32 %1154, 1
  %1170 = shl i32 %1154, 1
  %1171 = sub i32 0, %1154
  %1172 = sub i32 0, 1
  %1173 = add i32 %1171, %1172
  %1174 = sub i32 0, %1173
  %1175 = add nsw i32 %1154, 1
  store i32 %1174, i32* %15, align 4
  store i32 1269238465, i32* %18
  br label %1178

; <label>:1176:                                   ; preds = %21
  %1177 = load i32, i32* %4, align 4
  store i32 -1186084186, i32* %18
  br label %1178

; <label>:1178:                                   ; preds = %1176, %1153, %1152, %1148, %1147, %1145, %1136, %1135, %1098, %1097, %1081, %1080, %1079, %1039, %1013, %995, %968, %967, %945, %930, %929, %922, %911, %910, %894, %879, %878, %873, %868, %867, %864, %833, %806, %805, %777, %761, %755, %754, %747, %746, %729, %719, %715, %714, %685, %669, %664, %663, %658, %657, %650, %649, %631, %628, %604, %576, %571, %570, %543, %515, %510, %509, %503, %502, %501, %468, %452, %451, %434, %424, %419, %418, %402, %386, %382, %380, %379, %345, %317, %316, %310, %309, %282, %255, %254, %239, %223, %217, %216, %172, %144, %141, %131, %126, %125, %81, %65, %54, %49, %48, %43, %42, %36, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s436060236.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
