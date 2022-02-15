; ModuleID = 'Project_CodeNet_C++1400/p03090/s410024464.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s410024464.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410024464.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = load i32, i32* %5, align 4
  %13 = srem i32 %12, 2
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1032446870, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %515
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1032446870, label %19
    i32 662770841, label %23
    i32 656143252, label %51
    i32 1093971459, label %87
    i32 -1771101073, label %88
    i32 1041929638, label %101
    i32 -945423530, label %109
    i32 -740365029, label %111
    i32 -1345216904, label %117
    i32 2132761956, label %134
    i32 -361294276, label %162
    i32 -1755091772, label %163
    i32 -1369012599, label %178
    i32 -1775816921, label %196
    i32 1935085043, label %199
    i32 -229776189, label %206
    i32 -535634710, label %211
    i32 -1999321831, label %225
    i32 2067816592, label %232
    i32 -791712780, label %233
    i32 -609331659, label %239
    i32 -866286372, label %240
    i32 1653302902, label %245
    i32 -1523269620, label %250
    i32 -149826019, label %251
    i32 -2131754645, label %256
    i32 -614541158, label %271
    i32 -844027999, label %304
    i32 -1895747199, label %305
    i32 380302177, label %333
    i32 231613505, label %353
    i32 1848663062, label %354
    i32 1432643585, label %370
    i32 1546543309, label %397
    i32 -856847995, label %398
    i32 801276016, label %400
    i32 -906357401, label %465
    i32 -319548319, label %467
    i32 1044718326, label %471
    i32 977928032, label %478
    i32 384059581, label %514
  ]

; <label>:18:                                     ; preds = %16
  br label %515

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 662770841, i32 -1771101073
  store i32 %22, i32* %14
  br label %515

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, -839998875
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -839998875
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 656143252, i32 801276016
  store i32 %50, i32* %14
  br label %515

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 2
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 2
  %57 = mul nsw i32 %52, %55
  %58 = sdiv i32 %57, 2
  %59 = sext i32 %58 to i64
  store i64 %59, i64* %6, align 8
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1185432671
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1185432671
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1093971459, i32 801276016
  store i32 %86, i32* %14
  br label %515

; <label>:87:                                     ; preds = %16
  store i32 1041929638, i32* %14
  br label %515

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -1820246739
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1820246739
  %93 = sub nsw i32 %89, 1
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 1
  %98 = mul nsw i32 %92, %96
  %99 = sdiv i32 %98, 2
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %6, align 8
  store i32 1041929638, i32* %14
  br label %515

; <label>:101:                                    ; preds = %16
  %102 = load i64, i64* %6, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -945423530, i32 -740365029
  store i32 %108, i32* %14
  br label %515

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  store i32 -1345216904, i32* %14
  store i32 %110, i32* %15
  br label %515

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, 1565688461
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1565688461
  %116 = sub nsw i32 %112, 1
  store i32 -1345216904, i32* %14
  store i32 %115, i32* %15
  br label %515

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %15
  store i32 %118, i32* %1
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1523743184
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1523743184
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 2132761956, i32 -906357401
  store i32 %133, i32* %14
  br label %515

; <label>:134:                                    ; preds = %16
  %135 = load volatile i32, i32* %1
  store i32 %135, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -361294276, i32 -906357401
  store i32 %161, i32* %14
  br label %515

; <label>:162:                                    ; preds = %16
  store i32 -1755091772, i32* %14
  br label %515

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1369012599, i32 -319548319
  store i32 %177, i32* %14
  br label %515

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %179, %180
  store i1 %181, i1* %2
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1775816921, i32 -319548319
  store i32 %195, i32* %14
  br label %515

; <label>:196:                                    ; preds = %16
  %197 = load volatile i1, i1* %2
  %198 = select i1 %197, i32 1935085043, i32 1653302902
  store i32 %198, i32* %14
  br label %515

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %9, align 4
  store i32 -229776189, i32* %14
  br label %515

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 -535634710, i32 -609331659
  store i32 %210, i32* %14
  br label %515

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %9, align 4
  %213 = load i32, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sub i32 %213, -912588263
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -912588263
  %218 = sub nsw i32 %213, %214
  %219 = add i32 %217, -1203458395
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1203458395
  %222 = add nsw i32 %217, 1
  %223 = icmp ne i32 %212, %221
  %224 = select i1 %223, i32 -1999321831, i32 2067816592
  store i32 %224, i32* %14
  br label %515

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %8, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %229 = load i32, i32* %9, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %228, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2067816592, i32* %14
  br label %515

; <label>:232:                                    ; preds = %16
  store i32 -791712780, i32* %14
  br label %515

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, 908288582
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 908288582
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %9, align 4
  store i32 -229776189, i32* %14
  br label %515

; <label>:239:                                    ; preds = %16
  store i32 -866286372, i32* %14
  br label %515

; <label>:240:                                    ; preds = %16
  %241 = load i32, i32* %8, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %8, align 4
  store i32 -1755091772, i32* %14
  br label %515

; <label>:245:                                    ; preds = %16
  %246 = load i32, i32* %5, align 4
  %247 = srem i32 %246, 2
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 -1523269620, i32 -856847995
  store i32 %249, i32* %14
  br label %515

; <label>:250:                                    ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 -149826019, i32* %14
  br label %515

; <label>:251:                                    ; preds = %16
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %5, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 -2131754645, i32 1848663062
  store i32 %255, i32* %14
  br label %515

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -614541158, i32 1044718326
  store i32 %270, i32* %14
  br label %515

; <label>:271:                                    ; preds = %16
  %272 = load i32, i32* %5, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %273, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %275 = load i32, i32* %10, align 4
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %274, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -844027999, i32 1044718326
  store i32 %303, i32* %14
  br label %515

; <label>:304:                                    ; preds = %16
  store i32 -1895747199, i32* %14
  br label %515

; <label>:305:                                    ; preds = %16
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, -1405890118
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -1405890118
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
  %332 = select i1 %330, i32 380302177, i32 977928032
  store i32 %332, i32* %14
  br label %515

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %10, align 4
  %335 = add i32 %334, -1661902610
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1661902610
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %10, align 4
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 231613505, i32 977928032
  store i32 %352, i32* %14
  br label %515

; <label>:353:                                    ; preds = %16
  store i32 -149826019, i32* %14
  br label %515

; <label>:354:                                    ; preds = %16
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = add i32 %355, 2087365050
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 2087365050
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1432643585, i32 384059581
  store i32 %369, i32* %14
  br label %515

; <label>:370:                                    ; preds = %16
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1546543309, i32 384059581
  store i32 %396, i32* %14
  br label %515

; <label>:397:                                    ; preds = %16
  store i32 -856847995, i32* %14
  br label %515

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %4, align 4
  ret i32 %399

; <label>:400:                                    ; preds = %16
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %5, align 4
  %403 = shl i32 %402, 2
  %404 = sub i32 0, -2057674447
  %405 = sub i32 %404, %402
  %406 = add i32 %405, -2057674447
  %407 = sub i32 0, %402
  %408 = sub i32 0, %406
  %409 = sub i32 0, 2
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add i32 %406, 2
  %413 = add i32 %402, 514416143
  %414 = sub i32 %413, 2
  %415 = sub i32 %414, 514416143
  %416 = sub i32 %402, 2
  %417 = mul i32 %415, 2
  %418 = shl i32 %402, 2
  %419 = add i32 0, 1609424385
  %420 = sub i32 %419, %402
  %421 = sub i32 %420, 1609424385
  %422 = sub i32 0, %402
  %423 = sub i32 0, %421
  %424 = sub i32 0, 2
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, 2
  %428 = sub i32 0, 2
  %429 = add i32 %402, %428
  %430 = sub nsw i32 %402, 2
  %431 = add i32 0, 654964884
  %432 = sub i32 %431, %401
  %433 = sub i32 %432, 654964884
  %434 = sub i32 0, %401
  %435 = sub i32 0, %433
  %436 = sub i32 0, %429
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add i32 %433, %429
  %440 = shl i32 %401, %429
  %441 = add i32 %401, 376721461
  %442 = sub i32 %441, %429
  %443 = sub i32 %442, 376721461
  %444 = sub i32 %401, %429
  %445 = mul i32 %443, %429
  %446 = shl i32 %401, %429
  %447 = shl i32 %401, %429
  %448 = sub i32 0, %401
  %449 = add i32 0, %448
  %450 = sub i32 0, %401
  %451 = sub i32 0, %449
  %452 = sub i32 0, %429
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add i32 %449, %429
  %456 = sub i32 %401, -377989612
  %457 = sub i32 %456, %429
  %458 = add i32 %457, -377989612
  %459 = sub i32 %401, %429
  %460 = mul i32 %458, %429
  %461 = mul nsw i32 %401, %429
  %462 = shl i32 %461, 2
  %463 = sdiv i32 %461, 2
  %464 = sext i32 %463 to i64
  store i64 %464, i64* %6, align 8
  store i32 656143252, i32* %14
  br label %515

; <label>:465:                                    ; preds = %16
  %466 = load volatile i32, i32* %1
  store i32 %466, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 2132761956, i32* %14
  br label %515

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* %8, align 4
  %469 = load i32, i32* %7, align 4
  %470 = icmp slt i32 %468, %469
  store i32 -1369012599, i32* %14
  br label %515

; <label>:471:                                    ; preds = %16
  %472 = load i32, i32* %5, align 4
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %473, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %475 = load i32, i32* %10, align 4
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %474, i32 %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %476, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -614541158, i32* %14
  br label %515

; <label>:478:                                    ; preds = %16
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 %479, -1313085720
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1313085720
  %483 = sub i32 %479, 1
  %484 = mul i32 %482, 1
  %485 = shl i32 %479, 1
  %486 = add i32 %479, -2142893333
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -2142893333
  %489 = sub i32 %479, 1
  %490 = mul i32 %488, 1
  %491 = shl i32 %479, 1
  %492 = add i32 %479, -2095887196
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -2095887196
  %495 = sub i32 %479, 1
  %496 = mul i32 %494, 1
  %497 = add i32 %479, -1103576986
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1103576986
  %500 = sub i32 %479, 1
  %501 = mul i32 %499, 1
  %502 = sub i32 0, -357850168
  %503 = sub i32 %502, %479
  %504 = add i32 %503, -357850168
  %505 = sub i32 0, %479
  %506 = sub i32 0, %504
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %510 = add i32 %504, 1
  %511 = sub i32 0, 1
  %512 = sub i32 %479, %511
  %513 = add nsw i32 %479, 1
  store i32 %512, i32* %10, align 4
  store i32 380302177, i32* %14
  br label %515

; <label>:514:                                    ; preds = %16
  store i32 1432643585, i32* %14
  br label %515

; <label>:515:                                    ; preds = %514, %478, %471, %467, %465, %400, %397, %370, %354, %353, %333, %305, %304, %271, %256, %251, %250, %245, %240, %239, %233, %232, %225, %211, %206, %199, %196, %178, %163, %162, %134, %117, %111, %109, %101, %88, %87, %51, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410024464.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1147971243
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1147971243
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 587703969, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 587703969, label %17
    i32 1629875372, label %25
    i32 -1912661941, label %40
    i32 1737827456, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1629875372, i32 1737827456
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1912661941, i32 1737827456
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1629875372, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
