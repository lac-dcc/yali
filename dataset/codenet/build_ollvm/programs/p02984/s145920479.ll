; ModuleID = 'Project_CodeNet_C++1400/p02984/s145920479.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s145920479.cpp"
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
@a = global [100010 x i64] zeroinitializer, align 16
@x = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s145920479.cpp, i8* null }]
@x.1 = common global i32 0
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.2
  %12 = load i32, i32* @y.3
  %13 = add i32 %11, -1558771156
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1558771156
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -915476937, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %607
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -915476937, label %25
    i32 -399797089, label %45
    i32 1656560938, label %81
    i32 -1288400752, label %82
    i32 -1841506683, label %97
    i32 -1357379722, label %118
    i32 -974205820, label %121
    i32 757550224, label %144
    i32 864166830, label %152
    i32 -2040319939, label %179
    i32 -1994931258, label %196
    i32 -699060971, label %197
    i32 -331401191, label %204
    i32 -983198334, label %215
    i32 -339238827, label %223
    i32 -873790302, label %225
    i32 -1029741286, label %240
    i32 -129325616, label %273
    i32 1019078142, label %276
    i32 -2034266832, label %292
    i32 662242601, label %333
    i32 -1948976223, label %334
    i32 733709122, label %342
    i32 1330982648, label %369
    i32 -93819001, label %398
    i32 1179267013, label %399
    i32 -914486316, label %427
    i32 1916024713, label %460
    i32 -1627694091, label %463
    i32 1001279534, label %476
    i32 1516112679, label %484
    i32 -362345689, label %486
    i32 -460141457, label %494
    i32 -1015599805, label %500
    i32 -172165188, label %502
    i32 329702103, label %508
    i32 1066278420, label %599
    i32 670166754, label %601
  ]

; <label>:24:                                     ; preds = %22
  br label %607

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -399797089, i32 -362345689
  store i32 %44, i32* %21
  br label %607

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store i32* %47, i32** %8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7
  %49 = alloca i32, align 4
  store i32* %49, i32** %6
  %50 = alloca i32, align 4
  store i32* %50, i32** %5
  %51 = alloca i32, align 4
  store i32* %51, i32** %4
  store i32 0, i32* %46, align 4
  %52 = load volatile i32*, i32** %8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %7
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1656560938, i32 -362345689
  store i32 %80, i32* %21
  br label %607

; <label>:81:                                     ; preds = %22
  store i32 -1288400752, i32* %21
  br label %607

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1841506683, i32 -460141457
  store i32 %96, i32* %21
  br label %607

; <label>:97:                                     ; preds = %22
  %98 = load volatile i32*, i32** %7
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %8
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %99, %101
  store i1 %102, i1* %3
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -1088394122
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1088394122
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1357379722, i32 -460141457
  store i32 %117, i32* %21
  br label %607

; <label>:118:                                    ; preds = %22
  %119 = load volatile i1, i1* %3
  %120 = select i1 %119, i32 -974205820, i32 864166830
  store i32 %120, i32* %21
  br label %607

; <label>:121:                                    ; preds = %22
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %128)
  %130 = load volatile i32*, i32** %7
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  %141 = sub i64 0, %139
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, %139
  store i64 %142, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  store i32 757550224, i32* %21
  br label %607

; <label>:144:                                    ; preds = %22
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1027169503
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 1027169503
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %7
  store i32 %149, i32* %151, align 4
  store i32 -1288400752, i32* %21
  br label %607

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2040319939, i32 -1015599805
  store i32 %178, i32* %21
  br label %607

; <label>:179:                                    ; preds = %22
  %180 = load volatile i32*, i32** %6
  store i32 2, i32* %180, align 4
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 98484800
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 98484800
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1994931258, i32 -1015599805
  store i32 %195, i32* %21
  br label %607

; <label>:196:                                    ; preds = %22
  store i32 -699060971, i32* %21
  br label %607

; <label>:197:                                    ; preds = %22
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %8
  %201 = load i32, i32* %200, align 4
  %202 = icmp sle i32 %199, %201
  %203 = select i1 %202, i32 -331401191, i32 -339238827
  store i32 %203, i32* %21
  br label %607

; <label>:204:                                    ; preds = %22
  %205 = load volatile i32*, i32** %6
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = mul nsw i64 2, %209
  %211 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, %210
  store i64 %213, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @x, i64 0, i64 1), align 8
  store i32 -983198334, i32* %21
  br label %607

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32*, i32** %6
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, 998274493
  %219 = add i32 %218, 2
  %220 = sub i32 %219, 998274493
  %221 = add nsw i32 %217, 2
  %222 = load volatile i32*, i32** %6
  store i32 %220, i32* %222, align 4
  store i32 -699060971, i32* %21
  br label %607

; <label>:223:                                    ; preds = %22
  %224 = load volatile i32*, i32** %5
  store i32 2, i32* %224, align 4
  store i32 -873790302, i32* %21
  br label %607

; <label>:225:                                    ; preds = %22
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1029741286, i32 -172165188
  store i32 %239, i32* %21
  br label %607

; <label>:240:                                    ; preds = %22
  %241 = load volatile i32*, i32** %5
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %8
  %244 = load i32, i32* %243, align 4
  %245 = icmp sle i32 %242, %244
  store i1 %245, i1* %2
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = sub i32 %246, 545274581
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 545274581
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -129325616, i32 -172165188
  store i32 %272, i32* %21
  br label %607

; <label>:273:                                    ; preds = %22
  %274 = load volatile i1, i1* %2
  %275 = select i1 %274, i32 1019078142, i32 733709122
  store i32 %275, i32* %21
  br label %607

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, -1997619811
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1997619811
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -2034266832, i32 329702103
  store i32 %291, i32* %21
  br label %607

; <label>:292:                                    ; preds = %22
  %293 = load volatile i32*, i32** %5
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %294, -902254338
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -902254338
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = mul nsw i64 2, %301
  %303 = load volatile i32*, i32** %5
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %302, 4251629112188001632
  %312 = sub i64 %311, %310
  %313 = add i64 %312, 4251629112188001632
  %314 = sub nsw i64 %302, %310
  %315 = load volatile i32*, i32** %5
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %317
  store i64 %313, i64* %318, align 8
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 662242601, i32 329702103
  store i32 %332, i32* %21
  br label %607

; <label>:333:                                    ; preds = %22
  store i32 -1948976223, i32* %21
  br label %607

; <label>:334:                                    ; preds = %22
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %336, -1100440180
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1100440180
  %340 = add nsw i32 %336, 1
  %341 = load volatile i32*, i32** %5
  store i32 %339, i32* %341, align 4
  store i32 -873790302, i32* %21
  br label %607

; <label>:342:                                    ; preds = %22
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1330982648, i32 1066278420
  store i32 %368, i32* %21
  br label %607

; <label>:369:                                    ; preds = %22
  %370 = load volatile i32*, i32** %4
  store i32 0, i32* %370, align 4
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = add i32 %371, -955535384
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -955535384
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -93819001, i32 1066278420
  store i32 %397, i32* %21
  br label %607

; <label>:398:                                    ; preds = %22
  store i32 1179267013, i32* %21
  br label %607

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = add i32 %400, -958591860
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -958591860
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -914486316, i32 670166754
  store i32 %426, i32* %21
  br label %607

; <label>:427:                                    ; preds = %22
  %428 = load volatile i32*, i32** %4
  %429 = load i32, i32* %428, align 4
  %430 = load volatile i32*, i32** %8
  %431 = load i32, i32* %430, align 4
  %432 = icmp slt i32 %429, %431
  store i1 %432, i1* %1
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = add i32 %433, -694984434
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -694984434
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1916024713, i32 670166754
  store i32 %459, i32* %21
  br label %607

; <label>:460:                                    ; preds = %22
  %461 = load volatile i1, i1* %1
  %462 = select i1 %461, i32 -1627694091, i32 1516112679
  store i32 %462, i32* %21
  br label %607

; <label>:463:                                    ; preds = %22
  %464 = load volatile i32*, i32** %4
  %465 = load i32, i32* %464, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %470 = add nsw i32 %465, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %473)
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %474, i8 signext 32)
  store i32 1001279534, i32* %21
  br label %607

; <label>:476:                                    ; preds = %22
  %477 = load volatile i32*, i32** %4
  %478 = load i32, i32* %477, align 4
  %479 = sub i32 %478, -175147842
  %480 = add i32 %479, 1
  %481 = add i32 %480, -175147842
  %482 = add nsw i32 %478, 1
  %483 = load volatile i32*, i32** %4
  store i32 %481, i32* %483, align 4
  store i32 1179267013, i32* %21
  br label %607

; <label>:484:                                    ; preds = %22
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:486:                                    ; preds = %22
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  store i32 0, i32* %487, align 4
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %488)
  store i32 0, i32* %489, align 4
  store i32 -399797089, i32* %21
  br label %607

; <label>:494:                                    ; preds = %22
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = load volatile i32*, i32** %8
  %498 = load i32, i32* %497, align 4
  %499 = icmp slt i32 %496, %498
  store i32 -1841506683, i32* %21
  br label %607

; <label>:500:                                    ; preds = %22
  %501 = load volatile i32*, i32** %6
  store i32 2, i32* %501, align 4
  store i32 -2040319939, i32* %21
  br label %607

; <label>:502:                                    ; preds = %22
  %503 = load volatile i32*, i32** %5
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %8
  %506 = load i32, i32* %505, align 4
  %507 = icmp sle i32 %504, %506
  store i32 -1029741286, i32* %21
  br label %607

; <label>:508:                                    ; preds = %22
  %509 = load volatile i32*, i32** %5
  %510 = load i32, i32* %509, align 4
  %511 = add i32 0, 1082688587
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1082688587
  %514 = sub i32 0, %510
  %515 = sub i32 %513, 450804835
  %516 = add i32 %515, 1
  %517 = add i32 %516, 450804835
  %518 = add i32 %513, 1
  %519 = add i32 %510, -845435929
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -845435929
  %522 = sub i32 %510, 1
  %523 = mul i32 %521, 1
  %524 = shl i32 %510, 1
  %525 = shl i32 %510, 1
  %526 = shl i32 %510, 1
  %527 = sub i32 0, 1
  %528 = add i32 %510, %527
  %529 = sub nsw i32 %510, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %530
  %532 = load i64, i64* %531, align 8
  %533 = shl i64 2, %532
  %534 = sub i64 0, %532
  %535 = add i64 2, %534
  %536 = sub i64 2, %532
  %537 = mul i64 %535, %532
  %538 = mul nsw i64 2, %532
  %539 = load volatile i32*, i32** %5
  %540 = load i32, i32* %539, align 4
  %541 = add i32 0, 598412544
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, 598412544
  %544 = sub i32 0, %540
  %545 = sub i32 %543, 1930955530
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1930955530
  %548 = add i32 %543, 1
  %549 = add i32 0, 159352016
  %550 = sub i32 %549, %540
  %551 = sub i32 %550, 159352016
  %552 = sub i32 0, %540
  %553 = add i32 %551, 590844007
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 590844007
  %556 = add i32 %551, 1
  %557 = sub i32 %540, 1762518651
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1762518651
  %560 = sub i32 %540, 1
  %561 = mul i32 %559, 1
  %562 = shl i32 %540, 1
  %563 = sub i32 0, 1
  %564 = add i32 %540, %563
  %565 = sub nsw i32 %540, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %566
  %568 = load i64, i64* %567, align 8
  %569 = sub i64 0, %538
  %570 = add i64 0, %569
  %571 = sub i64 0, %538
  %572 = sub i64 %570, -2887276985202686313
  %573 = add i64 %572, %568
  %574 = add i64 %573, -2887276985202686313
  %575 = add i64 %570, %568
  %576 = add i64 %538, -7095434608060368381
  %577 = sub i64 %576, %568
  %578 = sub i64 %577, -7095434608060368381
  %579 = sub i64 %538, %568
  %580 = mul i64 %578, %568
  %581 = sub i64 0, %538
  %582 = add i64 0, %581
  %583 = sub i64 0, %538
  %584 = add i64 %582, -2546317366218504595
  %585 = add i64 %584, %568
  %586 = sub i64 %585, -2546317366218504595
  %587 = add i64 %582, %568
  %588 = shl i64 %538, %568
  %589 = shl i64 %538, %568
  %590 = shl i64 %538, %568
  %591 = add i64 %538, 5648473928702225966
  %592 = sub i64 %591, %568
  %593 = sub i64 %592, 5648473928702225966
  %594 = sub nsw i64 %538, %568
  %595 = load volatile i32*, i32** %5
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %597
  store i64 %593, i64* %598, align 8
  store i32 -2034266832, i32* %21
  br label %607

; <label>:599:                                    ; preds = %22
  %600 = load volatile i32*, i32** %4
  store i32 0, i32* %600, align 4
  store i32 1330982648, i32* %21
  br label %607

; <label>:601:                                    ; preds = %22
  %602 = load volatile i32*, i32** %4
  %603 = load i32, i32* %602, align 4
  %604 = load volatile i32*, i32** %8
  %605 = load i32, i32* %604, align 4
  %606 = icmp slt i32 %603, %605
  store i32 -914486316, i32* %21
  br label %607

; <label>:607:                                    ; preds = %601, %599, %508, %502, %500, %494, %486, %476, %463, %460, %427, %399, %398, %369, %342, %334, %333, %292, %276, %273, %240, %225, %223, %215, %204, %197, %196, %179, %152, %144, %121, %118, %97, %82, %81, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s145920479.cpp() #0 section ".text.startup" {
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
