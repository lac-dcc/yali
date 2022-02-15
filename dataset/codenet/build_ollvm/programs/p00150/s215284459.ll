; ModuleID = 'Project_CodeNet_C++1400/p00150/s215284459.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s215284459.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215284459.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1798987445
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1798987445
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1188473810, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %647
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1188473810, label %27
    i32 1198203294, label %47
    i32 815588844, label %72
    i32 -1444813625, label %73
    i32 591508681, label %80
    i32 -1432763059, label %95
    i32 1337596481, label %110
    i32 -705699317, label %111
    i32 2015432182, label %126
    i32 -1809463884, label %157
    i32 -1315367896, label %158
    i32 134808412, label %163
    i32 1747061073, label %169
    i32 508559885, label %175
    i32 -1097089038, label %177
    i32 -1823447999, label %184
    i32 427472302, label %212
    i32 300300548, label %245
    i32 -909783631, label %248
    i32 68914337, label %250
    i32 -1796733054, label %251
    i32 -1414798948, label %258
    i32 518881793, label %273
    i32 -371966495, label %304
    i32 -614643804, label %307
    i32 -381594115, label %315
    i32 -1267238353, label %322
    i32 -212257484, label %338
    i32 -1065719073, label %371
    i32 1599878800, label %374
    i32 -1733439716, label %402
    i32 -1093323549, label %430
    i32 -1498879306, label %431
    i32 -1514658380, label %458
    i32 1987045651, label %486
    i32 -1583635953, label %487
    i32 1315656124, label %494
    i32 1719945894, label %495
    i32 1593620285, label %500
    i32 2113767170, label %502
    i32 1165952199, label %503
    i32 781387419, label %508
    i32 56439590, label %515
    i32 -1626240592, label %516
    i32 284373192, label %524
    i32 -1394538538, label %540
    i32 -456056378, label %566
    i32 1102441249, label %567
    i32 -1236915631, label %568
    i32 1190193895, label %578
    i32 629621840, label %579
    i32 1117344042, label %583
    i32 -588117004, label %613
    i32 1796210008, label %617
    i32 -1107781305, label %633
    i32 -1043606445, label %635
    i32 2043240590, label %636
  ]

; <label>:26:                                     ; preds = %24
  br label %647

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1198203294, i32 -1236915631
  store i32 %46, i32* %23
  br label %647

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i32, align 4
  store i32* %53, i32** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  store i32 0, i32* %48, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = add i32 %57, 2080946382
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2080946382
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 815588844, i32 -1236915631
  store i32 %71, i32* %23
  br label %647

; <label>:72:                                     ; preds = %24
  store i32 -1444813625, i32* %23
  br label %647

; <label>:73:                                     ; preds = %24
  %74 = load volatile i32*, i32** %10
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %74)
  %76 = load volatile i32*, i32** %10
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 591508681, i32 -705699317
  store i32 %79, i32* %23
  br label %647

; <label>:80:                                     ; preds = %24
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1432763059, i32 1190193895
  store i32 %94, i32* %23
  br label %647

; <label>:95:                                     ; preds = %24
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1337596481, i32 1190193895
  store i32 %109, i32* %23
  br label %647

; <label>:110:                                    ; preds = %24
  store i32 1102441249, i32* %23
  br label %647

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 2015432182, i32 629621840
  store i32 %125, i32* %23
  br label %647

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %10
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %8
  store i32 %128, i32* %129, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, -2119438708
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2119438708
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1809463884, i32 629621840
  store i32 %156, i32* %23
  br label %647

; <label>:157:                                    ; preds = %24
  store i32 -1315367896, i32* %23
  br label %647

; <label>:158:                                    ; preds = %24
  %159 = load volatile i32*, i32** %8
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 1
  %162 = select i1 %161, i32 134808412, i32 284373192
  store i32 %162, i32* %23
  br label %647

; <label>:163:                                    ; preds = %24
  %164 = load volatile i32*, i32** %9
  store i32 1, i32* %164, align 4
  %165 = load volatile i32*, i32** %8
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 2
  %168 = select i1 %167, i32 1747061073, i32 1165952199
  store i32 %168, i32* %23
  br label %647

; <label>:169:                                    ; preds = %24
  %170 = load volatile i32*, i32** %8
  %171 = load i32, i32* %170, align 4
  %172 = srem i32 %171, 2
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 508559885, i32 1165952199
  store i32 %174, i32* %23
  br label %647

; <label>:175:                                    ; preds = %24
  %176 = load volatile i32*, i32** %7
  store i32 2, i32* %176, align 4
  store i32 -1097089038, i32* %23
  br label %647

; <label>:177:                                    ; preds = %24
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %8
  %181 = load i32, i32* %180, align 4
  %182 = icmp slt i32 %179, %181
  %183 = select i1 %182, i32 -1823447999, i32 -1414798948
  store i32 %183, i32* %23
  br label %647

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -1819237840
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1819237840
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 427472302, i32 1117344042
  store i32 %211, i32* %23
  br label %647

; <label>:212:                                    ; preds = %24
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load volatile i32*, i32** %7
  %216 = load i32, i32* %215, align 4
  %217 = srem i32 %214, %216
  %218 = icmp eq i32 %217, 0
  store i1 %218, i1* %3
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 300300548, i32 1117344042
  store i32 %244, i32* %23
  br label %647

; <label>:245:                                    ; preds = %24
  %246 = load volatile i1, i1* %3
  %247 = select i1 %246, i32 -909783631, i32 68914337
  store i32 %247, i32* %23
  br label %647

; <label>:248:                                    ; preds = %24
  %249 = load volatile i32*, i32** %9
  store i32 0, i32* %249, align 4
  store i32 -1414798948, i32* %23
  br label %647

; <label>:250:                                    ; preds = %24
  store i32 -1796733054, i32* %23
  br label %647

; <label>:251:                                    ; preds = %24
  %252 = load volatile i32*, i32** %7
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = load volatile i32*, i32** %7
  store i32 %255, i32* %257, align 4
  store i32 -1097089038, i32* %23
  br label %647

; <label>:258:                                    ; preds = %24
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 518881793, i32 -588117004
  store i32 %272, i32* %23
  br label %647

; <label>:273:                                    ; preds = %24
  %274 = load volatile i32*, i32** %9
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 1
  store i1 %276, i1* %2
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1334987576
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1334987576
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -371966495, i32 -588117004
  store i32 %303, i32* %23
  br label %647

; <label>:304:                                    ; preds = %24
  %305 = load volatile i1, i1* %2
  %306 = select i1 %305, i32 -614643804, i32 1719945894
  store i32 %306, i32* %23
  br label %647

; <label>:307:                                    ; preds = %24
  %308 = load volatile i32*, i32** %8
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 0, 2
  %311 = add i32 %309, %310
  %312 = sub nsw i32 %309, 2
  %313 = load volatile i32*, i32** %4
  store i32 %311, i32* %313, align 4
  %314 = load volatile i32*, i32** %7
  store i32 2, i32* %314, align 4
  store i32 -381594115, i32* %23
  br label %647

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = load volatile i32*, i32** %4
  %319 = load i32, i32* %318, align 4
  %320 = icmp slt i32 %317, %319
  %321 = select i1 %320, i32 -1267238353, i32 1315656124
  store i32 %321, i32* %23
  br label %647

; <label>:322:                                    ; preds = %24
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1340058714
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1340058714
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -212257484, i32 1796210008
  store i32 %337, i32* %23
  br label %647

; <label>:338:                                    ; preds = %24
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = load volatile i32*, i32** %7
  %342 = load i32, i32* %341, align 4
  %343 = srem i32 %340, %342
  %344 = icmp eq i32 %343, 0
  store i1 %344, i1* %1
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1065719073, i32 1796210008
  store i32 %370, i32* %23
  br label %647

; <label>:371:                                    ; preds = %24
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 1599878800, i32 -1498879306
  store i32 %373, i32* %23
  br label %647

; <label>:374:                                    ; preds = %24
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1232927290
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1232927290
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -1733439716, i32 -1107781305
  store i32 %401, i32* %23
  br label %647

; <label>:402:                                    ; preds = %24
  %403 = load volatile i32*, i32** %9
  store i32 0, i32* %403, align 4
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1093323549, i32 -1107781305
  store i32 %429, i32* %23
  br label %647

; <label>:430:                                    ; preds = %24
  store i32 1315656124, i32* %23
  br label %647

; <label>:431:                                    ; preds = %24
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1514658380, i32 -1043606445
  store i32 %457, i32* %23
  br label %647

; <label>:458:                                    ; preds = %24
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = add i32 %459, -389593567
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -389593567
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1987045651, i32 -1043606445
  store i32 %485, i32* %23
  br label %647

; <label>:486:                                    ; preds = %24
  store i32 -1583635953, i32* %23
  br label %647

; <label>:487:                                    ; preds = %24
  %488 = load volatile i32*, i32** %7
  %489 = load i32, i32* %488, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %492 = add nsw i32 %489, 1
  %493 = load volatile i32*, i32** %7
  store i32 %491, i32* %493, align 4
  store i32 -381594115, i32* %23
  br label %647

; <label>:494:                                    ; preds = %24
  store i32 1719945894, i32* %23
  br label %647

; <label>:495:                                    ; preds = %24
  %496 = load volatile i32*, i32** %9
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 1
  %499 = select i1 %498, i32 1593620285, i32 2113767170
  store i32 %499, i32* %23
  br label %647

; <label>:500:                                    ; preds = %24
  %501 = load volatile i32*, i32** %9
  store i32 2, i32* %501, align 4
  store i32 2113767170, i32* %23
  br label %647

; <label>:502:                                    ; preds = %24
  store i32 1165952199, i32* %23
  br label %647

; <label>:503:                                    ; preds = %24
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  %506 = icmp eq i32 %505, 2
  %507 = select i1 %506, i32 781387419, i32 56439590
  store i32 %507, i32* %23
  br label %647

; <label>:508:                                    ; preds = %24
  %509 = load volatile i32*, i32** %4
  %510 = load i32, i32* %509, align 4
  %511 = load volatile i32*, i32** %6
  store i32 %510, i32* %511, align 4
  %512 = load volatile i32*, i32** %8
  %513 = load i32, i32* %512, align 4
  %514 = load volatile i32*, i32** %5
  store i32 %513, i32* %514, align 4
  store i32 284373192, i32* %23
  br label %647

; <label>:515:                                    ; preds = %24
  store i32 -1626240592, i32* %23
  br label %647

; <label>:516:                                    ; preds = %24
  %517 = load volatile i32*, i32** %8
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 %518, 57316379
  %520 = add i32 %519, -1
  %521 = add i32 %520, 57316379
  %522 = add nsw i32 %518, -1
  %523 = load volatile i32*, i32** %8
  store i32 %521, i32* %523, align 4
  store i32 -1315367896, i32* %23
  br label %647

; <label>:524:                                    ; preds = %24
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = sub i32 %525, 26215847
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 26215847
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1394538538, i32 2043240590
  store i32 %539, i32* %23
  br label %647

; <label>:540:                                    ; preds = %24
  %541 = load volatile i32*, i32** %6
  %542 = load i32, i32* %541, align 4
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %542)
  %544 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %543, i8 signext 32)
  %545 = load volatile i32*, i32** %5
  %546 = load i32, i32* %545, align 4
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %544, i32 %546)
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %547, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %549 = load volatile i32*, i32** %6
  store i32 0, i32* %549, align 4
  %550 = load volatile i32*, i32** %5
  store i32 0, i32* %550, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 19898419
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 19898419
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -456056378, i32 2043240590
  store i32 %565, i32* %23
  br label %647

; <label>:566:                                    ; preds = %24
  store i32 -1444813625, i32* %23
  br label %647

; <label>:567:                                    ; preds = %24
  ret i32 0

; <label>:568:                                    ; preds = %24
  %569 = alloca i32, align 4
  %570 = alloca i32, align 4
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  store i32 0, i32* %569, align 4
  store i32 1198203294, i32* %23
  br label %647

; <label>:578:                                    ; preds = %24
  store i32 -1432763059, i32* %23
  br label %647

; <label>:579:                                    ; preds = %24
  %580 = load volatile i32*, i32** %10
  %581 = load i32, i32* %580, align 4
  %582 = load volatile i32*, i32** %8
  store i32 %581, i32* %582, align 4
  store i32 2015432182, i32* %23
  br label %647

; <label>:583:                                    ; preds = %24
  %584 = load volatile i32*, i32** %8
  %585 = load i32, i32* %584, align 4
  %586 = load volatile i32*, i32** %7
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %585
  %589 = add i32 0, %588
  %590 = sub i32 0, %585
  %591 = sub i32 0, %589
  %592 = sub i32 0, %587
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %587
  %596 = shl i32 %585, %587
  %597 = add i32 %585, -596477561
  %598 = sub i32 %597, %587
  %599 = sub i32 %598, -596477561
  %600 = sub i32 %585, %587
  %601 = mul i32 %599, %587
  %602 = sub i32 %585, 2006346123
  %603 = sub i32 %602, %587
  %604 = add i32 %603, 2006346123
  %605 = sub i32 %585, %587
  %606 = mul i32 %604, %587
  %607 = sub i32 0, %587
  %608 = add i32 %585, %607
  %609 = sub i32 %585, %587
  %610 = mul i32 %608, %587
  %611 = srem i32 %585, %587
  %612 = icmp eq i32 %611, 0
  store i32 427472302, i32* %23
  br label %647

; <label>:613:                                    ; preds = %24
  %614 = load volatile i32*, i32** %9
  %615 = load i32, i32* %614, align 4
  %616 = icmp eq i32 %615, 1
  store i32 518881793, i32* %23
  br label %647

; <label>:617:                                    ; preds = %24
  %618 = load volatile i32*, i32** %4
  %619 = load i32, i32* %618, align 4
  %620 = load volatile i32*, i32** %7
  %621 = load i32, i32* %620, align 4
  %622 = shl i32 %619, %621
  %623 = sub i32 0, 212624997
  %624 = sub i32 %623, %619
  %625 = add i32 %624, 212624997
  %626 = sub i32 0, %619
  %627 = add i32 %625, -1507265886
  %628 = add i32 %627, %621
  %629 = sub i32 %628, -1507265886
  %630 = add i32 %625, %621
  %631 = srem i32 %619, %621
  %632 = icmp eq i32 %631, 0
  store i32 -212257484, i32* %23
  br label %647

; <label>:633:                                    ; preds = %24
  %634 = load volatile i32*, i32** %9
  store i32 0, i32* %634, align 4
  store i32 -1733439716, i32* %23
  br label %647

; <label>:635:                                    ; preds = %24
  store i32 -1514658380, i32* %23
  br label %647

; <label>:636:                                    ; preds = %24
  %637 = load volatile i32*, i32** %6
  %638 = load i32, i32* %637, align 4
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %638)
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %639, i8 signext 32)
  %641 = load volatile i32*, i32** %5
  %642 = load i32, i32* %641, align 4
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %640, i32 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %645 = load volatile i32*, i32** %6
  store i32 0, i32* %645, align 4
  %646 = load volatile i32*, i32** %5
  store i32 0, i32* %646, align 4
  store i32 -1394538538, i32* %23
  br label %647

; <label>:647:                                    ; preds = %636, %635, %633, %617, %613, %583, %579, %578, %568, %566, %540, %524, %516, %515, %508, %503, %502, %500, %495, %494, %487, %486, %458, %431, %430, %402, %374, %371, %338, %322, %315, %307, %304, %273, %258, %251, %250, %248, %245, %212, %184, %177, %175, %169, %163, %158, %157, %126, %111, %110, %95, %80, %73, %72, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215284459.cpp() #0 section ".text.startup" {
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
