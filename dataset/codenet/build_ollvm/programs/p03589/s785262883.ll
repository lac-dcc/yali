; ModuleID = 'Project_CodeNet_C++1400/p03589/s785262883.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s785262883.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785262883.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 80856529
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 80856529
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 822960215, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 822960215, label %17
    i32 1888036539, label %37
    i32 1753683749, label %54
    i32 1586411488, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1888036539, i32 1586411488
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 84630463
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 84630463
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1753683749, i32 1586411488
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1888036539, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvex(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %8 = alloca i32
  store i32 87423047, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %342
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 87423047, label %12
    i32 1746613518, label %28
    i32 815124106, label %46
    i32 -1079498994, label %49
    i32 -2146972793, label %64
    i32 -1526631849, label %80
    i32 344108360, label %81
    i32 1959288395, label %85
    i32 -1976872895, label %107
    i32 -961704697, label %108
    i32 73053618, label %119
    i32 -986811469, label %131
    i32 -288274224, label %147
    i32 -1854744277, label %163
    i32 -606303481, label %164
    i32 79159495, label %169
    i32 900325701, label %185
    i32 2000097439, label %200
    i32 950211811, label %201
    i32 2013566653, label %217
    i32 1504660841, label %236
    i32 -1754074863, label %237
    i32 562959395, label %264
    i32 -1713847859, label %280
    i32 -2017024289, label %281
    i32 335562160, label %284
    i32 855617615, label %285
    i32 -1238253379, label %286
    i32 404562889, label %287
    i32 -1422200719, label %341
  ]

; <label>:11:                                     ; preds = %9
  br label %342

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -820823144
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -820823144
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1746613518, i32 -2017024289
  store i32 %27, i32* %8
  br label %342

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %4, align 8
  %30 = icmp sle i64 %29, 3500
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, -316301482
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -316301482
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 815124106, i32 -2017024289
  store i32 %45, i32* %8
  br label %342

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %2
  %48 = select i1 %47, i32 -1079498994, i32 -1754074863
  store i32 %48, i32* %8
  br label %342

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2146972793, i32 335562160
  store i32 %63, i32* %8
  br label %342

; <label>:64:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 2105703869
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2105703869
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1526631849, i32 335562160
  store i32 %79, i32* %8
  br label %342

; <label>:80:                                     ; preds = %9
  store i32 344108360, i32* %8
  br label %342

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %5, align 8
  %83 = icmp sle i64 %82, 3500
  %84 = select i1 %83, i32 1959288395, i32 79159495
  store i32 %84, i32* %8
  br label %342

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 4, %86
  %88 = load i64, i64* %5, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  %93 = add i64 %89, -2967150481382624803
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -2967150481382624803
  %96 = sub nsw i64 %89, %92
  %97 = load i64, i64* %3, align 8
  %98 = load i64, i64* %4, align 8
  %99 = mul nsw i64 %97, %98
  %100 = sub i64 %95, 204657548347231935
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 204657548347231935
  %103 = sub nsw i64 %95, %99
  store i64 %102, i64* %6, align 8
  %104 = load i64, i64* %6, align 8
  %105 = icmp sle i64 %104, 0
  %106 = select i1 %105, i32 -1976872895, i32 -961704697
  store i32 %106, i32* %8
  br label %342

; <label>:107:                                    ; preds = %9
  store i32 -606303481, i32* %8
  br label %342

; <label>:108:                                    ; preds = %9
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* %4, align 8
  %111 = mul nsw i64 %109, %110
  %112 = load i64, i64* %5, align 8
  %113 = mul nsw i64 %111, %112
  store i64 %113, i64* %7, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %6, align 8
  %116 = srem i64 %114, %115
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i32 73053618, i32 -986811469
  store i32 %118, i32* %8
  br label %342

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %4, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %123 = load i64, i64* %5, align 8
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %122, i64 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* %6, align 8
  %128 = sdiv i64 %126, %127
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %125, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1754074863, i32* %8
  br label %342

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -481358663
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -481358663
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -288274224, i32 855617615
  store i32 %146, i32* %8
  br label %342

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, 59272982
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 59272982
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1854744277, i32 855617615
  store i32 %162, i32* %8
  br label %342

; <label>:163:                                    ; preds = %9
  store i32 -606303481, i32* %8
  br label %342

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 0, 1
  %167 = sub i64 %165, %166
  %168 = add nsw i64 %165, 1
  store i64 %167, i64* %5, align 8
  store i32 344108360, i32* %8
  br label %342

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -209459415
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -209459415
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 900325701, i32 -1238253379
  store i32 %184, i32* %8
  br label %342

; <label>:185:                                    ; preds = %9
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2000097439, i32 -1238253379
  store i32 %199, i32* %8
  br label %342

; <label>:200:                                    ; preds = %9
  store i32 950211811, i32* %8
  br label %342

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -710349010
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -710349010
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 2013566653, i32 404562889
  store i32 %216, i32* %8
  br label %342

; <label>:217:                                    ; preds = %9
  %218 = load i64, i64* %4, align 8
  %219 = sub i64 0, 1
  %220 = sub i64 %218, %219
  %221 = add nsw i64 %218, 1
  store i64 %220, i64* %4, align 8
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1504660841, i32 404562889
  store i32 %235, i32* %8
  br label %342

; <label>:236:                                    ; preds = %9
  store i32 87423047, i32* %8
  br label %342

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 562959395, i32 -1422200719
  store i32 %263, i32* %8
  br label %342

; <label>:264:                                    ; preds = %9
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 125887101
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 125887101
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1713847859, i32 -1422200719
  store i32 %279, i32* %8
  br label %342

; <label>:280:                                    ; preds = %9
  ret void

; <label>:281:                                    ; preds = %9
  %282 = load i64, i64* %4, align 8
  %283 = icmp sle i64 %282, 3500
  store i32 1746613518, i32* %8
  br label %342

; <label>:284:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 -2146972793, i32* %8
  br label %342

; <label>:285:                                    ; preds = %9
  store i32 -288274224, i32* %8
  br label %342

; <label>:286:                                    ; preds = %9
  store i32 900325701, i32* %8
  br label %342

; <label>:287:                                    ; preds = %9
  %288 = load i64, i64* %4, align 8
  %289 = sub i64 0, 1
  %290 = add i64 %288, %289
  %291 = sub i64 %288, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 0, %288
  %294 = add i64 0, %293
  %295 = sub i64 0, %288
  %296 = add i64 %294, 7825016374620295393
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 7825016374620295393
  %299 = add i64 %294, 1
  %300 = sub i64 0, 1612455662520297288
  %301 = sub i64 %300, %288
  %302 = add i64 %301, 1612455662520297288
  %303 = sub i64 0, %288
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add i64 %302, 1
  %309 = add i64 %288, 1887882427465009223
  %310 = sub i64 %309, 1
  %311 = sub i64 %310, 1887882427465009223
  %312 = sub i64 %288, 1
  %313 = mul i64 %311, 1
  %314 = sub i64 0, 8464734116066446155
  %315 = sub i64 %314, %288
  %316 = add i64 %315, 8464734116066446155
  %317 = sub i64 0, %288
  %318 = sub i64 %316, 1678980363468345171
  %319 = add i64 %318, 1
  %320 = add i64 %319, 1678980363468345171
  %321 = add i64 %316, 1
  %322 = shl i64 %288, 1
  %323 = sub i64 0, 4015026124516923261
  %324 = sub i64 %323, %288
  %325 = add i64 %324, 4015026124516923261
  %326 = sub i64 0, %288
  %327 = sub i64 %325, -4218381947155785628
  %328 = add i64 %327, 1
  %329 = add i64 %328, -4218381947155785628
  %330 = add i64 %325, 1
  %331 = sub i64 0, 1
  %332 = add i64 %288, %331
  %333 = sub i64 %288, 1
  %334 = mul i64 %332, 1
  %335 = shl i64 %288, 1
  %336 = sub i64 0, %288
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %288, 1
  store i64 %339, i64* %4, align 8
  store i32 2013566653, i32* %8
  br label %342

; <label>:341:                                    ; preds = %9
  store i32 562959395, i32* %8
  br label %342

; <label>:342:                                    ; preds = %341, %287, %286, %285, %284, %281, %264, %237, %236, %217, %201, %200, %185, %169, %164, %163, %147, %131, %119, %108, %107, %85, %81, %80, %64, %49, %46, %28, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -2010563098, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2010563098, label %17
    i32 -1294199206, label %37
    i32 1575472882, label %67
    i32 615032504, label %68
    i32 1073178215, label %81
    i32 -1898284836, label %84
    i32 568906661, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %88

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1294199206, i32 568906661
  store i32 %36, i32* %13
  br label %88

; <label>:37:                                     ; preds = %14
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  store i64* %39, i64** %1
  store i32 0, i32* %38, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1772316307
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1772316307
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1575472882, i32 568906661
  store i32 %66, i32* %13
  br label %88

; <label>:67:                                     ; preds = %14
  store i32 615032504, i32* %13
  br label %88

; <label>:68:                                     ; preds = %14
  %69 = load volatile i64*, i64** %1
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %69)
  %71 = bitcast %"class.std::basic_istream"* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr i8, i8* %72, i64 -24
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %"class.std::basic_istream"* %70 to i8*
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %78)
  %80 = select i1 %79, i32 1073178215, i32 -1898284836
  store i32 %80, i32* %13
  br label %88

; <label>:81:                                     ; preds = %14
  %82 = load volatile i64*, i64** %1
  %83 = load i64, i64* %82, align 8
  call void @_Z5solvex(i64 %83)
  store i32 615032504, i32* %13
  br label %88

; <label>:84:                                     ; preds = %14
  ret i32 0

; <label>:85:                                     ; preds = %14
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  store i32 0, i32* %86, align 4
  store i32 -1294199206, i32* %13
  br label %88

; <label>:88:                                     ; preds = %85, %81, %68, %67, %37, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s785262883.cpp() #0 section ".text.startup" {
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
