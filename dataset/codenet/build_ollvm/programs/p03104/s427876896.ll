; ModuleID = 'Project_CodeNet_C++1400/p03104/s427876896.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s427876896.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 1000000007, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427876896.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 931808771, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 931808771, label %16
    i32 -1292551007, label %36
    i32 -235080488, label %65
    i32 16296562, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1292551007, i32 16296562
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -223851171
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -223851171
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -235080488, i32 16296562
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1292551007, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z6XORsuml(i64) #0 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 239317516, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %403
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 239317516, label %21
    i32 -543341060, label %41
    i32 653873358, label %76
    i32 -1305007136, label %79
    i32 -187896296, label %107
    i32 625641536, label %150
    i32 -660018653, label %151
    i32 -1557808433, label %179
    i32 567785062, label %210
    i32 54768606, label %211
    i32 904498845, label %227
    i32 1383329599, label %249
    i32 -681099572, label %251
    i32 1869184698, label %260
    i32 928639859, label %319
    i32 649062017, label %396
  ]

; <label>:20:                                     ; preds = %18
  br label %403

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -543341060, i32 -681099572
  store i32 %40, i32* %17
  br label %403

; <label>:41:                                     ; preds = %18
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = load volatile i64*, i64** %5
  store i64 %0, i64* %44, align 8
  %45 = load volatile i64*, i64** %5
  %46 = load i64, i64* %45, align 8
  %47 = srem i64 %46, 2
  %48 = icmp eq i64 %47, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 754409912
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 754409912
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 653873358, i32 -681099572
  store i32 %75, i32* %17
  br label %403

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1305007136, i32 -660018653
  store i32 %78, i32* %17
  br label %403

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -380042307
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -380042307
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -187896296, i32 1869184698
  store i32 %106, i32* %17
  br label %403

; <label>:107:                                    ; preds = %18
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = srem i64 %109, 4
  %111 = icmp sgt i64 %110, 0
  %112 = zext i1 %111 to i64
  %113 = load volatile i64*, i64** %4
  store i64 %112, i64* %113, align 8
  %114 = load volatile i64*, i64** %5
  %115 = load i64, i64* %114, align 8
  %116 = load volatile i64*, i64** %4
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, 6887703022683315549
  %119 = add i64 %118, %115
  %120 = sub i64 %119, 6887703022683315549
  %121 = add nsw i64 %117, %115
  %122 = load volatile i64*, i64** %4
  store i64 %120, i64* %122, align 8
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, 247504238
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 247504238
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 625641536, i32 1869184698
  store i32 %149, i32* %17
  br label %403

; <label>:150:                                    ; preds = %18
  store i32 54768606, i32* %17
  br label %403

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 833768975
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 833768975
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1557808433, i32 928639859
  store i32 %178, i32* %17
  br label %403

; <label>:179:                                    ; preds = %18
  %180 = load volatile i64*, i64** %5
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, 1
  %183 = add i64 %181, %182
  %184 = sub nsw i64 %181, 1
  %185 = srem i64 %183, 4
  %186 = icmp ne i64 %185, 0
  %187 = xor i1 %186, true
  %188 = and i1 true, %187
  %189 = xor i1 true, true
  %190 = and i1 %186, %189
  %191 = or i1 %188, %190
  %192 = xor i1 %186, true
  %193 = zext i1 %191 to i64
  %194 = load volatile i64*, i64** %4
  store i64 %193, i64* %194, align 8
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, -2064462553
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -2064462553
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 567785062, i32 928639859
  store i32 %209, i32* %17
  br label %403

; <label>:210:                                    ; preds = %18
  store i32 54768606, i32* %17
  br label %403

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 331841821
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 331841821
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 904498845, i32 649062017
  store i32 %226, i32* %17
  br label %403

; <label>:227:                                    ; preds = %18
  %228 = load volatile i64*, i64** %4
  %229 = load i64, i64* %228, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, 1094266090
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1094266090
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1383329599, i32 649062017
  store i32 %248, i32* %17
  br label %403

; <label>:249:                                    ; preds = %18
  %250 = load volatile i64, i64* %2
  ret i64 %250

; <label>:251:                                    ; preds = %18
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  store i64 %0, i64* %252, align 8
  %254 = load i64, i64* %252, align 8
  %255 = shl i64 %254, 2
  %256 = shl i64 %254, 2
  %257 = shl i64 %254, 2
  %258 = srem i64 %254, 2
  %259 = icmp eq i64 %258, 0
  store i32 -543341060, i32* %17
  br label %403

; <label>:260:                                    ; preds = %18
  %261 = load volatile i64*, i64** %5
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 0, 4
  %264 = add i64 %262, %263
  %265 = sub i64 %262, 4
  %266 = mul i64 %264, 4
  %267 = add i64 0, 2264168804010840898
  %268 = sub i64 %267, %262
  %269 = sub i64 %268, 2264168804010840898
  %270 = sub i64 0, %262
  %271 = sub i64 0, 4
  %272 = sub i64 %269, %271
  %273 = add i64 %269, 4
  %274 = sub i64 0, 8788551697126856814
  %275 = sub i64 %274, %262
  %276 = add i64 %275, 8788551697126856814
  %277 = sub i64 0, %262
  %278 = add i64 %276, 8373540715112690995
  %279 = add i64 %278, 4
  %280 = sub i64 %279, 8373540715112690995
  %281 = add i64 %276, 4
  %282 = sub i64 0, 4
  %283 = add i64 %262, %282
  %284 = sub i64 %262, 4
  %285 = mul i64 %283, 4
  %286 = add i64 0, 5095733065916381698
  %287 = sub i64 %286, %262
  %288 = sub i64 %287, 5095733065916381698
  %289 = sub i64 0, %262
  %290 = add i64 %288, -9126395373999778386
  %291 = add i64 %290, 4
  %292 = sub i64 %291, -9126395373999778386
  %293 = add i64 %288, 4
  %294 = add i64 %262, 8652081861108824044
  %295 = sub i64 %294, 4
  %296 = sub i64 %295, 8652081861108824044
  %297 = sub i64 %262, 4
  %298 = mul i64 %296, 4
  %299 = shl i64 %262, 4
  %300 = add i64 %262, -4925726324995761753
  %301 = sub i64 %300, 4
  %302 = sub i64 %301, -4925726324995761753
  %303 = sub i64 %262, 4
  %304 = mul i64 %302, 4
  %305 = srem i64 %262, 4
  %306 = icmp sgt i64 %305, 0
  %307 = zext i1 %306 to i64
  %308 = load volatile i64*, i64** %4
  store i64 %307, i64* %308, align 8
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = load volatile i64*, i64** %4
  %312 = load i64, i64* %311, align 8
  %313 = shl i64 %312, %310
  %314 = add i64 %312, 9153985018782210270
  %315 = add i64 %314, %310
  %316 = sub i64 %315, 9153985018782210270
  %317 = add nsw i64 %312, %310
  %318 = load volatile i64*, i64** %4
  store i64 %316, i64* %318, align 8
  store i32 -187896296, i32* %17
  br label %403

; <label>:319:                                    ; preds = %18
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = sub i64 0, %321
  %323 = add i64 0, %322
  %324 = sub i64 0, %321
  %325 = sub i64 %323, 32392353291445684
  %326 = add i64 %325, 1
  %327 = add i64 %326, 32392353291445684
  %328 = add i64 %323, 1
  %329 = sub i64 0, 1
  %330 = add i64 %321, %329
  %331 = sub i64 %321, 1
  %332 = mul i64 %330, 1
  %333 = sub i64 %321, -2760795977000355030
  %334 = sub i64 %333, 1
  %335 = add i64 %334, -2760795977000355030
  %336 = sub nsw i64 %321, 1
  %337 = sub i64 0, %335
  %338 = add i64 0, %337
  %339 = sub i64 0, %335
  %340 = sub i64 %338, 978538205389100924
  %341 = add i64 %340, 4
  %342 = add i64 %341, 978538205389100924
  %343 = add i64 %338, 4
  %344 = srem i64 %335, 4
  %345 = icmp ne i64 %344, 0
  %346 = shl i1 %345, true
  %347 = sub i1 false, %345
  %348 = add i1 false, %347
  %349 = sub i1 false, %345
  %350 = sub i1 %348, true
  %351 = add i1 %350, true
  %352 = add i1 %351, true
  %353 = add i1 %348, true
  %354 = shl i1 %345, true
  %355 = sub i1 %345, false
  %356 = sub i1 %355, true
  %357 = add i1 %356, false
  %358 = sub i1 %345, true
  %359 = mul i1 %357, true
  %360 = sub i1 false, %345
  %361 = add i1 false, %360
  %362 = sub i1 false, %345
  %363 = add i1 %361, true
  %364 = add i1 %363, true
  %365 = sub i1 %364, true
  %366 = add i1 %361, true
  %367 = shl i1 %345, true
  %368 = sub i1 false, %345
  %369 = add i1 false, %368
  %370 = sub i1 false, %345
  %371 = add i1 %369, false
  %372 = add i1 %371, true
  %373 = sub i1 %372, false
  %374 = add i1 %369, true
  %375 = sub i1 false, %345
  %376 = add i1 false, %375
  %377 = sub i1 false, %345
  %378 = sub i1 false, true
  %379 = sub i1 %376, %378
  %380 = add i1 %376, true
  %381 = add i1 false, false
  %382 = sub i1 %381, %345
  %383 = sub i1 %382, false
  %384 = sub i1 false, %345
  %385 = sub i1 false, true
  %386 = sub i1 %383, %385
  %387 = add i1 %383, true
  %388 = xor i1 %345, true
  %389 = and i1 true, %388
  %390 = xor i1 true, true
  %391 = and i1 %345, %390
  %392 = or i1 %389, %391
  %393 = xor i1 %345, true
  %394 = zext i1 %392 to i64
  %395 = load volatile i64*, i64** %4
  store i64 %394, i64* %395, align 8
  store i32 -1557808433, i32* %17
  br label %403

; <label>:396:                                    ; preds = %18
  %397 = load volatile i64*, i64** %4
  %398 = load i64, i64* %397, align 8
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %398)
  %400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %401 = load volatile i64*, i64** %4
  %402 = load i64, i64* %401, align 8
  store i32 904498845, i32* %17
  br label %403

; <label>:403:                                    ; preds = %396, %319, %260, %251, %227, %211, %210, %179, %151, %150, %107, %79, %76, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -1326123179
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1326123179
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 357819601, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 357819601, label %17
    i32 -1391988556, label %25
    i32 -402122289, label %84
    i32 -1506306734, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1391988556, i32 -1506306734
  store i32 %24, i32* %13
  br label %154

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %27)
  %33 = load i64, i64* %27, align 8
  %34 = call i64 @_Z6XORsuml(i64 %33)
  store i64 %34, i64* %28, align 8
  store i64 0, i64* %29, align 8
  %35 = load i64, i64* %26, align 8
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub nsw i64 %35, 1
  store i64 %37, i64* %30, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %30)
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z6XORsuml(i64 %40)
  %42 = load i64, i64* %28, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 -2122885962960822420, %43
  %45 = xor i64 -2122885962960822420, -1
  %46 = and i64 %42, %45
  %47 = xor i64 %41, -1
  %48 = and i64 %47, -2122885962960822420
  %49 = and i64 %41, %45
  %50 = or i64 %44, %46
  %51 = or i64 %48, %49
  %52 = xor i64 %50, %51
  %53 = xor i64 %42, %41
  store i64 %52, i64* %28, align 8
  %54 = load i64, i64* %28, align 8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, -2027738818
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -2027738818
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -402122289, i32 -1506306734
  store i32 %83, i32* %13
  br label %154

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %14
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %86)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %87)
  %93 = load i64, i64* %87, align 8
  %94 = call i64 @_Z6XORsuml(i64 %93)
  store i64 %94, i64* %88, align 8
  store i64 0, i64* %89, align 8
  %95 = load i64, i64* %86, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 %95, 1
  %99 = mul i64 %97, 1
  %100 = shl i64 %95, 1
  %101 = add i64 %95, 8248879697506591708
  %102 = sub i64 %101, 1
  %103 = sub i64 %102, 8248879697506591708
  %104 = sub i64 %95, 1
  %105 = mul i64 %103, 1
  %106 = shl i64 %95, 1
  %107 = add i64 0, -8995677326694113120
  %108 = sub i64 %107, %95
  %109 = sub i64 %108, -8995677326694113120
  %110 = sub i64 0, %95
  %111 = add i64 %109, 2164707798367799278
  %112 = add i64 %111, 1
  %113 = sub i64 %112, 2164707798367799278
  %114 = add i64 %109, 1
  %115 = sub i64 0, 2861799424087731094
  %116 = sub i64 %115, %95
  %117 = add i64 %116, 2861799424087731094
  %118 = sub i64 0, %95
  %119 = sub i64 0, %117
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, 1
  %124 = add i64 %95, 1589332491168950177
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, 1589332491168950177
  %127 = sub nsw i64 %95, 1
  store i64 %126, i64* %90, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %89, i64* dereferenceable(8) %90)
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @_Z6XORsuml(i64 %129)
  %131 = load i64, i64* %88, align 8
  %132 = add i64 0, -105477775792587778
  %133 = sub i64 %132, %131
  %134 = sub i64 %133, -105477775792587778
  %135 = sub i64 0, %131
  %136 = sub i64 %134, -2255621244437296983
  %137 = add i64 %136, %130
  %138 = add i64 %137, -2255621244437296983
  %139 = add i64 %134, %130
  %140 = xor i64 %131, -1
  %141 = and i64 8587971979523328988, %140
  %142 = xor i64 8587971979523328988, -1
  %143 = and i64 %131, %142
  %144 = xor i64 %130, -1
  %145 = and i64 %144, 8587971979523328988
  %146 = and i64 %130, %142
  %147 = or i64 %141, %143
  %148 = or i64 %145, %146
  %149 = xor i64 %147, %148
  %150 = xor i64 %131, %130
  store i64 %149, i64* %88, align 8
  %151 = load i64, i64* %88, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1391988556, i32* %13
  br label %154

; <label>:154:                                    ; preds = %85, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 641863836, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 641863836, label %17
    i32 1141976326, label %22
    i32 -1170648823, label %24
    i32 -1879960760, label %26
    i32 2146888662, label %42
    i32 1833792306, label %59
    i32 -486783582, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1141976326, i32 -1170648823
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1879960760, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1879960760, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 %27, -2072802076
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2072802076
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2146888662, i32 -486783582
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, 1962636221
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1962636221
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1833792306, i32 -486783582
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 2146888662, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s427876896.cpp() #0 section ".text.startup" {
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
