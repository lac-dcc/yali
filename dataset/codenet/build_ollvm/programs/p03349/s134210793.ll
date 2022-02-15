; ModuleID = 'Project_CodeNet_C++1400/p03349/s134210793.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s134210793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134210793.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 2051440527
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2051440527
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 880023546, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %884
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 880023546, label %29
    i32 -915747720, label %49
    i32 -1289325177, label %89
    i32 1528310294, label %90
    i32 -632377223, label %95
    i32 -572577865, label %102
    i32 1140326038, label %109
    i32 -986606426, label %152
    i32 -1458240956, label %159
    i32 1170253329, label %187
    i32 -283552097, label %203
    i32 1797055561, label %204
    i32 647028301, label %213
    i32 227425329, label %215
    i32 1815666923, label %221
    i32 -1360699084, label %226
    i32 -820996487, label %233
    i32 -182307304, label %236
    i32 1807418438, label %241
    i32 -1728056891, label %264
    i32 1364487470, label %280
    i32 757456606, label %303
    i32 1093737924, label %304
    i32 -1946135288, label %306
    i32 1224013068, label %317
    i32 743888493, label %319
    i32 1470544316, label %334
    i32 1684444241, label %353
    i32 1899101575, label %356
    i32 -384121310, label %358
    i32 -210494414, label %365
    i32 -143176382, label %440
    i32 -1372923800, label %447
    i32 782624323, label %448
    i32 1801765751, label %475
    i32 129272595, label %511
    i32 1595647118, label %512
    i32 758790798, label %515
    i32 826065024, label %543
    i32 1666317963, label %562
    i32 242475781, label %565
    i32 -1544218915, label %603
    i32 925484968, label %631
    i32 -181117238, label %652
    i32 -861083966, label %653
    i32 321808882, label %654
    i32 -110685807, label %662
    i32 -429245360, label %677
    i32 2052599486, label %716
    i32 1859676221, label %718
    i32 2143240740, label %729
    i32 1415760752, label %730
    i32 -359835502, label %771
    i32 -1873634753, label %776
    i32 829845371, label %810
    i32 1491342236, label %814
    i32 -1706085738, label %845
  ]

; <label>:28:                                     ; preds = %26
  br label %884

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -915747720, i32 1859676221
  store i32 %48, i32* %25
  br label %884

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i32, align 4
  store i32* %52, i32** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca i32, align 4
  store i32* %56, i32** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile i32*, i32** %12
  store i32 0, i32* %59, align 4
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  %61 = load volatile i32*, i32** %11
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, -2103221999
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2103221999
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -1289325177, i32 1859676221
  store i32 %88, i32* %25
  br label %884

; <label>:89:                                     ; preds = %26
  store i32 1528310294, i32* %25
  br label %884

; <label>:90:                                     ; preds = %26
  %91 = load volatile i32*, i32** %11
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %92, 300
  %94 = select i1 %93, i32 -632377223, i32 647028301
  store i32 %94, i32* %25
  br label %884

; <label>:95:                                     ; preds = %26
  %96 = load volatile i32*, i32** %11
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %98
  %100 = getelementptr inbounds [310 x i32], [310 x i32]* %99, i64 0, i64 0
  store i32 1, i32* %100, align 8
  %101 = load volatile i32*, i32** %10
  store i32 1, i32* %101, align 4
  store i32 -572577865, i32* %25
  br label %884

; <label>:102:                                    ; preds = %26
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 1140326038, i32 -1458240956
  store i32 %108, i32* %25
  br label %884

; <label>:109:                                    ; preds = %26
  %110 = load volatile i32*, i32** %11
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %111, 1190312814
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1190312814
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %116
  %118 = load volatile i32*, i32** %10
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x i32], [310 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %128
  %130 = load volatile i32*, i32** %10
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [310 x i32], [310 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %122, -1324506839
  %139 = add i32 %138, %137
  %140 = add i32 %139, -1324506839
  %141 = add nsw i32 %122, %137
  %142 = load i32, i32* @mod, align 4
  %143 = srem i32 %140, %142
  %144 = load volatile i32*, i32** %11
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %146
  %148 = load volatile i32*, i32** %10
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i32], [310 x i32]* %147, i64 0, i64 %150
  store i32 %143, i32* %151, align 4
  store i32 -986606426, i32* %25
  br label %884

; <label>:152:                                    ; preds = %26
  %153 = load volatile i32*, i32** %10
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = load volatile i32*, i32** %10
  store i32 %156, i32* %158, align 4
  store i32 -572577865, i32* %25
  br label %884

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 1041170218
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1041170218
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1170253329, i32 2143240740
  store i32 %186, i32* %25
  br label %884

; <label>:187:                                    ; preds = %26
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -1968566774
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1968566774
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -283552097, i32 2143240740
  store i32 %202, i32* %25
  br label %884

; <label>:203:                                    ; preds = %26
  store i32 1797055561, i32* %25
  br label %884

; <label>:204:                                    ; preds = %26
  %205 = load volatile i32*, i32** %11
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  %212 = load volatile i32*, i32** %11
  store i32 %210, i32* %212, align 4
  store i32 1528310294, i32* %25
  br label %884

; <label>:213:                                    ; preds = %26
  %214 = load volatile i32*, i32** %9
  store i32 0, i32* %214, align 4
  store i32 227425329, i32* %25
  br label %884

; <label>:215:                                    ; preds = %26
  %216 = load volatile i32*, i32** %9
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* @K, align 4
  %219 = icmp sle i32 %217, %218
  %220 = select i1 %219, i32 1815666923, i32 -820996487
  store i32 %220, i32* %25
  br label %884

; <label>:221:                                    ; preds = %26
  %222 = load volatile i32*, i32** %9
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %224
  store i32 1, i32* %225, align 4
  store i32 -1360699084, i32* %25
  br label %884

; <label>:226:                                    ; preds = %26
  %227 = load volatile i32*, i32** %9
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = load volatile i32*, i32** %9
  store i32 %230, i32* %232, align 4
  store i32 227425329, i32* %25
  br label %884

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @K, align 4
  %235 = load volatile i32*, i32** %8
  store i32 %234, i32* %235, align 4
  store i32 -182307304, i32* %25
  br label %884

; <label>:236:                                    ; preds = %26
  %237 = load volatile i32*, i32** %8
  %238 = load i32, i32* %237, align 4
  %239 = icmp sge i32 %238, 0
  %240 = select i1 %239, i32 1807418438, i32 1093737924
  store i32 %240, i32* %25
  br label %884

; <label>:241:                                    ; preds = %26
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %8
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 %249, %255
  %257 = add nsw i32 %249, %254
  %258 = load i32, i32* @mod, align 4
  %259 = srem i32 %256, %258
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  store i32 -1728056891, i32* %25
  br label %884

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = sub i32 %265, 961432082
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 961432082
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1364487470, i32 1415760752
  store i32 %279, i32* %25
  br label %884

; <label>:280:                                    ; preds = %26
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = sub i32 %282, 933996526
  %284 = add i32 %283, -1
  %285 = add i32 %284, 933996526
  %286 = add nsw i32 %282, -1
  %287 = load volatile i32*, i32** %8
  store i32 %285, i32* %287, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, -1206560423
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1206560423
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 757456606, i32 1415760752
  store i32 %302, i32* %25
  br label %884

; <label>:303:                                    ; preds = %26
  store i32 -182307304, i32* %25
  br label %884

; <label>:304:                                    ; preds = %26
  %305 = load volatile i32*, i32** %7
  store i32 2, i32* %305, align 4
  store i32 -1946135288, i32* %25
  br label %884

; <label>:306:                                    ; preds = %26
  %307 = load volatile i32*, i32** %7
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @n, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  %315 = icmp sle i32 %308, %313
  %316 = select i1 %315, i32 1224013068, i32 -110685807
  store i32 %316, i32* %25
  br label %884

; <label>:317:                                    ; preds = %26
  %318 = load volatile i32*, i32** %6
  store i32 0, i32* %318, align 4
  store i32 743888493, i32* %25
  br label %884

; <label>:319:                                    ; preds = %26
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1470544316, i32 -359835502
  store i32 %333, i32* %25
  br label %884

; <label>:334:                                    ; preds = %26
  %335 = load volatile i32*, i32** %6
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* @K, align 4
  %338 = icmp sle i32 %336, %337
  store i1 %338, i1* %3
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1684444241, i32 -359835502
  store i32 %352, i32* %25
  br label %884

; <label>:353:                                    ; preds = %26
  %354 = load volatile i1, i1* %3
  %355 = select i1 %354, i32 1899101575, i32 1595647118
  store i32 %355, i32* %25
  br label %884

; <label>:356:                                    ; preds = %26
  %357 = load volatile i32*, i32** %5
  store i32 1, i32* %357, align 4
  store i32 -384121310, i32* %25
  br label %884

; <label>:358:                                    ; preds = %26
  %359 = load volatile i32*, i32** %5
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %7
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %360, %362
  %364 = select i1 %363, i32 -210494414, i32 -1372923800
  store i32 %364, i32* %25
  br label %884

; <label>:365:                                    ; preds = %26
  %366 = load i32, i32* @mod, align 4
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = load volatile i32*, i32** %5
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %368, 1550893796
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1550893796
  %374 = sub nsw i32 %368, %370
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %375
  %377 = load volatile i32*, i32** %6
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [310 x i32], [310 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 1, %382
  %384 = load volatile i32*, i32** %5
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %386
  %388 = load volatile i32*, i32** %6
  %389 = load i32, i32* %388, align 4
  %390 = add i32 %389, 2105961436
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 2105961436
  %393 = add nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [310 x i32], [310 x i32]* %387, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = mul nsw i64 %383, %397
  %399 = load i32, i32* @mod, align 4
  %400 = sext i32 %399 to i64
  %401 = srem i64 %398, %400
  %402 = load volatile i32*, i32** %7
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %403, 1096668565
  %405 = sub i32 %404, 2
  %406 = add i32 %405, 1096668565
  %407 = sub nsw i32 %403, 2
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %408
  %410 = load volatile i32*, i32** %5
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %411, 1453794498
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1453794498
  %415 = sub nsw i32 %411, 1
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds [310 x i32], [310 x i32]* %409, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = mul nsw i64 %401, %419
  %421 = load i32, i32* @mod, align 4
  %422 = sext i32 %421 to i64
  %423 = srem i64 %420, %422
  %424 = load volatile i32*, i32** %7
  %425 = load i32, i32* %424, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %426
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [310 x i32], [310 x i32]* %427, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = sub i64 0, %423
  %435 = sub i64 %433, %434
  %436 = add nsw i64 %433, %423
  %437 = trunc i64 %435 to i32
  store i32 %437, i32* %431, align 4
  %438 = load i32, i32* %431, align 4
  %439 = srem i32 %438, %366
  store i32 %439, i32* %431, align 4
  store i32 -143176382, i32* %25
  br label %884

; <label>:440:                                    ; preds = %26
  %441 = load volatile i32*, i32** %5
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  %446 = load volatile i32*, i32** %5
  store i32 %444, i32* %446, align 4
  store i32 -384121310, i32* %25
  br label %884

; <label>:447:                                    ; preds = %26
  store i32 782624323, i32* %25
  br label %884

; <label>:448:                                    ; preds = %26
  %449 = load i32, i32* @x.2
  %450 = load i32, i32* @y.3
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1801765751, i32 -1873634753
  store i32 %474, i32* %25
  br label %884

; <label>:475:                                    ; preds = %26
  %476 = load volatile i32*, i32** %6
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  %483 = load volatile i32*, i32** %6
  store i32 %481, i32* %483, align 4
  %484 = load i32, i32* @x.2
  %485 = load i32, i32* @y.3
  %486 = sub i32 %484, 1893926921
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1893926921
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 129272595, i32 -1873634753
  store i32 %510, i32* %25
  br label %884

; <label>:511:                                    ; preds = %26
  store i32 743888493, i32* %25
  br label %884

; <label>:512:                                    ; preds = %26
  %513 = load i32, i32* @K, align 4
  %514 = load volatile i32*, i32** %4
  store i32 %513, i32* %514, align 4
  store i32 758790798, i32* %25
  br label %884

; <label>:515:                                    ; preds = %26
  %516 = load i32, i32* @x.2
  %517 = load i32, i32* @y.3
  %518 = add i32 %516, -1311248001
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -1311248001
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
  %542 = select i1 %540, i32 826065024, i32 829845371
  store i32 %542, i32* %25
  br label %884

; <label>:543:                                    ; preds = %26
  %544 = load volatile i32*, i32** %4
  %545 = load i32, i32* %544, align 4
  %546 = icmp sge i32 %545, 0
  store i1 %546, i1* %2
  %547 = load i32, i32* @x.2
  %548 = load i32, i32* @y.3
  %549 = sub i32 %547, 992039843
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 992039843
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1666317963, i32 829845371
  store i32 %561, i32* %25
  br label %884

; <label>:562:                                    ; preds = %26
  %563 = load volatile i1, i1* %2
  %564 = select i1 %563, i32 242475781, i32 -861083966
  store i32 %564, i32* %25
  br label %884

; <label>:565:                                    ; preds = %26
  %566 = load volatile i32*, i32** %7
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %568
  %570 = load volatile i32*, i32** %4
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %576 = add nsw i32 %571, 1
  %577 = sext i32 %575 to i64
  %578 = getelementptr inbounds [310 x i32], [310 x i32]* %569, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load volatile i32*, i32** %7
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %582
  %584 = load volatile i32*, i32** %4
  %585 = load i32, i32* %584, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [310 x i32], [310 x i32]* %583, i64 0, i64 %586
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %579, 2046110110
  %590 = add i32 %589, %588
  %591 = add i32 %590, 2046110110
  %592 = add nsw i32 %579, %588
  %593 = load i32, i32* @mod, align 4
  %594 = srem i32 %591, %593
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %597
  %599 = load volatile i32*, i32** %4
  %600 = load i32, i32* %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [310 x i32], [310 x i32]* %598, i64 0, i64 %601
  store i32 %594, i32* %602, align 4
  store i32 -1544218915, i32* %25
  br label %884

; <label>:603:                                    ; preds = %26
  %604 = load i32, i32* @x.2
  %605 = load i32, i32* @y.3
  %606 = add i32 %604, 598040405
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 598040405
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 925484968, i32 1491342236
  store i32 %630, i32* %25
  br label %884

; <label>:631:                                    ; preds = %26
  %632 = load volatile i32*, i32** %4
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 0, -1
  %635 = sub i32 %633, %634
  %636 = add nsw i32 %633, -1
  %637 = load volatile i32*, i32** %4
  store i32 %635, i32* %637, align 4
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -181117238, i32 1491342236
  store i32 %651, i32* %25
  br label %884

; <label>:652:                                    ; preds = %26
  store i32 758790798, i32* %25
  br label %884

; <label>:653:                                    ; preds = %26
  store i32 321808882, i32* %25
  br label %884

; <label>:654:                                    ; preds = %26
  %655 = load volatile i32*, i32** %7
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %656, -468163009
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -468163009
  %660 = add nsw i32 %656, 1
  %661 = load volatile i32*, i32** %7
  store i32 %659, i32* %661, align 4
  store i32 -1946135288, i32* %25
  br label %884

; <label>:662:                                    ; preds = %26
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -429245360, i32 -1706085738
  store i32 %676, i32* %25
  br label %884

; <label>:677:                                    ; preds = %26
  %678 = load i32, i32* @n, align 4
  %679 = add i32 %678, 794607489
  %680 = add i32 %679, 1
  %681 = sub i32 %680, 794607489
  %682 = add nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %683
  %685 = getelementptr inbounds [310 x i32], [310 x i32]* %684, i64 0, i64 0
  %686 = load i32, i32* %685, align 8
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %686)
  %688 = load volatile i32*, i32** %12
  %689 = load i32, i32* %688, align 4
  store i32 %689, i32* %1
  %690 = load i32, i32* @x.2
  %691 = load i32, i32* @y.3
  %692 = sub i32 0, 1
  %693 = add i32 %690, %692
  %694 = sub i32 %690, 1
  %695 = mul i32 %690, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %691, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 2052599486, i32 -1706085738
  store i32 %715, i32* %25
  br label %884

; <label>:716:                                    ; preds = %26
  %717 = load volatile i32, i32* %1
  ret i32 %717

; <label>:718:                                    ; preds = %26
  %719 = alloca i32, align 4
  %720 = alloca i32, align 4
  %721 = alloca i32, align 4
  %722 = alloca i32, align 4
  %723 = alloca i32, align 4
  %724 = alloca i32, align 4
  %725 = alloca i32, align 4
  %726 = alloca i32, align 4
  %727 = alloca i32, align 4
  store i32 0, i32* %719, align 4
  %728 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %720, align 4
  store i32 -915747720, i32* %25
  br label %884

; <label>:729:                                    ; preds = %26
  store i32 1170253329, i32* %25
  br label %884

; <label>:730:                                    ; preds = %26
  %731 = load volatile i32*, i32** %8
  %732 = load i32, i32* %731, align 4
  %733 = add i32 0, -1223796727
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1223796727
  %736 = sub i32 0, %732
  %737 = add i32 %735, 187002082
  %738 = add i32 %737, -1
  %739 = sub i32 %738, 187002082
  %740 = add i32 %735, -1
  %741 = sub i32 0, -1
  %742 = add i32 %732, %741
  %743 = sub i32 %732, -1
  %744 = mul i32 %742, -1
  %745 = sub i32 0, %732
  %746 = add i32 0, %745
  %747 = sub i32 0, %732
  %748 = add i32 %746, 751553069
  %749 = add i32 %748, -1
  %750 = sub i32 %749, 751553069
  %751 = add i32 %746, -1
  %752 = sub i32 %732, 1770755379
  %753 = sub i32 %752, -1
  %754 = add i32 %753, 1770755379
  %755 = sub i32 %732, -1
  %756 = mul i32 %754, -1
  %757 = sub i32 0, 2026801875
  %758 = sub i32 %757, %732
  %759 = add i32 %758, 2026801875
  %760 = sub i32 0, %732
  %761 = sub i32 %759, -792224720
  %762 = add i32 %761, -1
  %763 = add i32 %762, -792224720
  %764 = add i32 %759, -1
  %765 = sub i32 0, %732
  %766 = sub i32 0, -1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %769 = add nsw i32 %732, -1
  %770 = load volatile i32*, i32** %8
  store i32 %768, i32* %770, align 4
  store i32 1364487470, i32* %25
  br label %884

; <label>:771:                                    ; preds = %26
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = load i32, i32* @K, align 4
  %775 = icmp sle i32 %773, %774
  store i32 1470544316, i32* %25
  br label %884

; <label>:776:                                    ; preds = %26
  %777 = load volatile i32*, i32** %6
  %778 = load i32, i32* %777, align 4
  %779 = sub i32 0, %778
  %780 = add i32 0, %779
  %781 = sub i32 0, %778
  %782 = sub i32 0, %780
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %786 = add i32 %780, 1
  %787 = sub i32 0, 897677414
  %788 = sub i32 %787, %778
  %789 = add i32 %788, 897677414
  %790 = sub i32 0, %778
  %791 = sub i32 %789, -1469303449
  %792 = add i32 %791, 1
  %793 = add i32 %792, -1469303449
  %794 = add i32 %789, 1
  %795 = add i32 0, -801219431
  %796 = sub i32 %795, %778
  %797 = sub i32 %796, -801219431
  %798 = sub i32 0, %778
  %799 = sub i32 0, %797
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add i32 %797, 1
  %804 = sub i32 0, %778
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %808 = add nsw i32 %778, 1
  %809 = load volatile i32*, i32** %6
  store i32 %807, i32* %809, align 4
  store i32 1801765751, i32* %25
  br label %884

; <label>:810:                                    ; preds = %26
  %811 = load volatile i32*, i32** %4
  %812 = load i32, i32* %811, align 4
  %813 = icmp sge i32 %812, 0
  store i32 826065024, i32* %25
  br label %884

; <label>:814:                                    ; preds = %26
  %815 = load volatile i32*, i32** %4
  %816 = load i32, i32* %815, align 4
  %817 = sub i32 0, -1
  %818 = add i32 %816, %817
  %819 = sub i32 %816, -1
  %820 = mul i32 %818, -1
  %821 = shl i32 %816, -1
  %822 = add i32 0, 1769683709
  %823 = sub i32 %822, %816
  %824 = sub i32 %823, 1769683709
  %825 = sub i32 0, %816
  %826 = sub i32 0, -1
  %827 = sub i32 %824, %826
  %828 = add i32 %824, -1
  %829 = shl i32 %816, -1
  %830 = sub i32 0, 1221558867
  %831 = sub i32 %830, %816
  %832 = add i32 %831, 1221558867
  %833 = sub i32 0, %816
  %834 = sub i32 %832, 557162704
  %835 = add i32 %834, -1
  %836 = add i32 %835, 557162704
  %837 = add i32 %832, -1
  %838 = shl i32 %816, -1
  %839 = sub i32 0, %816
  %840 = sub i32 0, -1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %843 = add nsw i32 %816, -1
  %844 = load volatile i32*, i32** %4
  store i32 %842, i32* %844, align 4
  store i32 925484968, i32* %25
  br label %884

; <label>:845:                                    ; preds = %26
  %846 = load i32, i32* @n, align 4
  %847 = shl i32 %846, 1
  %848 = sub i32 0, %846
  %849 = add i32 0, %848
  %850 = sub i32 0, %846
  %851 = sub i32 0, 1
  %852 = sub i32 %849, %851
  %853 = add i32 %849, 1
  %854 = add i32 %846, 263053246
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 263053246
  %857 = sub i32 %846, 1
  %858 = mul i32 %856, 1
  %859 = shl i32 %846, 1
  %860 = shl i32 %846, 1
  %861 = sub i32 0, %846
  %862 = add i32 0, %861
  %863 = sub i32 0, %846
  %864 = sub i32 0, 1
  %865 = sub i32 %862, %864
  %866 = add i32 %862, 1
  %867 = sub i32 %846, -454874831
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -454874831
  %870 = sub i32 %846, 1
  %871 = mul i32 %869, 1
  %872 = sub i32 0, %846
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %876 = add nsw i32 %846, 1
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %877
  %879 = getelementptr inbounds [310 x i32], [310 x i32]* %878, i64 0, i64 0
  %880 = load i32, i32* %879, align 8
  %881 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %880)
  %882 = load volatile i32*, i32** %12
  %883 = load i32, i32* %882, align 4
  store i32 -429245360, i32* %25
  br label %884

; <label>:884:                                    ; preds = %845, %814, %810, %776, %771, %730, %729, %718, %677, %662, %654, %653, %652, %631, %603, %565, %562, %543, %515, %512, %511, %475, %448, %447, %440, %365, %358, %356, %353, %334, %319, %317, %306, %304, %303, %280, %264, %241, %236, %233, %226, %221, %215, %213, %204, %203, %187, %159, %152, %109, %102, %95, %90, %89, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134210793.cpp() #0 section ".text.startup" {
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
