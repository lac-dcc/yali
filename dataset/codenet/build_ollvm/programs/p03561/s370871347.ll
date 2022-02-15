; ModuleID = 'Project_CodeNet_C++1400/p03561/s370871347.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s370871347.cpp"
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
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370871347.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -1538540491
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1538540491
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2137756751, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %599
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2137756751, label %20
    i32 187574066, label %28
    i32 -1864417059, label %52
    i32 1194728538, label %55
    i32 -650120330, label %61
    i32 1403026058, label %67
    i32 -963491694, label %70
    i32 899712006, label %98
    i32 -575872478, label %121
    i32 1140753148, label %122
    i32 1944748987, label %123
    i32 88062089, label %125
    i32 560208988, label %131
    i32 1595811920, label %158
    i32 -255715434, label %197
    i32 665250934, label %198
    i32 -230826487, label %205
    i32 509771495, label %213
    i32 1243626860, label %220
    i32 -718327021, label %237
    i32 1794077031, label %244
    i32 -555862601, label %255
    i32 346973275, label %256
    i32 1054497500, label %264
    i32 588907929, label %279
    i32 1467368402, label %296
    i32 1481278761, label %297
    i32 1013696008, label %304
    i32 83623437, label %311
    i32 753566763, label %327
    i32 -342715694, label %351
    i32 1239486931, label %352
    i32 -1150738070, label %379
    i32 -1654756388, label %407
    i32 -528652079, label %408
    i32 -1075024869, label %435
    i32 1985835836, label %451
    i32 102969264, label %452
    i32 911295283, label %486
    i32 -737151273, label %495
    i32 935760643, label %574
    i32 -2075874042, label %576
    i32 1557129532, label %597
    i32 -1202530839, label %598
  ]

; <label>:19:                                     ; preds = %17
  br label %599

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 187574066, i32 102969264
  store i32 %27, i32* %16
  br label %599

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) @n)
  %34 = load i32, i32* @k, align 4
  %35 = srem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1121323419
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1121323419
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1864417059, i32 102969264
  store i32 %51, i32* %16
  br label %599

; <label>:52:                                     ; preds = %17
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 1194728538, i32 1944748987
  store i32 %54, i32* %16
  br label %599

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* @k, align 4
  %57 = sdiv i32 %56, 2
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %58, i8 signext 32)
  %60 = load volatile i32*, i32** %3
  store i32 1, i32* %60, align 4
  store i32 -650120330, i32* %16
  br label %599

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1403026058, i32 1140753148
  store i32 %66, i32* %16
  br label %599

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* @k, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %68)
  store i32 -963491694, i32* %16
  br label %599

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1029458890
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1029458890
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 899712006, i32 911295283
  store i32 %97, i32* %16
  br label %599

; <label>:98:                                     ; preds = %17
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %100, 1396766117
  %102 = add i32 %101, 1
  %103 = add i32 %102, 1396766117
  %104 = add nsw i32 %100, 1
  %105 = load volatile i32*, i32** %3
  store i32 %103, i32* %105, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1479664492
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1479664492
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -575872478, i32 911295283
  store i32 %120, i32* %16
  br label %599

; <label>:121:                                    ; preds = %17
  store i32 -650120330, i32* %16
  br label %599

; <label>:122:                                    ; preds = %17
  store i32 -528652079, i32* %16
  br label %599

; <label>:123:                                    ; preds = %17
  %124 = load volatile i32*, i32** %3
  store i32 0, i32* %124, align 4
  store i32 88062089, i32* %16
  br label %599

; <label>:125:                                    ; preds = %17
  %126 = load volatile i32*, i32** %3
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 560208988, i32 -230826487
  store i32 %130, i32* %16
  br label %599

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1595811920, i32 -737151273
  store i32 %157, i32* %16
  br label %599

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @k, align 4
  %160 = sdiv i32 %159, 2
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %168
  store i32 %164, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 33156642
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 33156642
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -255715434, i32 -737151273
  store i32 %196, i32* %16
  br label %599

; <label>:197:                                    ; preds = %17
  store i32 665250934, i32* %16
  br label %599

; <label>:198:                                    ; preds = %17
  %199 = load volatile i32*, i32** %3
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = load volatile i32*, i32** %3
  store i32 %202, i32* %204, align 4
  store i32 88062089, i32* %16
  br label %599

; <label>:205:                                    ; preds = %17
  %206 = load volatile i32*, i32** %3
  store i32 0, i32* %206, align 4
  %207 = load i32, i32* @n, align 4
  %208 = add i32 %207, 1506372866
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1506372866
  %211 = sub nsw i32 %207, 1
  %212 = load volatile i32*, i32** %2
  store i32 %210, i32* %212, align 4
  store i32 509771495, i32* %16
  br label %599

; <label>:213:                                    ; preds = %17
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @n, align 4
  %217 = sdiv i32 %216, 2
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 1243626860, i32 1054497500
  store i32 %219, i32* %16
  br label %599

; <label>:220:                                    ; preds = %17
  %221 = load volatile i32*, i32** %2
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -1879944904
  %227 = add i32 %226, -1
  %228 = sub i32 %227, -1879944904
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %224, align 4
  %230 = load volatile i32*, i32** %2
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 -718327021, i32 1794077031
  store i32 %236, i32* %16
  br label %599

; <label>:237:                                    ; preds = %17
  %238 = load i32, i32* @n, align 4
  %239 = add i32 %238, 1552012666
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1552012666
  %242 = sub nsw i32 %238, 1
  %243 = load volatile i32*, i32** %2
  store i32 %241, i32* %243, align 4
  store i32 -555862601, i32* %16
  br label %599

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* @k, align 4
  %246 = load volatile i32*, i32** %2
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 1205694591
  %249 = add i32 %248, -1
  %250 = sub i32 %249, 1205694591
  %251 = add nsw i32 %247, -1
  %252 = load volatile i32*, i32** %2
  store i32 %250, i32* %252, align 4
  %253 = sext i32 %247 to i64
  %254 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %253
  store i32 %245, i32* %254, align 4
  store i32 -555862601, i32* %16
  br label %599

; <label>:255:                                    ; preds = %17
  store i32 346973275, i32* %16
  br label %599

; <label>:256:                                    ; preds = %17
  %257 = load volatile i32*, i32** %3
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, -1005850213
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1005850213
  %262 = add nsw i32 %258, 1
  %263 = load volatile i32*, i32** %3
  store i32 %261, i32* %263, align 4
  store i32 509771495, i32* %16
  br label %599

; <label>:264:                                    ; preds = %17
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 588907929, i32 935760643
  store i32 %278, i32* %16
  br label %599

; <label>:279:                                    ; preds = %17
  %280 = load volatile i32*, i32** %3
  store i32 0, i32* %280, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, -1060235657
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1060235657
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1467368402, i32 935760643
  store i32 %295, i32* %16
  br label %599

; <label>:296:                                    ; preds = %17
  store i32 1481278761, i32* %16
  br label %599

; <label>:297:                                    ; preds = %17
  %298 = load volatile i32*, i32** %3
  %299 = load i32, i32* %298, align 4
  %300 = load volatile i32*, i32** %2
  %301 = load i32, i32* %300, align 4
  %302 = icmp sle i32 %299, %301
  %303 = select i1 %302, i32 1013696008, i32 1239486931
  store i32 %303, i32* %16
  br label %599

; <label>:304:                                    ; preds = %17
  %305 = load volatile i32*, i32** %3
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %309)
  store i32 83623437, i32* %16
  br label %599

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 617880462
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 617880462
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 753566763, i32 -2075874042
  store i32 %326, i32* %16
  br label %599

; <label>:327:                                    ; preds = %17
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  %335 = load volatile i32*, i32** %3
  store i32 %333, i32* %335, align 4
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, -363740599
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -363740599
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -342715694, i32 -2075874042
  store i32 %350, i32* %16
  br label %599

; <label>:351:                                    ; preds = %17
  store i32 1481278761, i32* %16
  br label %599

; <label>:352:                                    ; preds = %17
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1150738070, i32 1557129532
  store i32 %378, i32* %16
  br label %599

; <label>:379:                                    ; preds = %17
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, -1809640781
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1809640781
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1654756388, i32 1557129532
  store i32 %406, i32* %16
  br label %599

; <label>:407:                                    ; preds = %17
  store i32 -528652079, i32* %16
  br label %599

; <label>:408:                                    ; preds = %17
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1075024869, i32 -1202530839
  store i32 %434, i32* %16
  br label %599

; <label>:435:                                    ; preds = %17
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 591986327
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 591986327
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1985835836, i32 -1202530839
  store i32 %450, i32* %16
  br label %599

; <label>:451:                                    ; preds = %17
  ret i32 0

; <label>:452:                                    ; preds = %17
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  store i32 0, i32* %453, align 4
  %456 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @k)
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %456, i32* dereferenceable(4) @n)
  %458 = load i32, i32* @k, align 4
  %459 = add i32 %458, -37621248
  %460 = sub i32 %459, 2
  %461 = sub i32 %460, -37621248
  %462 = sub i32 %458, 2
  %463 = mul i32 %461, 2
  %464 = sub i32 0, 2
  %465 = add i32 %458, %464
  %466 = sub i32 %458, 2
  %467 = mul i32 %465, 2
  %468 = sub i32 0, %458
  %469 = add i32 0, %468
  %470 = sub i32 0, %458
  %471 = sub i32 %469, 166587363
  %472 = add i32 %471, 2
  %473 = add i32 %472, 166587363
  %474 = add i32 %469, 2
  %475 = shl i32 %458, 2
  %476 = sub i32 0, %458
  %477 = add i32 0, %476
  %478 = sub i32 0, %458
  %479 = sub i32 0, %477
  %480 = sub i32 0, 2
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add i32 %477, 2
  %484 = srem i32 %458, 2
  %485 = icmp eq i32 %484, 0
  store i32 187574066, i32* %16
  br label %599

; <label>:486:                                    ; preds = %17
  %487 = load volatile i32*, i32** %3
  %488 = load i32, i32* %487, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add nsw i32 %488, 1
  %494 = load volatile i32*, i32** %3
  store i32 %492, i32* %494, align 4
  store i32 899712006, i32* %16
  br label %599

; <label>:495:                                    ; preds = %17
  %496 = load i32, i32* @k, align 4
  %497 = sub i32 0, 2
  %498 = add i32 %496, %497
  %499 = sub i32 %496, 2
  %500 = mul i32 %498, 2
  %501 = add i32 0, -1893963893
  %502 = sub i32 %501, %496
  %503 = sub i32 %502, -1893963893
  %504 = sub i32 0, %496
  %505 = sub i32 %503, 7387036
  %506 = add i32 %505, 2
  %507 = add i32 %506, 7387036
  %508 = add i32 %503, 2
  %509 = add i32 %496, -897415786
  %510 = sub i32 %509, 2
  %511 = sub i32 %510, -897415786
  %512 = sub i32 %496, 2
  %513 = mul i32 %511, 2
  %514 = shl i32 %496, 2
  %515 = sub i32 %496, 919320098
  %516 = sub i32 %515, 2
  %517 = add i32 %516, 919320098
  %518 = sub i32 %496, 2
  %519 = mul i32 %517, 2
  %520 = sub i32 %496, 770068389
  %521 = sub i32 %520, 2
  %522 = add i32 %521, 770068389
  %523 = sub i32 %496, 2
  %524 = mul i32 %522, 2
  %525 = shl i32 %496, 2
  %526 = sdiv i32 %496, 2
  %527 = add i32 %526, -1827281789
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1827281789
  %530 = sub i32 %526, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %526, 1
  %533 = shl i32 %526, 1
  %534 = sub i32 0, %526
  %535 = add i32 0, %534
  %536 = sub i32 0, %526
  %537 = add i32 %535, 1142229038
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1142229038
  %540 = add i32 %535, 1
  %541 = add i32 0, 1781585776
  %542 = sub i32 %541, %526
  %543 = sub i32 %542, 1781585776
  %544 = sub i32 0, %526
  %545 = sub i32 0, %543
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %549 = add i32 %543, 1
  %550 = shl i32 %526, 1
  %551 = add i32 %526, 1956022436
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1956022436
  %554 = sub i32 %526, 1
  %555 = mul i32 %553, 1
  %556 = sub i32 0, %526
  %557 = add i32 0, %556
  %558 = sub i32 0, %526
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = shl i32 %526, 1
  %565 = shl i32 %526, 1
  %566 = sub i32 %526, 1424610430
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1424610430
  %569 = add nsw i32 %526, 1
  %570 = load volatile i32*, i32** %3
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %572
  store i32 %568, i32* %573, align 4
  store i32 1595811920, i32* %16
  br label %599

; <label>:574:                                    ; preds = %17
  %575 = load volatile i32*, i32** %3
  store i32 0, i32* %575, align 4
  store i32 588907929, i32* %16
  br label %599

; <label>:576:                                    ; preds = %17
  %577 = load volatile i32*, i32** %3
  %578 = load i32, i32* %577, align 4
  %579 = shl i32 %578, 1
  %580 = add i32 %578, -1272933333
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1272933333
  %583 = sub i32 %578, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 %578, 1507097560
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1507097560
  %588 = sub i32 %578, 1
  %589 = mul i32 %587, 1
  %590 = shl i32 %578, 1
  %591 = sub i32 0, %578
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %578, 1
  %596 = load volatile i32*, i32** %3
  store i32 %594, i32* %596, align 4
  store i32 753566763, i32* %16
  br label %599

; <label>:597:                                    ; preds = %17
  store i32 -1150738070, i32* %16
  br label %599

; <label>:598:                                    ; preds = %17
  store i32 -1075024869, i32* %16
  br label %599

; <label>:599:                                    ; preds = %598, %597, %576, %574, %495, %486, %452, %435, %408, %407, %379, %352, %351, %327, %311, %304, %297, %296, %279, %264, %256, %255, %244, %237, %220, %213, %205, %198, %197, %158, %131, %125, %123, %122, %121, %98, %70, %67, %61, %55, %52, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s370871347.cpp() #0 section ".text.startup" {
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
