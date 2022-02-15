; ModuleID = 'Project_CodeNet_C++1400/p04045/s836210368.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s836210368.cpp"
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
@_ZZ4mainE3arr = private unnamed_addr constant [10 x i8] c"\01\01\01\01\01\01\01\01\01\01", align 1
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836210368.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = bitcast [10 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZZ4mainE3arr, i32 0, i32 0), i64 10, i32 1, i1 false)
  store i32 0, i32* %9, align 4
  %30 = alloca i32
  store i32 1944348588, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %403
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1944348588, label %34
    i32 -1924660482, label %62
    i32 1351377246, label %92
    i32 -866770082, label %95
    i32 1565718812, label %100
    i32 388125959, label %106
    i32 -1374523397, label %108
    i32 -1412729779, label %112
    i32 -1489793530, label %140
    i32 -41009600, label %156
    i32 1878075095, label %157
    i32 -1160949561, label %173
    i32 532762909, label %203
    i32 -845803106, label %206
    i32 2031623960, label %216
    i32 186153101, label %217
    i32 -631860111, label %220
    i32 1414962631, label %236
    i32 -806391345, label %267
    i32 1552766847, label %270
    i32 1303154725, label %274
    i32 -950504820, label %275
    i32 14285364, label %302
    i32 1031801734, label %321
    i32 922856115, label %322
    i32 -1357617423, label %350
    i32 -500809250, label %366
    i32 2004986108, label %367
    i32 1355082030, label %371
    i32 -1039594621, label %372
    i32 -1587061606, label %376
    i32 -1223586265, label %380
    i32 1511726203, label %402
  ]

; <label>:33:                                     ; preds = %31
  br label %403

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1888297056
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1888297056
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1924660482, i32 2004986108
  store i32 %61, i32* %30
  br label %403

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  store i1 %65, i1* %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1351377246, i32 2004986108
  store i32 %91, i32* %30
  br label %403

; <label>:92:                                     ; preds = %31
  %93 = load volatile i1, i1* %3
  %94 = select i1 %93, i32 -866770082, i32 388125959
  store i32 %94, i32* %30
  br label %403

; <label>:95:                                     ; preds = %31
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %98
  store i8 0, i8* %99, align 1
  store i32 1565718812, i32* %30
  br label %403

; <label>:100:                                    ; preds = %31
  %101 = load i32, i32* %9, align 4
  %102 = add i32 %101, -1441744421
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1441744421
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %9, align 4
  store i32 1944348588, i32* %30
  br label %403

; <label>:106:                                    ; preds = %31
  %107 = load i32, i32* %5, align 4
  store i32 %107, i32* %10, align 4
  store i32 -1374523397, i32* %30
  br label %403

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %109, 10000000
  %111 = select i1 %110, i32 -1412729779, i32 922856115
  store i32 %111, i32* %30
  br label %403

; <label>:112:                                    ; preds = %31
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 1701810673
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1701810673
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1489793530, i32 1355082030
  store i32 %139, i32* %30
  br label %403

; <label>:140:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 348634512
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 348634512
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -41009600, i32 1355082030
  store i32 %155, i32* %30
  br label %403

; <label>:156:                                    ; preds = %31
  store i32 1878075095, i32* %30
  br label %403

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -1514358042
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1514358042
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1160949561, i32 -1039594621
  store i32 %172, i32* %30
  br label %403

; <label>:173:                                    ; preds = %31
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp sle i32 %174, %175
  store i1 %176, i1* %2
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 532762909, i32 -1039594621
  store i32 %202, i32* %30
  br label %403

; <label>:203:                                    ; preds = %31
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 -845803106, i32 -631860111
  store i32 %205, i32* %30
  br label %403

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* %10, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sdiv i32 %207, %208
  %210 = srem i32 %209, 10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = select i1 %214, i32 186153101, i32 2031623960
  store i32 %215, i32* %30
  br label %403

; <label>:216:                                    ; preds = %31
  store i32 -631860111, i32* %30
  br label %403

; <label>:217:                                    ; preds = %31
  %218 = load i32, i32* %11, align 4
  %219 = mul nsw i32 %218, 10
  store i32 %219, i32* %11, align 4
  store i32 1878075095, i32* %30
  br label %403

; <label>:220:                                    ; preds = %31
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1271282742
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1271282742
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1414962631, i32 -1587061606
  store i32 %235, i32* %30
  br label %403

; <label>:236:                                    ; preds = %31
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %10, align 4
  %239 = icmp sgt i32 %237, %238
  store i1 %239, i1* %1
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, -439217280
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -439217280
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -806391345, i32 -1587061606
  store i32 %266, i32* %30
  br label %403

; <label>:267:                                    ; preds = %31
  %268 = load volatile i1, i1* %1
  %269 = select i1 %268, i32 1552766847, i32 1303154725
  store i32 %269, i32* %30
  br label %403

; <label>:270:                                    ; preds = %31
  %271 = load i32, i32* %10, align 4
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 922856115, i32* %30
  br label %403

; <label>:274:                                    ; preds = %31
  store i32 -950504820, i32* %30
  br label %403

; <label>:275:                                    ; preds = %31
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 14285364, i32 -1223586265
  store i32 %301, i32* %30
  br label %403

; <label>:302:                                    ; preds = %31
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %10, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1031801734, i32 -1223586265
  store i32 %320, i32* %30
  br label %403

; <label>:321:                                    ; preds = %31
  store i32 -1374523397, i32* %30
  br label %403

; <label>:322:                                    ; preds = %31
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1720756020
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1720756020
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1357617423, i32 1511726203
  store i32 %349, i32* %30
  br label %403

; <label>:350:                                    ; preds = %31
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, 376854302
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 376854302
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -500809250, i32 1511726203
  store i32 %365, i32* %30
  br label %403

; <label>:366:                                    ; preds = %31
  ret i32 0

; <label>:367:                                    ; preds = %31
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %6, align 4
  %370 = icmp slt i32 %368, %369
  store i32 -1924660482, i32* %30
  br label %403

; <label>:371:                                    ; preds = %31
  store i32 1, i32* %11, align 4
  store i32 -1489793530, i32* %30
  br label %403

; <label>:372:                                    ; preds = %31
  %373 = load i32, i32* %11, align 4
  %374 = load i32, i32* %10, align 4
  %375 = icmp sle i32 %373, %374
  store i32 -1160949561, i32* %30
  br label %403

; <label>:376:                                    ; preds = %31
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* %10, align 4
  %379 = icmp sgt i32 %377, %378
  store i32 1414962631, i32* %30
  br label %403

; <label>:380:                                    ; preds = %31
  %381 = load i32, i32* %10, align 4
  %382 = add i32 %381, -2062788419
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2062788419
  %385 = sub i32 %381, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 0, 1
  %388 = add i32 %381, %387
  %389 = sub i32 %381, 1
  %390 = mul i32 %388, 1
  %391 = shl i32 %381, 1
  %392 = shl i32 %381, 1
  %393 = sub i32 0, 1
  %394 = add i32 %381, %393
  %395 = sub i32 %381, 1
  %396 = mul i32 %394, 1
  %397 = sub i32 0, %381
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %401 = add nsw i32 %381, 1
  store i32 %400, i32* %10, align 4
  store i32 14285364, i32* %30
  br label %403

; <label>:402:                                    ; preds = %31
  store i32 -1357617423, i32* %30
  br label %403

; <label>:403:                                    ; preds = %402, %380, %376, %372, %371, %367, %350, %322, %321, %302, %275, %274, %270, %267, %236, %220, %217, %216, %206, %203, %173, %157, %156, %140, %112, %108, %106, %100, %95, %92, %62, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836210368.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
