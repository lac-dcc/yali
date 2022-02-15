; ModuleID = 'Project_CodeNet_C++1400/p03090/s989285525.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s989285525.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989285525.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 %10, -1647751019
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1647751019
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 841637610, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %540
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 841637610, label %24
    i32 761937935, label %44
    i32 436538037, label %102
    i32 676043792, label %105
    i32 1061228847, label %107
    i32 -1769228416, label %114
    i32 357274725, label %121
    i32 -1381629445, label %128
    i32 969897987, label %144
    i32 985393866, label %150
    i32 544587616, label %178
    i32 -1876152439, label %206
    i32 -91493870, label %207
    i32 512711237, label %223
    i32 1935968112, label %245
    i32 427686445, label %246
    i32 1331341228, label %247
    i32 2143796018, label %255
    i32 2019632548, label %256
    i32 393484977, label %258
    i32 -354164007, label %265
    i32 -902413315, label %274
    i32 -611289239, label %281
    i32 -2014111831, label %294
    i32 -2080557838, label %300
    i32 -809303651, label %301
    i32 326914684, label %309
    i32 2130328042, label %310
    i32 1097972758, label %338
    i32 90854041, label %372
    i32 -312492642, label %373
    i32 952959420, label %374
    i32 171142162, label %377
    i32 -1856340403, label %503
    i32 -450626483, label %504
    i32 868615001, label %531
  ]

; <label>:23:                                     ; preds = %21
  br label %540

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 761937935, i32 171142162
  store i32 %43, i32* %20
  br label %540

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i32, align 4
  store i32* %46, i32** %6
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i32, align 4
  store i32* %48, i32** %4
  %49 = alloca i32, align 4
  store i32* %49, i32** %3
  %50 = alloca i32, align 4
  store i32* %50, i32** %2
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %6
  %55 = load i32, i32* %54, align 4
  %56 = load volatile i32*, i32** %6
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, -668069131
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -668069131
  %61 = sub nsw i32 %57, 1
  %62 = mul nsw i32 %55, %60
  %63 = sdiv i32 %62, 2
  %64 = load volatile i32*, i32** %6
  %65 = load i32, i32* %64, align 4
  %66 = sdiv i32 %65, 2
  %67 = sub i32 0, %66
  %68 = add i32 %63, %67
  %69 = sub nsw i32 %63, %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %68)
  %71 = load volatile i32*, i32** %6
  %72 = load i32, i32* %71, align 4
  %73 = srem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  store i1 %74, i1* %1
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = add i32 %75, -789190584
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -789190584
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 436538037, i32 171142162
  store i32 %101, i32* %20
  br label %540

; <label>:102:                                    ; preds = %21
  %103 = load volatile i1, i1* %1
  %104 = select i1 %103, i32 676043792, i32 2019632548
  store i32 %104, i32* %20
  br label %540

; <label>:105:                                    ; preds = %21
  %106 = load volatile i32*, i32** %5
  store i32 1, i32* %106, align 4
  store i32 1061228847, i32* %20
  br label %540

; <label>:107:                                    ; preds = %21
  %108 = load volatile i32*, i32** %5
  %109 = load i32, i32* %108, align 4
  %110 = load volatile i32*, i32** %6
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1769228416, i32 2143796018
  store i32 %113, i32* %20
  br label %540

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = load volatile i32*, i32** %4
  store i32 %118, i32* %120, align 4
  store i32 357274725, i32* %20
  br label %540

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %4
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %123, %125
  %127 = select i1 %126, i32 -1381629445, i32 427686445
  store i32 %127, i32* %20
  br label %540

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = load volatile i32*, i32** %4
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %130, -226542164
  %134 = add i32 %133, %132
  %135 = add i32 %134, -226542164
  %136 = add nsw i32 %130, %132
  %137 = load volatile i32*, i32** %6
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  %142 = icmp ne i32 %135, %140
  %143 = select i1 %142, i32 969897987, i32 985393866
  store i32 %143, i32* %20
  br label %540

; <label>:144:                                    ; preds = %21
  %145 = load volatile i32*, i32** %5
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %4
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %146, i32 %148)
  store i32 985393866, i32* %20
  br label %540

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = add i32 %151, 636998729
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 636998729
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 544587616, i32 -1856340403
  store i32 %177, i32* %20
  br label %540

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = add i32 %179, -1497737794
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1497737794
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1876152439, i32 -1856340403
  store i32 %205, i32* %20
  br label %540

; <label>:206:                                    ; preds = %21
  store i32 -91493870, i32* %20
  br label %540

; <label>:207:                                    ; preds = %21
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, 1272982132
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1272982132
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 512711237, i32 -450626483
  store i32 %222, i32* %20
  br label %540

; <label>:223:                                    ; preds = %21
  %224 = load volatile i32*, i32** %4
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  %229 = load volatile i32*, i32** %4
  store i32 %227, i32* %229, align 4
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 %230, 1127542662
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1127542662
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1935968112, i32 -450626483
  store i32 %244, i32* %20
  br label %540

; <label>:245:                                    ; preds = %21
  store i32 357274725, i32* %20
  br label %540

; <label>:246:                                    ; preds = %21
  store i32 1331341228, i32* %20
  br label %540

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %5
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, -946635055
  %251 = add i32 %250, 1
  %252 = add i32 %251, -946635055
  %253 = add nsw i32 %249, 1
  %254 = load volatile i32*, i32** %5
  store i32 %252, i32* %254, align 4
  store i32 1061228847, i32* %20
  br label %540

; <label>:255:                                    ; preds = %21
  store i32 952959420, i32* %20
  br label %540

; <label>:256:                                    ; preds = %21
  %257 = load volatile i32*, i32** %3
  store i32 1, i32* %257, align 4
  store i32 393484977, i32* %20
  br label %540

; <label>:258:                                    ; preds = %21
  %259 = load volatile i32*, i32** %3
  %260 = load i32, i32* %259, align 4
  %261 = load volatile i32*, i32** %6
  %262 = load i32, i32* %261, align 4
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 -354164007, i32 -312492642
  store i32 %264, i32* %20
  br label %540

; <label>:265:                                    ; preds = %21
  %266 = load volatile i32*, i32** %3
  %267 = load i32, i32* %266, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  %273 = load volatile i32*, i32** %2
  store i32 %271, i32* %273, align 4
  store i32 -902413315, i32* %20
  br label %540

; <label>:274:                                    ; preds = %21
  %275 = load volatile i32*, i32** %2
  %276 = load i32, i32* %275, align 4
  %277 = load volatile i32*, i32** %6
  %278 = load i32, i32* %277, align 4
  %279 = icmp sle i32 %276, %278
  %280 = select i1 %279, i32 -611289239, i32 326914684
  store i32 %280, i32* %20
  br label %540

; <label>:281:                                    ; preds = %21
  %282 = load volatile i32*, i32** %3
  %283 = load i32, i32* %282, align 4
  %284 = load volatile i32*, i32** %2
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %283, -1321897029
  %287 = add i32 %286, %285
  %288 = sub i32 %287, -1321897029
  %289 = add nsw i32 %283, %285
  %290 = load volatile i32*, i32** %6
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %288, %291
  %293 = select i1 %292, i32 -2014111831, i32 -2080557838
  store i32 %293, i32* %20
  br label %540

; <label>:294:                                    ; preds = %21
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %296, i32 %298)
  store i32 -2080557838, i32* %20
  br label %540

; <label>:300:                                    ; preds = %21
  store i32 -809303651, i32* %20
  br label %540

; <label>:301:                                    ; preds = %21
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, -1312207147
  %305 = add i32 %304, 1
  %306 = add i32 %305, -1312207147
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %2
  store i32 %306, i32* %308, align 4
  store i32 -902413315, i32* %20
  br label %540

; <label>:309:                                    ; preds = %21
  store i32 2130328042, i32* %20
  br label %540

; <label>:310:                                    ; preds = %21
  %311 = load i32, i32* @x.2
  %312 = load i32, i32* @y.3
  %313 = sub i32 %311, -130803089
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -130803089
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1097972758, i32 868615001
  store i32 %337, i32* %20
  br label %540

; <label>:338:                                    ; preds = %21
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = load volatile i32*, i32** %3
  store i32 %342, i32* %344, align 4
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = add i32 %345, 1406128807
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1406128807
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 90854041, i32 868615001
  store i32 %371, i32* %20
  br label %540

; <label>:372:                                    ; preds = %21
  store i32 393484977, i32* %20
  br label %540

; <label>:373:                                    ; preds = %21
  store i32 952959420, i32* %20
  br label %540

; <label>:374:                                    ; preds = %21
  %375 = load volatile i32*, i32** %7
  %376 = load i32, i32* %375, align 4
  ret i32 %376

; <label>:377:                                    ; preds = %21
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  store i32 0, i32* %378, align 4
  %384 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %379)
  %385 = load i32, i32* %379, align 4
  %386 = load i32, i32* %379, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %389 = sub i32 0, %386
  %390 = add i32 %388, 1070010052
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 1070010052
  %393 = add i32 %388, 1
  %394 = add i32 %386, -119057587
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -119057587
  %397 = sub i32 %386, 1
  %398 = mul i32 %396, 1
  %399 = sub i32 0, 1
  %400 = add i32 %386, %399
  %401 = sub i32 %386, 1
  %402 = mul i32 %400, 1
  %403 = sub i32 0, 240607507
  %404 = sub i32 %403, %386
  %405 = add i32 %404, 240607507
  %406 = sub i32 0, %386
  %407 = sub i32 0, %405
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add i32 %405, 1
  %412 = sub i32 0, 1
  %413 = add i32 %386, %412
  %414 = sub nsw i32 %386, 1
  %415 = add i32 %385, 1484578880
  %416 = sub i32 %415, %413
  %417 = sub i32 %416, 1484578880
  %418 = sub i32 %385, %413
  %419 = mul i32 %417, %413
  %420 = mul nsw i32 %385, %413
  %421 = sub i32 0, 1852001140
  %422 = sub i32 %421, %420
  %423 = add i32 %422, 1852001140
  %424 = sub i32 0, %420
  %425 = sub i32 0, 2
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 2
  %428 = shl i32 %420, 2
  %429 = sub i32 %420, 818797589
  %430 = sub i32 %429, 2
  %431 = add i32 %430, 818797589
  %432 = sub i32 %420, 2
  %433 = mul i32 %431, 2
  %434 = add i32 0, 759941047
  %435 = sub i32 %434, %420
  %436 = sub i32 %435, 759941047
  %437 = sub i32 0, %420
  %438 = sub i32 %436, 1243595806
  %439 = add i32 %438, 2
  %440 = add i32 %439, 1243595806
  %441 = add i32 %436, 2
  %442 = add i32 %420, 1610286097
  %443 = sub i32 %442, 2
  %444 = sub i32 %443, 1610286097
  %445 = sub i32 %420, 2
  %446 = mul i32 %444, 2
  %447 = sdiv i32 %420, 2
  %448 = load i32, i32* %379, align 4
  %449 = add i32 0, 469878338
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, 469878338
  %452 = sub i32 0, %448
  %453 = add i32 %451, -1326246994
  %454 = add i32 %453, 2
  %455 = sub i32 %454, -1326246994
  %456 = add i32 %451, 2
  %457 = add i32 %448, 2069920990
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, 2069920990
  %460 = sub i32 %448, 2
  %461 = mul i32 %459, 2
  %462 = sdiv i32 %448, 2
  %463 = sub i32 0, -1413731144
  %464 = sub i32 %463, %447
  %465 = add i32 %464, -1413731144
  %466 = sub i32 0, %447
  %467 = sub i32 %465, -245483979
  %468 = add i32 %467, %462
  %469 = add i32 %468, -245483979
  %470 = add i32 %465, %462
  %471 = shl i32 %447, %462
  %472 = sub i32 0, 280718808
  %473 = sub i32 %472, %447
  %474 = add i32 %473, 280718808
  %475 = sub i32 0, %447
  %476 = add i32 %474, 1590629697
  %477 = add i32 %476, %462
  %478 = sub i32 %477, 1590629697
  %479 = add i32 %474, %462
  %480 = shl i32 %447, %462
  %481 = sub i32 %447, -434061929
  %482 = sub i32 %481, %462
  %483 = add i32 %482, -434061929
  %484 = sub i32 %447, %462
  %485 = mul i32 %483, %462
  %486 = shl i32 %447, %462
  %487 = shl i32 %447, %462
  %488 = sub i32 0, %462
  %489 = add i32 %447, %488
  %490 = sub nsw i32 %447, %462
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %489)
  %492 = load i32, i32* %379, align 4
  %493 = add i32 0, -1407977767
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -1407977767
  %496 = sub i32 0, %492
  %497 = add i32 %495, -1563932998
  %498 = add i32 %497, 2
  %499 = sub i32 %498, -1563932998
  %500 = add i32 %495, 2
  %501 = srem i32 %492, 2
  %502 = icmp eq i32 %501, 0
  store i32 761937935, i32* %20
  br label %540

; <label>:503:                                    ; preds = %21
  store i32 544587616, i32* %20
  br label %540

; <label>:504:                                    ; preds = %21
  %505 = load volatile i32*, i32** %4
  %506 = load i32, i32* %505, align 4
  %507 = shl i32 %506, 1
  %508 = sub i32 %506, -204080519
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -204080519
  %511 = sub i32 %506, 1
  %512 = mul i32 %510, 1
  %513 = shl i32 %506, 1
  %514 = add i32 0, -1008218591
  %515 = sub i32 %514, %506
  %516 = sub i32 %515, -1008218591
  %517 = sub i32 0, %506
  %518 = sub i32 0, 1
  %519 = sub i32 %516, %518
  %520 = add i32 %516, 1
  %521 = shl i32 %506, 1
  %522 = sub i32 %506, 1368267734
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1368267734
  %525 = sub i32 %506, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, 1
  %528 = sub i32 %506, %527
  %529 = add nsw i32 %506, 1
  %530 = load volatile i32*, i32** %4
  store i32 %528, i32* %530, align 4
  store i32 512711237, i32* %20
  br label %540

; <label>:531:                                    ; preds = %21
  %532 = load volatile i32*, i32** %3
  %533 = load i32, i32* %532, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %538 = add nsw i32 %533, 1
  %539 = load volatile i32*, i32** %3
  store i32 %537, i32* %539, align 4
  store i32 1097972758, i32* %20
  br label %540

; <label>:540:                                    ; preds = %531, %504, %503, %377, %373, %372, %338, %310, %309, %301, %300, %294, %281, %274, %265, %258, %256, %255, %247, %246, %245, %223, %207, %206, %178, %150, %144, %128, %121, %114, %107, %105, %102, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989285525.cpp() #0 section ".text.startup" {
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
