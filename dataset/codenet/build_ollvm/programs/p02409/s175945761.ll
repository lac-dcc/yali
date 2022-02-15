; ModuleID = 'Project_CodeNet_C++1400/p02409/s175945761.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s175945761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s175945761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca [5 x [4 x [11 x i32]]]*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = add i32 %16, 1529711585
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1529711585
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -5313136, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %545
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -5313136, label %30
    i32 -1849736624, label %38
    i32 -557062562, label %70
    i32 667590260, label %71
    i32 -1843234705, label %87
    i32 8540826, label %119
    i32 -2075932042, label %122
    i32 71097642, label %152
    i32 2086817805, label %160
    i32 496943869, label %162
    i32 -161186744, label %177
    i32 1885097992, label %196
    i32 -1643933562, label %199
    i32 382056451, label %201
    i32 -1054066850, label %228
    i32 1695936999, label %246
    i32 -1103391933, label %249
    i32 1785323255, label %265
    i32 1453404927, label %293
    i32 -488573985, label %294
    i32 122128412, label %299
    i32 1396195675, label %315
    i32 -1508717195, label %358
    i32 -1828945828, label %359
    i32 -1716880302, label %368
    i32 1793165339, label %370
    i32 669459677, label %386
    i32 1242972234, label %410
    i32 -323129088, label %411
    i32 510167213, label %416
    i32 -1501256607, label %419
    i32 -326619115, label %435
    i32 686928702, label %450
    i32 -1397509602, label %451
    i32 1420558409, label %458
    i32 -1460443066, label %459
    i32 -1768437590, label %473
    i32 -30830526, label %479
    i32 2143463453, label %483
    i32 992563266, label %487
    i32 837465491, label %489
    i32 31696819, label %506
    i32 -646287765, label %544
  ]

; <label>:29:                                     ; preds = %27
  br label %545

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1849736624, i32 -1460443066
  store i32 %37, i32* %26
  br label %545

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  store i32* %40, i32** %13
  %41 = alloca [5 x [4 x [11 x i32]]], align 16
  store [5 x [4 x [11 x i32]]]* %41, [5 x [4 x [11 x i32]]]** %12
  %42 = alloca i32, align 4
  store i32* %42, i32** %11
  %43 = alloca i32, align 4
  store i32* %43, i32** %10
  %44 = alloca i32, align 4
  store i32* %44, i32** %9
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = alloca i32, align 4
  store i32* %49, i32** %4
  store i32 0, i32* %39, align 4
  %50 = load volatile i32*, i32** %13
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %50)
  %52 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %53 = bitcast [5 x [4 x [11 x i32]]]* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* %53, i8 0, i64 880, i32 16, i1 false)
  %54 = load volatile i32*, i32** %11
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -1279891596
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1279891596
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -557062562, i32 -1460443066
  store i32 %69, i32* %26
  br label %545

; <label>:70:                                     ; preds = %27
  store i32 667590260, i32* %26
  br label %545

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = add i32 %72, 500890067
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 500890067
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1843234705, i32 -1768437590
  store i32 %86, i32* %26
  br label %545

; <label>:87:                                     ; preds = %27
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %13
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 8540826, i32 -1768437590
  store i32 %118, i32* %26
  br label %545

; <label>:119:                                    ; preds = %27
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 -2075932042, i32 2086817805
  store i32 %121, i32* %26
  br label %545

; <label>:122:                                    ; preds = %27
  %123 = load volatile i32*, i32** %10
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %123)
  %125 = load volatile i32*, i32** %9
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %125)
  %127 = load volatile i32*, i32** %8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %127)
  %129 = load volatile i32*, i32** %7
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %129)
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %10
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %137 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %136, i64 0, i64 %135
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %137, i64 0, i64 %140
  %142 = load volatile i32*, i32** %8
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i32], [11 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, %132
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, %132
  store i32 %150, i32* %145, align 4
  store i32 71097642, i32* %26
  br label %545

; <label>:152:                                    ; preds = %27
  %153 = load volatile i32*, i32** %11
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 %154, 586558574
  %156 = add i32 %155, 1
  %157 = add i32 %156, 586558574
  %158 = add nsw i32 %154, 1
  %159 = load volatile i32*, i32** %11
  store i32 %157, i32* %159, align 4
  store i32 667590260, i32* %26
  br label %545

; <label>:160:                                    ; preds = %27
  %161 = load volatile i32*, i32** %6
  store i32 1, i32* %161, align 4
  store i32 496943869, i32* %26
  br label %545

; <label>:162:                                    ; preds = %27
  %163 = load i32, i32* @x.3
  %164 = load i32, i32* @y.4
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -161186744, i32 -30830526
  store i32 %176, i32* %26
  br label %545

; <label>:177:                                    ; preds = %27
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %179, 5
  store i1 %180, i1* %2
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 %181, 907353490
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 907353490
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1885097992, i32 -30830526
  store i32 %195, i32* %26
  br label %545

; <label>:196:                                    ; preds = %27
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 -1643933562, i32 1420558409
  store i32 %198, i32* %26
  br label %545

; <label>:199:                                    ; preds = %27
  %200 = load volatile i32*, i32** %5
  store i32 1, i32* %200, align 4
  store i32 382056451, i32* %26
  br label %545

; <label>:201:                                    ; preds = %27
  %202 = load i32, i32* @x.3
  %203 = load i32, i32* @y.4
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1054066850, i32 2143463453
  store i32 %227, i32* %26
  br label %545

; <label>:228:                                    ; preds = %27
  %229 = load volatile i32*, i32** %5
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %230, 4
  store i1 %231, i1* %1
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1695936999, i32 2143463453
  store i32 %245, i32* %26
  br label %545

; <label>:246:                                    ; preds = %27
  %247 = load volatile i1, i1* %1
  %248 = select i1 %247, i32 -1103391933, i32 -323129088
  store i32 %248, i32* %26
  br label %545

; <label>:249:                                    ; preds = %27
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -1306312783
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1306312783
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1785323255, i32 992563266
  store i32 %264, i32* %26
  br label %545

; <label>:265:                                    ; preds = %27
  %266 = load volatile i32*, i32** %4
  store i32 1, i32* %266, align 4
  %267 = load i32, i32* @x.3
  %268 = load i32, i32* @y.4
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1453404927, i32 992563266
  store i32 %292, i32* %26
  br label %545

; <label>:293:                                    ; preds = %27
  store i32 -488573985, i32* %26
  br label %545

; <label>:294:                                    ; preds = %27
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %296, 11
  %298 = select i1 %297, i32 122128412, i32 -1716880302
  store i32 %298, i32* %26
  br label %545

; <label>:299:                                    ; preds = %27
  %300 = load i32, i32* @x.3
  %301 = load i32, i32* @y.4
  %302 = sub i32 %300, -465572393
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -465572393
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1396195675, i32 837465491
  store i32 %314, i32* %26
  br label %545

; <label>:315:                                    ; preds = %27
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %321 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %320, i64 0, i64 %319
  %322 = load volatile i32*, i32** %5
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %321, i64 0, i64 %324
  %326 = load volatile i32*, i32** %4
  %327 = load i32, i32* %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x i32], [11 x i32]* %325, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %316, i32 %330)
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1508717195, i32 837465491
  store i32 %357, i32* %26
  br label %545

; <label>:358:                                    ; preds = %27
  store i32 -1828945828, i32* %26
  br label %545

; <label>:359:                                    ; preds = %27
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  %367 = load volatile i32*, i32** %4
  store i32 %365, i32* %367, align 4
  store i32 -488573985, i32* %26
  br label %545

; <label>:368:                                    ; preds = %27
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1793165339, i32* %26
  br label %545

; <label>:370:                                    ; preds = %27
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 1445274370
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1445274370
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 669459677, i32 31696819
  store i32 %385, i32* %26
  br label %545

; <label>:386:                                    ; preds = %27
  %387 = load volatile i32*, i32** %5
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = load volatile i32*, i32** %5
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* @x.3
  %396 = load i32, i32* @y.4
  %397 = add i32 %395, -1294181184
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1294181184
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1242972234, i32 31696819
  store i32 %409, i32* %26
  br label %545

; <label>:410:                                    ; preds = %27
  store i32 382056451, i32* %26
  br label %545

; <label>:411:                                    ; preds = %27
  %412 = load volatile i32*, i32** %6
  %413 = load i32, i32* %412, align 4
  %414 = icmp slt i32 %413, 4
  %415 = select i1 %414, i32 510167213, i32 -1501256607
  store i32 %415, i32* %26
  br label %545

; <label>:416:                                    ; preds = %27
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %417, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1501256607, i32* %26
  br label %545

; <label>:419:                                    ; preds = %27
  %420 = load i32, i32* @x.3
  %421 = load i32, i32* @y.4
  %422 = sub i32 %420, 680177677
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 680177677
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -326619115, i32 -646287765
  store i32 %434, i32* %26
  br label %545

; <label>:435:                                    ; preds = %27
  %436 = load i32, i32* @x.3
  %437 = load i32, i32* @y.4
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 686928702, i32 -646287765
  store i32 %449, i32* %26
  br label %545

; <label>:450:                                    ; preds = %27
  store i32 -1397509602, i32* %26
  br label %545

; <label>:451:                                    ; preds = %27
  %452 = load volatile i32*, i32** %6
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %456 = add nsw i32 %453, 1
  %457 = load volatile i32*, i32** %6
  store i32 %455, i32* %457, align 4
  store i32 496943869, i32* %26
  br label %545

; <label>:458:                                    ; preds = %27
  ret i32 0

; <label>:459:                                    ; preds = %27
  %460 = alloca i32, align 4
  %461 = alloca i32, align 4
  %462 = alloca [5 x [4 x [11 x i32]]], align 16
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
  %468 = alloca i32, align 4
  %469 = alloca i32, align 4
  %470 = alloca i32, align 4
  store i32 0, i32* %460, align 4
  %471 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %461)
  %472 = bitcast [5 x [4 x [11 x i32]]]* %462 to i8*
  call void @llvm.memset.p0i8.i64(i8* %472, i8 0, i64 880, i32 16, i1 false)
  store i32 0, i32* %463, align 4
  store i32 -1849736624, i32* %26
  br label %545

; <label>:473:                                    ; preds = %27
  %474 = load volatile i32*, i32** %11
  %475 = load i32, i32* %474, align 4
  %476 = load volatile i32*, i32** %13
  %477 = load i32, i32* %476, align 4
  %478 = icmp slt i32 %475, %477
  store i32 -1843234705, i32* %26
  br label %545

; <label>:479:                                    ; preds = %27
  %480 = load volatile i32*, i32** %6
  %481 = load i32, i32* %480, align 4
  %482 = icmp slt i32 %481, 5
  store i32 -161186744, i32* %26
  br label %545

; <label>:483:                                    ; preds = %27
  %484 = load volatile i32*, i32** %5
  %485 = load i32, i32* %484, align 4
  %486 = icmp slt i32 %485, 4
  store i32 -1054066850, i32* %26
  br label %545

; <label>:487:                                    ; preds = %27
  %488 = load volatile i32*, i32** %4
  store i32 1, i32* %488, align 4
  store i32 1785323255, i32* %26
  br label %545

; <label>:489:                                    ; preds = %27
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = sext i32 %492 to i64
  %494 = load volatile [5 x [4 x [11 x i32]]]*, [5 x [4 x [11 x i32]]]** %12
  %495 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %494, i64 0, i64 %493
  %496 = load volatile i32*, i32** %5
  %497 = load i32, i32* %496, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [4 x [11 x i32]], [4 x [11 x i32]]* %495, i64 0, i64 %498
  %500 = load volatile i32*, i32** %4
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [11 x i32], [11 x i32]* %499, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %490, i32 %504)
  store i32 1396195675, i32* %26
  br label %545

; <label>:506:                                    ; preds = %27
  %507 = load volatile i32*, i32** %5
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %511 = sub i32 0, %508
  %512 = add i32 %510, 1815708534
  %513 = add i32 %512, 1
  %514 = sub i32 %513, 1815708534
  %515 = add i32 %510, 1
  %516 = add i32 0, -222153113
  %517 = sub i32 %516, %508
  %518 = sub i32 %517, -222153113
  %519 = sub i32 0, %508
  %520 = add i32 %518, 1044547944
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 1044547944
  %523 = add i32 %518, 1
  %524 = add i32 0, 1506760781
  %525 = sub i32 %524, %508
  %526 = sub i32 %525, 1506760781
  %527 = sub i32 0, %508
  %528 = add i32 %526, 564727315
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 564727315
  %531 = add i32 %526, 1
  %532 = shl i32 %508, 1
  %533 = sub i32 0, 1
  %534 = add i32 %508, %533
  %535 = sub i32 %508, 1
  %536 = mul i32 %534, 1
  %537 = shl i32 %508, 1
  %538 = sub i32 0, %508
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %508, 1
  %543 = load volatile i32*, i32** %5
  store i32 %541, i32* %543, align 4
  store i32 669459677, i32* %26
  br label %545

; <label>:544:                                    ; preds = %27
  store i32 -326619115, i32* %26
  br label %545

; <label>:545:                                    ; preds = %544, %506, %489, %487, %483, %479, %473, %459, %451, %450, %435, %419, %416, %411, %410, %386, %370, %368, %359, %358, %315, %299, %294, %293, %265, %249, %246, %228, %201, %199, %196, %177, %162, %160, %152, %122, %119, %87, %71, %70, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s175945761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
