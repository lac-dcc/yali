; ModuleID = 'Project_CodeNet_C++1400/p03090/s012478610.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s012478610.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012478610.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %21, 2
  store i32 %22, i32* %4
  %23 = alloca i32
  store i32 -1887587945, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %708
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1887587945, label %27
    i32 253109374, label %31
    i32 -1651610751, label %56
    i32 1366119088, label %72
    i32 1415793589, label %91
    i32 -1418202461, label %94
    i32 -1741605955, label %101
    i32 1382621856, label %106
    i32 536830783, label %119
    i32 1277375500, label %120
    i32 1361549324, label %134
    i32 40782010, label %140
    i32 1562937786, label %141
    i32 1267202151, label %169
    i32 1747669348, label %201
    i32 338497358, label %202
    i32 1967889178, label %203
    i32 804647685, label %208
    i32 -106907718, label %224
    i32 1955363857, label %240
    i32 -2127323342, label %261
    i32 -1152729953, label %262
    i32 -1910036083, label %263
    i32 325837741, label %279
    i32 1783194099, label %284
    i32 -143498127, label %290
    i32 1311838900, label %317
    i32 2016536544, label %336
    i32 1573593192, label %339
    i32 -51314233, label %367
    i32 -1198232210, label %407
    i32 -538019189, label %410
    i32 -1805090250, label %438
    i32 -1325524025, label %466
    i32 614072604, label %467
    i32 233839898, label %483
    i32 -456671202, label %525
    i32 -1266141905, label %526
    i32 -1788622849, label %531
    i32 -1909645394, label %532
    i32 666296535, label %537
    i32 -1250121558, label %538
    i32 -945681193, label %539
    i32 1164323922, label %543
    i32 -1682931322, label %568
    i32 1732463667, label %609
    i32 632386534, label %613
    i32 1364492790, label %651
    i32 1253127441, label %652
  ]

; <label>:26:                                     ; preds = %24
  br label %708

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 253109374, i32 -1910036083
  store i32 %30, i32* %23
  br label %708

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = sub i32 0, -1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, -1
  store i32 %34, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 1609123888
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1609123888
  %41 = sub nsw i32 %37, 1
  %42 = mul nsw i32 %36, %40
  %43 = sdiv i32 %42, 2
  %44 = load i32, i32* %6, align 4
  %45 = sdiv i32 %44, 2
  %46 = add i32 %43, -1774378191
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1774378191
  %49 = sub nsw i32 %43, %45
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 %48, %51
  %53 = add nsw i32 %48, %50
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %52)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  store i32 -1651610751, i32* %23
  br label %708

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 823808952
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 823808952
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1366119088, i32 -945681193
  store i32 %71, i32* %23
  br label %708

; <label>:72:                                     ; preds = %24
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  store i1 %75, i1* %3
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, -1966511019
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1966511019
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1415793589, i32 -945681193
  store i32 %90, i32* %23
  br label %708

; <label>:91:                                     ; preds = %24
  %92 = load volatile i1, i1* %3
  %93 = select i1 %92, i32 -1418202461, i32 338497358
  store i32 %93, i32* %23
  br label %708

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %8, align 4
  store i32 -1741605955, i32* %23
  br label %708

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1382621856, i32 40782010
  store i32 %105, i32* %23
  br label %708

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 %107, %109
  %111 = add nsw i32 %107, %108
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 %112, -1138926919
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1138926919
  %116 = sub nsw i32 %112, 1
  %117 = icmp eq i32 %110, %115
  %118 = select i1 %117, i32 536830783, i32 1277375500
  store i32 %118, i32* %23
  br label %708

; <label>:119:                                    ; preds = %24
  store i32 1361549324, i32* %23
  br label %708

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 %127, -1440666142
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1440666142
  %131 = add nsw i32 %127, 1
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %126, i32 %130)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1361549324, i32* %23
  br label %708

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %8, align 4
  %136 = sub i32 %135, -720042230
  %137 = add i32 %136, 1
  %138 = add i32 %137, -720042230
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %8, align 4
  store i32 -1741605955, i32* %23
  br label %708

; <label>:140:                                    ; preds = %24
  store i32 1562937786, i32* %23
  br label %708

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -735754872
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -735754872
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1267202151, i32 1164323922
  store i32 %168, i32* %23
  br label %708

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %7, align 4
  %174 = load i32, i32* @x.2
  %175 = load i32, i32* @y.3
  %176 = add i32 %174, 2014142225
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 2014142225
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1747669348, i32 1164323922
  store i32 %200, i32* %23
  br label %708

; <label>:201:                                    ; preds = %24
  store i32 -1651610751, i32* %23
  br label %708

; <label>:202:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 1967889178, i32* %23
  br label %708

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 804647685, i32 -1152729953
  store i32 %207, i32* %23
  br label %708

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1190456006
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1190456006
  %213 = add nsw i32 %209, 1
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %216 = load i32, i32* %9, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %215, i32 %220)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -106907718, i32* %23
  br label %708

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = add i32 %225, -1846412421
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1846412421
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1955363857, i32 -1682931322
  store i32 %239, i32* %23
  br label %708

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %9, align 4
  %242 = sub i32 %241, -2098460322
  %243 = add i32 %242, 1
  %244 = add i32 %243, -2098460322
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %9, align 4
  %246 = load i32, i32* @x.2
  %247 = load i32, i32* @y.3
  %248 = add i32 %246, 1641552069
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1641552069
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -2127323342, i32 -1682931322
  store i32 %260, i32* %23
  br label %708

; <label>:261:                                    ; preds = %24
  store i32 1967889178, i32* %23
  br label %708

; <label>:262:                                    ; preds = %24
  store i32 -1250121558, i32* %23
  br label %708

; <label>:263:                                    ; preds = %24
  %264 = load i32, i32* %6, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub nsw i32 %265, 1
  %269 = mul nsw i32 %264, %267
  %270 = sdiv i32 %269, 2
  %271 = load i32, i32* %6, align 4
  %272 = sdiv i32 %271, 2
  %273 = add i32 %270, 1348059942
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1348059942
  %276 = sub nsw i32 %270, %272
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %275)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %277, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %10, align 4
  store i32 325837741, i32* %23
  br label %708

; <label>:279:                                    ; preds = %24
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %6, align 4
  %282 = icmp slt i32 %280, %281
  %283 = select i1 %282, i32 1783194099, i32 666296535
  store i32 %283, i32* %23
  br label %708

; <label>:284:                                    ; preds = %24
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %285, 443548334
  %287 = add i32 %286, 1
  %288 = add i32 %287, 443548334
  %289 = add nsw i32 %285, 1
  store i32 %288, i32* %11, align 4
  store i32 -143498127, i32* %23
  br label %708

; <label>:290:                                    ; preds = %24
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1311838900, i32 1732463667
  store i32 %316, i32* %23
  br label %708

; <label>:317:                                    ; preds = %24
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %6, align 4
  %320 = icmp slt i32 %318, %319
  store i1 %320, i1* %2
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = add i32 %321, 1618355865
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1618355865
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2016536544, i32 1732463667
  store i32 %335, i32* %23
  br label %708

; <label>:336:                                    ; preds = %24
  %337 = load volatile i1, i1* %2
  %338 = select i1 %337, i32 1573593192, i32 -1788622849
  store i32 %338, i32* %23
  br label %708

; <label>:339:                                    ; preds = %24
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, -379688714
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -379688714
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -51314233, i32 632386534
  store i32 %366, i32* %23
  br label %708

; <label>:367:                                    ; preds = %24
  %368 = load i32, i32* %10, align 4
  %369 = load i32, i32* %11, align 4
  %370 = add i32 %368, 1945152271
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 1945152271
  %373 = add nsw i32 %368, %369
  %374 = load i32, i32* %6, align 4
  %375 = sub i32 %374, 1491450387
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1491450387
  %378 = sub nsw i32 %374, 1
  %379 = icmp eq i32 %372, %377
  store i1 %379, i1* %1
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = add i32 %380, -751124961
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -751124961
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
  %406 = select i1 %404, i32 -1198232210, i32 632386534
  store i32 %406, i32* %23
  br label %708

; <label>:407:                                    ; preds = %24
  %408 = load volatile i1, i1* %1
  %409 = select i1 %408, i32 -538019189, i32 614072604
  store i32 %409, i32* %23
  br label %708

; <label>:410:                                    ; preds = %24
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = sub i32 %411, 661899905
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 661899905
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1805090250, i32 1364492790
  store i32 %437, i32* %23
  br label %708

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* @x.2
  %440 = load i32, i32* @y.3
  %441 = add i32 %439, 1019752720
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1019752720
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1325524025, i32 1364492790
  store i32 %465, i32* %23
  br label %708

; <label>:466:                                    ; preds = %24
  store i32 -1266141905, i32* %23
  br label %708

; <label>:467:                                    ; preds = %24
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 %468, -1591049344
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1591049344
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 233839898, i32 1253127441
  store i32 %482, i32* %23
  br label %708

; <label>:483:                                    ; preds = %24
  %484 = load i32, i32* %10, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %487 = add nsw i32 %484, 1
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %486)
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %488, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %490 = load i32, i32* %11, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %495 = add nsw i32 %490, 1
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %489, i32 %494)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %496, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, 677434985
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 677434985
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -456671202, i32 1253127441
  store i32 %524, i32* %23
  br label %708

; <label>:525:                                    ; preds = %24
  store i32 -1266141905, i32* %23
  br label %708

; <label>:526:                                    ; preds = %24
  %527 = load i32, i32* %11, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %530 = add nsw i32 %527, 1
  store i32 %529, i32* %11, align 4
  store i32 -143498127, i32* %23
  br label %708

; <label>:531:                                    ; preds = %24
  store i32 -1909645394, i32* %23
  br label %708

; <label>:532:                                    ; preds = %24
  %533 = load i32, i32* %10, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %536 = add nsw i32 %533, 1
  store i32 %535, i32* %10, align 4
  store i32 325837741, i32* %23
  br label %708

; <label>:537:                                    ; preds = %24
  store i32 -1250121558, i32* %23
  br label %708

; <label>:538:                                    ; preds = %24
  ret i32 0

; <label>:539:                                    ; preds = %24
  %540 = load i32, i32* %7, align 4
  %541 = load i32, i32* %6, align 4
  %542 = icmp slt i32 %540, %541
  store i32 1366119088, i32* %23
  br label %708

; <label>:543:                                    ; preds = %24
  %544 = load i32, i32* %7, align 4
  %545 = shl i32 %544, 1
  %546 = sub i32 0, 955387579
  %547 = sub i32 %546, %544
  %548 = add i32 %547, 955387579
  %549 = sub i32 0, %544
  %550 = sub i32 0, %548
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %554 = add i32 %548, 1
  %555 = sub i32 0, 1
  %556 = add i32 %544, %555
  %557 = sub i32 %544, 1
  %558 = mul i32 %556, 1
  %559 = add i32 %544, 286933319
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 286933319
  %562 = sub i32 %544, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 %544, 1133267482
  %565 = add i32 %564, 1
  %566 = add i32 %565, 1133267482
  %567 = add nsw i32 %544, 1
  store i32 %566, i32* %7, align 4
  store i32 1267202151, i32* %23
  br label %708

; <label>:568:                                    ; preds = %24
  %569 = load i32, i32* %9, align 4
  %570 = sub i32 0, 1538781942
  %571 = sub i32 %570, %569
  %572 = add i32 %571, 1538781942
  %573 = sub i32 0, %569
  %574 = sub i32 0, %572
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %578 = add i32 %572, 1
  %579 = shl i32 %569, 1
  %580 = add i32 %569, -20118680
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -20118680
  %583 = sub i32 %569, 1
  %584 = mul i32 %582, 1
  %585 = sub i32 0, 1390403417
  %586 = sub i32 %585, %569
  %587 = add i32 %586, 1390403417
  %588 = sub i32 0, %569
  %589 = sub i32 0, %587
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %593 = add i32 %587, 1
  %594 = shl i32 %569, 1
  %595 = shl i32 %569, 1
  %596 = sub i32 %569, -1949779815
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1949779815
  %599 = sub i32 %569, 1
  %600 = mul i32 %598, 1
  %601 = add i32 %569, -962179246
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -962179246
  %604 = sub i32 %569, 1
  %605 = mul i32 %603, 1
  %606 = sub i32 0, 1
  %607 = sub i32 %569, %606
  %608 = add nsw i32 %569, 1
  store i32 %607, i32* %9, align 4
  store i32 1955363857, i32* %23
  br label %708

; <label>:609:                                    ; preds = %24
  %610 = load i32, i32* %11, align 4
  %611 = load i32, i32* %6, align 4
  %612 = icmp slt i32 %610, %611
  store i32 1311838900, i32* %23
  br label %708

; <label>:613:                                    ; preds = %24
  %614 = load i32, i32* %10, align 4
  %615 = load i32, i32* %11, align 4
  %616 = shl i32 %614, %615
  %617 = add i32 %614, -946122486
  %618 = sub i32 %617, %615
  %619 = sub i32 %618, -946122486
  %620 = sub i32 %614, %615
  %621 = mul i32 %619, %615
  %622 = add i32 0, -1721973189
  %623 = sub i32 %622, %614
  %624 = sub i32 %623, -1721973189
  %625 = sub i32 0, %614
  %626 = sub i32 0, %615
  %627 = sub i32 %624, %626
  %628 = add i32 %624, %615
  %629 = shl i32 %614, %615
  %630 = add i32 %614, 657663369
  %631 = add i32 %630, %615
  %632 = sub i32 %631, 657663369
  %633 = add nsw i32 %614, %615
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 %634, 1
  %638 = mul i32 %636, 1
  %639 = sub i32 0, %634
  %640 = add i32 0, %639
  %641 = sub i32 0, %634
  %642 = sub i32 0, 1
  %643 = sub i32 %640, %642
  %644 = add i32 %640, 1
  %645 = shl i32 %634, 1
  %646 = add i32 %634, 1657734845
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1657734845
  %649 = sub nsw i32 %634, 1
  %650 = icmp eq i32 %632, %648
  store i32 -51314233, i32* %23
  br label %708

; <label>:651:                                    ; preds = %24
  store i32 -1805090250, i32* %23
  br label %708

; <label>:652:                                    ; preds = %24
  %653 = load i32, i32* %10, align 4
  %654 = shl i32 %653, 1
  %655 = sub i32 0, -1704584918
  %656 = sub i32 %655, %653
  %657 = add i32 %656, -1704584918
  %658 = sub i32 0, %653
  %659 = sub i32 0, 1
  %660 = sub i32 %657, %659
  %661 = add i32 %657, 1
  %662 = sub i32 %653, -1827069653
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -1827069653
  %665 = sub i32 %653, 1
  %666 = mul i32 %664, 1
  %667 = sub i32 0, -1171844904
  %668 = sub i32 %667, %653
  %669 = add i32 %668, -1171844904
  %670 = sub i32 0, %653
  %671 = add i32 %669, -1528803802
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1528803802
  %674 = add i32 %669, 1
  %675 = add i32 %653, 2142999697
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 2142999697
  %678 = sub i32 %653, 1
  %679 = mul i32 %677, 1
  %680 = sub i32 0, %653
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %653, 1
  %685 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %683)
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %685, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %687 = load i32, i32* %11, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %690 = sub i32 0, %687
  %691 = add i32 %689, 1052501072
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 1052501072
  %694 = add i32 %689, 1
  %695 = sub i32 %687, 765401105
  %696 = sub i32 %695, 1
  %697 = add i32 %696, 765401105
  %698 = sub i32 %687, 1
  %699 = mul i32 %697, 1
  %700 = shl i32 %687, 1
  %701 = sub i32 0, %687
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %705 = add nsw i32 %687, 1
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %686, i32 %704)
  %707 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %706, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 233839898, i32* %23
  br label %708

; <label>:708:                                    ; preds = %652, %651, %613, %609, %568, %543, %539, %537, %532, %531, %526, %525, %483, %467, %466, %438, %410, %407, %367, %339, %336, %317, %290, %284, %279, %263, %262, %261, %240, %224, %208, %203, %202, %201, %169, %141, %140, %134, %120, %119, %106, %101, %94, %91, %72, %56, %31, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012478610.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 785389076
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 785389076
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2094096888, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2094096888, label %17
    i32 342402133, label %37
    i32 61047834, label %52
    i32 -1663255499, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 342402133, i32 -1663255499
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
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
  %51 = select i1 %49, i32 61047834, i32 -1663255499
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 342402133, i32* %13
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
