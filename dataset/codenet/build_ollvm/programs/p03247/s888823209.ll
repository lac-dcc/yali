; ModuleID = 'Project_CodeNet_C++1400/p03247/s888823209.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s888823209.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@len = global [1010 x i64] zeroinitializer, align 16
@tot = global i64 0, align 8
@flag = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lld\0A1 \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888823209.cpp, i8* null }]
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
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %17 = call i64 @_Z4readv()
  store i64 %17, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %141, %0
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %142

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, -1872128111
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1872128111
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  br i1 %47, label %49, label %1082

; <label>:49:                                     ; preds = %22, %1082
  %50 = call i64 @_Z4readv()
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  %53 = call i64 @_Z4readv()
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.6
  %57 = load i32, i32* @y.7
  %58 = sub i32 %56, 1070514893
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1070514893
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %1082

; <label>:82:                                     ; preds = %49
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = add i32 %84, -1473534812
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1473534812
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %1089

; <label>:110:                                    ; preds = %83, %1089
  %111 = load i64, i64* %2, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  store i64 %113, i64* %2, align 8
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = add i32 %115, 831029067
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 831029067
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %1089

; <label>:141:                                    ; preds = %110
  br label %18

; <label>:142:                                    ; preds = %18
  %143 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %144 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %145 = add i64 %143, -6182243089224761999
  %146 = add i64 %145, %144
  %147 = sub i64 %146, -6182243089224761999
  %148 = add nsw i64 %143, %144
  %149 = call i64 @_ZSt3absx(i64 %147)
  %150 = xor i64 %149, -1
  %151 = xor i64 1, -1
  %152 = xor i64 -3834835478398066448, -1
  %153 = or i64 %150, %151
  %154 = or i64 -3834835478398066448, %152
  %155 = xor i64 %153, -1
  %156 = and i64 %155, %154
  %157 = and i64 %149, 1
  store i64 %156, i64* @flag, align 8
  store i64 1, i64* %3, align 8
  br label %158

; <label>:158:                                    ; preds = %276, %142
  %159 = load i64, i64* %3, align 8
  %160 = load i64, i64* @n, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %277

; <label>:162:                                    ; preds = %158
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %3, align 8
  %167 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 %165, %169
  %171 = add nsw i64 %165, %168
  %172 = call i64 @_ZSt3absx(i64 %170)
  %173 = xor i64 1, -1
  %174 = xor i64 %172, %173
  %175 = and i64 %174, %172
  %176 = and i64 %172, 1
  %177 = load i64, i64* @flag, align 8
  %178 = xor i64 %175, -1
  %179 = and i64 %177, %178
  %180 = xor i64 %177, -1
  %181 = and i64 %175, %180
  %182 = or i64 %179, %181
  %183 = xor i64 %175, %177
  %184 = icmp ne i64 %182, 0
  br i1 %184, label %185, label %228

; <label>:185:                                    ; preds = %162
  %186 = load i32, i32* @x.6
  %187 = load i32, i32* @y.7
  %188 = sub i32 %186, -1101544787
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1101544787
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %1104

; <label>:200:                                    ; preds = %185, %1104
  %201 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %202 = load i32, i32* @x.6
  %203 = load i32, i32* @y.7
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %1104

; <label>:227:                                    ; preds = %200
  br label %1075

; <label>:228:                                    ; preds = %162
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1277147213
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1277147213
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %1106

; <label>:256:                                    ; preds = %229, %1106
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 %257, 8904006222838670340
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8904006222838670340
  %261 = add nsw i64 %257, 1
  store i64 %260, i64* %3, align 8
  %262 = load i32, i32* @x.6
  %263 = load i32, i32* @y.7
  %264 = sub i32 %262, -179530961
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -179530961
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %1106

; <label>:276:                                    ; preds = %256
  br label %158

; <label>:277:                                    ; preds = %158
  %278 = load i64, i64* @flag, align 8
  %279 = sub i64 32, 8895297931559067139
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 8895297931559067139
  %282 = sub nsw i64 32, %278
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64 %281)
  store i64 1, i64* @tot, align 8
  store i64 1, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @len, i64 0, i64 1), align 8
  %284 = load i64, i64* @flag, align 8
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %313, label %286

; <label>:286:                                    ; preds = %277
  store i64 0, i64* %4, align 8
  br label %287

; <label>:287:                                    ; preds = %306, %286
  %288 = load i64, i64* %4, align 8
  %289 = icmp sle i64 %288, 30
  br i1 %289, label %290, label %312

; <label>:290:                                    ; preds = %287
  %291 = load i64, i64* %4, align 8
  %292 = trunc i64 %291 to i32
  %293 = shl i32 1, %292
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* @tot, align 8
  %296 = sub i64 0, %295
  %297 = sub i64 0, 1
  %298 = add i64 %296, %297
  %299 = sub i64 0, %298
  %300 = add nsw i64 %295, 1
  store i64 %299, i64* @tot, align 8
  %301 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %299
  store i64 %294, i64* %301, align 8
  %302 = load i64, i64* %4, align 8
  %303 = trunc i64 %302 to i32
  %304 = shl i32 1, %303
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  br label %306

; <label>:306:                                    ; preds = %290
  %307 = load i64, i64* %4, align 8
  %308 = add i64 %307, 2760976074698209698
  %309 = add i64 %308, 1
  %310 = sub i64 %309, 2760976074698209698
  %311 = add nsw i64 %307, 1
  store i64 %310, i64* %4, align 8
  br label %287

; <label>:312:                                    ; preds = %287
  br label %421

; <label>:313:                                    ; preds = %277
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  br i1 %325, label %327, label %1125

; <label>:327:                                    ; preds = %313, %1125
  store i64 1, i64* %5, align 8
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  br i1 %351, label %353, label %1125

; <label>:353:                                    ; preds = %327
  br label %354

; <label>:354:                                    ; preds = %419, %353
  %355 = load i64, i64* %5, align 8
  %356 = icmp sle i64 %355, 30
  br i1 %356, label %357, label %420

; <label>:357:                                    ; preds = %354
  %358 = load i64, i64* %5, align 8
  %359 = trunc i64 %358 to i32
  %360 = shl i32 1, %359
  %361 = sext i32 %360 to i64
  %362 = load i64, i64* @tot, align 8
  %363 = sub i64 %362, 2510411693105997880
  %364 = add i64 %363, 1
  %365 = add i64 %364, 2510411693105997880
  %366 = add nsw i64 %362, 1
  store i64 %365, i64* @tot, align 8
  %367 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %365
  store i64 %361, i64* %367, align 8
  %368 = load i64, i64* %5, align 8
  %369 = trunc i64 %368 to i32
  %370 = shl i32 1, %369
  %371 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  br label %372

; <label>:372:                                    ; preds = %357
  %373 = load i32, i32* @x.6
  %374 = load i32, i32* @y.7
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  br i1 %396, label %398, label %1126

; <label>:398:                                    ; preds = %372, %1126
  %399 = load i64, i64* %5, align 8
  %400 = sub i64 0, %399
  %401 = sub i64 0, 1
  %402 = add i64 %400, %401
  %403 = sub i64 0, %402
  %404 = add nsw i64 %399, 1
  store i64 %403, i64* %5, align 8
  %405 = load i32, i32* @x.6
  %406 = load i32, i32* @y.7
  %407 = add i32 %405, 1681424467
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1681424467
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %1126

; <label>:419:                                    ; preds = %398
  br label %354

; <label>:420:                                    ; preds = %354
  br label %421

; <label>:421:                                    ; preds = %420, %312
  %422 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i64 1, i64* %6, align 8
  br label %423

; <label>:423:                                    ; preds = %1069, %421
  %424 = load i32, i32* @x.6
  %425 = load i32, i32* @y.7
  %426 = sub i32 %424, 2109400177
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2109400177
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  br i1 %436, label %438, label %1145

; <label>:438:                                    ; preds = %423, %1145
  %439 = load i64, i64* %6, align 8
  %440 = load i64, i64* @n, align 8
  %441 = icmp sle i64 %439, %440
  %442 = load i32, i32* @x.6
  %443 = load i32, i32* @y.7
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %1145

; <label>:467:                                    ; preds = %438
  br i1 %441, label %468, label %1074

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.6
  %470 = load i32, i32* @y.7
  %471 = add i32 %469, -997824606
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -997824606
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %1149

; <label>:495:                                    ; preds = %468, %1149
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %496 = load i64, i64* @tot, align 8
  store i64 %496, i64* %10, align 8
  %497 = load i32, i32* @x.6
  %498 = load i32, i32* @y.7
  %499 = add i32 %497, 1873344541
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1873344541
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %1149

; <label>:511:                                    ; preds = %495
  br label %512

; <label>:512:                                    ; preds = %1008, %511
  %513 = load i64, i64* %10, align 8
  %514 = icmp sge i64 %513, 1
  br i1 %514, label %515, label %1014

; <label>:515:                                    ; preds = %512
  %516 = load i64, i64* %6, align 8
  %517 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %516
  %518 = load i64, i64* %517, align 8
  %519 = load i64, i64* %7, align 8
  %520 = add i64 %518, 7700090955551215850
  %521 = sub i64 %520, %519
  %522 = sub i64 %521, 7700090955551215850
  %523 = sub nsw i64 %518, %519
  store i64 %522, i64* %11, align 8
  %524 = load i64, i64* %6, align 8
  %525 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = load i64, i64* %8, align 8
  %528 = sub i64 %526, -123759354353696222
  %529 = sub i64 %528, %527
  %530 = add i64 %529, -123759354353696222
  %531 = sub nsw i64 %526, %527
  store i64 %530, i64* %12, align 8
  %532 = load i64, i64* %11, align 8
  %533 = invoke i64 @_ZSt3absx(i64 %532)
          to label %534 unwind label %719

; <label>:534:                                    ; preds = %515
  %535 = load i32, i32* @x.6
  %536 = load i32, i32* @y.7
  %537 = sub i32 %535, -1701101216
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1701101216
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %1151

; <label>:561:                                    ; preds = %534, %1151
  %562 = load i64, i64* %12, align 8
  %563 = load i32, i32* @x.6
  %564 = load i32, i32* @y.7
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %1151

; <label>:576:                                    ; preds = %561
  %577 = invoke i64 @_ZSt3absx(i64 %562)
          to label %578 unwind label %719

; <label>:578:                                    ; preds = %576
  %579 = icmp sgt i64 %533, %577
  br i1 %579, label %580, label %764

; <label>:580:                                    ; preds = %578
  %581 = load i32, i32* @x.6
  %582 = load i32, i32* @y.7
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  br i1 %592, label %594, label %1153

; <label>:594:                                    ; preds = %580, %1153
  %595 = load i64, i64* %11, align 8
  %596 = icmp slt i64 %595, 0
  %597 = load i32, i32* @x.6
  %598 = load i32, i32* @y.7
  %599 = add i32 %597, 865411136
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 865411136
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %1153

; <label>:611:                                    ; preds = %594
  br i1 %596, label %612, label %623

; <label>:612:                                    ; preds = %611
  %613 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 76)
          to label %614 unwind label %719

; <label>:614:                                    ; preds = %612
  %615 = load i64, i64* %10, align 8
  %616 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %615
  %617 = load i64, i64* %616, align 8
  %618 = load i64, i64* %7, align 8
  %619 = sub i64 %618, 1839502922450882910
  %620 = sub i64 %619, %617
  %621 = add i64 %620, 1839502922450882910
  %622 = sub nsw i64 %618, %617
  store i64 %621, i64* %7, align 8
  br label %676

; <label>:623:                                    ; preds = %611
  %624 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 82)
          to label %625 unwind label %719

; <label>:625:                                    ; preds = %623
  %626 = load i32, i32* @x.6
  %627 = load i32, i32* @y.7
  %628 = sub i32 %626, -1592498802
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -1592498802
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %1156

; <label>:640:                                    ; preds = %625, %1156
  %641 = load i64, i64* %10, align 8
  %642 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %641
  %643 = load i64, i64* %642, align 8
  %644 = load i64, i64* %7, align 8
  %645 = sub i64 0, %644
  %646 = sub i64 0, %643
  %647 = add i64 %645, %646
  %648 = sub i64 0, %647
  %649 = add nsw i64 %644, %643
  store i64 %648, i64* %7, align 8
  %650 = load i32, i32* @x.6
  %651 = load i32, i32* @y.7
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  br i1 %673, label %675, label %1156

; <label>:675:                                    ; preds = %640
  br label %676

; <label>:676:                                    ; preds = %675, %614
  %677 = phi i64* [ %7, %614 ], [ %7, %675 ]
  %678 = load i32, i32* @x.6
  %679 = load i32, i32* @y.7
  %680 = sub i32 %678, 1286698556
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1286698556
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %1167

; <label>:704:                                    ; preds = %676, %1167
  %705 = load i32, i32* @x.6
  %706 = load i32, i32* @y.7
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1167

; <label>:718:                                    ; preds = %704
  br label %1007

; <label>:719:                                    ; preds = %1066, %1064, %1014, %900, %847, %623, %612, %576, %515
  %720 = load i32, i32* @x.6
  %721 = load i32, i32* @y.7
  %722 = add i32 %720, 234457479
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 234457479
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1168

; <label>:734:                                    ; preds = %719, %1168
  %735 = landingpad { i8*, i32 }
          cleanup
  %736 = extractvalue { i8*, i32 } %735, 0
  store i8* %736, i8** %13, align 8
  %737 = extractvalue { i8*, i32 } %735, 1
  store i32 %737, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %738 = load i32, i32* @x.6
  %739 = load i32, i32* @y.7
  %740 = sub i32 0, 1
  %741 = add i32 %738, %740
  %742 = sub i32 %738, 1
  %743 = mul i32 %738, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %739, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1168

; <label>:763:                                    ; preds = %734
  br label %1077

; <label>:764:                                    ; preds = %578
  %765 = load i32, i32* @x.6
  %766 = load i32, i32* @y.7
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 false, true
  %777 = and i1 %774, false
  %778 = and i1 %772, %776
  %779 = and i1 %775, false
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 false, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %1172

; <label>:790:                                    ; preds = %764, %1172
  %791 = load i64, i64* %12, align 8
  %792 = icmp slt i64 %791, 0
  %793 = load i32, i32* @x.6
  %794 = load i32, i32* @y.7
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  br i1 %804, label %806, label %1172

; <label>:806:                                    ; preds = %790
  br i1 %792, label %807, label %900

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* @x.6
  %809 = load i32, i32* @y.7
  %810 = sub i32 0, 1
  %811 = add i32 %808, %810
  %812 = sub i32 %808, 1
  %813 = mul i32 %808, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %809, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  br i1 %819, label %821, label %1175

; <label>:821:                                    ; preds = %807, %1175
  %822 = load i32, i32* @x.6
  %823 = load i32, i32* @y.7
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  br i1 %845, label %847, label %1175

; <label>:847:                                    ; preds = %821
  %848 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 68)
          to label %849 unwind label %719

; <label>:849:                                    ; preds = %847
  %850 = load i32, i32* @x.6
  %851 = load i32, i32* @y.7
  %852 = add i32 %850, -744719759
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -744719759
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  br i1 %874, label %876, label %1176

; <label>:876:                                    ; preds = %849, %1176
  %877 = load i64, i64* %10, align 8
  %878 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %877
  %879 = load i64, i64* %878, align 8
  %880 = load i64, i64* %8, align 8
  %881 = add i64 %880, -3722482129545121034
  %882 = sub i64 %881, %879
  %883 = sub i64 %882, -3722482129545121034
  %884 = sub nsw i64 %880, %879
  store i64 %883, i64* %8, align 8
  %885 = load i32, i32* @x.6
  %886 = load i32, i32* @y.7
  %887 = add i32 %885, 1505609585
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1505609585
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  br i1 %897, label %899, label %1176

; <label>:899:                                    ; preds = %876
  br label %964

; <label>:900:                                    ; preds = %806
  %901 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 85)
          to label %902 unwind label %719

; <label>:902:                                    ; preds = %900
  %903 = load i32, i32* @x.6
  %904 = load i32, i32* @y.7
  %905 = sub i32 %903, 2039103209
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 2039103209
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  br i1 %927, label %929, label %1191

; <label>:929:                                    ; preds = %902, %1191
  %930 = load i64, i64* %10, align 8
  %931 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %930
  %932 = load i64, i64* %931, align 8
  %933 = load i64, i64* %8, align 8
  %934 = sub i64 0, %932
  %935 = sub i64 %933, %934
  %936 = add nsw i64 %933, %932
  store i64 %935, i64* %8, align 8
  %937 = load i32, i32* @x.6
  %938 = load i32, i32* @y.7
  %939 = sub i32 %937, -741920042
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -741920042
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = xor i1 %945, true
  %948 = xor i1 %946, true
  %949 = xor i1 true, true
  %950 = and i1 %947, true
  %951 = and i1 %945, %949
  %952 = and i1 %948, true
  %953 = and i1 %946, %949
  %954 = or i1 %950, %951
  %955 = or i1 %952, %953
  %956 = xor i1 %954, %955
  %957 = or i1 %947, %948
  %958 = xor i1 %957, true
  %959 = or i1 true, %949
  %960 = and i1 %958, %959
  %961 = or i1 %956, %960
  %962 = or i1 %945, %946
  br i1 %961, label %963, label %1191

; <label>:963:                                    ; preds = %929
  br label %964

; <label>:964:                                    ; preds = %963, %899
  %965 = phi i64* [ %8, %899 ], [ %8, %963 ]
  %966 = load i32, i32* @x.6
  %967 = load i32, i32* @y.7
  %968 = sub i32 0, 1
  %969 = add i32 %966, %968
  %970 = sub i32 %966, 1
  %971 = mul i32 %966, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %967, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 false, true
  %978 = and i1 %975, false
  %979 = and i1 %973, %977
  %980 = and i1 %976, false
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 false, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  br i1 %989, label %991, label %1215

; <label>:991:                                    ; preds = %964, %1215
  %992 = load i32, i32* @x.6
  %993 = load i32, i32* @y.7
  %994 = add i32 %992, 546608979
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 546608979
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  br i1 %1004, label %1006, label %1215

; <label>:1006:                                   ; preds = %991
  br label %1007

; <label>:1007:                                   ; preds = %1006, %718
  br label %1008

; <label>:1008:                                   ; preds = %1007
  %1009 = load i64, i64* %10, align 8
  %1010 = sub i64 %1009, -4209474878142770492
  %1011 = add i64 %1010, -1
  %1012 = add i64 %1011, -4209474878142770492
  %1013 = add nsw i64 %1009, -1
  store i64 %1012, i64* %10, align 8
  br label %512

; <label>:1014:                                   ; preds = %512
  %1015 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %9) #3
  %1016 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %1015, i8** %1016, align 8
  %1017 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %9) #3
  %1018 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %1017, i8** %1018, align 8
  %1019 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %1020 = load i8*, i8** %1019, align 8
  %1021 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %1022 = load i8*, i8** %1021, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %1020, i8* %1022)
          to label %1023 unwind label %719

; <label>:1023:                                   ; preds = %1014
  %1024 = load i32, i32* @x.6
  %1025 = load i32, i32* @y.7
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  br i1 %1035, label %1037, label %1216

; <label>:1037:                                   ; preds = %1023, %1216
  %1038 = load i32, i32* @x.6
  %1039 = load i32, i32* @y.7
  %1040 = add i32 %1038, -134918150
  %1041 = sub i32 %1040, 1
  %1042 = sub i32 %1041, -134918150
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 true, true
  %1051 = and i1 %1048, true
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, true
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 true, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %1216

; <label>:1064:                                   ; preds = %1037
  %1065 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %1066 unwind label %719

; <label>:1066:                                   ; preds = %1064
  %1067 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1065, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1068 unwind label %719

; <label>:1068:                                   ; preds = %1066
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1069

; <label>:1069:                                   ; preds = %1068
  %1070 = load i64, i64* %6, align 8
  %1071 = sub i64 0, 1
  %1072 = sub i64 %1070, %1071
  %1073 = add nsw i64 %1070, 1
  store i64 %1072, i64* %6, align 8
  br label %423

; <label>:1074:                                   ; preds = %467
  store i32 0, i32* %1, align 4
  br label %1075

; <label>:1075:                                   ; preds = %1074, %227
  %1076 = load i32, i32* %1, align 4
  ret i32 %1076

; <label>:1077:                                   ; preds = %763
  %1078 = load i8*, i8** %13, align 8
  %1079 = load i32, i32* %14, align 4
  %1080 = insertvalue { i8*, i32 } undef, i8* %1078, 0
  %1081 = insertvalue { i8*, i32 } %1080, i32 %1079, 1
  resume { i8*, i32 } %1081

; <label>:1082:                                   ; preds = %49, %22
  %1083 = call i64 @_Z4readv()
  %1084 = load i64, i64* %2, align 8
  %1085 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %1084
  store i64 %1083, i64* %1085, align 8
  %1086 = call i64 @_Z4readv()
  %1087 = load i64, i64* %2, align 8
  %1088 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %1087
  store i64 %1086, i64* %1088, align 8
  br label %49

; <label>:1089:                                   ; preds = %110, %83
  %1090 = load i64, i64* %2, align 8
  %1091 = shl i64 %1090, 1
  %1092 = add i64 0, -7351121621266479777
  %1093 = sub i64 %1092, %1090
  %1094 = sub i64 %1093, -7351121621266479777
  %1095 = sub i64 0, %1090
  %1096 = sub i64 %1094, 4737131207136264732
  %1097 = add i64 %1096, 1
  %1098 = add i64 %1097, 4737131207136264732
  %1099 = add i64 %1094, 1
  %1100 = sub i64 %1090, -3245213168372090033
  %1101 = add i64 %1100, 1
  %1102 = add i64 %1101, -3245213168372090033
  %1103 = add nsw i64 %1090, 1
  store i64 %1102, i64* %2, align 8
  br label %110

; <label>:1104:                                   ; preds = %200, %185
  %1105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %200

; <label>:1106:                                   ; preds = %256, %229
  %1107 = load i64, i64* %3, align 8
  %1108 = shl i64 %1107, 1
  %1109 = shl i64 %1107, 1
  %1110 = shl i64 %1107, 1
  %1111 = sub i64 0, 1
  %1112 = add i64 %1107, %1111
  %1113 = sub i64 %1107, 1
  %1114 = mul i64 %1112, 1
  %1115 = add i64 %1107, 4007848476557111986
  %1116 = sub i64 %1115, 1
  %1117 = sub i64 %1116, 4007848476557111986
  %1118 = sub i64 %1107, 1
  %1119 = mul i64 %1117, 1
  %1120 = sub i64 0, %1107
  %1121 = sub i64 0, 1
  %1122 = add i64 %1120, %1121
  %1123 = sub i64 0, %1122
  %1124 = add nsw i64 %1107, 1
  store i64 %1123, i64* %3, align 8
  br label %256

; <label>:1125:                                   ; preds = %327, %313
  store i64 1, i64* %5, align 8
  br label %327

; <label>:1126:                                   ; preds = %398, %372
  %1127 = load i64, i64* %5, align 8
  %1128 = sub i64 %1127, -761388026056709195
  %1129 = sub i64 %1128, 1
  %1130 = add i64 %1129, -761388026056709195
  %1131 = sub i64 %1127, 1
  %1132 = mul i64 %1130, 1
  %1133 = add i64 0, -8595780181481068765
  %1134 = sub i64 %1133, %1127
  %1135 = sub i64 %1134, -8595780181481068765
  %1136 = sub i64 0, %1127
  %1137 = add i64 %1135, -4469305499096143395
  %1138 = add i64 %1137, 1
  %1139 = sub i64 %1138, -4469305499096143395
  %1140 = add i64 %1135, 1
  %1141 = add i64 %1127, 1078475836204864857
  %1142 = add i64 %1141, 1
  %1143 = sub i64 %1142, 1078475836204864857
  %1144 = add nsw i64 %1127, 1
  store i64 %1143, i64* %5, align 8
  br label %398

; <label>:1145:                                   ; preds = %438, %423
  %1146 = load i64, i64* %6, align 8
  %1147 = load i64, i64* @n, align 8
  %1148 = icmp sle i64 %1146, %1147
  br label %438

; <label>:1149:                                   ; preds = %495, %468
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %1150 = load i64, i64* @tot, align 8
  store i64 %1150, i64* %10, align 8
  br label %495

; <label>:1151:                                   ; preds = %561, %534
  %1152 = load i64, i64* %12, align 8
  br label %561

; <label>:1153:                                   ; preds = %594, %580
  %1154 = load i64, i64* %11, align 8
  %1155 = icmp slt i64 %1154, 0
  br label %594

; <label>:1156:                                   ; preds = %640, %625
  %1157 = load i64, i64* %10, align 8
  %1158 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %1157
  %1159 = load i64, i64* %1158, align 8
  %1160 = load i64, i64* %7, align 8
  %1161 = shl i64 %1160, %1159
  %1162 = sub i64 0, %1160
  %1163 = sub i64 0, %1159
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 0, %1164
  %1166 = add nsw i64 %1160, %1159
  store i64 %1165, i64* %7, align 8
  br label %640

; <label>:1167:                                   ; preds = %704, %676
  br label %704

; <label>:1168:                                   ; preds = %734, %719
  %1169 = landingpad { i8*, i32 }
          cleanup
  %1170 = extractvalue { i8*, i32 } %1169, 0
  store i8* %1170, i8** %13, align 8
  %1171 = extractvalue { i8*, i32 } %1169, 1
  store i32 %1171, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %734

; <label>:1172:                                   ; preds = %790, %764
  %1173 = load i64, i64* %12, align 8
  %1174 = icmp slt i64 %1173, 0
  br label %790

; <label>:1175:                                   ; preds = %821, %807
  br label %821

; <label>:1176:                                   ; preds = %876, %849
  %1177 = load i64, i64* %10, align 8
  %1178 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %1177
  %1179 = load i64, i64* %1178, align 8
  %1180 = load i64, i64* %8, align 8
  %1181 = add i64 %1180, 2820051296008668444
  %1182 = sub i64 %1181, %1179
  %1183 = sub i64 %1182, 2820051296008668444
  %1184 = sub i64 %1180, %1179
  %1185 = mul i64 %1183, %1179
  %1186 = shl i64 %1180, %1179
  %1187 = sub i64 %1180, -7188090831046585047
  %1188 = sub i64 %1187, %1179
  %1189 = add i64 %1188, -7188090831046585047
  %1190 = sub nsw i64 %1180, %1179
  store i64 %1189, i64* %8, align 8
  br label %876

; <label>:1191:                                   ; preds = %929, %902
  %1192 = load i64, i64* %10, align 8
  %1193 = getelementptr inbounds [1010 x i64], [1010 x i64]* @len, i64 0, i64 %1192
  %1194 = load i64, i64* %1193, align 8
  %1195 = load i64, i64* %8, align 8
  %1196 = add i64 0, -6718249345259022433
  %1197 = sub i64 %1196, %1195
  %1198 = sub i64 %1197, -6718249345259022433
  %1199 = sub i64 0, %1195
  %1200 = sub i64 0, %1194
  %1201 = sub i64 %1198, %1200
  %1202 = add i64 %1198, %1194
  %1203 = shl i64 %1195, %1194
  %1204 = sub i64 0, -2104561053073760327
  %1205 = sub i64 %1204, %1195
  %1206 = add i64 %1205, -2104561053073760327
  %1207 = sub i64 0, %1195
  %1208 = sub i64 %1206, 7327419849349524370
  %1209 = add i64 %1208, %1194
  %1210 = add i64 %1209, 7327419849349524370
  %1211 = add i64 %1206, %1194
  %1212 = sub i64 0, %1194
  %1213 = sub i64 %1195, %1212
  %1214 = add nsw i64 %1195, %1194
  store i64 %1213, i64* %8, align 8
  br label %929

; <label>:1215:                                   ; preds = %991, %964
  br label %991

; <label>:1216:                                   ; preds = %1037, %1023
  br label %1037
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1698485374, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %413
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -1698485374, label %24
    i32 204074735, label %44
    i32 314911114, label %79
    i32 -1782849043, label %80
    i32 -138076410, label %107
    i32 -1809308578, label %138
    i32 1198132111, label %141
    i32 -1519465850, label %146
    i32 -630826274, label %149
    i32 -48936292, label %155
    i32 -2022281490, label %183
    i32 1037218461, label %211
    i32 1916081595, label %212
    i32 -1930861745, label %216
    i32 -1099714689, label %244
    i32 1123986461, label %259
    i32 -744305315, label %260
    i32 1895632318, label %266
    i32 -349287641, label %271
    i32 -933527489, label %288
    i32 1626107552, label %316
    i32 -1788737917, label %319
    i32 -324771751, label %336
    i32 -1683227444, label %364
    i32 -197796808, label %385
    i32 -1857047008, label %387
    i32 440108239, label %393
    i32 -475110934, label %398
    i32 1386172366, label %400
    i32 820898998, label %401
    i32 -555887692, label %402
  ]

; <label>:23:                                     ; preds = %21
  br label %413

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 204074735, i32 -1857047008
  store i32 %43, i32* %18
  br label %413

; <label>:44:                                     ; preds = %21
  %45 = alloca i8, align 1
  store i8* %45, i8** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load volatile i8*, i8** %6
  store i8 %49, i8* %50, align 1
  %51 = load volatile i64*, i64** %5
  store i64 0, i64* %51, align 8
  %52 = load volatile i64*, i64** %4
  store i64 1, i64* %52, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 314911114, i32 -1857047008
  store i32 %78, i32* %18
  br label %413

; <label>:79:                                     ; preds = %21
  store i32 -1782849043, i32* %18
  br label %413

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.8
  %82 = load i32, i32* @y.9
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -138076410, i32 440108239
  store i32 %106, i32* %18
  br label %413

; <label>:107:                                    ; preds = %21
  %108 = load volatile i8*, i8** %6
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp slt i32 %110, 48
  store i1 %111, i1* %3
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1809308578, i32 440108239
  store i32 %137, i32* %18
  br label %413

; <label>:138:                                    ; preds = %21
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 -1519465850, i32 1198132111
  store i32 %140, i32* %18
  store i1 true, i1* %19
  br label %413

; <label>:141:                                    ; preds = %21
  %142 = load volatile i8*, i8** %6
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sgt i32 %144, 57
  store i32 -1519465850, i32* %18
  store i1 %145, i1* %19
  br label %413

; <label>:146:                                    ; preds = %21
  %147 = load i1, i1* %19
  %148 = select i1 %147, i32 -630826274, i32 -1930861745
  store i32 %148, i32* %18
  br label %413

; <label>:149:                                    ; preds = %21
  %150 = load volatile i8*, i8** %6
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 45
  %154 = select i1 %153, i32 -48936292, i32 1916081595
  store i32 %154, i32* %18
  br label %413

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* @x.8
  %157 = load i32, i32* @y.9
  %158 = add i32 %156, 1514501575
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1514501575
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2022281490, i32 -475110934
  store i32 %182, i32* %18
  br label %413

; <label>:183:                                    ; preds = %21
  %184 = load volatile i64*, i64** %4
  store i64 -1, i64* %184, align 8
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1037218461, i32 -475110934
  store i32 %210, i32* %18
  br label %413

; <label>:211:                                    ; preds = %21
  store i32 1916081595, i32* %18
  br label %413

; <label>:212:                                    ; preds = %21
  %213 = call i32 @getchar()
  %214 = trunc i32 %213 to i8
  %215 = load volatile i8*, i8** %6
  store i8 %214, i8* %215, align 1
  store i32 -1782849043, i32* %18
  br label %413

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, 1295295307
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1295295307
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1099714689, i32 1386172366
  store i32 %243, i32* %18
  br label %413

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* @x.8
  %246 = load i32, i32* @y.9
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1123986461, i32 1386172366
  store i32 %258, i32* %18
  br label %413

; <label>:259:                                    ; preds = %21
  store i32 -744305315, i32* %18
  br label %413

; <label>:260:                                    ; preds = %21
  %261 = load volatile i8*, i8** %6
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp sge i32 %263, 48
  %265 = select i1 %264, i32 1895632318, i32 -349287641
  store i32 %265, i32* %18
  store i1 false, i1* %20
  br label %413

; <label>:266:                                    ; preds = %21
  %267 = load volatile i8*, i8** %6
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp sle i32 %269, 57
  store i32 -349287641, i32* %18
  store i1 %270, i1* %20
  br label %413

; <label>:271:                                    ; preds = %21
  %272 = load i1, i1* %20
  store i1 %272, i1* %1
  %273 = load i32, i32* @x.8
  %274 = load i32, i32* @y.9
  %275 = add i32 %273, -386757973
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -386757973
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -933527489, i32 820898998
  store i32 %287, i32* %18
  br label %413

; <label>:288:                                    ; preds = %21
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = add i32 %289, -107378604
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -107378604
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1626107552, i32 820898998
  store i32 %315, i32* %18
  br label %413

; <label>:316:                                    ; preds = %21
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 -1788737917, i32 -324771751
  store i32 %318, i32* %18
  br label %413

; <label>:319:                                    ; preds = %21
  %320 = load volatile i64*, i64** %5
  %321 = load i64, i64* %320, align 8
  %322 = mul nsw i64 %321, 10
  %323 = load volatile i8*, i8** %6
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i64
  %326 = sub i64 0, %325
  %327 = sub i64 %322, %326
  %328 = add nsw i64 %322, %325
  %329 = sub i64 0, 48
  %330 = add i64 %327, %329
  %331 = sub nsw i64 %327, 48
  %332 = load volatile i64*, i64** %5
  store i64 %330, i64* %332, align 8
  %333 = call i32 @getchar()
  %334 = trunc i32 %333 to i8
  %335 = load volatile i8*, i8** %6
  store i8 %334, i8* %335, align 1
  store i32 -744305315, i32* %18
  br label %413

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* @x.8
  %338 = load i32, i32* @y.9
  %339 = add i32 %337, -951038183
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -951038183
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -1683227444, i32 -555887692
  store i32 %363, i32* %18
  br label %413

; <label>:364:                                    ; preds = %21
  %365 = load volatile i64*, i64** %5
  %366 = load i64, i64* %365, align 8
  %367 = load volatile i64*, i64** %4
  %368 = load i64, i64* %367, align 8
  %369 = mul nsw i64 %366, %368
  store i64 %369, i64* %2
  %370 = load i32, i32* @x.8
  %371 = load i32, i32* @y.9
  %372 = sub i32 %370, 1821611827
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1821611827
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -197796808, i32 -555887692
  store i32 %384, i32* %18
  br label %413

; <label>:385:                                    ; preds = %21
  %386 = load volatile i64, i64* %2
  ret i64 %386

; <label>:387:                                    ; preds = %21
  %388 = alloca i8, align 1
  %389 = alloca i64, align 8
  %390 = alloca i64, align 8
  %391 = call i32 @getchar()
  %392 = trunc i32 %391 to i8
  store i8 %392, i8* %388, align 1
  store i64 0, i64* %389, align 8
  store i64 1, i64* %390, align 8
  store i32 204074735, i32* %18
  br label %413

; <label>:393:                                    ; preds = %21
  %394 = load volatile i8*, i8** %6
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp slt i32 %396, 48
  store i32 -138076410, i32* %18
  br label %413

; <label>:398:                                    ; preds = %21
  %399 = load volatile i64*, i64** %4
  store i64 -1, i64* %399, align 8
  store i32 -2022281490, i32* %18
  br label %413

; <label>:400:                                    ; preds = %21
  store i32 -1099714689, i32* %18
  br label %413

; <label>:401:                                    ; preds = %21
  store i32 -933527489, i32* %18
  br label %413

; <label>:402:                                    ; preds = %21
  %403 = load volatile i64*, i64** %5
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %4
  %406 = load i64, i64* %405, align 8
  %407 = sub i64 %404, 2664590664389782012
  %408 = sub i64 %407, %406
  %409 = add i64 %408, 2664590664389782012
  %410 = sub i64 %404, %406
  %411 = mul i64 %409, %406
  %412 = mul nsw i64 %404, %406
  store i32 -1683227444, i32* %18
  br label %413

; <label>:413:                                    ; preds = %402, %401, %400, %398, %393, %387, %364, %336, %319, %316, %288, %271, %266, %260, %259, %244, %216, %212, %211, %183, %155, %149, %146, %141, %138, %107, %80, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 8744297755175205067
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 8744297755175205067
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
  %7 = sub i32 %5, 960318465
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 960318465
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -350719040, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -350719040, label %19
    i32 1816827266, label %39
    i32 -1219770434, label %82
    i32 277489470, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1816827266, i32 277489470
  store i32 %38, i32* %15
  br label %100

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i8* %0, i8** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i8* %1, i8** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %53, i8* %55)
  %56 = load i32, i32* @x.12
  %57 = load i32, i32* @y.13
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1219770434, i32 277489470
  store i32 %81, i32* %15
  br label %100

; <label>:82:                                     ; preds = %16
  ret void

; <label>:83:                                     ; preds = %16
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.std::random_access_iterator_tag", align 1
  %89 = alloca %"struct.std::random_access_iterator_tag", align 1
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store i8* %0, i8** %90, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store i8* %1, i8** %91, align 8
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %84)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %97, i8* %99)
  store i32 1816827266, i32* %15
  br label %100

; <label>:100:                                    ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = alloca i32
  store i32 -1828178067, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1828178067, label %15
    i32 860035879, label %18
    i32 1435672390, label %19
    i32 -1351768690, label %21
    i32 746405753, label %37
    i32 -1026718308, label %54
    i32 -933904059, label %57
    i32 -1996044663, label %68
    i32 1605791159, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  %17 = select i1 %16, i32 860035879, i32 1435672390
  store i32 %17, i32* %11
  br label %71

; <label>:18:                                     ; preds = %12
  store i32 -1996044663, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1351768690, i32* %11
  br label %71

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.14
  %23 = load i32, i32* @y.15
  %24 = add i32 %22, 1089333485
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1089333485
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 746405753, i32 1605791159
  store i32 %36, i32* %11
  br label %71

; <label>:37:                                     ; preds = %12
  %38 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 361476855
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 361476855
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1026718308, i32 1605791159
  store i32 %53, i32* %11
  br label %71

; <label>:54:                                     ; preds = %12
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 -933904059, i32 -1996044663
  store i32 %56, i32* %11
  br label %71

; <label>:57:                                     ; preds = %12
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %63, i8* %65)
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 -1351768690, i32* %11
  br label %71

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 746405753, i32* %11
  br label %71

; <label>:71:                                     ; preds = %69, %57, %54, %37, %21, %19, %18, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
  %7 = add i32 %5, 949433698
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 949433698
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -276149586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -276149586, label %19
    i32 -1775884635, label %27
    i32 -1450816253, label %48
    i32 1127274448, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1775884635, i32 1127274448
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 -1
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.20
  %35 = load i32, i32* @y.21
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1450816253, i32 1127274448
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 -1
  store i8* %55, i8** %53, align 8
  store i32 -1775884635, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = sub i32 %5, -1299782210
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1299782210
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1492308084, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1492308084, label %19
    i32 753001300, label %27
    i32 -775356412, label %60
    i32 553601376, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 753001300, i32 553601376
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %31, align 8
  %34 = load i32, i32* @x.26
  %35 = load i32, i32* @y.27
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -775356412, i32 553601376
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %65, align 8
  store i32 753001300, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888823209.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
