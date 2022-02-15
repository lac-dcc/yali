; ModuleID = 'Project_CodeNet_C++1400/p03466/s791191081.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s791191081.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791191081.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 566957264
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 566957264
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1029757157, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %1081
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1029757157, label %34
    i32 -1732161324, label %54
    i32 1975211584, label %99
    i32 1024468367, label %100
    i32 -1862910789, label %127
    i32 1629955574, label %163
    i32 -363593401, label %166
    i32 825114563, label %205
    i32 -2088946318, label %212
    i32 -1107994101, label %282
    i32 345207885, label %291
    i32 -1564039665, label %305
    i32 723262857, label %313
    i32 165647995, label %320
    i32 -481448211, label %321
    i32 134378345, label %379
    i32 655157578, label %384
    i32 -1359092586, label %392
    i32 1300682734, label %419
    i32 169183661, label %461
    i32 -1358619507, label %462
    i32 -1007103375, label %490
    i32 -601148972, label %513
    i32 1213611215, label %516
    i32 188303160, label %529
    i32 -2106728898, label %545
    i32 325481884, label %579
    i32 -172671440, label %580
    i32 -972848332, label %594
    i32 -704541947, label %621
    i32 1777395301, label %642
    i32 -859569648, label %645
    i32 374280383, label %661
    i32 -187339872, label %696
    i32 -82612873, label %697
    i32 -927328738, label %704
    i32 -1686310309, label %720
    i32 2073584601, label %749
    i32 536038904, label %750
    i32 1149626044, label %766
    i32 1850024478, label %782
    i32 -2082217255, label %783
    i32 -1672345722, label %800
    i32 1932697064, label %829
    i32 1609832442, label %938
    i32 -1200196952, label %946
    i32 -939679344, label %968
    i32 757064236, label %974
    i32 2000198778, label %1078
    i32 99679857, label %1080
  ]

; <label>:33:                                     ; preds = %31
  br label %1081

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %19
  %36 = load volatile i1, i1* %18
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1732161324, i32 -2082217255
  store i32 %53, i32* %30
  br label %1081

; <label>:54:                                     ; preds = %31
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %17
  %57 = alloca i32, align 4
  store i32* %57, i32** %16
  %58 = alloca i32, align 4
  store i32* %58, i32** %15
  %59 = alloca i32, align 4
  store i32* %59, i32** %14
  %60 = alloca i32, align 4
  store i32* %60, i32** %13
  %61 = alloca i32, align 4
  store i32* %61, i32** %12
  %62 = alloca i32, align 4
  store i32* %62, i32** %11
  %63 = alloca i32, align 4
  store i32* %63, i32** %10
  %64 = alloca i32, align 4
  store i32* %64, i32** %9
  %65 = alloca i32, align 4
  store i32* %65, i32** %8
  %66 = alloca i32, align 4
  store i32* %66, i32** %7
  %67 = alloca i32, align 4
  store i32* %67, i32** %6
  %68 = alloca i32, align 4
  store i32* %68, i32** %5
  %69 = alloca i32, align 4
  store i32* %69, i32** %4
  store i32 0, i32* %55, align 4
  %70 = load volatile i32*, i32** %17
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -574055161
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -574055161
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1975211584, i32 -2082217255
  store i32 %98, i32* %30
  br label %1081

; <label>:99:                                     ; preds = %31
  store i32 1024468367, i32* %30
  br label %1081

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1862910789, i32 -1672345722
  store i32 %126, i32* %30
  br label %1081

; <label>:127:                                    ; preds = %31
  %128 = load volatile i32*, i32** %17
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, -1
  %135 = load volatile i32*, i32** %17
  store i32 %133, i32* %135, align 4
  %136 = icmp ne i32 %129, 0
  store i1 %136, i1* %3
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1629955574, i32 -1672345722
  store i32 %162, i32* %30
  br label %1081

; <label>:163:                                    ; preds = %31
  %164 = load volatile i1, i1* %3
  %165 = select i1 %164, i32 -363593401, i32 536038904
  store i32 %165, i32* %30
  br label %1081

; <label>:166:                                    ; preds = %31
  %167 = call i32 @_Z2giv()
  %168 = load volatile i32*, i32** %16
  store i32 %167, i32* %168, align 4
  %169 = call i32 @_Z2giv()
  %170 = load volatile i32*, i32** %15
  store i32 %169, i32* %170, align 4
  %171 = call i32 @_Z2giv()
  %172 = load volatile i32*, i32** %14
  store i32 %171, i32* %172, align 4
  %173 = call i32 @_Z2giv()
  %174 = load volatile i32*, i32** %13
  store i32 %173, i32* %174, align 4
  %175 = load volatile i32*, i32** %16
  %176 = load volatile i32*, i32** %15
  %177 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %175, i32* dereferenceable(4) %176)
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -1614128938
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1614128938
  %182 = sub nsw i32 %178, 1
  %183 = load volatile i32*, i32** %16
  %184 = load volatile i32*, i32** %15
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %183, i32* dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sdiv i32 %181, %188
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  %194 = load volatile i32*, i32** %12
  store i32 %192, i32* %194, align 4
  %195 = load volatile i32*, i32** %11
  store i32 1, i32* %195, align 4
  %196 = load volatile i32*, i32** %16
  %197 = load i32, i32* %196, align 4
  %198 = load volatile i32*, i32** %15
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %197, -141651167
  %201 = add i32 %200, %199
  %202 = add i32 %201, -141651167
  %203 = add nsw i32 %197, %199
  %204 = load volatile i32*, i32** %10
  store i32 %202, i32* %204, align 4
  store i32 825114563, i32* %30
  br label %1081

; <label>:205:                                    ; preds = %31
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = load volatile i32*, i32** %10
  %209 = load i32, i32* %208, align 4
  %210 = icmp sle i32 %207, %209
  %211 = select i1 %210, i32 -2088946318, i32 -481448211
  store i32 %211, i32* %30
  br label %1081

; <label>:212:                                    ; preds = %31
  %213 = load volatile i32*, i32** %11
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %10
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %214, -210398538
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -210398538
  %220 = add nsw i32 %214, %216
  %221 = ashr i32 %219, 1
  %222 = load volatile i32*, i32** %7
  store i32 %221, i32* %222, align 4
  %223 = load volatile i32*, i32** %16
  %224 = load i32, i32* %223, align 4
  %225 = load volatile i32*, i32** %7
  %226 = load i32, i32* %225, align 4
  %227 = load volatile i32*, i32** %12
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sdiv i32 %226, %232
  %235 = load volatile i32*, i32** %12
  %236 = load i32, i32* %235, align 4
  %237 = mul nsw i32 %234, %236
  %238 = sub i32 %224, 1048630765
  %239 = sub i32 %238, %237
  %240 = add i32 %239, 1048630765
  %241 = sub nsw i32 %224, %237
  %242 = load volatile i32*, i32** %7
  %243 = load i32, i32* %242, align 4
  %244 = load volatile i32*, i32** %12
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 885885069
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 885885069
  %249 = add nsw i32 %245, 1
  %250 = srem i32 %243, %248
  %251 = sub i32 %240, 669550492
  %252 = sub i32 %251, %250
  %253 = add i32 %252, 669550492
  %254 = sub nsw i32 %240, %250
  %255 = load volatile i32*, i32** %9
  store i32 %253, i32* %255, align 4
  %256 = load volatile i32*, i32** %15
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %7
  %259 = load i32, i32* %258, align 4
  %260 = load volatile i32*, i32** %12
  %261 = load i32, i32* %260, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sdiv i32 %259, %265
  %268 = sub i32 0, %267
  %269 = add i32 %257, %268
  %270 = sub nsw i32 %257, %267
  %271 = load volatile i32*, i32** %8
  store i32 %269, i32* %271, align 4
  %272 = load volatile i32*, i32** %7
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %12
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  %279 = srem i32 %273, %277
  %280 = icmp ne i32 %279, 0
  %281 = select i1 %280, i32 -1107994101, i32 345207885
  store i32 %281, i32* %30
  br label %1081

; <label>:282:                                    ; preds = %31
  %283 = load volatile i32*, i32** %9
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %289 = add nsw i32 %284, 1
  %290 = load volatile i32*, i32** %9
  store i32 %288, i32* %290, align 4
  store i32 345207885, i32* %30
  br label %1081

; <label>:291:                                    ; preds = %31
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 1, %294
  %296 = load volatile i32*, i32** %12
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = mul nsw i64 %295, %298
  %300 = load volatile i32*, i32** %8
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp sge i64 %299, %302
  %304 = select i1 %303, i32 -1564039665, i32 723262857
  store i32 %304, i32* %30
  br label %1081

; <label>:305:                                    ; preds = %31
  %306 = load volatile i32*, i32** %7
  %307 = load i32, i32* %306, align 4
  %308 = sub i32 %307, 1907895295
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1907895295
  %311 = add nsw i32 %307, 1
  %312 = load volatile i32*, i32** %11
  store i32 %310, i32* %312, align 4
  store i32 165647995, i32* %30
  br label %1081

; <label>:313:                                    ; preds = %31
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  %319 = load volatile i32*, i32** %10
  store i32 %317, i32* %319, align 4
  store i32 165647995, i32* %30
  br label %1081

; <label>:320:                                    ; preds = %31
  store i32 825114563, i32* %30
  br label %1081

; <label>:321:                                    ; preds = %31
  %322 = load volatile i32*, i32** %16
  %323 = load i32, i32* %322, align 4
  %324 = load volatile i32*, i32** %10
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %12
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, -194981281
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -194981281
  %331 = add nsw i32 %327, 1
  %332 = sdiv i32 %325, %330
  %333 = load volatile i32*, i32** %12
  %334 = load i32, i32* %333, align 4
  %335 = mul nsw i32 %332, %334
  %336 = add i32 %323, 893460799
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 893460799
  %339 = sub nsw i32 %323, %335
  %340 = load volatile i32*, i32** %10
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %12
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  %347 = srem i32 %341, %345
  %348 = sub i32 %338, 1319699604
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1319699604
  %351 = sub nsw i32 %338, %347
  %352 = load volatile i32*, i32** %9
  store i32 %350, i32* %352, align 4
  %353 = load volatile i32*, i32** %15
  %354 = load i32, i32* %353, align 4
  %355 = load volatile i32*, i32** %10
  %356 = load i32, i32* %355, align 4
  %357 = load volatile i32*, i32** %12
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 1
  %362 = sdiv i32 %356, %360
  %363 = sub i32 %354, -481371868
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -481371868
  %366 = sub nsw i32 %354, %362
  %367 = load volatile i32*, i32** %8
  store i32 %365, i32* %367, align 4
  %368 = load volatile i32*, i32** %10
  %369 = load i32, i32* %368, align 4
  %370 = load volatile i32*, i32** %12
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 %371, -1707391115
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1707391115
  %375 = add nsw i32 %371, 1
  %376 = srem i32 %369, %374
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 655157578, i32 134378345
  store i32 %378, i32* %30
  br label %1081

; <label>:379:                                    ; preds = %31
  %380 = load volatile i32*, i32** %10
  %381 = load i32, i32* %380, align 4
  %382 = icmp ne i32 %381, 0
  %383 = select i1 %382, i32 -1359092586, i32 655157578
  store i32 %383, i32* %30
  br label %1081

; <label>:384:                                    ; preds = %31
  %385 = load volatile i32*, i32** %9
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %386, -919687584
  %388 = add i32 %387, 1
  %389 = add i32 %388, -919687584
  %390 = add nsw i32 %386, 1
  %391 = load volatile i32*, i32** %9
  store i32 %389, i32* %391, align 4
  store i32 -1359092586, i32* %30
  br label %1081

; <label>:392:                                    ; preds = %31
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1300682734, i32 1932697064
  store i32 %418, i32* %30
  br label %1081

; <label>:419:                                    ; preds = %31
  %420 = load volatile i32*, i32** %10
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %8
  %423 = load i32, i32* %422, align 4
  %424 = sub i32 0, %421
  %425 = sub i32 0, %423
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %428 = add nsw i32 %421, %423
  %429 = sext i32 %427 to i64
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = mul nsw i64 1, %432
  %434 = load volatile i32*, i32** %12
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %433, %436
  %438 = sub i64 0, %437
  %439 = add i64 %429, %438
  %440 = sub nsw i64 %429, %437
  %441 = trunc i64 %439 to i32
  %442 = load volatile i32*, i32** %11
  store i32 %441, i32* %442, align 4
  %443 = load volatile i32*, i32** %14
  %444 = load i32, i32* %443, align 4
  %445 = load volatile i32*, i32** %6
  store i32 %444, i32* %445, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, 1953999918
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 1953999918
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 169183661, i32 1932697064
  store i32 %460, i32* %30
  br label %1081

; <label>:461:                                    ; preds = %31
  store i32 -1358619507, i32* %30
  br label %1081

; <label>:462:                                    ; preds = %31
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -619242451
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -619242451
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1007103375, i32 1609832442
  store i32 %489, i32* %30
  br label %1081

; <label>:490:                                    ; preds = %31
  %491 = load volatile i32*, i32** %6
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %13
  %494 = load volatile i32*, i32** %10
  %495 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %494, i32* dereferenceable(4) %493)
  %496 = load i32, i32* %495, align 4
  %497 = icmp sle i32 %492, %496
  store i1 %497, i1* %2
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, -592367516
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -592367516
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -601148972, i32 1609832442
  store i32 %512, i32* %30
  br label %1081

; <label>:513:                                    ; preds = %31
  %514 = load volatile i1, i1* %2
  %515 = select i1 %514, i32 1213611215, i32 -172671440
  store i32 %515, i32* %30
  br label %1081

; <label>:516:                                    ; preds = %31
  %517 = load volatile i32*, i32** %6
  %518 = load i32, i32* %517, align 4
  %519 = load volatile i32*, i32** %12
  %520 = load i32, i32* %519, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %523 = add nsw i32 %520, 1
  %524 = srem i32 %518, %522
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i8 65, i8 66
  %527 = sext i8 %526 to i32
  %528 = call i32 @putchar(i32 %527)
  store i32 188303160, i32* %30
  br label %1081

; <label>:529:                                    ; preds = %31
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, 1159291026
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1159291026
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -2106728898, i32 -1200196952
  store i32 %544, i32* %30
  br label %1081

; <label>:545:                                    ; preds = %31
  %546 = load volatile i32*, i32** %6
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  %551 = load volatile i32*, i32** %6
  store i32 %549, i32* %551, align 4
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = add i32 %552, -1212096828
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1212096828
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 325481884, i32 -1200196952
  store i32 %578, i32* %30
  br label %1081

; <label>:579:                                    ; preds = %31
  store i32 -1358619507, i32* %30
  br label %1081

; <label>:580:                                    ; preds = %31
  %581 = load volatile i32*, i32** %10
  %582 = load i32, i32* %581, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %587 = add nsw i32 %582, 1
  %588 = load volatile i32*, i32** %4
  store i32 %586, i32* %588, align 4
  %589 = load volatile i32*, i32** %14
  %590 = load volatile i32*, i32** %4
  %591 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %589, i32* dereferenceable(4) %590)
  %592 = load i32, i32* %591, align 4
  %593 = load volatile i32*, i32** %5
  store i32 %592, i32* %593, align 4
  store i32 -972848332, i32* %30
  br label %1081

; <label>:594:                                    ; preds = %31
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -704541947, i32 -939679344
  store i32 %620, i32* %30
  br label %1081

; <label>:621:                                    ; preds = %31
  %622 = load volatile i32*, i32** %5
  %623 = load i32, i32* %622, align 4
  %624 = load volatile i32*, i32** %13
  %625 = load i32, i32* %624, align 4
  %626 = icmp sle i32 %623, %625
  store i1 %626, i1* %1
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, -613875031
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -613875031
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1777395301, i32 -939679344
  store i32 %641, i32* %30
  br label %1081

; <label>:642:                                    ; preds = %31
  %643 = load volatile i1, i1* %1
  %644 = select i1 %643, i32 -859569648, i32 -927328738
  store i32 %644, i32* %30
  br label %1081

; <label>:645:                                    ; preds = %31
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 285800394
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 285800394
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 374280383, i32 757064236
  store i32 %660, i32* %30
  br label %1081

; <label>:661:                                    ; preds = %31
  %662 = load volatile i32*, i32** %5
  %663 = load i32, i32* %662, align 4
  %664 = load volatile i32*, i32** %11
  %665 = load i32, i32* %664, align 4
  %666 = add i32 %663, 1872420465
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1872420465
  %669 = sub nsw i32 %663, %665
  %670 = load volatile i32*, i32** %12
  %671 = load i32, i32* %670, align 4
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %676 = add nsw i32 %671, 1
  %677 = srem i32 %668, %675
  %678 = icmp ne i32 %677, 0
  %679 = select i1 %678, i8 66, i8 65
  %680 = sext i8 %679 to i32
  %681 = call i32 @putchar(i32 %680)
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -187339872, i32 757064236
  store i32 %695, i32* %30
  br label %1081

; <label>:696:                                    ; preds = %31
  store i32 -82612873, i32* %30
  br label %1081

; <label>:697:                                    ; preds = %31
  %698 = load volatile i32*, i32** %5
  %699 = load i32, i32* %698, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %702 = add nsw i32 %699, 1
  %703 = load volatile i32*, i32** %5
  store i32 %701, i32* %703, align 4
  store i32 -972848332, i32* %30
  br label %1081

; <label>:704:                                    ; preds = %31
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = sub i32 %705, -698106203
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -698106203
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -1686310309, i32 2000198778
  store i32 %719, i32* %30
  br label %1081

; <label>:720:                                    ; preds = %31
  %721 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, 265568120
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 265568120
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = xor i1 %730, true
  %733 = xor i1 %731, true
  %734 = xor i1 false, true
  %735 = and i1 %732, false
  %736 = and i1 %730, %734
  %737 = and i1 %733, false
  %738 = and i1 %731, %734
  %739 = or i1 %735, %736
  %740 = or i1 %737, %738
  %741 = xor i1 %739, %740
  %742 = or i1 %732, %733
  %743 = xor i1 %742, true
  %744 = or i1 false, %734
  %745 = and i1 %743, %744
  %746 = or i1 %741, %745
  %747 = or i1 %730, %731
  %748 = select i1 %746, i32 2073584601, i32 2000198778
  store i32 %748, i32* %30
  br label %1081

; <label>:749:                                    ; preds = %31
  store i32 1024468367, i32* %30
  br label %1081

; <label>:750:                                    ; preds = %31
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, 1371505430
  %754 = sub i32 %753, 1
  %755 = add i32 %754, 1371505430
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 1149626044, i32 99679857
  store i32 %765, i32* %30
  br label %1081

; <label>:766:                                    ; preds = %31
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = add i32 %767, -1894309148
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1894309148
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 1850024478, i32 99679857
  store i32 %781, i32* %30
  br label %1081

; <label>:782:                                    ; preds = %31
  ret i32 0

; <label>:783:                                    ; preds = %31
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca i32, align 4
  %797 = alloca i32, align 4
  %798 = alloca i32, align 4
  store i32 0, i32* %784, align 4
  %799 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %785)
  store i32 -1732161324, i32* %30
  br label %1081

; <label>:800:                                    ; preds = %31
  %801 = load volatile i32*, i32** %17
  %802 = load i32, i32* %801, align 4
  %803 = shl i32 %802, -1
  %804 = add i32 %802, -1281802289
  %805 = sub i32 %804, -1
  %806 = sub i32 %805, -1281802289
  %807 = sub i32 %802, -1
  %808 = mul i32 %806, -1
  %809 = add i32 %802, -1639926816
  %810 = sub i32 %809, -1
  %811 = sub i32 %810, -1639926816
  %812 = sub i32 %802, -1
  %813 = mul i32 %811, -1
  %814 = shl i32 %802, -1
  %815 = sub i32 0, 492105546
  %816 = sub i32 %815, %802
  %817 = add i32 %816, 492105546
  %818 = sub i32 0, %802
  %819 = sub i32 %817, -583348481
  %820 = add i32 %819, -1
  %821 = add i32 %820, -583348481
  %822 = add i32 %817, -1
  %823 = sub i32 %802, 1371133678
  %824 = add i32 %823, -1
  %825 = add i32 %824, 1371133678
  %826 = add nsw i32 %802, -1
  %827 = load volatile i32*, i32** %17
  store i32 %825, i32* %827, align 4
  %828 = icmp ne i32 %802, 0
  store i32 -1862910789, i32* %30
  br label %1081

; <label>:829:                                    ; preds = %31
  %830 = load volatile i32*, i32** %10
  %831 = load i32, i32* %830, align 4
  %832 = load volatile i32*, i32** %8
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 0, %831
  %835 = add i32 0, %834
  %836 = sub i32 0, %831
  %837 = sub i32 0, %835
  %838 = sub i32 0, %833
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %841 = add i32 %835, %833
  %842 = shl i32 %831, %833
  %843 = shl i32 %831, %833
  %844 = add i32 0, 777311796
  %845 = sub i32 %844, %831
  %846 = sub i32 %845, 777311796
  %847 = sub i32 0, %831
  %848 = sub i32 %846, -1761402316
  %849 = add i32 %848, %833
  %850 = add i32 %849, -1761402316
  %851 = add i32 %846, %833
  %852 = sub i32 %831, 1709650729
  %853 = sub i32 %852, %833
  %854 = add i32 %853, 1709650729
  %855 = sub i32 %831, %833
  %856 = mul i32 %854, %833
  %857 = sub i32 0, %833
  %858 = add i32 %831, %857
  %859 = sub i32 %831, %833
  %860 = mul i32 %858, %833
  %861 = sub i32 0, %833
  %862 = add i32 %831, %861
  %863 = sub i32 %831, %833
  %864 = mul i32 %862, %833
  %865 = sub i32 %831, -486555603
  %866 = add i32 %865, %833
  %867 = add i32 %866, -486555603
  %868 = add nsw i32 %831, %833
  %869 = sext i32 %867 to i64
  %870 = load volatile i32*, i32** %9
  %871 = load i32, i32* %870, align 4
  %872 = sext i32 %871 to i64
  %873 = add i64 1, -2901356410604301879
  %874 = sub i64 %873, %872
  %875 = sub i64 %874, -2901356410604301879
  %876 = sub i64 1, %872
  %877 = mul i64 %875, %872
  %878 = sub i64 0, 1837144289001608509
  %879 = sub i64 %878, 1
  %880 = add i64 %879, 1837144289001608509
  %881 = sub i64 0, 1
  %882 = sub i64 0, %872
  %883 = sub i64 %880, %882
  %884 = add i64 %880, %872
  %885 = add i64 0, 1165547575677263807
  %886 = sub i64 %885, 1
  %887 = sub i64 %886, 1165547575677263807
  %888 = sub i64 0, 1
  %889 = sub i64 %887, 8688840506376931425
  %890 = add i64 %889, %872
  %891 = add i64 %890, 8688840506376931425
  %892 = add i64 %887, %872
  %893 = mul nsw i64 1, %872
  %894 = load volatile i32*, i32** %12
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = sub i64 %893, 7113485578788937280
  %898 = sub i64 %897, %896
  %899 = add i64 %898, 7113485578788937280
  %900 = sub i64 %893, %896
  %901 = mul i64 %899, %896
  %902 = mul nsw i64 %893, %896
  %903 = sub i64 0, %902
  %904 = add i64 %869, %903
  %905 = sub i64 %869, %902
  %906 = mul i64 %904, %902
  %907 = sub i64 0, %869
  %908 = add i64 0, %907
  %909 = sub i64 0, %869
  %910 = sub i64 0, %908
  %911 = sub i64 0, %902
  %912 = add i64 %910, %911
  %913 = sub i64 0, %912
  %914 = add i64 %908, %902
  %915 = sub i64 0, %869
  %916 = add i64 0, %915
  %917 = sub i64 0, %869
  %918 = add i64 %916, 7252195272127660224
  %919 = add i64 %918, %902
  %920 = sub i64 %919, 7252195272127660224
  %921 = add i64 %916, %902
  %922 = sub i64 0, %869
  %923 = add i64 0, %922
  %924 = sub i64 0, %869
  %925 = sub i64 %923, -7747981479560515656
  %926 = add i64 %925, %902
  %927 = add i64 %926, -7747981479560515656
  %928 = add i64 %923, %902
  %929 = add i64 %869, -4563209672891205048
  %930 = sub i64 %929, %902
  %931 = sub i64 %930, -4563209672891205048
  %932 = sub nsw i64 %869, %902
  %933 = trunc i64 %931 to i32
  %934 = load volatile i32*, i32** %11
  store i32 %933, i32* %934, align 4
  %935 = load volatile i32*, i32** %14
  %936 = load i32, i32* %935, align 4
  %937 = load volatile i32*, i32** %6
  store i32 %936, i32* %937, align 4
  store i32 1300682734, i32* %30
  br label %1081

; <label>:938:                                    ; preds = %31
  %939 = load volatile i32*, i32** %6
  %940 = load i32, i32* %939, align 4
  %941 = load volatile i32*, i32** %13
  %942 = load volatile i32*, i32** %10
  %943 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %942, i32* dereferenceable(4) %941)
  %944 = load i32, i32* %943, align 4
  %945 = icmp sle i32 %940, %944
  store i32 -1007103375, i32* %30
  br label %1081

; <label>:946:                                    ; preds = %31
  %947 = load volatile i32*, i32** %6
  %948 = load i32, i32* %947, align 4
  %949 = add i32 %948, -1519795340
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, -1519795340
  %952 = sub i32 %948, 1
  %953 = mul i32 %951, 1
  %954 = shl i32 %948, 1
  %955 = sub i32 0, 1680476961
  %956 = sub i32 %955, %948
  %957 = add i32 %956, 1680476961
  %958 = sub i32 0, %948
  %959 = sub i32 0, 1
  %960 = sub i32 %957, %959
  %961 = add i32 %957, 1
  %962 = sub i32 0, %948
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %966 = add nsw i32 %948, 1
  %967 = load volatile i32*, i32** %6
  store i32 %965, i32* %967, align 4
  store i32 -2106728898, i32* %30
  br label %1081

; <label>:968:                                    ; preds = %31
  %969 = load volatile i32*, i32** %5
  %970 = load i32, i32* %969, align 4
  %971 = load volatile i32*, i32** %13
  %972 = load i32, i32* %971, align 4
  %973 = icmp sle i32 %970, %972
  store i32 -704541947, i32* %30
  br label %1081

; <label>:974:                                    ; preds = %31
  %975 = load volatile i32*, i32** %5
  %976 = load i32, i32* %975, align 4
  %977 = load volatile i32*, i32** %11
  %978 = load i32, i32* %977, align 4
  %979 = shl i32 %976, %978
  %980 = add i32 %976, -1916635801
  %981 = sub i32 %980, %978
  %982 = sub i32 %981, -1916635801
  %983 = sub i32 %976, %978
  %984 = mul i32 %982, %978
  %985 = add i32 0, -357071964
  %986 = sub i32 %985, %976
  %987 = sub i32 %986, -357071964
  %988 = sub i32 0, %976
  %989 = add i32 %987, -1215907335
  %990 = add i32 %989, %978
  %991 = sub i32 %990, -1215907335
  %992 = add i32 %987, %978
  %993 = add i32 %976, -1432707591
  %994 = sub i32 %993, %978
  %995 = sub i32 %994, -1432707591
  %996 = sub i32 %976, %978
  %997 = mul i32 %995, %978
  %998 = add i32 %976, -962442071
  %999 = sub i32 %998, %978
  %1000 = sub i32 %999, -962442071
  %1001 = sub i32 %976, %978
  %1002 = mul i32 %1000, %978
  %1003 = shl i32 %976, %978
  %1004 = shl i32 %976, %978
  %1005 = shl i32 %976, %978
  %1006 = sub i32 %976, 921711580
  %1007 = sub i32 %1006, %978
  %1008 = add i32 %1007, 921711580
  %1009 = sub nsw i32 %976, %978
  %1010 = load volatile i32*, i32** %12
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 %1011, 1
  %1015 = mul i32 %1013, 1
  %1016 = sub i32 0, 847633375
  %1017 = sub i32 %1016, %1011
  %1018 = add i32 %1017, 847633375
  %1019 = sub i32 0, %1011
  %1020 = add i32 %1018, 1396842743
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, 1396842743
  %1023 = add i32 %1018, 1
  %1024 = add i32 0, 902139993
  %1025 = sub i32 %1024, %1011
  %1026 = sub i32 %1025, 902139993
  %1027 = sub i32 0, %1011
  %1028 = sub i32 %1026, -1088421876
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -1088421876
  %1031 = add i32 %1026, 1
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1011, %1032
  %1034 = add nsw i32 %1011, 1
  %1035 = shl i32 %1008, %1033
  %1036 = add i32 0, -1574263933
  %1037 = sub i32 %1036, %1008
  %1038 = sub i32 %1037, -1574263933
  %1039 = sub i32 0, %1008
  %1040 = add i32 %1038, 14254725
  %1041 = add i32 %1040, %1033
  %1042 = sub i32 %1041, 14254725
  %1043 = add i32 %1038, %1033
  %1044 = sub i32 0, %1008
  %1045 = add i32 0, %1044
  %1046 = sub i32 0, %1008
  %1047 = sub i32 %1045, -1259194430
  %1048 = add i32 %1047, %1033
  %1049 = add i32 %1048, -1259194430
  %1050 = add i32 %1045, %1033
  %1051 = add i32 %1008, 1599368761
  %1052 = sub i32 %1051, %1033
  %1053 = sub i32 %1052, 1599368761
  %1054 = sub i32 %1008, %1033
  %1055 = mul i32 %1053, %1033
  %1056 = add i32 %1008, 642052952
  %1057 = sub i32 %1056, %1033
  %1058 = sub i32 %1057, 642052952
  %1059 = sub i32 %1008, %1033
  %1060 = mul i32 %1058, %1033
  %1061 = sub i32 0, -2064517594
  %1062 = sub i32 %1061, %1008
  %1063 = add i32 %1062, -2064517594
  %1064 = sub i32 0, %1008
  %1065 = add i32 %1063, 123088859
  %1066 = add i32 %1065, %1033
  %1067 = sub i32 %1066, 123088859
  %1068 = add i32 %1063, %1033
  %1069 = sub i32 0, %1033
  %1070 = add i32 %1008, %1069
  %1071 = sub i32 %1008, %1033
  %1072 = mul i32 %1070, %1033
  %1073 = srem i32 %1008, %1033
  %1074 = icmp ne i32 %1073, 0
  %1075 = select i1 %1074, i8 66, i8 65
  %1076 = sext i8 %1075 to i32
  %1077 = call i32 @putchar(i32 %1076)
  store i32 374280383, i32* %30
  br label %1081

; <label>:1078:                                   ; preds = %31
  %1079 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1686310309, i32* %30
  br label %1081

; <label>:1080:                                   ; preds = %31
  store i32 1149626044, i32* %30
  br label %1081

; <label>:1081:                                   ; preds = %1080, %1078, %974, %968, %946, %938, %829, %800, %783, %766, %750, %749, %720, %704, %697, %696, %661, %645, %642, %621, %594, %580, %579, %545, %529, %516, %513, %490, %462, %461, %419, %392, %384, %379, %321, %320, %313, %305, %291, %282, %212, %205, %166, %163, %127, %100, %99, %54, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %6, align 1
  %9 = alloca i32
  store i32 -1450427387, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %0, %277
  %14 = load i32, i32* %9
  switch i32 %14, label %15 [
    i32 -1450427387, label %16
    i32 1374154866, label %43
    i32 -1247600799, label %74
    i32 -443997962, label %77
    i32 -1809895272, label %82
    i32 -1548364468, label %86
    i32 -1152098816, label %115
    i32 -118809090, label %131
    i32 1312678187, label %133
    i32 -1853979881, label %136
    i32 -2126514825, label %139
    i32 -2087787725, label %144
    i32 -959115167, label %147
    i32 -806246561, label %175
    i32 1746870338, label %191
    i32 -2084503527, label %192
    i32 701070923, label %220
    i32 -379623925, label %239
    i32 -1866394037, label %242
    i32 -1614137869, label %246
    i32 1214484980, label %249
    i32 -1978979734, label %263
    i32 -472298447, label %267
    i32 -384527618, label %271
    i32 694655122, label %272
    i32 -411305122, label %273
  ]

; <label>:15:                                     ; preds = %13
  br label %277

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1374154866, i32 -472298447
  store i32 %42, i32* %9
  br label %277

; <label>:43:                                     ; preds = %13
  %44 = load i8, i8* %6, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 45
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 1175129935
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1175129935
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1247600799, i32 -472298447
  store i32 %73, i32* %9
  br label %277

; <label>:74:                                     ; preds = %13
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 -443997962, i32 1312678187
  store i32 %76, i32* %9
  store i1 false, i1* %11
  br label %277

; <label>:77:                                     ; preds = %13
  %78 = load i8, i8* %6, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, 48
  %81 = select i1 %80, i32 -1548364468, i32 -1809895272
  store i32 %81, i32* %9
  store i1 true, i1* %10
  br label %277

; <label>:82:                                     ; preds = %13
  %83 = load i8, i8* %6, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sgt i32 %84, 57
  store i32 -1548364468, i32* %9
  store i1 %85, i1* %10
  br label %277

; <label>:86:                                     ; preds = %13
  %87 = load i1, i1* %10
  store i1 %87, i1* %1
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 715270619
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 715270619
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1152098816, i32 -384527618
  store i32 %114, i32* %9
  br label %277

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 675992380
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 675992380
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -118809090, i32 -384527618
  store i32 %130, i32* %9
  br label %277

; <label>:131:                                    ; preds = %13
  store i32 1312678187, i32* %9
  %132 = load volatile i1, i1* %1
  store i1 %132, i1* %11
  br label %277

; <label>:133:                                    ; preds = %13
  %134 = load i1, i1* %11
  %135 = select i1 %134, i32 -1853979881, i32 -2126514825
  store i32 %135, i32* %9
  br label %277

; <label>:136:                                    ; preds = %13
  %137 = call i32 @getchar()
  %138 = trunc i32 %137 to i8
  store i8 %138, i8* %6, align 1
  store i32 -1450427387, i32* %9
  br label %277

; <label>:139:                                    ; preds = %13
  %140 = load i8, i8* %6, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 45
  %143 = select i1 %142, i32 -2087787725, i32 -959115167
  store i32 %143, i32* %9
  br label %277

; <label>:144:                                    ; preds = %13
  store i32 -1, i32* %5, align 4
  %145 = call i32 @getchar()
  %146 = trunc i32 %145 to i8
  store i8 %146, i8* %6, align 1
  store i32 -959115167, i32* %9
  br label %277

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = add i32 %148, 913474197
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 913474197
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -806246561, i32 694655122
  store i32 %174, i32* %9
  br label %277

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = sub i32 %176, 193536982
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 193536982
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1746870338, i32 694655122
  store i32 %190, i32* %9
  br label %277

; <label>:191:                                    ; preds = %13
  store i32 -2084503527, i32* %9
  br label %277

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, -1840244250
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1840244250
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 701070923, i32 -411305122
  store i32 %219, i32* %9
  br label %277

; <label>:220:                                    ; preds = %13
  %221 = load i8, i8* %6, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %222, 48
  store i1 %223, i1* %2
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, 375256825
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 375256825
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -379623925, i32 -411305122
  store i32 %238, i32* %9
  br label %277

; <label>:239:                                    ; preds = %13
  %240 = load volatile i1, i1* %2
  %241 = select i1 %240, i32 -1866394037, i32 -1614137869
  store i32 %241, i32* %9
  store i1 false, i1* %12
  br label %277

; <label>:242:                                    ; preds = %13
  %243 = load i8, i8* %6, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sle i32 %244, 57
  store i32 -1614137869, i32* %9
  store i1 %245, i1* %12
  br label %277

; <label>:246:                                    ; preds = %13
  %247 = load i1, i1* %12
  %248 = select i1 %247, i32 1214484980, i32 -1978979734
  store i32 %248, i32* %9
  br label %277

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = mul nsw i32 %250, 10
  %252 = load i8, i8* %6, align 1
  %253 = sext i8 %252 to i32
  %254 = sub i32 %251, 1268388136
  %255 = add i32 %254, %253
  %256 = add i32 %255, 1268388136
  %257 = add nsw i32 %251, %253
  %258 = sub i32 0, 48
  %259 = add i32 %256, %258
  %260 = sub nsw i32 %256, 48
  store i32 %259, i32* %4, align 4
  %261 = call i32 @getchar()
  %262 = trunc i32 %261 to i8
  store i8 %262, i8* %6, align 1
  store i32 -2084503527, i32* %9
  br label %277

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = mul nsw i32 %264, %265
  ret i32 %266

; <label>:267:                                    ; preds = %13
  %268 = load i8, i8* %6, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 45
  store i32 1374154866, i32* %9
  br label %277

; <label>:271:                                    ; preds = %13
  store i32 -1152098816, i32* %9
  br label %277

; <label>:272:                                    ; preds = %13
  store i32 -806246561, i32* %9
  br label %277

; <label>:273:                                    ; preds = %13
  %274 = load i8, i8* %6, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp sge i32 %275, 48
  store i32 701070923, i32* %9
  br label %277

; <label>:277:                                    ; preds = %273, %272, %271, %267, %249, %246, %242, %239, %220, %192, %191, %175, %147, %144, %139, %136, %133, %131, %115, %86, %82, %77, %74, %43, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 624244616
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 624244616
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1141142440, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %105
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1141142440, label %23
    i32 -430610975, label %43
    i32 -1891154842, label %82
    i32 1181730516, label %85
    i32 -1917927101, label %89
    i32 -1814953704, label %93
    i32 639443984, label %96
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
  %42 = select i1 %40, i32 -430610975, i32 639443984
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
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1891154842, i32 639443984
  store i32 %81, i32* %19
  br label %105

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 1181730516, i32 -1917927101
  store i32 %84, i32* %19
  br label %105

; <label>:85:                                     ; preds = %20
  %86 = load volatile i32**, i32*** %4
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i32**, i32*** %6
  store i32* %87, i32** %88, align 8
  store i32 -1814953704, i32* %19
  br label %105

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  store i32 -1814953704, i32* %19
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
  %100 = load i32*, i32** %98, align 8
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %99, align 8
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %101, %103
  store i32 -430610975, i32* %19
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 166564654, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 166564654, label %16
    i32 -1341449625, label %21
    i32 -740176860, label %23
    i32 -2009793519, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1341449625, i32 -740176860
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2009793519, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2009793519, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791191081.cpp() #0 section ".text.startup" {
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
