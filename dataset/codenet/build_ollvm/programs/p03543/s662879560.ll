; ModuleID = 'Project_CodeNet_C++1400/p03543/s662879560.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s662879560.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662879560.cpp, i8* null }]
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
  %5 = add i32 %3, -794343495
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -794343495
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1999311874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1999311874, label %17
    i32 1311826408, label %37
    i32 1713021524, label %54
    i32 1099524457, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1311826408, i32 1099524457
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 1902091320
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1902091320
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1713021524, i32 1099524457
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1311826408, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %11 = load i32, i32* %7, align 4
  %12 = sdiv i32 %11, 10
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %7, align 4
  %14 = srem i32 %13, 1000
  store i32 %14, i32* %9, align 4
  %15 = load i32, i32* %8, align 4
  %16 = sdiv i32 %15, 100
  store i32 %16, i32* %5
  %17 = load i32, i32* %8, align 4
  %18 = srem i32 %17, 100
  %19 = sdiv i32 %18, 10
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 1028815282, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %378
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1028815282, label %24
    i32 -37444369, label %29
    i32 1467732284, label %45
    i32 -1442044510, label %67
    i32 -429052590, label %70
    i32 1955561191, label %98
    i32 -2004524197, label %116
    i32 -1133420502, label %117
    i32 -817079577, label %132
    i32 -1220968437, label %166
    i32 -2031528319, label %169
    i32 -704469802, label %177
    i32 1093080690, label %180
    i32 -608432447, label %183
    i32 -1206441044, label %184
    i32 -1328597858, label %212
    i32 686952920, label %241
    i32 -1120528224, label %243
    i32 -1631031432, label %311
    i32 -469712399, label %314
    i32 -959459467, label %376
  ]

; <label>:23:                                     ; preds = %21
  br label %378

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = load volatile i32, i32* %4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -37444369, i32 -1133420502
  store i32 %28, i32* %20
  br label %378

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = add i32 %30, 947613864
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 947613864
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1467732284, i32 -1120528224
  store i32 %44, i32* %20
  br label %378

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = srem i32 %46, 100
  %48 = sdiv i32 %47, 10
  %49 = load i32, i32* %8, align 4
  %50 = srem i32 %49, 10
  %51 = icmp eq i32 %48, %50
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, -153938308
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -153938308
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1442044510, i32 -1120528224
  store i32 %66, i32* %20
  br label %378

; <label>:67:                                     ; preds = %21
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -429052590, i32 -1133420502
  store i32 %69, i32* %20
  br label %378

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = add i32 %71, 218383749
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 218383749
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1955561191, i32 -1631031432
  store i32 %97, i32* %20
  br label %378

; <label>:98:                                     ; preds = %21
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %101 = load i32, i32* @x.2
  %102 = load i32, i32* @y.3
  %103 = sub i32 %101, -683437870
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -683437870
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2004524197, i32 -1631031432
  store i32 %115, i32* %20
  br label %378

; <label>:116:                                    ; preds = %21
  store i32 -1206441044, i32* %20
  br label %378

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.2
  %119 = load i32, i32* @y.3
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -817079577, i32 -469712399
  store i32 %131, i32* %20
  br label %378

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %9, align 4
  %134 = sdiv i32 %133, 100
  %135 = load i32, i32* %9, align 4
  %136 = srem i32 %135, 100
  %137 = sdiv i32 %136, 10
  %138 = icmp eq i32 %134, %137
  store i1 %138, i1* %2
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 608072970
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 608072970
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1220968437, i32 -469712399
  store i32 %165, i32* %20
  br label %378

; <label>:166:                                    ; preds = %21
  %167 = load volatile i1, i1* %2
  %168 = select i1 %167, i32 -2031528319, i32 1093080690
  store i32 %168, i32* %20
  br label %378

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %9, align 4
  %171 = srem i32 %170, 100
  %172 = sdiv i32 %171, 10
  %173 = load i32, i32* %9, align 4
  %174 = srem i32 %173, 10
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -704469802, i32 1093080690
  store i32 %176, i32* %20
  br label %378

; <label>:177:                                    ; preds = %21
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -608432447, i32* %20
  br label %378

; <label>:180:                                    ; preds = %21
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -608432447, i32* %20
  br label %378

; <label>:183:                                    ; preds = %21
  store i32 -1206441044, i32* %20
  br label %378

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* @x.2
  %186 = load i32, i32* @y.3
  %187 = sub i32 %185, 1228729948
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 1228729948
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1328597858, i32 -959459467
  store i32 %211, i32* %20
  br label %378

; <label>:212:                                    ; preds = %21
  %213 = load i32, i32* %6, align 4
  store i32 %213, i32* %1
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, 1078882477
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1078882477
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 686952920, i32 -959459467
  store i32 %240, i32* %20
  br label %378

; <label>:241:                                    ; preds = %21
  %242 = load volatile i32, i32* %1
  ret i32 %242

; <label>:243:                                    ; preds = %21
  %244 = load i32, i32* %8, align 4
  %245 = add i32 %244, 1110644912
  %246 = sub i32 %245, 100
  %247 = sub i32 %246, 1110644912
  %248 = sub i32 %244, 100
  %249 = mul i32 %247, 100
  %250 = sub i32 %244, 833913859
  %251 = sub i32 %250, 100
  %252 = add i32 %251, 833913859
  %253 = sub i32 %244, 100
  %254 = mul i32 %252, 100
  %255 = add i32 0, -1679205387
  %256 = sub i32 %255, %244
  %257 = sub i32 %256, -1679205387
  %258 = sub i32 0, %244
  %259 = sub i32 %257, -968499496
  %260 = add i32 %259, 100
  %261 = add i32 %260, -968499496
  %262 = add i32 %257, 100
  %263 = sub i32 0, %244
  %264 = add i32 0, %263
  %265 = sub i32 0, %244
  %266 = sub i32 %264, -1698324710
  %267 = add i32 %266, 100
  %268 = add i32 %267, -1698324710
  %269 = add i32 %264, 100
  %270 = srem i32 %244, 100
  %271 = shl i32 %270, 10
  %272 = add i32 0, 588703662
  %273 = sub i32 %272, %270
  %274 = sub i32 %273, 588703662
  %275 = sub i32 0, %270
  %276 = sub i32 0, %274
  %277 = sub i32 0, 10
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add i32 %274, 10
  %281 = add i32 0, -883312296
  %282 = sub i32 %281, %270
  %283 = sub i32 %282, -883312296
  %284 = sub i32 0, %270
  %285 = sub i32 0, 10
  %286 = sub i32 %283, %285
  %287 = add i32 %283, 10
  %288 = sdiv i32 %270, 10
  %289 = load i32, i32* %8, align 4
  %290 = sub i32 0, 10
  %291 = add i32 %289, %290
  %292 = sub i32 %289, 10
  %293 = mul i32 %291, 10
  %294 = shl i32 %289, 10
  %295 = sub i32 0, %289
  %296 = add i32 0, %295
  %297 = sub i32 0, %289
  %298 = sub i32 0, 10
  %299 = sub i32 %296, %298
  %300 = add i32 %296, 10
  %301 = add i32 0, 1509505625
  %302 = sub i32 %301, %289
  %303 = sub i32 %302, 1509505625
  %304 = sub i32 0, %289
  %305 = add i32 %303, -136178247
  %306 = add i32 %305, 10
  %307 = sub i32 %306, -136178247
  %308 = add i32 %303, 10
  %309 = srem i32 %289, 10
  %310 = icmp eq i32 %288, %309
  store i32 1467732284, i32* %20
  br label %378

; <label>:311:                                    ; preds = %21
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1955561191, i32* %20
  br label %378

; <label>:314:                                    ; preds = %21
  %315 = load i32, i32* %9, align 4
  %316 = sub i32 0, 467817947
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 467817947
  %319 = sub i32 0, %315
  %320 = sub i32 %318, 1174359088
  %321 = add i32 %320, 100
  %322 = add i32 %321, 1174359088
  %323 = add i32 %318, 100
  %324 = shl i32 %315, 100
  %325 = sub i32 0, 100
  %326 = add i32 %315, %325
  %327 = sub i32 %315, 100
  %328 = mul i32 %326, 100
  %329 = shl i32 %315, 100
  %330 = add i32 0, -1449381028
  %331 = sub i32 %330, %315
  %332 = sub i32 %331, -1449381028
  %333 = sub i32 0, %315
  %334 = add i32 %332, 453183129
  %335 = add i32 %334, 100
  %336 = sub i32 %335, 453183129
  %337 = add i32 %332, 100
  %338 = sdiv i32 %315, 100
  %339 = load i32, i32* %9, align 4
  %340 = sub i32 0, 837536291
  %341 = sub i32 %340, %339
  %342 = add i32 %341, 837536291
  %343 = sub i32 0, %339
  %344 = sub i32 0, %342
  %345 = sub i32 0, 100
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add i32 %342, 100
  %349 = add i32 %339, -730141630
  %350 = sub i32 %349, 100
  %351 = sub i32 %350, -730141630
  %352 = sub i32 %339, 100
  %353 = mul i32 %351, 100
  %354 = shl i32 %339, 100
  %355 = shl i32 %339, 100
  %356 = sub i32 0, 322089335
  %357 = sub i32 %356, %339
  %358 = add i32 %357, 322089335
  %359 = sub i32 0, %339
  %360 = sub i32 %358, 1070838258
  %361 = add i32 %360, 100
  %362 = add i32 %361, 1070838258
  %363 = add i32 %358, 100
  %364 = srem i32 %339, 100
  %365 = sub i32 0, -658549232
  %366 = sub i32 %365, %364
  %367 = add i32 %366, -658549232
  %368 = sub i32 0, %364
  %369 = sub i32 0, %367
  %370 = sub i32 0, 10
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add i32 %367, 10
  %374 = sdiv i32 %364, 10
  %375 = icmp eq i32 %338, %374
  store i32 -817079577, i32* %20
  br label %378

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* %6, align 4
  store i32 -1328597858, i32* %20
  br label %378

; <label>:378:                                    ; preds = %376, %314, %311, %243, %212, %184, %183, %180, %177, %169, %166, %132, %117, %116, %98, %70, %67, %45, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662879560.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
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
  store i32 808295026, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 808295026, label %16
    i32 660809803, label %36
    i32 -1964711064, label %64
    i32 1630299619, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 660809803, i32 1630299619
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 %37, -1088000097
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1088000097
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1964711064, i32 1630299619
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 660809803, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
