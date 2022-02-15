; ModuleID = 'Project_CodeNet_C++1400/p03265/s411857666.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s411857666.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s411857666.cpp, i8* null }]
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
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = add i32 %3, -2100489239
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2100489239
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1892798423, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %296
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1892798423, label %17
    i32 -1224142623, label %25
    i32 1168798539, label %115
    i32 -1887294621, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %296

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1224142623, i32 -1887294621
  store i32 %24, i32* %13
  br label %296

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %33 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %28)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %29)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %30)
  %45 = load i32, i32* %29, align 4
  %46 = load i32, i32* %27, align 4
  %47 = sub i32 %45, 219523602
  %48 = sub i32 %47, %46
  %49 = add i32 %48, 219523602
  %50 = sub nsw i32 %45, %46
  store i32 %49, i32* %31, align 4
  %51 = load i32, i32* %30, align 4
  %52 = load i32, i32* %28, align 4
  %53 = add i32 %51, -846871158
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, -846871158
  %56 = sub nsw i32 %51, %52
  store i32 %55, i32* %32, align 4
  %57 = load i32, i32* %29, align 4
  %58 = load i32, i32* %32, align 4
  %59 = sub i32 %57, -329963646
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -329963646
  %62 = sub nsw i32 %57, %58
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %65 = load i32, i32* %30, align 4
  %66 = load i32, i32* %31, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %68)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %72 = load i32, i32* %27, align 4
  %73 = load i32, i32* %32, align 4
  %74 = sub i32 %72, -2059036076
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -2059036076
  %77 = sub nsw i32 %72, %73
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %76)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %80 = load i32, i32* %28, align 4
  %81 = load i32, i32* %31, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %79, i32 %85)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 1168798539, i32 -1887294621
  store i32 %114, i32* %13
  br label %296

; <label>:115:                                    ; preds = %14
  ret i32 0

; <label>:116:                                    ; preds = %14
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  store i32 0, i32* %117, align 4
  %124 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %125 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %128
  %130 = bitcast i8* %129 to %"class.std::basic_ios"*
  %131 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %130, %"class.std::basic_ostream"* null)
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %118)
  %133 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %119)
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %120)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %121)
  %136 = load i32, i32* %120, align 4
  %137 = load i32, i32* %118, align 4
  %138 = shl i32 %136, %137
  %139 = sub i32 0, %136
  %140 = add i32 0, %139
  %141 = sub i32 0, %136
  %142 = sub i32 %140, 1254842340
  %143 = add i32 %142, %137
  %144 = add i32 %143, 1254842340
  %145 = add i32 %140, %137
  %146 = sub i32 %136, -315610582
  %147 = sub i32 %146, %137
  %148 = add i32 %147, -315610582
  %149 = sub i32 %136, %137
  %150 = mul i32 %148, %137
  %151 = add i32 0, -324256283
  %152 = sub i32 %151, %136
  %153 = sub i32 %152, -324256283
  %154 = sub i32 0, %136
  %155 = add i32 %153, -653023264
  %156 = add i32 %155, %137
  %157 = sub i32 %156, -653023264
  %158 = add i32 %153, %137
  %159 = add i32 0, 739454509
  %160 = sub i32 %159, %136
  %161 = sub i32 %160, 739454509
  %162 = sub i32 0, %136
  %163 = sub i32 %161, -240343778
  %164 = add i32 %163, %137
  %165 = add i32 %164, -240343778
  %166 = add i32 %161, %137
  %167 = sub i32 %136, -1266018970
  %168 = sub i32 %167, %137
  %169 = add i32 %168, -1266018970
  %170 = sub nsw i32 %136, %137
  store i32 %169, i32* %122, align 4
  %171 = load i32, i32* %121, align 4
  %172 = load i32, i32* %119, align 4
  %173 = add i32 %171, -105765038
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -105765038
  %176 = sub i32 %171, %172
  %177 = mul i32 %175, %172
  %178 = sub i32 0, %171
  %179 = add i32 0, %178
  %180 = sub i32 0, %171
  %181 = sub i32 %179, 1753841248
  %182 = add i32 %181, %172
  %183 = add i32 %182, 1753841248
  %184 = add i32 %179, %172
  %185 = sub i32 %171, -811839320
  %186 = sub i32 %185, %172
  %187 = add i32 %186, -811839320
  %188 = sub nsw i32 %171, %172
  store i32 %187, i32* %123, align 4
  %189 = load i32, i32* %120, align 4
  %190 = load i32, i32* %123, align 4
  %191 = sub i32 0, 1589150568
  %192 = sub i32 %191, %189
  %193 = add i32 %192, 1589150568
  %194 = sub i32 0, %189
  %195 = sub i32 %193, 948298700
  %196 = add i32 %195, %190
  %197 = add i32 %196, 948298700
  %198 = add i32 %193, %190
  %199 = sub i32 0, 474016219
  %200 = sub i32 %199, %189
  %201 = add i32 %200, 474016219
  %202 = sub i32 0, %189
  %203 = sub i32 0, %190
  %204 = sub i32 %201, %203
  %205 = add i32 %201, %190
  %206 = shl i32 %189, %190
  %207 = sub i32 0, %190
  %208 = add i32 %189, %207
  %209 = sub i32 %189, %190
  %210 = mul i32 %208, %190
  %211 = add i32 %189, -25234991
  %212 = sub i32 %211, %190
  %213 = sub i32 %212, -25234991
  %214 = sub i32 %189, %190
  %215 = mul i32 %213, %190
  %216 = shl i32 %189, %190
  %217 = add i32 %189, 1433672916
  %218 = sub i32 %217, %190
  %219 = sub i32 %218, 1433672916
  %220 = sub i32 %189, %190
  %221 = mul i32 %219, %190
  %222 = add i32 %189, -1652776028
  %223 = sub i32 %222, %190
  %224 = sub i32 %223, -1652776028
  %225 = sub i32 %189, %190
  %226 = mul i32 %224, %190
  %227 = sub i32 0, %189
  %228 = add i32 0, %227
  %229 = sub i32 0, %189
  %230 = sub i32 0, %190
  %231 = sub i32 %228, %230
  %232 = add i32 %228, %190
  %233 = sub i32 0, %190
  %234 = add i32 %189, %233
  %235 = sub nsw i32 %189, %190
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %236, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %121, align 4
  %239 = load i32, i32* %122, align 4
  %240 = add i32 0, 1142099299
  %241 = sub i32 %240, %238
  %242 = sub i32 %241, 1142099299
  %243 = sub i32 0, %238
  %244 = sub i32 0, %239
  %245 = sub i32 %242, %244
  %246 = add i32 %242, %239
  %247 = add i32 %238, 753619595
  %248 = sub i32 %247, %239
  %249 = sub i32 %248, 753619595
  %250 = sub i32 %238, %239
  %251 = mul i32 %249, %239
  %252 = sub i32 0, %239
  %253 = sub i32 %238, %252
  %254 = add nsw i32 %238, %239
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %237, i32 %253)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %118, align 4
  %258 = load i32, i32* %123, align 4
  %259 = shl i32 %257, %258
  %260 = sub i32 0, %258
  %261 = add i32 %257, %260
  %262 = sub i32 %257, %258
  %263 = mul i32 %261, %258
  %264 = sub i32 %257, 926603521
  %265 = sub i32 %264, %258
  %266 = add i32 %265, 926603521
  %267 = sub nsw i32 %257, %258
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %266)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %270 = load i32, i32* %119, align 4
  %271 = load i32, i32* %122, align 4
  %272 = add i32 0, 1375947626
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, 1375947626
  %275 = sub i32 0, %270
  %276 = sub i32 0, %271
  %277 = sub i32 %274, %276
  %278 = add i32 %274, %271
  %279 = shl i32 %270, %271
  %280 = add i32 %270, -1400989261
  %281 = sub i32 %280, %271
  %282 = sub i32 %281, -1400989261
  %283 = sub i32 %270, %271
  %284 = mul i32 %282, %271
  %285 = sub i32 0, %271
  %286 = add i32 %270, %285
  %287 = sub i32 %270, %271
  %288 = mul i32 %286, %271
  %289 = shl i32 %270, %271
  %290 = sub i32 %270, 491944502
  %291 = add i32 %290, %271
  %292 = add i32 %291, 491944502
  %293 = add nsw i32 %270, %271
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %269, i32 %292)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1224142623, i32* %13
  br label %296

; <label>:296:                                    ; preds = %116, %25, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s411857666.cpp() #0 section ".text.startup" {
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
