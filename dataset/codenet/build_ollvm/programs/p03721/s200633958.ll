; ModuleID = 'Project_CodeNet_C++1400/p03721/s200633958.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s200633958.cpp"
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
@num = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200633958.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %19 = alloca i32
  store i32 951309420, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %308
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 951309420, label %23
    i32 -943771679, label %28
    i32 -1437968451, label %56
    i32 1801082126, label %81
    i32 -404125825, label %82
    i32 933419349, label %87
    i32 -1073870149, label %88
    i32 -2048318814, label %115
    i32 -452703423, label %144
    i32 902297613, label %147
    i32 2037012895, label %154
    i32 -647709675, label %181
    i32 407267247, label %199
    i32 2061330592, label %200
    i32 151655921, label %209
    i32 -335978051, label %224
    i32 -1610981210, label %245
    i32 -1557949011, label %246
    i32 1707826084, label %247
    i32 215524371, label %276
    i32 1825815818, label %279
    i32 1057563041, label %282
  ]

; <label>:22:                                     ; preds = %20
  br label %308

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 -943771679, i32 933419349
  store i32 %27, i32* %19
  br label %308

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 798669542
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 798669542
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1437968451, i32 1707826084
  store i32 %55, i32* %19
  br label %308

; <label>:56:                                     ; preds = %20
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) %7)
  %59 = load i64, i64* %7, align 8
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, -8462052179898414519
  %64 = add i64 %63, %59
  %65 = sub i64 %64, -8462052179898414519
  %66 = add nsw i64 %62, %59
  store i64 %65, i64* %61, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1801082126, i32 1707826084
  store i32 %80, i32* %19
  br label %308

; <label>:81:                                     ; preds = %20
  store i32 -404125825, i32* %19
  br label %308

; <label>:82:                                     ; preds = %20
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %5, align 8
  store i32 951309420, i32* %19
  br label %308

; <label>:87:                                     ; preds = %20
  store i64 1, i64* %8, align 8
  store i32 -1073870149, i32* %19
  br label %308

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2048318814, i32 215524371
  store i32 %114, i32* %19
  br label %308

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %8, align 8
  %117 = icmp sle i64 %116, 100005
  store i1 %117, i1* %1
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -452703423, i32 215524371
  store i32 %143, i32* %19
  br label %308

; <label>:144:                                    ; preds = %20
  %145 = load volatile i1, i1* %1
  %146 = select i1 %145, i32 902297613, i32 -1557949011
  store i32 %146, i32* %19
  br label %308

; <label>:147:                                    ; preds = %20
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp sle i64 %148, %151
  %153 = select i1 %152, i32 2037012895, i32 2061330592
  store i32 %153, i32* %19
  br label %308

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -647709675, i32 1825815818
  store i32 %180, i32* %19
  br label %308

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* %8, align 8
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -861366007
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -861366007
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 407267247, i32 1825815818
  store i32 %198, i32* %19
  br label %308

; <label>:199:                                    ; preds = %20
  store i32 -1557949011, i32* %19
  br label %308

; <label>:200:                                    ; preds = %20
  %201 = load i64, i64* %8, align 8
  %202 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %4, align 8
  %205 = sub i64 %204, 4601301490223629601
  %206 = sub i64 %205, %203
  %207 = add i64 %206, 4601301490223629601
  %208 = sub nsw i64 %204, %203
  store i64 %207, i64* %4, align 8
  store i32 151655921, i32* %19
  br label %308

; <label>:209:                                    ; preds = %20
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -335978051, i32 1057563041
  store i32 %223, i32* %19
  br label %308

; <label>:224:                                    ; preds = %20
  %225 = load i64, i64* %8, align 8
  %226 = add i64 %225, 6359127700977173853
  %227 = add i64 %226, 1
  %228 = sub i64 %227, 6359127700977173853
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %8, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, 1398812516
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1398812516
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1610981210, i32 1057563041
  store i32 %244, i32* %19
  br label %308

; <label>:245:                                    ; preds = %20
  store i32 -1073870149, i32* %19
  br label %308

; <label>:246:                                    ; preds = %20
  ret i32 0

; <label>:247:                                    ; preds = %20
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %248, i64* dereferenceable(8) %7)
  %250 = load i64, i64* %7, align 8
  %251 = load i64, i64* %6, align 8
  %252 = getelementptr inbounds [100005 x i64], [100005 x i64]* @num, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = shl i64 %253, %250
  %255 = shl i64 %253, %250
  %256 = add i64 %253, 674642219556773129
  %257 = sub i64 %256, %250
  %258 = sub i64 %257, 674642219556773129
  %259 = sub i64 %253, %250
  %260 = mul i64 %258, %250
  %261 = add i64 %253, 4998231303258893616
  %262 = sub i64 %261, %250
  %263 = sub i64 %262, 4998231303258893616
  %264 = sub i64 %253, %250
  %265 = mul i64 %263, %250
  %266 = shl i64 %253, %250
  %267 = add i64 %253, 196128408793336353
  %268 = sub i64 %267, %250
  %269 = sub i64 %268, 196128408793336353
  %270 = sub i64 %253, %250
  %271 = mul i64 %269, %250
  %272 = add i64 %253, -7571328691317811136
  %273 = add i64 %272, %250
  %274 = sub i64 %273, -7571328691317811136
  %275 = add nsw i64 %253, %250
  store i64 %274, i64* %252, align 8
  store i32 -1437968451, i32* %19
  br label %308

; <label>:276:                                    ; preds = %20
  %277 = load i64, i64* %8, align 8
  %278 = icmp sle i64 %277, 100005
  store i32 -2048318814, i32* %19
  br label %308

; <label>:279:                                    ; preds = %20
  %280 = load i64, i64* %8, align 8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %280)
  store i32 -647709675, i32* %19
  br label %308

; <label>:282:                                    ; preds = %20
  %283 = load i64, i64* %8, align 8
  %284 = add i64 0, -4859192398144740296
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, -4859192398144740296
  %287 = sub i64 0, %283
  %288 = add i64 %286, 8650383334724993620
  %289 = add i64 %288, 1
  %290 = sub i64 %289, 8650383334724993620
  %291 = add i64 %286, 1
  %292 = sub i64 %283, -3864095547445379620
  %293 = sub i64 %292, 1
  %294 = add i64 %293, -3864095547445379620
  %295 = sub i64 %283, 1
  %296 = mul i64 %294, 1
  %297 = sub i64 0, -7870008421464143032
  %298 = sub i64 %297, %283
  %299 = add i64 %298, -7870008421464143032
  %300 = sub i64 0, %283
  %301 = add i64 %299, 8720312866270366388
  %302 = add i64 %301, 1
  %303 = sub i64 %302, 8720312866270366388
  %304 = add i64 %299, 1
  %305 = sub i64 0, 1
  %306 = sub i64 %283, %305
  %307 = add nsw i64 %283, 1
  store i64 %306, i64* %8, align 8
  store i32 -335978051, i32* %19
  br label %308

; <label>:308:                                    ; preds = %282, %279, %276, %247, %245, %224, %209, %200, %199, %181, %154, %147, %144, %115, %88, %87, %82, %81, %56, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200633958.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 903279855
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 903279855
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 851036555, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 851036555, label %17
    i32 346770481, label %37
    i32 -154469312, label %52
    i32 950298204, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 346770481, i32 950298204
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -154469312, i32 950298204
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 346770481, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
