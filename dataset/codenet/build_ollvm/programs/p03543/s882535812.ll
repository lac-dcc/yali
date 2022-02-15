; ModuleID = 'Project_CodeNet_C++1400/p03543/s882535812.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s882535812.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882535812.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -981346503
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -981346503
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1334890841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1334890841, label %17
    i32 625246068, label %37
    i32 2032435452, label %65
    i32 50625854, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 625246068, i32 50625854
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 2032435452, i32 50625854
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 625246068, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %8, 1000
  store i32 %9, i32* %4
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 1000
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1289808385, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %382
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1289808385, label %17
    i32 -1130736148, label %22
    i32 -70687266, label %38
    i32 1927822544, label %73
    i32 1238552447, label %76
    i32 -404240870, label %79
    i32 -1980494741, label %88
    i32 -170173589, label %104
    i32 1940653667, label %125
    i32 -544087243, label %128
    i32 2076106815, label %131
    i32 -624144323, label %134
    i32 1823972647, label %162
    i32 -41932676, label %190
    i32 1807384091, label %191
    i32 96489004, label %193
    i32 502837924, label %306
    i32 -1185275938, label %381
  ]

; <label>:16:                                     ; preds = %14
  br label %382

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1130736148, i32 -404240870
  store i32 %21, i32* %13
  br label %382

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 1061424101
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1061424101
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -70687266, i32 96489004
  store i32 %37, i32* %13
  br label %382

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = srem i32 %39, 1000
  %41 = sdiv i32 %40, 100
  %42 = load i32, i32* %6, align 4
  %43 = srem i32 %42, 100
  %44 = sdiv i32 %43, 10
  %45 = icmp eq i32 %41, %44
  store i1 %45, i1* %2
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 %46, 383377605
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 383377605
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1927822544, i32 96489004
  store i32 %72, i32* %13
  br label %382

; <label>:73:                                     ; preds = %14
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 1238552447, i32 -404240870
  store i32 %75, i32* %13
  br label %382

; <label>:76:                                     ; preds = %14
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1807384091, i32* %13
  br label %382

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = srem i32 %80, 1000
  %82 = sdiv i32 %81, 100
  %83 = load i32, i32* %6, align 4
  %84 = srem i32 %83, 100
  %85 = sdiv i32 %84, 10
  %86 = icmp eq i32 %82, %85
  %87 = select i1 %86, i32 -1980494741, i32 2076106815
  store i32 %87, i32* %13
  br label %382

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, 252778324
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 252778324
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -170173589, i32 502837924
  store i32 %103, i32* %13
  br label %382

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 100
  %107 = sdiv i32 %106, 10
  %108 = load i32, i32* %6, align 4
  %109 = srem i32 %108, 10
  %110 = icmp eq i32 %107, %109
  store i1 %110, i1* %1
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1940653667, i32 502837924
  store i32 %124, i32* %13
  br label %382

; <label>:125:                                    ; preds = %14
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -544087243, i32 2076106815
  store i32 %127, i32* %13
  br label %382

; <label>:128:                                    ; preds = %14
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -624144323, i32* %13
  br label %382

; <label>:131:                                    ; preds = %14
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -624144323, i32* %13
  br label %382

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.2
  %136 = load i32, i32* @y.3
  %137 = add i32 %135, -1429988294
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1429988294
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
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
  %161 = select i1 %159, i32 1823972647, i32 -1185275938
  store i32 %161, i32* %13
  br label %382

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = add i32 %163, 388000334
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 388000334
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -41932676, i32 -1185275938
  store i32 %189, i32* %13
  br label %382

; <label>:190:                                    ; preds = %14
  store i32 1807384091, i32* %13
  br label %382

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, -1744286542
  %196 = sub i32 %195, 1000
  %197 = sub i32 %196, -1744286542
  %198 = sub i32 %194, 1000
  %199 = mul i32 %197, 1000
  %200 = sub i32 %194, -293941210
  %201 = sub i32 %200, 1000
  %202 = add i32 %201, -293941210
  %203 = sub i32 %194, 1000
  %204 = mul i32 %202, 1000
  %205 = add i32 %194, 1844199156
  %206 = sub i32 %205, 1000
  %207 = sub i32 %206, 1844199156
  %208 = sub i32 %194, 1000
  %209 = mul i32 %207, 1000
  %210 = sub i32 0, 254352456
  %211 = sub i32 %210, %194
  %212 = add i32 %211, 254352456
  %213 = sub i32 0, %194
  %214 = add i32 %212, -1109520100
  %215 = add i32 %214, 1000
  %216 = sub i32 %215, -1109520100
  %217 = add i32 %212, 1000
  %218 = add i32 0, 1136746256
  %219 = sub i32 %218, %194
  %220 = sub i32 %219, 1136746256
  %221 = sub i32 0, %194
  %222 = sub i32 %220, -673770192
  %223 = add i32 %222, 1000
  %224 = add i32 %223, -673770192
  %225 = add i32 %220, 1000
  %226 = shl i32 %194, 1000
  %227 = add i32 0, -611031941
  %228 = sub i32 %227, %194
  %229 = sub i32 %228, -611031941
  %230 = sub i32 0, %194
  %231 = sub i32 0, 1000
  %232 = sub i32 %229, %231
  %233 = add i32 %229, 1000
  %234 = srem i32 %194, 1000
  %235 = add i32 0, 1846688660
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 1846688660
  %238 = sub i32 0, %234
  %239 = sub i32 0, %237
  %240 = sub i32 0, 100
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, 100
  %244 = shl i32 %234, 100
  %245 = shl i32 %234, 100
  %246 = sub i32 %234, -1800351962
  %247 = sub i32 %246, 100
  %248 = add i32 %247, -1800351962
  %249 = sub i32 %234, 100
  %250 = mul i32 %248, 100
  %251 = add i32 %234, -1718723142
  %252 = sub i32 %251, 100
  %253 = sub i32 %252, -1718723142
  %254 = sub i32 %234, 100
  %255 = mul i32 %253, 100
  %256 = sub i32 0, -888022180
  %257 = sub i32 %256, %234
  %258 = add i32 %257, -888022180
  %259 = sub i32 0, %234
  %260 = sub i32 %258, -143903221
  %261 = add i32 %260, 100
  %262 = add i32 %261, -143903221
  %263 = add i32 %258, 100
  %264 = sdiv i32 %234, 100
  %265 = load i32, i32* %6, align 4
  %266 = add i32 0, 1759127679
  %267 = sub i32 %266, %265
  %268 = sub i32 %267, 1759127679
  %269 = sub i32 0, %265
  %270 = sub i32 0, %268
  %271 = sub i32 0, 100
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add i32 %268, 100
  %275 = sub i32 0, %265
  %276 = add i32 0, %275
  %277 = sub i32 0, %265
  %278 = add i32 %276, 1007748270
  %279 = add i32 %278, 100
  %280 = sub i32 %279, 1007748270
  %281 = add i32 %276, 100
  %282 = sub i32 %265, 257348504
  %283 = sub i32 %282, 100
  %284 = add i32 %283, 257348504
  %285 = sub i32 %265, 100
  %286 = mul i32 %284, 100
  %287 = srem i32 %265, 100
  %288 = sub i32 0, %287
  %289 = add i32 0, %288
  %290 = sub i32 0, %287
  %291 = add i32 %289, 407171273
  %292 = add i32 %291, 10
  %293 = sub i32 %292, 407171273
  %294 = add i32 %289, 10
  %295 = shl i32 %287, 10
  %296 = shl i32 %287, 10
  %297 = sub i32 0, %287
  %298 = add i32 0, %297
  %299 = sub i32 0, %287
  %300 = add i32 %298, 284049030
  %301 = add i32 %300, 10
  %302 = sub i32 %301, 284049030
  %303 = add i32 %298, 10
  %304 = sdiv i32 %287, 10
  %305 = icmp eq i32 %264, %304
  store i32 -70687266, i32* %13
  br label %382

; <label>:306:                                    ; preds = %14
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, 1154284973
  %309 = sub i32 %308, %307
  %310 = add i32 %309, 1154284973
  %311 = sub i32 0, %307
  %312 = sub i32 %310, -1289752028
  %313 = add i32 %312, 100
  %314 = add i32 %313, -1289752028
  %315 = add i32 %310, 100
  %316 = add i32 0, -93585273
  %317 = sub i32 %316, %307
  %318 = sub i32 %317, -93585273
  %319 = sub i32 0, %307
  %320 = sub i32 0, %318
  %321 = sub i32 0, 100
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add i32 %318, 100
  %325 = sub i32 %307, -2131773799
  %326 = sub i32 %325, 100
  %327 = add i32 %326, -2131773799
  %328 = sub i32 %307, 100
  %329 = mul i32 %327, 100
  %330 = add i32 %307, -1787632562
  %331 = sub i32 %330, 100
  %332 = sub i32 %331, -1787632562
  %333 = sub i32 %307, 100
  %334 = mul i32 %332, 100
  %335 = sub i32 0, 1072852171
  %336 = sub i32 %335, %307
  %337 = add i32 %336, 1072852171
  %338 = sub i32 0, %307
  %339 = sub i32 0, %337
  %340 = sub i32 0, 100
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 100
  %344 = add i32 0, -894882613
  %345 = sub i32 %344, %307
  %346 = sub i32 %345, -894882613
  %347 = sub i32 0, %307
  %348 = sub i32 %346, -1829038580
  %349 = add i32 %348, 100
  %350 = add i32 %349, -1829038580
  %351 = add i32 %346, 100
  %352 = srem i32 %307, 100
  %353 = sub i32 0, %352
  %354 = add i32 0, %353
  %355 = sub i32 0, %352
  %356 = sub i32 0, 10
  %357 = sub i32 %354, %356
  %358 = add i32 %354, 10
  %359 = shl i32 %352, 10
  %360 = sub i32 0, 1641689591
  %361 = sub i32 %360, %352
  %362 = add i32 %361, 1641689591
  %363 = sub i32 0, %352
  %364 = add i32 %362, -1479919022
  %365 = add i32 %364, 10
  %366 = sub i32 %365, -1479919022
  %367 = add i32 %362, 10
  %368 = sdiv i32 %352, 10
  %369 = load i32, i32* %6, align 4
  %370 = sub i32 0, -2107677847
  %371 = sub i32 %370, %369
  %372 = add i32 %371, -2107677847
  %373 = sub i32 0, %369
  %374 = sub i32 0, %372
  %375 = sub i32 0, 10
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %378 = add i32 %372, 10
  %379 = srem i32 %369, 10
  %380 = icmp eq i32 %368, %379
  store i32 -170173589, i32* %13
  br label %382

; <label>:381:                                    ; preds = %14
  store i32 1823972647, i32* %13
  br label %382

; <label>:382:                                    ; preds = %381, %306, %193, %190, %162, %134, %131, %128, %125, %104, %88, %79, %76, %73, %38, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882535812.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, -600864105
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -600864105
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -636136599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -636136599, label %17
    i32 -694650948, label %37
    i32 1964280212, label %65
    i32 -1504686137, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 -694650948, i32 -1504686137
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -23966785
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -23966785
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1964280212, i32 -1504686137
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -694650948, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
