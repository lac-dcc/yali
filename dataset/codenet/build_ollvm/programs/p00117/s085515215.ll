; ModuleID = 'Project_CodeNet_C++1400/p00117/s085515215.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s085515215.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085515215.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
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
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %24 = load i32, i32* %5, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %3
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %15, align 8
  %29 = load volatile i64, i64* %3
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %16, align 4
  %32 = alloca i32
  store i32 -1472631568, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %710
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1472631568, label %36
    i32 -1116153814, label %41
    i32 -1474937593, label %69
    i32 1637640127, label %97
    i32 1616110574, label %98
    i32 -876035251, label %103
    i32 547045924, label %130
    i32 -603029167, label %166
    i32 1030219056, label %167
    i32 -1422664613, label %173
    i32 226543502, label %174
    i32 -1988257719, label %181
    i32 -1874353902, label %209
    i32 -290161763, label %224
    i32 1954420524, label %225
    i32 -115182151, label %253
    i32 -1318424257, label %271
    i32 1582213104, label %274
    i32 -1143461681, label %309
    i32 -1478662139, label %316
    i32 1820878303, label %331
    i32 -2035930070, label %359
    i32 46919333, label %360
    i32 -486941118, label %365
    i32 -2003625901, label %366
    i32 736965445, label %382
    i32 -1151939640, label %412
    i32 -1481327466, label %415
    i32 -1836436095, label %416
    i32 82828460, label %421
    i32 -835695126, label %461
    i32 507749593, label %489
    i32 -1603583220, label %511
    i32 1534775569, label %512
    i32 -984210889, label %513
    i32 -73783631, label %520
    i32 1989462884, label %521
    i32 725498950, label %537
    i32 -134293580, label %558
    i32 235312963, label %559
    i32 -52987347, label %608
    i32 -1688639743, label %609
    i32 -1064119301, label %639
    i32 -1202339421, label %640
    i32 -1084507921, label %644
    i32 571243417, label %646
    i32 956020909, label %650
    i32 -1816047572, label %673
  ]

; <label>:35:                                     ; preds = %33
  br label %710

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %16, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1116153814, i32 -1988257719
  store i32 %40, i32* %32
  br label %710

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1014176923
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1014176923
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1474937593, i32 -52987347
  store i32 %68, i32* %32
  br label %710

; <label>:69:                                     ; preds = %33
  store i32 0, i32* %17, align 4
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = sub i32 %70, 1596836008
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1596836008
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1637640127, i32 -52987347
  store i32 %96, i32* %32
  br label %710

; <label>:97:                                     ; preds = %33
  store i32 1616110574, i32* %32
  br label %710

; <label>:98:                                     ; preds = %33
  %99 = load i32, i32* %17, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -876035251, i32 -1422664613
  store i32 %102, i32* %32
  br label %710

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 547045924, i32 -1688639743
  store i32 %129, i32* %32
  br label %710

; <label>:130:                                    ; preds = %33
  %131 = load i32, i32* %16, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %3
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %31, i64 %134
  %136 = load i32, i32* %17, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 1000000, i32* %138, align 4
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, -278760575
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -278760575
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -603029167, i32 -1688639743
  store i32 %165, i32* %32
  br label %710

; <label>:166:                                    ; preds = %33
  store i32 1030219056, i32* %32
  br label %710

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %17, align 4
  %169 = sub i32 %168, -679377396
  %170 = add i32 %169, 1
  %171 = add i32 %170, -679377396
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %17, align 4
  store i32 1616110574, i32* %32
  br label %710

; <label>:173:                                    ; preds = %33
  store i32 226543502, i32* %32
  br label %710

; <label>:174:                                    ; preds = %33
  %175 = load i32, i32* %16, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %16, align 4
  store i32 -1472631568, i32* %32
  br label %710

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* @x.2
  %183 = load i32, i32* @y.3
  %184 = add i32 %182, 721867223
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 721867223
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1874353902, i32 -1064119301
  store i32 %208, i32* %32
  br label %710

; <label>:209:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -290161763, i32 -1064119301
  store i32 %223, i32* %32
  br label %710

; <label>:224:                                    ; preds = %33
  store i32 1954420524, i32* %32
  br label %710

; <label>:225:                                    ; preds = %33
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 1563986585
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1563986585
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -115182151, i32 -1202339421
  store i32 %252, i32* %32
  br label %710

; <label>:253:                                    ; preds = %33
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %6, align 4
  %256 = icmp slt i32 %254, %255
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1318424257, i32 -1202339421
  store i32 %270, i32* %32
  br label %710

; <label>:271:                                    ; preds = %33
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 1582213104, i32 -1478662139
  store i32 %273, i32* %32
  br label %710

; <label>:274:                                    ; preds = %33
  %275 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9, i32* %10)
  %276 = load i32, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub i32 %277, -1386491336
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1386491336
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = load volatile i64, i64* %3
  %284 = mul nsw i64 %282, %283
  %285 = getelementptr inbounds i32, i32* %31, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i32, i32* %285, i64 %290
  store i32 %276, i32* %291, align 4
  %292 = load i32, i32* %10, align 4
  %293 = load i32, i32* %8, align 4
  %294 = add i32 %293, 1355669175
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1355669175
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = load volatile i64, i64* %3
  %300 = mul nsw i64 %298, %299
  %301 = getelementptr inbounds i32, i32* %31, i64 %300
  %302 = load i32, i32* %7, align 4
  %303 = sub i32 %302, 160491221
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 160491221
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds i32, i32* %301, i64 %307
  store i32 %292, i32* %308, align 4
  store i32 -1143461681, i32* %32
  br label %710

; <label>:309:                                    ; preds = %33
  %310 = load i32, i32* %18, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %310, 1
  store i32 %314, i32* %18, align 4
  store i32 1954420524, i32* %32
  br label %710

; <label>:316:                                    ; preds = %33
  %317 = load i32, i32* @x.2
  %318 = load i32, i32* @y.3
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1820878303, i32 -1084507921
  store i32 %330, i32* %32
  br label %710

; <label>:331:                                    ; preds = %33
  %332 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %19, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -2035930070, i32 -1084507921
  store i32 %358, i32* %32
  br label %710

; <label>:359:                                    ; preds = %33
  store i32 46919333, i32* %32
  br label %710

; <label>:360:                                    ; preds = %33
  %361 = load i32, i32* %19, align 4
  %362 = load i32, i32* %5, align 4
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32 -486941118, i32 235312963
  store i32 %364, i32* %32
  br label %710

; <label>:365:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 -2003625901, i32* %32
  br label %710

; <label>:366:                                    ; preds = %33
  %367 = load i32, i32* @x.2
  %368 = load i32, i32* @y.3
  %369 = sub i32 %367, -880853350
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -880853350
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 736965445, i32 571243417
  store i32 %381, i32* %32
  br label %710

; <label>:382:                                    ; preds = %33
  %383 = load i32, i32* %20, align 4
  %384 = load i32, i32* %5, align 4
  %385 = icmp slt i32 %383, %384
  store i1 %385, i1* %1
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 -1151939640, i32 571243417
  store i32 %411, i32* %32
  br label %710

; <label>:412:                                    ; preds = %33
  %413 = load volatile i1, i1* %1
  %414 = select i1 %413, i32 -1481327466, i32 -73783631
  store i32 %414, i32* %32
  br label %710

; <label>:415:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  store i32 -1836436095, i32* %32
  br label %710

; <label>:416:                                    ; preds = %33
  %417 = load i32, i32* %21, align 4
  %418 = load i32, i32* %5, align 4
  %419 = icmp slt i32 %417, %418
  %420 = select i1 %419, i32 82828460, i32 1534775569
  store i32 %420, i32* %32
  br label %710

; <label>:421:                                    ; preds = %33
  %422 = load i32, i32* %20, align 4
  %423 = sext i32 %422 to i64
  %424 = load volatile i64, i64* %3
  %425 = mul nsw i64 %423, %424
  %426 = getelementptr inbounds i32, i32* %31, i64 %425
  %427 = load i32, i32* %21, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %426, i64 %428
  %430 = load i32, i32* %20, align 4
  %431 = sext i32 %430 to i64
  %432 = load volatile i64, i64* %3
  %433 = mul nsw i64 %431, %432
  %434 = getelementptr inbounds i32, i32* %31, i64 %433
  %435 = load i32, i32* %19, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, i32* %434, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = load i32, i32* %19, align 4
  %440 = sext i32 %439 to i64
  %441 = load volatile i64, i64* %3
  %442 = mul nsw i64 %440, %441
  %443 = getelementptr inbounds i32, i32* %31, i64 %442
  %444 = load i32, i32* %21, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i32, i32* %443, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 %438, %448
  %450 = add nsw i32 %438, %447
  store i32 %449, i32* %22, align 4
  %451 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %429, i32* dereferenceable(4) %22)
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %20, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile i64, i64* %3
  %456 = mul nsw i64 %454, %455
  %457 = getelementptr inbounds i32, i32* %31, i64 %456
  %458 = load i32, i32* %21, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, i32* %457, i64 %459
  store i32 %452, i32* %460, align 4
  store i32 -835695126, i32* %32
  br label %710

; <label>:461:                                    ; preds = %33
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -143145833
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -143145833
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 507749593, i32 956020909
  store i32 %488, i32* %32
  br label %710

; <label>:489:                                    ; preds = %33
  %490 = load i32, i32* %21, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  store i32 %494, i32* %21, align 4
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, -525589215
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -525589215
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1603583220, i32 956020909
  store i32 %510, i32* %32
  br label %710

; <label>:511:                                    ; preds = %33
  store i32 -1836436095, i32* %32
  br label %710

; <label>:512:                                    ; preds = %33
  store i32 -984210889, i32* %32
  br label %710

; <label>:513:                                    ; preds = %33
  %514 = load i32, i32* %20, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %519 = add nsw i32 %514, 1
  store i32 %518, i32* %20, align 4
  store i32 -2003625901, i32* %32
  br label %710

; <label>:520:                                    ; preds = %33
  store i32 1989462884, i32* %32
  br label %710

; <label>:521:                                    ; preds = %33
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = add i32 %522, 2020818071
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 2020818071
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 725498950, i32 -1816047572
  store i32 %536, i32* %32
  br label %710

; <label>:537:                                    ; preds = %33
  %538 = load i32, i32* %19, align 4
  %539 = sub i32 %538, 397965298
  %540 = add i32 %539, 1
  %541 = add i32 %540, 397965298
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %19, align 4
  %543 = load i32, i32* @x.2
  %544 = load i32, i32* @y.3
  %545 = sub i32 %543, 1212574464
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1212574464
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -134293580, i32 -1816047572
  store i32 %557, i32* %32
  br label %710

; <label>:558:                                    ; preds = %33
  store i32 46919333, i32* %32
  br label %710

; <label>:559:                                    ; preds = %33
  %560 = load i32, i32* %13, align 4
  %561 = load i32, i32* %11, align 4
  %562 = sub i32 %561, -505572667
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -505572667
  %565 = sub nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = load volatile i64, i64* %3
  %568 = mul nsw i64 %566, %567
  %569 = getelementptr inbounds i32, i32* %31, i64 %568
  %570 = load i32, i32* %12, align 4
  %571 = add i32 %570, -71591327
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -71591327
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds i32, i32* %569, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %12, align 4
  %579 = sub i32 %578, -1860294450
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1860294450
  %582 = sub nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = load volatile i64, i64* %3
  %585 = mul nsw i64 %583, %584
  %586 = getelementptr inbounds i32, i32* %31, i64 %585
  %587 = load i32, i32* %11, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds i32, i32* %586, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 %577, %594
  %596 = add nsw i32 %577, %593
  %597 = load i32, i32* %14, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 %595, %598
  %600 = add nsw i32 %595, %597
  %601 = sub i32 0, %599
  %602 = add i32 %560, %601
  %603 = sub nsw i32 %560, %599
  %604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %602)
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %606 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %606)
  %607 = load i32, i32* %4, align 4
  ret i32 %607

; <label>:608:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  store i32 -1474937593, i32* %32
  br label %710

; <label>:609:                                    ; preds = %33
  %610 = load i32, i32* %16, align 4
  %611 = sext i32 %610 to i64
  %612 = load volatile i64, i64* %3
  %613 = shl i64 %611, %612
  %614 = load volatile i64, i64* %3
  %615 = add i64 %611, -819745613519580709
  %616 = sub i64 %615, %614
  %617 = sub i64 %616, -819745613519580709
  %618 = sub i64 %611, %614
  %619 = load volatile i64, i64* %3
  %620 = mul i64 %617, %619
  %621 = load volatile i64, i64* %3
  %622 = shl i64 %611, %621
  %623 = load volatile i64, i64* %3
  %624 = sub i64 0, %623
  %625 = add i64 %611, %624
  %626 = sub i64 %611, %623
  %627 = load volatile i64, i64* %3
  %628 = mul i64 %625, %627
  %629 = load volatile i64, i64* %3
  %630 = shl i64 %611, %629
  %631 = load volatile i64, i64* %3
  %632 = shl i64 %611, %631
  %633 = load volatile i64, i64* %3
  %634 = mul nsw i64 %611, %633
  %635 = getelementptr inbounds i32, i32* %31, i64 %634
  %636 = load i32, i32* %17, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i32, i32* %635, i64 %637
  store i32 1000000, i32* %638, align 4
  store i32 547045924, i32* %32
  br label %710

; <label>:639:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 -1874353902, i32* %32
  br label %710

; <label>:640:                                    ; preds = %33
  %641 = load i32, i32* %18, align 4
  %642 = load i32, i32* %6, align 4
  %643 = icmp slt i32 %641, %642
  store i32 -115182151, i32* %32
  br label %710

; <label>:644:                                    ; preds = %33
  %645 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13, i32* %14)
  store i32 0, i32* %19, align 4
  store i32 1820878303, i32* %32
  br label %710

; <label>:646:                                    ; preds = %33
  %647 = load i32, i32* %20, align 4
  %648 = load i32, i32* %5, align 4
  %649 = icmp slt i32 %647, %648
  store i32 736965445, i32* %32
  br label %710

; <label>:650:                                    ; preds = %33
  %651 = load i32, i32* %21, align 4
  %652 = sub i32 0, %651
  %653 = add i32 0, %652
  %654 = sub i32 0, %651
  %655 = sub i32 0, 1
  %656 = sub i32 %653, %655
  %657 = add i32 %653, 1
  %658 = sub i32 0, %651
  %659 = add i32 0, %658
  %660 = sub i32 0, %651
  %661 = add i32 %659, -134624744
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -134624744
  %664 = add i32 %659, 1
  %665 = sub i32 0, 1
  %666 = add i32 %651, %665
  %667 = sub i32 %651, 1
  %668 = mul i32 %666, 1
  %669 = sub i32 %651, -2089581129
  %670 = add i32 %669, 1
  %671 = add i32 %670, -2089581129
  %672 = add nsw i32 %651, 1
  store i32 %671, i32* %21, align 4
  store i32 507749593, i32* %32
  br label %710

; <label>:673:                                    ; preds = %33
  %674 = load i32, i32* %19, align 4
  %675 = add i32 %674, -191685987
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -191685987
  %678 = sub i32 %674, 1
  %679 = mul i32 %677, 1
  %680 = shl i32 %674, 1
  %681 = sub i32 %674, 98746816
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 98746816
  %684 = sub i32 %674, 1
  %685 = mul i32 %683, 1
  %686 = add i32 %674, 950154326
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, 950154326
  %689 = sub i32 %674, 1
  %690 = mul i32 %688, 1
  %691 = sub i32 0, %674
  %692 = add i32 0, %691
  %693 = sub i32 0, %674
  %694 = sub i32 %692, -504575097
  %695 = add i32 %694, 1
  %696 = add i32 %695, -504575097
  %697 = add i32 %692, 1
  %698 = add i32 0, 1679526091
  %699 = sub i32 %698, %674
  %700 = sub i32 %699, 1679526091
  %701 = sub i32 0, %674
  %702 = add i32 %700, 1432712518
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1432712518
  %705 = add i32 %700, 1
  %706 = sub i32 %674, -10415638
  %707 = add i32 %706, 1
  %708 = add i32 %707, -10415638
  %709 = add nsw i32 %674, 1
  store i32 %708, i32* %19, align 4
  store i32 725498950, i32* %32
  br label %710

; <label>:710:                                    ; preds = %673, %650, %646, %644, %640, %639, %609, %608, %558, %537, %521, %520, %513, %512, %511, %489, %461, %421, %416, %415, %412, %382, %366, %365, %360, %359, %331, %316, %309, %274, %271, %253, %225, %224, %209, %181, %174, %173, %167, %166, %130, %103, %98, %97, %69, %41, %36, %35
  br label %33
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = sub i32 %9, -11337287
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -11337287
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1472633381, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1472633381, label %23
    i32 114003684, label %43
    i32 -195513683, label %82
    i32 -1126671207, label %85
    i32 1663089682, label %89
    i32 -803589066, label %93
    i32 -311543458, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %105

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 114003684, i32 -311543458
  store i32 %42, i32* %19
  br label %105

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -195513683, i32 -311543458
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1126671207, i32 1663089682
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -803589066, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -803589066, i32* %19
  br label %105

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32**, i32*** %6
  %95 = load i32*, i32** %94, align 8
  ret i32* %95

; <label>:96:                                     ; preds = %20
  %97 = alloca i32*, align 8
  %98 = alloca i32*, align 8
  %99 = alloca i32*, align 8
  store i32* %0, i32** %98, align 8
  store i32* %1, i32** %99, align 8
  %100 = load i32*, i32** %99, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %98, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 114003684, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085515215.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
