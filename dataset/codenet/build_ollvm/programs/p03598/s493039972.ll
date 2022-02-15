; ModuleID = 'Project_CodeNet_C++1400/p03598/s493039972.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s493039972.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493039972.cpp, i8* null }]
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
  %5 = sub i32 %3, 308433787
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 308433787
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 239059870, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 239059870, label %17
    i32 149342612, label %25
    i32 431555039, label %41
    i32 1791733858, label %42
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
  %24 = select i1 %22, i32 149342612, i32 1791733858
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
  %40 = select i1 %38, i32 431555039, i32 1791733858
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 149342612, i32* %13
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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, 802473524
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 802473524
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1299996864, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %287
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1299996864, label %23
    i32 1807397973, label %31
    i32 -1541326977, label %72
    i32 -1076583642, label %73
    i32 -1926746937, label %80
    i32 -1452344384, label %97
    i32 -581628327, label %112
    i32 1256485439, label %156
    i32 1141668059, label %157
    i32 -1850413201, label %169
    i32 -570749384, label %170
    i32 -251923459, label %177
    i32 1468368970, label %184
    i32 1315049801, label %193
  ]

; <label>:22:                                     ; preds = %20
  br label %287

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1807397973, i32 1468368970
  store i32 %30, i32* %19
  br label %287

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  %37 = alloca i32, align 4
  store i32* %37, i32** %1
  %38 = load volatile i32*, i32** %6
  store i32 0, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %2
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %1
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1075625233
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1075625233
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1541326977, i32 1468368970
  store i32 %71, i32* %19
  br label %287

; <label>:72:                                     ; preds = %20
  store i32 -1076583642, i32* %19
  br label %287

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %1
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -1926746937, i32 -251923459
  store i32 %79, i32* %19
  br label %287

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32*, i32** %3
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %81)
  %83 = load volatile i32*, i32** %3
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 %84, 2
  %86 = load volatile i32*, i32** %4
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %87, 1239621295
  %91 = sub i32 %90, %89
  %92 = sub i32 %91, 1239621295
  %93 = sub nsw i32 %87, %89
  %94 = mul nsw i32 %92, 2
  %95 = icmp sgt i32 %85, %94
  %96 = select i1 %95, i32 -1452344384, i32 1141668059
  store i32 %96, i32* %19
  br label %287

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -581628327, i32 1315049801
  store i32 %111, i32* %19
  br label %287

; <label>:112:                                    ; preds = %20
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = load volatile i32*, i32** %3
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %114, -1737027511
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1737027511
  %120 = sub nsw i32 %114, %116
  %121 = mul nsw i32 %119, 2
  %122 = load volatile i32*, i32** %2
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 %123, 1171344182
  %125 = add i32 %124, %121
  %126 = add i32 %125, 1171344182
  %127 = add nsw i32 %123, %121
  %128 = load volatile i32*, i32** %2
  store i32 %126, i32* %128, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -490562854
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -490562854
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1256485439, i32 1315049801
  store i32 %155, i32* %19
  br label %287

; <label>:156:                                    ; preds = %20
  store i32 -1850413201, i32* %19
  br label %287

; <label>:157:                                    ; preds = %20
  %158 = load volatile i32*, i32** %3
  %159 = load i32, i32* %158, align 4
  %160 = mul nsw i32 %159, 2
  %161 = load volatile i32*, i32** %2
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, %160
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, %160
  %168 = load volatile i32*, i32** %2
  store i32 %166, i32* %168, align 4
  store i32 -1850413201, i32* %19
  br label %287

; <label>:169:                                    ; preds = %20
  store i32 -570749384, i32* %19
  br label %287

; <label>:170:                                    ; preds = %20
  %171 = load volatile i32*, i32** %1
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = load volatile i32*, i32** %1
  store i32 %174, i32* %176, align 4
  store i32 -1076583642, i32* %19
  br label %287

; <label>:177:                                    ; preds = %20
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load volatile i32*, i32** %6
  %183 = load i32, i32* %182, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %20
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  store i32 0, i32* %185, align 4
  %191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %186)
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %191, i32* dereferenceable(4) %187)
  store i32 0, i32* %189, align 4
  store i32 0, i32* %190, align 4
  store i32 1807397973, i32* %19
  br label %287

; <label>:193:                                    ; preds = %20
  %194 = load volatile i32*, i32** %4
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %3
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %195
  %199 = add i32 0, %198
  %200 = sub i32 0, %195
  %201 = sub i32 0, %197
  %202 = sub i32 %199, %201
  %203 = add i32 %199, %197
  %204 = shl i32 %195, %197
  %205 = sub i32 %195, -295081788
  %206 = sub i32 %205, %197
  %207 = add i32 %206, -295081788
  %208 = sub i32 %195, %197
  %209 = mul i32 %207, %197
  %210 = shl i32 %195, %197
  %211 = sub i32 0, %195
  %212 = add i32 0, %211
  %213 = sub i32 0, %195
  %214 = sub i32 0, %197
  %215 = sub i32 %212, %214
  %216 = add i32 %212, %197
  %217 = sub i32 %195, 2028516047
  %218 = sub i32 %217, %197
  %219 = add i32 %218, 2028516047
  %220 = sub i32 %195, %197
  %221 = mul i32 %219, %197
  %222 = shl i32 %195, %197
  %223 = add i32 0, -1071146032
  %224 = sub i32 %223, %195
  %225 = sub i32 %224, -1071146032
  %226 = sub i32 0, %195
  %227 = sub i32 %225, 48622158
  %228 = add i32 %227, %197
  %229 = add i32 %228, 48622158
  %230 = add i32 %225, %197
  %231 = add i32 %195, 1776645804
  %232 = sub i32 %231, %197
  %233 = sub i32 %232, 1776645804
  %234 = sub nsw i32 %195, %197
  %235 = add i32 %233, 2066507888
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, 2066507888
  %238 = sub i32 %233, 2
  %239 = mul i32 %237, 2
  %240 = sub i32 %233, -1787273180
  %241 = sub i32 %240, 2
  %242 = add i32 %241, -1787273180
  %243 = sub i32 %233, 2
  %244 = mul i32 %242, 2
  %245 = sub i32 0, 1211566822
  %246 = sub i32 %245, %233
  %247 = add i32 %246, 1211566822
  %248 = sub i32 0, %233
  %249 = sub i32 %247, 1662379891
  %250 = add i32 %249, 2
  %251 = add i32 %250, 1662379891
  %252 = add i32 %247, 2
  %253 = shl i32 %233, 2
  %254 = shl i32 %233, 2
  %255 = mul nsw i32 %233, 2
  %256 = load volatile i32*, i32** %2
  %257 = load i32, i32* %256, align 4
  %258 = shl i32 %257, %255
  %259 = sub i32 %257, -659134949
  %260 = sub i32 %259, %255
  %261 = add i32 %260, -659134949
  %262 = sub i32 %257, %255
  %263 = mul i32 %261, %255
  %264 = add i32 0, 1399361957
  %265 = sub i32 %264, %257
  %266 = sub i32 %265, 1399361957
  %267 = sub i32 0, %257
  %268 = sub i32 %266, 1583967004
  %269 = add i32 %268, %255
  %270 = add i32 %269, 1583967004
  %271 = add i32 %266, %255
  %272 = sub i32 0, %255
  %273 = add i32 %257, %272
  %274 = sub i32 %257, %255
  %275 = mul i32 %273, %255
  %276 = shl i32 %257, %255
  %277 = sub i32 %257, -1213504847
  %278 = sub i32 %277, %255
  %279 = add i32 %278, -1213504847
  %280 = sub i32 %257, %255
  %281 = mul i32 %279, %255
  %282 = add i32 %257, -111892220
  %283 = add i32 %282, %255
  %284 = sub i32 %283, -111892220
  %285 = add nsw i32 %257, %255
  %286 = load volatile i32*, i32** %2
  store i32 %284, i32* %286, align 4
  store i32 -581628327, i32* %19
  br label %287

; <label>:287:                                    ; preds = %193, %184, %170, %169, %157, %156, %112, %97, %80, %73, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s493039972.cpp() #0 section ".text.startup" {
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
