; ModuleID = 'Project_CodeNet_C++1400/p03702/s422118235.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s422118235.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422118235.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %4)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %32, i64* dereferenceable(8) %5)
  %34 = load i64, i64* %3, align 8
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %6, align 8
  %36 = alloca i64, i64 %34, align 16
  store i32 0, i32* %7, align 4
  %37 = alloca i32
  store i32 612876481, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %446
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 612876481, label %41
    i32 -1160435808, label %47
    i32 -96411626, label %52
    i32 -879177124, label %57
    i32 -220370326, label %66
    i32 -377236390, label %71
    i32 772094675, label %72
    i32 -123892531, label %78
    i32 -104232524, label %94
    i32 -1788733165, label %147
    i32 313655095, label %148
    i32 -1025336623, label %154
    i32 -110069673, label %170
    i32 -871217271, label %201
    i32 1599648866, label %204
    i32 -820722665, label %220
    i32 -1397773711, label %236
    i32 1496679229, label %237
    i32 1286480499, label %241
    i32 -911831685, label %243
    i32 210075460, label %245
    i32 459848898, label %254
    i32 -1256644166, label %260
    i32 1684016540, label %441
    i32 -1007697650, label %445
  ]

; <label>:40:                                     ; preds = %38
  br label %446

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %3, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1160435808, i32 -879177124
  store i32 %46, i32* %37
  br label %446

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i64, i64* %36, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  store i32 -96411626, i32* %37
  br label %446

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %7, align 4
  store i32 612876481, i32* %37
  br label %446

; <label>:57:                                     ; preds = %38
  store i64 0, i64* %8, align 8
  store i64 10000000000, i64* %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, %58
  %61 = sub i64 0, %59
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %58, %59
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %10, align 8
  store i32 -220370326, i32* %37
  br label %446

; <label>:66:                                     ; preds = %38
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp ne i64 %67, %68
  %70 = select i1 %69, i32 -377236390, i32 459848898
  store i32 %70, i32* %37
  br label %446

; <label>:71:                                     ; preds = %38
  store i8 0, i8* %11, align 1
  store i64 0, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 772094675, i32* %37
  br label %446

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %3, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -123892531, i32 -1025336623
  store i32 %77, i32* %37
  br label %446

; <label>:78:                                     ; preds = %38
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -369096366
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -369096366
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -104232524, i32 -1256644166
  store i32 %93, i32* %37
  br label %446

; <label>:94:                                     ; preds = %38
  store i64 0, i64* %14, align 8
  %95 = load i32, i32* %13, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %36, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %10, align 8
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %98, %102
  %104 = sub nsw i64 %98, %101
  %105 = load i64, i64* %4, align 8
  %106 = add i64 %103, -142055414710087559
  %107 = add i64 %106, %105
  %108 = sub i64 %107, -142055414710087559
  %109 = add nsw i64 %103, %105
  %110 = load i64, i64* %5, align 8
  %111 = sub i64 %108, 4086060229963024025
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 4086060229963024025
  %114 = sub nsw i64 %108, %110
  %115 = add i64 %113, -568019503565437978
  %116 = sub i64 %115, 1
  %117 = sub i64 %116, -568019503565437978
  %118 = sub nsw i64 %113, 1
  store i64 %117, i64* %15, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %5, align 8
  %123 = add i64 %121, 7057589346505513608
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, 7057589346505513608
  %126 = sub nsw i64 %121, %122
  %127 = sdiv i64 %120, %125
  %128 = load i64, i64* %12, align 8
  %129 = sub i64 0, %127
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, %127
  store i64 %130, i64* %12, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 2095184534
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2095184534
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1788733165, i32 -1256644166
  store i32 %146, i32* %37
  br label %446

; <label>:147:                                    ; preds = %38
  store i32 313655095, i32* %37
  br label %446

; <label>:148:                                    ; preds = %38
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 %149, 2142510286
  %151 = add i32 %150, 1
  %152 = add i32 %151, 2142510286
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %13, align 4
  store i32 772094675, i32* %37
  br label %446

; <label>:154:                                    ; preds = %38
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -917398644
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -917398644
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -110069673, i32 1684016540
  store i32 %169, i32* %37
  br label %446

; <label>:170:                                    ; preds = %38
  %171 = load i64, i64* %12, align 8
  %172 = load i64, i64* %10, align 8
  %173 = icmp sle i64 %171, %172
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 1285637932
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1285637932
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -871217271, i32 1684016540
  store i32 %200, i32* %37
  br label %446

; <label>:201:                                    ; preds = %38
  %202 = load volatile i1, i1* %1
  %203 = select i1 %202, i32 1599648866, i32 1496679229
  store i32 %203, i32* %37
  br label %446

; <label>:204:                                    ; preds = %38
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, 1967873759
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1967873759
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -820722665, i32 -1007697650
  store i32 %219, i32* %37
  br label %446

; <label>:220:                                    ; preds = %38
  store i8 1, i8* %11, align 1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 184213417
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 184213417
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1397773711, i32 -1007697650
  store i32 %235, i32* %37
  br label %446

; <label>:236:                                    ; preds = %38
  store i32 1496679229, i32* %37
  br label %446

; <label>:237:                                    ; preds = %38
  %238 = load i8, i8* %11, align 1
  %239 = trunc i8 %238 to i1
  %240 = select i1 %239, i32 1286480499, i32 -911831685
  store i32 %240, i32* %37
  br label %446

; <label>:241:                                    ; preds = %38
  %242 = load i64, i64* %10, align 8
  store i64 %242, i64* %9, align 8
  store i32 210075460, i32* %37
  br label %446

; <label>:243:                                    ; preds = %38
  %244 = load i64, i64* %10, align 8
  store i64 %244, i64* %8, align 8
  store i32 210075460, i32* %37
  br label %446

; <label>:245:                                    ; preds = %38
  %246 = load i64, i64* %9, align 8
  %247 = load i64, i64* %8, align 8
  %248 = sub i64 0, %246
  %249 = sub i64 0, %247
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %246, %247
  %253 = sdiv i64 %251, 2
  store i64 %253, i64* %10, align 8
  store i32 -220370326, i32* %37
  br label %446

; <label>:254:                                    ; preds = %38
  %255 = load i64, i64* %9, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %258 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %2, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %38
  store i64 0, i64* %14, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64, i64* %36, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = load i64, i64* %10, align 8
  %266 = load i64, i64* %5, align 8
  %267 = sub i64 0, %266
  %268 = add i64 %265, %267
  %269 = sub i64 %265, %266
  %270 = mul i64 %268, %266
  %271 = sub i64 0, %266
  %272 = add i64 %265, %271
  %273 = sub i64 %265, %266
  %274 = mul i64 %272, %266
  %275 = sub i64 0, %266
  %276 = add i64 %265, %275
  %277 = sub i64 %265, %266
  %278 = mul i64 %276, %266
  %279 = shl i64 %265, %266
  %280 = mul nsw i64 %265, %266
  %281 = add i64 0, 6486187286334953114
  %282 = sub i64 %281, %264
  %283 = sub i64 %282, 6486187286334953114
  %284 = sub i64 0, %264
  %285 = sub i64 0, %280
  %286 = sub i64 %283, %285
  %287 = add i64 %283, %280
  %288 = add i64 %264, 1967833210816111069
  %289 = sub i64 %288, %280
  %290 = sub i64 %289, 1967833210816111069
  %291 = sub i64 %264, %280
  %292 = mul i64 %290, %280
  %293 = sub i64 %264, 1558626646849986040
  %294 = sub i64 %293, %280
  %295 = add i64 %294, 1558626646849986040
  %296 = sub i64 %264, %280
  %297 = mul i64 %295, %280
  %298 = sub i64 %264, 8573808067820873167
  %299 = sub i64 %298, %280
  %300 = add i64 %299, 8573808067820873167
  %301 = sub i64 %264, %280
  %302 = mul i64 %300, %280
  %303 = shl i64 %264, %280
  %304 = shl i64 %264, %280
  %305 = sub i64 %264, 8751673393351782468
  %306 = sub i64 %305, %280
  %307 = add i64 %306, 8751673393351782468
  %308 = sub nsw i64 %264, %280
  %309 = load i64, i64* %4, align 8
  %310 = sub i64 0, %307
  %311 = add i64 0, %310
  %312 = sub i64 0, %307
  %313 = add i64 %311, -5189989902913093370
  %314 = add i64 %313, %309
  %315 = sub i64 %314, -5189989902913093370
  %316 = add i64 %311, %309
  %317 = shl i64 %307, %309
  %318 = sub i64 0, %309
  %319 = sub i64 %307, %318
  %320 = add nsw i64 %307, %309
  %321 = load i64, i64* %5, align 8
  %322 = sub i64 0, -49666088861872390
  %323 = sub i64 %322, %319
  %324 = add i64 %323, -49666088861872390
  %325 = sub i64 0, %319
  %326 = sub i64 0, %324
  %327 = sub i64 0, %321
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, %321
  %331 = sub i64 0, 799039949788795778
  %332 = sub i64 %331, %319
  %333 = add i64 %332, 799039949788795778
  %334 = sub i64 0, %319
  %335 = add i64 %333, 7870102442157387593
  %336 = add i64 %335, %321
  %337 = sub i64 %336, 7870102442157387593
  %338 = add i64 %333, %321
  %339 = sub i64 0, -3362967973266265929
  %340 = sub i64 %339, %319
  %341 = add i64 %340, -3362967973266265929
  %342 = sub i64 0, %319
  %343 = sub i64 %341, 124681751325512823
  %344 = add i64 %343, %321
  %345 = add i64 %344, 124681751325512823
  %346 = add i64 %341, %321
  %347 = sub i64 0, %321
  %348 = add i64 %319, %347
  %349 = sub i64 %319, %321
  %350 = mul i64 %348, %321
  %351 = add i64 %319, 5075958525112338290
  %352 = sub i64 %351, %321
  %353 = sub i64 %352, 5075958525112338290
  %354 = sub i64 %319, %321
  %355 = mul i64 %353, %321
  %356 = shl i64 %319, %321
  %357 = add i64 %319, 3275042366516365212
  %358 = sub i64 %357, %321
  %359 = sub i64 %358, 3275042366516365212
  %360 = sub nsw i64 %319, %321
  %361 = add i64 %359, -4367011551876626835
  %362 = sub i64 %361, 1
  %363 = sub i64 %362, -4367011551876626835
  %364 = sub i64 %359, 1
  %365 = mul i64 %363, 1
  %366 = sub i64 0, %359
  %367 = add i64 0, %366
  %368 = sub i64 0, %359
  %369 = sub i64 0, %367
  %370 = sub i64 0, 1
  %371 = add i64 %369, %370
  %372 = sub i64 0, %371
  %373 = add i64 %367, 1
  %374 = shl i64 %359, 1
  %375 = shl i64 %359, 1
  %376 = sub i64 0, %359
  %377 = add i64 0, %376
  %378 = sub i64 0, %359
  %379 = add i64 %377, 1103572724121773317
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 1103572724121773317
  %382 = add i64 %377, 1
  %383 = shl i64 %359, 1
  %384 = sub i64 0, 1
  %385 = add i64 %359, %384
  %386 = sub nsw i64 %359, 1
  store i64 %385, i64* %15, align 8
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %388 = load i64, i64* %387, align 8
  %389 = load i64, i64* %4, align 8
  %390 = load i64, i64* %5, align 8
  %391 = sub i64 0, %389
  %392 = add i64 0, %391
  %393 = sub i64 0, %389
  %394 = sub i64 %392, -936779783346236404
  %395 = add i64 %394, %390
  %396 = add i64 %395, -936779783346236404
  %397 = add i64 %392, %390
  %398 = shl i64 %389, %390
  %399 = shl i64 %389, %390
  %400 = sub i64 %389, 295923775497525875
  %401 = sub i64 %400, %390
  %402 = add i64 %401, 295923775497525875
  %403 = sub i64 %389, %390
  %404 = mul i64 %402, %390
  %405 = sub i64 0, 7644598830117570590
  %406 = sub i64 %405, %389
  %407 = add i64 %406, 7644598830117570590
  %408 = sub i64 0, %389
  %409 = sub i64 0, %390
  %410 = sub i64 %407, %409
  %411 = add i64 %407, %390
  %412 = sub i64 %389, 8909270001452433282
  %413 = sub i64 %412, %390
  %414 = add i64 %413, 8909270001452433282
  %415 = sub i64 %389, %390
  %416 = mul i64 %414, %390
  %417 = shl i64 %389, %390
  %418 = sub i64 0, %390
  %419 = add i64 %389, %418
  %420 = sub nsw i64 %389, %390
  %421 = shl i64 %388, %419
  %422 = sdiv i64 %388, %419
  %423 = load i64, i64* %12, align 8
  %424 = sub i64 0, %422
  %425 = add i64 %423, %424
  %426 = sub i64 %423, %422
  %427 = mul i64 %425, %422
  %428 = shl i64 %423, %422
  %429 = add i64 0, 8860840490313774681
  %430 = sub i64 %429, %423
  %431 = sub i64 %430, 8860840490313774681
  %432 = sub i64 0, %423
  %433 = sub i64 0, %431
  %434 = sub i64 0, %422
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, %422
  %438 = sub i64 0, %422
  %439 = sub i64 %423, %438
  %440 = add nsw i64 %423, %422
  store i64 %439, i64* %12, align 8
  store i32 -104232524, i32* %37
  br label %446

; <label>:441:                                    ; preds = %38
  %442 = load i64, i64* %12, align 8
  %443 = load i64, i64* %10, align 8
  %444 = icmp sle i64 %442, %443
  store i32 -110069673, i32* %37
  br label %446

; <label>:445:                                    ; preds = %38
  store i8 1, i8* %11, align 1
  store i32 -820722665, i32* %37
  br label %446

; <label>:446:                                    ; preds = %445, %441, %260, %245, %243, %241, %237, %236, %220, %204, %201, %170, %154, %148, %147, %94, %78, %72, %71, %66, %57, %52, %47, %41, %40
  br label %38
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -70585783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %105
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -70585783, label %22
    i32 1725906946, label %42
    i32 -793497455, label %82
    i32 771796704, label %85
    i32 -558462856, label %89
    i32 -1564153118, label %93
    i32 -1674172349, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %105

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1725906946, i32 -1674172349
  store i32 %41, i32* %18
  br label %105

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, 1967025131
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1967025131
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -793497455, i32 -1674172349
  store i32 %81, i32* %18
  br label %105

; <label>:82:                                     ; preds = %19
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 771796704, i32 -558462856
  store i32 %84, i32* %18
  br label %105

; <label>:85:                                     ; preds = %19
  %86 = load volatile i64**, i64*** %4
  %87 = load i64*, i64** %86, align 8
  %88 = load volatile i64**, i64*** %6
  store i64* %87, i64** %88, align 8
  store i32 -1564153118, i32* %18
  br label %105

; <label>:89:                                     ; preds = %19
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %6
  store i64* %91, i64** %92, align 8
  store i32 -1564153118, i32* %18
  br label %105

; <label>:93:                                     ; preds = %19
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  ret i64* %95

; <label>:96:                                     ; preds = %19
  %97 = alloca i64*, align 8
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  store i64* %0, i64** %98, align 8
  store i64* %1, i64** %99, align 8
  %100 = load i64*, i64** %98, align 8
  %101 = load i64, i64* %100, align 8
  %102 = load i64*, i64** %99, align 8
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %101, %103
  store i32 1725906946, i32* %18
  br label %105

; <label>:105:                                    ; preds = %96, %89, %85, %82, %42, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422118235.cpp() #0 section ".text.startup" {
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
