; ModuleID = 'Project_CodeNet_C++1400/p02363/s386409827.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s386409827.cpp"
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
%"class.std::allocator" = type { i8 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::__false_type" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt7__cxx119to_stringEx = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [101 x [101 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386409827.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = sub i32 %1, -297315102
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -297315102
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1117

; <label>:15:                                     ; preds = %0, %1117
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca i1, align 1
  %36 = alloca i8*
  %37 = alloca i32
  store i32 0, i32* %16, align 4
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %18)
  store i32 0, i32* %19, align 4
  %40 = load i32, i32* @x.5
  %41 = load i32, i32* @y.6
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %1117

; <label>:53:                                     ; preds = %15
  br label %54

; <label>:54:                                     ; preds = %146, %53
  %55 = load i32, i32* %19, align 4
  %56 = load i32, i32* %17, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %147

; <label>:58:                                     ; preds = %54
  store i32 0, i32* %20, align 4
  br label %59

; <label>:59:                                     ; preds = %82, %58
  %60 = load i32, i32* %20, align 4
  %61 = load i32, i32* %17, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %19, align 4
  %65 = load i32, i32* %20, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %19, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %69
  %71 = load i32, i32* %20, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i64], [101 x i64]* %70, i64 0, i64 %72
  store i64 0, i64* %73, align 8
  br label %81

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %76
  %78 = load i32, i32* %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i64], [101 x i64]* %77, i64 0, i64 %79
  store i64 4294967296, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %74, %67
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %20, align 4
  %84 = sub i32 %83, -1779437523
  %85 = add i32 %84, 1
  %86 = add i32 %85, -1779437523
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %20, align 4
  br label %59

; <label>:88:                                     ; preds = %59
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.5
  %91 = load i32, i32* @y.6
  %92 = sub i32 %90, 1380293162
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1380293162
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %1142

; <label>:116:                                    ; preds = %89, %1142
  %117 = load i32, i32* %19, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %19, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %1142

; <label>:146:                                    ; preds = %116
  br label %54

; <label>:147:                                    ; preds = %54
  store i32 0, i32* %21, align 4
  br label %148

; <label>:148:                                    ; preds = %251, %147
  %149 = load i32, i32* %21, align 4
  %150 = load i32, i32* %18, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %252

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = add i32 %153, 3326269
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 3326269
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %1182

; <label>:167:                                    ; preds = %152, %1182
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %168, i32* dereferenceable(4) %23)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %169, i32* dereferenceable(4) %24)
  %171 = load i32, i32* %24, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %174
  %176 = load i32, i32* %23, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [101 x i64], [101 x i64]* %175, i64 0, i64 %177
  store i64 %172, i64* %178, align 8
  %179 = load i32, i32* @x.5
  %180 = load i32, i32* @y.6
  %181 = add i32 %179, -631833509
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -631833509
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  br i1 %191, label %193, label %1182

; <label>:193:                                    ; preds = %167
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
  %197 = add i32 %195, 919503545
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 919503545
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %1194

; <label>:221:                                    ; preds = %194, %1194
  %222 = load i32, i32* %21, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %21, align 4
  %226 = load i32, i32* @x.5
  %227 = load i32, i32* @y.6
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %1194

; <label>:251:                                    ; preds = %221
  br label %148

; <label>:252:                                    ; preds = %148
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %1227

; <label>:266:                                    ; preds = %252, %1227
  store i8 0, i8* %25, align 1
  store i32 0, i32* %26, align 4
  %267 = load i32, i32* @x.5
  %268 = load i32, i32* @y.6
  %269 = add i32 %267, -1158720816
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1158720816
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %1227

; <label>:281:                                    ; preds = %266
  br label %282

; <label>:282:                                    ; preds = %619, %281
  %283 = load i32, i32* %26, align 4
  %284 = load i32, i32* %17, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %625

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* @x.5
  %288 = load i32, i32* @y.6
  %289 = add i32 %287, -1326389676
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1326389676
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %1228

; <label>:301:                                    ; preds = %286, %1228
  store i32 0, i32* %27, align 4
  %302 = load i32, i32* @x.5
  %303 = load i32, i32* @y.6
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  br i1 %325, label %327, label %1228

; <label>:327:                                    ; preds = %301
  br label %328

; <label>:328:                                    ; preds = %559, %327
  %329 = load i32, i32* %27, align 4
  %330 = load i32, i32* %17, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %564

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = add i32 %333, -922552747
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -922552747
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1229

; <label>:359:                                    ; preds = %332, %1229
  %360 = load i32, i32* %27, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %361
  %363 = load i32, i32* %26, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [101 x i64], [101 x i64]* %362, i64 0, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = icmp eq i64 %366, 4294967296
  %368 = load i32, i32* @x.5
  %369 = load i32, i32* @y.6
  %370 = sub i32 %368, 141748734
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 141748734
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %1229

; <label>:394:                                    ; preds = %359
  br i1 %367, label %395, label %449

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* @x.5
  %397 = load i32, i32* @y.6
  %398 = sub i32 %396, 674750260
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 674750260
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  br i1 %420, label %422, label %1238

; <label>:422:                                    ; preds = %395, %1238
  %423 = load i32, i32* @x.5
  %424 = load i32, i32* @y.6
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1238

; <label>:448:                                    ; preds = %422
  br label %559

; <label>:449:                                    ; preds = %394
  store i32 0, i32* %28, align 4
  br label %450

; <label>:450:                                    ; preds = %553, %449
  %451 = load i32, i32* %28, align 4
  %452 = load i32, i32* %17, align 4
  %453 = icmp slt i32 %451, %452
  br i1 %453, label %454, label %558

; <label>:454:                                    ; preds = %450
  %455 = load i32, i32* %26, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %456
  %458 = load i32, i32* %28, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [101 x i64], [101 x i64]* %457, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %461, 4294967296
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %454
  br label %553

; <label>:464:                                    ; preds = %454
  %465 = load i32, i32* @x.5
  %466 = load i32, i32* @y.6
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1239

; <label>:478:                                    ; preds = %464, %1239
  %479 = load i32, i32* %27, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %480
  %482 = load i32, i32* %28, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [101 x i64], [101 x i64]* %481, i64 0, i64 %483
  %485 = load i32, i32* %27, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %486
  %488 = load i32, i32* %26, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [101 x i64], [101 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i32, i32* %26, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %493
  %495 = load i32, i32* %28, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [101 x i64], [101 x i64]* %494, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = sub i64 0, %491
  %500 = sub i64 0, %498
  %501 = add i64 %499, %500
  %502 = sub i64 0, %501
  %503 = add nsw i64 %491, %498
  store i64 %502, i64* %29, align 8
  %504 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %484, i64* dereferenceable(8) %29)
  %505 = load i64, i64* %504, align 8
  %506 = load i32, i32* %27, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %507
  %509 = load i32, i32* %28, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [101 x i64], [101 x i64]* %508, i64 0, i64 %510
  store i64 %505, i64* %511, align 8
  %512 = load i32, i32* %27, align 4
  %513 = load i32, i32* %28, align 4
  %514 = icmp eq i32 %512, %513
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = sub i32 %515, -1188809853
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1188809853
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  br i1 %539, label %541, label %1239

; <label>:541:                                    ; preds = %478
  br i1 %514, label %542, label %552

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %27, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %544
  %546 = load i32, i32* %28, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [101 x i64], [101 x i64]* %545, i64 0, i64 %547
  %549 = load i64, i64* %548, align 8
  %550 = icmp slt i64 %549, 0
  br i1 %550, label %551, label %552

; <label>:551:                                    ; preds = %542
  store i8 1, i8* %25, align 1
  br label %678

; <label>:552:                                    ; preds = %542, %541
  br label %553

; <label>:553:                                    ; preds = %552, %463
  %554 = load i32, i32* %28, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %557 = add nsw i32 %554, 1
  store i32 %556, i32* %28, align 4
  br label %450

; <label>:558:                                    ; preds = %450
  br label %559

; <label>:559:                                    ; preds = %558, %448
  %560 = load i32, i32* %27, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %563 = add nsw i32 %560, 1
  store i32 %562, i32* %27, align 4
  br label %328

; <label>:564:                                    ; preds = %328
  %565 = load i32, i32* @x.5
  %566 = load i32, i32* @y.6
  %567 = add i32 %565, -520216029
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -520216029
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %1294

; <label>:591:                                    ; preds = %564, %1294
  %592 = load i32, i32* @x.5
  %593 = load i32, i32* @y.6
  %594 = add i32 %592, -1802391981
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -1802391981
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  br i1 %616, label %618, label %1294

; <label>:618:                                    ; preds = %591
  br label %619

; <label>:619:                                    ; preds = %618
  %620 = load i32, i32* %26, align 4
  %621 = sub i32 %620, -1835942874
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1835942874
  %624 = add nsw i32 %620, 1
  store i32 %623, i32* %26, align 4
  br label %282

; <label>:625:                                    ; preds = %282
  %626 = load i32, i32* @x.5
  %627 = load i32, i32* @y.6
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %1295

; <label>:651:                                    ; preds = %625, %1295
  %652 = load i32, i32* @x.5
  %653 = load i32, i32* @y.6
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 true, true
  %664 = and i1 %661, true
  %665 = and i1 %659, %663
  %666 = and i1 %662, true
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 true, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %1295

; <label>:677:                                    ; preds = %651
  br label %678

; <label>:678:                                    ; preds = %677, %551
  %679 = load i8, i8* %25, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %726

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* @x.5
  %683 = load i32, i32* @y.6
  %684 = add i32 %682, 2050634348
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 2050634348
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  br i1 %694, label %696, label %1296

; <label>:696:                                    ; preds = %681, %1296
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %699 = load i32, i32* @x.5
  %700 = load i32, i32* @y.6
  %701 = add i32 %699, -768113641
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -768113641
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  br i1 %723, label %725, label %1296

; <label>:725:                                    ; preds = %696
  br label %1110

; <label>:726:                                    ; preds = %678
  store i32 0, i32* %30, align 4
  br label %727

; <label>:727:                                    ; preds = %1104, %726
  %728 = load i32, i32* %30, align 4
  %729 = load i32, i32* %17, align 4
  %730 = icmp slt i32 %728, %729
  br i1 %730, label %731, label %1109

; <label>:731:                                    ; preds = %727
  %732 = load i32, i32* @x.5
  %733 = load i32, i32* @y.6
  %734 = add i32 %732, 172012916
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, 172012916
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 true, true
  %745 = and i1 %742, true
  %746 = and i1 %740, %744
  %747 = and i1 %743, true
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 true, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1299

; <label>:758:                                    ; preds = %731, %1299
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  %759 = load i32, i32* @x.5
  %760 = load i32, i32* @y.6
  %761 = sub i32 %759, 1456025055
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 1456025055
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  br i1 %783, label %785, label %1299

; <label>:785:                                    ; preds = %758
  br label %786

; <label>:786:                                    ; preds = %1089, %785
  %787 = load i32, i32* @x.5
  %788 = load i32, i32* @y.6
  %789 = add i32 %787, 167744004
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 167744004
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  br i1 %799, label %801, label %1300

; <label>:801:                                    ; preds = %786, %1300
  %802 = load i32, i32* %32, align 4
  %803 = load i32, i32* %17, align 4
  %804 = icmp slt i32 %802, %803
  %805 = load i32, i32* @x.5
  %806 = load i32, i32* @y.6
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  br i1 %828, label %830, label %1300

; <label>:830:                                    ; preds = %801
  br i1 %804, label %831, label %1102

; <label>:831:                                    ; preds = %830
  %832 = load i32, i32* %31, align 4
  %833 = sub i32 0, %832
  %834 = sub i32 0, 1
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %837 = add nsw i32 %832, 1
  store i32 %836, i32* %31, align 4
  %838 = icmp ne i32 %832, 0
  br i1 %838, label %839, label %841

; <label>:839:                                    ; preds = %831
  %840 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %841

; <label>:841:                                    ; preds = %839, %831
  %842 = load i32, i32* @x.5
  %843 = load i32, i32* @y.6
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  br i1 %853, label %855, label %1304

; <label>:855:                                    ; preds = %841, %1304
  %856 = load i32, i32* %30, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %857
  %859 = load i32, i32* %32, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [101 x i64], [101 x i64]* %858, i64 0, i64 %860
  %862 = load i64, i64* %861, align 8
  %863 = icmp ne i64 %862, 4294967296
  store i1 false, i1* %35, align 1
  %864 = load i32, i32* @x.5
  %865 = load i32, i32* @y.6
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 true, true
  %876 = and i1 %873, true
  %877 = and i1 %871, %875
  %878 = and i1 %874, true
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 true, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  br i1 %887, label %889, label %1304

; <label>:889:                                    ; preds = %855
  br i1 %863, label %890, label %927

; <label>:890:                                    ; preds = %889
  %891 = load i32, i32* @x.5
  %892 = load i32, i32* @y.6
  %893 = sub i32 0, 1
  %894 = add i32 %891, %893
  %895 = sub i32 %891, 1
  %896 = mul i32 %891, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %892, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  br i1 %902, label %904, label %1313

; <label>:904:                                    ; preds = %890, %1313
  %905 = load i32, i32* %30, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %906
  %908 = load i32, i32* %32, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [101 x i64], [101 x i64]* %907, i64 0, i64 %909
  %911 = load i64, i64* %910, align 8
  call void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* sret %33, i64 %911)
  %912 = load i32, i32* @x.5
  %913 = load i32, i32* @y.6
  %914 = add i32 %912, -3417520
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, -3417520
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  br i1 %924, label %926, label %1313

; <label>:926:                                    ; preds = %904
  br label %983

; <label>:927:                                    ; preds = %889
  %928 = load i32, i32* @x.5
  %929 = load i32, i32* @y.6
  %930 = sub i32 %928, 1457943019
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 1457943019
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  br i1 %952, label %954, label %1321

; <label>:954:                                    ; preds = %927, %1321
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  store i1 true, i1* %35, align 1
  %955 = load i32, i32* @x.5
  %956 = load i32, i32* @y.6
  %957 = sub i32 %955, 1889222835
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1889222835
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  br i1 %979, label %981, label %1321

; <label>:981:                                    ; preds = %954
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %34)
          to label %982 unwind label %1090

; <label>:982:                                    ; preds = %981
  br label %983

; <label>:983:                                    ; preds = %982, %926
  %984 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %985 unwind label %1094

; <label>:985:                                    ; preds = %983
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %986 = load i1, i1* %35, align 1
  br i1 %986, label %987, label %1030

; <label>:987:                                    ; preds = %985
  %988 = load i32, i32* @x.5
  %989 = load i32, i32* @y.6
  %990 = sub i32 %988, 579201385
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 579201385
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = xor i1 %996, true
  %999 = xor i1 %997, true
  %1000 = xor i1 false, true
  %1001 = and i1 %998, false
  %1002 = and i1 %996, %1000
  %1003 = and i1 %999, false
  %1004 = and i1 %997, %1000
  %1005 = or i1 %1001, %1002
  %1006 = or i1 %1003, %1004
  %1007 = xor i1 %1005, %1006
  %1008 = or i1 %998, %999
  %1009 = xor i1 %1008, true
  %1010 = or i1 false, %1000
  %1011 = and i1 %1009, %1010
  %1012 = or i1 %1007, %1011
  %1013 = or i1 %996, %997
  br i1 %1012, label %1014, label %1322

; <label>:1014:                                   ; preds = %987, %1322
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  %1015 = load i32, i32* @x.5
  %1016 = load i32, i32* @y.6
  %1017 = sub i32 %1015, 1627359137
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1627359137
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  br i1 %1027, label %1029, label %1322

; <label>:1029:                                   ; preds = %1014
  br label %1030

; <label>:1030:                                   ; preds = %1029, %985
  br label %1031

; <label>:1031:                                   ; preds = %1030
  %1032 = load i32, i32* @x.5
  %1033 = load i32, i32* @y.6
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 true, true
  %1044 = and i1 %1041, true
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, true
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 true, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  br i1 %1055, label %1057, label %1323

; <label>:1057:                                   ; preds = %1031, %1323
  %1058 = load i32, i32* %32, align 4
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1058, 1
  store i32 %1062, i32* %32, align 4
  %1064 = load i32, i32* @x.5
  %1065 = load i32, i32* @y.6
  %1066 = sub i32 0, 1
  %1067 = add i32 %1064, %1066
  %1068 = sub i32 %1064, 1
  %1069 = mul i32 %1064, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1065, 10
  %1073 = xor i1 %1071, true
  %1074 = xor i1 %1072, true
  %1075 = xor i1 false, true
  %1076 = and i1 %1073, false
  %1077 = and i1 %1071, %1075
  %1078 = and i1 %1074, false
  %1079 = and i1 %1072, %1075
  %1080 = or i1 %1076, %1077
  %1081 = or i1 %1078, %1079
  %1082 = xor i1 %1080, %1081
  %1083 = or i1 %1073, %1074
  %1084 = xor i1 %1083, true
  %1085 = or i1 false, %1075
  %1086 = and i1 %1084, %1085
  %1087 = or i1 %1082, %1086
  %1088 = or i1 %1071, %1072
  br i1 %1087, label %1089, label %1323

; <label>:1089:                                   ; preds = %1057
  br label %786

; <label>:1090:                                   ; preds = %981
  %1091 = landingpad { i8*, i32 }
          cleanup
  %1092 = extractvalue { i8*, i32 } %1091, 0
  store i8* %1092, i8** %36, align 8
  %1093 = extractvalue { i8*, i32 } %1091, 1
  store i32 %1093, i32* %37, align 4
  br label %1098

; <label>:1094:                                   ; preds = %983
  %1095 = landingpad { i8*, i32 }
          cleanup
  %1096 = extractvalue { i8*, i32 } %1095, 0
  store i8* %1096, i8** %36, align 8
  %1097 = extractvalue { i8*, i32 } %1095, 1
  store i32 %1097, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %1098

; <label>:1098:                                   ; preds = %1094, %1090
  %1099 = load i1, i1* %35, align 1
  br i1 %1099, label %1100, label %1101

; <label>:1100:                                   ; preds = %1098
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %1101

; <label>:1101:                                   ; preds = %1100, %1098
  br label %1112

; <label>:1102:                                   ; preds = %830
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %1104

; <label>:1104:                                   ; preds = %1102
  %1105 = load i32, i32* %30, align 4
  %1106 = sub i32 0, 1
  %1107 = sub i32 %1105, %1106
  %1108 = add nsw i32 %1105, 1
  store i32 %1107, i32* %30, align 4
  br label %727

; <label>:1109:                                   ; preds = %727
  br label %1110

; <label>:1110:                                   ; preds = %1109, %725
  %1111 = load i32, i32* %16, align 4
  ret i32 %1111

; <label>:1112:                                   ; preds = %1101
  %1113 = load i8*, i8** %36, align 8
  %1114 = load i32, i32* %37, align 4
  %1115 = insertvalue { i8*, i32 } undef, i8* %1113, 0
  %1116 = insertvalue { i8*, i32 } %1115, i32 %1114, 1
  resume { i8*, i32 } %1116

; <label>:1117:                                   ; preds = %15, %0
  %1118 = alloca i32, align 4
  %1119 = alloca i32, align 4
  %1120 = alloca i32, align 4
  %1121 = alloca i32, align 4
  %1122 = alloca i32, align 4
  %1123 = alloca i32, align 4
  %1124 = alloca i32, align 4
  %1125 = alloca i32, align 4
  %1126 = alloca i32, align 4
  %1127 = alloca i8, align 1
  %1128 = alloca i32, align 4
  %1129 = alloca i32, align 4
  %1130 = alloca i32, align 4
  %1131 = alloca i64, align 8
  %1132 = alloca i32, align 4
  %1133 = alloca i32, align 4
  %1134 = alloca i32, align 4
  %1135 = alloca %"class.std::__cxx11::basic_string", align 8
  %1136 = alloca %"class.std::allocator", align 1
  %1137 = alloca i1, align 1
  %1138 = alloca i8*
  %1139 = alloca i32
  store i32 0, i32* %1118, align 4
  %1140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1119)
  %1141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1140, i32* dereferenceable(4) %1120)
  store i32 0, i32* %1121, align 4
  br label %15

; <label>:1142:                                   ; preds = %116, %89
  %1143 = load i32, i32* %19, align 4
  %1144 = sub i32 0, -19882222
  %1145 = sub i32 %1144, %1143
  %1146 = add i32 %1145, -19882222
  %1147 = sub i32 0, %1143
  %1148 = add i32 %1146, 603320360
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, 603320360
  %1151 = add i32 %1146, 1
  %1152 = shl i32 %1143, 1
  %1153 = sub i32 %1143, 4745987
  %1154 = sub i32 %1153, 1
  %1155 = add i32 %1154, 4745987
  %1156 = sub i32 %1143, 1
  %1157 = mul i32 %1155, 1
  %1158 = sub i32 0, 1
  %1159 = add i32 %1143, %1158
  %1160 = sub i32 %1143, 1
  %1161 = mul i32 %1159, 1
  %1162 = add i32 %1143, -1544905840
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, -1544905840
  %1165 = sub i32 %1143, 1
  %1166 = mul i32 %1164, 1
  %1167 = sub i32 %1143, -1814261402
  %1168 = sub i32 %1167, 1
  %1169 = add i32 %1168, -1814261402
  %1170 = sub i32 %1143, 1
  %1171 = mul i32 %1169, 1
  %1172 = sub i32 0, %1143
  %1173 = add i32 0, %1172
  %1174 = sub i32 0, %1143
  %1175 = add i32 %1173, -1714590605
  %1176 = add i32 %1175, 1
  %1177 = sub i32 %1176, -1714590605
  %1178 = add i32 %1173, 1
  %1179 = sub i32 0, 1
  %1180 = sub i32 %1143, %1179
  %1181 = add nsw i32 %1143, 1
  store i32 %1180, i32* %19, align 4
  br label %116

; <label>:1182:                                   ; preds = %167, %152
  %1183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %22)
  %1184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1183, i32* dereferenceable(4) %23)
  %1185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1184, i32* dereferenceable(4) %24)
  %1186 = load i32, i32* %24, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = load i32, i32* %22, align 4
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1189
  %1191 = load i32, i32* %23, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [101 x i64], [101 x i64]* %1190, i64 0, i64 %1192
  store i64 %1187, i64* %1193, align 8
  br label %167

; <label>:1194:                                   ; preds = %221, %194
  %1195 = load i32, i32* %21, align 4
  %1196 = add i32 %1195, 314529179
  %1197 = sub i32 %1196, 1
  %1198 = sub i32 %1197, 314529179
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1198, 1
  %1201 = shl i32 %1195, 1
  %1202 = add i32 %1195, 1856823600
  %1203 = sub i32 %1202, 1
  %1204 = sub i32 %1203, 1856823600
  %1205 = sub i32 %1195, 1
  %1206 = mul i32 %1204, 1
  %1207 = sub i32 %1195, 793094990
  %1208 = sub i32 %1207, 1
  %1209 = add i32 %1208, 793094990
  %1210 = sub i32 %1195, 1
  %1211 = mul i32 %1209, 1
  %1212 = sub i32 0, -1934976792
  %1213 = sub i32 %1212, %1195
  %1214 = add i32 %1213, -1934976792
  %1215 = sub i32 0, %1195
  %1216 = sub i32 %1214, -1836758023
  %1217 = add i32 %1216, 1
  %1218 = add i32 %1217, -1836758023
  %1219 = add i32 %1214, 1
  %1220 = shl i32 %1195, 1
  %1221 = shl i32 %1195, 1
  %1222 = sub i32 0, %1195
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add nsw i32 %1195, 1
  store i32 %1225, i32* %21, align 4
  br label %221

; <label>:1227:                                   ; preds = %266, %252
  store i8 0, i8* %25, align 1
  store i32 0, i32* %26, align 4
  br label %266

; <label>:1228:                                   ; preds = %301, %286
  store i32 0, i32* %27, align 4
  br label %301

; <label>:1229:                                   ; preds = %359, %332
  %1230 = load i32, i32* %27, align 4
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1231
  %1233 = load i32, i32* %26, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [101 x i64], [101 x i64]* %1232, i64 0, i64 %1234
  %1236 = load i64, i64* %1235, align 8
  %1237 = icmp eq i64 %1236, 4294967296
  br label %359

; <label>:1238:                                   ; preds = %422, %395
  br label %422

; <label>:1239:                                   ; preds = %478, %464
  %1240 = load i32, i32* %27, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1241
  %1243 = load i32, i32* %28, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [101 x i64], [101 x i64]* %1242, i64 0, i64 %1244
  %1246 = load i32, i32* %27, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1247
  %1249 = load i32, i32* %26, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [101 x i64], [101 x i64]* %1248, i64 0, i64 %1250
  %1252 = load i64, i64* %1251, align 8
  %1253 = load i32, i32* %26, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1254
  %1256 = load i32, i32* %28, align 4
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds [101 x i64], [101 x i64]* %1255, i64 0, i64 %1257
  %1259 = load i64, i64* %1258, align 8
  %1260 = sub i64 0, 7214721068193384702
  %1261 = sub i64 %1260, %1252
  %1262 = add i64 %1261, 7214721068193384702
  %1263 = sub i64 0, %1252
  %1264 = sub i64 %1262, -7168560174962649000
  %1265 = add i64 %1264, %1259
  %1266 = add i64 %1265, -7168560174962649000
  %1267 = add i64 %1262, %1259
  %1268 = shl i64 %1252, %1259
  %1269 = add i64 %1252, 171560068729867170
  %1270 = sub i64 %1269, %1259
  %1271 = sub i64 %1270, 171560068729867170
  %1272 = sub i64 %1252, %1259
  %1273 = mul i64 %1271, %1259
  %1274 = sub i64 %1252, 2102854108000158212
  %1275 = sub i64 %1274, %1259
  %1276 = add i64 %1275, 2102854108000158212
  %1277 = sub i64 %1252, %1259
  %1278 = mul i64 %1276, %1259
  %1279 = shl i64 %1252, %1259
  %1280 = sub i64 0, %1259
  %1281 = sub i64 %1252, %1280
  %1282 = add nsw i64 %1252, %1259
  store i64 %1281, i64* %29, align 8
  %1283 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1245, i64* dereferenceable(8) %29)
  %1284 = load i64, i64* %1283, align 8
  %1285 = load i32, i32* %27, align 4
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1286
  %1288 = load i32, i32* %28, align 4
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds [101 x i64], [101 x i64]* %1287, i64 0, i64 %1289
  store i64 %1284, i64* %1290, align 8
  %1291 = load i32, i32* %27, align 4
  %1292 = load i32, i32* %28, align 4
  %1293 = icmp eq i32 %1291, %1292
  br label %478

; <label>:1294:                                   ; preds = %591, %564
  br label %591

; <label>:1295:                                   ; preds = %651, %625
  br label %651

; <label>:1296:                                   ; preds = %696, %681
  %1297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %1298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %696

; <label>:1299:                                   ; preds = %758, %731
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  br label %758

; <label>:1300:                                   ; preds = %801, %786
  %1301 = load i32, i32* %32, align 4
  %1302 = load i32, i32* %17, align 4
  %1303 = icmp slt i32 %1301, %1302
  br label %801

; <label>:1304:                                   ; preds = %855, %841
  %1305 = load i32, i32* %30, align 4
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1306
  %1308 = load i32, i32* %32, align 4
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds [101 x i64], [101 x i64]* %1307, i64 0, i64 %1309
  %1311 = load i64, i64* %1310, align 8
  %1312 = icmp ne i64 %1311, 4294967296
  store i1 false, i1* %35, align 1
  br label %855

; <label>:1313:                                   ; preds = %904, %890
  %1314 = load i32, i32* %30, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* @G, i64 0, i64 %1315
  %1317 = load i32, i32* %32, align 4
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [101 x i64], [101 x i64]* %1316, i64 0, i64 %1318
  %1320 = load i64, i64* %1319, align 8
  call void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* sret %33, i64 %1320)
  br label %904

; <label>:1321:                                   ; preds = %954, %927
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %34) #3
  store i1 true, i1* %35, align 1
  br label %954

; <label>:1322:                                   ; preds = %1014, %987
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %34) #3
  br label %1014

; <label>:1323:                                   ; preds = %1057, %1031
  %1324 = load i32, i32* %32, align 4
  %1325 = add i32 %1324, 1544371118
  %1326 = sub i32 %1325, 1
  %1327 = sub i32 %1326, 1544371118
  %1328 = sub i32 %1324, 1
  %1329 = mul i32 %1327, 1
  %1330 = shl i32 %1324, 1
  %1331 = sub i32 %1324, -964152216
  %1332 = add i32 %1331, 1
  %1333 = add i32 %1332, -964152216
  %1334 = add nsw i32 %1324, 1
  store i32 %1333, i32* %32, align 4
  br label %1057
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = add i32 %9, 1915691516
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1915691516
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1818205583, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1818205583, label %23
    i32 758884185, label %43
    i32 1674610513, label %83
    i32 1187921436, label %86
    i32 1513870331, label %90
    i32 -2046898001, label %94
    i32 1072979887, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 758884185, i32 1072979887
  store i32 %42, i32* %19
  br label %106

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 293676216
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 293676216
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1674610513, i32 1072979887
  store i32 %82, i32* %19
  br label %106

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %3
  %85 = select i1 %84, i32 1187921436, i32 1513870331
  store i32 %85, i32* %19
  br label %106

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %4
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %6
  store i64* %88, i64** %89, align 8
  store i32 -2046898001, i32* %19
  br label %106

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %5
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  store i32 -2046898001, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i64**, i64*** %6
  %96 = load i64*, i64** %95, align 8
  ret i64* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i64*, align 8
  %99 = alloca i64*, align 8
  %100 = alloca i64*, align 8
  store i64* %0, i64** %99, align 8
  store i64* %1, i64** %100, align 8
  %101 = load i64*, i64** %100, align 8
  %102 = load i64, i64* %101, align 8
  %103 = load i64*, i64** %99, align 8
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i32 758884185, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEx(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 comdat {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, -1336154208
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1336154208
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %177

; <label>:31:                                     ; preds = %4, %177
  %32 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca [1 x %struct.__va_list_tag], align 16
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca i8*
  %40 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %32, align 8
  store i64 %2, i64* %33, align 8
  store i8* %3, i8** %34, align 8
  %41 = load i64, i64* %33, align 8
  %42 = mul i64 1, %41
  %43 = alloca i8, i64 %42, align 16
  store i8* %43, i8** %35, align 8
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %45 = bitcast %struct.__va_list_tag* %44 to i8*
  call void @llvm.va_start(i8* %45)
  %46 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %32, align 8
  %47 = load i8*, i8** %35, align 8
  %48 = load i64, i64* %33, align 8
  %49 = load i8*, i8** %34, align 8
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %51 = call i32 %46(i8* %47, i64 %48, i8* %49, %struct.__va_list_tag* %50)
  store i32 %51, i32* %37, align 4
  %52 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %36, i32 0, i32 0
  %53 = bitcast %struct.__va_list_tag* %52 to i8*
  call void @llvm.va_end(i8* %53)
  %54 = load i8*, i8** %35, align 8
  %55 = load i8*, i8** %35, align 8
  %56 = load i32, i32* %37, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %38) #3
  %59 = load i32, i32* @x.11
  %60 = load i32, i32* @y.12
  %61 = add i32 %59, 1809056666
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1809056666
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %177

; <label>:85:                                     ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %54, i8* %58, %"class.std::allocator"* dereferenceable(1) %38)
          to label %86 unwind label %128

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.11
  %88 = load i32, i32* @y.12
  %89 = add i32 %87, -343860494
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -343860494
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %226

; <label>:101:                                    ; preds = %86, %226
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  %102 = load i32, i32* @x.11
  %103 = load i32, i32* @y.12
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %226

; <label>:127:                                    ; preds = %101
  ret void

; <label>:128:                                    ; preds = %85
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %39, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %40, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.11
  %134 = load i32, i32* @y.12
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %227

; <label>:158:                                    ; preds = %132, %227
  %159 = load i8*, i8** %39, align 8
  %160 = load i32, i32* %40, align 4
  %161 = insertvalue { i8*, i32 } undef, i8* %159, 0
  %162 = insertvalue { i8*, i32 } %161, i32 %160, 1
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %227

; <label>:176:                                    ; preds = %158
  resume { i8*, i32 } %162

; <label>:177:                                    ; preds = %31, %4
  %178 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %179 = alloca i64, align 8
  %180 = alloca i8*, align 8
  %181 = alloca i8*, align 8
  %182 = alloca [1 x %struct.__va_list_tag], align 16
  %183 = alloca i32, align 4
  %184 = alloca %"class.std::allocator", align 1
  %185 = alloca i8*
  %186 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %178, align 8
  store i64 %2, i64* %179, align 8
  store i8* %3, i8** %180, align 8
  %187 = load i64, i64* %179, align 8
  %188 = shl i64 1, %187
  %189 = shl i64 1, %187
  %190 = add i64 1, -1304660456555646044
  %191 = sub i64 %190, %187
  %192 = sub i64 %191, -1304660456555646044
  %193 = sub i64 1, %187
  %194 = mul i64 %192, %187
  %195 = add i64 0, -3346491644138330092
  %196 = sub i64 %195, 1
  %197 = sub i64 %196, -3346491644138330092
  %198 = sub i64 0, 1
  %199 = sub i64 %197, -5171775621190101481
  %200 = add i64 %199, %187
  %201 = add i64 %200, -5171775621190101481
  %202 = add i64 %197, %187
  %203 = shl i64 1, %187
  %204 = add i64 1, 8263928834040817459
  %205 = sub i64 %204, %187
  %206 = sub i64 %205, 8263928834040817459
  %207 = sub i64 1, %187
  %208 = mul i64 %206, %187
  %209 = mul i64 1, %187
  %210 = alloca i8, i64 %209, align 16
  store i8* %210, i8** %181, align 8
  %211 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %182, i32 0, i32 0
  %212 = bitcast %struct.__va_list_tag* %211 to i8*
  call void @llvm.va_start(i8* %212)
  %213 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %178, align 8
  %214 = load i8*, i8** %181, align 8
  %215 = load i64, i64* %179, align 8
  %216 = load i8*, i8** %180, align 8
  %217 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %182, i32 0, i32 0
  %218 = call i32 %213(i8* %214, i64 %215, i8* %216, %struct.__va_list_tag* %217)
  store i32 %218, i32* %183, align 4
  %219 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %182, i32 0, i32 0
  %220 = bitcast %struct.__va_list_tag* %219 to i8*
  call void @llvm.va_end(i8* %220)
  %221 = load i8*, i8** %181, align 8
  %222 = load i8*, i8** %181, align 8
  %223 = load i32, i32* %183, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, i8* %222, i64 %224
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %184) #3
  br label %31

; <label>:226:                                    ; preds = %101, %86
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %38) #3
  br label %101

; <label>:227:                                    ; preds = %158, %132
  %228 = load i8*, i8** %39, align 8
  %229 = load i32, i32* %40, align 4
  %230 = insertvalue { i8*, i32 } undef, i8* %228, 0
  %231 = insertvalue { i8*, i32 } %230, i32 %229, 1
  br label %158
}

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -389745813
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -389745813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %69

; <label>:31:                                     ; preds = %4, %69
  %32 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %32, align 8
  store i8* %1, i8** %33, align 8
  store i8* %2, i8** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i32 0, i32 0
  %40 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %38)
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %39, i8* %40, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i8*, i8** %33, align 8
  %43 = load i8*, i8** %34, align 8
  %44 = load i32, i32* @x.13
  %45 = load i32, i32* @y.14
  %46 = add i32 %44, -369477651
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -369477651
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %69

; <label>:58:                                     ; preds = %31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %38, i8* %42, i8* %43)
          to label %59 unwind label %60

; <label>:59:                                     ; preds = %58
  ret void

; <label>:60:                                     ; preds = %58
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %36, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %37, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %39) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %36, align 8
  %66 = load i32, i32* %37, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %31, %4
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %71 = alloca i8*, align 8
  %72 = alloca i8*, align 8
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  store i8* %1, i8** %71, align 8
  store i8* %2, i8** %72, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %73, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i32 0, i32 0
  %78 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %76)
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %77, i8* %78, %"class.std::allocator"* dereferenceable(1) %79)
  %80 = load i8*, i8** %71, align 8
  %81 = load i8*, i8** %72, align 8
  br label %31
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 -870112673, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -870112673, label %19
    i32 1718615740, label %27
    i32 -1084633653, label %62
    i32 -1794916088, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1718615740, i32 -1794916088
  store i32 %26, i32* %15
  br label %71

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i8* %1, i8** %29, align 8
  store i8* %2, i8** %30, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %33 = load i8*, i8** %29, align 8
  %34 = load i8*, i8** %30, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %32, i8* %33, i8* %34)
  %35 = load i32, i32* @x.15
  %36 = load i32, i32* @y.16
  %37 = add i32 %35, 1942154412
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1942154412
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1084633653, i32 -1794916088
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca i8*, align 8
  %66 = alloca i8*, align 8
  %67 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store i8* %1, i8** %65, align 8
  store i8* %2, i8** %66, align 8
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %69 = load i8*, i8** %65, align 8
  %70 = load i8*, i8** %66, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %68, i8* %69, i8* %70)
  store i32 1718615740, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, align 8
  store %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %0, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %3 = load %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"*, %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::__false_type", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.4, i32 0, i32 0)) #8
  unreachable

; <label>:19:                                     ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

; <label>:28:                                     ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %29, i8* %31, i8* %32) #3
  br label %46

; <label>:33:                                     ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  invoke void @__cxa_rethrow() #8
          to label %180 unwind label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %136

; <label>:45:                                     ; preds = %41
  br label %89

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @x.21
  %48 = load i32, i32* @y.22
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %181

; <label>:60:                                     ; preds = %46, %181
  %61 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %61)
  %62 = load i32, i32* @x.21
  %63 = load i32, i32* @y.22
  %64 = sub i32 %62, -1788190705
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1788190705
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  br i1 %86, label %88, label %181

; <label>:88:                                     ; preds = %60
  ret void

; <label>:89:                                     ; preds = %45
  %90 = load i32, i32* @x.21
  %91 = load i32, i32* @y.22
  %92 = add i32 %90, 1598085578
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1598085578
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %183

; <label>:104:                                    ; preds = %89, %183
  %105 = load i8*, i8** %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  %109 = load i32, i32* @x.21
  %110 = load i32, i32* @y.22
  %111 = sub i32 %109, 925081246
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 925081246
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %183

; <label>:135:                                    ; preds = %104
  resume { i8*, i32 } %108

; <label>:136:                                    ; preds = %41
  %137 = load i32, i32* @x.21
  %138 = load i32, i32* @y.22
  %139 = sub i32 %137, 307398521
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 307398521
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %188

; <label>:163:                                    ; preds = %136, %188
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  call void @__clang_call_terminate(i8* %165) #9
  %166 = load i32, i32* @x.21
  %167 = load i32, i32* @y.22
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %188

; <label>:179:                                    ; preds = %163
  unreachable

; <label>:180:                                    ; preds = %40
  unreachable

; <label>:181:                                    ; preds = %60, %46
  %182 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %182)
  br label %60

; <label>:183:                                    ; preds = %104, %89
  %184 = load i8*, i8** %9, align 8
  %185 = load i32, i32* %10, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  br label %104

; <label>:188:                                    ; preds = %163, %136
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #9
  br label %163
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #5 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 0, %9
  %11 = add i64 %8, %10
  %12 = sub i64 %8, %9
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386409827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
