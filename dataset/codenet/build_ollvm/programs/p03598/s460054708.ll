; ModuleID = 'Project_CodeNet_C++1400/p03598/s460054708.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s460054708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460054708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [100 x i32]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 514334607
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 514334607
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1795377425, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %522
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1795377425, label %25
    i32 -526659893, label %33
    i32 -690198029, label %61
    i32 1157881362, label %62
    i32 625129817, label %78
    i32 -309044889, label %99
    i32 -1719355437, label %102
    i32 -525783183, label %117
    i32 239254329, label %139
    i32 -904539729, label %140
    i32 -907100366, label %156
    i32 1997960799, label %179
    i32 -1592718211, label %180
    i32 1388598055, label %183
    i32 675089601, label %198
    i32 753700755, label %230
    i32 -635154463, label %233
    i32 235883760, label %254
    i32 -1016603006, label %269
    i32 50461966, label %311
    i32 645507508, label %312
    i32 -2034490981, label %333
    i32 -1825541429, label %360
    i32 -1052497188, label %388
    i32 -544590305, label %389
    i32 -1849735360, label %397
    i32 -575489722, label %402
    i32 -747070111, label %412
    i32 1011521256, label %418
    i32 1005467037, label %425
    i32 -1369505640, label %454
    i32 -2036064652, label %460
    i32 751864898, label %521
  ]

; <label>:24:                                     ; preds = %22
  br label %522

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -526659893, i32 -575489722
  store i32 %32, i32* %21
  br label %522

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca [100 x i32], align 16
  store [100 x i32]* %37, [100 x i32]** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  %41 = load volatile i32*, i32** %8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %7
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %5
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 1489046309
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1489046309
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -690198029, i32 -575489722
  store i32 %60, i32* %21
  br label %522

; <label>:61:                                     ; preds = %22
  store i32 1157881362, i32* %21
  br label %522

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1858484720
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1858484720
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 625129817, i32 -747070111
  store i32 %77, i32* %21
  br label %522

; <label>:78:                                     ; preds = %22
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = load volatile i32*, i32** %8
  %82 = load i32, i32* %81, align 4
  %83 = icmp slt i32 %80, %82
  store i1 %83, i1* %2
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 465793769
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 465793769
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -309044889, i32 -747070111
  store i32 %98, i32* %21
  br label %522

; <label>:99:                                     ; preds = %22
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -1719355437, i32 -1592718211
  store i32 %101, i32* %21
  br label %522

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -525783183, i32 1011521256
  store i32 %116, i32* %21
  br label %522

; <label>:117:                                    ; preds = %22
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load volatile [100 x i32]*, [100 x i32]** %6
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %120
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %122)
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 899215335
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 899215335
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 239254329, i32 1011521256
  store i32 %138, i32* %21
  br label %522

; <label>:139:                                    ; preds = %22
  store i32 -904539729, i32* %21
  br label %522

; <label>:140:                                    ; preds = %22
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, 1741560861
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1741560861
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -907100366, i32 1005467037
  store i32 %155, i32* %21
  br label %522

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %5
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 1692123751
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1692123751
  %162 = add nsw i32 %158, 1
  %163 = load volatile i32*, i32** %5
  store i32 %161, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -2008473109
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -2008473109
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1997960799, i32 1005467037
  store i32 %178, i32* %21
  br label %522

; <label>:179:                                    ; preds = %22
  store i32 1157881362, i32* %21
  br label %522

; <label>:180:                                    ; preds = %22
  %181 = load volatile i32*, i32** %4
  store i32 0, i32* %181, align 4
  %182 = load volatile i32*, i32** %3
  store i32 0, i32* %182, align 4
  store i32 1388598055, i32* %21
  br label %522

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 675089601, i32 -1369505640
  store i32 %197, i32* %21
  br label %522

; <label>:198:                                    ; preds = %22
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %8
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %200, %202
  store i1 %203, i1* %1
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 753700755, i32 -1369505640
  store i32 %229, i32* %21
  br label %522

; <label>:230:                                    ; preds = %22
  %231 = load volatile i1, i1* %1
  %232 = select i1 %231, i32 -635154463, i32 -1849735360
  store i32 %232, i32* %21
  br label %522

; <label>:233:                                    ; preds = %22
  %234 = load volatile i32*, i32** %3
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = load volatile [100 x i32]*, [100 x i32]** %6
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %236
  %239 = load i32, i32* %238, align 4
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = load volatile i32*, i32** %3
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = load volatile [100 x i32]*, [100 x i32]** %6
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %241, %248
  %250 = sub nsw i32 %241, %247
  %251 = call i32 @abs(i32 %249) #6
  %252 = icmp slt i32 %239, %251
  %253 = select i1 %252, i32 235883760, i32 645507508
  store i32 %253, i32* %21
  br label %522

; <label>:254:                                    ; preds = %22
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1016603006, i32 -2036064652
  store i32 %268, i32* %21
  br label %522

; <label>:269:                                    ; preds = %22
  %270 = load volatile i32*, i32** %3
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile [100 x i32]*, [100 x i32]** %6
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %272
  %275 = load i32, i32* %274, align 4
  %276 = mul nsw i32 %275, 2
  %277 = load volatile i32*, i32** %4
  %278 = load i32, i32* %277, align 4
  %279 = add i32 %278, -480971027
  %280 = add i32 %279, %276
  %281 = sub i32 %280, -480971027
  %282 = add nsw i32 %278, %276
  %283 = load volatile i32*, i32** %4
  store i32 %281, i32* %283, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 824740783
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 824740783
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 50461966, i32 -2036064652
  store i32 %310, i32* %21
  br label %522

; <label>:311:                                    ; preds = %22
  store i32 -2034490981, i32* %21
  br label %522

; <label>:312:                                    ; preds = %22
  %313 = load volatile i32*, i32** %7
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %3
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile [100 x i32]*, [100 x i32]** %6
  %319 = getelementptr inbounds [100 x i32], [100 x i32]* %318, i64 0, i64 %317
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %314, 858637935
  %322 = sub i32 %321, %320
  %323 = sub i32 %322, 858637935
  %324 = sub nsw i32 %314, %320
  %325 = call i32 @abs(i32 %323) #6
  %326 = mul nsw i32 %325, 2
  %327 = load volatile i32*, i32** %4
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %326
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, %326
  %332 = load volatile i32*, i32** %4
  store i32 %330, i32* %332, align 4
  store i32 -2034490981, i32* %21
  br label %522

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1825541429, i32 751864898
  store i32 %359, i32* %21
  br label %522

; <label>:360:                                    ; preds = %22
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1037030063
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1037030063
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1052497188, i32 751864898
  store i32 %387, i32* %21
  br label %522

; <label>:388:                                    ; preds = %22
  store i32 -544590305, i32* %21
  br label %522

; <label>:389:                                    ; preds = %22
  %390 = load volatile i32*, i32** %3
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, -1022005859
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1022005859
  %395 = add nsw i32 %391, 1
  %396 = load volatile i32*, i32** %3
  store i32 %394, i32* %396, align 4
  store i32 1388598055, i32* %21
  br label %522

; <label>:397:                                    ; preds = %22
  %398 = load volatile i32*, i32** %4
  %399 = load i32, i32* %398, align 4
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %399)
  %401 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %400, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:402:                                    ; preds = %22
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca [100 x i32], align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  store i32 0, i32* %403, align 4
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %404)
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %410, i32* dereferenceable(4) %405)
  store i32 0, i32* %407, align 4
  store i32 -526659893, i32* %21
  br label %522

; <label>:412:                                    ; preds = %22
  %413 = load volatile i32*, i32** %5
  %414 = load i32, i32* %413, align 4
  %415 = load volatile i32*, i32** %8
  %416 = load i32, i32* %415, align 4
  %417 = icmp slt i32 %414, %416
  store i32 625129817, i32* %21
  br label %522

; <label>:418:                                    ; preds = %22
  %419 = load volatile i32*, i32** %5
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile [100 x i32]*, [100 x i32]** %6
  %423 = getelementptr inbounds [100 x i32], [100 x i32]* %422, i64 0, i64 %421
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %423)
  store i32 -525783183, i32* %21
  br label %522

; <label>:425:                                    ; preds = %22
  %426 = load volatile i32*, i32** %5
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = shl i32 %427, 1
  %431 = add i32 0, 1806011827
  %432 = sub i32 %431, %427
  %433 = sub i32 %432, 1806011827
  %434 = sub i32 0, %427
  %435 = sub i32 %433, 1226398070
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1226398070
  %438 = add i32 %433, 1
  %439 = sub i32 0, -1594950245
  %440 = sub i32 %439, %427
  %441 = add i32 %440, -1594950245
  %442 = sub i32 0, %427
  %443 = sub i32 0, %441
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %447 = add i32 %441, 1
  %448 = sub i32 0, %427
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %427, 1
  %453 = load volatile i32*, i32** %5
  store i32 %451, i32* %453, align 4
  store i32 -907100366, i32* %21
  br label %522

; <label>:454:                                    ; preds = %22
  %455 = load volatile i32*, i32** %3
  %456 = load i32, i32* %455, align 4
  %457 = load volatile i32*, i32** %8
  %458 = load i32, i32* %457, align 4
  %459 = icmp slt i32 %456, %458
  store i32 675089601, i32* %21
  br label %522

; <label>:460:                                    ; preds = %22
  %461 = load volatile i32*, i32** %3
  %462 = load i32, i32* %461, align 4
  %463 = sext i32 %462 to i64
  %464 = load volatile [100 x i32]*, [100 x i32]** %6
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %464, i64 0, i64 %463
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %466, -2042425099
  %468 = sub i32 %467, 2
  %469 = sub i32 %468, -2042425099
  %470 = sub i32 %466, 2
  %471 = mul i32 %469, 2
  %472 = shl i32 %466, 2
  %473 = add i32 0, -1437885030
  %474 = sub i32 %473, %466
  %475 = sub i32 %474, -1437885030
  %476 = sub i32 0, %466
  %477 = sub i32 0, 2
  %478 = sub i32 %475, %477
  %479 = add i32 %475, 2
  %480 = mul nsw i32 %466, 2
  %481 = load volatile i32*, i32** %4
  %482 = load i32, i32* %481, align 4
  %483 = shl i32 %482, %480
  %484 = add i32 %482, 1879386236
  %485 = sub i32 %484, %480
  %486 = sub i32 %485, 1879386236
  %487 = sub i32 %482, %480
  %488 = mul i32 %486, %480
  %489 = shl i32 %482, %480
  %490 = add i32 %482, 203798087
  %491 = sub i32 %490, %480
  %492 = sub i32 %491, 203798087
  %493 = sub i32 %482, %480
  %494 = mul i32 %492, %480
  %495 = shl i32 %482, %480
  %496 = sub i32 0, 377355351
  %497 = sub i32 %496, %482
  %498 = add i32 %497, 377355351
  %499 = sub i32 0, %482
  %500 = add i32 %498, 80578634
  %501 = add i32 %500, %480
  %502 = sub i32 %501, 80578634
  %503 = add i32 %498, %480
  %504 = sub i32 0, -2014878343
  %505 = sub i32 %504, %482
  %506 = add i32 %505, -2014878343
  %507 = sub i32 0, %482
  %508 = sub i32 0, %480
  %509 = sub i32 %506, %508
  %510 = add i32 %506, %480
  %511 = sub i32 %482, 1798405334
  %512 = sub i32 %511, %480
  %513 = add i32 %512, 1798405334
  %514 = sub i32 %482, %480
  %515 = mul i32 %513, %480
  %516 = add i32 %482, 1787566622
  %517 = add i32 %516, %480
  %518 = sub i32 %517, 1787566622
  %519 = add nsw i32 %482, %480
  %520 = load volatile i32*, i32** %4
  store i32 %518, i32* %520, align 4
  store i32 -1016603006, i32* %21
  br label %522

; <label>:521:                                    ; preds = %22
  store i32 -1825541429, i32* %21
  br label %522

; <label>:522:                                    ; preds = %521, %460, %454, %425, %418, %412, %402, %389, %388, %360, %333, %312, %311, %269, %254, %233, %230, %198, %183, %180, %179, %156, %140, %139, %117, %102, %99, %78, %62, %61, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460054708.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
