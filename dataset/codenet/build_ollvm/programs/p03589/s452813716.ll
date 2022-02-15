; ModuleID = 'Project_CodeNet_C++1400/p03589/s452813716.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s452813716.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452813716.cpp, i8* null }]
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
  %5 = sub i32 %3, 954364479
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 954364479
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1667393397, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1667393397, label %17
    i32 296972751, label %25
    i32 1524357681, label %42
    i32 1118750741, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 296972751, i32 1118750741
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 256473806
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 256473806
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1524357681, i32 1118750741
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 296972751, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %7 = alloca i32
  store i32 -641433730, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %461
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -641433730, label %11
    i32 960267767, label %15
    i32 44374261, label %16
    i32 1936040539, label %44
    i32 -1729511236, label %74
    i32 -1316138552, label %77
    i32 -1233398545, label %98
    i32 1273829734, label %125
    i32 -1741358372, label %140
    i32 234669614, label %188
    i32 1828802677, label %189
    i32 -1718915185, label %190
    i32 2002422243, label %196
    i32 1907266070, label %197
    i32 -870390814, label %225
    i32 821615782, label %244
    i32 1377384265, label %245
    i32 -1344544534, label %246
    i32 199450445, label %248
    i32 -1869439835, label %251
    i32 502502995, label %450
  ]

; <label>:10:                                     ; preds = %8
  br label %461

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %12, 3500
  %14 = select i1 %13, i32 960267767, i32 1377384265
  store i32 %14, i32* %7
  br label %461

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %5, align 8
  store i32 44374261, i32* %7
  br label %461

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 718110711
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 718110711
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1936040539, i32 199450445
  store i32 %43, i32* %7
  br label %461

; <label>:44:                                     ; preds = %8
  %45 = load i64, i64* %5, align 8
  %46 = icmp sle i64 %45, 3500
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1425991291
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1425991291
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 -1729511236, i32 199450445
  store i32 %73, i32* %7
  br label %461

; <label>:74:                                     ; preds = %8
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 -1316138552, i32 2002422243
  store i32 %76, i32* %7
  br label %461

; <label>:77:                                     ; preds = %8
  %78 = load i64, i64* %4, align 8
  %79 = mul nsw i64 4, %78
  %80 = load i64, i64* %5, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub i64 %81, -6600378230560311196
  %86 = sub i64 %85, %84
  %87 = add i64 %86, -6600378230560311196
  %88 = sub nsw i64 %81, %84
  %89 = load i64, i64* %3, align 8
  %90 = load i64, i64* %4, align 8
  %91 = mul nsw i64 %89, %90
  %92 = sub i64 %87, 8736867064664279681
  %93 = sub i64 %92, %91
  %94 = add i64 %93, 8736867064664279681
  %95 = sub nsw i64 %87, %91
  %96 = icmp sgt i64 %94, 0
  %97 = select i1 %96, i32 -1233398545, i32 1828802677
  store i32 %97, i32* %7
  br label %461

; <label>:98:                                     ; preds = %8
  %99 = load i64, i64* %3, align 8
  %100 = load i64, i64* %4, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* %5, align 8
  %103 = mul nsw i64 %101, %102
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 4, %104
  %106 = load i64, i64* %5, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %5, align 8
  %110 = mul nsw i64 %108, %109
  %111 = sub i64 %107, 3567848241365817569
  %112 = sub i64 %111, %110
  %113 = add i64 %112, 3567848241365817569
  %114 = sub nsw i64 %107, %110
  %115 = load i64, i64* %3, align 8
  %116 = load i64, i64* %4, align 8
  %117 = mul nsw i64 %115, %116
  %118 = add i64 %113, 1175961130894734310
  %119 = sub i64 %118, %117
  %120 = sub i64 %119, 1175961130894734310
  %121 = sub nsw i64 %113, %117
  %122 = srem i64 %103, %120
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i32 1273829734, i32 1828802677
  store i32 %124, i32* %7
  br label %461

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1741358372, i32 -1869439835
  store i32 %139, i32* %7
  br label %461

; <label>:140:                                    ; preds = %8
  %141 = load i64, i64* %3, align 8
  %142 = load i64, i64* %4, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %5, align 8
  %145 = mul nsw i64 %143, %144
  %146 = load i64, i64* %4, align 8
  %147 = mul nsw i64 4, %146
  %148 = load i64, i64* %5, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %5, align 8
  %152 = mul nsw i64 %150, %151
  %153 = add i64 %149, -5586241546566733757
  %154 = sub i64 %153, %152
  %155 = sub i64 %154, -5586241546566733757
  %156 = sub nsw i64 %149, %152
  %157 = load i64, i64* %3, align 8
  %158 = load i64, i64* %4, align 8
  %159 = mul nsw i64 %157, %158
  %160 = sub i64 %155, 6318789335418895254
  %161 = sub i64 %160, %159
  %162 = add i64 %161, 6318789335418895254
  %163 = sub nsw i64 %155, %159
  %164 = sdiv i64 %145, %162
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %165, i8 signext 32)
  %167 = load i64, i64* %4, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %166, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %168, i8 signext 32)
  %170 = load i64, i64* %5, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %169, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 2144528858
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2144528858
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 234669614, i32 -1869439835
  store i32 %187, i32* %7
  br label %461

; <label>:188:                                    ; preds = %8
  store i32 -1344544534, i32* %7
  br label %461

; <label>:189:                                    ; preds = %8
  store i32 -1718915185, i32* %7
  br label %461

; <label>:190:                                    ; preds = %8
  %191 = load i64, i64* %5, align 8
  %192 = add i64 %191, 1476571892824359644
  %193 = add i64 %192, 1
  %194 = sub i64 %193, 1476571892824359644
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %5, align 8
  store i32 44374261, i32* %7
  br label %461

; <label>:196:                                    ; preds = %8
  store i32 1907266070, i32* %7
  br label %461

; <label>:197:                                    ; preds = %8
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, -609480781
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -609480781
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -870390814, i32 502502995
  store i32 %224, i32* %7
  br label %461

; <label>:225:                                    ; preds = %8
  %226 = load i64, i64* %4, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  store i64 %228, i64* %4, align 8
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 821615782, i32 502502995
  store i32 %243, i32* %7
  br label %461

; <label>:244:                                    ; preds = %8
  store i32 -641433730, i32* %7
  br label %461

; <label>:245:                                    ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -1344544534, i32* %7
  br label %461

; <label>:246:                                    ; preds = %8
  %247 = load i32, i32* %2, align 4
  ret i32 %247

; <label>:248:                                    ; preds = %8
  %249 = load i64, i64* %5, align 8
  %250 = icmp sle i64 %249, 3500
  store i32 1936040539, i32* %7
  br label %461

; <label>:251:                                    ; preds = %8
  %252 = load i64, i64* %3, align 8
  %253 = load i64, i64* %4, align 8
  %254 = shl i64 %252, %253
  %255 = mul nsw i64 %252, %253
  %256 = load i64, i64* %5, align 8
  %257 = sub i64 0, %255
  %258 = add i64 0, %257
  %259 = sub i64 0, %255
  %260 = sub i64 0, %256
  %261 = sub i64 %258, %260
  %262 = add i64 %258, %256
  %263 = sub i64 0, -6995984874083698949
  %264 = sub i64 %263, %255
  %265 = add i64 %264, -6995984874083698949
  %266 = sub i64 0, %255
  %267 = add i64 %265, -2588845200949120085
  %268 = add i64 %267, %256
  %269 = sub i64 %268, -2588845200949120085
  %270 = add i64 %265, %256
  %271 = sub i64 0, -1948746483954718869
  %272 = sub i64 %271, %255
  %273 = add i64 %272, -1948746483954718869
  %274 = sub i64 0, %255
  %275 = sub i64 0, %256
  %276 = sub i64 %273, %275
  %277 = add i64 %273, %256
  %278 = sub i64 %255, -7780291291193362219
  %279 = sub i64 %278, %256
  %280 = add i64 %279, -7780291291193362219
  %281 = sub i64 %255, %256
  %282 = mul i64 %280, %256
  %283 = sub i64 0, 560140933645846128
  %284 = sub i64 %283, %255
  %285 = add i64 %284, 560140933645846128
  %286 = sub i64 0, %255
  %287 = sub i64 0, %256
  %288 = sub i64 %285, %287
  %289 = add i64 %285, %256
  %290 = add i64 %255, -1204000522016531330
  %291 = sub i64 %290, %256
  %292 = sub i64 %291, -1204000522016531330
  %293 = sub i64 %255, %256
  %294 = mul i64 %292, %256
  %295 = shl i64 %255, %256
  %296 = sub i64 0, -3404378694337616608
  %297 = sub i64 %296, %255
  %298 = add i64 %297, -3404378694337616608
  %299 = sub i64 0, %255
  %300 = sub i64 0, %256
  %301 = sub i64 %298, %300
  %302 = add i64 %298, %256
  %303 = mul nsw i64 %255, %256
  %304 = load i64, i64* %4, align 8
  %305 = add i64 0, 4332091187811185863
  %306 = sub i64 %305, 4
  %307 = sub i64 %306, 4332091187811185863
  %308 = sub i64 0, 4
  %309 = sub i64 0, %307
  %310 = sub i64 0, %304
  %311 = add i64 %309, %310
  %312 = sub i64 0, %311
  %313 = add i64 %307, %304
  %314 = shl i64 4, %304
  %315 = shl i64 4, %304
  %316 = add i64 0, -5547907016793750800
  %317 = sub i64 %316, 4
  %318 = sub i64 %317, -5547907016793750800
  %319 = sub i64 0, 4
  %320 = add i64 %318, 7263264790002997154
  %321 = add i64 %320, %304
  %322 = sub i64 %321, 7263264790002997154
  %323 = add i64 %318, %304
  %324 = add i64 4, 8498503622454886083
  %325 = sub i64 %324, %304
  %326 = sub i64 %325, 8498503622454886083
  %327 = sub i64 4, %304
  %328 = mul i64 %326, %304
  %329 = mul nsw i64 4, %304
  %330 = load i64, i64* %5, align 8
  %331 = shl i64 %329, %330
  %332 = mul nsw i64 %329, %330
  %333 = load i64, i64* %3, align 8
  %334 = load i64, i64* %5, align 8
  %335 = sub i64 0, %333
  %336 = add i64 0, %335
  %337 = sub i64 0, %333
  %338 = sub i64 0, %336
  %339 = sub i64 0, %334
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, %334
  %343 = mul nsw i64 %333, %334
  %344 = shl i64 %332, %343
  %345 = add i64 0, 483395721325341627
  %346 = sub i64 %345, %332
  %347 = sub i64 %346, 483395721325341627
  %348 = sub i64 0, %332
  %349 = sub i64 0, %347
  %350 = sub i64 0, %343
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add i64 %347, %343
  %354 = add i64 0, -9041258204875769724
  %355 = sub i64 %354, %332
  %356 = sub i64 %355, -9041258204875769724
  %357 = sub i64 0, %332
  %358 = add i64 %356, 1614389998293647557
  %359 = add i64 %358, %343
  %360 = sub i64 %359, 1614389998293647557
  %361 = add i64 %356, %343
  %362 = sub i64 0, %343
  %363 = add i64 %332, %362
  %364 = sub i64 %332, %343
  %365 = mul i64 %363, %343
  %366 = sub i64 0, %332
  %367 = add i64 0, %366
  %368 = sub i64 0, %332
  %369 = add i64 %367, 8402396679157222315
  %370 = add i64 %369, %343
  %371 = sub i64 %370, 8402396679157222315
  %372 = add i64 %367, %343
  %373 = sub i64 %332, -2994471309810161367
  %374 = sub i64 %373, %343
  %375 = add i64 %374, -2994471309810161367
  %376 = sub nsw i64 %332, %343
  %377 = load i64, i64* %3, align 8
  %378 = load i64, i64* %4, align 8
  %379 = shl i64 %377, %378
  %380 = mul nsw i64 %377, %378
  %381 = sub i64 0, %380
  %382 = add i64 %375, %381
  %383 = sub i64 %375, %380
  %384 = mul i64 %382, %380
  %385 = sub i64 0, -4170300697245714655
  %386 = sub i64 %385, %375
  %387 = add i64 %386, -4170300697245714655
  %388 = sub i64 0, %375
  %389 = sub i64 0, %380
  %390 = sub i64 %387, %389
  %391 = add i64 %387, %380
  %392 = sub i64 %375, 7121328403795588328
  %393 = sub i64 %392, %380
  %394 = add i64 %393, 7121328403795588328
  %395 = sub i64 %375, %380
  %396 = mul i64 %394, %380
  %397 = add i64 0, -3227558435907122120
  %398 = sub i64 %397, %375
  %399 = sub i64 %398, -3227558435907122120
  %400 = sub i64 0, %375
  %401 = sub i64 0, %380
  %402 = sub i64 %399, %401
  %403 = add i64 %399, %380
  %404 = add i64 0, 5360872411410258516
  %405 = sub i64 %404, %375
  %406 = sub i64 %405, 5360872411410258516
  %407 = sub i64 0, %375
  %408 = sub i64 0, %380
  %409 = sub i64 %406, %408
  %410 = add i64 %406, %380
  %411 = shl i64 %375, %380
  %412 = sub i64 0, %380
  %413 = add i64 %375, %412
  %414 = sub nsw i64 %375, %380
  %415 = add i64 %303, -8002645222942950322
  %416 = sub i64 %415, %413
  %417 = sub i64 %416, -8002645222942950322
  %418 = sub i64 %303, %413
  %419 = mul i64 %417, %413
  %420 = add i64 %303, -8660025534414011769
  %421 = sub i64 %420, %413
  %422 = sub i64 %421, -8660025534414011769
  %423 = sub i64 %303, %413
  %424 = mul i64 %422, %413
  %425 = add i64 0, 3614943698315800435
  %426 = sub i64 %425, %303
  %427 = sub i64 %426, 3614943698315800435
  %428 = sub i64 0, %303
  %429 = sub i64 0, %413
  %430 = sub i64 %427, %429
  %431 = add i64 %427, %413
  %432 = sub i64 0, %303
  %433 = add i64 0, %432
  %434 = sub i64 0, %303
  %435 = sub i64 %433, -5961571082934803422
  %436 = add i64 %435, %413
  %437 = add i64 %436, -5961571082934803422
  %438 = add i64 %433, %413
  %439 = shl i64 %303, %413
  %440 = shl i64 %303, %413
  %441 = sdiv i64 %303, %413
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %442, i8 signext 32)
  %444 = load i64, i64* %4, align 8
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %443, i64 %444)
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %445, i8 signext 32)
  %447 = load i64, i64* %5, align 8
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %446, i64 %447)
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %448, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1741358372, i32* %7
  br label %461

; <label>:450:                                    ; preds = %8
  %451 = load i64, i64* %4, align 8
  %452 = sub i64 %451, 4575970798781490816
  %453 = sub i64 %452, 1
  %454 = add i64 %453, 4575970798781490816
  %455 = sub i64 %451, 1
  %456 = mul i64 %454, 1
  %457 = shl i64 %451, 1
  %458 = sub i64 0, 1
  %459 = sub i64 %451, %458
  %460 = add nsw i64 %451, 1
  store i64 %459, i64* %4, align 8
  store i32 -870390814, i32* %7
  br label %461

; <label>:461:                                    ; preds = %450, %251, %248, %245, %244, %225, %197, %196, %190, %189, %188, %140, %125, %98, %77, %74, %44, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452813716.cpp() #0 section ".text.startup" {
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
