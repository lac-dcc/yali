; ModuleID = 'Project_CodeNet_C++1400/p02918/s290796975.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s290796975.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@K = global i64 0, align 8
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290796975.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i8*
  %12 = alloca i8*
  %13 = alloca i64*
  %14 = alloca i8*
  %15 = alloca i64*
  %16 = alloca i32*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %18
  %27 = icmp slt i32 %20, 10
  store i1 %27, i1* %17
  %28 = alloca i32
  store i32 1553214233, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %627
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1553214233, label %32
    i32 2115929854, label %52
    i32 1114668645, label %86
    i32 -1058494565, label %89
    i32 654514427, label %93
    i32 179355535, label %97
    i32 1951403017, label %103
    i32 -620328081, label %131
    i32 -109696195, label %168
    i32 938862966, label %171
    i32 1356833283, label %183
    i32 -1064695854, label %184
    i32 -1110390374, label %192
    i32 1600089472, label %212
    i32 1024471413, label %227
    i32 -826120803, label %274
    i32 1544445510, label %275
    i32 724470024, label %298
    i32 1230833508, label %306
    i32 -1550650618, label %321
    i32 81308420, label %365
    i32 -1960052520, label %366
    i32 2099216383, label %381
    i32 -1752588346, label %411
    i32 -976803867, label %413
    i32 -1130477582, label %432
    i32 -814053736, label %442
    i32 149145953, label %505
    i32 492244074, label %624
  ]

; <label>:31:                                     ; preds = %29
  br label %627

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %18
  %34 = load volatile i1, i1* %17
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2115929854, i32 -976803867
  store i32 %51, i32* %28
  br label %627

; <label>:52:                                     ; preds = %29
  %53 = alloca i32, align 4
  store i32* %53, i32** %16
  %54 = alloca i64, align 8
  store i64* %54, i64** %15
  %55 = alloca i8, align 1
  store i8* %55, i8** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i8, align 1
  store i8* %57, i8** %12
  %58 = alloca i8, align 1
  store i8* %58, i8** %11
  %59 = alloca i64, align 8
  store i64* %59, i64** %10
  %60 = alloca i64, align 8
  store i64* %60, i64** %9
  %61 = alloca i64, align 8
  store i64* %61, i64** %8
  %62 = alloca i64, align 8
  store i64* %62, i64** %7
  %63 = alloca i64, align 8
  store i64* %63, i64** %6
  %64 = alloca i64, align 8
  store i64* %64, i64** %5
  %65 = alloca i64, align 8
  store i64* %65, i64** %4
  %66 = load volatile i32*, i32** %16
  store i32 0, i32* %66, align 4
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) @K)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %68, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %70 = load i64, i64* @N, align 8
  %71 = icmp eq i64 %70, 1
  store i1 %71, i1* %3
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1114668645, i32 -976803867
  store i32 %85, i32* %28
  br label %627

; <label>:86:                                     ; preds = %29
  %87 = load volatile i1, i1* %3
  %88 = select i1 %87, i32 -1058494565, i32 654514427
  store i32 %88, i32* %28
  br label %627

; <label>:89:                                     ; preds = %29
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load volatile i32*, i32** %16
  store i32 0, i32* %92, align 4
  store i32 -1960052520, i32* %28
  br label %627

; <label>:93:                                     ; preds = %29
  %94 = load volatile i64*, i64** %15
  store i64 0, i64* %94, align 8
  %95 = load volatile i8*, i8** %14
  store i8 120, i8* %95, align 1
  %96 = load volatile i64*, i64** %13
  store i64 0, i64* %96, align 8
  store i32 179355535, i32* %28
  br label %627

; <label>:97:                                     ; preds = %29
  %98 = load volatile i64*, i64** %13
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* @N, align 8
  %101 = icmp slt i64 %99, %100
  %102 = select i1 %101, i32 1951403017, i32 -1110390374
  store i32 %102, i32* %28
  br label %627

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, 448661774
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 448661774
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -620328081, i32 -1130477582
  store i32 %130, i32* %28
  br label %627

; <label>:131:                                    ; preds = %29
  %132 = load volatile i8*, i8** %14
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = load volatile i64*, i64** %13
  %136 = load i64, i64* %135, align 8
  %137 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %136)
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %134, %139
  store i1 %140, i1* %2
  %141 = load i32, i32* @x.4
  %142 = load i32, i32* @y.5
  %143 = add i32 %141, 1386126427
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1386126427
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -109696195, i32 -1130477582
  store i32 %167, i32* %28
  br label %627

; <label>:168:                                    ; preds = %29
  %169 = load volatile i1, i1* %2
  %170 = select i1 %169, i32 938862966, i32 1356833283
  store i32 %170, i32* %28
  br label %627

; <label>:171:                                    ; preds = %29
  %172 = load volatile i64*, i64** %15
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  %177 = load volatile i64*, i64** %15
  store i64 %175, i64* %177, align 8
  %178 = load volatile i64*, i64** %13
  %179 = load i64, i64* %178, align 8
  %180 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %179)
  %181 = load i8, i8* %180, align 1
  %182 = load volatile i8*, i8** %14
  store i8 %181, i8* %182, align 1
  store i32 1356833283, i32* %28
  br label %627

; <label>:183:                                    ; preds = %29
  store i32 -1064695854, i32* %28
  br label %627

; <label>:184:                                    ; preds = %29
  %185 = load volatile i64*, i64** %13
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, 3561493974303046920
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 3561493974303046920
  %190 = add nsw i64 %186, 1
  %191 = load volatile i64*, i64** %13
  store i64 %189, i64* %191, align 8
  store i32 179355535, i32* %28
  br label %627

; <label>:192:                                    ; preds = %29
  %193 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0)
  %194 = load i8, i8* %193, align 1
  %195 = load volatile i8*, i8** %12
  store i8 %194, i8* %195, align 1
  %196 = load i64, i64* @N, align 8
  %197 = sub i64 %196, -7700144395849057437
  %198 = sub i64 %197, 1
  %199 = add i64 %198, -7700144395849057437
  %200 = sub nsw i64 %196, 1
  %201 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %199)
  %202 = load i8, i8* %201, align 1
  %203 = load volatile i8*, i8** %11
  store i8 %202, i8* %203, align 1
  %204 = load volatile i8*, i8** %12
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = load volatile i8*, i8** %11
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %206, %209
  %211 = select i1 %210, i32 1600089472, i32 1544445510
  store i32 %211, i32* %28
  br label %627

; <label>:212:                                    ; preds = %29
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1024471413, i32 -814053736
  store i32 %226, i32* %28
  br label %627

; <label>:227:                                    ; preds = %29
  %228 = load volatile i64*, i64** %15
  %229 = load i64, i64* %228, align 8
  %230 = sdiv i64 %229, 2
  %231 = load volatile i64*, i64** %10
  store i64 %230, i64* %231, align 8
  %232 = load volatile i64*, i64** %9
  store i64 0, i64* %232, align 8
  %233 = load volatile i64*, i64** %10
  %234 = load i64, i64* %233, align 8
  %235 = load i64, i64* @K, align 8
  %236 = add i64 %234, 4512436590726924742
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, 4512436590726924742
  %239 = sub nsw i64 %234, %235
  %240 = load volatile i64*, i64** %8
  store i64 %238, i64* %240, align 8
  %241 = load volatile i64*, i64** %9
  %242 = load volatile i64*, i64** %8
  %243 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %241, i64* dereferenceable(8) %242)
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %10
  store i64 %244, i64* %245, align 8
  %246 = load i64, i64* @N, align 8
  %247 = add i64 %246, -3815906852817836254
  %248 = sub i64 %247, 1
  %249 = sub i64 %248, -3815906852817836254
  %250 = sub nsw i64 %246, 1
  %251 = load volatile i64*, i64** %10
  %252 = load i64, i64* %251, align 8
  %253 = mul nsw i64 2, %252
  %254 = sub i64 %249, 6020716752235727457
  %255 = sub i64 %254, %253
  %256 = add i64 %255, 6020716752235727457
  %257 = sub nsw i64 %249, %253
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -826120803, i32 -814053736
  store i32 %273, i32* %28
  br label %627

; <label>:274:                                    ; preds = %29
  store i32 -1960052520, i32* %28
  br label %627

; <label>:275:                                    ; preds = %29
  %276 = load volatile i64*, i64** %15
  %277 = load i64, i64* %276, align 8
  %278 = sdiv i64 %277, 2
  %279 = load volatile i64*, i64** %7
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %6
  store i64 0, i64* %280, align 8
  %281 = load volatile i64*, i64** %7
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* @K, align 8
  %284 = add i64 %282, -7720809570610878756
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, -7720809570610878756
  %287 = sub nsw i64 %282, %283
  %288 = load volatile i64*, i64** %5
  store i64 %286, i64* %288, align 8
  %289 = load volatile i64*, i64** %6
  %290 = load volatile i64*, i64** %5
  %291 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %289, i64* dereferenceable(8) %290)
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %7
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %7
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %295, 0
  %297 = select i1 %296, i32 724470024, i32 1230833508
  store i32 %297, i32* %28
  br label %627

; <label>:298:                                    ; preds = %29
  %299 = load i64, i64* @N, align 8
  %300 = sub i64 0, 1
  %301 = add i64 %299, %300
  %302 = sub nsw i64 %299, 1
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load volatile i32*, i32** %16
  store i32 0, i32* %305, align 4
  store i32 -1960052520, i32* %28
  br label %627

; <label>:306:                                    ; preds = %29
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1550650618, i32 149145953
  store i32 %320, i32* %28
  br label %627

; <label>:321:                                    ; preds = %29
  %322 = load i64, i64* @N, align 8
  %323 = sub i64 0, 1
  %324 = add i64 %322, %323
  %325 = sub nsw i64 %322, 1
  %326 = load volatile i64*, i64** %4
  store i64 %324, i64* %326, align 8
  %327 = load volatile i64*, i64** %4
  %328 = load i64, i64* %327, align 8
  %329 = sub i64 %328, 2906687766040069677
  %330 = add i64 %329, -1
  %331 = add i64 %330, 2906687766040069677
  %332 = add nsw i64 %328, -1
  %333 = load volatile i64*, i64** %4
  store i64 %331, i64* %333, align 8
  %334 = load volatile i64*, i64** %7
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, -1
  %337 = sub i64 %335, %336
  %338 = add nsw i64 %335, -1
  %339 = load volatile i64*, i64** %7
  store i64 %337, i64* %339, align 8
  %340 = load volatile i64*, i64** %4
  %341 = load i64, i64* %340, align 8
  %342 = load volatile i64*, i64** %7
  %343 = load i64, i64* %342, align 8
  %344 = mul nsw i64 2, %343
  %345 = sub i64 0, %344
  %346 = add i64 %341, %345
  %347 = sub nsw i64 %341, %344
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %346)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = sub i32 %350, -362003973
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -362003973
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 81308420, i32 149145953
  store i32 %364, i32* %28
  br label %627

; <label>:365:                                    ; preds = %29
  store i32 -1960052520, i32* %28
  br label %627

; <label>:366:                                    ; preds = %29
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 2099216383, i32 492244074
  store i32 %380, i32* %28
  br label %627

; <label>:381:                                    ; preds = %29
  %382 = load volatile i32*, i32** %16
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %1
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, 946125075
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 946125075
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1752588346, i32 492244074
  store i32 %410, i32* %28
  br label %627

; <label>:411:                                    ; preds = %29
  %412 = load volatile i32, i32* %1
  ret i32 %412

; <label>:413:                                    ; preds = %29
  %414 = alloca i32, align 4
  %415 = alloca i64, align 8
  %416 = alloca i8, align 1
  %417 = alloca i64, align 8
  %418 = alloca i8, align 1
  %419 = alloca i8, align 1
  %420 = alloca i64, align 8
  %421 = alloca i64, align 8
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = alloca i64, align 8
  %426 = alloca i64, align 8
  store i32 0, i32* %414, align 4
  %427 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %428 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %427, i64* dereferenceable(8) @K)
  %429 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %428, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  %430 = load i64, i64* @N, align 8
  %431 = icmp eq i64 %430, 1
  store i32 2115929854, i32* %28
  br label %627

; <label>:432:                                    ; preds = %29
  %433 = load volatile i8*, i8** %14
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = load volatile i64*, i64** %13
  %437 = load i64, i64* %436, align 8
  %438 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %437)
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %435, %440
  store i32 -620328081, i32* %28
  br label %627

; <label>:442:                                    ; preds = %29
  %443 = load volatile i64*, i64** %15
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 0, %444
  %446 = add i64 0, %445
  %447 = sub i64 0, %444
  %448 = sub i64 0, 2
  %449 = sub i64 %446, %448
  %450 = add i64 %446, 2
  %451 = sdiv i64 %444, 2
  %452 = load volatile i64*, i64** %10
  store i64 %451, i64* %452, align 8
  %453 = load volatile i64*, i64** %9
  store i64 0, i64* %453, align 8
  %454 = load volatile i64*, i64** %10
  %455 = load i64, i64* %454, align 8
  %456 = load i64, i64* @K, align 8
  %457 = shl i64 %455, %456
  %458 = shl i64 %455, %456
  %459 = shl i64 %455, %456
  %460 = add i64 %455, -4866929857678298673
  %461 = sub i64 %460, %456
  %462 = sub i64 %461, -4866929857678298673
  %463 = sub nsw i64 %455, %456
  %464 = load volatile i64*, i64** %8
  store i64 %462, i64* %464, align 8
  %465 = load volatile i64*, i64** %9
  %466 = load volatile i64*, i64** %8
  %467 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %465, i64* dereferenceable(8) %466)
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %10
  store i64 %468, i64* %469, align 8
  %470 = load i64, i64* @N, align 8
  %471 = sub i64 0, 1
  %472 = add i64 %470, %471
  %473 = sub i64 %470, 1
  %474 = mul i64 %472, 1
  %475 = add i64 %470, -1724550055443339722
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, -1724550055443339722
  %478 = sub nsw i64 %470, 1
  %479 = load volatile i64*, i64** %10
  %480 = load i64, i64* %479, align 8
  %481 = shl i64 2, %480
  %482 = mul nsw i64 2, %480
  %483 = sub i64 %477, 4979320065263094094
  %484 = sub i64 %483, %482
  %485 = add i64 %484, 4979320065263094094
  %486 = sub i64 %477, %482
  %487 = mul i64 %485, %482
  %488 = sub i64 0, %482
  %489 = add i64 %477, %488
  %490 = sub i64 %477, %482
  %491 = mul i64 %489, %482
  %492 = shl i64 %477, %482
  %493 = shl i64 %477, %482
  %494 = add i64 %477, -4827262652669049283
  %495 = sub i64 %494, %482
  %496 = sub i64 %495, -4827262652669049283
  %497 = sub i64 %477, %482
  %498 = mul i64 %496, %482
  %499 = add i64 %477, 1363084174749841349
  %500 = sub i64 %499, %482
  %501 = sub i64 %500, 1363084174749841349
  %502 = sub nsw i64 %477, %482
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %501)
  %504 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %503, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1024471413, i32* %28
  br label %627

; <label>:505:                                    ; preds = %29
  %506 = load i64, i64* @N, align 8
  %507 = sub i64 0, 1
  %508 = add i64 %506, %507
  %509 = sub i64 %506, 1
  %510 = mul i64 %508, 1
  %511 = sub i64 %506, -193821368986986874
  %512 = sub i64 %511, 1
  %513 = add i64 %512, -193821368986986874
  %514 = sub nsw i64 %506, 1
  %515 = load volatile i64*, i64** %4
  store i64 %513, i64* %515, align 8
  %516 = load volatile i64*, i64** %4
  %517 = load i64, i64* %516, align 8
  %518 = sub i64 0, -1
  %519 = add i64 %517, %518
  %520 = sub i64 %517, -1
  %521 = mul i64 %519, -1
  %522 = shl i64 %517, -1
  %523 = add i64 0, 8025149377210964508
  %524 = sub i64 %523, %517
  %525 = sub i64 %524, 8025149377210964508
  %526 = sub i64 0, %517
  %527 = sub i64 %525, -7179159352353332621
  %528 = add i64 %527, -1
  %529 = add i64 %528, -7179159352353332621
  %530 = add i64 %525, -1
  %531 = sub i64 0, -5786370052751982129
  %532 = sub i64 %531, %517
  %533 = add i64 %532, -5786370052751982129
  %534 = sub i64 0, %517
  %535 = add i64 %533, 8603582096472230915
  %536 = add i64 %535, -1
  %537 = sub i64 %536, 8603582096472230915
  %538 = add i64 %533, -1
  %539 = sub i64 0, -1
  %540 = sub i64 %517, %539
  %541 = add nsw i64 %517, -1
  %542 = load volatile i64*, i64** %4
  store i64 %540, i64* %542, align 8
  %543 = load volatile i64*, i64** %7
  %544 = load i64, i64* %543, align 8
  %545 = sub i64 0, %544
  %546 = add i64 0, %545
  %547 = sub i64 0, %544
  %548 = sub i64 %546, -6829545330988183919
  %549 = add i64 %548, -1
  %550 = add i64 %549, -6829545330988183919
  %551 = add i64 %546, -1
  %552 = sub i64 %544, 8482201834337831122
  %553 = sub i64 %552, -1
  %554 = add i64 %553, 8482201834337831122
  %555 = sub i64 %544, -1
  %556 = mul i64 %554, -1
  %557 = sub i64 %544, 5163568295683366920
  %558 = add i64 %557, -1
  %559 = add i64 %558, 5163568295683366920
  %560 = add nsw i64 %544, -1
  %561 = load volatile i64*, i64** %7
  store i64 %559, i64* %561, align 8
  %562 = load volatile i64*, i64** %4
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %7
  %565 = load i64, i64* %564, align 8
  %566 = add i64 2, -7745678616764798969
  %567 = sub i64 %566, %565
  %568 = sub i64 %567, -7745678616764798969
  %569 = sub i64 2, %565
  %570 = mul i64 %568, %565
  %571 = sub i64 0, %565
  %572 = add i64 2, %571
  %573 = sub i64 2, %565
  %574 = mul i64 %572, %565
  %575 = sub i64 0, -105058937682872492
  %576 = sub i64 %575, 2
  %577 = add i64 %576, -105058937682872492
  %578 = sub i64 0, 2
  %579 = add i64 %577, -2135305184123904281
  %580 = add i64 %579, %565
  %581 = sub i64 %580, -2135305184123904281
  %582 = add i64 %577, %565
  %583 = sub i64 0, 2
  %584 = add i64 0, %583
  %585 = sub i64 0, 2
  %586 = sub i64 0, %565
  %587 = sub i64 %584, %586
  %588 = add i64 %584, %565
  %589 = sub i64 0, 2
  %590 = add i64 0, %589
  %591 = sub i64 0, 2
  %592 = add i64 %590, -2975204869097382171
  %593 = add i64 %592, %565
  %594 = sub i64 %593, -2975204869097382171
  %595 = add i64 %590, %565
  %596 = sub i64 2, -5774762826339328877
  %597 = sub i64 %596, %565
  %598 = add i64 %597, -5774762826339328877
  %599 = sub i64 2, %565
  %600 = mul i64 %598, %565
  %601 = mul nsw i64 2, %565
  %602 = shl i64 %563, %601
  %603 = sub i64 0, %601
  %604 = add i64 %563, %603
  %605 = sub i64 %563, %601
  %606 = mul i64 %604, %601
  %607 = add i64 %563, -5641573379939435031
  %608 = sub i64 %607, %601
  %609 = sub i64 %608, -5641573379939435031
  %610 = sub i64 %563, %601
  %611 = mul i64 %609, %601
  %612 = shl i64 %563, %601
  %613 = sub i64 %563, 2695345715620275534
  %614 = sub i64 %613, %601
  %615 = add i64 %614, 2695345715620275534
  %616 = sub i64 %563, %601
  %617 = mul i64 %615, %601
  %618 = add i64 %563, -46063762985660847
  %619 = sub i64 %618, %601
  %620 = sub i64 %619, -46063762985660847
  %621 = sub nsw i64 %563, %601
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %620)
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1550650618, i32* %28
  br label %627

; <label>:624:                                    ; preds = %29
  %625 = load volatile i32*, i32** %16
  %626 = load i32, i32* %625, align 4
  store i32 2099216383, i32* %28
  br label %627

; <label>:627:                                    ; preds = %624, %505, %442, %432, %413, %381, %366, %365, %321, %306, %298, %275, %274, %227, %212, %192, %184, %183, %171, %168, %131, %103, %97, %93, %89, %86, %52, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1860902065, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1860902065, label %16
    i32 -195248035, label %21
    i32 989820462, label %23
    i32 984668240, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -195248035, i32 989820462
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 984668240, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 984668240, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s290796975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
