; ModuleID = 'Project_CodeNet_C++1400/p03598/s164912104.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s164912104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164912104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  store i32 -1311971710, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1311971710, label %16
    i32 -314465799, label %24
    i32 -2021939645, label %41
    i32 2085551760, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -314465799, i32 2085551760
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1747277137
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1747277137
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2021939645, i32 2085551760
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -314465799, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %8, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 1162515781, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %394
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1162515781, label %17
    i32 2054795150, label %44
    i32 -337957689, label %74
    i32 839370650, label %77
    i32 1517217969, label %93
    i32 380083972, label %132
    i32 2070076134, label %135
    i32 484215216, label %163
    i32 1710098084, label %197
    i32 635481111, label %198
    i32 855721531, label %204
    i32 44866136, label %212
    i32 -2013909689, label %213
    i32 812775781, label %228
    i32 1351759702, label %243
    i32 -1609405537, label %244
    i32 -183187187, label %251
    i32 -1168183301, label %267
    i32 -919443743, label %286
    i32 2072233111, label %288
    i32 -731920067, label %292
    i32 881363476, label %361
    i32 390045954, label %388
    i32 -2128999441, label %389
  ]

; <label>:16:                                     ; preds = %14
  br label %394

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2054795150, i32 2072233111
  store i32 %43, i32* %13
  br label %394

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -337957689, i32 2072233111
  store i32 %73, i32* %13
  br label %394

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %3
  %76 = select i1 %75, i32 839370650, i32 -183187187
  store i32 %76, i32* %13
  br label %394

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, -1078433300
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1078433300
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1517217969, i32 -731920067
  store i32 %92, i32* %13
  br label %394

; <label>:93:                                     ; preds = %14
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 %95, -738566243
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -738566243
  %100 = sub nsw i32 %95, %96
  %101 = mul nsw i32 %99, 2
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %10, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %7, align 4
  %105 = icmp sle i32 %103, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 380083972, i32 -731920067
  store i32 %131, i32* %13
  br label %394

; <label>:132:                                    ; preds = %14
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 2070076134, i32 635481111
  store i32 %134, i32* %13
  br label %394

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = add i32 %136, -1604423291
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1604423291
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 484215216, i32 881363476
  store i32 %162, i32* %13
  br label %394

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %10, align 4
  %165 = mul nsw i32 %164, 2
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, -141012913
  %168 = add i32 %167, %165
  %169 = sub i32 %168, -141012913
  %170 = add nsw i32 %166, %165
  store i32 %169, i32* %8, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1710098084, i32 881363476
  store i32 %196, i32* %13
  br label %394

; <label>:197:                                    ; preds = %14
  store i32 -2013909689, i32* %13
  br label %394

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %10, align 4
  %200 = mul nsw i32 %199, 2
  %201 = load i32, i32* %7, align 4
  %202 = icmp sgt i32 %200, %201
  %203 = select i1 %202, i32 855721531, i32 44866136
  store i32 %203, i32* %13
  br label %394

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %7, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, %205
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, %205
  store i32 %210, i32* %8, align 4
  store i32 44866136, i32* %13
  br label %394

; <label>:212:                                    ; preds = %14
  store i32 -2013909689, i32* %13
  br label %394

; <label>:213:                                    ; preds = %14
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 812775781, i32 390045954
  store i32 %227, i32* %13
  br label %394

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1351759702, i32 390045954
  store i32 %242, i32* %13
  br label %394

; <label>:243:                                    ; preds = %14
  store i32 -1609405537, i32* %13
  br label %394

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %9, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %9, align 4
  store i32 1162515781, i32* %13
  br label %394

; <label>:251:                                    ; preds = %14
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 1118052459
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1118052459
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1168183301, i32 -2128999441
  store i32 %266, i32* %13
  br label %394

; <label>:267:                                    ; preds = %14
  %268 = load i32, i32* %8, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %271 = load i32, i32* %4, align 4
  store i32 %271, i32* %1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -919443743, i32 -2128999441
  store i32 %285, i32* %13
  br label %394

; <label>:286:                                    ; preds = %14
  %287 = load volatile i32, i32* %1
  ret i32 %287

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* %5, align 4
  %291 = icmp slt i32 %289, %290
  store i32 2054795150, i32* %13
  br label %394

; <label>:292:                                    ; preds = %14
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %294 = load i32, i32* %6, align 4
  %295 = load i32, i32* %10, align 4
  %296 = add i32 0, 652896729
  %297 = sub i32 %296, %294
  %298 = sub i32 %297, 652896729
  %299 = sub i32 0, %294
  %300 = sub i32 0, %295
  %301 = sub i32 %298, %300
  %302 = add i32 %298, %295
  %303 = sub i32 0, %295
  %304 = add i32 %294, %303
  %305 = sub i32 %294, %295
  %306 = mul i32 %304, %295
  %307 = shl i32 %294, %295
  %308 = sub i32 0, %295
  %309 = add i32 %294, %308
  %310 = sub i32 %294, %295
  %311 = mul i32 %309, %295
  %312 = shl i32 %294, %295
  %313 = shl i32 %294, %295
  %314 = sub i32 0, %295
  %315 = add i32 %294, %314
  %316 = sub nsw i32 %294, %295
  %317 = add i32 %315, 441014714
  %318 = sub i32 %317, 2
  %319 = sub i32 %318, 441014714
  %320 = sub i32 %315, 2
  %321 = mul i32 %319, 2
  %322 = sub i32 0, 1420742877
  %323 = sub i32 %322, %315
  %324 = add i32 %323, 1420742877
  %325 = sub i32 0, %315
  %326 = sub i32 0, 2
  %327 = sub i32 %324, %326
  %328 = add i32 %324, 2
  %329 = mul nsw i32 %315, 2
  store i32 %329, i32* %7, align 4
  %330 = load i32, i32* %10, align 4
  %331 = sub i32 %330, -952940952
  %332 = sub i32 %331, 2
  %333 = add i32 %332, -952940952
  %334 = sub i32 %330, 2
  %335 = mul i32 %333, 2
  %336 = sub i32 0, 2
  %337 = add i32 %330, %336
  %338 = sub i32 %330, 2
  %339 = mul i32 %337, 2
  %340 = add i32 0, 1098535122
  %341 = sub i32 %340, %330
  %342 = sub i32 %341, 1098535122
  %343 = sub i32 0, %330
  %344 = sub i32 0, 2
  %345 = sub i32 %342, %344
  %346 = add i32 %342, 2
  %347 = sub i32 0, %330
  %348 = add i32 0, %347
  %349 = sub i32 0, %330
  %350 = sub i32 0, 2
  %351 = sub i32 %348, %350
  %352 = add i32 %348, 2
  %353 = sub i32 0, 2
  %354 = add i32 %330, %353
  %355 = sub i32 %330, 2
  %356 = mul i32 %354, 2
  %357 = shl i32 %330, 2
  %358 = mul nsw i32 %330, 2
  %359 = load i32, i32* %7, align 4
  %360 = icmp sle i32 %358, %359
  store i32 1517217969, i32* %13
  br label %394

; <label>:361:                                    ; preds = %14
  %362 = load i32, i32* %10, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %365 = sub i32 %362, 2
  %366 = mul i32 %364, 2
  %367 = sub i32 0, %362
  %368 = add i32 0, %367
  %369 = sub i32 0, %362
  %370 = sub i32 %368, -1312750223
  %371 = add i32 %370, 2
  %372 = add i32 %371, -1312750223
  %373 = add i32 %368, 2
  %374 = sub i32 0, %362
  %375 = add i32 0, %374
  %376 = sub i32 0, %362
  %377 = sub i32 0, %375
  %378 = sub i32 0, 2
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add i32 %375, 2
  %382 = mul nsw i32 %362, 2
  %383 = load i32, i32* %8, align 4
  %384 = shl i32 %383, %382
  %385 = sub i32 0, %382
  %386 = sub i32 %383, %385
  %387 = add nsw i32 %383, %382
  store i32 %386, i32* %8, align 4
  store i32 484215216, i32* %13
  br label %394

; <label>:388:                                    ; preds = %14
  store i32 812775781, i32* %13
  br label %394

; <label>:389:                                    ; preds = %14
  %390 = load i32, i32* %8, align 4
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %390)
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %391, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %393 = load i32, i32* %4, align 4
  store i32 -1168183301, i32* %13
  br label %394

; <label>:394:                                    ; preds = %389, %388, %361, %292, %288, %267, %251, %244, %243, %228, %213, %212, %204, %198, %197, %163, %135, %132, %93, %77, %74, %44, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s164912104.cpp() #0 section ".text.startup" {
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
