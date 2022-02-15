; ModuleID = 'Project_CodeNet_C++1400/p02957/s783403008.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s783403008.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s783403008.cpp, i8* null }]
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
  %5 = sub i32 %3, 231439445
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 231439445
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1915719279, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1915719279, label %17
    i32 1419487219, label %25
    i32 -1134529173, label %41
    i32 -258155869, label %42
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
  %24 = select i1 %22, i32 1419487219, i32 -258155869
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
  %40 = select i1 %38, i32 -1134529173, i32 -258155869
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1419487219, i32* %13
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 616380261, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %308
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 616380261, label %20
    i32 1214440924, label %28
    i32 -2120752363, label %75
    i32 1445408864, label %78
    i32 1028874239, label %93
    i32 -415549736, label %120
    i32 -1057536633, label %121
    i32 1873725106, label %137
    i32 -252688890, label %167
    i32 13084590, label %168
    i32 1652432739, label %171
    i32 -266654888, label %260
    i32 2124552247, label %305
  ]

; <label>:19:                                     ; preds = %17
  br label %308

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1214440924, i32 1652432739
  store i32 %27, i32* %16
  br label %308

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  store i32* %29, i32** %4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  %32 = load volatile i32*, i32** %4
  store i32 0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load volatile i32*, i32** %2
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) %35)
  %37 = load volatile i32*, i32** %3
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32*, i32** %2
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = srem i32 %44, 2
  %47 = icmp eq i32 %46, 0
  store i1 %47, i1* %1
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1974212722
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1974212722
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2120752363, i32 1652432739
  store i32 %74, i32* %16
  br label %308

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 1445408864, i32 -1057536633
  store i32 %77, i32* %16
  br label %308

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1028874239, i32 -266654888
  store i32 %92, i32* %16
  br label %308

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %3
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = sdiv i32 %101, 2
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -415549736, i32 -266654888
  store i32 %119, i32* %16
  br label %308

; <label>:120:                                    ; preds = %17
  store i32 13084590, i32* %16
  br label %308

; <label>:121:                                    ; preds = %17
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 87415535
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 87415535
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1873725106, i32 2124552247
  store i32 %136, i32* %16
  br label %308

; <label>:137:                                    ; preds = %17
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -1090198978
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1090198978
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -252688890, i32 2124552247
  store i32 %166, i32* %16
  br label %308

; <label>:167:                                    ; preds = %17
  store i32 13084590, i32* %16
  br label %308

; <label>:168:                                    ; preds = %17
  %169 = load volatile i32*, i32** %4
  %170 = load i32, i32* %169, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %17
  %172 = alloca i32, align 4
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  store i32 0, i32* %172, align 4
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %173)
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %175, i32* dereferenceable(4) %174)
  %177 = load i32, i32* %173, align 4
  %178 = load i32, i32* %174, align 4
  %179 = sub i32 %177, -1979609825
  %180 = sub i32 %179, %178
  %181 = add i32 %180, -1979609825
  %182 = sub i32 %177, %178
  %183 = mul i32 %181, %178
  %184 = sub i32 0, %178
  %185 = add i32 %177, %184
  %186 = sub i32 %177, %178
  %187 = mul i32 %185, %178
  %188 = sub i32 %177, -1668760078
  %189 = sub i32 %188, %178
  %190 = add i32 %189, -1668760078
  %191 = sub i32 %177, %178
  %192 = mul i32 %190, %178
  %193 = sub i32 0, %177
  %194 = add i32 0, %193
  %195 = sub i32 0, %177
  %196 = sub i32 0, %194
  %197 = sub i32 0, %178
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add i32 %194, %178
  %201 = sub i32 0, -793811870
  %202 = sub i32 %201, %177
  %203 = add i32 %202, -793811870
  %204 = sub i32 0, %177
  %205 = sub i32 0, %203
  %206 = sub i32 0, %178
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add i32 %203, %178
  %210 = add i32 %177, -185869524
  %211 = sub i32 %210, %178
  %212 = sub i32 %211, -185869524
  %213 = sub i32 %177, %178
  %214 = mul i32 %212, %178
  %215 = sub i32 %177, 1018451062
  %216 = sub i32 %215, %178
  %217 = add i32 %216, 1018451062
  %218 = sub i32 %177, %178
  %219 = mul i32 %217, %178
  %220 = add i32 %177, 1997968998
  %221 = sub i32 %220, %178
  %222 = sub i32 %221, 1997968998
  %223 = sub i32 %177, %178
  %224 = mul i32 %222, %178
  %225 = add i32 %177, 607806077
  %226 = add i32 %225, %178
  %227 = sub i32 %226, 607806077
  %228 = add nsw i32 %177, %178
  %229 = sub i32 %227, -1309523522
  %230 = sub i32 %229, 2
  %231 = add i32 %230, -1309523522
  %232 = sub i32 %227, 2
  %233 = mul i32 %231, 2
  %234 = add i32 %227, -1149235928
  %235 = sub i32 %234, 2
  %236 = sub i32 %235, -1149235928
  %237 = sub i32 %227, 2
  %238 = mul i32 %236, 2
  %239 = sub i32 %227, 73175328
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 73175328
  %242 = sub i32 %227, 2
  %243 = mul i32 %241, 2
  %244 = add i32 0, -174705869
  %245 = sub i32 %244, %227
  %246 = sub i32 %245, -174705869
  %247 = sub i32 0, %227
  %248 = sub i32 0, %246
  %249 = sub i32 0, 2
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, 2
  %253 = sub i32 %227, -21576732
  %254 = sub i32 %253, 2
  %255 = add i32 %254, -21576732
  %256 = sub i32 %227, 2
  %257 = mul i32 %255, 2
  %258 = srem i32 %227, 2
  %259 = icmp eq i32 %258, 0
  store i32 1214440924, i32* %16
  br label %308

; <label>:260:                                    ; preds = %17
  %261 = load volatile i32*, i32** %3
  %262 = load i32, i32* %261, align 4
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = shl i32 %262, %264
  %266 = sub i32 %262, -1841480413
  %267 = sub i32 %266, %264
  %268 = add i32 %267, -1841480413
  %269 = sub i32 %262, %264
  %270 = mul i32 %268, %264
  %271 = shl i32 %262, %264
  %272 = sub i32 0, 653010323
  %273 = sub i32 %272, %262
  %274 = add i32 %273, 653010323
  %275 = sub i32 0, %262
  %276 = add i32 %274, 2084691189
  %277 = add i32 %276, %264
  %278 = sub i32 %277, 2084691189
  %279 = add i32 %274, %264
  %280 = sub i32 0, %264
  %281 = sub i32 %262, %280
  %282 = add nsw i32 %262, %264
  %283 = shl i32 %281, 2
  %284 = add i32 %281, 923850053
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, 923850053
  %287 = sub i32 %281, 2
  %288 = mul i32 %286, 2
  %289 = add i32 %281, 1178090268
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, 1178090268
  %292 = sub i32 %281, 2
  %293 = mul i32 %291, 2
  %294 = shl i32 %281, 2
  %295 = shl i32 %281, 2
  %296 = shl i32 %281, 2
  %297 = sub i32 %281, 2026307480
  %298 = sub i32 %297, 2
  %299 = add i32 %298, 2026307480
  %300 = sub i32 %281, 2
  %301 = mul i32 %299, 2
  %302 = sdiv i32 %281, 2
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1028874239, i32* %16
  br label %308

; <label>:305:                                    ; preds = %17
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1873725106, i32* %16
  br label %308

; <label>:308:                                    ; preds = %305, %260, %171, %167, %137, %121, %120, %93, %78, %75, %28, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s783403008.cpp() #0 section ".text.startup" {
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
