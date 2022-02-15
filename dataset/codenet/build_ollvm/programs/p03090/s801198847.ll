; ModuleID = 'Project_CodeNet_C++1400/p03090/s801198847.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s801198847.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@k = global i32 0, align 4
@INF = global i64 10000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801198847.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 1236745673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %664
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1236745673, label %18
    i32 -539077824, label %22
    i32 416451692, label %33
    i32 1771449088, label %38
    i32 -2097350165, label %44
    i32 125966414, label %60
    i32 1956308500, label %94
    i32 1995501550, label %97
    i32 -2026168082, label %125
    i32 -496435498, label %165
    i32 -937462917, label %168
    i32 -2049366892, label %169
    i32 1278545290, label %197
    i32 695289921, label %219
    i32 -1788729795, label %220
    i32 -1047251438, label %247
    i32 -787648027, label %279
    i32 -1776114547, label %280
    i32 -1212703078, label %281
    i32 687122459, label %288
    i32 1388354978, label %289
    i32 280945538, label %304
    i32 939520635, label %347
    i32 -1074905916, label %348
    i32 -699031396, label %353
    i32 942296208, label %358
    i32 -807803618, label %366
    i32 1387846905, label %377
    i32 1160603985, label %378
    i32 432584185, label %385
    i32 1564815298, label %391
    i32 -751674491, label %392
    i32 -1980797953, label %420
    i32 1869862272, label %454
    i32 -1784345909, label %455
    i32 -1545043838, label %456
    i32 96379881, label %458
    i32 -1053145728, label %484
    i32 -1497160587, label %537
    i32 -1590344059, label %544
    i32 150304197, label %551
    i32 -1226932918, label %658
  ]

; <label>:17:                                     ; preds = %15
  br label %664

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -539077824, i32 1388354978
  store i32 %21, i32* %14
  br label %664

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, 2
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 2
  %28 = mul nsw i32 %23, %26
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 416451692, i32* %14
  br label %664

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1771449088, i32 687122459
  store i32 %37, i32* %14
  br label %664

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 1217598358
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1217598358
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  store i32 -2097350165, i32* %14
  br label %664

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -284108545
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -284108545
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 125966414, i32 96379881
  store i32 %59, i32* %14
  br label %664

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sub i32 %62, -621154081
  %64 = add i32 %63, 1
  %65 = add i32 %64, -621154081
  %66 = add nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  store i1 %67, i1* %2
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1956308500, i32 96379881
  store i32 %93, i32* %14
  br label %664

; <label>:94:                                     ; preds = %15
  %95 = load volatile i1, i1* %2
  %96 = select i1 %95, i32 1995501550, i32 -1776114547
  store i32 %96, i32* %14
  br label %664

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* @x.4
  %99 = load i32, i32* @y.5
  %100 = sub i32 %98, 902106142
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 902106142
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -2026168082, i32 -1053145728
  store i32 %124, i32* %14
  br label %664

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %126, %127
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, 1272213931
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1272213931
  %137 = add nsw i32 %133, 1
  %138 = icmp eq i32 %131, %136
  store i1 %138, i1* %1
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -496435498, i32 -1053145728
  store i32 %164, i32* %14
  br label %664

; <label>:165:                                    ; preds = %15
  %166 = load volatile i1, i1* %1
  %167 = select i1 %166, i32 -937462917, i32 -2049366892
  store i32 %167, i32* %14
  br label %664

; <label>:168:                                    ; preds = %15
  store i32 -1788729795, i32* %14
  br label %664

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, 1135819630
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1135819630
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 1278545290, i32 -1497160587
  store i32 %196, i32* %14
  br label %664

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %7, align 4
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %199, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %201 = load i32, i32* %8, align 4
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = add i32 %204, -1084007736
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1084007736
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 695289921, i32 -1497160587
  store i32 %218, i32* %14
  br label %664

; <label>:219:                                    ; preds = %15
  store i32 -1788729795, i32* %14
  br label %664

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1047251438, i32 -1590344059
  store i32 %246, i32* %14
  br label %664

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %248, 133969039
  %250 = add i32 %249, 1
  %251 = add i32 %250, 133969039
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %8, align 4
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -787648027, i32 -1590344059
  store i32 %278, i32* %14
  br label %664

; <label>:279:                                    ; preds = %15
  store i32 -2097350165, i32* %14
  br label %664

; <label>:280:                                    ; preds = %15
  store i32 -1212703078, i32* %14
  br label %664

; <label>:281:                                    ; preds = %15
  %282 = load i32, i32* %7, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %287 = add nsw i32 %282, 1
  store i32 %286, i32* %7, align 4
  store i32 416451692, i32* %14
  br label %664

; <label>:288:                                    ; preds = %15
  store i32 -1545043838, i32* %14
  br label %664

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* @x.4
  %291 = load i32, i32* @y.5
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 280945538, i32 150304197
  store i32 %303, i32* %14
  br label %664

; <label>:304:                                    ; preds = %15
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, 135378828
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 135378828
  %309 = sub nsw i32 %305, 1
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, -778648333
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -778648333
  %314 = sub nsw i32 %310, 1
  %315 = mul nsw i32 %308, %313
  %316 = sdiv i32 %315, 2
  store i32 %316, i32* %6, align 4
  %317 = load i32, i32* %6, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  %320 = load i32, i32* @x.4
  %321 = load i32, i32* @y.5
  %322 = add i32 %320, 1601732793
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1601732793
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 939520635, i32 150304197
  store i32 %346, i32* %14
  br label %664

; <label>:347:                                    ; preds = %15
  store i32 -1074905916, i32* %14
  br label %664

; <label>:348:                                    ; preds = %15
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  %352 = select i1 %351, i32 -699031396, i32 -1784345909
  store i32 %352, i32* %14
  br label %664

; <label>:353:                                    ; preds = %15
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %10, align 4
  store i32 942296208, i32* %14
  br label %664

; <label>:358:                                    ; preds = %15
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = icmp slt i32 %359, %362
  %365 = select i1 %364, i32 -807803618, i32 1564815298
  store i32 %365, i32* %14
  br label %664

; <label>:366:                                    ; preds = %15
  %367 = load i32, i32* %9, align 4
  %368 = load i32, i32* %10, align 4
  %369 = sub i32 0, %367
  %370 = sub i32 0, %368
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %373 = add nsw i32 %367, %368
  %374 = load i32, i32* %5, align 4
  %375 = icmp eq i32 %372, %374
  %376 = select i1 %375, i32 1387846905, i32 1160603985
  store i32 %376, i32* %14
  br label %664

; <label>:377:                                    ; preds = %15
  store i32 432584185, i32* %14
  br label %664

; <label>:378:                                    ; preds = %15
  %379 = load i32, i32* %9, align 4
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %10, align 4
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %381, i32 %382)
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 432584185, i32* %14
  br label %664

; <label>:385:                                    ; preds = %15
  %386 = load i32, i32* %10, align 4
  %387 = sub i32 %386, -1391634040
  %388 = add i32 %387, 1
  %389 = add i32 %388, -1391634040
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %10, align 4
  store i32 942296208, i32* %14
  br label %664

; <label>:391:                                    ; preds = %15
  store i32 -751674491, i32* %14
  br label %664

; <label>:392:                                    ; preds = %15
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 %393, 115830046
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 115830046
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1980797953, i32 -1226932918
  store i32 %419, i32* %14
  br label %664

; <label>:420:                                    ; preds = %15
  %421 = load i32, i32* %9, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %9, align 4
  %427 = load i32, i32* @x.4
  %428 = load i32, i32* @y.5
  %429 = sub i32 %427, 65224956
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 65224956
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1869862272, i32 -1226932918
  store i32 %453, i32* %14
  br label %664

; <label>:454:                                    ; preds = %15
  store i32 -1074905916, i32* %14
  br label %664

; <label>:455:                                    ; preds = %15
  store i32 -1545043838, i32* %14
  br label %664

; <label>:456:                                    ; preds = %15
  %457 = load i32, i32* %4, align 4
  ret i32 %457

; <label>:458:                                    ; preds = %15
  %459 = load i32, i32* %8, align 4
  %460 = load i32, i32* %5, align 4
  %461 = add i32 0, -1447363259
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, -1447363259
  %464 = sub i32 0, %460
  %465 = sub i32 0, %463
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %469 = add i32 %463, 1
  %470 = sub i32 0, 1
  %471 = add i32 %460, %470
  %472 = sub i32 %460, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, %460
  %475 = add i32 0, %474
  %476 = sub i32 0, %460
  %477 = sub i32 0, 1
  %478 = sub i32 %475, %477
  %479 = add i32 %475, 1
  %480 = sub i32 0, 1
  %481 = sub i32 %460, %480
  %482 = add nsw i32 %460, 1
  %483 = icmp slt i32 %459, %481
  store i32 125966414, i32* %14
  br label %664

; <label>:484:                                    ; preds = %15
  %485 = load i32, i32* %7, align 4
  %486 = load i32, i32* %8, align 4
  %487 = shl i32 %485, %486
  %488 = sub i32 0, -559969199
  %489 = sub i32 %488, %485
  %490 = add i32 %489, -559969199
  %491 = sub i32 0, %485
  %492 = add i32 %490, -1693764909
  %493 = add i32 %492, %486
  %494 = sub i32 %493, -1693764909
  %495 = add i32 %490, %486
  %496 = sub i32 %485, -92995390
  %497 = sub i32 %496, %486
  %498 = add i32 %497, -92995390
  %499 = sub i32 %485, %486
  %500 = mul i32 %498, %486
  %501 = add i32 %485, -1108904347
  %502 = add i32 %501, %486
  %503 = sub i32 %502, -1108904347
  %504 = add nsw i32 %485, %486
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 0, %505
  %507 = add i32 0, %506
  %508 = sub i32 0, %505
  %509 = sub i32 0, 1
  %510 = sub i32 %507, %509
  %511 = add i32 %507, 1
  %512 = sub i32 0, %505
  %513 = add i32 0, %512
  %514 = sub i32 0, %505
  %515 = sub i32 0, 1
  %516 = sub i32 %513, %515
  %517 = add i32 %513, 1
  %518 = sub i32 %505, 1415623809
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 1415623809
  %521 = sub i32 %505, 1
  %522 = mul i32 %520, 1
  %523 = add i32 %505, 142104727
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 142104727
  %526 = sub i32 %505, 1
  %527 = mul i32 %525, 1
  %528 = add i32 %505, 105976417
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 105976417
  %531 = sub i32 %505, 1
  %532 = mul i32 %530, 1
  %533 = sub i32 0, 1
  %534 = sub i32 %505, %533
  %535 = add nsw i32 %505, 1
  %536 = icmp eq i32 %503, %534
  store i32 -2026168082, i32* %14
  br label %664

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* %7, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %538)
  %540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %541 = load i32, i32* %8, align 4
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %540, i32 %541)
  %543 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1278545290, i32* %14
  br label %664

; <label>:544:                                    ; preds = %15
  %545 = load i32, i32* %8, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %550 = add nsw i32 %545, 1
  store i32 %549, i32* %8, align 4
  store i32 -1047251438, i32* %14
  br label %664

; <label>:551:                                    ; preds = %15
  %552 = load i32, i32* %5, align 4
  %553 = add i32 %552, -1372515347
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1372515347
  %556 = sub i32 %552, 1
  %557 = mul i32 %555, 1
  %558 = shl i32 %552, 1
  %559 = sub i32 0, -665476592
  %560 = sub i32 %559, %552
  %561 = add i32 %560, -665476592
  %562 = sub i32 0, %552
  %563 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, 1
  %568 = add i32 %552, -528450818
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -528450818
  %571 = sub i32 %552, 1
  %572 = mul i32 %570, 1
  %573 = sub i32 0, 1
  %574 = add i32 %552, %573
  %575 = sub nsw i32 %552, 1
  %576 = load i32, i32* %5, align 4
  %577 = add i32 0, 710348948
  %578 = sub i32 %577, %576
  %579 = sub i32 %578, 710348948
  %580 = sub i32 0, %576
  %581 = add i32 %579, -500901197
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -500901197
  %584 = add i32 %579, 1
  %585 = shl i32 %576, 1
  %586 = shl i32 %576, 1
  %587 = sub i32 %576, -359004732
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -359004732
  %590 = sub nsw i32 %576, 1
  %591 = shl i32 %574, %589
  %592 = sub i32 0, %589
  %593 = add i32 %574, %592
  %594 = sub i32 %574, %589
  %595 = mul i32 %593, %589
  %596 = sub i32 0, 1784025281
  %597 = sub i32 %596, %574
  %598 = add i32 %597, 1784025281
  %599 = sub i32 0, %574
  %600 = add i32 %598, -1484460232
  %601 = add i32 %600, %589
  %602 = sub i32 %601, -1484460232
  %603 = add i32 %598, %589
  %604 = mul nsw i32 %574, %589
  %605 = add i32 %604, 738517082
  %606 = sub i32 %605, 2
  %607 = sub i32 %606, 738517082
  %608 = sub i32 %604, 2
  %609 = mul i32 %607, 2
  %610 = sub i32 0, %604
  %611 = add i32 0, %610
  %612 = sub i32 0, %604
  %613 = sub i32 %611, 1353090292
  %614 = add i32 %613, 2
  %615 = add i32 %614, 1353090292
  %616 = add i32 %611, 2
  %617 = sub i32 0, %604
  %618 = add i32 0, %617
  %619 = sub i32 0, %604
  %620 = sub i32 0, 2
  %621 = sub i32 %618, %620
  %622 = add i32 %618, 2
  %623 = shl i32 %604, 2
  %624 = add i32 0, 1441812763
  %625 = sub i32 %624, %604
  %626 = sub i32 %625, 1441812763
  %627 = sub i32 0, %604
  %628 = add i32 %626, 1601388755
  %629 = add i32 %628, 2
  %630 = sub i32 %629, 1601388755
  %631 = add i32 %626, 2
  %632 = sub i32 0, -890276005
  %633 = sub i32 %632, %604
  %634 = add i32 %633, -890276005
  %635 = sub i32 0, %604
  %636 = sub i32 0, %634
  %637 = sub i32 0, 2
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %640 = add i32 %634, 2
  %641 = add i32 0, -673541927
  %642 = sub i32 %641, %604
  %643 = sub i32 %642, -673541927
  %644 = sub i32 0, %604
  %645 = sub i32 0, %643
  %646 = sub i32 0, 2
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %649 = add i32 %643, 2
  %650 = sub i32 0, 2
  %651 = add i32 %604, %650
  %652 = sub i32 %604, 2
  %653 = mul i32 %651, 2
  %654 = sdiv i32 %604, 2
  store i32 %654, i32* %6, align 4
  %655 = load i32, i32* %6, align 4
  %656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %655)
  %657 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %656, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %9, align 4
  store i32 280945538, i32* %14
  br label %664

; <label>:658:                                    ; preds = %15
  %659 = load i32, i32* %9, align 4
  %660 = add i32 %659, -1030931637
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1030931637
  %663 = add nsw i32 %659, 1
  store i32 %662, i32* %9, align 4
  store i32 -1980797953, i32* %14
  br label %664

; <label>:664:                                    ; preds = %658, %551, %544, %537, %484, %458, %455, %454, %420, %392, %391, %385, %378, %377, %366, %358, %353, %348, %347, %304, %289, %288, %281, %280, %279, %247, %220, %219, %197, %169, %168, %165, %125, %97, %94, %60, %44, %38, %33, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s801198847.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, -696455850
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -696455850
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -241060475, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -241060475, label %17
    i32 -129588131, label %37
    i32 -553671603, label %53
    i32 909764483, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -129588131, i32 909764483
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, -756163898
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -756163898
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -553671603, i32 909764483
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -129588131, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
