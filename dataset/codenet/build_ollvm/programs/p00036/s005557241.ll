; ModuleID = 'Project_CodeNet_C++1400/p00036/s005557241.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s005557241.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5inputIcLj8ELj8EEbRAT0__AT1__T_ = comdat any

$_Z5checkILj8ELj8EEcRAT__AT0__c = comdat any

$_Z2atILj8ELj8EEbRAT__AT0__cjj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005557241.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %2 = alloca [8 x [8 x i8]], align 16
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1545928057, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %16
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1545928057, label %7
    i32 1538720011, label %10
    i32 -1225131517, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %16

; <label>:7:                                      ; preds = %4
  %8 = call zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64) %2)
  %9 = select i1 %8, i32 1538720011, i32 -1225131517
  store i32 %9, i32* %3
  br label %16

; <label>:10:                                     ; preds = %4
  %11 = call signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64) %2)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1545928057, i32* %3
  br label %16

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* %1, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %10, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5inputIcLj8ELj8EEbRAT0__AT1__T_([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i8
  %4 = alloca i1, align 1
  %5 = alloca [8 x [8 x i8]]*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %5, align 8
  %10 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %10, i64 0, i64 0
  %12 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %12)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = zext i1 %22 to i8
  store i8 %23, i8* %6, align 1
  %24 = load i8, i8* %6, align 1
  store i8 %24, i8* %3
  %25 = alloca i32
  store i32 2030848071, i32* %25
  br label %26

; <label>:26:                                     ; preds = %1, %368
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2030848071, label %29
    i32 1612732047, label %33
    i32 1703134115, label %61
    i32 -299103668, label %77
    i32 209743460, label %78
    i32 1232885692, label %79
    i32 -1475838297, label %83
    i32 2101379074, label %111
    i32 257079976, label %145
    i32 -1623908443, label %146
    i32 1739750077, label %162
    i32 -878944265, label %193
    i32 255990540, label %194
    i32 -1421021297, label %195
    i32 -440437377, label %222
    i32 1523359677, label %240
    i32 -241510367, label %243
    i32 -280475109, label %244
    i32 449503830, label %248
    i32 1546429197, label %257
    i32 1956886807, label %263
    i32 1043831870, label %279
    i32 202699354, label %295
    i32 1238526850, label %296
    i32 1835474956, label %302
    i32 -878005904, label %330
    i32 553368707, label %345
    i32 -591017332, label %346
    i32 -1302392719, label %348
    i32 -697863590, label %349
    i32 -1098605449, label %356
    i32 1785042300, label %363
    i32 -540361734, label %366
    i32 1234963726, label %367
  ]

; <label>:28:                                     ; preds = %26
  br label %368

; <label>:29:                                     ; preds = %26
  %30 = load volatile i8, i8* %3
  %31 = trunc i8 %30 to i1
  %32 = select i1 %31, i32 209743460, i32 1612732047
  store i32 %32, i32* %25
  br label %368

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, -805711889
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -805711889
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1703134115, i32 -1302392719
  store i32 %60, i32* %25
  br label %368

; <label>:61:                                     ; preds = %26
  store i1 false, i1* %4, align 1
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -1867723870
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1867723870
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -299103668, i32 -1302392719
  store i32 %76, i32* %25
  br label %368

; <label>:77:                                     ; preds = %26
  store i32 -591017332, i32* %25
  br label %368

; <label>:78:                                     ; preds = %26
  store i32 1, i32* %7, align 4
  store i32 1232885692, i32* %25
  br label %368

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %7, align 4
  %81 = icmp ult i32 %80, 8
  %82 = select i1 %81, i32 -1475838297, i32 255990540
  store i32 %82, i32* %25
  br label %368

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, 1145146319
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1145146319
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2101379074, i32 -697863590
  store i32 %110, i32* %25
  br label %368

; <label>:111:                                    ; preds = %26
  %112 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %112, i64 0, i64 0
  %114 = load i32, i32* %7, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %116)
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1587265142
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1587265142
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 257079976, i32 -697863590
  store i32 %144, i32* %25
  br label %368

; <label>:145:                                    ; preds = %26
  store i32 -1623908443, i32* %25
  br label %368

; <label>:146:                                    ; preds = %26
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, 776762068
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 776762068
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1739750077, i32 -1098605449
  store i32 %161, i32* %25
  br label %368

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %166 = add i32 %163, 1
  store i32 %165, i32* %7, align 4
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -878944265, i32 -1098605449
  store i32 %192, i32* %25
  br label %368

; <label>:193:                                    ; preds = %26
  store i32 1232885692, i32* %25
  br label %368

; <label>:194:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -1421021297, i32* %25
  br label %368

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* @x.3
  %197 = load i32, i32* @y.4
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -440437377, i32 1785042300
  store i32 %221, i32* %25
  br label %368

; <label>:222:                                    ; preds = %26
  %223 = load i32, i32* %8, align 4
  %224 = icmp ult i32 %223, 8
  store i1 %224, i1* %2
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, 1234224953
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1234224953
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1523359677, i32 1785042300
  store i32 %239, i32* %25
  br label %368

; <label>:240:                                    ; preds = %26
  %241 = load volatile i1, i1* %2
  %242 = select i1 %241, i32 -241510367, i32 1835474956
  store i32 %242, i32* %25
  br label %368

; <label>:243:                                    ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -280475109, i32* %25
  br label %368

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* %9, align 4
  %246 = icmp ult i32 %245, 8
  %247 = select i1 %246, i32 449503830, i32 1956886807
  store i32 %247, i32* %25
  br label %368

; <label>:248:                                    ; preds = %26
  %249 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %250 = load i32, i32* %8, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %249, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [8 x i8], [8 x i8]* %252, i64 0, i64 %254
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %255)
  store i32 1546429197, i32* %25
  br label %368

; <label>:257:                                    ; preds = %26
  %258 = load i32, i32* %9, align 4
  %259 = add i32 %258, 1335557050
  %260 = add i32 %259, 1
  %261 = sub i32 %260, 1335557050
  %262 = add i32 %258, 1
  store i32 %261, i32* %9, align 4
  store i32 -280475109, i32* %25
  br label %368

; <label>:263:                                    ; preds = %26
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = add i32 %264, 117041478
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 117041478
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1043831870, i32 -540361734
  store i32 %278, i32* %25
  br label %368

; <label>:279:                                    ; preds = %26
  %280 = load i32, i32* @x.3
  %281 = load i32, i32* @y.4
  %282 = add i32 %280, -1631835993
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1631835993
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 202699354, i32 -540361734
  store i32 %294, i32* %25
  br label %368

; <label>:295:                                    ; preds = %26
  store i32 1238526850, i32* %25
  br label %368

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %8, align 4
  %298 = add i32 %297, -1391892500
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -1391892500
  %301 = add i32 %297, 1
  store i32 %300, i32* %8, align 4
  store i32 -1421021297, i32* %25
  br label %368

; <label>:302:                                    ; preds = %26
  %303 = load i32, i32* @x.3
  %304 = load i32, i32* @y.4
  %305 = sub i32 %303, 1409433683
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1409433683
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -878005904, i32 1234963726
  store i32 %329, i32* %25
  br label %368

; <label>:330:                                    ; preds = %26
  store i1 true, i1* %4, align 1
  %331 = load i32, i32* @x.3
  %332 = load i32, i32* @y.4
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 553368707, i32 1234963726
  store i32 %344, i32* %25
  br label %368

; <label>:345:                                    ; preds = %26
  store i32 -591017332, i32* %25
  br label %368

; <label>:346:                                    ; preds = %26
  %347 = load i1, i1* %4, align 1
  ret i1 %347

; <label>:348:                                    ; preds = %26
  store i1 false, i1* %4, align 1
  store i32 1703134115, i32* %25
  br label %368

; <label>:349:                                    ; preds = %26
  %350 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %351 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %350, i64 0, i64 0
  %352 = load i32, i32* %7, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [8 x i8], [8 x i8]* %351, i64 0, i64 %353
  %355 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %354)
  store i32 2101379074, i32* %25
  br label %368

; <label>:356:                                    ; preds = %26
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add i32 %357, 1
  store i32 %361, i32* %7, align 4
  store i32 1739750077, i32* %25
  br label %368

; <label>:363:                                    ; preds = %26
  %364 = load i32, i32* %8, align 4
  %365 = icmp ult i32 %364, 8
  store i32 -440437377, i32* %25
  br label %368

; <label>:366:                                    ; preds = %26
  store i32 1043831870, i32* %25
  br label %368

; <label>:367:                                    ; preds = %26
  store i1 true, i1* %4, align 1
  store i32 -878005904, i32* %25
  br label %368

; <label>:368:                                    ; preds = %367, %366, %363, %356, %349, %348, %345, %330, %302, %296, %295, %279, %263, %257, %248, %244, %243, %240, %222, %195, %194, %193, %162, %146, %145, %111, %83, %79, %78, %77, %61, %33, %29, %28
  br label %26
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z5checkILj8ELj8EEcRAT__AT0__c([8 x [8 x i8]]* dereferenceable(64)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i8, align 1
  %5 = alloca [8 x [8 x i8]]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1220576315, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %437
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1220576315, label %12
    i32 377647778, label %16
    i32 -1340582732, label %43
    i32 24108197, label %70
    i32 -1493556806, label %71
    i32 -598860921, label %75
    i32 -542276331, label %81
    i32 727603134, label %92
    i32 1394770081, label %102
    i32 -1128771431, label %118
    i32 1584670229, label %145
    i32 567616713, label %148
    i32 1950431473, label %149
    i32 400197210, label %150
    i32 1081847276, label %160
    i32 -626702723, label %161
    i32 2001816036, label %189
    i32 1615068659, label %205
    i32 747480278, label %206
    i32 440626254, label %216
    i32 -1318126978, label %217
    i32 -607683849, label %245
    i32 699775771, label %286
    i32 230286798, label %289
    i32 445119703, label %290
    i32 1356101776, label %291
    i32 -1815997998, label %292
    i32 -1573970372, label %298
    i32 -1933001580, label %299
    i32 -1813259999, label %305
    i32 -623139983, label %333
    i32 -2143634235, label %349
    i32 -1737413337, label %350
    i32 -974607233, label %352
    i32 2048470514, label %353
    i32 -1776086097, label %415
    i32 463556461, label %416
    i32 388393111, label %436
  ]

; <label>:11:                                     ; preds = %9
  br label %437

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %13, 8
  %15 = select i1 %14, i32 377647778, i32 -1813259999
  store i32 %15, i32* %8
  br label %437

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1340582732, i32 -974607233
  store i32 %42, i32* %8
  br label %437

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 24108197, i32 -974607233
  store i32 %69, i32* %8
  br label %437

; <label>:70:                                     ; preds = %9
  store i32 -1493556806, i32* %8
  br label %437

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %7, align 4
  %73 = icmp ult i32 %72, 8
  %74 = select i1 %73, i32 -598860921, i32 -1573970372
  store i32 %74, i32* %8
  br label %437

; <label>:75:                                     ; preds = %9
  %76 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %6, align 4
  %79 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %76, i32 %77, i32 %78)
  %80 = select i1 %79, i32 -542276331, i32 1356101776
  store i32 %80, i32* %8
  br label %437

; <label>:81:                                     ; preds = %9
  %82 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add i32 %83, 1
  %89 = load i32, i32* %6, align 4
  %90 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %82, i32 %87, i32 %89)
  %91 = select i1 %90, i32 727603134, i32 747480278
  store i32 %91, i32* %8
  br label %437

; <label>:92:                                     ; preds = %9
  %93 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %6, align 4
  %96 = add i32 %95, -1997591122
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1997591122
  %99 = add i32 %95, 1
  %100 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %93, i32 %94, i32 %98)
  %101 = select i1 %100, i32 1394770081, i32 400197210
  store i32 %101, i32* %8
  br label %437

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = sub i32 %103, 1879338277
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1879338277
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1128771431, i32 2048470514
  store i32 %117, i32* %8
  br label %437

; <label>:118:                                    ; preds = %9
  %119 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add i32 %120, 356368560
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 356368560
  %124 = add i32 %120, 1
  %125 = load i32, i32* %6, align 4
  %126 = add i32 %125, 754588744
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 754588744
  %129 = add i32 %125, 1
  %130 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %119, i32 %123, i32 %128)
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1584670229, i32 2048470514
  store i32 %144, i32* %8
  br label %437

; <label>:145:                                    ; preds = %9
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 567616713, i32 1950431473
  store i32 %147, i32* %8
  br label %437

; <label>:148:                                    ; preds = %9
  store i8 65, i8* %4, align 1
  store i32 -1737413337, i32* %8
  br label %437

; <label>:149:                                    ; preds = %9
  store i8 71, i8* %4, align 1
  store i32 -1737413337, i32* %8
  br label %437

; <label>:150:                                    ; preds = %9
  %151 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, -1025206891
  %154 = add i32 %153, 2
  %155 = add i32 %154, -1025206891
  %156 = add i32 %152, 2
  %157 = load i32, i32* %6, align 4
  %158 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %151, i32 %155, i32 %157)
  %159 = select i1 %158, i32 1081847276, i32 -626702723
  store i32 %159, i32* %8
  br label %437

; <label>:160:                                    ; preds = %9
  store i8 67, i8* %4, align 1
  store i32 -1737413337, i32* %8
  br label %437

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = add i32 %162, 1227272801
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1227272801
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2001816036, i32 -1776086097
  store i32 %188, i32* %8
  br label %437

; <label>:189:                                    ; preds = %9
  store i8 69, i8* %4, align 1
  %190 = load i32, i32* @x.5
  %191 = load i32, i32* @y.6
  %192 = sub i32 %190, -1256393100
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1256393100
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1615068659, i32 -1776086097
  store i32 %204, i32* %8
  br label %437

; <label>:205:                                    ; preds = %9
  store i32 -1737413337, i32* %8
  br label %437

; <label>:206:                                    ; preds = %9
  %207 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %209, -1322240736
  %211 = add i32 %210, 2
  %212 = add i32 %211, -1322240736
  %213 = add i32 %209, 2
  %214 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %207, i32 %208, i32 %212)
  %215 = select i1 %214, i32 440626254, i32 -1318126978
  store i32 %215, i32* %8
  br label %437

; <label>:216:                                    ; preds = %9
  store i8 66, i8* %4, align 1
  store i32 -1737413337, i32* %8
  br label %437

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = add i32 %218, -1010468820
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1010468820
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
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
  %244 = select i1 %242, i32 -607683849, i32 463556461
  store i32 %244, i32* %8
  br label %437

; <label>:245:                                    ; preds = %9
  %246 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %247, 1
  %253 = load i32, i32* %6, align 4
  %254 = add i32 %253, -1349517206
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1349517206
  %257 = add i32 %253, 1
  %258 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %246, i32 %251, i32 %256)
  store i1 %258, i1* %2
  %259 = load i32, i32* @x.5
  %260 = load i32, i32* @y.6
  %261 = add i32 %259, -1143204459
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1143204459
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 699775771, i32 463556461
  store i32 %285, i32* %8
  br label %437

; <label>:286:                                    ; preds = %9
  %287 = load volatile i1, i1* %2
  %288 = select i1 %287, i32 230286798, i32 445119703
  store i32 %288, i32* %8
  br label %437

; <label>:289:                                    ; preds = %9
  store i8 70, i8* %4, align 1
  store i32 -1737413337, i32* %8
  br label %437

; <label>:290:                                    ; preds = %9
  store i8 68, i8* %4, align 1
  store i32 -1737413337, i32* %8
  br label %437

; <label>:291:                                    ; preds = %9
  store i32 -1815997998, i32* %8
  br label %437

; <label>:292:                                    ; preds = %9
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %293, 1490652039
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1490652039
  %297 = add i32 %293, 1
  store i32 %296, i32* %7, align 4
  store i32 -1493556806, i32* %8
  br label %437

; <label>:298:                                    ; preds = %9
  store i32 -1933001580, i32* %8
  br label %437

; <label>:299:                                    ; preds = %9
  %300 = load i32, i32* %6, align 4
  %301 = add i32 %300, -1090284161
  %302 = add i32 %301, 1
  %303 = sub i32 %302, -1090284161
  %304 = add i32 %300, 1
  store i32 %303, i32* %6, align 4
  store i32 -1220576315, i32* %8
  br label %437

; <label>:305:                                    ; preds = %9
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, 573496432
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 573496432
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -623139983, i32 388393111
  store i32 %332, i32* %8
  br label %437

; <label>:333:                                    ; preds = %9
  store i8 88, i8* %4, align 1
  %334 = load i32, i32* @x.5
  %335 = load i32, i32* @y.6
  %336 = add i32 %334, 626130777
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 626130777
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2143634235, i32 388393111
  store i32 %348, i32* %8
  br label %437

; <label>:349:                                    ; preds = %9
  store i32 -1737413337, i32* %8
  br label %437

; <label>:350:                                    ; preds = %9
  %351 = load i8, i8* %4, align 1
  ret i8 %351

; <label>:352:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -1340582732, i32* %8
  br label %437

; <label>:353:                                    ; preds = %9
  %354 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %355 = load i32, i32* %7, align 4
  %356 = sub i32 %355, 1269108692
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1269108692
  %359 = sub i32 %355, 1
  %360 = mul i32 %358, 1
  %361 = shl i32 %355, 1
  %362 = add i32 %355, -1866484536
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1866484536
  %365 = sub i32 %355, 1
  %366 = mul i32 %364, 1
  %367 = shl i32 %355, 1
  %368 = add i32 %355, 1377153939
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1377153939
  %371 = add i32 %355, 1
  %372 = load i32, i32* %6, align 4
  %373 = shl i32 %372, 1
  %374 = add i32 0, -969088329
  %375 = sub i32 %374, %372
  %376 = sub i32 %375, -969088329
  %377 = sub i32 0, %372
  %378 = add i32 %376, -391534452
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -391534452
  %381 = add i32 %376, 1
  %382 = add i32 0, -1110836210
  %383 = sub i32 %382, %372
  %384 = sub i32 %383, -1110836210
  %385 = sub i32 0, %372
  %386 = sub i32 %384, -2097008210
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2097008210
  %389 = add i32 %384, 1
  %390 = add i32 0, 1503533996
  %391 = sub i32 %390, %372
  %392 = sub i32 %391, 1503533996
  %393 = sub i32 0, %372
  %394 = sub i32 0, 1
  %395 = sub i32 %392, %394
  %396 = add i32 %392, 1
  %397 = sub i32 %372, -1151417076
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1151417076
  %400 = sub i32 %372, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 0, %372
  %403 = add i32 0, %402
  %404 = sub i32 0, %372
  %405 = add i32 %403, -1833024881
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -1833024881
  %408 = add i32 %403, 1
  %409 = shl i32 %372, 1
  %410 = sub i32 %372, 1997725894
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1997725894
  %413 = add i32 %372, 1
  %414 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %354, i32 %370, i32 %412)
  store i32 -1128771431, i32* %8
  br label %437

; <label>:415:                                    ; preds = %9
  store i8 69, i8* %4, align 1
  store i32 2001816036, i32* %8
  br label %437

; <label>:416:                                    ; preds = %9
  %417 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %5, align 8
  %418 = load i32, i32* %7, align 4
  %419 = shl i32 %418, 1
  %420 = sub i32 0, %418
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add i32 %418, 1
  %425 = load i32, i32* %6, align 4
  %426 = add i32 %425, -70827522
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -70827522
  %429 = sub i32 %425, 1
  %430 = mul i32 %428, 1
  %431 = add i32 %425, -802433604
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -802433604
  %434 = add i32 %425, 1
  %435 = call zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64) %417, i32 %423, i32 %433)
  store i32 -607683849, i32* %8
  br label %437

; <label>:436:                                    ; preds = %9
  store i8 88, i8* %4, align 1
  store i32 -623139983, i32* %8
  br label %437

; <label>:437:                                    ; preds = %436, %416, %415, %353, %352, %349, %333, %305, %299, %298, %292, %291, %290, %289, %286, %245, %217, %216, %206, %205, %189, %161, %160, %150, %149, %148, %145, %118, %102, %92, %81, %75, %71, %70, %43, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z2atILj8ELj8EEbRAT__AT0__cjj([8 x [8 x i8]]* dereferenceable(64), i32, i32) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca [8 x [8 x i8]]*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [8 x [8 x i8]]* %0, [8 x [8 x i8]]** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -1026726731, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %79
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1026726731, label %15
    i32 -1593295816, label %19
    i32 -185262849, label %23
    i32 -833923376, label %27
    i32 -585658589, label %31
    i32 -818883677, label %42
    i32 -1321381091, label %43
    i32 -448423, label %58
    i32 -1601344676, label %75
    i32 -1637384781, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %79

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = icmp ule i32 0, %16
  %18 = select i1 %17, i32 -1593295816, i32 -818883677
  store i32 %18, i32* %11
  br label %79

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp ult i32 %20, 8
  %22 = select i1 %21, i32 -185262849, i32 -818883677
  store i32 %22, i32* %11
  br label %79

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %9, align 4
  %25 = icmp ule i32 0, %24
  %26 = select i1 %25, i32 -833923376, i32 -818883677
  store i32 %26, i32* %11
  br label %79

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = icmp ult i32 %28, 8
  %30 = select i1 %29, i32 -585658589, i32 -818883677
  store i32 %30, i32* %11
  br label %79

; <label>:31:                                     ; preds = %12
  %32 = load [8 x [8 x i8]]*, [8 x [8 x i8]]** %7, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %8, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], [8 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 49
  store i1 %41, i1* %6, align 1
  store i32 -1321381091, i32* %11
  br label %79

; <label>:42:                                     ; preds = %12
  store i1 false, i1* %6, align 1
  store i32 -1321381091, i32* %11
  br label %79

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
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
  %57 = select i1 %55, i32 -448423, i32 -1637384781
  store i32 %57, i32* %11
  br label %79

; <label>:58:                                     ; preds = %12
  %59 = load i1, i1* %6, align 1
  store i1 %59, i1* %4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 2077570118
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 2077570118
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1601344676, i32 -1637384781
  store i32 %74, i32* %11
  br label %79

; <label>:75:                                     ; preds = %12
  %76 = load volatile i1, i1* %4
  ret i1 %76

; <label>:77:                                     ; preds = %12
  %78 = load i1, i1* %6, align 1
  store i32 -448423, i32* %11
  br label %79

; <label>:79:                                     ; preds = %77, %58, %43, %42, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s005557241.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
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
  store i32 -1653949285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1653949285, label %16
    i32 483115079, label %24
    i32 713116320, label %52
    i32 520848624, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 483115079, i32 520848624
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.9
  %26 = load i32, i32* @y.10
  %27 = sub i32 %25, 1801285974
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1801285974
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 713116320, i32 520848624
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 483115079, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
