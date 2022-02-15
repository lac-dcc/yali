; ModuleID = 'Project_CodeNet_C++1400/p03598/s552028507.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s552028507.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552028507.cpp, i8* null }]
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
  %5 = sub i32 %3, -611101875
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -611101875
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1944964483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1944964483, label %17
    i32 583242676, label %25
    i32 1175936987, label %41
    i32 -2070136001, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 583242676, i32 -2070136001
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1175936987, i32 -2070136001
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 583242676, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -602357062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %330
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -602357062, label %15
    i32 -154549843, label %20
    i32 1745792012, label %26
    i32 1726644437, label %33
    i32 684963456, label %48
    i32 -511522081, label %81
    i32 -829895507, label %82
    i32 -565727707, label %110
    i32 -1245109972, label %129
    i32 -2123927937, label %132
    i32 -1764642160, label %139
    i32 839445649, label %155
    i32 1806920983, label %189
    i32 262565224, label %190
    i32 1886552230, label %191
    i32 294079263, label %198
    i32 1532581237, label %203
    i32 1097372305, label %239
    i32 -436399873, label %243
  ]

; <label>:14:                                     ; preds = %12
  br label %330

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -154549843, i32 294079263
  store i32 %19, i32* %11
  br label %330

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1745792012, i32 1726644437
  store i32 %25, i32* %11
  br label %330

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, -581206315
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -581206315
  %32 = sub nsw i32 %27, %28
  store i32 %31, i32* %8, align 4
  store i32 -829895507, i32* %11
  br label %330

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 684963456, i32 1532581237
  store i32 %47, i32* %11
  br label %330

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %53 = sub nsw i32 %49, %50
  store i32 %52, i32* %8, align 4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2026978585
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2026978585
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -511522081, i32 1532581237
  store i32 %80, i32* %11
  br label %330

; <label>:81:                                     ; preds = %12
  store i32 -829895507, i32* %11
  br label %330

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -508802443
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -508802443
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -565727707, i32 1097372305
  store i32 %109, i32* %11
  br label %330

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sge i32 %111, %112
  store i1 %113, i1* %1
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1530181471
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1530181471
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1245109972, i32 1097372305
  store i32 %128, i32* %11
  br label %330

; <label>:129:                                    ; preds = %12
  %130 = load volatile i1, i1* %1
  %131 = select i1 %130, i32 -2123927937, i32 -1764642160
  store i32 %131, i32* %11
  br label %330

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = mul nsw i32 %133, 2
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, %134
  store i32 %137, i32* %5, align 4
  store i32 262565224, i32* %11
  br label %330

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -2020583513
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2020583513
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 839445649, i32 -436399873
  store i32 %154, i32* %11
  br label %330

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = mul nsw i32 %156, 2
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, 947001341
  %160 = add i32 %159, %157
  %161 = sub i32 %160, 947001341
  %162 = add nsw i32 %158, %157
  store i32 %161, i32* %5, align 4
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 1806920983, i32 -436399873
  store i32 %188, i32* %11
  br label %330

; <label>:189:                                    ; preds = %12
  store i32 262565224, i32* %11
  br label %330

; <label>:190:                                    ; preds = %12
  store i32 1886552230, i32* %11
  br label %330

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  store i32 -602357062, i32* %11
  br label %330

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %5, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* %2, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sub i32 0, -1435731520
  %207 = sub i32 %206, %204
  %208 = add i32 %207, -1435731520
  %209 = sub i32 0, %204
  %210 = sub i32 0, %205
  %211 = sub i32 %208, %210
  %212 = add i32 %208, %205
  %213 = add i32 0, 2100935984
  %214 = sub i32 %213, %204
  %215 = sub i32 %214, 2100935984
  %216 = sub i32 0, %204
  %217 = add i32 %215, -1640167549
  %218 = add i32 %217, %205
  %219 = sub i32 %218, -1640167549
  %220 = add i32 %215, %205
  %221 = add i32 %204, 1440667955
  %222 = sub i32 %221, %205
  %223 = sub i32 %222, 1440667955
  %224 = sub i32 %204, %205
  %225 = mul i32 %223, %205
  %226 = sub i32 0, %205
  %227 = add i32 %204, %226
  %228 = sub i32 %204, %205
  %229 = mul i32 %227, %205
  %230 = shl i32 %204, %205
  %231 = sub i32 0, %205
  %232 = add i32 %204, %231
  %233 = sub i32 %204, %205
  %234 = mul i32 %232, %205
  %235 = sub i32 %204, 1671928101
  %236 = sub i32 %235, %205
  %237 = add i32 %236, 1671928101
  %238 = sub nsw i32 %204, %205
  store i32 %237, i32* %8, align 4
  store i32 684963456, i32* %11
  br label %330

; <label>:239:                                    ; preds = %12
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %8, align 4
  %242 = icmp sge i32 %240, %241
  store i32 -565727707, i32* %11
  br label %330

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %7, align 4
  %245 = shl i32 %244, 2
  %246 = add i32 0, -1296964803
  %247 = sub i32 %246, %244
  %248 = sub i32 %247, -1296964803
  %249 = sub i32 0, %244
  %250 = sub i32 %248, 1071305292
  %251 = add i32 %250, 2
  %252 = add i32 %251, 1071305292
  %253 = add i32 %248, 2
  %254 = add i32 %244, -1947849066
  %255 = sub i32 %254, 2
  %256 = sub i32 %255, -1947849066
  %257 = sub i32 %244, 2
  %258 = mul i32 %256, 2
  %259 = sub i32 0, %244
  %260 = add i32 0, %259
  %261 = sub i32 0, %244
  %262 = add i32 %260, 1502027313
  %263 = add i32 %262, 2
  %264 = sub i32 %263, 1502027313
  %265 = add i32 %260, 2
  %266 = add i32 0, 1365753836
  %267 = sub i32 %266, %244
  %268 = sub i32 %267, 1365753836
  %269 = sub i32 0, %244
  %270 = sub i32 %268, 1565138084
  %271 = add i32 %270, 2
  %272 = add i32 %271, 1565138084
  %273 = add i32 %268, 2
  %274 = sub i32 0, -2123112301
  %275 = sub i32 %274, %244
  %276 = add i32 %275, -2123112301
  %277 = sub i32 0, %244
  %278 = sub i32 0, 2
  %279 = sub i32 %276, %278
  %280 = add i32 %276, 2
  %281 = shl i32 %244, 2
  %282 = add i32 0, -172455388
  %283 = sub i32 %282, %244
  %284 = sub i32 %283, -172455388
  %285 = sub i32 0, %244
  %286 = add i32 %284, -718712804
  %287 = add i32 %286, 2
  %288 = sub i32 %287, -718712804
  %289 = add i32 %284, 2
  %290 = shl i32 %244, 2
  %291 = mul nsw i32 %244, 2
  %292 = load i32, i32* %5, align 4
  %293 = sub i32 %292, -1575167757
  %294 = sub i32 %293, %291
  %295 = add i32 %294, -1575167757
  %296 = sub i32 %292, %291
  %297 = mul i32 %295, %291
  %298 = add i32 0, -711256746
  %299 = sub i32 %298, %292
  %300 = sub i32 %299, -711256746
  %301 = sub i32 0, %292
  %302 = sub i32 %300, -1766985618
  %303 = add i32 %302, %291
  %304 = add i32 %303, -1766985618
  %305 = add i32 %300, %291
  %306 = sub i32 0, %291
  %307 = add i32 %292, %306
  %308 = sub i32 %292, %291
  %309 = mul i32 %307, %291
  %310 = shl i32 %292, %291
  %311 = sub i32 %292, 311214948
  %312 = sub i32 %311, %291
  %313 = add i32 %312, 311214948
  %314 = sub i32 %292, %291
  %315 = mul i32 %313, %291
  %316 = shl i32 %292, %291
  %317 = shl i32 %292, %291
  %318 = add i32 0, -623814510
  %319 = sub i32 %318, %292
  %320 = sub i32 %319, -623814510
  %321 = sub i32 0, %292
  %322 = sub i32 %320, 252893727
  %323 = add i32 %322, %291
  %324 = add i32 %323, 252893727
  %325 = add i32 %320, %291
  %326 = sub i32 %292, -727417586
  %327 = add i32 %326, %291
  %328 = add i32 %327, -727417586
  %329 = add nsw i32 %292, %291
  store i32 %328, i32* %5, align 4
  store i32 839445649, i32* %11
  br label %330

; <label>:330:                                    ; preds = %243, %239, %203, %191, %190, %189, %155, %139, %132, %129, %110, %82, %81, %48, %33, %26, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552028507.cpp() #0 section ".text.startup" {
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
