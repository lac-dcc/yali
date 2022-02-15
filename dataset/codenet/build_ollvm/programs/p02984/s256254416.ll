; ModuleID = 'Project_CodeNet_C++1400/p02984/s256254416.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s256254416.cpp"
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
@a = global [100006 x i64] zeroinitializer, align 16
@ans = global [100006 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256254416.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z6fastiov() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, -962003926
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -962003926
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2144737879, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %528
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2144737879, label %24
    i32 369213610, label %44
    i32 1019064795, label %81
    i32 -803800363, label %82
    i32 -2083144980, label %98
    i32 742716429, label %130
    i32 2001879127, label %133
    i32 932304367, label %150
    i32 -1373325765, label %164
    i32 1922044325, label %177
    i32 -1100776874, label %183
    i32 1079309310, label %199
    i32 -944964664, label %222
    i32 -985954420, label %223
    i32 -906427882, label %231
    i32 1117888833, label %238
    i32 -1419100095, label %266
    i32 -1463332062, label %310
    i32 -1780334528, label %311
    i32 1668576723, label %326
    i32 322472830, label %360
    i32 -1107874809, label %361
    i32 688408426, label %377
    i32 803944603, label %395
    i32 -565101887, label %397
    i32 696867389, label %404
    i32 8515517, label %410
    i32 -1184676819, label %432
    i32 -1193358263, label %512
    i32 1893977295, label %525
  ]

; <label>:23:                                     ; preds = %21
  br label %528

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
  %43 = select i1 %41, i32 369213610, i32 -565101887
  store i32 %43, i32* %20
  br label %528

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = alloca i64, align 8
  store i64* %49, i64** %3
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  call void @_Z6fastiov()
  %51 = load volatile i64*, i64** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %51)
  %53 = load volatile i64*, i64** %5
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %4
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
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
  %80 = select i1 %78, i32 1019064795, i32 -565101887
  store i32 %80, i32* %20
  br label %528

; <label>:81:                                     ; preds = %21
  store i32 -803800363, i32* %20
  br label %528

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1342578546
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1342578546
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2083144980, i32 696867389
  store i32 %97, i32* %20
  br label %528

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64*, i64** %4
  %100 = load i64, i64* %99, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = icmp sle i64 %100, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
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
  %129 = select i1 %127, i32 742716429, i32 696867389
  store i32 %129, i32* %20
  br label %528

; <label>:130:                                    ; preds = %21
  %131 = load volatile i1, i1* %2
  %132 = select i1 %131, i32 2001879127, i32 -985954420
  store i32 %132, i32* %20
  br label %528

; <label>:133:                                    ; preds = %21
  %134 = load volatile i64*, i64** %4
  %135 = load i64, i64* %134, align 8
  %136 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %136)
  %138 = load volatile i64*, i64** %4
  %139 = load i64, i64* %138, align 8
  %140 = xor i64 %139, -1
  %141 = xor i64 1, -1
  %142 = xor i64 5314416983757636011, -1
  %143 = or i64 %140, %141
  %144 = or i64 5314416983757636011, %142
  %145 = xor i64 %143, -1
  %146 = and i64 %145, %144
  %147 = and i64 %139, 1
  %148 = icmp ne i64 %146, 0
  %149 = select i1 %148, i32 932304367, i32 -1373325765
  store i32 %149, i32* %20
  br label %528

; <label>:150:                                    ; preds = %21
  %151 = load volatile i64*, i64** %4
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 2, %154
  %156 = load volatile i64*, i64** %5
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 0, %157
  %159 = sub i64 0, %155
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %157, %155
  %163 = load volatile i64*, i64** %5
  store i64 %161, i64* %163, align 8
  store i32 1922044325, i32* %20
  br label %528

; <label>:164:                                    ; preds = %21
  %165 = load volatile i64*, i64** %4
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 2, %168
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, -7790546245928041046
  %173 = sub i64 %172, %169
  %174 = sub i64 %173, -7790546245928041046
  %175 = sub nsw i64 %171, %169
  %176 = load volatile i64*, i64** %5
  store i64 %174, i64* %176, align 8
  store i32 1922044325, i32* %20
  br label %528

; <label>:177:                                    ; preds = %21
  %178 = load volatile i64*, i64** %4
  %179 = load i64, i64* %178, align 8
  %180 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %181, 2
  store i64 %182, i64* %180, align 8
  store i32 -1100776874, i32* %20
  br label %528

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, -1133116379
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1133116379
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1079309310, i32 8515517
  store i32 %198, i32* %20
  br label %528

; <label>:199:                                    ; preds = %21
  %200 = load volatile i64*, i64** %4
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  %207 = load volatile i64*, i64** %4
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
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
  %221 = select i1 %219, i32 -944964664, i32 8515517
  store i32 %221, i32* %20
  br label %528

; <label>:222:                                    ; preds = %21
  store i32 -803800363, i32* %20
  br label %528

; <label>:223:                                    ; preds = %21
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = sdiv i64 %225, 2
  store i64 %226, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @ans, i64 0, i64 1), align 8
  %227 = load i64, i64* getelementptr inbounds ([100006 x i64], [100006 x i64]* @ans, i64 0, i64 1), align 8
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %228, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %230 = load volatile i64*, i64** %3
  store i64 1, i64* %230, align 8
  store i32 -906427882, i32* %20
  br label %528

; <label>:231:                                    ; preds = %21
  %232 = load volatile i64*, i64** %3
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = icmp slt i64 %233, %235
  %237 = select i1 %236, i32 1117888833, i32 -1107874809
  store i32 %237, i32* %20
  br label %528

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 545046894
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 545046894
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1419100095, i32 -1184676819
  store i32 %265, i32* %20
  br label %528

; <label>:266:                                    ; preds = %21
  %267 = load volatile i64*, i64** %3
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %3
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %270, -4792445824039974125
  %276 = sub i64 %275, %274
  %277 = sub i64 %276, -4792445824039974125
  %278 = sub nsw i64 %270, %274
  %279 = load volatile i64*, i64** %3
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, -1355396782070436681
  %282 = add i64 %281, 1
  %283 = add i64 %282, -1355396782070436681
  %284 = add nsw i64 %280, 1
  %285 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %283
  store i64 %277, i64* %285, align 8
  %286 = load volatile i64*, i64** %3
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 0, 1
  %289 = sub i64 %287, %288
  %290 = add nsw i64 %287, 1
  %291 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %289
  %292 = load i64, i64* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1005493367
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1005493367
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1463332062, i32 -1184676819
  store i32 %309, i32* %20
  br label %528

; <label>:310:                                    ; preds = %21
  store i32 -1780334528, i32* %20
  br label %528

; <label>:311:                                    ; preds = %21
  %312 = load i32, i32* @x.3
  %313 = load i32, i32* @y.4
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1668576723, i32 -1193358263
  store i32 %325, i32* %20
  br label %528

; <label>:326:                                    ; preds = %21
  %327 = load volatile i64*, i64** %3
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %331 = add nsw i64 %328, 1
  %332 = load volatile i64*, i64** %3
  store i64 %330, i64* %332, align 8
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = sub i32 %333, 833472731
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 833472731
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 322472830, i32 -1193358263
  store i32 %359, i32* %20
  br label %528

; <label>:360:                                    ; preds = %21
  store i32 -906427882, i32* %20
  br label %528

; <label>:361:                                    ; preds = %21
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = sub i32 %362, -226283385
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -226283385
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 688408426, i32 1893977295
  store i32 %376, i32* %20
  br label %528

; <label>:377:                                    ; preds = %21
  %378 = load volatile i32*, i32** %7
  %379 = load i32, i32* %378, align 4
  store i32 %379, i32* %1
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = add i32 %380, 587793621
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 587793621
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 803944603, i32 1893977295
  store i32 %394, i32* %20
  br label %528

; <label>:395:                                    ; preds = %21
  %396 = load volatile i32, i32* %1
  ret i32 %396

; <label>:397:                                    ; preds = %21
  %398 = alloca i32, align 4
  %399 = alloca i64, align 8
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  store i32 0, i32* %398, align 4
  call void @_Z6fastiov()
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %399)
  store i64 0, i64* %400, align 8
  store i64 1, i64* %401, align 8
  store i32 369213610, i32* %20
  br label %528

; <label>:404:                                    ; preds = %21
  %405 = load volatile i64*, i64** %4
  %406 = load i64, i64* %405, align 8
  %407 = load volatile i64*, i64** %6
  %408 = load i64, i64* %407, align 8
  %409 = icmp sle i64 %406, %408
  store i32 -2083144980, i32* %20
  br label %528

; <label>:410:                                    ; preds = %21
  %411 = load volatile i64*, i64** %4
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 0, 1
  %414 = add i64 %412, %413
  %415 = sub i64 %412, 1
  %416 = mul i64 %414, 1
  %417 = shl i64 %412, 1
  %418 = sub i64 0, -1451458611074677697
  %419 = sub i64 %418, %412
  %420 = add i64 %419, -1451458611074677697
  %421 = sub i64 0, %412
  %422 = sub i64 0, %420
  %423 = sub i64 0, 1
  %424 = add i64 %422, %423
  %425 = sub i64 0, %424
  %426 = add i64 %420, 1
  %427 = sub i64 %412, -1186872992516496643
  %428 = add i64 %427, 1
  %429 = add i64 %428, -1186872992516496643
  %430 = add nsw i64 %412, 1
  %431 = load volatile i64*, i64** %4
  store i64 %429, i64* %431, align 8
  store i32 1079309310, i32* %20
  br label %528

; <label>:432:                                    ; preds = %21
  %433 = load volatile i64*, i64** %3
  %434 = load i64, i64* %433, align 8
  %435 = getelementptr inbounds [100006 x i64], [100006 x i64]* @a, i64 0, i64 %434
  %436 = load i64, i64* %435, align 8
  %437 = load volatile i64*, i64** %3
  %438 = load i64, i64* %437, align 8
  %439 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = shl i64 %436, %440
  %442 = sub i64 %436, 8408243544519314555
  %443 = sub i64 %442, %440
  %444 = add i64 %443, 8408243544519314555
  %445 = sub nsw i64 %436, %440
  %446 = load volatile i64*, i64** %3
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 %447, 1
  %451 = mul i64 %449, 1
  %452 = sub i64 0, 9063964908395437846
  %453 = sub i64 %452, %447
  %454 = add i64 %453, 9063964908395437846
  %455 = sub i64 0, %447
  %456 = sub i64 %454, -7416043918092888925
  %457 = add i64 %456, 1
  %458 = add i64 %457, -7416043918092888925
  %459 = add i64 %454, 1
  %460 = sub i64 0, 1
  %461 = add i64 %447, %460
  %462 = sub i64 %447, 1
  %463 = mul i64 %461, 1
  %464 = sub i64 0, 1
  %465 = sub i64 %447, %464
  %466 = add nsw i64 %447, 1
  %467 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %465
  store i64 %444, i64* %467, align 8
  %468 = load volatile i64*, i64** %3
  %469 = load i64, i64* %468, align 8
  %470 = shl i64 %469, 1
  %471 = sub i64 0, %469
  %472 = add i64 0, %471
  %473 = sub i64 0, %469
  %474 = sub i64 0, 1
  %475 = sub i64 %472, %474
  %476 = add i64 %472, 1
  %477 = sub i64 0, 1
  %478 = add i64 %469, %477
  %479 = sub i64 %469, 1
  %480 = mul i64 %478, 1
  %481 = sub i64 0, %469
  %482 = add i64 0, %481
  %483 = sub i64 0, %469
  %484 = sub i64 0, %482
  %485 = sub i64 0, 1
  %486 = add i64 %484, %485
  %487 = sub i64 0, %486
  %488 = add i64 %482, 1
  %489 = shl i64 %469, 1
  %490 = shl i64 %469, 1
  %491 = add i64 0, -3884598437559060210
  %492 = sub i64 %491, %469
  %493 = sub i64 %492, -3884598437559060210
  %494 = sub i64 0, %469
  %495 = sub i64 0, %493
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %493, 1
  %500 = sub i64 %469, -2507747020158522913
  %501 = sub i64 %500, 1
  %502 = add i64 %501, -2507747020158522913
  %503 = sub i64 %469, 1
  %504 = mul i64 %502, 1
  %505 = sub i64 0, 1
  %506 = sub i64 %469, %505
  %507 = add nsw i64 %469, 1
  %508 = getelementptr inbounds [100006 x i64], [100006 x i64]* @ans, i64 0, i64 %506
  %509 = load i64, i64* %508, align 8
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %509)
  %511 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %510, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1419100095, i32* %20
  br label %528

; <label>:512:                                    ; preds = %21
  %513 = load volatile i64*, i64** %3
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 %514, -3712660234137197502
  %516 = sub i64 %515, 1
  %517 = add i64 %516, -3712660234137197502
  %518 = sub i64 %514, 1
  %519 = mul i64 %517, 1
  %520 = sub i64 %514, -3494895099742568793
  %521 = add i64 %520, 1
  %522 = add i64 %521, -3494895099742568793
  %523 = add nsw i64 %514, 1
  %524 = load volatile i64*, i64** %3
  store i64 %522, i64* %524, align 8
  store i32 1668576723, i32* %20
  br label %528

; <label>:525:                                    ; preds = %21
  %526 = load volatile i32*, i32** %7
  %527 = load i32, i32* %526, align 4
  store i32 688408426, i32* %20
  br label %528

; <label>:528:                                    ; preds = %525, %512, %432, %410, %404, %397, %377, %361, %360, %326, %311, %310, %266, %238, %231, %223, %222, %199, %183, %177, %164, %150, %133, %130, %98, %82, %81, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s256254416.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2140607880, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2140607880, label %16
    i32 -463456205, label %24
    i32 2130768128, label %40
    i32 1687485320, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -463456205, i32 1687485320
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -104850761
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -104850761
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2130768128, i32 1687485320
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -463456205, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
