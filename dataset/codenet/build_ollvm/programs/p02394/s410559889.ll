; ModuleID = 'Project_CodeNet_C++1400/p02394/s410559889.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s410559889.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410559889.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
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
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %7)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %8)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %9)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %10)
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %4
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %10, align 4
  %23 = sub i32 %21, 964862789
  %24 = add i32 %23, %22
  %25 = add i32 %24, 964862789
  %26 = add nsw i32 %21, %22
  store i32 %25, i32* %3
  %27 = alloca i32
  store i32 -182759933, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %431
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -182759933, label %31
    i32 1867060616, label %36
    i32 -1069334847, label %37
    i32 847954991, label %38
    i32 1381170968, label %46
    i32 -1234114263, label %47
    i32 538009570, label %75
    i32 2080532399, label %91
    i32 -202805647, label %92
    i32 2082858534, label %101
    i32 13935494, label %102
    i32 379200531, label %118
    i32 -1952052699, label %134
    i32 885477634, label %135
    i32 -1679161282, label %144
    i32 -1038653870, label %145
    i32 -1153207600, label %146
    i32 -748500030, label %173
    i32 -300057291, label %204
    i32 539700742, label %207
    i32 -532564756, label %222
    i32 -1738498589, label %241
    i32 398138774, label %244
    i32 1592602271, label %249
    i32 403580082, label %253
    i32 -1760639957, label %281
    i32 -647728902, label %310
    i32 -280177769, label %311
    i32 570575873, label %338
    i32 -1504946264, label %355
    i32 158228482, label %356
    i32 1062026978, label %357
    i32 -1544332806, label %384
    i32 -1609975504, label %413
    i32 -1087845726, label %414
    i32 1890016575, label %415
    i32 -2111482047, label %416
    i32 -1569898633, label %417
    i32 -18596748, label %421
    i32 822448587, label %425
    i32 -23818115, label %427
    i32 -1555040433, label %429
  ]

; <label>:30:                                     ; preds = %28
  br label %431

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %4
  %33 = load volatile i32, i32* %3
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 1867060616, i32 -1069334847
  store i32 %35, i32* %27
  br label %431

; <label>:36:                                     ; preds = %28
  store i32 1, i32* %11, align 4
  store i32 847954991, i32* %27
  br label %431

; <label>:37:                                     ; preds = %28
  store i32 0, i32* %11, align 4
  store i32 847954991, i32* %27
  br label %431

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sub i32 0, %40
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, %40
  %44 = icmp sge i32 %42, 0
  %45 = select i1 %44, i32 1381170968, i32 -1234114263
  store i32 %45, i32* %27
  br label %431

; <label>:46:                                     ; preds = %28
  store i32 1, i32* %12, align 4
  store i32 -202805647, i32* %27
  br label %431

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1400744328
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1400744328
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 538009570, i32 1890016575
  store i32 %74, i32* %27
  br label %431

; <label>:75:                                     ; preds = %28
  store i32 0, i32* %12, align 4
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1074900780
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1074900780
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2080532399, i32 1890016575
  store i32 %90, i32* %27
  br label %431

; <label>:91:                                     ; preds = %28
  store i32 -202805647, i32* %27
  br label %431

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 %94, %96
  %98 = add nsw i32 %94, %95
  %99 = icmp sge i32 %93, %97
  %100 = select i1 %99, i32 2082858534, i32 13935494
  store i32 %100, i32* %27
  br label %431

; <label>:101:                                    ; preds = %28
  store i32 1, i32* %13, align 4
  store i32 885477634, i32* %27
  br label %431

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, 982812305
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 982812305
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 379200531, i32 -2111482047
  store i32 %117, i32* %27
  br label %431

; <label>:118:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 1848060401
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1848060401
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1952052699, i32 -2111482047
  store i32 %133, i32* %27
  br label %431

; <label>:134:                                    ; preds = %28
  store i32 885477634, i32* %27
  br label %431

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sub i32 %136, 798373115
  %139 = sub i32 %138, %137
  %140 = add i32 %139, 798373115
  %141 = sub nsw i32 %136, %137
  %142 = icmp sge i32 %140, 0
  %143 = select i1 %142, i32 -1679161282, i32 -1038653870
  store i32 %143, i32* %27
  br label %431

; <label>:144:                                    ; preds = %28
  store i32 1, i32* %14, align 4
  store i32 -1153207600, i32* %27
  br label %431

; <label>:145:                                    ; preds = %28
  store i32 0, i32* %14, align 4
  store i32 -1153207600, i32* %27
  br label %431

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -748500030, i32 -1569898633
  store i32 %172, i32* %27
  br label %431

; <label>:173:                                    ; preds = %28
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %174, %175
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, -1177021999
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1177021999
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -300057291, i32 -1569898633
  store i32 %203, i32* %27
  br label %431

; <label>:204:                                    ; preds = %28
  %205 = load volatile i1, i1* %2
  %206 = select i1 %205, i32 539700742, i32 1062026978
  store i32 %206, i32* %27
  br label %431

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -532564756, i32 -18596748
  store i32 %221, i32* %27
  br label %431

; <label>:222:                                    ; preds = %28
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %14, align 4
  %225 = icmp eq i32 %223, %224
  store i1 %225, i1* %1
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = add i32 %226, 442069318
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 442069318
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1738498589, i32 -18596748
  store i32 %240, i32* %27
  br label %431

; <label>:241:                                    ; preds = %28
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 398138774, i32 1062026978
  store i32 %243, i32* %27
  br label %431

; <label>:244:                                    ; preds = %28
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %13, align 4
  %247 = icmp eq i32 %245, %246
  %248 = select i1 %247, i32 1592602271, i32 -280177769
  store i32 %248, i32* %27
  br label %431

; <label>:249:                                    ; preds = %28
  %250 = load i32, i32* %11, align 4
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %251, i32 403580082, i32 -280177769
  store i32 %252, i32* %27
  br label %431

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = add i32 %254, 265921504
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 265921504
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1760639957, i32 822448587
  store i32 %280, i32* %27
  br label %431

; <label>:281:                                    ; preds = %28
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -59997446
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -59997446
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -647728902, i32 822448587
  store i32 %309, i32* %27
  br label %431

; <label>:310:                                    ; preds = %28
  store i32 158228482, i32* %27
  br label %431

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 570575873, i32 -23818115
  store i32 %337, i32* %27
  br label %431

; <label>:338:                                    ; preds = %28
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -1216634177
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1216634177
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1504946264, i32 -23818115
  store i32 %354, i32* %27
  br label %431

; <label>:355:                                    ; preds = %28
  store i32 158228482, i32* %27
  br label %431

; <label>:356:                                    ; preds = %28
  store i32 -1087845726, i32* %27
  br label %431

; <label>:357:                                    ; preds = %28
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1544332806, i32 -1555040433
  store i32 %383, i32* %27
  br label %431

; <label>:384:                                    ; preds = %28
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* @x.2
  %387 = load i32, i32* @y.3
  %388 = sub i32 %386, -439168362
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -439168362
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1609975504, i32 -1555040433
  store i32 %412, i32* %27
  br label %431

; <label>:413:                                    ; preds = %28
  store i32 -1087845726, i32* %27
  br label %431

; <label>:414:                                    ; preds = %28
  ret i32 0

; <label>:415:                                    ; preds = %28
  store i32 0, i32* %12, align 4
  store i32 538009570, i32* %27
  br label %431

; <label>:416:                                    ; preds = %28
  store i32 0, i32* %13, align 4
  store i32 379200531, i32* %27
  br label %431

; <label>:417:                                    ; preds = %28
  %418 = load i32, i32* %11, align 4
  %419 = load i32, i32* %12, align 4
  %420 = icmp eq i32 %418, %419
  store i32 -748500030, i32* %27
  br label %431

; <label>:421:                                    ; preds = %28
  %422 = load i32, i32* %13, align 4
  %423 = load i32, i32* %14, align 4
  %424 = icmp eq i32 %422, %423
  store i32 -532564756, i32* %27
  br label %431

; <label>:425:                                    ; preds = %28
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 -1760639957, i32* %27
  br label %431

; <label>:427:                                    ; preds = %28
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 570575873, i32* %27
  br label %431

; <label>:429:                                    ; preds = %28
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1544332806, i32* %27
  br label %431

; <label>:431:                                    ; preds = %429, %427, %425, %421, %417, %416, %415, %413, %384, %357, %356, %355, %338, %311, %310, %281, %253, %249, %244, %241, %222, %207, %204, %173, %146, %145, %144, %135, %134, %118, %102, %101, %92, %91, %75, %47, %46, %38, %37, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410559889.cpp() #0 section ".text.startup" {
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
