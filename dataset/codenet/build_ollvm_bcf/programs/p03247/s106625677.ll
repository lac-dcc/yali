; ModuleID = 'Project_CodeNet_C++1400/p03247/s106625677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s106625677.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

$_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_ = comdat any

$_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_ = comdat any

$_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@pi = global double 0x400921FB54442D18, align 8
@mod = global i64 1000000007, align 8
@intmax = global i32 2147483647, align 4
@intmin = global i32 -2147483648, align 4
@llmax = global i64 9223372036854775807, align 8
@llmin = global i64 -9223372036854775807, align 8
@iinf = global i32 0, align 4
@inf = global i64 0, align 8
@eps = global double 1.000000e-11, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s106625677.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0

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
  %1 = load i32, i32* @intmax, align 4
  %2 = sdiv i32 %1, 8
  store i32 %2, i32* @iinf, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = load i64, i64* @llmax, align 8
  %2 = sdiv i64 %1, 8
  store i64 %2, i64* @inf, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = load i64, i64* %2, align 8
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %3, align 8
  %25 = alloca i64, i64 %23, align 16
  %26 = load i64, i64* %2, align 8
  %27 = alloca i64, i64 %26, align 16
  store i32 -1, i32* %4, align 4
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %28

; <label>:28:                                     ; preds = %151, %0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* %2, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %152

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x.8
  %35 = load i32, i32* @y.9
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %784

; <label>:42:                                     ; preds = %33, %784
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %25, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %45)
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %27, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %49)
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %784

; <label>:61:                                     ; preds = %42
  br i1 %52, label %62, label %76

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, i64* %25, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZSt3absx(i64 %66)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %27, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = add nsw i64 %67, %72
  %74 = srem i64 %73, 2
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  br label %130

; <label>:76:                                     ; preds = %61
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %795

; <label>:85:                                     ; preds = %76, %795
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %25, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @_ZSt3absx(i64 %91)
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %27, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_ZSt3absx(i64 %96)
  %98 = add nsw i64 %92, %97
  %99 = srem i64 %98, 2
  %100 = icmp ne i64 %87, %99
  %101 = load i32, i32* @x.8
  %102 = load i32, i32* @y.9
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %795

; <label>:109:                                    ; preds = %85
  br i1 %100, label %110, label %111

; <label>:110:                                    ; preds = %109
  store i8 0, i8* %5, align 1
  br label %111

; <label>:111:                                    ; preds = %110, %109
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %821

; <label>:120:                                    ; preds = %111, %821
  %121 = load i32, i32* @x.8
  %122 = load i32, i32* @y.9
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %821

; <label>:129:                                    ; preds = %120
  br label %130

; <label>:130:                                    ; preds = %129, %62
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.8
  %133 = load i32, i32* @y.9
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %822

; <label>:140:                                    ; preds = %131, %822
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %822

; <label>:151:                                    ; preds = %140
  br label %28

; <label>:152:                                    ; preds = %28
  %153 = load i8, i8* %5, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %158, label %155

; <label>:155:                                    ; preds = %152
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %768

; <label>:158:                                    ; preds = %152
  %159 = load i32, i32* %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %231

; <label>:161:                                    ; preds = %158
  store i32 0, i32* %8, align 4
  br label %162

; <label>:162:                                    ; preds = %211, %161
  %163 = load i32, i32* @x.8
  %164 = load i32, i32* @y.9
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %827

; <label>:171:                                    ; preds = %162, %827
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %2, align 8
  %175 = icmp slt i64 %173, %174
  %176 = load i32, i32* @x.8
  %177 = load i32, i32* @y.9
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %827

; <label>:184:                                    ; preds = %171
  br i1 %175, label %185, label %212

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i64, i64* %27, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = add nsw i64 %189, -1
  store i64 %190, i64* %188, align 8
  br label %191

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x.8
  %193 = load i32, i32* @y.9
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %832

; <label>:200:                                    ; preds = %191, %832
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  %203 = load i32, i32* @x.8
  %204 = load i32, i32* @y.9
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %832

; <label>:211:                                    ; preds = %200
  br label %162

; <label>:212:                                    ; preds = %184
  %213 = load i32, i32* @x.8
  %214 = load i32, i32* @y.9
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %844

; <label>:221:                                    ; preds = %212, %844
  %222 = load i32, i32* @x.8
  %223 = load i32, i32* @y.9
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %844

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230, %158
  %232 = load i64, i64* %2, align 8
  %233 = alloca i64, i64 %232, align 16
  %234 = load i64, i64* %2, align 8
  %235 = alloca i64, i64 %234, align 16
  store i32 0, i32* %9, align 4
  br label %236

; <label>:236:                                    ; preds = %266, %231
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = load i64, i64* %2, align 8
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %241, label %269

; <label>:241:                                    ; preds = %236
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i64, i64* %25, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %27, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %245, %249
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i64, i64* %233, i64 %252
  store i64 %250, i64* %253, align 8
  %254 = load i32, i32* %9, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i64, i64* %25, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, i64* %27, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = sub nsw i64 %257, %261
  %263 = load i32, i32* %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i64, i64* %235, i64 %264
  store i64 %262, i64* %265, align 8
  br label %266

; <label>:266:                                    ; preds = %241
  %267 = load i32, i32* %9, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %9, align 4
  br label %236

; <label>:269:                                    ; preds = %236
  store i64 31, i64* %10, align 8
  %270 = load i32, i32* %4, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %269
  %273 = load i64, i64* %10, align 8
  %274 = add nsw i64 %273, 1
  store i64 %274, i64* %10, align 8
  br label %275

; <label>:275:                                    ; preds = %272, %269
  %276 = load i64, i64* %10, align 8
  %277 = alloca i64, i64 %276, align 16
  store i32 0, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %306, %275
  %279 = load i32, i32* @x.8
  %280 = load i32, i32* @y.9
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %845

; <label>:287:                                    ; preds = %278, %845
  %288 = load i32, i32* %11, align 4
  %289 = icmp slt i32 %288, 31
  %290 = load i32, i32* @x.8
  %291 = load i32, i32* @y.9
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %845

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %309

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %11, align 4
  %301 = shl i32 1, %300
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i64, i64* %277, i64 %304
  store i64 %302, i64* %305, align 8
  br label %306

; <label>:306:                                    ; preds = %299
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %11, align 4
  br label %278

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %4, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

; <label>:312:                                    ; preds = %309
  %313 = getelementptr inbounds i64, i64* %277, i64 31
  store i64 1, i64* %313, align 8
  br label %314

; <label>:314:                                    ; preds = %312, %309
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %848

; <label>:323:                                    ; preds = %314, %848
  %324 = load i64, i64* %2, align 8
  %325 = alloca %"class.std::__cxx11::basic_string", i64 %324, align 16
  %326 = icmp eq i64 %324, 0
  %327 = load i32, i32* @x.8
  %328 = load i32, i32* @y.9
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %848

; <label>:335:                                    ; preds = %323
  br i1 %326, label %360, label %336

; <label>:336:                                    ; preds = %335
  %337 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %324
  br label %338

; <label>:338:                                    ; preds = %359, %336
  %339 = phi %"class.std::__cxx11::basic_string"* [ %325, %336 ], [ %349, %359 ]
  %340 = load i32, i32* @x.8
  %341 = load i32, i32* @y.9
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %852

; <label>:348:                                    ; preds = %338, %852
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %339) #3
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 1
  %350 = icmp eq %"class.std::__cxx11::basic_string"* %349, %337
  %351 = load i32, i32* @x.8
  %352 = load i32, i32* @y.9
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %852

; <label>:359:                                    ; preds = %348
  br i1 %350, label %360, label %338

; <label>:360:                                    ; preds = %335, %359
  %361 = load i64, i64* %2, align 8
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %361
  invoke void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"* %325, %"class.std::__cxx11::basic_string"* %362, [1 x i8]* dereferenceable(1) @.str)
          to label %363 unwind label %431

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* @x.8
  %365 = load i32, i32* @y.9
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %855

; <label>:372:                                    ; preds = %363, %855
  store i32 0, i32* %14, align 4
  %373 = load i32, i32* @x.8
  %374 = load i32, i32* @y.9
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %855

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %583, %381
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = load i64, i64* %2, align 8
  %386 = icmp slt i64 %384, %385
  br i1 %386, label %387, label %584

; <label>:387:                                    ; preds = %382
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i64, i64* %233, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = add nsw i64 %391, -2147483648
  %393 = sub nsw i64 %392, 1
  %394 = sdiv i64 %393, 2
  store i64 %394, i64* %15, align 8
  %395 = load i32, i32* %14, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i64, i64* %235, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = add nsw i64 %398, -2147483648
  %400 = sub nsw i64 %399, 1
  %401 = sdiv i64 %400, 2
  store i64 %401, i64* %16, align 8
  store i32 0, i32* %17, align 4
  br label %402

; <label>:402:                                    ; preds = %515, %387
  %403 = load i32, i32* %17, align 4
  %404 = icmp slt i32 %403, 31
  br i1 %404, label %405, label %518

; <label>:405:                                    ; preds = %402
  %406 = load i64, i64* %15, align 8
  %407 = load i32, i32* %17, align 4
  %408 = shl i32 1, %407
  %409 = sext i32 %408 to i64
  %410 = and i64 %406, %409
  %411 = icmp sgt i64 %410, 0
  br i1 %411, label %412, label %437

; <label>:412:                                    ; preds = %405
  %413 = load i32, i32* @x.8
  %414 = load i32, i32* @y.9
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %856

; <label>:421:                                    ; preds = %412, %856
  store i8 1, i8* %18, align 1
  %422 = load i32, i32* @x.8
  %423 = load i32, i32* @y.9
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %856

; <label>:430:                                    ; preds = %421
  br label %438

; <label>:431:                                    ; preds = %736, %731, %682, %661, %635, %605, %584, %521, %508, %503, %494, %492, %360
  %432 = landingpad { i8*, i32 }
          cleanup
  %433 = extractvalue { i8*, i32 } %432, 0
  store i8* %433, i8** %12, align 8
  %434 = extractvalue { i8*, i32 } %432, 1
  store i32 %434, i32* %13, align 4
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %324
  %436 = icmp eq %"class.std::__cxx11::basic_string"* %325, %435
  br i1 %436, label %777, label %773

; <label>:437:                                    ; preds = %405
  store i8 0, i8* %18, align 1
  br label %438

; <label>:438:                                    ; preds = %437, %430
  %439 = load i64, i64* %16, align 8
  %440 = load i32, i32* %17, align 4
  %441 = shl i32 1, %440
  %442 = sext i32 %441 to i64
  %443 = and i64 %439, %442
  %444 = icmp sgt i64 %443, 0
  br i1 %444, label %445, label %446

; <label>:445:                                    ; preds = %438
  store i8 1, i8* %19, align 1
  br label %447

; <label>:446:                                    ; preds = %438
  store i8 0, i8* %19, align 1
  br label %447

; <label>:447:                                    ; preds = %446, %445
  %448 = load i32, i32* @x.8
  %449 = load i32, i32* @y.9
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %857

; <label>:456:                                    ; preds = %447, %857
  %457 = load i8, i8* %18, align 1
  %458 = trunc i8 %457 to i1
  %459 = load i32, i32* @x.8
  %460 = load i32, i32* @y.9
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %857

; <label>:467:                                    ; preds = %456
  br i1 %458, label %468, label %500

; <label>:468:                                    ; preds = %467
  %469 = load i8, i8* %19, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %494

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* @x.8
  %473 = load i32, i32* @y.9
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %860

; <label>:480:                                    ; preds = %471, %860
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %482
  %484 = load i32, i32* @x.8
  %485 = load i32, i32* @y.9
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %860

; <label>:492:                                    ; preds = %480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %483, i8 signext 82)
          to label %493 unwind label %431

; <label>:493:                                    ; preds = %492
  br label %499

; <label>:494:                                    ; preds = %468
  %495 = load i32, i32* %14, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %496
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %497, i8 signext 85)
          to label %498 unwind label %431

; <label>:498:                                    ; preds = %494
  br label %499

; <label>:499:                                    ; preds = %498, %493
  br label %514

; <label>:500:                                    ; preds = %467
  %501 = load i8, i8* %19, align 1
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %508

; <label>:503:                                    ; preds = %500
  %504 = load i32, i32* %14, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %505
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %506, i8 signext 68)
          to label %507 unwind label %431

; <label>:507:                                    ; preds = %503
  br label %513

; <label>:508:                                    ; preds = %500
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %510
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %511, i8 signext 76)
          to label %512 unwind label %431

; <label>:512:                                    ; preds = %508
  br label %513

; <label>:513:                                    ; preds = %512, %507
  br label %514

; <label>:514:                                    ; preds = %513, %499
  br label %515

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %17, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, i32* %17, align 4
  br label %402

; <label>:518:                                    ; preds = %402
  %519 = load i32, i32* %4, align 4
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %544

; <label>:521:                                    ; preds = %518
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %523
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %524, i8 signext 85)
          to label %525 unwind label %431

; <label>:525:                                    ; preds = %521
  %526 = load i32, i32* @x.8
  %527 = load i32, i32* @y.9
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %864

; <label>:534:                                    ; preds = %525, %864
  %535 = load i32, i32* @x.8
  %536 = load i32, i32* @y.9
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %864

; <label>:543:                                    ; preds = %534
  br label %544

; <label>:544:                                    ; preds = %543, %518
  %545 = load i32, i32* @x.8
  %546 = load i32, i32* @y.9
  %547 = sub i32 %545, 1
  %548 = mul i32 %545, %547
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %550, %551
  br i1 %552, label %553, label %865

; <label>:553:                                    ; preds = %544, %865
  %554 = load i32, i32* @x.8
  %555 = load i32, i32* @y.9
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %865

; <label>:562:                                    ; preds = %553
  br label %563

; <label>:563:                                    ; preds = %562
  %564 = load i32, i32* @x.8
  %565 = load i32, i32* @y.9
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %866

; <label>:572:                                    ; preds = %563, %866
  %573 = load i32, i32* %14, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, i32* %14, align 4
  %575 = load i32, i32* @x.8
  %576 = load i32, i32* @y.9
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %866

; <label>:583:                                    ; preds = %572
  br label %382

; <label>:584:                                    ; preds = %382
  %585 = load i64, i64* %10, align 8
  %586 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %585)
          to label %587 unwind label %431

; <label>:587:                                    ; preds = %584
  %588 = load i32, i32* @x.8
  %589 = load i32, i32* @y.9
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %875

; <label>:596:                                    ; preds = %587, %875
  %597 = load i32, i32* @x.8
  %598 = load i32, i32* @y.9
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %875

; <label>:605:                                    ; preds = %596
  %606 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %586, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %607 unwind label %431

; <label>:607:                                    ; preds = %605
  store i32 0, i32* %20, align 4
  br label %608

; <label>:608:                                    ; preds = %706, %607
  %609 = load i32, i32* %20, align 4
  %610 = sext i32 %609 to i64
  %611 = load i64, i64* %10, align 8
  %612 = icmp slt i64 %610, %611
  br i1 %612, label %613, label %707

; <label>:613:                                    ; preds = %608
  %614 = load i32, i32* @x.8
  %615 = load i32, i32* @y.9
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %876

; <label>:622:                                    ; preds = %613, %876
  %623 = load i32, i32* %20, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i64, i64* %277, i64 %624
  %626 = load i64, i64* %625, align 8
  %627 = load i32, i32* @x.8
  %628 = load i32, i32* @y.9
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %876

; <label>:635:                                    ; preds = %622
  %636 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %626)
          to label %637 unwind label %431

; <label>:637:                                    ; preds = %635
  %638 = load i32, i32* %20, align 4
  %639 = sext i32 %638 to i64
  %640 = load i64, i64* %10, align 8
  %641 = sub nsw i64 %640, 1
  %642 = icmp ne i64 %639, %641
  br i1 %642, label %643, label %664

; <label>:643:                                    ; preds = %637
  %644 = load i32, i32* @x.8
  %645 = load i32, i32* @y.9
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %881

; <label>:652:                                    ; preds = %643, %881
  %653 = load i32, i32* @x.8
  %654 = load i32, i32* @y.9
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %881

; <label>:661:                                    ; preds = %652
  %662 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %663 unwind label %431

; <label>:663:                                    ; preds = %661
  br label %685

; <label>:664:                                    ; preds = %637
  %665 = load i32, i32* @x.8
  %666 = load i32, i32* @y.9
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %882

; <label>:673:                                    ; preds = %664, %882
  %674 = load i32, i32* @x.8
  %675 = load i32, i32* @y.9
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %882

; <label>:682:                                    ; preds = %673
  %683 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %684 unwind label %431

; <label>:684:                                    ; preds = %682
  br label %685

; <label>:685:                                    ; preds = %684, %663
  br label %686

; <label>:686:                                    ; preds = %685
  %687 = load i32, i32* @x.8
  %688 = load i32, i32* @y.9
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %883

; <label>:695:                                    ; preds = %686, %883
  %696 = load i32, i32* %20, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, i32* %20, align 4
  %698 = load i32, i32* @x.8
  %699 = load i32, i32* @y.9
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %883

; <label>:706:                                    ; preds = %695
  br label %608

; <label>:707:                                    ; preds = %608
  %708 = load i32, i32* @x.8
  %709 = load i32, i32* @y.9
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %889

; <label>:716:                                    ; preds = %707, %889
  store i32 0, i32* %21, align 4
  %717 = load i32, i32* @x.8
  %718 = load i32, i32* @y.9
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %889

; <label>:725:                                    ; preds = %716
  br label %726

; <label>:726:                                    ; preds = %739, %725
  %727 = load i32, i32* %21, align 4
  %728 = sext i32 %727 to i64
  %729 = load i64, i64* %2, align 8
  %730 = icmp slt i64 %728, %729
  br i1 %730, label %731, label %742

; <label>:731:                                    ; preds = %726
  %732 = load i32, i32* %21, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %733
  %735 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %734)
          to label %736 unwind label %431

; <label>:736:                                    ; preds = %731
  %737 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %735, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %738 unwind label %431

; <label>:738:                                    ; preds = %736
  br label %739

; <label>:739:                                    ; preds = %738
  %740 = load i32, i32* %21, align 4
  %741 = add nsw i32 %740, 1
  store i32 %741, i32* %21, align 4
  br label %726

; <label>:742:                                    ; preds = %726
  %743 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %324
  %744 = icmp eq %"class.std::__cxx11::basic_string"* %325, %743
  br i1 %744, label %749, label %745

; <label>:745:                                    ; preds = %745, %742
  %746 = phi %"class.std::__cxx11::basic_string"* [ %743, %742 ], [ %747, %745 ]
  %747 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %746, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %747) #3
  %748 = icmp eq %"class.std::__cxx11::basic_string"* %747, %325
  br i1 %748, label %749, label %745

; <label>:749:                                    ; preds = %745, %742
  %750 = load i32, i32* @x.8
  %751 = load i32, i32* @y.9
  %752 = sub i32 %750, 1
  %753 = mul i32 %750, %752
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %751, 10
  %757 = or i1 %755, %756
  br i1 %757, label %758, label %890

; <label>:758:                                    ; preds = %749, %890
  store i32 0, i32* %7, align 4
  %759 = load i32, i32* @x.8
  %760 = load i32, i32* @y.9
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %890

; <label>:767:                                    ; preds = %758
  br label %768

; <label>:768:                                    ; preds = %767, %155
  %769 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %769)
  %770 = load i32, i32* %7, align 4
  switch i32 %770, label %783 [
    i32 0, label %771
    i32 1, label %771
  ]

; <label>:771:                                    ; preds = %768, %768
  %772 = load i32, i32* %1, align 4
  ret i32 %772

; <label>:773:                                    ; preds = %773, %431
  %774 = phi %"class.std::__cxx11::basic_string"* [ %435, %431 ], [ %775, %773 ]
  %775 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %774, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %775) #3
  %776 = icmp eq %"class.std::__cxx11::basic_string"* %775, %325
  br i1 %776, label %777, label %773

; <label>:777:                                    ; preds = %773, %431
  br label %778

; <label>:778:                                    ; preds = %777
  %779 = load i8*, i8** %12, align 8
  %780 = load i32, i32* %13, align 4
  %781 = insertvalue { i8*, i32 } undef, i8* %779, 0
  %782 = insertvalue { i8*, i32 } %781, i32 %780, 1
  resume { i8*, i32 } %782

; <label>:783:                                    ; preds = %768
  unreachable

; <label>:784:                                    ; preds = %42, %33
  %785 = load i32, i32* %6, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i64, i64* %25, i64 %786
  %788 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %787)
  %789 = load i32, i32* %6, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i64, i64* %27, i64 %790
  %792 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %788, i64* dereferenceable(8) %791)
  %793 = load i32, i32* %6, align 4
  %794 = icmp eq i32 %793, 0
  br label %42

; <label>:795:                                    ; preds = %85, %76
  %796 = load i32, i32* %4, align 4
  %797 = sext i32 %796 to i64
  %798 = load i32, i32* %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i64, i64* %25, i64 %799
  %801 = load i64, i64* %800, align 8
  %802 = call i64 @_ZSt3absx(i64 %801)
  %803 = load i32, i32* %6, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i64, i64* %27, i64 %804
  %806 = load i64, i64* %805, align 8
  %807 = call i64 @_ZSt3absx(i64 %806)
  %808 = sub i64 0, %802
  %809 = add i64 %808, %807
  %810 = shl i64 %802, %807
  %811 = shl i64 %802, %807
  %812 = sub i64 %802, %807
  %813 = mul i64 %812, %807
  %814 = sub i64 %802, %807
  %815 = mul i64 %814, %807
  %816 = sub i64 0, %802
  %817 = add i64 %816, %807
  %818 = add nsw i64 %802, %807
  %819 = srem i64 %818, 2
  %820 = icmp ne i64 %797, %819
  br label %85

; <label>:821:                                    ; preds = %120, %111
  br label %120

; <label>:822:                                    ; preds = %140, %131
  %823 = load i32, i32* %6, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %824, 1
  %826 = add nsw i32 %823, 1
  store i32 %826, i32* %6, align 4
  br label %140

; <label>:827:                                    ; preds = %171, %162
  %828 = load i32, i32* %8, align 4
  %829 = sext i32 %828 to i64
  %830 = load i64, i64* %2, align 8
  %831 = icmp slt i64 %829, %830
  br label %171

; <label>:832:                                    ; preds = %200, %191
  %833 = load i32, i32* %8, align 4
  %834 = shl i32 %833, 1
  %835 = sub i32 0, %833
  %836 = add i32 %835, 1
  %837 = shl i32 %833, 1
  %838 = sub i32 %833, 1
  %839 = mul i32 %838, 1
  %840 = shl i32 %833, 1
  %841 = sub i32 %833, 1
  %842 = mul i32 %841, 1
  %843 = add nsw i32 %833, 1
  store i32 %843, i32* %8, align 4
  br label %200

; <label>:844:                                    ; preds = %221, %212
  br label %221

; <label>:845:                                    ; preds = %287, %278
  %846 = load i32, i32* %11, align 4
  %847 = icmp slt i32 %846, 31
  br label %287

; <label>:848:                                    ; preds = %323, %314
  %849 = load i64, i64* %2, align 8
  %850 = alloca %"class.std::__cxx11::basic_string", i64 %849, align 16
  %851 = icmp eq i64 %849, 0
  br label %323

; <label>:852:                                    ; preds = %348, %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %339) #3
  %853 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 1
  %854 = icmp eq %"class.std::__cxx11::basic_string"* %853, %337
  br label %348

; <label>:855:                                    ; preds = %372, %363
  store i32 0, i32* %14, align 4
  br label %372

; <label>:856:                                    ; preds = %421, %412
  store i8 1, i8* %18, align 1
  br label %421

; <label>:857:                                    ; preds = %456, %447
  %858 = load i8, i8* %18, align 1
  %859 = trunc i8 %858 to i1
  br label %456

; <label>:860:                                    ; preds = %480, %471
  %861 = load i32, i32* %14, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 %862
  br label %480

; <label>:864:                                    ; preds = %534, %525
  br label %534

; <label>:865:                                    ; preds = %553, %544
  br label %553

; <label>:866:                                    ; preds = %572, %563
  %867 = load i32, i32* %14, align 4
  %868 = sub i32 0, %867
  %869 = add i32 %868, 1
  %870 = sub i32 %867, 1
  %871 = mul i32 %870, 1
  %872 = shl i32 %867, 1
  %873 = shl i32 %867, 1
  %874 = add nsw i32 %867, 1
  store i32 %874, i32* %14, align 4
  br label %572

; <label>:875:                                    ; preds = %596, %587
  br label %596

; <label>:876:                                    ; preds = %622, %613
  %877 = load i32, i32* %20, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i64, i64* %277, i64 %878
  %880 = load i64, i64* %879, align 8
  br label %622

; <label>:881:                                    ; preds = %652, %643
  br label %652

; <label>:882:                                    ; preds = %673, %664
  br label %673

; <label>:883:                                    ; preds = %695, %686
  %884 = load i32, i32* %20, align 4
  %885 = shl i32 %884, 1
  %886 = sub i32 %884, 1
  %887 = mul i32 %886, 1
  %888 = add nsw i32 %884, 1
  store i32 %888, i32* %20, align 4
  br label %695

; <label>:889:                                    ; preds = %716, %707
  store i32 0, i32* %21, align 4
  br label %716

; <label>:890:                                    ; preds = %758, %749
  store i32 0, i32* %7, align 4
  br label %758
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEvT_S8_RKT0_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, [1 x i8]* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %14, align 8
  store [1 x i8]* %2, [1 x i8]** %15, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %17 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %16)
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %19 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %18)
  %20 = load [1 x i8]*, [1 x i8]** %15, align 8
  call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* %19, [1 x i8]* dereferenceable(1) %20)
  %21 = load i32, i32* @x.12
  %22 = load i32, i32* @y.13
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %31, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %32, align 8
  store [1 x i8]* %2, [1 x i8]** %33, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %35 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %34)
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %37 = call %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"* %36)
  %38 = load [1 x i8]*, [1 x i8]** %33, align 8
  call void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* %37, [1 x i8]* dereferenceable(1) %38)
  br label %12
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_SD_RKSA_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, [1 x i8]* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca [1 x i8]*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store [1 x i8]* %2, [1 x i8]** %6, align 8
  br label %7

; <label>:7:                                      ; preds = %16, %3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = icmp ne %"class.std::__cxx11::basic_string"* %8, %9
  br i1 %10, label %11, label %19

; <label>:11:                                     ; preds = %7
  %12 = load [1 x i8]*, [1 x i8]** %6, align 8
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %14, i8* %13)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i32 1
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %7

; <label>:19:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt12__niter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt11_Niter_baseIT_E13iterator_typeES8_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"* %3)
  ret %"class.std::__cxx11::basic_string"* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt10_Iter_baseIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_S_baseES6_(%"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s106625677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
