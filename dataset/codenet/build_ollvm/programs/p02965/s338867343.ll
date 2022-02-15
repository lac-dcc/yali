; ModuleID = 'Project_CodeNet_C++1400/p02965/s338867343.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s338867343.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@gt = global [5000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s338867343.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
define void @_ZN10THAONGUYEN4sum1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %15 unwind label %65

; <label>:15:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %16

; <label>:16:                                     ; preds = %64, %15
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %18 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %147

; <label>:20:                                     ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %21 unwind label %111

; <label>:21:                                     ; preds = %20
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1012600250
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1012600250
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %755

; <label>:48:                                     ; preds = %21, %755
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %755

; <label>:62:                                     ; preds = %48
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %64 unwind label %115

; <label>:64:                                     ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %16

; <label>:65:                                     ; preds = %3
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 %66, -1974122264
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -1974122264
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %756

; <label>:80:                                     ; preds = %65, %756
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -1100192335
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1100192335
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
  br i1 %108, label %110, label %756

; <label>:110:                                    ; preds = %80
  br label %750

; <label>:111:                                    ; preds = %653, %471, %402, %400, %204, %20
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %6, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %7, align 4
  br label %707

; <label>:115:                                    ; preds = %62
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %760

; <label>:129:                                    ; preds = %115, %760
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %6, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %760

; <label>:146:                                    ; preds = %129
  br label %707

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %764

; <label>:173:                                    ; preds = %147, %764
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  br i1 %197, label %199, label %764

; <label>:199:                                    ; preds = %173
  br label %200

; <label>:200:                                    ; preds = %248, %199
  %201 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %2) #3
  %202 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %295

; <label>:204:                                    ; preds = %200
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %205 unwind label %111

; <label>:205:                                    ; preds = %204
  %206 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %207 unwind label %249

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  br i1 %231, label %233, label %765

; <label>:233:                                    ; preds = %207, %765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -546011847
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -546011847
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %765

; <label>:248:                                    ; preds = %233
  br label %200

; <label>:249:                                    ; preds = %205
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = add i32 %250, -1612707499
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1612707499
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %766

; <label>:264:                                    ; preds = %249, %766
  %265 = landingpad { i8*, i32 }
          cleanup
  %266 = extractvalue { i8*, i32 } %265, 0
  store i8* %266, i8** %6, align 8
  %267 = extractvalue { i8*, i32 } %265, 1
  store i32 %267, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 %268, -1016476289
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1016476289
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  br i1 %292, label %294, label %766

; <label>:294:                                    ; preds = %264
  br label %707

; <label>:295:                                    ; preds = %200
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  br i1 %307, label %309, label %770

; <label>:309:                                    ; preds = %295, %770
  %310 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %311 = add i64 %310, -6830535069645514155
  %312 = sub i64 %311, 1
  %313 = sub i64 %312, -6830535069645514155
  %314 = sub i64 %310, 1
  store i64 %313, i64* %12, align 8
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = sub i32 %315, 1932273674
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 1932273674
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %770

; <label>:341:                                    ; preds = %309
  br label %342

; <label>:342:                                    ; preds = %547, %341
  %343 = load i64, i64* %12, align 8
  %344 = icmp sge i64 %343, 0
  br i1 %344, label %345, label %610

; <label>:345:                                    ; preds = %342
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, 156494347
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 156494347
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %789

; <label>:372:                                    ; preds = %345, %789
  %373 = load i64, i64* %12, align 8
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, -423804174
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -423804174
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  br i1 %398, label %400, label %789

; <label>:400:                                    ; preds = %372
  %401 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %373)
          to label %402 unwind label %111

; <label>:402:                                    ; preds = %400
  %403 = load i8, i8* %401, align 1
  %404 = sext i8 %403 to i32
  %405 = load i64, i64* %12, align 8
  %406 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %405)
          to label %407 unwind label %111

; <label>:407:                                    ; preds = %402
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, -347416736
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -347416736
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %791

; <label>:434:                                    ; preds = %407, %791
  %435 = load i8, i8* %406, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 0, %404
  %438 = sub i32 0, %436
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %404, %436
  %442 = sub i32 0, 96
  %443 = add i32 %440, %442
  %444 = sub nsw i32 %440, 96
  %445 = sext i32 %443 to i64
  store i64 %445, i64* %9, align 8
  %446 = load i64, i64* %9, align 8
  %447 = srem i64 %446, 10
  %448 = sub i64 0, 48
  %449 = sub i64 %447, %448
  %450 = add nsw i64 %447, 48
  %451 = load i64, i64* %8, align 8
  %452 = sub i64 0, %449
  %453 = sub i64 0, %451
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %449, %451
  %457 = trunc i64 %455 to i8
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  br i1 %469, label %471, label %791

; <label>:471:                                    ; preds = %434
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext %457, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %472 unwind label %111

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  br i1 %496, label %498, label %907

; <label>:498:                                    ; preds = %472, %907
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 %499, 1673591219
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1673591219
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %907

; <label>:513:                                    ; preds = %498
  %514 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %515 unwind label %553

; <label>:515:                                    ; preds = %513
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 %516, -1310753877
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1310753877
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %908

; <label>:530:                                    ; preds = %515, %908
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %531 = load i64, i64* %9, align 8
  %532 = sdiv i64 %531, 10
  store i64 %532, i64* %8, align 8
  %533 = load i32, i32* @x.1
  %534 = load i32, i32* @y.2
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  br i1 %544, label %546, label %908

; <label>:546:                                    ; preds = %530
  br label %547

; <label>:547:                                    ; preds = %546
  %548 = load i64, i64* %12, align 8
  %549 = add i64 %548, 3563627899263691706
  %550 = add i64 %549, -1
  %551 = sub i64 %550, 3563627899263691706
  %552 = add nsw i64 %548, -1
  store i64 %551, i64* %12, align 8
  br label %342

; <label>:553:                                    ; preds = %513
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  br i1 %577, label %579, label %943

; <label>:579:                                    ; preds = %553, %943
  %580 = landingpad { i8*, i32 }
          cleanup
  %581 = extractvalue { i8*, i32 } %580, 0
  store i8* %581, i8** %6, align 8
  %582 = extractvalue { i8*, i32 } %580, 1
  store i32 %582, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, -1618496889
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1618496889
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  br i1 %607, label %609, label %943

; <label>:609:                                    ; preds = %579
  br label %707

; <label>:610:                                    ; preds = %342
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  br i1 %622, label %624, label %947

; <label>:624:                                    ; preds = %610, %947
  %625 = load i64, i64* %8, align 8
  %626 = icmp ne i64 %625, 0
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %947

; <label>:652:                                    ; preds = %624
  br i1 %626, label %653, label %661

; <label>:653:                                    ; preds = %652
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %654 unwind label %111

; <label>:654:                                    ; preds = %653
  %655 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %656 unwind label %657

; <label>:656:                                    ; preds = %654
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %661

; <label>:657:                                    ; preds = %654
  %658 = landingpad { i8*, i32 }
          cleanup
  %659 = extractvalue { i8*, i32 } %658, 0
  store i8* %659, i8** %6, align 8
  %660 = extractvalue { i8*, i32 } %658, 1
  store i32 %660, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %707

; <label>:661:                                    ; preds = %656, %652
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = sub i32 %662, 684137442
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 684137442
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  br i1 %674, label %676, label %950

; <label>:676:                                    ; preds = %661, %950
  store i1 true, i1* %4, align 1
  %677 = load i1, i1* %4, align 1
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = sub i32 %678, -1410595705
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1410595705
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 true, true
  %691 = and i1 %688, true
  %692 = and i1 %686, %690
  %693 = and i1 %689, true
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 true, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %950

; <label>:704:                                    ; preds = %676
  br i1 %677, label %706, label %705

; <label>:705:                                    ; preds = %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %706

; <label>:706:                                    ; preds = %705, %704
  ret void

; <label>:707:                                    ; preds = %657, %609, %294, %146, %111
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 627990507
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 627990507
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  br i1 %720, label %722, label %952

; <label>:722:                                    ; preds = %707, %952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %723 = load i32, i32* @x.1
  %724 = load i32, i32* @y.2
  %725 = sub i32 %723, -1896282867
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1896282867
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  br i1 %747, label %749, label %952

; <label>:749:                                    ; preds = %722
  br label %750

; <label>:750:                                    ; preds = %749, %110
  %751 = load i8*, i8** %6, align 8
  %752 = load i32, i32* %7, align 4
  %753 = insertvalue { i8*, i32 } undef, i8* %751, 0
  %754 = insertvalue { i8*, i32 } %753, i32 %752, 1
  resume { i8*, i32 } %754

; <label>:755:                                    ; preds = %48, %21
  br label %48

; <label>:756:                                    ; preds = %80, %65
  %757 = landingpad { i8*, i32 }
          cleanup
  %758 = extractvalue { i8*, i32 } %757, 0
  store i8* %758, i8** %6, align 8
  %759 = extractvalue { i8*, i32 } %757, 1
  store i32 %759, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %80

; <label>:760:                                    ; preds = %129, %115
  %761 = landingpad { i8*, i32 }
          cleanup
  %762 = extractvalue { i8*, i32 } %761, 0
  store i8* %762, i8** %6, align 8
  %763 = extractvalue { i8*, i32 } %761, 1
  store i32 %763, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %129

; <label>:764:                                    ; preds = %173, %147
  br label %173

; <label>:765:                                    ; preds = %233, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %233

; <label>:766:                                    ; preds = %264, %249
  %767 = landingpad { i8*, i32 }
          cleanup
  %768 = extractvalue { i8*, i32 } %767, 0
  store i8* %768, i8** %6, align 8
  %769 = extractvalue { i8*, i32 } %767, 1
  store i32 %769, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %264

; <label>:770:                                    ; preds = %309, %295
  %771 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %772 = sub i64 0, 1
  %773 = add i64 %771, %772
  %774 = sub i64 %771, 1
  %775 = mul i64 %773, 1
  %776 = shl i64 %771, 1
  %777 = sub i64 0, -3921163809010115187
  %778 = sub i64 %777, %771
  %779 = add i64 %778, -3921163809010115187
  %780 = sub i64 0, %771
  %781 = sub i64 %779, 5285434409011329000
  %782 = add i64 %781, 1
  %783 = add i64 %782, 5285434409011329000
  %784 = add i64 %779, 1
  %785 = sub i64 %771, -3178557616774760762
  %786 = sub i64 %785, 1
  %787 = add i64 %786, -3178557616774760762
  %788 = sub i64 %771, 1
  store i64 %787, i64* %12, align 8
  br label %309

; <label>:789:                                    ; preds = %372, %345
  %790 = load i64, i64* %12, align 8
  br label %372

; <label>:791:                                    ; preds = %434, %407
  %792 = load i8, i8* %406, align 1
  %793 = sext i8 %792 to i32
  %794 = shl i32 %404, %793
  %795 = shl i32 %404, %793
  %796 = sub i32 0, %793
  %797 = sub i32 %404, %796
  %798 = add nsw i32 %404, %793
  %799 = shl i32 %797, 96
  %800 = sub i32 0, %797
  %801 = add i32 0, %800
  %802 = sub i32 0, %797
  %803 = add i32 %801, -326635935
  %804 = add i32 %803, 96
  %805 = sub i32 %804, -326635935
  %806 = add i32 %801, 96
  %807 = sub i32 0, 1326438461
  %808 = sub i32 %807, %797
  %809 = add i32 %808, 1326438461
  %810 = sub i32 0, %797
  %811 = sub i32 0, %809
  %812 = sub i32 0, 96
  %813 = add i32 %811, %812
  %814 = sub i32 0, %813
  %815 = add i32 %809, 96
  %816 = sub i32 %797, 151156985
  %817 = sub i32 %816, 96
  %818 = add i32 %817, 151156985
  %819 = sub i32 %797, 96
  %820 = mul i32 %818, 96
  %821 = add i32 %797, -1309671114
  %822 = sub i32 %821, 96
  %823 = sub i32 %822, -1309671114
  %824 = sub i32 %797, 96
  %825 = mul i32 %823, 96
  %826 = sub i32 0, 96
  %827 = add i32 %797, %826
  %828 = sub nsw i32 %797, 96
  %829 = sext i32 %827 to i64
  store i64 %829, i64* %9, align 8
  %830 = load i64, i64* %9, align 8
  %831 = sub i64 0, -5157813092835596105
  %832 = sub i64 %831, %830
  %833 = add i64 %832, -5157813092835596105
  %834 = sub i64 0, %830
  %835 = add i64 %833, 6548880882829597015
  %836 = add i64 %835, 10
  %837 = sub i64 %836, 6548880882829597015
  %838 = add i64 %833, 10
  %839 = sub i64 0, %830
  %840 = add i64 0, %839
  %841 = sub i64 0, %830
  %842 = add i64 %840, -4761863405508496255
  %843 = add i64 %842, 10
  %844 = sub i64 %843, -4761863405508496255
  %845 = add i64 %840, 10
  %846 = sub i64 0, 10
  %847 = add i64 %830, %846
  %848 = sub i64 %830, 10
  %849 = mul i64 %847, 10
  %850 = sub i64 0, 10
  %851 = add i64 %830, %850
  %852 = sub i64 %830, 10
  %853 = mul i64 %851, 10
  %854 = shl i64 %830, 10
  %855 = sub i64 0, %830
  %856 = add i64 0, %855
  %857 = sub i64 0, %830
  %858 = sub i64 0, 10
  %859 = sub i64 %856, %858
  %860 = add i64 %856, 10
  %861 = srem i64 %830, 10
  %862 = shl i64 %861, 48
  %863 = shl i64 %861, 48
  %864 = add i64 %861, 456097196392349384
  %865 = sub i64 %864, 48
  %866 = sub i64 %865, 456097196392349384
  %867 = sub i64 %861, 48
  %868 = mul i64 %866, 48
  %869 = sub i64 0, %861
  %870 = add i64 0, %869
  %871 = sub i64 0, %861
  %872 = sub i64 %870, -7507640204515975013
  %873 = add i64 %872, 48
  %874 = add i64 %873, -7507640204515975013
  %875 = add i64 %870, 48
  %876 = sub i64 0, %861
  %877 = add i64 0, %876
  %878 = sub i64 0, %861
  %879 = sub i64 0, %877
  %880 = sub i64 0, 48
  %881 = add i64 %879, %880
  %882 = sub i64 0, %881
  %883 = add i64 %877, 48
  %884 = sub i64 %861, -1644723934724595059
  %885 = add i64 %884, 48
  %886 = add i64 %885, -1644723934724595059
  %887 = add nsw i64 %861, 48
  %888 = load i64, i64* %8, align 8
  %889 = shl i64 %886, %888
  %890 = sub i64 0, %888
  %891 = add i64 %886, %890
  %892 = sub i64 %886, %888
  %893 = mul i64 %891, %888
  %894 = sub i64 0, %886
  %895 = add i64 0, %894
  %896 = sub i64 0, %886
  %897 = sub i64 %895, -4670787294704359621
  %898 = add i64 %897, %888
  %899 = add i64 %898, -4670787294704359621
  %900 = add i64 %895, %888
  %901 = sub i64 0, %886
  %902 = sub i64 0, %888
  %903 = add i64 %901, %902
  %904 = sub i64 0, %903
  %905 = add nsw i64 %886, %888
  %906 = trunc i64 %904 to i8
  br label %434

; <label>:907:                                    ; preds = %498, %472
  br label %498

; <label>:908:                                    ; preds = %530, %515
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %909 = load i64, i64* %9, align 8
  %910 = sub i64 0, 10
  %911 = add i64 %909, %910
  %912 = sub i64 %909, 10
  %913 = mul i64 %911, 10
  %914 = shl i64 %909, 10
  %915 = sub i64 0, 152850276960339332
  %916 = sub i64 %915, %909
  %917 = add i64 %916, 152850276960339332
  %918 = sub i64 0, %909
  %919 = sub i64 0, 10
  %920 = sub i64 %917, %919
  %921 = add i64 %917, 10
  %922 = sub i64 0, -4683360076134585443
  %923 = sub i64 %922, %909
  %924 = add i64 %923, -4683360076134585443
  %925 = sub i64 0, %909
  %926 = add i64 %924, -884577976656926308
  %927 = add i64 %926, 10
  %928 = sub i64 %927, -884577976656926308
  %929 = add i64 %924, 10
  %930 = sub i64 0, %909
  %931 = add i64 0, %930
  %932 = sub i64 0, %909
  %933 = add i64 %931, -4211518759858330028
  %934 = add i64 %933, 10
  %935 = sub i64 %934, -4211518759858330028
  %936 = add i64 %931, 10
  %937 = add i64 %909, -848280556032248641
  %938 = sub i64 %937, 10
  %939 = sub i64 %938, -848280556032248641
  %940 = sub i64 %909, 10
  %941 = mul i64 %939, 10
  %942 = sdiv i64 %909, 10
  store i64 %942, i64* %8, align 8
  br label %530

; <label>:943:                                    ; preds = %579, %553
  %944 = landingpad { i8*, i32 }
          cleanup
  %945 = extractvalue { i8*, i32 } %944, 0
  store i8* %945, i8** %6, align 8
  %946 = extractvalue { i8*, i32 } %944, 1
  store i32 %946, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %579

; <label>:947:                                    ; preds = %624, %610
  %948 = load i64, i64* %8, align 8
  %949 = icmp ne i64 %948, 0
  br label %624

; <label>:950:                                    ; preds = %676, %661
  store i1 true, i1* %4, align 1
  %951 = load i1, i1* %4, align 1
  br label %676

; <label>:952:                                    ; preds = %722, %707
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %722
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i8 %1, i8* %4, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %12, -7558458357423879981
  %14 = add i64 %13, 1
  %15 = sub i64 %14, -7558458357423879981
  %16 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %17 unwind label %66

; <label>:17:                                     ; preds = %3
  %18 = load i8, i8* %4, align 1
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %18)
          to label %20 unwind label %66

; <label>:20:                                     ; preds = %17
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %23 unwind label %66

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  br i1 %47, label %49, label %119

; <label>:49:                                     ; preds = %23, %119
  store i1 true, i1* %6, align 1
  %50 = load i1, i1* %6, align 1
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1131612353
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1131612353
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %119

; <label>:65:                                     ; preds = %49
  br i1 %50, label %71, label %70

; <label>:66:                                     ; preds = %20, %17, %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %8, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %72

; <label>:70:                                     ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %71

; <label>:71:                                     ; preds = %70, %65
  ret void

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, -1678860592
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1678860592
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %121

; <label>:87:                                     ; preds = %72, %121
  %88 = load i8*, i8** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = add i32 %92, 1152852655
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1152852655
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  br i1 %116, label %118, label %121

; <label>:118:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:119:                                    ; preds = %49, %23
  store i1 true, i1* %6, align 1
  %120 = load i1, i1* %6, align 1
  br label %49

; <label>:121:                                    ; preds = %87, %72
  %122 = load i8*, i8** %8, align 8
  %123 = load i32, i32* %9, align 4
  %124 = insertvalue { i8*, i32 } undef, i8* %122, 0
  %125 = insertvalue { i8*, i32 } %124, i32 %123, 1
  br label %87
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_ZN10THAONGUYEN4mul1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %2, i64* %4, align 8
  store i1 false, i1* %5, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %6)
          to label %14 unwind label %233

; <label>:14:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i64 0, i64* %9, align 8
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %16 = add i64 %15, -5424584055698177659
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -5424584055698177659
  %19 = sub i64 %15, 1
  store i64 %18, i64* %11, align 8
  br label %20

; <label>:20:                                     ; preds = %228, %14
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1566635009
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1566635009
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %498

; <label>:35:                                     ; preds = %20, %498
  %36 = load i64, i64* %11, align 8
  %37 = icmp sge i64 %36, 0
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  br i1 %61, label %63, label %498

; <label>:63:                                     ; preds = %35
  br i1 %37, label %64, label %316

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = add i32 %65, 1754496473
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1754496473
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %501

; <label>:79:                                     ; preds = %64, %501
  %80 = load i64, i64* %11, align 8
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, -1240460785
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1240460785
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %501

; <label>:107:                                    ; preds = %79
  %108 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %80)
          to label %109 unwind label %279

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.5
  %111 = load i32, i32* @y.6
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %503

; <label>:135:                                    ; preds = %109, %503
  %136 = load i8, i8* %108, align 1
  %137 = sext i8 %136 to i32
  %138 = sub i32 0, 48
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 48
  %141 = sext i32 %139 to i64
  %142 = load i64, i64* %4, align 8
  %143 = mul nsw i64 %141, %142
  %144 = load i64, i64* %9, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %143, %145
  %147 = add nsw i64 %143, %144
  store i64 %146, i64* %10, align 8
  %148 = load i64, i64* %10, align 8
  %149 = srem i64 %148, 10
  %150 = sub i64 %149, -2272860376819885754
  %151 = add i64 %150, 48
  %152 = add i64 %151, -2272860376819885754
  %153 = add nsw i64 %149, 48
  %154 = trunc i64 %152 to i8
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = add i32 %155, -442840951
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -442840951
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %503

; <label>:169:                                    ; preds = %135
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %12, i8 signext %154, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %170 unwind label %279

; <label>:170:                                    ; preds = %169
  %171 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %172 unwind label %312

; <label>:172:                                    ; preds = %170
  %173 = load i32, i32* @x.5
  %174 = load i32, i32* @y.6
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %615

; <label>:198:                                    ; preds = %172, %615
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %199 = load i64, i64* %10, align 8
  %200 = sdiv i64 %199, 10
  store i64 %200, i64* %9, align 8
  %201 = load i32, i32* @x.5
  %202 = load i32, i32* @y.6
  %203 = add i32 %201, -657349116
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -657349116
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  br i1 %225, label %227, label %615

; <label>:227:                                    ; preds = %198
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i64, i64* %11, align 8
  %230 = sub i64 0, -1
  %231 = sub i64 %229, %230
  %232 = add nsw i64 %229, -1
  store i64 %231, i64* %11, align 8
  br label %20

; <label>:233:                                    ; preds = %3
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, 582083686
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 582083686
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  br i1 %246, label %248, label %628

; <label>:248:                                    ; preds = %233, %628
  %249 = landingpad { i8*, i32 }
          cleanup
  %250 = extractvalue { i8*, i32 } %249, 0
  store i8* %250, i8** %7, align 8
  %251 = extractvalue { i8*, i32 } %249, 1
  store i32 %251, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  %252 = load i32, i32* @x.5
  %253 = load i32, i32* @y.6
  %254 = add i32 %252, 174897976
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 174897976
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  br i1 %276, label %278, label %628

; <label>:278:                                    ; preds = %248
  br label %493

; <label>:279:                                    ; preds = %373, %169, %107
  %280 = load i32, i32* @x.5
  %281 = load i32, i32* @y.6
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %632

; <label>:293:                                    ; preds = %279, %632
  %294 = landingpad { i8*, i32 }
          cleanup
  %295 = extractvalue { i8*, i32 } %294, 0
  store i8* %295, i8** %7, align 8
  %296 = extractvalue { i8*, i32 } %294, 1
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* @x.5
  %298 = load i32, i32* @y.6
  %299 = add i32 %297, -318097037
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -318097037
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %632

; <label>:311:                                    ; preds = %293
  br label %492

; <label>:312:                                    ; preds = %170
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %7, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %492

; <label>:316:                                    ; preds = %63
  %317 = load i32, i32* @x.5
  %318 = load i32, i32* @y.6
  %319 = add i32 %317, 314606232
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 314606232
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %636

; <label>:343:                                    ; preds = %316, %636
  %344 = load i64, i64* %9, align 8
  %345 = icmp sgt i64 %344, 0
  %346 = load i32, i32* @x.5
  %347 = load i32, i32* @y.6
  %348 = add i32 %346, 2005546684
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 2005546684
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %636

; <label>:372:                                    ; preds = %343
  br i1 %345, label %373, label %459

; <label>:373:                                    ; preds = %372
  %374 = load i64, i64* %9, align 8
  %375 = add i64 %374, 39560222941162522
  %376 = add i64 %375, 48
  %377 = sub i64 %376, 39560222941162522
  %378 = add nsw i64 %374, 48
  %379 = trunc i64 %377 to i8
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext %379, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %380 unwind label %279

; <label>:380:                                    ; preds = %373
  %381 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %382 unwind label %413

; <label>:382:                                    ; preds = %380
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, 609809456
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 609809456
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %639

; <label>:397:                                    ; preds = %382, %639
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %398 = load i32, i32* @x.5
  %399 = load i32, i32* @y.6
  %400 = sub i32 %398, -1391798698
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1391798698
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  br i1 %410, label %412, label %639

; <label>:412:                                    ; preds = %397
  br label %459

; <label>:413:                                    ; preds = %380
  %414 = load i32, i32* @x.5
  %415 = load i32, i32* @y.6
  %416 = sub i32 %414, 1364288509
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1364288509
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %640

; <label>:440:                                    ; preds = %413, %640
  %441 = landingpad { i8*, i32 }
          cleanup
  %442 = extractvalue { i8*, i32 } %441, 0
  store i8* %442, i8** %7, align 8
  %443 = extractvalue { i8*, i32 } %441, 1
  store i32 %443, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, -1264228359
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1264228359
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  br i1 %456, label %458, label %640

; <label>:458:                                    ; preds = %440
  br label %492

; <label>:459:                                    ; preds = %412, %372
  store i1 true, i1* %5, align 1
  %460 = load i1, i1* %5, align 1
  br i1 %460, label %491, label %461

; <label>:461:                                    ; preds = %459
  %462 = load i32, i32* @x.5
  %463 = load i32, i32* @y.6
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  br i1 %473, label %475, label %644

; <label>:475:                                    ; preds = %461, %644
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %476 = load i32, i32* @x.5
  %477 = load i32, i32* @y.6
  %478 = add i32 %476, -1430463879
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1430463879
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  br i1 %488, label %490, label %644

; <label>:490:                                    ; preds = %475
  br label %491

; <label>:491:                                    ; preds = %490, %459
  ret void

; <label>:492:                                    ; preds = %458, %312, %311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %493

; <label>:493:                                    ; preds = %492, %278
  %494 = load i8*, i8** %7, align 8
  %495 = load i32, i32* %8, align 4
  %496 = insertvalue { i8*, i32 } undef, i8* %494, 0
  %497 = insertvalue { i8*, i32 } %496, i32 %495, 1
  resume { i8*, i32 } %497

; <label>:498:                                    ; preds = %35, %20
  %499 = load i64, i64* %11, align 8
  %500 = icmp sge i64 %499, 0
  br label %35

; <label>:501:                                    ; preds = %79, %64
  %502 = load i64, i64* %11, align 8
  br label %79

; <label>:503:                                    ; preds = %135, %109
  %504 = load i8, i8* %108, align 1
  %505 = sext i8 %504 to i32
  %506 = sub i32 0, 48
  %507 = add i32 %505, %506
  %508 = sub i32 %505, 48
  %509 = mul i32 %507, 48
  %510 = shl i32 %505, 48
  %511 = shl i32 %505, 48
  %512 = sub i32 %505, -1347600878
  %513 = sub i32 %512, 48
  %514 = add i32 %513, -1347600878
  %515 = sub i32 %505, 48
  %516 = mul i32 %514, 48
  %517 = add i32 %505, 300382708
  %518 = sub i32 %517, 48
  %519 = sub i32 %518, 300382708
  %520 = sub nsw i32 %505, 48
  %521 = sext i32 %519 to i64
  %522 = load i64, i64* %4, align 8
  %523 = sub i64 0, 8044977422450007168
  %524 = sub i64 %523, %521
  %525 = add i64 %524, 8044977422450007168
  %526 = sub i64 0, %521
  %527 = sub i64 %525, 3790397353507102909
  %528 = add i64 %527, %522
  %529 = add i64 %528, 3790397353507102909
  %530 = add i64 %525, %522
  %531 = sub i64 0, -7167624470937041963
  %532 = sub i64 %531, %521
  %533 = add i64 %532, -7167624470937041963
  %534 = sub i64 0, %521
  %535 = sub i64 0, %522
  %536 = sub i64 %533, %535
  %537 = add i64 %533, %522
  %538 = add i64 %521, 3140346897094676117
  %539 = sub i64 %538, %522
  %540 = sub i64 %539, 3140346897094676117
  %541 = sub i64 %521, %522
  %542 = mul i64 %540, %522
  %543 = sub i64 %521, 2540066946978595728
  %544 = sub i64 %543, %522
  %545 = add i64 %544, 2540066946978595728
  %546 = sub i64 %521, %522
  %547 = mul i64 %545, %522
  %548 = mul nsw i64 %521, %522
  %549 = load i64, i64* %9, align 8
  %550 = add i64 %548, -5612100794776186840
  %551 = sub i64 %550, %549
  %552 = sub i64 %551, -5612100794776186840
  %553 = sub i64 %548, %549
  %554 = mul i64 %552, %549
  %555 = sub i64 %548, 2518866414684023634
  %556 = sub i64 %555, %549
  %557 = add i64 %556, 2518866414684023634
  %558 = sub i64 %548, %549
  %559 = mul i64 %557, %549
  %560 = shl i64 %548, %549
  %561 = sub i64 0, -2333197596345666219
  %562 = sub i64 %561, %548
  %563 = add i64 %562, -2333197596345666219
  %564 = sub i64 0, %548
  %565 = sub i64 0, %563
  %566 = sub i64 0, %549
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %569 = add i64 %563, %549
  %570 = add i64 %548, 8283200888371031316
  %571 = add i64 %570, %549
  %572 = sub i64 %571, 8283200888371031316
  %573 = add nsw i64 %548, %549
  store i64 %572, i64* %10, align 8
  %574 = load i64, i64* %10, align 8
  %575 = shl i64 %574, 10
  %576 = sub i64 %574, 500920024652871887
  %577 = sub i64 %576, 10
  %578 = add i64 %577, 500920024652871887
  %579 = sub i64 %574, 10
  %580 = mul i64 %578, 10
  %581 = sub i64 0, -2589108060481716741
  %582 = sub i64 %581, %574
  %583 = add i64 %582, -2589108060481716741
  %584 = sub i64 0, %574
  %585 = add i64 %583, -8425427827379088634
  %586 = add i64 %585, 10
  %587 = sub i64 %586, -8425427827379088634
  %588 = add i64 %583, 10
  %589 = shl i64 %574, 10
  %590 = sub i64 0, 10
  %591 = add i64 %574, %590
  %592 = sub i64 %574, 10
  %593 = mul i64 %591, 10
  %594 = srem i64 %574, 10
  %595 = add i64 0, -4557968544546477164
  %596 = sub i64 %595, %594
  %597 = sub i64 %596, -4557968544546477164
  %598 = sub i64 0, %594
  %599 = add i64 %597, 7807626649725076581
  %600 = add i64 %599, 48
  %601 = sub i64 %600, 7807626649725076581
  %602 = add i64 %597, 48
  %603 = add i64 0, -5299793519410167510
  %604 = sub i64 %603, %594
  %605 = sub i64 %604, -5299793519410167510
  %606 = sub i64 0, %594
  %607 = sub i64 0, 48
  %608 = sub i64 %605, %607
  %609 = add i64 %605, 48
  %610 = shl i64 %594, 48
  %611 = sub i64 0, 48
  %612 = sub i64 %594, %611
  %613 = add nsw i64 %594, 48
  %614 = trunc i64 %612 to i8
  br label %135

; <label>:615:                                    ; preds = %198, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %616 = load i64, i64* %10, align 8
  %617 = sub i64 %616, 5490534870795623285
  %618 = sub i64 %617, 10
  %619 = add i64 %618, 5490534870795623285
  %620 = sub i64 %616, 10
  %621 = mul i64 %619, 10
  %622 = add i64 %616, 9037388896822847077
  %623 = sub i64 %622, 10
  %624 = sub i64 %623, 9037388896822847077
  %625 = sub i64 %616, 10
  %626 = mul i64 %624, 10
  %627 = sdiv i64 %616, 10
  store i64 %627, i64* %9, align 8
  br label %198

; <label>:628:                                    ; preds = %248, %233
  %629 = landingpad { i8*, i32 }
          cleanup
  %630 = extractvalue { i8*, i32 } %629, 0
  store i8* %630, i8** %7, align 8
  %631 = extractvalue { i8*, i32 } %629, 1
  store i32 %631, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %248

; <label>:632:                                    ; preds = %293, %279
  %633 = landingpad { i8*, i32 }
          cleanup
  %634 = extractvalue { i8*, i32 } %633, 0
  store i8* %634, i8** %7, align 8
  %635 = extractvalue { i8*, i32 } %633, 1
  store i32 %635, i32* %8, align 4
  br label %293

; <label>:636:                                    ; preds = %343, %316
  %637 = load i64, i64* %9, align 8
  %638 = icmp sgt i64 %637, 0
  br label %343

; <label>:639:                                    ; preds = %397, %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %397

; <label>:640:                                    ; preds = %440, %413
  %641 = landingpad { i8*, i32 }
          cleanup
  %642 = extractvalue { i8*, i32 } %641, 0
  store i8* %642, i8** %7, align 8
  %643 = extractvalue { i8*, i32 } %641, 1
  store i32 %643, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %440

; <label>:644:                                    ; preds = %475, %461
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %475
}

; Function Attrs: noinline uwtable
define void @_ZN10THAONGUYEN4mul2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i1 false, i1* %4, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %13 unwind label %118

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i64 0, i64* %8, align 8
  br label %14

; <label>:14:                                     ; preds = %117, %13
  %15 = load i64, i64* %8, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %1) #3
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %216

; <label>:18:                                     ; preds = %14
  %19 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 48)
          to label %20 unwind label %122

; <label>:20:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %21 unwind label %122

; <label>:21:                                     ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %22 unwind label %126

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %8, align 8
  %24 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %23)
          to label %25 unwind label %130

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, -1402931273
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1402931273
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %267

; <label>:40:                                     ; preds = %25, %267
  %41 = load i8, i8* %24, align 1
  %42 = sext i8 %41 to i32
  %43 = add i32 %42, 612140678
  %44 = sub i32 %43, 48
  %45 = sub i32 %44, 612140678
  %46 = sub nsw i32 %42, 48
  %47 = sext i32 %45 to i64
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %267

; <label>:61:                                     ; preds = %40
  invoke void @_ZN10THAONGUYEN4mul1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEx(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* %12, i64 %47)
          to label %62 unwind label %130

; <label>:62:                                     ; preds = %61
  invoke void @_ZN10THAONGUYEN4sum1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* sret %9, %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* %11)
          to label %63 unwind label %134

; <label>:63:                                     ; preds = %62
  %64 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %65 unwind label %180

; <label>:65:                                     ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %67 unwind label %122

; <label>:67:                                     ; preds = %65
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %122

; <label>:69:                                     ; preds = %67
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 %71, -2037938391
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2037938391
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %280

; <label>:85:                                     ; preds = %70, %280
  %86 = load i64, i64* %8, align 8
  %87 = add i64 %86, -6418037029150317065
  %88 = add i64 %87, 1
  %89 = sub i64 %88, -6418037029150317065
  %90 = add nsw i64 %86, 1
  store i64 %89, i64* %8, align 8
  %91 = load i32, i32* @x.7
  %92 = load i32, i32* @y.8
  %93 = add i32 %91, -588031922
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -588031922
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %280

; <label>:117:                                    ; preds = %85
  br label %14

; <label>:118:                                    ; preds = %3
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %6, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %262

; <label>:122:                                    ; preds = %67, %65, %20, %18
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  br label %261

; <label>:126:                                    ; preds = %21
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %6, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %7, align 4
  br label %215

; <label>:130:                                    ; preds = %61, %22
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %6, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %7, align 4
  br label %214

; <label>:134:                                    ; preds = %62
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = add i32 %135, -1620990336
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1620990336
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %301

; <label>:149:                                    ; preds = %134, %301
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %6, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %7, align 4
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, -1420497256
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1420497256
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %301

; <label>:179:                                    ; preds = %149
  br label %184

; <label>:180:                                    ; preds = %63
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %6, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %184

; <label>:184:                                    ; preds = %180, %179
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, -1552288613
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1552288613
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %305

; <label>:199:                                    ; preds = %184, %305
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %200 = load i32, i32* @x.7
  %201 = load i32, i32* @y.8
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %305

; <label>:213:                                    ; preds = %199
  br label %214

; <label>:214:                                    ; preds = %213, %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %215

; <label>:215:                                    ; preds = %214, %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %261

; <label>:216:                                    ; preds = %14
  store i1 true, i1* %4, align 1
  %217 = load i1, i1* %4, align 1
  br i1 %217, label %260, label %218

; <label>:218:                                    ; preds = %216
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = add i32 %219, 908820462
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 908820462
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %306

; <label>:233:                                    ; preds = %218, %306
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %234 = load i32, i32* @x.7
  %235 = load i32, i32* @y.8
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %306

; <label>:259:                                    ; preds = %233
  br label %260

; <label>:260:                                    ; preds = %259, %216
  ret void

; <label>:261:                                    ; preds = %215, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %262

; <label>:262:                                    ; preds = %261, %118
  %263 = load i8*, i8** %6, align 8
  %264 = load i32, i32* %7, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %40, %25
  %268 = load i8, i8* %24, align 1
  %269 = sext i8 %268 to i32
  %270 = sub i32 0, 48
  %271 = add i32 %269, %270
  %272 = sub i32 %269, 48
  %273 = mul i32 %271, 48
  %274 = shl i32 %269, 48
  %275 = shl i32 %269, 48
  %276 = sub i32 0, 48
  %277 = add i32 %269, %276
  %278 = sub nsw i32 %269, 48
  %279 = sext i32 %277 to i64
  br label %40

; <label>:280:                                    ; preds = %85, %70
  %281 = load i64, i64* %8, align 8
  %282 = shl i64 %281, 1
  %283 = sub i64 0, %281
  %284 = add i64 0, %283
  %285 = sub i64 0, %281
  %286 = sub i64 0, %284
  %287 = sub i64 0, 1
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, 1
  %291 = shl i64 %281, 1
  %292 = add i64 %281, -6280981373229699972
  %293 = sub i64 %292, 1
  %294 = sub i64 %293, -6280981373229699972
  %295 = sub i64 %281, 1
  %296 = mul i64 %294, 1
  %297 = add i64 %281, 303007365438922895
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 303007365438922895
  %300 = add nsw i64 %281, 1
  store i64 %299, i64* %8, align 8
  br label %85

; <label>:301:                                    ; preds = %149, %134
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = extractvalue { i8*, i32 } %302, 0
  store i8* %303, i8** %6, align 8
  %304 = extractvalue { i8*, i32 } %302, 1
  store i32 %304, i32* %7, align 4
  br label %149

; <label>:305:                                    ; preds = %199, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %199

; <label>:306:                                    ; preds = %233, %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %233
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_ZN10THAONGUYEN4prepEv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -907488499, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %91
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -907488499, label %7
    i32 441540617, label %34
    i32 709052780, label %64
    i32 -720817767, label %67
    i32 1226863218, label %80
    i32 1733017564, label %87
    i32 1364834985, label %88
  ]

; <label>:6:                                      ; preds = %4
  br label %91

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.9
  %9 = load i32, i32* @y.10
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 441540617, i32 1364834985
  store i32 %33, i32* %3
  br label %91

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %35, 5000004
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, -952044322
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -952044322
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 709052780, i32 1364834985
  store i32 %63, i32* %3
  br label %91

; <label>:64:                                     ; preds = %4
  %65 = load volatile i1, i1* %1
  %66 = select i1 %65, i32 -720817767, i32 1733017564
  store i32 %66, i32* %3
  br label %91

; <label>:67:                                     ; preds = %4
  %68 = load i64, i64* %2, align 8
  %69 = add i64 %68, 6185782992032233432
  %70 = sub i64 %69, 1
  %71 = sub i64 %70, 6185782992032233432
  %72 = sub nsw i64 %68, 1
  %73 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %71
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %2, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 998244353
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  store i32 1226863218, i32* %3
  br label %91

; <label>:80:                                     ; preds = %4
  %81 = load i64, i64* %2, align 8
  %82 = sub i64 0, %81
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %81, 1
  store i64 %85, i64* %2, align 8
  store i32 -907488499, i32* %3
  br label %91

; <label>:87:                                     ; preds = %4
  ret void

; <label>:88:                                     ; preds = %4
  %89 = load i64, i64* %2, align 8
  %90 = icmp slt i64 %89, 5000004
  store i32 441540617, i32* %3
  br label %91

; <label>:91:                                     ; preds = %88, %80, %67, %64, %34, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN10THAONGUYEN6binpowExxx(i64, i64, i64) #4 {
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %15 = alloca i32
  store i32 -974348476, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %167
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -974348476, label %19
    i32 68863580, label %34
    i32 -330704077, label %53
    i32 -723873177, label %56
    i32 -1036794925, label %70
    i32 632190178, label %86
    i32 1948843272, label %118
    i32 -1148606388, label %119
    i32 735860212, label %127
    i32 1987631099, label %129
    i32 1200228767, label %133
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.11
  %21 = load i32, i32* @y.12
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 68863580, i32 1987631099
  store i32 %33, i32* %15
  br label %167

; <label>:34:                                     ; preds = %16
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp sle i64 %35, %36
  store i1 %37, i1* %4
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -2097058529
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2097058529
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -330704077, i32 1987631099
  store i32 %52, i32* %15
  br label %167

; <label>:53:                                     ; preds = %16
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -723873177, i32 735860212
  store i32 %55, i32* %15
  br label %167

; <label>:56:                                     ; preds = %16
  %57 = load i64, i64* %9, align 8
  %58 = load i64, i64* %6, align 8
  %59 = xor i64 %57, -1
  %60 = xor i64 %58, -1
  %61 = xor i64 282653077333441714, -1
  %62 = or i64 %59, %60
  %63 = or i64 282653077333441714, %61
  %64 = xor i64 %62, -1
  %65 = and i64 %64, %63
  %66 = and i64 %57, %58
  store i64 %65, i64* %11, align 8
  %67 = load i64, i64* %11, align 8
  %68 = icmp sgt i64 %67, 0
  %69 = select i1 %68, i32 -1036794925, i32 -1148606388
  store i32 %69, i32* %15
  br label %167

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x.11
  %72 = load i32, i32* @y.12
  %73 = add i32 %71, 74294021
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 74294021
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 632190178, i32 1200228767
  store i32 %85, i32* %15
  br label %167

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %10, align 8
  %88 = load i64, i64* %8, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %7, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %10, align 8
  %92 = load i32, i32* @x.11
  %93 = load i32, i32* @y.12
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1948843272, i32 1200228767
  store i32 %117, i32* %15
  br label %167

; <label>:118:                                    ; preds = %16
  store i32 -1148606388, i32* %15
  br label %167

; <label>:119:                                    ; preds = %16
  %120 = load i64, i64* %9, align 8
  %121 = shl i64 %120, 1
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %8, align 8
  %124 = mul nsw i64 %122, %123
  %125 = load i64, i64* %7, align 8
  %126 = srem i64 %124, %125
  store i64 %126, i64* %8, align 8
  store i32 -974348476, i32* %15
  br label %167

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %10, align 8
  ret i64 %128

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* %9, align 8
  %131 = load i64, i64* %6, align 8
  %132 = icmp sle i64 %130, %131
  store i32 68863580, i32* %15
  br label %167

; <label>:133:                                    ; preds = %16
  %134 = load i64, i64* %10, align 8
  %135 = load i64, i64* %8, align 8
  %136 = shl i64 %134, %135
  %137 = shl i64 %134, %135
  %138 = sub i64 0, 4733739487786759876
  %139 = sub i64 %138, %134
  %140 = add i64 %139, 4733739487786759876
  %141 = sub i64 0, %134
  %142 = sub i64 %140, 2177044683338254027
  %143 = add i64 %142, %135
  %144 = add i64 %143, 2177044683338254027
  %145 = add i64 %140, %135
  %146 = sub i64 0, %134
  %147 = add i64 0, %146
  %148 = sub i64 0, %134
  %149 = sub i64 0, %147
  %150 = sub i64 0, %135
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add i64 %147, %135
  %154 = shl i64 %134, %135
  %155 = shl i64 %134, %135
  %156 = mul nsw i64 %134, %135
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %156, %158
  %160 = sub i64 %156, %157
  %161 = mul i64 %159, %157
  %162 = sub i64 0, %157
  %163 = add i64 %156, %162
  %164 = sub i64 %156, %157
  %165 = mul i64 %163, %157
  %166 = srem i64 %156, %157
  store i64 %166, i64* %10, align 8
  store i32 632190178, i32* %15
  br label %167

; <label>:167:                                    ; preds = %133, %129, %119, %118, %86, %70, %56, %53, %34, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN10THAONGUYEN7rev_modExx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %6, 3571094032436196206
  %8 = sub i64 %7, 2
  %9 = add i64 %8, 3571094032436196206
  %10 = sub nsw i64 %6, 2
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_ZN10THAONGUYEN6binpowExxx(i64 %5, i64 %9, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN10THAONGUYEN1CExx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.15
  %11 = load i32, i32* @y.16
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2034352189, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %162
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2034352189, label %23
    i32 1586316087, label %43
    i32 1841183953, label %78
    i32 -40912380, label %81
    i32 -319684474, label %88
    i32 -1827717762, label %90
    i32 -1794339826, label %117
    i32 -320350754, label %133
    i32 34089682, label %151
    i32 1660817152, label %153
    i32 -31153129, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %162

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1586316087, i32 1660817152
  store i32 %42, i32* %19
  br label %162

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.15
  %53 = load i32, i32* @y.16
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1841183953, i32 1660817152
  store i32 %77, i32* %19
  br label %162

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -319684474, i32 -40912380
  store i32 %80, i32* %19
  br label %162

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %6
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %83, %85
  %87 = select i1 %86, i32 -319684474, i32 -1827717762
  store i32 %87, i32* %19
  br label %162

; <label>:88:                                     ; preds = %20
  %89 = load volatile i64*, i64** %7
  store i64 1, i64* %89, align 8
  store i32 -1794339826, i32* %19
  br label %162

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = srem i64 %94, 998244353
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i64 @_ZN10THAONGUYEN7rev_modExx(i64 %99, i64 998244353)
  %101 = mul nsw i64 %95, %100
  %102 = srem i64 %101, 998244353
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %6
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %104, -1821832654452115795
  %108 = sub i64 %107, %106
  %109 = sub i64 %108, -1821832654452115795
  %110 = sub nsw i64 %104, %106
  %111 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @gt, i64 0, i64 %109
  %112 = load i64, i64* %111, align 8
  %113 = call i64 @_ZN10THAONGUYEN7rev_modExx(i64 %112, i64 998244353)
  %114 = mul nsw i64 %102, %113
  %115 = srem i64 %114, 998244353
  %116 = load volatile i64*, i64** %7
  store i64 %115, i64* %116, align 8
  store i32 -1794339826, i32* %19
  br label %162

; <label>:117:                                    ; preds = %20
  %118 = load i32, i32* @x.15
  %119 = load i32, i32* @y.16
  %120 = add i32 %118, -1633699587
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1633699587
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -320350754, i32 -31153129
  store i32 %132, i32* %19
  br label %162

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %3
  %136 = load i32, i32* @x.15
  %137 = load i32, i32* @y.16
  %138 = add i32 %136, 1909218073
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1909218073
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 34089682, i32 -31153129
  store i32 %150, i32* %19
  br label %162

; <label>:151:                                    ; preds = %20
  %152 = load volatile i64, i64* %3
  ret i64 %152

; <label>:153:                                    ; preds = %20
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  store i64 %0, i64* %155, align 8
  store i64 %1, i64* %156, align 8
  %157 = load i64, i64* %155, align 8
  %158 = icmp eq i64 %157, 0
  store i32 1586316087, i32* %19
  br label %162

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  store i32 -320350754, i32* %19
  br label %162

; <label>:162:                                    ; preds = %159, %153, %133, %117, %90, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 0, i64* %3, align 8
  call void @_ZN10THAONGUYEN4prepEv()
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @m)
  store i64 0, i64* %4, align 8
  %9 = alloca i32
  store i32 1165671665, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %257
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1165671665, label %13
    i32 2033107394, label %19
    i32 -1130307671, label %30
    i32 -72456620, label %61
    i32 520384467, label %64
    i32 1238441587, label %71
    i32 -549703700, label %78
    i32 -1623585286, label %94
    i32 574585868, label %114
    i32 -692299771, label %117
    i32 -2074615409, label %145
    i32 -1871406031, label %161
    i32 51522389, label %195
    i32 -295175091, label %196
    i32 1494961776, label %215
    i32 581735196, label %227
  ]

; <label>:12:                                     ; preds = %10
  br label %257

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @m, i64* dereferenceable(8) @n)
  %16 = load i64, i64* %15, align 8
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i32 2033107394, i32 1238441587
  store i32 %18, i32* %9
  br label %257

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* @m, align 8
  %21 = mul nsw i64 3, %20
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %21, -2814884301892093885
  %24 = sub i64 %23, %22
  %25 = sub i64 %24, -2814884301892093885
  %26 = sub nsw i64 %21, %22
  %27 = srem i64 %25, 2
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -1130307671, i32 -72456620
  store i32 %29, i32* %9
  br label %257

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* @n, align 8
  %32 = sub i64 0, 1
  %33 = add i64 %31, %32
  %34 = sub nsw i64 %31, 1
  %35 = load i64, i64* @m, align 8
  %36 = mul nsw i64 3, %35
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 0, %37
  %39 = add i64 %36, %38
  %40 = sub nsw i64 %36, %37
  %41 = sdiv i64 %39, 2
  %42 = load i64, i64* @n, align 8
  %43 = sub i64 %41, -7985742846865230688
  %44 = add i64 %43, %42
  %45 = add i64 %44, -7985742846865230688
  %46 = add nsw i64 %41, %42
  %47 = add i64 %45, -285826673555523218
  %48 = sub i64 %47, 1
  %49 = sub i64 %48, -285826673555523218
  %50 = sub nsw i64 %45, 1
  %51 = call i64 @_ZN10THAONGUYEN1CExx(i64 %33, i64 %49)
  %52 = load i64, i64* %4, align 8
  %53 = load i64, i64* @n, align 8
  %54 = call i64 @_ZN10THAONGUYEN1CExx(i64 %52, i64 %53)
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 998244353
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 %57, %58
  %60 = add nsw i64 %57, %56
  store i64 %59, i64* %3, align 8
  store i32 -72456620, i32* %9
  br label %257

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %3, align 8
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %3, align 8
  store i32 520384467, i32* %9
  br label %257

; <label>:64:                                     ; preds = %10
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %4, align 8
  store i32 1165671665, i32* %9
  br label %257

; <label>:71:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  %72 = load i64, i64* @m, align 8
  %73 = mul nsw i64 2, %72
  %74 = add i64 %73, -2619195113473454703
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -2619195113473454703
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %6, align 8
  store i32 -549703700, i32* %9
  br label %257

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 %79, 2081530648
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 2081530648
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1623585286, i32 1494961776
  store i32 %93, i32* %9
  br label %257

; <label>:94:                                     ; preds = %10
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* @m, align 8
  %97 = mul nsw i64 3, %96
  %98 = icmp sle i64 %95, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.17
  %100 = load i32, i32* @y.18
  %101 = sub i32 %99, 401050635
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 401050635
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 574585868, i32 1494961776
  store i32 %113, i32* %9
  br label %257

; <label>:114:                                    ; preds = %10
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -692299771, i32 -295175091
  store i32 %116, i32* %9
  br label %257

; <label>:117:                                    ; preds = %10
  %118 = load i64, i64* @n, align 8
  %119 = sub i64 0, 2
  %120 = add i64 %118, %119
  %121 = sub nsw i64 %118, 2
  %122 = load i64, i64* @n, align 8
  %123 = sub i64 0, 2
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, 2
  %126 = load i64, i64* @m, align 8
  %127 = mul nsw i64 3, %126
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub nsw i64 %127, %128
  %132 = add i64 %124, 8329246386722760395
  %133 = add i64 %132, %130
  %134 = sub i64 %133, 8329246386722760395
  %135 = add nsw i64 %124, %130
  %136 = call i64 @_ZN10THAONGUYEN1CExx(i64 %120, i64 %134)
  %137 = srem i64 %136, 998244353
  %138 = load i64, i64* %5, align 8
  %139 = add i64 %138, 2264726792743989328
  %140 = add i64 %139, %137
  %141 = sub i64 %140, 2264726792743989328
  %142 = add nsw i64 %138, %137
  store i64 %141, i64* %5, align 8
  %143 = load i64, i64* %5, align 8
  %144 = srem i64 %143, 998244353
  store i64 %144, i64* %5, align 8
  store i32 -2074615409, i32* %9
  br label %257

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* @x.17
  %147 = load i32, i32* @y.18
  %148 = add i32 %146, -1814250251
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1814250251
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1871406031, i32 581735196
  store i32 %160, i32* %9
  br label %257

; <label>:161:                                    ; preds = %10
  %162 = load i64, i64* %6, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, 1
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, 1
  store i64 %166, i64* %6, align 8
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = sub i32 %168, 392583168
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 392583168
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 51522389, i32 581735196
  store i32 %194, i32* %9
  br label %257

; <label>:195:                                    ; preds = %10
  store i32 -549703700, i32* %9
  br label %257

; <label>:196:                                    ; preds = %10
  %197 = load i64, i64* @n, align 8
  %198 = load i64, i64* %5, align 8
  %199 = mul nsw i64 %198, %197
  store i64 %199, i64* %5, align 8
  %200 = load i64, i64* %5, align 8
  %201 = srem i64 %200, 998244353
  store i64 %201, i64* %5, align 8
  %202 = load i64, i64* %3, align 8
  %203 = load i64, i64* %5, align 8
  %204 = sub i64 0, %203
  %205 = add i64 %202, %204
  %206 = sub nsw i64 %202, %203
  %207 = sub i64 0, %205
  %208 = sub i64 0, 998244353
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %205, 998244353
  %212 = srem i64 %210, 998244353
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = load i32, i32* %2, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %10
  %216 = load i64, i64* %6, align 8
  %217 = load i64, i64* @m, align 8
  %218 = shl i64 3, %217
  %219 = shl i64 3, %217
  %220 = add i64 3, 2310390266552142134
  %221 = sub i64 %220, %217
  %222 = sub i64 %221, 2310390266552142134
  %223 = sub i64 3, %217
  %224 = mul i64 %222, %217
  %225 = mul nsw i64 3, %217
  %226 = icmp sle i64 %216, %225
  store i32 -1623585286, i32* %9
  br label %257

; <label>:227:                                    ; preds = %10
  %228 = load i64, i64* %6, align 8
  %229 = add i64 0, -5843313343322082660
  %230 = sub i64 %229, %228
  %231 = sub i64 %230, -5843313343322082660
  %232 = sub i64 0, %228
  %233 = add i64 %231, -3611537231823562863
  %234 = add i64 %233, 1
  %235 = sub i64 %234, -3611537231823562863
  %236 = add i64 %231, 1
  %237 = add i64 %228, 2174763856984881999
  %238 = sub i64 %237, 1
  %239 = sub i64 %238, 2174763856984881999
  %240 = sub i64 %228, 1
  %241 = mul i64 %239, 1
  %242 = sub i64 0, %228
  %243 = add i64 0, %242
  %244 = sub i64 0, %228
  %245 = add i64 %243, 1506557894048475730
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 1506557894048475730
  %248 = add i64 %243, 1
  %249 = shl i64 %228, 1
  %250 = sub i64 0, 1
  %251 = add i64 %228, %250
  %252 = sub i64 %228, 1
  %253 = mul i64 %251, 1
  %254 = sub i64 0, 1
  %255 = sub i64 %228, %254
  %256 = add nsw i64 %228, 1
  store i64 %255, i64* %6, align 8
  store i32 -1871406031, i32* %9
  br label %257

; <label>:257:                                    ; preds = %227, %215, %195, %161, %145, %117, %114, %94, %78, %71, %64, %61, %30, %19, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.19
  %11 = load i32, i32* @y.20
  %12 = add i32 %10, -73316797
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -73316797
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 988438720, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %178
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 988438720, label %24
    i32 838658631, label %32
    i32 1550252110, label %72
    i32 -1929103617, label %75
    i32 -328703962, label %91
    i32 -69516794, label %122
    i32 296239725, label %123
    i32 636502409, label %127
    i32 1538247, label %142
    i32 167674428, label %160
    i32 -1243452672, label %162
    i32 1869182786, label %171
    i32 -891611690, label %175
  ]

; <label>:23:                                     ; preds = %21
  br label %178

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 838658631, i32 -1243452672
  store i32 %31, i32* %20
  br label %178

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.19
  %46 = load i32, i32* @y.20
  %47 = add i32 %45, 1581865612
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1581865612
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1550252110, i32 -1243452672
  store i32 %71, i32* %20
  br label %178

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 -1929103617, i32 296239725
  store i32 %74, i32* %20
  br label %178

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.19
  %77 = load i32, i32* @y.20
  %78 = sub i32 %76, 1372169004
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1372169004
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -328703962, i32 1869182786
  store i32 %90, i32* %20
  br label %178

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %5
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  %95 = load i32, i32* @x.19
  %96 = load i32, i32* @y.20
  %97 = add i32 %95, 1471861396
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1471861396
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -69516794, i32 1869182786
  store i32 %121, i32* %20
  br label %178

; <label>:122:                                    ; preds = %21
  store i32 636502409, i32* %20
  br label %178

; <label>:123:                                    ; preds = %21
  %124 = load volatile i64**, i64*** %6
  %125 = load i64*, i64** %124, align 8
  %126 = load volatile i64**, i64*** %7
  store i64* %125, i64** %126, align 8
  store i32 636502409, i32* %20
  br label %178

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.19
  %129 = load i32, i32* @y.20
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1538247, i32 -891611690
  store i32 %141, i32* %20
  br label %178

; <label>:142:                                    ; preds = %21
  %143 = load volatile i64**, i64*** %7
  %144 = load i64*, i64** %143, align 8
  store i64* %144, i64** %3
  %145 = load i32, i32* @x.19
  %146 = load i32, i32* @y.20
  %147 = add i32 %145, -2094146809
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -2094146809
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 167674428, i32 -891611690
  store i32 %159, i32* %20
  br label %178

; <label>:160:                                    ; preds = %21
  %161 = load volatile i64*, i64** %3
  ret i64* %161

; <label>:162:                                    ; preds = %21
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  %165 = alloca i64*, align 8
  store i64* %0, i64** %164, align 8
  store i64* %1, i64** %165, align 8
  %166 = load i64*, i64** %165, align 8
  %167 = load i64, i64* %166, align 8
  %168 = load i64*, i64** %164, align 8
  %169 = load i64, i64* %168, align 8
  %170 = icmp slt i64 %167, %169
  store i32 838658631, i32* %20
  br label %178

; <label>:171:                                    ; preds = %21
  %172 = load volatile i64**, i64*** %5
  %173 = load i64*, i64** %172, align 8
  %174 = load volatile i64**, i64*** %7
  store i64* %173, i64** %174, align 8
  store i32 -328703962, i32* %20
  br label %178

; <label>:175:                                    ; preds = %21
  %176 = load volatile i64**, i64*** %7
  %177 = load i64*, i64** %176, align 8
  store i32 1538247, i32* %20
  br label %178

; <label>:178:                                    ; preds = %175, %171, %162, %142, %127, %123, %122, %91, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s338867343.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 984777407
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 984777407
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 11015088, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 11015088, label %17
    i32 1629660569, label %25
    i32 749910771, label %52
    i32 1063031022, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1629660569, i32 1063031022
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.21
  %27 = load i32, i32* @y.22
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 749910771, i32 1063031022
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1629660569, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
