; ModuleID = 'Project_CodeNet_C++1400/p04045/s212404725.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s212404725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212404725.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [10 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 9975543, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %510
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 9975543, label %29
    i32 1569800698, label %34
    i32 766240381, label %39
    i32 1337796808, label %44
    i32 1792758319, label %71
    i32 -1055551468, label %87
    i32 -431220127, label %88
    i32 -580797057, label %92
    i32 420191126, label %119
    i32 1955282913, label %138
    i32 -745013563, label %139
    i32 1791521644, label %143
    i32 -1689273377, label %171
    i32 1876639642, label %198
    i32 -1817521777, label %199
    i32 1666352136, label %200
    i32 497322949, label %204
    i32 1167002446, label %211
    i32 1912439124, label %218
    i32 1494007718, label %219
    i32 1288210591, label %220
    i32 -333352497, label %227
    i32 -1961445324, label %231
    i32 1264416628, label %259
    i32 -1324792345, label %288
    i32 -953117070, label %289
    i32 1259946304, label %290
    i32 1565225184, label %318
    i32 -1047861041, label %339
    i32 1529311570, label %340
    i32 -2129165845, label %341
    i32 -2132869605, label %343
    i32 -1780275746, label %347
    i32 -867278560, label %462
    i32 214565355, label %465
  ]

; <label>:28:                                     ; preds = %26
  br label %510

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1569800698, i32 1337796808
  store i32 %33, i32* %25
  br label %510

; <label>:34:                                     ; preds = %26
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %37
  store i32 1, i32* %38, align 4
  store i32 766240381, i32* %25
  br label %510

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %5, align 4
  store i32 9975543, i32* %25
  br label %510

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1792758319, i32 -2129165845
  store i32 %70, i32* %25
  br label %510

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %2, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1055551468, i32 -2129165845
  store i32 %86, i32* %25
  br label %510

; <label>:87:                                     ; preds = %26
  store i32 -431220127, i32* %25
  br label %510

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %89, 100000
  %91 = select i1 %90, i32 -580797057, i32 1529311570
  store i32 %91, i32* %25
  br label %510

; <label>:92:                                     ; preds = %26
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
  %118 = select i1 %116, i32 420191126, i32 -2132869605
  store i32 %118, i32* %25
  br label %510

; <label>:119:                                    ; preds = %26
  store i8 1, i8* %8, align 1
  %120 = load i32, i32* %7, align 4
  store i32 %120, i32* %10, align 4
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i32 0, i32 0
  %122 = bitcast i32* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 40, i32 16, i1 false)
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1386123860
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1386123860
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1955282913, i32 -2132869605
  store i32 %137, i32* %25
  br label %510

; <label>:138:                                    ; preds = %26
  store i32 -745013563, i32* %25
  br label %510

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %10, align 4
  %141 = icmp sgt i32 %140, 0
  %142 = select i1 %141, i32 1791521644, i32 -1817521777
  store i32 %142, i32* %25
  br label %510

; <label>:143:                                    ; preds = %26
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -586822723
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -586822723
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1689273377, i32 -1780275746
  store i32 %170, i32* %25
  br label %510

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %10, align 4
  %173 = srem i32 %172, 10
  store i32 %173, i32* %11, align 4
  %174 = load i32, i32* %10, align 4
  %175 = sdiv i32 %174, 10
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %182 = add nsw i32 %179, 1
  store i32 %181, i32* %178, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, -85868362
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -85868362
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1876639642, i32 -1780275746
  store i32 %197, i32* %25
  br label %510

; <label>:198:                                    ; preds = %26
  store i32 -745013563, i32* %25
  br label %510

; <label>:199:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1666352136, i32* %25
  br label %510

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %12, align 4
  %202 = icmp sle i32 %201, 9
  %203 = select i1 %202, i32 497322949, i32 -333352497
  store i32 %203, i32* %25
  br label %510

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp sgt i32 %208, 0
  %210 = select i1 %209, i32 1167002446, i32 1494007718
  store i32 %210, i32* %25
  br label %510

; <label>:211:                                    ; preds = %26
  %212 = load i32, i32* %12, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sgt i32 %215, 0
  %217 = select i1 %216, i32 1912439124, i32 1494007718
  store i32 %217, i32* %25
  br label %510

; <label>:218:                                    ; preds = %26
  store i8 0, i8* %8, align 1
  store i32 -333352497, i32* %25
  br label %510

; <label>:219:                                    ; preds = %26
  store i32 1288210591, i32* %25
  br label %510

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %12, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %12, align 4
  store i32 1666352136, i32* %25
  br label %510

; <label>:227:                                    ; preds = %26
  %228 = load i8, i8* %8, align 1
  %229 = trunc i8 %228 to i1
  %230 = select i1 %229, i32 -1961445324, i32 -953117070
  store i32 %230, i32* %25
  br label %510

; <label>:231:                                    ; preds = %26
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 492246060
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 492246060
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1264416628, i32 -867278560
  store i32 %258, i32* %25
  br label %510

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %7, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1324792345, i32 -867278560
  store i32 %287, i32* %25
  br label %510

; <label>:288:                                    ; preds = %26
  store i32 1529311570, i32* %25
  br label %510

; <label>:289:                                    ; preds = %26
  store i32 1259946304, i32* %25
  br label %510

; <label>:290:                                    ; preds = %26
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = add i32 %291, -1542009514
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1542009514
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1565225184, i32 214565355
  store i32 %317, i32* %25
  br label %510

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* %7, align 4
  %320 = sub i32 %319, 655443368
  %321 = add i32 %320, 1
  %322 = add i32 %321, 655443368
  %323 = add nsw i32 %319, 1
  store i32 %322, i32* %7, align 4
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 768588846
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 768588846
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1047861041, i32 214565355
  store i32 %338, i32* %25
  br label %510

; <label>:339:                                    ; preds = %26
  store i32 -431220127, i32* %25
  br label %510

; <label>:340:                                    ; preds = %26
  ret i32 0

; <label>:341:                                    ; preds = %26
  %342 = load i32, i32* %2, align 4
  store i32 %342, i32* %7, align 4
  store i32 1792758319, i32* %25
  br label %510

; <label>:343:                                    ; preds = %26
  store i8 1, i8* %8, align 1
  %344 = load i32, i32* %7, align 4
  store i32 %344, i32* %10, align 4
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i32 0, i32 0
  %346 = bitcast i32* %345 to i8*
  call void @llvm.memset.p0i8.i64(i8* %346, i8 0, i64 40, i32 16, i1 false)
  store i32 420191126, i32* %25
  br label %510

; <label>:347:                                    ; preds = %26
  %348 = load i32, i32* %10, align 4
  %349 = add i32 0, 1344687060
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, 1344687060
  %352 = sub i32 0, %348
  %353 = sub i32 0, %351
  %354 = sub i32 0, 10
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add i32 %351, 10
  %358 = add i32 %348, 450789552
  %359 = sub i32 %358, 10
  %360 = sub i32 %359, 450789552
  %361 = sub i32 %348, 10
  %362 = mul i32 %360, 10
  %363 = sub i32 %348, 2134064723
  %364 = sub i32 %363, 10
  %365 = add i32 %364, 2134064723
  %366 = sub i32 %348, 10
  %367 = mul i32 %365, 10
  %368 = add i32 0, 1661972896
  %369 = sub i32 %368, %348
  %370 = sub i32 %369, 1661972896
  %371 = sub i32 0, %348
  %372 = sub i32 0, 10
  %373 = sub i32 %370, %372
  %374 = add i32 %370, 10
  %375 = sub i32 0, 1674987013
  %376 = sub i32 %375, %348
  %377 = add i32 %376, 1674987013
  %378 = sub i32 0, %348
  %379 = sub i32 0, %377
  %380 = sub i32 0, 10
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add i32 %377, 10
  %384 = sub i32 0, 10
  %385 = add i32 %348, %384
  %386 = sub i32 %348, 10
  %387 = mul i32 %385, 10
  %388 = sub i32 0, 10
  %389 = add i32 %348, %388
  %390 = sub i32 %348, 10
  %391 = mul i32 %389, 10
  %392 = srem i32 %348, 10
  store i32 %392, i32* %11, align 4
  %393 = load i32, i32* %10, align 4
  %394 = shl i32 %393, 10
  %395 = sub i32 0, 10
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 10
  %398 = mul i32 %396, 10
  %399 = add i32 0, 1660376498
  %400 = sub i32 %399, %393
  %401 = sub i32 %400, 1660376498
  %402 = sub i32 0, %393
  %403 = sub i32 %401, 94089249
  %404 = add i32 %403, 10
  %405 = add i32 %404, 94089249
  %406 = add i32 %401, 10
  %407 = add i32 0, 1931118583
  %408 = sub i32 %407, %393
  %409 = sub i32 %408, 1931118583
  %410 = sub i32 0, %393
  %411 = sub i32 %409, 314097571
  %412 = add i32 %411, 10
  %413 = add i32 %412, 314097571
  %414 = add i32 %409, 10
  %415 = shl i32 %393, 10
  %416 = sdiv i32 %393, 10
  store i32 %416, i32* %10, align 4
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %420, 80091254
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 80091254
  %424 = sub i32 %420, 1
  %425 = mul i32 %423, 1
  %426 = sub i32 0, 1959570580
  %427 = sub i32 %426, %420
  %428 = add i32 %427, 1959570580
  %429 = sub i32 0, %420
  %430 = sub i32 %428, 1434996884
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1434996884
  %433 = add i32 %428, 1
  %434 = shl i32 %420, 1
  %435 = sub i32 0, -873468340
  %436 = sub i32 %435, %420
  %437 = add i32 %436, -873468340
  %438 = sub i32 0, %420
  %439 = add i32 %437, -1849755856
  %440 = add i32 %439, 1
  %441 = sub i32 %440, -1849755856
  %442 = add i32 %437, 1
  %443 = shl i32 %420, 1
  %444 = sub i32 0, %420
  %445 = add i32 0, %444
  %446 = sub i32 0, %420
  %447 = sub i32 %445, -1822888256
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1822888256
  %450 = add i32 %445, 1
  %451 = sub i32 0, 605970770
  %452 = sub i32 %451, %420
  %453 = add i32 %452, 605970770
  %454 = sub i32 0, %420
  %455 = sub i32 0, 1
  %456 = sub i32 %453, %455
  %457 = add i32 %453, 1
  %458 = add i32 %420, 189211792
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 189211792
  %461 = add nsw i32 %420, 1
  store i32 %460, i32* %419, align 4
  store i32 -1689273377, i32* %25
  br label %510

; <label>:462:                                    ; preds = %26
  %463 = load i32, i32* %7, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  store i32 1264416628, i32* %25
  br label %510

; <label>:465:                                    ; preds = %26
  %466 = load i32, i32* %7, align 4
  %467 = sub i32 0, -577347819
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -577347819
  %470 = sub i32 0, %466
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = sub i32 %466, -2107082308
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -2107082308
  %479 = sub i32 %466, 1
  %480 = mul i32 %478, 1
  %481 = sub i32 0, %466
  %482 = add i32 0, %481
  %483 = sub i32 0, %466
  %484 = sub i32 %482, 415276579
  %485 = add i32 %484, 1
  %486 = add i32 %485, 415276579
  %487 = add i32 %482, 1
  %488 = add i32 %466, 171174027
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 171174027
  %491 = sub i32 %466, 1
  %492 = mul i32 %490, 1
  %493 = sub i32 0, %466
  %494 = add i32 0, %493
  %495 = sub i32 0, %466
  %496 = sub i32 %494, -1659683783
  %497 = add i32 %496, 1
  %498 = add i32 %497, -1659683783
  %499 = add i32 %494, 1
  %500 = shl i32 %466, 1
  %501 = shl i32 %466, 1
  %502 = sub i32 0, 1
  %503 = add i32 %466, %502
  %504 = sub i32 %466, 1
  %505 = mul i32 %503, 1
  %506 = shl i32 %466, 1
  %507 = sub i32 0, 1
  %508 = sub i32 %466, %507
  %509 = add nsw i32 %466, 1
  store i32 %508, i32* %7, align 4
  store i32 1565225184, i32* %25
  br label %510

; <label>:510:                                    ; preds = %465, %462, %347, %343, %341, %339, %318, %290, %289, %288, %259, %231, %227, %220, %219, %218, %211, %204, %200, %199, %198, %171, %143, %139, %138, %119, %92, %88, %87, %71, %44, %39, %34, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212404725.cpp() #0 section ".text.startup" {
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
