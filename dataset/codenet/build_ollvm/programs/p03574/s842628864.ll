; ModuleID = 'Project_CodeNet_C++1400/p03574/s842628864.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s842628864.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842628864.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 2050702259
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2050702259
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %2116

; <label>:15:                                     ; preds = %0, %2116
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %16, align 4
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
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
  br i1 %75, label %77, label %2116

; <label>:77:                                     ; preds = %15
  %78 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %79 unwind label %216

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %2153

; <label>:93:                                     ; preds = %79, %2153
  store i32 0, i32* %25, align 4
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %2153

; <label>:107:                                    ; preds = %93
  br label %108

; <label>:108:                                    ; preds = %210, %107
  %109 = load i32, i32* %25, align 4
  %110 = load i32, i32* %18, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %254

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %2154

; <label>:138:                                    ; preds = %112, %2154
  %139 = load i32, i32* @x.2
  %140 = load i32, i32* @y.3
  %141 = sub i32 %139, 1780972424
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1780972424
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
  br i1 %163, label %165, label %2154

; <label>:165:                                    ; preds = %138
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %166 unwind label %216

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 1692226632
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1692226632
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %2155

; <label>:193:                                    ; preds = %166, %2155
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %2155

; <label>:207:                                    ; preds = %193
  %208 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %209 unwind label %250

; <label>:209:                                    ; preds = %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %25, align 4
  %212 = add i32 %211, -1601715326
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1601715326
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %25, align 4
  br label %108

; <label>:216:                                    ; preds = %490, %488, %343, %341, %254, %165, %77
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1156482888
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1156482888
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %2156

; <label>:231:                                    ; preds = %216, %2156
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %23, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %24, align 4
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = add i32 %235, -895805358
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -895805358
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %2156

; <label>:249:                                    ; preds = %231
  br label %2057

; <label>:250:                                    ; preds = %207
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %23, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %2057

; <label>:254:                                    ; preds = %108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %255 unwind label %216

; <label>:255:                                    ; preds = %254
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %256 unwind label %641

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, -1356493515
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1356493515
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %2160

; <label>:283:                                    ; preds = %256, %2160
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = add i32 %284, -1094130292
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1094130292
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %2160

; <label>:298:                                    ; preds = %283
  %299 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %300 unwind label %645

; <label>:300:                                    ; preds = %298
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %2161

; <label>:314:                                    ; preds = %300, %2161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, -1273531887
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1273531887
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
  br i1 %339, label %341, label %2161

; <label>:341:                                    ; preds = %314
  %342 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %343 unwind label %216

; <label>:343:                                    ; preds = %341
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %344 unwind label %216

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* @x.2
  %346 = load i32, i32* @y.3
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  br i1 %356, label %358, label %2162

; <label>:358:                                    ; preds = %344, %2162
  %359 = load i32, i32* @x.2
  %360 = load i32, i32* @y.3
  %361 = sub i32 %359, 1552197927
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1552197927
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %2162

; <label>:385:                                    ; preds = %358
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %386 unwind label %720

; <label>:386:                                    ; preds = %385
  %387 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %388 unwind label %724

; <label>:388:                                    ; preds = %386
  %389 = load i32, i32* @x.2
  %390 = load i32, i32* @y.3
  %391 = sub i32 %389, -2026294528
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2026294528
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %2163

; <label>:415:                                    ; preds = %388, %2163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  store i32 0, i32* %31, align 4
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, 121597227
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 121597227
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %2163

; <label>:442:                                    ; preds = %415
  br label %443

; <label>:443:                                    ; preds = %1965, %442
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -501444771
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -501444771
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  br i1 %468, label %470, label %2164

; <label>:470:                                    ; preds = %443, %2164
  %471 = load i32, i32* %31, align 4
  %472 = load i32, i32* %17, align 4
  %473 = icmp slt i32 %471, %472
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %2164

; <label>:487:                                    ; preds = %470
  br i1 %473, label %488, label %2025

; <label>:488:                                    ; preds = %487
  %489 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %490 unwind label %216

; <label>:490:                                    ; preds = %488
  %491 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %492 unwind label %216

; <label>:492:                                    ; preds = %490
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %493 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %494 unwind label %729

; <label>:494:                                    ; preds = %492
  %495 = load i32, i32* @x.2
  %496 = load i32, i32* @y.3
  %497 = add i32 %495, -1769987451
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1769987451
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %2168

; <label>:521:                                    ; preds = %494, %2168
  %522 = load i32, i32* %31, align 4
  %523 = load i32, i32* %17, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = icmp eq i32 %522, %525
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  br i1 %539, label %541, label %2168

; <label>:541:                                    ; preds = %521
  br i1 %527, label %542, label %866

; <label>:542:                                    ; preds = %541
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %543 unwind label %729

; <label>:543:                                    ; preds = %542
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %544 unwind label %774

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* @x.2
  %546 = load i32, i32* @y.3
  %547 = add i32 %545, -593856013
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -593856013
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  br i1 %569, label %571, label %2199

; <label>:571:                                    ; preds = %544, %2199
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  br i1 %595, label %597, label %2199

; <label>:597:                                    ; preds = %571
  %598 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
          to label %599 unwind label %807

; <label>:599:                                    ; preds = %597
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = add i32 %600, 671951674
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 671951674
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  br i1 %612, label %614, label %2200

; <label>:614:                                    ; preds = %599, %2200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %615 = load i32, i32* @x.2
  %616 = load i32, i32* @y.3
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  br i1 %638, label %640, label %2200

; <label>:640:                                    ; preds = %614
  br label %1005

; <label>:641:                                    ; preds = %255
  %642 = landingpad { i8*, i32 }
          cleanup
  %643 = extractvalue { i8*, i32 } %642, 0
  store i8* %643, i8** %23, align 8
  %644 = extractvalue { i8*, i32 } %642, 1
  store i32 %644, i32* %24, align 4
  br label %690

; <label>:645:                                    ; preds = %298
  %646 = load i32, i32* @x.2
  %647 = load i32, i32* @y.3
  %648 = sub i32 %646, -988313220
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -988313220
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %2201

; <label>:672:                                    ; preds = %645, %2201
  %673 = landingpad { i8*, i32 }
          cleanup
  %674 = extractvalue { i8*, i32 } %673, 0
  store i8* %674, i8** %23, align 8
  %675 = extractvalue { i8*, i32 } %673, 1
  store i32 %675, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  br i1 %687, label %689, label %2201

; <label>:689:                                    ; preds = %672
  br label %690

; <label>:690:                                    ; preds = %689, %641
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = add i32 %691, 123874686
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 123874686
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %2205

; <label>:705:                                    ; preds = %690, %2205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %706 = load i32, i32* @x.2
  %707 = load i32, i32* @y.3
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  br i1 %717, label %719, label %2205

; <label>:719:                                    ; preds = %705
  br label %2057

; <label>:720:                                    ; preds = %385
  %721 = landingpad { i8*, i32 }
          cleanup
  %722 = extractvalue { i8*, i32 } %721, 0
  store i8* %722, i8** %23, align 8
  %723 = extractvalue { i8*, i32 } %721, 1
  store i32 %723, i32* %24, align 4
  br label %728

; <label>:724:                                    ; preds = %386
  %725 = landingpad { i8*, i32 }
          cleanup
  %726 = extractvalue { i8*, i32 } %725, 0
  store i8* %726, i8** %23, align 8
  %727 = extractvalue { i8*, i32 } %725, 1
  store i32 %727, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %728

; <label>:728:                                    ; preds = %724, %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %2057

; <label>:729:                                    ; preds = %1962, %1960, %1839, %1148, %1139, %1134, %1126, %1117, %1112, %1110, %1055, %1051, %868, %866, %542, %492
  %730 = load i32, i32* @x.2
  %731 = load i32, i32* @y.3
  %732 = sub i32 %730, 1156485551
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 1156485551
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %2206

; <label>:756:                                    ; preds = %729, %2206
  %757 = landingpad { i8*, i32 }
          cleanup
  %758 = extractvalue { i8*, i32 } %757, 0
  store i8* %758, i8** %23, align 8
  %759 = extractvalue { i8*, i32 } %757, 1
  store i32 %759, i32* %24, align 4
  %760 = load i32, i32* @x.2
  %761 = load i32, i32* @y.3
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %2206

; <label>:773:                                    ; preds = %756
  br label %1970

; <label>:774:                                    ; preds = %543
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, 1693098687
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1693098687
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  br i1 %787, label %789, label %2210

; <label>:789:                                    ; preds = %774, %2210
  %790 = landingpad { i8*, i32 }
          cleanup
  %791 = extractvalue { i8*, i32 } %790, 0
  store i8* %791, i8** %23, align 8
  %792 = extractvalue { i8*, i32 } %790, 1
  store i32 %792, i32* %24, align 4
  %793 = load i32, i32* @x.2
  %794 = load i32, i32* @y.3
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
  br i1 %804, label %806, label %2210

; <label>:806:                                    ; preds = %789
  br label %865

; <label>:807:                                    ; preds = %597
  %808 = load i32, i32* @x.2
  %809 = load i32, i32* @y.3
  %810 = sub i32 %808, 2019005545
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 2019005545
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %2214

; <label>:834:                                    ; preds = %807, %2214
  %835 = landingpad { i8*, i32 }
          cleanup
  %836 = extractvalue { i8*, i32 } %835, 0
  store i8* %836, i8** %23, align 8
  %837 = extractvalue { i8*, i32 } %835, 1
  store i32 %837, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %838 = load i32, i32* @x.2
  %839 = load i32, i32* @y.3
  %840 = add i32 %838, 1316325495
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1316325495
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 false, true
  %851 = and i1 %848, false
  %852 = and i1 %846, %850
  %853 = and i1 %849, false
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 false, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  br i1 %862, label %864, label %2214

; <label>:864:                                    ; preds = %834
  br label %865

; <label>:865:                                    ; preds = %864, %806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %1970

; <label>:866:                                    ; preds = %541
  %867 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %868 unwind label %729

; <label>:868:                                    ; preds = %866
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %869 unwind label %729

; <label>:869:                                    ; preds = %868
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %870 unwind label %914

; <label>:870:                                    ; preds = %869
  %871 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %872 unwind label %948

; <label>:872:                                    ; preds = %870
  %873 = load i32, i32* @x.2
  %874 = load i32, i32* @y.3
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %2218

; <label>:898:                                    ; preds = %872, %2218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %899 = load i32, i32* @x.2
  %900 = load i32, i32* @y.3
  %901 = add i32 %899, 2098720487
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 2098720487
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  br i1 %911, label %913, label %2218

; <label>:913:                                    ; preds = %898
  br label %1005

; <label>:914:                                    ; preds = %869
  %915 = load i32, i32* @x.2
  %916 = load i32, i32* @y.3
  %917 = add i32 %915, 1003533037
  %918 = sub i32 %917, 1
  %919 = sub i32 %918, 1003533037
  %920 = sub i32 %915, 1
  %921 = mul i32 %915, %919
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %916, 10
  %925 = and i1 %923, %924
  %926 = xor i1 %923, %924
  %927 = or i1 %925, %926
  %928 = or i1 %923, %924
  br i1 %927, label %929, label %2219

; <label>:929:                                    ; preds = %914, %2219
  %930 = landingpad { i8*, i32 }
          cleanup
  %931 = extractvalue { i8*, i32 } %930, 0
  store i8* %931, i8** %23, align 8
  %932 = extractvalue { i8*, i32 } %930, 1
  store i32 %932, i32* %24, align 4
  %933 = load i32, i32* @x.2
  %934 = load i32, i32* @y.3
  %935 = add i32 %933, -632679431
  %936 = sub i32 %935, 1
  %937 = sub i32 %936, -632679431
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  br i1 %945, label %947, label %2219

; <label>:947:                                    ; preds = %929
  br label %952

; <label>:948:                                    ; preds = %870
  %949 = landingpad { i8*, i32 }
          cleanup
  %950 = extractvalue { i8*, i32 } %949, 0
  store i8* %950, i8** %23, align 8
  %951 = extractvalue { i8*, i32 } %949, 1
  store i32 %951, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %952

; <label>:952:                                    ; preds = %948, %947
  %953 = load i32, i32* @x.2
  %954 = load i32, i32* @y.3
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = xor i1 %960, true
  %963 = xor i1 %961, true
  %964 = xor i1 false, true
  %965 = and i1 %962, false
  %966 = and i1 %960, %964
  %967 = and i1 %963, false
  %968 = and i1 %961, %964
  %969 = or i1 %965, %966
  %970 = or i1 %967, %968
  %971 = xor i1 %969, %970
  %972 = or i1 %962, %963
  %973 = xor i1 %972, true
  %974 = or i1 false, %964
  %975 = and i1 %973, %974
  %976 = or i1 %971, %975
  %977 = or i1 %960, %961
  br i1 %976, label %978, label %2223

; <label>:978:                                    ; preds = %952, %2223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  %979 = load i32, i32* @x.2
  %980 = load i32, i32* @y.3
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 false, true
  %991 = and i1 %988, false
  %992 = and i1 %986, %990
  %993 = and i1 %989, false
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 false, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  br i1 %1002, label %1004, label %2223

; <label>:1004:                                   ; preds = %978
  br label %1970

; <label>:1005:                                   ; preds = %913, %640
  %1006 = load i32, i32* @x.2
  %1007 = load i32, i32* @y.3
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 true, true
  %1018 = and i1 %1015, true
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, true
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 true, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  br i1 %1029, label %1031, label %2224

; <label>:1031:                                   ; preds = %1005, %2224
  store i32 0, i32* %37, align 4
  %1032 = load i32, i32* @x.2
  %1033 = load i32, i32* @y.3
  %1034 = add i32 %1032, -117810617
  %1035 = sub i32 %1034, 1
  %1036 = sub i32 %1035, -117810617
  %1037 = sub i32 %1032, 1
  %1038 = mul i32 %1032, %1036
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1033, 10
  %1042 = and i1 %1040, %1041
  %1043 = xor i1 %1040, %1041
  %1044 = or i1 %1042, %1043
  %1045 = or i1 %1040, %1041
  br i1 %1044, label %1046, label %2224

; <label>:1046:                                   ; preds = %1031
  br label %1047

; <label>:1047:                                   ; preds = %1901, %1046
  %1048 = load i32, i32* %37, align 4
  %1049 = load i32, i32* %18, align 4
  %1050 = icmp slt i32 %1048, %1049
  br i1 %1050, label %1051, label %1960

; <label>:1051:                                   ; preds = %1047
  %1052 = load i32, i32* %37, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %1053)
          to label %1055 unwind label %729

; <label>:1055:                                   ; preds = %1051
  %1056 = load i8, i8* %1054, align 1
  store i8 %1056, i8* %38, align 1
  %1057 = load i32, i32* %37, align 4
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %1060 = add nsw i32 %1057, 1
  %1061 = sext i32 %1059 to i64
  %1062 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %1061)
          to label %1063 unwind label %729

; <label>:1063:                                   ; preds = %1055
  %1064 = load i32, i32* @x.2
  %1065 = load i32, i32* @y.3
  %1066 = sub i32 %1064, -180910716
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -180910716
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %2225

; <label>:1078:                                   ; preds = %1063, %2225
  %1079 = load i8, i8* %1062, align 1
  store i8 %1079, i8* %39, align 1
  %1080 = load i32, i32* %37, align 4
  %1081 = sub i32 0, 2
  %1082 = sub i32 %1080, %1081
  %1083 = add nsw i32 %1080, 2
  %1084 = sext i32 %1082 to i64
  %1085 = load i32, i32* @x.2
  %1086 = load i32, i32* @y.3
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %2225

; <label>:1110:                                   ; preds = %1078
  %1111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %19, i64 %1084)
          to label %1112 unwind label %729

; <label>:1112:                                   ; preds = %1110
  %1113 = load i8, i8* %1111, align 1
  store i8 %1113, i8* %40, align 1
  %1114 = load i32, i32* %37, align 4
  %1115 = sext i32 %1114 to i64
  %1116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %20, i64 %1115)
          to label %1117 unwind label %729

; <label>:1117:                                   ; preds = %1112
  %1118 = load i8, i8* %1116, align 1
  store i8 %1118, i8* %41, align 1
  %1119 = load i32, i32* %37, align 4
  %1120 = add i32 %1119, 1473597314
  %1121 = add i32 %1120, 1
  %1122 = sub i32 %1121, 1473597314
  %1123 = add nsw i32 %1119, 1
  %1124 = sext i32 %1122 to i64
  %1125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %20, i64 %1124)
          to label %1126 unwind label %729

; <label>:1126:                                   ; preds = %1117
  %1127 = load i8, i8* %1125, align 1
  store i8 %1127, i8* %42, align 1
  %1128 = load i32, i32* %37, align 4
  %1129 = sub i32 0, 2
  %1130 = sub i32 %1128, %1129
  %1131 = add nsw i32 %1128, 2
  %1132 = sext i32 %1130 to i64
  %1133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %20, i64 %1132)
          to label %1134 unwind label %729

; <label>:1134:                                   ; preds = %1126
  %1135 = load i8, i8* %1133, align 1
  store i8 %1135, i8* %43, align 1
  %1136 = load i32, i32* %37, align 4
  %1137 = sext i32 %1136 to i64
  %1138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %21, i64 %1137)
          to label %1139 unwind label %729

; <label>:1139:                                   ; preds = %1134
  %1140 = load i8, i8* %1138, align 1
  store i8 %1140, i8* %44, align 1
  %1141 = load i32, i32* %37, align 4
  %1142 = add i32 %1141, 1677062870
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, 1677062870
  %1145 = add nsw i32 %1141, 1
  %1146 = sext i32 %1144 to i64
  %1147 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %21, i64 %1146)
          to label %1148 unwind label %729

; <label>:1148:                                   ; preds = %1139
  %1149 = load i8, i8* %1147, align 1
  store i8 %1149, i8* %45, align 1
  %1150 = load i32, i32* %37, align 4
  %1151 = add i32 %1150, 713260051
  %1152 = add i32 %1151, 2
  %1153 = sub i32 %1152, 713260051
  %1154 = add nsw i32 %1150, 2
  %1155 = sext i32 %1153 to i64
  %1156 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %21, i64 %1155)
          to label %1157 unwind label %729

; <label>:1157:                                   ; preds = %1148
  %1158 = load i8, i8* %1156, align 1
  store i8 %1158, i8* %46, align 1
  store i32 0, i32* %48, align 4
  store i8 46, i8* %47, align 1
  %1159 = load i8, i8* %42, align 1
  %1160 = sext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 35
  br i1 %1161, label %1162, label %1163

; <label>:1162:                                   ; preds = %1157
  store i8 35, i8* %47, align 1
  br label %1785

; <label>:1163:                                   ; preds = %1157
  %1164 = load i8, i8* %38, align 1
  %1165 = sext i8 %1164 to i32
  %1166 = icmp eq i32 %1165, 35
  br i1 %1166, label %1167, label %1172

; <label>:1167:                                   ; preds = %1163
  %1168 = load i32, i32* %48, align 4
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %1171 = add nsw i32 %1168, 1
  store i32 %1170, i32* %48, align 4
  br label %1172

; <label>:1172:                                   ; preds = %1167, %1163
  %1173 = load i8, i8* %39, align 1
  %1174 = sext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 35
  br i1 %1175, label %1176, label %1182

; <label>:1176:                                   ; preds = %1172
  %1177 = load i32, i32* %48, align 4
  %1178 = add i32 %1177, -2012272317
  %1179 = add i32 %1178, 1
  %1180 = sub i32 %1179, -2012272317
  %1181 = add nsw i32 %1177, 1
  store i32 %1180, i32* %48, align 4
  br label %1182

; <label>:1182:                                   ; preds = %1176, %1172
  %1183 = load i8, i8* %40, align 1
  %1184 = sext i8 %1183 to i32
  %1185 = icmp eq i32 %1184, 35
  br i1 %1185, label %1186, label %1191

; <label>:1186:                                   ; preds = %1182
  %1187 = load i32, i32* %48, align 4
  %1188 = sub i32 0, 1
  %1189 = sub i32 %1187, %1188
  %1190 = add nsw i32 %1187, 1
  store i32 %1189, i32* %48, align 4
  br label %1191

; <label>:1191:                                   ; preds = %1186, %1182
  %1192 = load i8, i8* %41, align 1
  %1193 = sext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 35
  br i1 %1194, label %1195, label %1202

; <label>:1195:                                   ; preds = %1191
  %1196 = load i32, i32* %48, align 4
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, 1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %1201 = add nsw i32 %1196, 1
  store i32 %1200, i32* %48, align 4
  br label %1202

; <label>:1202:                                   ; preds = %1195, %1191
  %1203 = load i32, i32* @x.2
  %1204 = load i32, i32* @y.3
  %1205 = add i32 %1203, -292206737
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -292206737
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = xor i1 %1211, true
  %1214 = xor i1 %1212, true
  %1215 = xor i1 true, true
  %1216 = and i1 %1213, true
  %1217 = and i1 %1211, %1215
  %1218 = and i1 %1214, true
  %1219 = and i1 %1212, %1215
  %1220 = or i1 %1216, %1217
  %1221 = or i1 %1218, %1219
  %1222 = xor i1 %1220, %1221
  %1223 = or i1 %1213, %1214
  %1224 = xor i1 %1223, true
  %1225 = or i1 true, %1215
  %1226 = and i1 %1224, %1225
  %1227 = or i1 %1222, %1226
  %1228 = or i1 %1211, %1212
  br i1 %1227, label %1229, label %2279

; <label>:1229:                                   ; preds = %1202, %2279
  %1230 = load i8, i8* %43, align 1
  %1231 = sext i8 %1230 to i32
  %1232 = icmp eq i32 %1231, 35
  %1233 = load i32, i32* @x.2
  %1234 = load i32, i32* @y.3
  %1235 = sub i32 %1233, -1278247370
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -1278247370
  %1238 = sub i32 %1233, 1
  %1239 = mul i32 %1233, %1237
  %1240 = urem i32 %1239, 2
  %1241 = icmp eq i32 %1240, 0
  %1242 = icmp slt i32 %1234, 10
  %1243 = xor i1 %1241, true
  %1244 = xor i1 %1242, true
  %1245 = xor i1 false, true
  %1246 = and i1 %1243, false
  %1247 = and i1 %1241, %1245
  %1248 = and i1 %1244, false
  %1249 = and i1 %1242, %1245
  %1250 = or i1 %1246, %1247
  %1251 = or i1 %1248, %1249
  %1252 = xor i1 %1250, %1251
  %1253 = or i1 %1243, %1244
  %1254 = xor i1 %1253, true
  %1255 = or i1 false, %1245
  %1256 = and i1 %1254, %1255
  %1257 = or i1 %1252, %1256
  %1258 = or i1 %1241, %1242
  br i1 %1257, label %1259, label %2279

; <label>:1259:                                   ; preds = %1229
  br i1 %1232, label %1260, label %1266

; <label>:1260:                                   ; preds = %1259
  %1261 = load i32, i32* %48, align 4
  %1262 = add i32 %1261, -1756392918
  %1263 = add i32 %1262, 1
  %1264 = sub i32 %1263, -1756392918
  %1265 = add nsw i32 %1261, 1
  store i32 %1264, i32* %48, align 4
  br label %1266

; <label>:1266:                                   ; preds = %1260, %1259
  %1267 = load i8, i8* %44, align 1
  %1268 = sext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 35
  br i1 %1269, label %1270, label %1276

; <label>:1270:                                   ; preds = %1266
  %1271 = load i32, i32* %48, align 4
  %1272 = sub i32 %1271, 1274939375
  %1273 = add i32 %1272, 1
  %1274 = add i32 %1273, 1274939375
  %1275 = add nsw i32 %1271, 1
  store i32 %1274, i32* %48, align 4
  br label %1276

; <label>:1276:                                   ; preds = %1270, %1266
  %1277 = load i8, i8* %45, align 1
  %1278 = sext i8 %1277 to i32
  %1279 = icmp eq i32 %1278, 35
  br i1 %1279, label %1280, label %1314

; <label>:1280:                                   ; preds = %1276
  %1281 = load i32, i32* @x.2
  %1282 = load i32, i32* @y.3
  %1283 = sub i32 0, 1
  %1284 = add i32 %1281, %1283
  %1285 = sub i32 %1281, 1
  %1286 = mul i32 %1281, %1284
  %1287 = urem i32 %1286, 2
  %1288 = icmp eq i32 %1287, 0
  %1289 = icmp slt i32 %1282, 10
  %1290 = and i1 %1288, %1289
  %1291 = xor i1 %1288, %1289
  %1292 = or i1 %1290, %1291
  %1293 = or i1 %1288, %1289
  br i1 %1292, label %1294, label %2283

; <label>:1294:                                   ; preds = %1280, %2283
  %1295 = load i32, i32* %48, align 4
  %1296 = sub i32 0, 1
  %1297 = sub i32 %1295, %1296
  %1298 = add nsw i32 %1295, 1
  store i32 %1297, i32* %48, align 4
  %1299 = load i32, i32* @x.2
  %1300 = load i32, i32* @y.3
  %1301 = add i32 %1299, 1593899917
  %1302 = sub i32 %1301, 1
  %1303 = sub i32 %1302, 1593899917
  %1304 = sub i32 %1299, 1
  %1305 = mul i32 %1299, %1303
  %1306 = urem i32 %1305, 2
  %1307 = icmp eq i32 %1306, 0
  %1308 = icmp slt i32 %1300, 10
  %1309 = and i1 %1307, %1308
  %1310 = xor i1 %1307, %1308
  %1311 = or i1 %1309, %1310
  %1312 = or i1 %1307, %1308
  br i1 %1311, label %1313, label %2283

; <label>:1313:                                   ; preds = %1294
  br label %1314

; <label>:1314:                                   ; preds = %1313, %1276
  %1315 = load i8, i8* %46, align 1
  %1316 = sext i8 %1315 to i32
  %1317 = icmp eq i32 %1316, 35
  br i1 %1317, label %1318, label %1324

; <label>:1318:                                   ; preds = %1314
  %1319 = load i32, i32* %48, align 4
  %1320 = sub i32 %1319, -2095828726
  %1321 = add i32 %1320, 1
  %1322 = add i32 %1321, -2095828726
  %1323 = add nsw i32 %1319, 1
  store i32 %1322, i32* %48, align 4
  br label %1324

; <label>:1324:                                   ; preds = %1318, %1314
  %1325 = load i32, i32* @x.2
  %1326 = load i32, i32* @y.3
  %1327 = sub i32 0, 1
  %1328 = add i32 %1325, %1327
  %1329 = sub i32 %1325, 1
  %1330 = mul i32 %1325, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1326, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  br i1 %1336, label %1338, label %2289

; <label>:1338:                                   ; preds = %1324, %2289
  %1339 = load i32, i32* %48, align 4
  %1340 = icmp eq i32 %1339, 0
  %1341 = load i32, i32* @x.2
  %1342 = load i32, i32* @y.3
  %1343 = add i32 %1341, 620748040
  %1344 = sub i32 %1343, 1
  %1345 = sub i32 %1344, 620748040
  %1346 = sub i32 %1341, 1
  %1347 = mul i32 %1341, %1345
  %1348 = urem i32 %1347, 2
  %1349 = icmp eq i32 %1348, 0
  %1350 = icmp slt i32 %1342, 10
  %1351 = xor i1 %1349, true
  %1352 = xor i1 %1350, true
  %1353 = xor i1 true, true
  %1354 = and i1 %1351, true
  %1355 = and i1 %1349, %1353
  %1356 = and i1 %1352, true
  %1357 = and i1 %1350, %1353
  %1358 = or i1 %1354, %1355
  %1359 = or i1 %1356, %1357
  %1360 = xor i1 %1358, %1359
  %1361 = or i1 %1351, %1352
  %1362 = xor i1 %1361, true
  %1363 = or i1 true, %1353
  %1364 = and i1 %1362, %1363
  %1365 = or i1 %1360, %1364
  %1366 = or i1 %1349, %1350
  br i1 %1365, label %1367, label %2289

; <label>:1367:                                   ; preds = %1338
  br i1 %1340, label %1368, label %1369

; <label>:1368:                                   ; preds = %1367
  store i8 48, i8* %47, align 1
  br label %1784

; <label>:1369:                                   ; preds = %1367
  %1370 = load i32, i32* %48, align 4
  %1371 = icmp eq i32 %1370, 1
  br i1 %1371, label %1372, label %1414

; <label>:1372:                                   ; preds = %1369
  %1373 = load i32, i32* @x.2
  %1374 = load i32, i32* @y.3
  %1375 = sub i32 0, 1
  %1376 = add i32 %1373, %1375
  %1377 = sub i32 %1373, 1
  %1378 = mul i32 %1373, %1376
  %1379 = urem i32 %1378, 2
  %1380 = icmp eq i32 %1379, 0
  %1381 = icmp slt i32 %1374, 10
  %1382 = and i1 %1380, %1381
  %1383 = xor i1 %1380, %1381
  %1384 = or i1 %1382, %1383
  %1385 = or i1 %1380, %1381
  br i1 %1384, label %1386, label %2292

; <label>:1386:                                   ; preds = %1372, %2292
  store i8 49, i8* %47, align 1
  %1387 = load i32, i32* @x.2
  %1388 = load i32, i32* @y.3
  %1389 = sub i32 %1387, -1392062228
  %1390 = sub i32 %1389, 1
  %1391 = add i32 %1390, -1392062228
  %1392 = sub i32 %1387, 1
  %1393 = mul i32 %1387, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1388, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 true, true
  %1400 = and i1 %1397, true
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, true
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 true, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  br i1 %1411, label %1413, label %2292

; <label>:1413:                                   ; preds = %1386
  br label %1783

; <label>:1414:                                   ; preds = %1369
  %1415 = load i32, i32* %48, align 4
  %1416 = icmp eq i32 %1415, 2
  br i1 %1416, label %1417, label %1448

; <label>:1417:                                   ; preds = %1414
  %1418 = load i32, i32* @x.2
  %1419 = load i32, i32* @y.3
  %1420 = sub i32 %1418, 805645946
  %1421 = sub i32 %1420, 1
  %1422 = add i32 %1421, 805645946
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  br i1 %1430, label %1432, label %2293

; <label>:1432:                                   ; preds = %1417, %2293
  store i8 50, i8* %47, align 1
  %1433 = load i32, i32* @x.2
  %1434 = load i32, i32* @y.3
  %1435 = sub i32 %1433, 1108090910
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, 1108090910
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  br i1 %1445, label %1447, label %2293

; <label>:1447:                                   ; preds = %1432
  br label %1741

; <label>:1448:                                   ; preds = %1414
  %1449 = load i32, i32* %48, align 4
  %1450 = icmp eq i32 %1449, 3
  br i1 %1450, label %1451, label %1452

; <label>:1451:                                   ; preds = %1448
  store i8 51, i8* %47, align 1
  br label %1710

; <label>:1452:                                   ; preds = %1448
  %1453 = load i32, i32* %48, align 4
  %1454 = icmp eq i32 %1453, 4
  br i1 %1454, label %1455, label %1456

; <label>:1455:                                   ; preds = %1452
  store i8 52, i8* %47, align 1
  br label %1667

; <label>:1456:                                   ; preds = %1452
  %1457 = load i32, i32* @x.2
  %1458 = load i32, i32* @y.3
  %1459 = sub i32 %1457, 1844981768
  %1460 = sub i32 %1459, 1
  %1461 = add i32 %1460, 1844981768
  %1462 = sub i32 %1457, 1
  %1463 = mul i32 %1457, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1458, 10
  %1467 = xor i1 %1465, true
  %1468 = xor i1 %1466, true
  %1469 = xor i1 true, true
  %1470 = and i1 %1467, true
  %1471 = and i1 %1465, %1469
  %1472 = and i1 %1468, true
  %1473 = and i1 %1466, %1469
  %1474 = or i1 %1470, %1471
  %1475 = or i1 %1472, %1473
  %1476 = xor i1 %1474, %1475
  %1477 = or i1 %1467, %1468
  %1478 = xor i1 %1477, true
  %1479 = or i1 true, %1469
  %1480 = and i1 %1478, %1479
  %1481 = or i1 %1476, %1480
  %1482 = or i1 %1465, %1466
  br i1 %1481, label %1483, label %2294

; <label>:1483:                                   ; preds = %1456, %2294
  %1484 = load i32, i32* %48, align 4
  %1485 = icmp eq i32 %1484, 5
  %1486 = load i32, i32* @x.2
  %1487 = load i32, i32* @y.3
  %1488 = add i32 %1486, -1148640960
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -1148640960
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = xor i1 %1494, true
  %1497 = xor i1 %1495, true
  %1498 = xor i1 true, true
  %1499 = and i1 %1496, true
  %1500 = and i1 %1494, %1498
  %1501 = and i1 %1497, true
  %1502 = and i1 %1495, %1498
  %1503 = or i1 %1499, %1500
  %1504 = or i1 %1501, %1502
  %1505 = xor i1 %1503, %1504
  %1506 = or i1 %1496, %1497
  %1507 = xor i1 %1506, true
  %1508 = or i1 true, %1498
  %1509 = and i1 %1507, %1508
  %1510 = or i1 %1505, %1509
  %1511 = or i1 %1494, %1495
  br i1 %1510, label %1512, label %2294

; <label>:1512:                                   ; preds = %1483
  br i1 %1485, label %1513, label %1514

; <label>:1513:                                   ; preds = %1512
  store i8 53, i8* %47, align 1
  br label %1666

; <label>:1514:                                   ; preds = %1512
  %1515 = load i32, i32* %48, align 4
  %1516 = icmp eq i32 %1515, 6
  br i1 %1516, label %1517, label %1518

; <label>:1517:                                   ; preds = %1514
  store i8 54, i8* %47, align 1
  br label %1665

; <label>:1518:                                   ; preds = %1514
  %1519 = load i32, i32* %48, align 4
  %1520 = icmp eq i32 %1519, 7
  br i1 %1520, label %1521, label %1522

; <label>:1521:                                   ; preds = %1518
  store i8 55, i8* %47, align 1
  br label %1610

; <label>:1522:                                   ; preds = %1518
  %1523 = load i32, i32* %48, align 4
  %1524 = icmp eq i32 %1523, 8
  br i1 %1524, label %1525, label %1567

; <label>:1525:                                   ; preds = %1522
  %1526 = load i32, i32* @x.2
  %1527 = load i32, i32* @y.3
  %1528 = sub i32 %1526, -927046762
  %1529 = sub i32 %1528, 1
  %1530 = add i32 %1529, -927046762
  %1531 = sub i32 %1526, 1
  %1532 = mul i32 %1526, %1530
  %1533 = urem i32 %1532, 2
  %1534 = icmp eq i32 %1533, 0
  %1535 = icmp slt i32 %1527, 10
  %1536 = and i1 %1534, %1535
  %1537 = xor i1 %1534, %1535
  %1538 = or i1 %1536, %1537
  %1539 = or i1 %1534, %1535
  br i1 %1538, label %1540, label %2297

; <label>:1540:                                   ; preds = %1525, %2297
  store i8 56, i8* %47, align 1
  %1541 = load i32, i32* @x.2
  %1542 = load i32, i32* @y.3
  %1543 = sub i32 0, 1
  %1544 = add i32 %1541, %1543
  %1545 = sub i32 %1541, 1
  %1546 = mul i32 %1541, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1542, 10
  %1550 = xor i1 %1548, true
  %1551 = xor i1 %1549, true
  %1552 = xor i1 false, true
  %1553 = and i1 %1550, false
  %1554 = and i1 %1548, %1552
  %1555 = and i1 %1551, false
  %1556 = and i1 %1549, %1552
  %1557 = or i1 %1553, %1554
  %1558 = or i1 %1555, %1556
  %1559 = xor i1 %1557, %1558
  %1560 = or i1 %1550, %1551
  %1561 = xor i1 %1560, true
  %1562 = or i1 false, %1552
  %1563 = and i1 %1561, %1562
  %1564 = or i1 %1559, %1563
  %1565 = or i1 %1548, %1549
  br i1 %1564, label %1566, label %2297

; <label>:1566:                                   ; preds = %1540
  br label %1567

; <label>:1567:                                   ; preds = %1566, %1522
  %1568 = load i32, i32* @x.2
  %1569 = load i32, i32* @y.3
  %1570 = add i32 %1568, -846203169
  %1571 = sub i32 %1570, 1
  %1572 = sub i32 %1571, -846203169
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  br i1 %1580, label %1582, label %2298

; <label>:1582:                                   ; preds = %1567, %2298
  %1583 = load i32, i32* @x.2
  %1584 = load i32, i32* @y.3
  %1585 = sub i32 %1583, -1082701845
  %1586 = sub i32 %1585, 1
  %1587 = add i32 %1586, -1082701845
  %1588 = sub i32 %1583, 1
  %1589 = mul i32 %1583, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1584, 10
  %1593 = xor i1 %1591, true
  %1594 = xor i1 %1592, true
  %1595 = xor i1 false, true
  %1596 = and i1 %1593, false
  %1597 = and i1 %1591, %1595
  %1598 = and i1 %1594, false
  %1599 = and i1 %1592, %1595
  %1600 = or i1 %1596, %1597
  %1601 = or i1 %1598, %1599
  %1602 = xor i1 %1600, %1601
  %1603 = or i1 %1593, %1594
  %1604 = xor i1 %1603, true
  %1605 = or i1 false, %1595
  %1606 = and i1 %1604, %1605
  %1607 = or i1 %1602, %1606
  %1608 = or i1 %1591, %1592
  br i1 %1607, label %1609, label %2298

; <label>:1609:                                   ; preds = %1582
  br label %1610

; <label>:1610:                                   ; preds = %1609, %1521
  %1611 = load i32, i32* @x.2
  %1612 = load i32, i32* @y.3
  %1613 = add i32 %1611, 1983932934
  %1614 = sub i32 %1613, 1
  %1615 = sub i32 %1614, 1983932934
  %1616 = sub i32 %1611, 1
  %1617 = mul i32 %1611, %1615
  %1618 = urem i32 %1617, 2
  %1619 = icmp eq i32 %1618, 0
  %1620 = icmp slt i32 %1612, 10
  %1621 = xor i1 %1619, true
  %1622 = xor i1 %1620, true
  %1623 = xor i1 true, true
  %1624 = and i1 %1621, true
  %1625 = and i1 %1619, %1623
  %1626 = and i1 %1622, true
  %1627 = and i1 %1620, %1623
  %1628 = or i1 %1624, %1625
  %1629 = or i1 %1626, %1627
  %1630 = xor i1 %1628, %1629
  %1631 = or i1 %1621, %1622
  %1632 = xor i1 %1631, true
  %1633 = or i1 true, %1623
  %1634 = and i1 %1632, %1633
  %1635 = or i1 %1630, %1634
  %1636 = or i1 %1619, %1620
  br i1 %1635, label %1637, label %2299

; <label>:1637:                                   ; preds = %1610, %2299
  %1638 = load i32, i32* @x.2
  %1639 = load i32, i32* @y.3
  %1640 = add i32 %1638, 142919789
  %1641 = sub i32 %1640, 1
  %1642 = sub i32 %1641, 142919789
  %1643 = sub i32 %1638, 1
  %1644 = mul i32 %1638, %1642
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1639, 10
  %1648 = xor i1 %1646, true
  %1649 = xor i1 %1647, true
  %1650 = xor i1 false, true
  %1651 = and i1 %1648, false
  %1652 = and i1 %1646, %1650
  %1653 = and i1 %1649, false
  %1654 = and i1 %1647, %1650
  %1655 = or i1 %1651, %1652
  %1656 = or i1 %1653, %1654
  %1657 = xor i1 %1655, %1656
  %1658 = or i1 %1648, %1649
  %1659 = xor i1 %1658, true
  %1660 = or i1 false, %1650
  %1661 = and i1 %1659, %1660
  %1662 = or i1 %1657, %1661
  %1663 = or i1 %1646, %1647
  br i1 %1662, label %1664, label %2299

; <label>:1664:                                   ; preds = %1637
  br label %1665

; <label>:1665:                                   ; preds = %1664, %1517
  br label %1666

; <label>:1666:                                   ; preds = %1665, %1513
  br label %1667

; <label>:1667:                                   ; preds = %1666, %1455
  %1668 = load i32, i32* @x.2
  %1669 = load i32, i32* @y.3
  %1670 = add i32 %1668, 479563107
  %1671 = sub i32 %1670, 1
  %1672 = sub i32 %1671, 479563107
  %1673 = sub i32 %1668, 1
  %1674 = mul i32 %1668, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1669, 10
  %1678 = xor i1 %1676, true
  %1679 = xor i1 %1677, true
  %1680 = xor i1 true, true
  %1681 = and i1 %1678, true
  %1682 = and i1 %1676, %1680
  %1683 = and i1 %1679, true
  %1684 = and i1 %1677, %1680
  %1685 = or i1 %1681, %1682
  %1686 = or i1 %1683, %1684
  %1687 = xor i1 %1685, %1686
  %1688 = or i1 %1678, %1679
  %1689 = xor i1 %1688, true
  %1690 = or i1 true, %1680
  %1691 = and i1 %1689, %1690
  %1692 = or i1 %1687, %1691
  %1693 = or i1 %1676, %1677
  br i1 %1692, label %1694, label %2300

; <label>:1694:                                   ; preds = %1667, %2300
  %1695 = load i32, i32* @x.2
  %1696 = load i32, i32* @y.3
  %1697 = sub i32 %1695, 646835402
  %1698 = sub i32 %1697, 1
  %1699 = add i32 %1698, 646835402
  %1700 = sub i32 %1695, 1
  %1701 = mul i32 %1695, %1699
  %1702 = urem i32 %1701, 2
  %1703 = icmp eq i32 %1702, 0
  %1704 = icmp slt i32 %1696, 10
  %1705 = and i1 %1703, %1704
  %1706 = xor i1 %1703, %1704
  %1707 = or i1 %1705, %1706
  %1708 = or i1 %1703, %1704
  br i1 %1707, label %1709, label %2300

; <label>:1709:                                   ; preds = %1694
  br label %1710

; <label>:1710:                                   ; preds = %1709, %1451
  %1711 = load i32, i32* @x.2
  %1712 = load i32, i32* @y.3
  %1713 = add i32 %1711, -2080110531
  %1714 = sub i32 %1713, 1
  %1715 = sub i32 %1714, -2080110531
  %1716 = sub i32 %1711, 1
  %1717 = mul i32 %1711, %1715
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1712, 10
  %1721 = and i1 %1719, %1720
  %1722 = xor i1 %1719, %1720
  %1723 = or i1 %1721, %1722
  %1724 = or i1 %1719, %1720
  br i1 %1723, label %1725, label %2301

; <label>:1725:                                   ; preds = %1710, %2301
  %1726 = load i32, i32* @x.2
  %1727 = load i32, i32* @y.3
  %1728 = add i32 %1726, 148857666
  %1729 = sub i32 %1728, 1
  %1730 = sub i32 %1729, 148857666
  %1731 = sub i32 %1726, 1
  %1732 = mul i32 %1726, %1730
  %1733 = urem i32 %1732, 2
  %1734 = icmp eq i32 %1733, 0
  %1735 = icmp slt i32 %1727, 10
  %1736 = and i1 %1734, %1735
  %1737 = xor i1 %1734, %1735
  %1738 = or i1 %1736, %1737
  %1739 = or i1 %1734, %1735
  br i1 %1738, label %1740, label %2301

; <label>:1740:                                   ; preds = %1725
  br label %1741

; <label>:1741:                                   ; preds = %1740, %1447
  %1742 = load i32, i32* @x.2
  %1743 = load i32, i32* @y.3
  %1744 = sub i32 %1742, 753807305
  %1745 = sub i32 %1744, 1
  %1746 = add i32 %1745, 753807305
  %1747 = sub i32 %1742, 1
  %1748 = mul i32 %1742, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1743, 10
  %1752 = and i1 %1750, %1751
  %1753 = xor i1 %1750, %1751
  %1754 = or i1 %1752, %1753
  %1755 = or i1 %1750, %1751
  br i1 %1754, label %1756, label %2302

; <label>:1756:                                   ; preds = %1741, %2302
  %1757 = load i32, i32* @x.2
  %1758 = load i32, i32* @y.3
  %1759 = sub i32 0, 1
  %1760 = add i32 %1757, %1759
  %1761 = sub i32 %1757, 1
  %1762 = mul i32 %1757, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1758, 10
  %1766 = xor i1 %1764, true
  %1767 = xor i1 %1765, true
  %1768 = xor i1 false, true
  %1769 = and i1 %1766, false
  %1770 = and i1 %1764, %1768
  %1771 = and i1 %1767, false
  %1772 = and i1 %1765, %1768
  %1773 = or i1 %1769, %1770
  %1774 = or i1 %1771, %1772
  %1775 = xor i1 %1773, %1774
  %1776 = or i1 %1766, %1767
  %1777 = xor i1 %1776, true
  %1778 = or i1 false, %1768
  %1779 = and i1 %1777, %1778
  %1780 = or i1 %1775, %1779
  %1781 = or i1 %1764, %1765
  br i1 %1780, label %1782, label %2302

; <label>:1782:                                   ; preds = %1756
  br label %1783

; <label>:1783:                                   ; preds = %1782, %1413
  br label %1784

; <label>:1784:                                   ; preds = %1783, %1368
  br label %1785

; <label>:1785:                                   ; preds = %1784, %1162
  %1786 = load i32, i32* @x.2
  %1787 = load i32, i32* @y.3
  %1788 = sub i32 0, 1
  %1789 = add i32 %1786, %1788
  %1790 = sub i32 %1786, 1
  %1791 = mul i32 %1786, %1789
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1787, 10
  %1795 = xor i1 %1793, true
  %1796 = xor i1 %1794, true
  %1797 = xor i1 false, true
  %1798 = and i1 %1795, false
  %1799 = and i1 %1793, %1797
  %1800 = and i1 %1796, false
  %1801 = and i1 %1794, %1797
  %1802 = or i1 %1798, %1799
  %1803 = or i1 %1800, %1801
  %1804 = xor i1 %1802, %1803
  %1805 = or i1 %1795, %1796
  %1806 = xor i1 %1805, true
  %1807 = or i1 false, %1797
  %1808 = and i1 %1806, %1807
  %1809 = or i1 %1804, %1808
  %1810 = or i1 %1793, %1794
  br i1 %1809, label %1811, label %2303

; <label>:1811:                                   ; preds = %1785, %2303
  %1812 = load i8, i8* %47, align 1
  %1813 = load i32, i32* @x.2
  %1814 = load i32, i32* @y.3
  %1815 = add i32 %1813, -1976750520
  %1816 = sub i32 %1815, 1
  %1817 = sub i32 %1816, -1976750520
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = xor i1 %1821, true
  %1824 = xor i1 %1822, true
  %1825 = xor i1 true, true
  %1826 = and i1 %1823, true
  %1827 = and i1 %1821, %1825
  %1828 = and i1 %1824, true
  %1829 = and i1 %1822, %1825
  %1830 = or i1 %1826, %1827
  %1831 = or i1 %1828, %1829
  %1832 = xor i1 %1830, %1831
  %1833 = or i1 %1823, %1824
  %1834 = xor i1 %1833, true
  %1835 = or i1 true, %1825
  %1836 = and i1 %1834, %1835
  %1837 = or i1 %1832, %1836
  %1838 = or i1 %1821, %1822
  br i1 %1837, label %1839, label %2303

; <label>:1839:                                   ; preds = %1811
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32, i8 signext %1812)
          to label %1840 unwind label %729

; <label>:1840:                                   ; preds = %1839
  %1841 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49)
          to label %1842 unwind label %1902

; <label>:1842:                                   ; preds = %1840
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  br label %1843

; <label>:1843:                                   ; preds = %1842
  %1844 = load i32, i32* @x.2
  %1845 = load i32, i32* @y.3
  %1846 = sub i32 %1844, 1360479422
  %1847 = sub i32 %1846, 1
  %1848 = add i32 %1847, 1360479422
  %1849 = sub i32 %1844, 1
  %1850 = mul i32 %1844, %1848
  %1851 = urem i32 %1850, 2
  %1852 = icmp eq i32 %1851, 0
  %1853 = icmp slt i32 %1845, 10
  %1854 = xor i1 %1852, true
  %1855 = xor i1 %1853, true
  %1856 = xor i1 false, true
  %1857 = and i1 %1854, false
  %1858 = and i1 %1852, %1856
  %1859 = and i1 %1855, false
  %1860 = and i1 %1853, %1856
  %1861 = or i1 %1857, %1858
  %1862 = or i1 %1859, %1860
  %1863 = xor i1 %1861, %1862
  %1864 = or i1 %1854, %1855
  %1865 = xor i1 %1864, true
  %1866 = or i1 false, %1856
  %1867 = and i1 %1865, %1866
  %1868 = or i1 %1863, %1867
  %1869 = or i1 %1852, %1853
  br i1 %1868, label %1870, label %2305

; <label>:1870:                                   ; preds = %1843, %2305
  %1871 = load i32, i32* %37, align 4
  %1872 = add i32 %1871, -780190547
  %1873 = add i32 %1872, 1
  %1874 = sub i32 %1873, -780190547
  %1875 = add nsw i32 %1871, 1
  store i32 %1874, i32* %37, align 4
  %1876 = load i32, i32* @x.2
  %1877 = load i32, i32* @y.3
  %1878 = sub i32 0, 1
  %1879 = add i32 %1876, %1878
  %1880 = sub i32 %1876, 1
  %1881 = mul i32 %1876, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1877, 10
  %1885 = xor i1 %1883, true
  %1886 = xor i1 %1884, true
  %1887 = xor i1 true, true
  %1888 = and i1 %1885, true
  %1889 = and i1 %1883, %1887
  %1890 = and i1 %1886, true
  %1891 = and i1 %1884, %1887
  %1892 = or i1 %1888, %1889
  %1893 = or i1 %1890, %1891
  %1894 = xor i1 %1892, %1893
  %1895 = or i1 %1885, %1886
  %1896 = xor i1 %1895, true
  %1897 = or i1 true, %1887
  %1898 = and i1 %1896, %1897
  %1899 = or i1 %1894, %1898
  %1900 = or i1 %1883, %1884
  br i1 %1899, label %1901, label %2305

; <label>:1901:                                   ; preds = %1870
  br label %1047

; <label>:1902:                                   ; preds = %1840
  %1903 = load i32, i32* @x.2
  %1904 = load i32, i32* @y.3
  %1905 = add i32 %1903, -828924440
  %1906 = sub i32 %1905, 1
  %1907 = sub i32 %1906, -828924440
  %1908 = sub i32 %1903, 1
  %1909 = mul i32 %1903, %1907
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1904, 10
  %1913 = xor i1 %1911, true
  %1914 = xor i1 %1912, true
  %1915 = xor i1 false, true
  %1916 = and i1 %1913, false
  %1917 = and i1 %1911, %1915
  %1918 = and i1 %1914, false
  %1919 = and i1 %1912, %1915
  %1920 = or i1 %1916, %1917
  %1921 = or i1 %1918, %1919
  %1922 = xor i1 %1920, %1921
  %1923 = or i1 %1913, %1914
  %1924 = xor i1 %1923, true
  %1925 = or i1 false, %1915
  %1926 = and i1 %1924, %1925
  %1927 = or i1 %1922, %1926
  %1928 = or i1 %1911, %1912
  br i1 %1927, label %1929, label %2319

; <label>:1929:                                   ; preds = %1902, %2319
  %1930 = landingpad { i8*, i32 }
          cleanup
  %1931 = extractvalue { i8*, i32 } %1930, 0
  store i8* %1931, i8** %23, align 8
  %1932 = extractvalue { i8*, i32 } %1930, 1
  store i32 %1932, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  %1933 = load i32, i32* @x.2
  %1934 = load i32, i32* @y.3
  %1935 = sub i32 %1933, -702474324
  %1936 = sub i32 %1935, 1
  %1937 = add i32 %1936, -702474324
  %1938 = sub i32 %1933, 1
  %1939 = mul i32 %1933, %1937
  %1940 = urem i32 %1939, 2
  %1941 = icmp eq i32 %1940, 0
  %1942 = icmp slt i32 %1934, 10
  %1943 = xor i1 %1941, true
  %1944 = xor i1 %1942, true
  %1945 = xor i1 true, true
  %1946 = and i1 %1943, true
  %1947 = and i1 %1941, %1945
  %1948 = and i1 %1944, true
  %1949 = and i1 %1942, %1945
  %1950 = or i1 %1946, %1947
  %1951 = or i1 %1948, %1949
  %1952 = xor i1 %1950, %1951
  %1953 = or i1 %1943, %1944
  %1954 = xor i1 %1953, true
  %1955 = or i1 true, %1945
  %1956 = and i1 %1954, %1955
  %1957 = or i1 %1952, %1956
  %1958 = or i1 %1941, %1942
  br i1 %1957, label %1959, label %2319

; <label>:1959:                                   ; preds = %1929
  br label %1970

; <label>:1960:                                   ; preds = %1047
  %1961 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %1962 unwind label %729

; <label>:1962:                                   ; preds = %1960
  %1963 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1961, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1964 unwind label %729

; <label>:1964:                                   ; preds = %1962
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %1965

; <label>:1965:                                   ; preds = %1964
  %1966 = load i32, i32* %31, align 4
  %1967 = sub i32 0, 1
  %1968 = sub i32 %1966, %1967
  %1969 = add nsw i32 %1966, 1
  store i32 %1968, i32* %31, align 4
  br label %443

; <label>:1970:                                   ; preds = %1959, %1004, %865, %773
  %1971 = load i32, i32* @x.2
  %1972 = load i32, i32* @y.3
  %1973 = add i32 %1971, 699043915
  %1974 = sub i32 %1973, 1
  %1975 = sub i32 %1974, 699043915
  %1976 = sub i32 %1971, 1
  %1977 = mul i32 %1971, %1975
  %1978 = urem i32 %1977, 2
  %1979 = icmp eq i32 %1978, 0
  %1980 = icmp slt i32 %1972, 10
  %1981 = xor i1 %1979, true
  %1982 = xor i1 %1980, true
  %1983 = xor i1 false, true
  %1984 = and i1 %1981, false
  %1985 = and i1 %1979, %1983
  %1986 = and i1 %1982, false
  %1987 = and i1 %1980, %1983
  %1988 = or i1 %1984, %1985
  %1989 = or i1 %1986, %1987
  %1990 = xor i1 %1988, %1989
  %1991 = or i1 %1981, %1982
  %1992 = xor i1 %1991, true
  %1993 = or i1 false, %1983
  %1994 = and i1 %1992, %1993
  %1995 = or i1 %1990, %1994
  %1996 = or i1 %1979, %1980
  br i1 %1995, label %1997, label %2323

; <label>:1997:                                   ; preds = %1970, %2323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %1998 = load i32, i32* @x.2
  %1999 = load i32, i32* @y.3
  %2000 = add i32 %1998, -782297733
  %2001 = sub i32 %2000, 1
  %2002 = sub i32 %2001, -782297733
  %2003 = sub i32 %1998, 1
  %2004 = mul i32 %1998, %2002
  %2005 = urem i32 %2004, 2
  %2006 = icmp eq i32 %2005, 0
  %2007 = icmp slt i32 %1999, 10
  %2008 = xor i1 %2006, true
  %2009 = xor i1 %2007, true
  %2010 = xor i1 false, true
  %2011 = and i1 %2008, false
  %2012 = and i1 %2006, %2010
  %2013 = and i1 %2009, false
  %2014 = and i1 %2007, %2010
  %2015 = or i1 %2011, %2012
  %2016 = or i1 %2013, %2014
  %2017 = xor i1 %2015, %2016
  %2018 = or i1 %2008, %2009
  %2019 = xor i1 %2018, true
  %2020 = or i1 false, %2010
  %2021 = and i1 %2019, %2020
  %2022 = or i1 %2017, %2021
  %2023 = or i1 %2006, %2007
  br i1 %2022, label %2024, label %2323

; <label>:2024:                                   ; preds = %1997
  br label %2057

; <label>:2025:                                   ; preds = %487
  %2026 = load i32, i32* @x.2
  %2027 = load i32, i32* @y.3
  %2028 = add i32 %2026, -403144779
  %2029 = sub i32 %2028, 1
  %2030 = sub i32 %2029, -403144779
  %2031 = sub i32 %2026, 1
  %2032 = mul i32 %2026, %2030
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2027, 10
  %2036 = and i1 %2034, %2035
  %2037 = xor i1 %2034, %2035
  %2038 = or i1 %2036, %2037
  %2039 = or i1 %2034, %2035
  br i1 %2038, label %2040, label %2324

; <label>:2040:                                   ; preds = %2025, %2324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %2041 = load i32, i32* %16, align 4
  %2042 = load i32, i32* @x.2
  %2043 = load i32, i32* @y.3
  %2044 = sub i32 %2042, 1268506942
  %2045 = sub i32 %2044, 1
  %2046 = add i32 %2045, 1268506942
  %2047 = sub i32 %2042, 1
  %2048 = mul i32 %2042, %2046
  %2049 = urem i32 %2048, 2
  %2050 = icmp eq i32 %2049, 0
  %2051 = icmp slt i32 %2043, 10
  %2052 = and i1 %2050, %2051
  %2053 = xor i1 %2050, %2051
  %2054 = or i1 %2052, %2053
  %2055 = or i1 %2050, %2051
  br i1 %2054, label %2056, label %2324

; <label>:2056:                                   ; preds = %2040
  ret i32 %2041

; <label>:2057:                                   ; preds = %2024, %728, %719, %250, %249
  %2058 = load i32, i32* @x.2
  %2059 = load i32, i32* @y.3
  %2060 = sub i32 %2058, 1697188019
  %2061 = sub i32 %2060, 1
  %2062 = add i32 %2061, 1697188019
  %2063 = sub i32 %2058, 1
  %2064 = mul i32 %2058, %2062
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2059, 10
  %2068 = xor i1 %2066, true
  %2069 = xor i1 %2067, true
  %2070 = xor i1 true, true
  %2071 = and i1 %2068, true
  %2072 = and i1 %2066, %2070
  %2073 = and i1 %2069, true
  %2074 = and i1 %2067, %2070
  %2075 = or i1 %2071, %2072
  %2076 = or i1 %2073, %2074
  %2077 = xor i1 %2075, %2076
  %2078 = or i1 %2068, %2069
  %2079 = xor i1 %2078, true
  %2080 = or i1 true, %2070
  %2081 = and i1 %2079, %2080
  %2082 = or i1 %2077, %2081
  %2083 = or i1 %2066, %2067
  br i1 %2082, label %2084, label %2326

; <label>:2084:                                   ; preds = %2057, %2326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %2085 = load i32, i32* @x.2
  %2086 = load i32, i32* @y.3
  %2087 = sub i32 0, 1
  %2088 = add i32 %2085, %2087
  %2089 = sub i32 %2085, 1
  %2090 = mul i32 %2085, %2088
  %2091 = urem i32 %2090, 2
  %2092 = icmp eq i32 %2091, 0
  %2093 = icmp slt i32 %2086, 10
  %2094 = xor i1 %2092, true
  %2095 = xor i1 %2093, true
  %2096 = xor i1 false, true
  %2097 = and i1 %2094, false
  %2098 = and i1 %2092, %2096
  %2099 = and i1 %2095, false
  %2100 = and i1 %2093, %2096
  %2101 = or i1 %2097, %2098
  %2102 = or i1 %2099, %2100
  %2103 = xor i1 %2101, %2102
  %2104 = or i1 %2094, %2095
  %2105 = xor i1 %2104, true
  %2106 = or i1 false, %2096
  %2107 = and i1 %2105, %2106
  %2108 = or i1 %2103, %2107
  %2109 = or i1 %2092, %2093
  br i1 %2108, label %2110, label %2326

; <label>:2110:                                   ; preds = %2084
  br label %2111

; <label>:2111:                                   ; preds = %2110
  %2112 = load i8*, i8** %23, align 8
  %2113 = load i32, i32* %24, align 4
  %2114 = insertvalue { i8*, i32 } undef, i8* %2112, 0
  %2115 = insertvalue { i8*, i32 } %2114, i32 %2113, 1
  resume { i8*, i32 } %2115

; <label>:2116:                                   ; preds = %15, %0
  %2117 = alloca i32, align 4
  %2118 = alloca i32, align 4
  %2119 = alloca i32, align 4
  %2120 = alloca %"class.std::__cxx11::basic_string", align 8
  %2121 = alloca %"class.std::__cxx11::basic_string", align 8
  %2122 = alloca %"class.std::__cxx11::basic_string", align 8
  %2123 = alloca %"class.std::__cxx11::basic_string", align 8
  %2124 = alloca i8*
  %2125 = alloca i32
  %2126 = alloca i32, align 4
  %2127 = alloca %"class.std::__cxx11::basic_string", align 8
  %2128 = alloca %"class.std::__cxx11::basic_string", align 8
  %2129 = alloca %"class.std::__cxx11::basic_string", align 8
  %2130 = alloca %"class.std::__cxx11::basic_string", align 8
  %2131 = alloca %"class.std::__cxx11::basic_string", align 8
  %2132 = alloca i32, align 4
  %2133 = alloca %"class.std::__cxx11::basic_string", align 8
  %2134 = alloca %"class.std::__cxx11::basic_string", align 8
  %2135 = alloca %"class.std::__cxx11::basic_string", align 8
  %2136 = alloca %"class.std::__cxx11::basic_string", align 8
  %2137 = alloca %"class.std::__cxx11::basic_string", align 8
  %2138 = alloca i32, align 4
  %2139 = alloca i8, align 1
  %2140 = alloca i8, align 1
  %2141 = alloca i8, align 1
  %2142 = alloca i8, align 1
  %2143 = alloca i8, align 1
  %2144 = alloca i8, align 1
  %2145 = alloca i8, align 1
  %2146 = alloca i8, align 1
  %2147 = alloca i8, align 1
  %2148 = alloca i8, align 1
  %2149 = alloca i32, align 4
  %2150 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %2117, align 4
  %2151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2118)
  %2152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2151, i32* dereferenceable(4) %2119)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2120) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2121) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2122) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2123) #3
  br label %15

; <label>:2153:                                   ; preds = %93, %79
  store i32 0, i32* %25, align 4
  br label %93

; <label>:2154:                                   ; preds = %138, %112
  br label %138

; <label>:2155:                                   ; preds = %193, %166
  br label %193

; <label>:2156:                                   ; preds = %231, %216
  %2157 = landingpad { i8*, i32 }
          cleanup
  %2158 = extractvalue { i8*, i32 } %2157, 0
  store i8* %2158, i8** %23, align 8
  %2159 = extractvalue { i8*, i32 } %2157, 1
  store i32 %2159, i32* %24, align 4
  br label %231

; <label>:2160:                                   ; preds = %283, %256
  br label %283

; <label>:2161:                                   ; preds = %314, %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %314

; <label>:2162:                                   ; preds = %358, %344
  br label %358

; <label>:2163:                                   ; preds = %415, %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  store i32 0, i32* %31, align 4
  br label %415

; <label>:2164:                                   ; preds = %470, %443
  %2165 = load i32, i32* %31, align 4
  %2166 = load i32, i32* %17, align 4
  %2167 = icmp slt i32 %2165, %2166
  br label %470

; <label>:2168:                                   ; preds = %521, %494
  %2169 = load i32, i32* %31, align 4
  %2170 = load i32, i32* %17, align 4
  %2171 = shl i32 %2170, 1
  %2172 = sub i32 %2170, -1740526845
  %2173 = sub i32 %2172, 1
  %2174 = add i32 %2173, -1740526845
  %2175 = sub i32 %2170, 1
  %2176 = mul i32 %2174, 1
  %2177 = sub i32 0, %2170
  %2178 = add i32 0, %2177
  %2179 = sub i32 0, %2170
  %2180 = sub i32 0, %2178
  %2181 = sub i32 0, 1
  %2182 = add i32 %2180, %2181
  %2183 = sub i32 0, %2182
  %2184 = add i32 %2178, 1
  %2185 = add i32 %2170, 1742903909
  %2186 = sub i32 %2185, 1
  %2187 = sub i32 %2186, 1742903909
  %2188 = sub i32 %2170, 1
  %2189 = mul i32 %2187, 1
  %2190 = sub i32 %2170, -1444062576
  %2191 = sub i32 %2190, 1
  %2192 = add i32 %2191, -1444062576
  %2193 = sub i32 %2170, 1
  %2194 = mul i32 %2192, 1
  %2195 = sub i32 0, 1
  %2196 = add i32 %2170, %2195
  %2197 = sub nsw i32 %2170, 1
  %2198 = icmp eq i32 %2169, %2196
  br label %521

; <label>:2199:                                   ; preds = %571, %544
  br label %571

; <label>:2200:                                   ; preds = %614, %599
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  br label %614

; <label>:2201:                                   ; preds = %672, %645
  %2202 = landingpad { i8*, i32 }
          cleanup
  %2203 = extractvalue { i8*, i32 } %2202, 0
  store i8* %2203, i8** %23, align 8
  %2204 = extractvalue { i8*, i32 } %2202, 1
  store i32 %2204, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %672

; <label>:2205:                                   ; preds = %705, %690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %705

; <label>:2206:                                   ; preds = %756, %729
  %2207 = landingpad { i8*, i32 }
          cleanup
  %2208 = extractvalue { i8*, i32 } %2207, 0
  store i8* %2208, i8** %23, align 8
  %2209 = extractvalue { i8*, i32 } %2207, 1
  store i32 %2209, i32* %24, align 4
  br label %756

; <label>:2210:                                   ; preds = %789, %774
  %2211 = landingpad { i8*, i32 }
          cleanup
  %2212 = extractvalue { i8*, i32 } %2211, 0
  store i8* %2212, i8** %23, align 8
  %2213 = extractvalue { i8*, i32 } %2211, 1
  store i32 %2213, i32* %24, align 4
  br label %789

; <label>:2214:                                   ; preds = %834, %807
  %2215 = landingpad { i8*, i32 }
          cleanup
  %2216 = extractvalue { i8*, i32 } %2215, 0
  store i8* %2216, i8** %23, align 8
  %2217 = extractvalue { i8*, i32 } %2215, 1
  store i32 %2217, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  br label %834

; <label>:2218:                                   ; preds = %898, %872
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %898

; <label>:2219:                                   ; preds = %929, %914
  %2220 = landingpad { i8*, i32 }
          cleanup
  %2221 = extractvalue { i8*, i32 } %2220, 0
  store i8* %2221, i8** %23, align 8
  %2222 = extractvalue { i8*, i32 } %2220, 1
  store i32 %2222, i32* %24, align 4
  br label %929

; <label>:2223:                                   ; preds = %978, %952
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %36) #3
  br label %978

; <label>:2224:                                   ; preds = %1031, %1005
  store i32 0, i32* %37, align 4
  br label %1031

; <label>:2225:                                   ; preds = %1078, %1063
  %2226 = load i8, i8* %1062, align 1
  store i8 %2226, i8* %39, align 1
  %2227 = load i32, i32* %37, align 4
  %2228 = sub i32 %2227, 537594812
  %2229 = sub i32 %2228, 2
  %2230 = add i32 %2229, 537594812
  %2231 = sub i32 %2227, 2
  %2232 = mul i32 %2230, 2
  %2233 = sub i32 0, 2
  %2234 = add i32 %2227, %2233
  %2235 = sub i32 %2227, 2
  %2236 = mul i32 %2234, 2
  %2237 = shl i32 %2227, 2
  %2238 = sub i32 0, %2227
  %2239 = add i32 0, %2238
  %2240 = sub i32 0, %2227
  %2241 = sub i32 0, %2239
  %2242 = sub i32 0, 2
  %2243 = add i32 %2241, %2242
  %2244 = sub i32 0, %2243
  %2245 = add i32 %2239, 2
  %2246 = sub i32 0, -267342414
  %2247 = sub i32 %2246, %2227
  %2248 = add i32 %2247, -267342414
  %2249 = sub i32 0, %2227
  %2250 = sub i32 %2248, 116627962
  %2251 = add i32 %2250, 2
  %2252 = add i32 %2251, 116627962
  %2253 = add i32 %2248, 2
  %2254 = shl i32 %2227, 2
  %2255 = add i32 0, -1635331055
  %2256 = sub i32 %2255, %2227
  %2257 = sub i32 %2256, -1635331055
  %2258 = sub i32 0, %2227
  %2259 = sub i32 0, %2257
  %2260 = sub i32 0, 2
  %2261 = add i32 %2259, %2260
  %2262 = sub i32 0, %2261
  %2263 = add i32 %2257, 2
  %2264 = sub i32 0, 2119029230
  %2265 = sub i32 %2264, %2227
  %2266 = add i32 %2265, 2119029230
  %2267 = sub i32 0, %2227
  %2268 = sub i32 0, %2266
  %2269 = sub i32 0, 2
  %2270 = add i32 %2268, %2269
  %2271 = sub i32 0, %2270
  %2272 = add i32 %2266, 2
  %2273 = shl i32 %2227, 2
  %2274 = sub i32 %2227, -1913206851
  %2275 = add i32 %2274, 2
  %2276 = add i32 %2275, -1913206851
  %2277 = add nsw i32 %2227, 2
  %2278 = sext i32 %2276 to i64
  br label %1078

; <label>:2279:                                   ; preds = %1229, %1202
  %2280 = load i8, i8* %43, align 1
  %2281 = sext i8 %2280 to i32
  %2282 = icmp eq i32 %2281, 35
  br label %1229

; <label>:2283:                                   ; preds = %1294, %1280
  %2284 = load i32, i32* %48, align 4
  %2285 = shl i32 %2284, 1
  %2286 = sub i32 0, 1
  %2287 = sub i32 %2284, %2286
  %2288 = add nsw i32 %2284, 1
  store i32 %2287, i32* %48, align 4
  br label %1294

; <label>:2289:                                   ; preds = %1338, %1324
  %2290 = load i32, i32* %48, align 4
  %2291 = icmp eq i32 %2290, 0
  br label %1338

; <label>:2292:                                   ; preds = %1386, %1372
  store i8 49, i8* %47, align 1
  br label %1386

; <label>:2293:                                   ; preds = %1432, %1417
  store i8 50, i8* %47, align 1
  br label %1432

; <label>:2294:                                   ; preds = %1483, %1456
  %2295 = load i32, i32* %48, align 4
  %2296 = icmp eq i32 %2295, 5
  br label %1483

; <label>:2297:                                   ; preds = %1540, %1525
  store i8 56, i8* %47, align 1
  br label %1540

; <label>:2298:                                   ; preds = %1582, %1567
  br label %1582

; <label>:2299:                                   ; preds = %1637, %1610
  br label %1637

; <label>:2300:                                   ; preds = %1694, %1667
  br label %1694

; <label>:2301:                                   ; preds = %1725, %1710
  br label %1725

; <label>:2302:                                   ; preds = %1756, %1741
  br label %1756

; <label>:2303:                                   ; preds = %1811, %1785
  %2304 = load i8, i8* %47, align 1
  br label %1811

; <label>:2305:                                   ; preds = %1870, %1843
  %2306 = load i32, i32* %37, align 4
  %2307 = shl i32 %2306, 1
  %2308 = sub i32 0, -1373681805
  %2309 = sub i32 %2308, %2306
  %2310 = add i32 %2309, -1373681805
  %2311 = sub i32 0, %2306
  %2312 = sub i32 0, 1
  %2313 = sub i32 %2310, %2312
  %2314 = add i32 %2310, 1
  %2315 = sub i32 %2306, -764718042
  %2316 = add i32 %2315, 1
  %2317 = add i32 %2316, -764718042
  %2318 = add nsw i32 %2306, 1
  store i32 %2317, i32* %37, align 4
  br label %1870

; <label>:2319:                                   ; preds = %1929, %1902
  %2320 = landingpad { i8*, i32 }
          cleanup
  %2321 = extractvalue { i8*, i32 } %2320, 0
  store i8* %2321, i8** %23, align 8
  %2322 = extractvalue { i8*, i32 } %2320, 1
  store i32 %2322, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %49) #3
  br label %1929

; <label>:2323:                                   ; preds = %1997, %1970
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  br label %1997

; <label>:2324:                                   ; preds = %2040, %2025
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %2325 = load i32, i32* %16, align 4
  br label %2040

; <label>:2326:                                   ; preds = %2084, %2057
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %2084
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8*, i8** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %0, i8* %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %103, label %60

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, 622138670
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 622138670
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %203

; <label>:41:                                     ; preds = %14, %203
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, -1147244529
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1147244529
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %203

; <label>:59:                                     ; preds = %41
  br label %157

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 %61, 1656694419
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1656694419
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %207

; <label>:87:                                     ; preds = %60, %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 2066369812
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2066369812
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %207

; <label>:102:                                    ; preds = %87
  br label %103

; <label>:103:                                    ; preds = %102, %12
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %208

; <label>:129:                                    ; preds = %103, %208
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 %130, 1029425514
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1029425514
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %208

; <label>:156:                                    ; preds = %129
  ret void

; <label>:157:                                    ; preds = %59
  %158 = load i32, i32* @x.4
  %159 = load i32, i32* @y.5
  %160 = sub i32 %158, -1826837243
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1826837243
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %209

; <label>:184:                                    ; preds = %157, %209
  %185 = load i8*, i8** %7, align 8
  %186 = load i32, i32* %8, align 4
  %187 = insertvalue { i8*, i32 } undef, i8* %185, 0
  %188 = insertvalue { i8*, i32 } %187, i32 %186, 1
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %209

; <label>:202:                                    ; preds = %184
  resume { i8*, i32 } %188

; <label>:203:                                    ; preds = %41, %14
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %7, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %41

; <label>:207:                                    ; preds = %87, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %87

; <label>:208:                                    ; preds = %129, %103
  br label %129

; <label>:209:                                    ; preds = %184, %157
  %210 = load i8*, i8** %7, align 8
  %211 = load i32, i32* %8, align 4
  %212 = insertvalue { i8*, i32 } undef, i8* %210, 0
  %213 = insertvalue { i8*, i32 } %212, i32 %211, 1
  br label %184
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, -146213973021764607
  %16 = add i64 %15, %14
  %17 = sub i64 %16, -146213973021764607
  %18 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %17)
          to label %19 unwind label %58

; <label>:19:                                     ; preds = %3
  %20 = load i8*, i8** %4, align 8
  %21 = load i64, i64* %6, align 8
  %22 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %20, i64 %21)
          to label %23 unwind label %58

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, 824502316
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 824502316
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %69

; <label>:38:                                     ; preds = %23, %69
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, -365563017
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -365563017
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %69

; <label>:54:                                     ; preds = %38
  %55 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %56 unwind label %58

; <label>:56:                                     ; preds = %54
  store i1 true, i1* %7, align 1
  %57 = load i1, i1* %7, align 1
  br i1 %57, label %63, label %62

; <label>:58:                                     ; preds = %54, %19, %3
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %64

; <label>:62:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %63

; <label>:63:                                     ; preds = %62, %56
  ret void

; <label>:64:                                     ; preds = %58
  %65 = load i8*, i8** %8, align 8
  %66 = load i32, i32* %9, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %38, %23
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %38
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8 %2, i8* %5, align 1
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load i8, i8* %5, align 1
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %48, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %79

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %84

; <label>:32:                                     ; preds = %18, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %33 = load i32, i32* @x.10
  %34 = load i32, i32* @y.11
  %35 = add i32 %33, 127674197
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 127674197
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %84

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47, %12
  %49 = load i32, i32* @x.10
  %50 = load i32, i32* @y.11
  %51 = sub i32 %49, -1152341903
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1152341903
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %85

; <label>:63:                                     ; preds = %48, %85
  %64 = load i32, i32* @x.10
  %65 = load i32, i32* @y.11
  %66 = sub i32 %64, 1488521220
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1488521220
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %85

; <label>:78:                                     ; preds = %63
  ret void

; <label>:79:                                     ; preds = %14
  %80 = load i8*, i8** %7, align 8
  %81 = load i32, i32* %8, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83

; <label>:84:                                     ; preds = %32, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %32

; <label>:85:                                     ; preds = %63, %48
  br label %63
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842628864.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
