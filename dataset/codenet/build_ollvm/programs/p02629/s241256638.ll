; ModuleID = 'Project_CodeNet_C++1400/p02629/s241256638.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s241256638.cpp"
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

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241256638.cpp, i8* null }]
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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  store i64 26, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  br label %13

; <label>:13:                                     ; preds = %62, %0
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = load i64, i64* %3, align 8
  %19 = sdiv i64 %16, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %63

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, 1003505199
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1003505199
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %272

; <label>:36:                                     ; preds = %21, %272
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, %37
  store i64 %40, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = mul nsw i64 %42, 26
  store i64 %43, i64* %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -4714613898856851876
  %46 = add i64 %45, 1
  %47 = sub i64 %46, -4714613898856851876
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
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
  br i1 %60, label %62, label %272

; <label>:62:                                     ; preds = %36
  br label %13

; <label>:63:                                     ; preds = %13
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %64 unwind label %166

; <label>:64:                                     ; preds = %63
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %2, align 8
  store i64 0, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %165, %64
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %4, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %178

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %2, align 8
  %77 = srem i64 %76, 26
  %78 = sub i64 0, 97
  %79 = sub i64 0, %77
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 97, %77
  %83 = trunc i64 %81 to i8
  store i8 %83, i8* %10, align 1
  %84 = load i8, i8* %10, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %11, i8 signext %84, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %85 unwind label %170

; <label>:85:                                     ; preds = %75
  %86 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %87 unwind label %174

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %318

; <label>:101:                                    ; preds = %87, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %102 = load i64, i64* %2, align 8
  %103 = sdiv i64 %102, 26
  store i64 %103, i64* %2, align 8
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %318

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1516523507
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1516523507
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %353

; <label>:145:                                    ; preds = %118, %353
  %146 = load i64, i64* %5, align 8
  %147 = sub i64 0, %146
  %148 = sub i64 0, 1
  %149 = add i64 %147, %148
  %150 = sub i64 0, %149
  %151 = add nsw i64 %146, 1
  store i64 %150, i64* %5, align 8
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %353

; <label>:165:                                    ; preds = %145
  br label %71

; <label>:166:                                    ; preds = %63
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %8, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %237

; <label>:170:                                    ; preds = %180, %178, %75
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %8, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %9, align 4
  br label %184

; <label>:174:                                    ; preds = %85
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %8, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %184

; <label>:178:                                    ; preds = %71
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %180 unwind label %170

; <label>:180:                                    ; preds = %178
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %170

; <label>:182:                                    ; preds = %180
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %183 = load i32, i32* %1, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %174, %170
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
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
  br i1 %208, label %210, label %392

; <label>:210:                                    ; preds = %184, %392
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  br i1 %234, label %236, label %392

; <label>:236:                                    ; preds = %210
  br label %237

; <label>:237:                                    ; preds = %236, %166
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = add i32 %238, 389945889
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 389945889
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  br i1 %250, label %252, label %393

; <label>:252:                                    ; preds = %237, %393
  %253 = load i8*, i8** %8, align 8
  %254 = load i32, i32* %9, align 4
  %255 = insertvalue { i8*, i32 } undef, i8* %253, 0
  %256 = insertvalue { i8*, i32 } %255, i32 %254, 1
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1881328359
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1881328359
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %393

; <label>:271:                                    ; preds = %252
  resume { i8*, i32 } %256

; <label>:272:                                    ; preds = %36, %21
  %273 = load i64, i64* %3, align 8
  %274 = load i64, i64* %2, align 8
  %275 = sub i64 %274, 5513846303233001457
  %276 = sub i64 %275, %273
  %277 = add i64 %276, 5513846303233001457
  %278 = sub i64 %274, %273
  %279 = mul i64 %277, %273
  %280 = add i64 %274, -688111222663547793
  %281 = sub i64 %280, %273
  %282 = sub i64 %281, -688111222663547793
  %283 = sub nsw i64 %274, %273
  store i64 %282, i64* %2, align 8
  %284 = load i64, i64* %3, align 8
  %285 = shl i64 %284, 26
  %286 = mul nsw i64 %284, 26
  store i64 %286, i64* %3, align 8
  %287 = load i64, i64* %4, align 8
  %288 = add i64 0, 6290612649081418859
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 6290612649081418859
  %291 = sub i64 0, %287
  %292 = add i64 %290, 4547536572316192804
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 4547536572316192804
  %295 = add i64 %290, 1
  %296 = sub i64 0, %287
  %297 = add i64 0, %296
  %298 = sub i64 0, %287
  %299 = sub i64 %297, -6017414082880134900
  %300 = add i64 %299, 1
  %301 = add i64 %300, -6017414082880134900
  %302 = add i64 %297, 1
  %303 = shl i64 %287, 1
  %304 = sub i64 0, 1
  %305 = add i64 %287, %304
  %306 = sub i64 %287, 1
  %307 = mul i64 %305, 1
  %308 = shl i64 %287, 1
  %309 = sub i64 0, 1
  %310 = add i64 %287, %309
  %311 = sub i64 %287, 1
  %312 = mul i64 %310, 1
  %313 = shl i64 %287, 1
  %314 = add i64 %287, -2981296729567860721
  %315 = add i64 %314, 1
  %316 = sub i64 %315, -2981296729567860721
  %317 = add nsw i64 %287, 1
  store i64 %316, i64* %4, align 8
  br label %36

; <label>:318:                                    ; preds = %101, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %319 = load i64, i64* %2, align 8
  %320 = shl i64 %319, 26
  %321 = sub i64 %319, -1543466477595325637
  %322 = sub i64 %321, 26
  %323 = add i64 %322, -1543466477595325637
  %324 = sub i64 %319, 26
  %325 = mul i64 %323, 26
  %326 = sub i64 0, 2897959736176714462
  %327 = sub i64 %326, %319
  %328 = add i64 %327, 2897959736176714462
  %329 = sub i64 0, %319
  %330 = add i64 %328, -30976259799319957
  %331 = add i64 %330, 26
  %332 = sub i64 %331, -30976259799319957
  %333 = add i64 %328, 26
  %334 = add i64 0, 8458782671162061908
  %335 = sub i64 %334, %319
  %336 = sub i64 %335, 8458782671162061908
  %337 = sub i64 0, %319
  %338 = sub i64 0, %336
  %339 = sub i64 0, 26
  %340 = add i64 %338, %339
  %341 = sub i64 0, %340
  %342 = add i64 %336, 26
  %343 = sub i64 0, 26
  %344 = add i64 %319, %343
  %345 = sub i64 %319, 26
  %346 = mul i64 %344, 26
  %347 = sub i64 %319, -7164874439698037846
  %348 = sub i64 %347, 26
  %349 = add i64 %348, -7164874439698037846
  %350 = sub i64 %319, 26
  %351 = mul i64 %349, 26
  %352 = sdiv i64 %319, 26
  store i64 %352, i64* %2, align 8
  br label %101

; <label>:353:                                    ; preds = %145, %118
  %354 = load i64, i64* %5, align 8
  %355 = add i64 %354, -1838902063740151941
  %356 = sub i64 %355, 1
  %357 = sub i64 %356, -1838902063740151941
  %358 = sub i64 %354, 1
  %359 = mul i64 %357, 1
  %360 = add i64 0, 8581346723563340424
  %361 = sub i64 %360, %354
  %362 = sub i64 %361, 8581346723563340424
  %363 = sub i64 0, %354
  %364 = add i64 %362, 2463321992182382415
  %365 = add i64 %364, 1
  %366 = sub i64 %365, 2463321992182382415
  %367 = add i64 %362, 1
  %368 = sub i64 0, 1
  %369 = add i64 %354, %368
  %370 = sub i64 %354, 1
  %371 = mul i64 %369, 1
  %372 = sub i64 0, %354
  %373 = add i64 0, %372
  %374 = sub i64 0, %354
  %375 = sub i64 0, 1
  %376 = sub i64 %373, %375
  %377 = add i64 %373, 1
  %378 = sub i64 0, 1
  %379 = add i64 %354, %378
  %380 = sub i64 %354, 1
  %381 = mul i64 %379, 1
  %382 = shl i64 %354, 1
  %383 = sub i64 %354, 2500168039294154552
  %384 = sub i64 %383, 1
  %385 = add i64 %384, 2500168039294154552
  %386 = sub i64 %354, 1
  %387 = mul i64 %385, 1
  %388 = add i64 %354, 5022183460938209990
  %389 = add i64 %388, 1
  %390 = sub i64 %389, 5022183460938209990
  %391 = add nsw i64 %354, 1
  store i64 %390, i64* %5, align 8
  br label %145

; <label>:392:                                    ; preds = %210, %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %210

; <label>:393:                                    ; preds = %252, %237
  %394 = load i8*, i8** %8, align 8
  %395 = load i32, i32* %9, align 4
  %396 = insertvalue { i8*, i32 } undef, i8* %394, 0
  %397 = insertvalue { i8*, i32 } %396, i32 %395, 1
  br label %252
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %178

; <label>:29:                                     ; preds = %3, %178
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i64, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store i8 %1, i8* %30, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %31, align 8
  store i1 false, i1* %32, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %36 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %36) #3
  store i64 %37, i64* %33, align 8
  %38 = load i64, i64* %33, align 8
  %39 = sub i64 %38, -1428042501367738711
  %40 = add i64 %39, 1
  %41 = add i64 %40, -1428042501367738711
  %42 = add i64 %38, 1
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, 811268606
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 811268606
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  br i1 %67, label %69, label %178

; <label>:69:                                     ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %41)
          to label %70 unwind label %138

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -723249841
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -723249841
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %235

; <label>:85:                                     ; preds = %70, %235
  %86 = load i8, i8* %30, align 1
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1223070332
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1223070332
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %235

; <label>:101:                                    ; preds = %85
  %102 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %86)
          to label %103 unwind label %138

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1442976765
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1442976765
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %237

; <label>:118:                                    ; preds = %103, %237
  %119 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 2110029157
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2110029157
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %237

; <label>:134:                                    ; preds = %118
  %135 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %119)
          to label %136 unwind label %138

; <label>:136:                                    ; preds = %134
  store i1 true, i1* %32, align 1
  %137 = load i1, i1* %32, align 1
  br i1 %137, label %172, label %142

; <label>:138:                                    ; preds = %134, %101, %69
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %34, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %35, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %173

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1129872626
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1129872626
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %239

; <label>:157:                                    ; preds = %142, %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %239

; <label>:171:                                    ; preds = %157
  br label %172

; <label>:172:                                    ; preds = %171, %136
  ret void

; <label>:173:                                    ; preds = %138
  %174 = load i8*, i8** %34, align 8
  %175 = load i32, i32* %35, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  resume { i8*, i32 } %177

; <label>:178:                                    ; preds = %29, %3
  %179 = alloca i8, align 1
  %180 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %181 = alloca i1, align 1
  %182 = alloca i64, align 8
  %183 = alloca i8*
  %184 = alloca i32
  store i8 %1, i8* %179, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %180, align 8
  store i1 false, i1* %181, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %185 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %180, align 8
  %186 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %185) #3
  store i64 %186, i64* %182, align 8
  %187 = load i64, i64* %182, align 8
  %188 = sub i64 0, %187
  %189 = add i64 0, %188
  %190 = sub i64 0, %187
  %191 = sub i64 %189, 4230171041024340873
  %192 = add i64 %191, 1
  %193 = add i64 %192, 4230171041024340873
  %194 = add i64 %189, 1
  %195 = sub i64 0, %187
  %196 = add i64 0, %195
  %197 = sub i64 0, %187
  %198 = add i64 %196, 7344797403660373843
  %199 = add i64 %198, 1
  %200 = sub i64 %199, 7344797403660373843
  %201 = add i64 %196, 1
  %202 = sub i64 0, 1
  %203 = add i64 %187, %202
  %204 = sub i64 %187, 1
  %205 = mul i64 %203, 1
  %206 = sub i64 0, -443396332889750812
  %207 = sub i64 %206, %187
  %208 = add i64 %207, -443396332889750812
  %209 = sub i64 0, %187
  %210 = sub i64 0, 1
  %211 = sub i64 %208, %210
  %212 = add i64 %208, 1
  %213 = sub i64 0, %187
  %214 = add i64 0, %213
  %215 = sub i64 0, %187
  %216 = sub i64 0, %214
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, 1
  %221 = shl i64 %187, 1
  %222 = sub i64 0, %187
  %223 = add i64 0, %222
  %224 = sub i64 0, %187
  %225 = sub i64 0, %223
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add i64 %223, 1
  %230 = sub i64 0, %187
  %231 = sub i64 0, 1
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add i64 %187, 1
  br label %29

; <label>:235:                                    ; preds = %85, %70
  %236 = load i8, i8* %30, align 1
  br label %85

; <label>:237:                                    ; preds = %118, %103
  %238 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  br label %118

; <label>:239:                                    ; preds = %157, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %157
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s241256638.cpp() #0 section ".text.startup" {
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
