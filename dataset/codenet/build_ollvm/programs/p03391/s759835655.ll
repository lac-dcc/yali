; ModuleID = 'Project_CodeNet_C++1400/p03391/s759835655.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s759835655.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@s = global i64 0, align 8
@mn = global i64 1000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759835655.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, -535740292
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -535740292
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1517285846, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %0, %387
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 1517285846, label %21
    i32 -1175973334, label %41
    i32 -1939751993, label %58
    i32 -372255070, label %59
    i32 -178675416, label %86
    i32 1264467817, label %119
    i32 1058314704, label %122
    i32 -556968317, label %133
    i32 1105358825, label %136
    i32 -1228966934, label %163
    i32 -1536805442, label %191
    i32 183367386, label %192
    i32 -672892694, label %207
    i32 822210767, label %226
    i32 1927031194, label %229
    i32 1488141399, label %257
    i32 -1048735154, label %291
    i32 -1328516594, label %293
    i32 -247206254, label %294
    i32 -554405806, label %297
    i32 -1682167090, label %300
    i32 825554844, label %350
    i32 -387752378, label %351
    i32 846879209, label %355
  ]

; <label>:20:                                     ; preds = %18
  br label %387

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %5
  %23 = load volatile i1, i1* %4
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1175973334, i32 -554405806
  store i32 %40, i32* %16
  br label %387

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  store i32 0, i32* %42, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1939751993, i32 -554405806
  store i32 %57, i32* %16
  br label %387

; <label>:58:                                     ; preds = %18
  store i32 -372255070, i32* %16
  br label %387

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -178675416, i32 -1682167090
  store i32 %85, i32* %16
  br label %387

; <label>:86:                                     ; preds = %18
  %87 = load i64, i64* @n, align 8
  %88 = sub i64 %87, -2613301768953884188
  %89 = add i64 %88, -1
  %90 = add i64 %89, -2613301768953884188
  %91 = add nsw i64 %87, -1
  store i64 %90, i64* @n, align 8
  %92 = icmp ne i64 %87, 0
  store i1 %92, i1* %3
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
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
  %118 = select i1 %116, i32 1264467817, i32 -1682167090
  store i32 %118, i32* %16
  br label %387

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %3
  %121 = select i1 %120, i32 1058314704, i32 183367386
  store i32 %121, i32* %16
  br label %387

; <label>:122:                                    ; preds = %18
  %123 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b)
  %124 = load i64, i64* @a, align 8
  %125 = load i64, i64* @s, align 8
  %126 = sub i64 0, %124
  %127 = sub i64 %125, %126
  %128 = add nsw i64 %125, %124
  store i64 %127, i64* @s, align 8
  %129 = load i64, i64* @a, align 8
  %130 = load i64, i64* @b, align 8
  %131 = icmp sgt i64 %129, %130
  %132 = select i1 %131, i32 -556968317, i32 1105358825
  store i32 %132, i32* %16
  br label %387

; <label>:133:                                    ; preds = %18
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @mn, i64* dereferenceable(8) @b)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* @mn, align 8
  store i32 1105358825, i32* %16
  br label %387

; <label>:136:                                    ; preds = %18
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
  %162 = select i1 %160, i32 -1228966934, i32 825554844
  store i32 %162, i32* %16
  br label %387

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 %164, -1642280835
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1642280835
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1536805442, i32 825554844
  store i32 %190, i32* %16
  br label %387

; <label>:191:                                    ; preds = %18
  store i32 -372255070, i32* %16
  br label %387

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -672892694, i32 -387752378
  store i32 %206, i32* %16
  br label %387

; <label>:207:                                    ; preds = %18
  %208 = load i64, i64* @mn, align 8
  %209 = sitofp i64 %208 to double
  %210 = fcmp olt double %209, 1.000000e+09
  store i1 %210, i1* %2
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 1011198809
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1011198809
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 822210767, i32 -387752378
  store i32 %225, i32* %16
  br label %387

; <label>:226:                                    ; preds = %18
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 1927031194, i32 -1328516594
  store i32 %228, i32* %16
  br label %387

; <label>:229:                                    ; preds = %18
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 2063459181
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 2063459181
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1488141399, i32 846879209
  store i32 %256, i32* %16
  br label %387

; <label>:257:                                    ; preds = %18
  %258 = load i64, i64* @s, align 8
  %259 = load i64, i64* @mn, align 8
  %260 = add i64 %258, -7952363417794994330
  %261 = sub i64 %260, %259
  %262 = sub i64 %261, -7952363417794994330
  %263 = sub nsw i64 %258, %259
  store i64 %262, i64* %1
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1197432467
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1197432467
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1048735154, i32 846879209
  store i32 %290, i32* %16
  br label %387

; <label>:291:                                    ; preds = %18
  store i32 -247206254, i32* %16
  %292 = load volatile i64, i64* %1
  store i64 %292, i64* %17
  br label %387

; <label>:293:                                    ; preds = %18
  store i32 -247206254, i32* %16
  store i64 0, i64* %17
  br label %387

; <label>:294:                                    ; preds = %18
  %295 = load i64, i64* %17
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  ret i32 0

; <label>:297:                                    ; preds = %18
  %298 = alloca i32, align 4
  store i32 0, i32* %298, align 4
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 -1175973334, i32* %16
  br label %387

; <label>:300:                                    ; preds = %18
  %301 = load i64, i64* @n, align 8
  %302 = add i64 0, -4065886395820789208
  %303 = sub i64 %302, %301
  %304 = sub i64 %303, -4065886395820789208
  %305 = sub i64 0, %301
  %306 = sub i64 0, %304
  %307 = sub i64 0, -1
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %310 = add i64 %304, -1
  %311 = add i64 0, -6829756246179986318
  %312 = sub i64 %311, %301
  %313 = sub i64 %312, -6829756246179986318
  %314 = sub i64 0, %301
  %315 = sub i64 %313, 8504200889156243838
  %316 = add i64 %315, -1
  %317 = add i64 %316, 8504200889156243838
  %318 = add i64 %313, -1
  %319 = shl i64 %301, -1
  %320 = sub i64 0, %301
  %321 = add i64 0, %320
  %322 = sub i64 0, %301
  %323 = sub i64 0, %321
  %324 = sub i64 0, -1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add i64 %321, -1
  %328 = sub i64 0, -1
  %329 = add i64 %301, %328
  %330 = sub i64 %301, -1
  %331 = mul i64 %329, -1
  %332 = sub i64 0, %301
  %333 = add i64 0, %332
  %334 = sub i64 0, %301
  %335 = sub i64 %333, 4988095237661030441
  %336 = add i64 %335, -1
  %337 = add i64 %336, 4988095237661030441
  %338 = add i64 %333, -1
  %339 = sub i64 %301, -3881036280395756536
  %340 = sub i64 %339, -1
  %341 = add i64 %340, -3881036280395756536
  %342 = sub i64 %301, -1
  %343 = mul i64 %341, -1
  %344 = sub i64 0, %301
  %345 = sub i64 0, -1
  %346 = add i64 %344, %345
  %347 = sub i64 0, %346
  %348 = add nsw i64 %301, -1
  store i64 %347, i64* @n, align 8
  %349 = icmp ne i64 %301, 0
  store i32 -178675416, i32* %16
  br label %387

; <label>:350:                                    ; preds = %18
  store i32 -1228966934, i32* %16
  br label %387

; <label>:351:                                    ; preds = %18
  %352 = load i64, i64* @mn, align 8
  %353 = sitofp i64 %352 to double
  %354 = fcmp olt double %353, 1.000000e+09
  store i32 -672892694, i32* %16
  br label %387

; <label>:355:                                    ; preds = %18
  %356 = load i64, i64* @s, align 8
  %357 = load i64, i64* @mn, align 8
  %358 = shl i64 %356, %357
  %359 = shl i64 %356, %357
  %360 = sub i64 0, %357
  %361 = add i64 %356, %360
  %362 = sub i64 %356, %357
  %363 = mul i64 %361, %357
  %364 = sub i64 0, %356
  %365 = add i64 0, %364
  %366 = sub i64 0, %356
  %367 = sub i64 0, %365
  %368 = sub i64 0, %357
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add i64 %365, %357
  %372 = add i64 %356, 7799846548281869085
  %373 = sub i64 %372, %357
  %374 = sub i64 %373, 7799846548281869085
  %375 = sub i64 %356, %357
  %376 = mul i64 %374, %357
  %377 = shl i64 %356, %357
  %378 = add i64 %356, 6871238997622417921
  %379 = sub i64 %378, %357
  %380 = sub i64 %379, 6871238997622417921
  %381 = sub i64 %356, %357
  %382 = mul i64 %380, %357
  %383 = add i64 %356, -5726240592970692781
  %384 = sub i64 %383, %357
  %385 = sub i64 %384, -5726240592970692781
  %386 = sub nsw i64 %356, %357
  store i32 1488141399, i32* %16
  br label %387

; <label>:387:                                    ; preds = %355, %351, %350, %300, %297, %293, %291, %257, %229, %226, %207, %192, %191, %163, %136, %133, %122, %119, %86, %59, %58, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1105899431, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1105899431, label %17
    i32 -746079572, label %22
    i32 -897151284, label %49
    i32 -2133328551, label %78
    i32 -154094395, label %79
    i32 -1482752588, label %81
    i32 -135205380, label %109
    i32 -1580787908, label %138
    i32 -1489447895, label %140
    i32 -1770962587, label %142
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -746079572, i32 -154094395
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -897151284, i32 -1489447895
  store i32 %48, i32* %13
  br label %144

; <label>:49:                                     ; preds = %14
  %50 = load i64*, i64** %8, align 8
  store i64* %50, i64** %6, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -629304958
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -629304958
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2133328551, i32 -1489447895
  store i32 %77, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  store i32 -1482752588, i32* %13
  br label %144

; <label>:79:                                     ; preds = %14
  %80 = load i64*, i64** %7, align 8
  store i64* %80, i64** %6, align 8
  store i32 -1482752588, i32* %13
  br label %144

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, 2036341972
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2036341972
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -135205380, i32 -1770962587
  store i32 %108, i32* %13
  br label %144

; <label>:109:                                    ; preds = %14
  %110 = load i64*, i64** %6, align 8
  store i64* %110, i64** %3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = add i32 %111, -512211530
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -512211530
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1580787908, i32 -1770962587
  store i32 %137, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64*, i64** %3
  ret i64* %139

; <label>:140:                                    ; preds = %14
  %141 = load i64*, i64** %8, align 8
  store i64* %141, i64** %6, align 8
  store i32 -897151284, i32* %13
  br label %144

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i32 -135205380, i32* %13
  br label %144

; <label>:144:                                    ; preds = %142, %140, %109, %81, %79, %78, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759835655.cpp() #0 section ".text.startup" {
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
