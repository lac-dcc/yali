; ModuleID = 'Project_CodeNet_C++1400/p00015/s882359943.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s882359943.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882359943.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i8, align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8, align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %1057, %0
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %1144

; <label>:59:                                     ; preds = %33, %1144
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %1144

; <label>:88:                                     ; preds = %59
  br i1 %62, label %89, label %1095

; <label>:89:                                     ; preds = %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %91 unwind label %169

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %90, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %93 unwind label %169

; <label>:93:                                     ; preds = %91
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
  br i1 %105, label %107, label %1148

; <label>:107:                                    ; preds = %93, %1148
  %108 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %8, align 4
  %110 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1213389935
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1213389935
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %1148

; <label>:126:                                    ; preds = %107
  %127 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
          to label %128 unwind label %169

; <label>:128:                                    ; preds = %126
  %129 = load i32, i32* %127, align 4
  store i32 %129, i32* %10, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 80
  br i1 %131, label %135, label %132

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %9, align 4
  %134 = icmp sgt i32 %133, 80
  br i1 %134, label %135, label %173

; <label>:135:                                    ; preds = %132, %128
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %1153

; <label>:149:                                    ; preds = %135, %1153
  %150 = load i32, i32* @x.2
  %151 = load i32, i32* @y.3
  %152 = sub i32 %150, 57966132
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 57966132
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %1153

; <label>:164:                                    ; preds = %149
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %166 unwind label %169

; <label>:166:                                    ; preds = %164
  %167 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %168 unwind label %169

; <label>:168:                                    ; preds = %166
  store i32 4, i32* %11, align 4
  br label %1048

; <label>:169:                                    ; preds = %166, %164, %126, %91, %89
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %6, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %7, align 4
  br label %1094

; <label>:173:                                    ; preds = %132
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* %9, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %336

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %178, %180
  %182 = sub nsw i32 %178, %179
  store i32 %181, i32* %12, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %14)
          to label %183 unwind label %267

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* @x.2
  %185 = load i32, i32* @y.3
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %1154

; <label>:209:                                    ; preds = %183, %1154
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  store i32 0, i32* %15, align 4
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  br i1 %221, label %223, label %1154

; <label>:223:                                    ; preds = %209
  br label %224

; <label>:224:                                    ; preds = %266, %223
  %225 = load i32, i32* %15, align 4
  %226 = load i32, i32* %12, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %327

; <label>:228:                                    ; preds = %224
  %229 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %13, i8 signext 48)
          to label %230 unwind label %271

; <label>:230:                                    ; preds = %228
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.2
  %233 = load i32, i32* @y.3
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %1155

; <label>:245:                                    ; preds = %231, %1155
  %246 = load i32, i32* %15, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %15, align 4
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, 771467308
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 771467308
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %1155

; <label>:266:                                    ; preds = %245
  br label %224

; <label>:267:                                    ; preds = %177
  %268 = landingpad { i8*, i32 }
          cleanup
  %269 = extractvalue { i8*, i32 } %268, 0
  store i8* %269, i8** %6, align 8
  %270 = extractvalue { i8*, i32 } %268, 1
  store i32 %270, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  br label %1094

; <label>:271:                                    ; preds = %327, %228
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %1162

; <label>:297:                                    ; preds = %271, %1162
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %6, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1162

; <label>:326:                                    ; preds = %297
  br label %335

; <label>:327:                                    ; preds = %224
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %328 unwind label %271

; <label>:328:                                    ; preds = %327
  %329 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %330 unwind label %331

; <label>:330:                                    ; preds = %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %534

; <label>:331:                                    ; preds = %328
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %6, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %335

; <label>:335:                                    ; preds = %331, %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %1094

; <label>:336:                                    ; preds = %173
  %337 = load i32, i32* %8, align 4
  %338 = load i32, i32* %9, align 4
  %339 = icmp sgt i32 %337, %338
  br i1 %339, label %340, label %533

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %8, align 4
  %342 = load i32, i32* %9, align 4
  %343 = add i32 %341, -1971219806
  %344 = sub i32 %343, %342
  %345 = sub i32 %344, -1971219806
  %346 = sub nsw i32 %341, %342
  store i32 %345, i32* %17, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %19)
          to label %347 unwind label %444

; <label>:347:                                    ; preds = %340
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  store i32 0, i32* %20, align 4
  br label %348

; <label>:348:                                    ; preds = %437, %347
  %349 = load i32, i32* @x.2
  %350 = load i32, i32* @y.3
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %1166

; <label>:374:                                    ; preds = %348, %1166
  %375 = load i32, i32* %20, align 4
  %376 = load i32, i32* %17, align 4
  %377 = icmp slt i32 %375, %376
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y.3
  %380 = add i32 %378, 2122896344
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2122896344
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %1166

; <label>:392:                                    ; preds = %374
  br i1 %377, label %393, label %452

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = add i32 %394, -1525398543
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1525398543
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  br i1 %406, label %408, label %1170

; <label>:408:                                    ; preds = %393, %1170
  %409 = load i32, i32* @x.2
  %410 = load i32, i32* @y.3
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
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
  br i1 %432, label %434, label %1170

; <label>:434:                                    ; preds = %408
  %435 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 48)
          to label %436 unwind label %448

; <label>:436:                                    ; preds = %434
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %20, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %443 = add nsw i32 %438, 1
  store i32 %442, i32* %20, align 4
  br label %348

; <label>:444:                                    ; preds = %340
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = extractvalue { i8*, i32 } %445, 0
  store i8* %446, i8** %6, align 8
  %447 = extractvalue { i8*, i32 } %445, 1
  store i32 %447, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %19) #3
  br label %1094

; <label>:448:                                    ; preds = %452, %434
  %449 = landingpad { i8*, i32 }
          cleanup
  %450 = extractvalue { i8*, i32 } %449, 0
  store i8* %450, i8** %6, align 8
  %451 = extractvalue { i8*, i32 } %449, 1
  store i32 %451, i32* %7, align 4
  br label %502

; <label>:452:                                    ; preds = %392
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %453 unwind label %448

; <label>:453:                                    ; preds = %452
  %454 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %455 unwind label %498

; <label>:455:                                    ; preds = %453
  %456 = load i32, i32* @x.2
  %457 = load i32, i32* @y.3
  %458 = add i32 %456, 2126950281
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 2126950281
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  br i1 %468, label %470, label %1171

; <label>:470:                                    ; preds = %455, %1171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y.3
  %473 = sub i32 %471, 1581970942
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1581970942
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1171

; <label>:497:                                    ; preds = %470
  br label %533

; <label>:498:                                    ; preds = %453
  %499 = landingpad { i8*, i32 }
          cleanup
  %500 = extractvalue { i8*, i32 } %499, 0
  store i8* %500, i8** %6, align 8
  %501 = extractvalue { i8*, i32 } %499, 1
  store i32 %501, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %502

; <label>:502:                                    ; preds = %498, %448
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = add i32 %503, -194969408
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -194969408
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1172

; <label>:517:                                    ; preds = %502, %1172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, -207893555
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -207893555
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  br i1 %530, label %532, label %1172

; <label>:532:                                    ; preds = %517
  br label %1094

; <label>:533:                                    ; preds = %497, %336
  br label %534

; <label>:534:                                    ; preds = %533, %330
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = sub i32 %535, 1876413590
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 1876413590
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1173

; <label>:549:                                    ; preds = %534, %1173
  store i8 0, i8* %22, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  %550 = load i32, i32* @x.2
  %551 = load i32, i32* @y.3
  %552 = add i32 %550, -1658758958
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1658758958
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  br i1 %574, label %576, label %1173

; <label>:576:                                    ; preds = %549
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %24)
          to label %577 unwind label %671

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -1381718229
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1381718229
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  br i1 %602, label %604, label %1174

; <label>:604:                                    ; preds = %577, %1174
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  %605 = load i32, i32* %10, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub nsw i32 %605, 1
  store i32 %607, i32* %25, align 4
  %609 = load i32, i32* @x.2
  %610 = load i32, i32* @y.3
  %611 = sub i32 %609, 1759399862
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1759399862
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1174

; <label>:635:                                    ; preds = %604
  br label %636

; <label>:636:                                    ; preds = %828, %635
  %637 = load i32, i32* %25, align 4
  %638 = icmp sge i32 %637, 0
  br i1 %638, label %639, label %834

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* %25, align 4
  %641 = sext i32 %640 to i64
  %642 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %641)
          to label %643 unwind label %675

; <label>:643:                                    ; preds = %639
  %644 = load i8, i8* %642, align 1
  %645 = sext i8 %644 to i32
  %646 = add i32 %645, 1404521887
  %647 = sub i32 %646, 48
  %648 = sub i32 %647, 1404521887
  %649 = sub nsw i32 %645, 48
  %650 = load i32, i32* %25, align 4
  %651 = sext i32 %650 to i64
  %652 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %651)
          to label %653 unwind label %675

; <label>:653:                                    ; preds = %643
  %654 = load i8, i8* %652, align 1
  %655 = sext i8 %654 to i32
  %656 = sub i32 0, 48
  %657 = add i32 %655, %656
  %658 = sub nsw i32 %655, 48
  %659 = add i32 %648, -831439835
  %660 = add i32 %659, %657
  %661 = sub i32 %660, -831439835
  %662 = add nsw i32 %648, %657
  store i32 %661, i32* %26, align 4
  %663 = load i8, i8* %22, align 1
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %679

; <label>:665:                                    ; preds = %653
  %666 = load i32, i32* %26, align 4
  %667 = add i32 %666, 192160491
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 192160491
  %670 = add nsw i32 %666, 1
  store i32 %669, i32* %26, align 4
  br label %679

; <label>:671:                                    ; preds = %576
  %672 = landingpad { i8*, i32 }
          cleanup
  %673 = extractvalue { i8*, i32 } %672, 0
  store i8* %673, i8** %6, align 8
  %674 = extractvalue { i8*, i32 } %672, 1
  store i32 %674, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  br label %1094

; <label>:675:                                    ; preds = %1044, %1042, %986, %931, %837, %726, %682, %643, %639
  %676 = landingpad { i8*, i32 }
          cleanup
  %677 = extractvalue { i8*, i32 } %676, 0
  store i8* %677, i8** %6, align 8
  %678 = extractvalue { i8*, i32 } %676, 1
  store i32 %678, i32* %7, align 4
  br label %1063

; <label>:679:                                    ; preds = %665, %653
  %680 = load i32, i32* %26, align 4
  %681 = icmp slt i32 %680, 10
  br i1 %681, label %682, label %726

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* %26, align 4
  %684 = sub i32 48, 2145565857
  %685 = add i32 %684, %683
  %686 = add i32 %685, 2145565857
  %687 = add nsw i32 48, %683
  %688 = trunc i32 %686 to i8
  store i8 %688, i8* %27, align 1
  %689 = load i8, i8* %27, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %28, i8 signext %689, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %690 unwind label %675

; <label>:690:                                    ; preds = %682
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 %691, 1990008865
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1990008865
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %1190

; <label>:705:                                    ; preds = %690, %1190
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
  br i1 %717, label %719, label %1190

; <label>:719:                                    ; preds = %705
  %720 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %721 unwind label %722

; <label>:721:                                    ; preds = %719
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  store i8 0, i8* %22, align 1
  br label %797

; <label>:722:                                    ; preds = %719
  %723 = landingpad { i8*, i32 }
          cleanup
  %724 = extractvalue { i8*, i32 } %723, 0
  store i8* %724, i8** %6, align 8
  %725 = extractvalue { i8*, i32 } %723, 1
  store i32 %725, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %1063

; <label>:726:                                    ; preds = %679
  %727 = load i32, i32* %26, align 4
  %728 = sub i32 0, 10
  %729 = add i32 %727, %728
  %730 = sub nsw i32 %727, 10
  %731 = sub i32 0, %729
  %732 = sub i32 48, %731
  %733 = add nsw i32 48, %729
  %734 = trunc i32 %732 to i8
  store i8 %734, i8* %29, align 1
  %735 = load i8, i8* %29, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %30, i8 signext %735, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %736 unwind label %675

; <label>:736:                                    ; preds = %726
  %737 = load i32, i32* @x.2
  %738 = load i32, i32* @y.3
  %739 = add i32 %737, 350790916
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 350790916
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 false, true
  %750 = and i1 %747, false
  %751 = and i1 %745, %749
  %752 = and i1 %748, false
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 false, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  br i1 %761, label %763, label %1191

; <label>:763:                                    ; preds = %736, %1191
  %764 = load i32, i32* @x.2
  %765 = load i32, i32* @y.3
  %766 = add i32 %764, 1359413974
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 1359413974
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  br i1 %788, label %790, label %1191

; <label>:790:                                    ; preds = %763
  %791 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %792 unwind label %793

; <label>:792:                                    ; preds = %790
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  store i8 1, i8* %22, align 1
  br label %797

; <label>:793:                                    ; preds = %790
  %794 = landingpad { i8*, i32 }
          cleanup
  %795 = extractvalue { i8*, i32 } %794, 0
  store i8* %795, i8** %6, align 8
  %796 = extractvalue { i8*, i32 } %794, 1
  store i32 %796, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  br label %1063

; <label>:797:                                    ; preds = %792, %721
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 %798, 150108430
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 150108430
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  br i1 %810, label %812, label %1192

; <label>:812:                                    ; preds = %797, %1192
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = sub i32 %813, -970920030
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -970920030
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  br i1 %825, label %827, label %1192

; <label>:827:                                    ; preds = %812
  br label %828

; <label>:828:                                    ; preds = %827
  %829 = load i32, i32* %25, align 4
  %830 = add i32 %829, 1248343726
  %831 = add i32 %830, -1
  %832 = sub i32 %831, 1248343726
  %833 = add nsw i32 %829, -1
  store i32 %832, i32* %25, align 4
  br label %636

; <label>:834:                                    ; preds = %636
  %835 = load i8, i8* %22, align 1
  %836 = trunc i8 %835 to i1
  br i1 %836, label %837, label %886

; <label>:837:                                    ; preds = %834
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %31, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %838 unwind label %675

; <label>:838:                                    ; preds = %837
  %839 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %840 unwind label %841

; <label>:840:                                    ; preds = %838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %886

; <label>:841:                                    ; preds = %838
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = sub i32 %842, 1706794861
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1706794861
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  br i1 %866, label %868, label %1193

; <label>:868:                                    ; preds = %841, %1193
  %869 = landingpad { i8*, i32 }
          cleanup
  %870 = extractvalue { i8*, i32 } %869, 0
  store i8* %870, i8** %6, align 8
  %871 = extractvalue { i8*, i32 } %869, 1
  store i32 %871, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %872 = load i32, i32* @x.2
  %873 = load i32, i32* @y.3
  %874 = sub i32 0, 1
  %875 = add i32 %872, %874
  %876 = sub i32 %872, 1
  %877 = mul i32 %872, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %873, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  br i1 %883, label %885, label %1193

; <label>:885:                                    ; preds = %868
  br label %1063

; <label>:886:                                    ; preds = %840, %834
  %887 = load i32, i32* @x.2
  %888 = load i32, i32* @y.3
  %889 = sub i32 %887, -1653023267
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1653023267
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %1197

; <label>:913:                                    ; preds = %886, %1197
  %914 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %23) #3
  %915 = icmp ugt i64 %914, 80
  %916 = load i32, i32* @x.2
  %917 = load i32, i32* @y.3
  %918 = add i32 %916, -1247471482
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, -1247471482
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  br i1 %928, label %930, label %1197

; <label>:930:                                    ; preds = %913
  br i1 %915, label %931, label %989

; <label>:931:                                    ; preds = %930
  %932 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %933 unwind label %675

; <label>:933:                                    ; preds = %931
  %934 = load i32, i32* @x.2
  %935 = load i32, i32* @y.3
  %936 = add i32 %934, 1284667621
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 1284667621
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 false, true
  %947 = and i1 %944, false
  %948 = and i1 %942, %946
  %949 = and i1 %945, false
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 false, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  br i1 %958, label %960, label %1200

; <label>:960:                                    ; preds = %933, %1200
  %961 = load i32, i32* @x.2
  %962 = load i32, i32* @y.3
  %963 = sub i32 0, 1
  %964 = add i32 %961, %963
  %965 = sub i32 %961, 1
  %966 = mul i32 %961, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %962, 10
  %970 = xor i1 %968, true
  %971 = xor i1 %969, true
  %972 = xor i1 true, true
  %973 = and i1 %970, true
  %974 = and i1 %968, %972
  %975 = and i1 %971, true
  %976 = and i1 %969, %972
  %977 = or i1 %973, %974
  %978 = or i1 %975, %976
  %979 = xor i1 %977, %978
  %980 = or i1 %970, %971
  %981 = xor i1 %980, true
  %982 = or i1 true, %972
  %983 = and i1 %981, %982
  %984 = or i1 %979, %983
  %985 = or i1 %968, %969
  br i1 %984, label %986, label %1200

; <label>:986:                                    ; preds = %960
  %987 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %932, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %988 unwind label %675

; <label>:988:                                    ; preds = %986
  store i32 4, i32* %11, align 4
  br label %1047

; <label>:989:                                    ; preds = %930
  %990 = load i32, i32* @x.2
  %991 = load i32, i32* @y.3
  %992 = sub i32 0, 1
  %993 = add i32 %990, %992
  %994 = sub i32 %990, 1
  %995 = mul i32 %990, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %991, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 true, true
  %1002 = and i1 %999, true
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, true
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 true, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  br i1 %1013, label %1015, label %1201

; <label>:1015:                                   ; preds = %989, %1201
  %1016 = load i32, i32* @x.2
  %1017 = load i32, i32* @y.3
  %1018 = sub i32 %1016, -646190391
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -646190391
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = xor i1 %1024, true
  %1027 = xor i1 %1025, true
  %1028 = xor i1 false, true
  %1029 = and i1 %1026, false
  %1030 = and i1 %1024, %1028
  %1031 = and i1 %1027, false
  %1032 = and i1 %1025, %1028
  %1033 = or i1 %1029, %1030
  %1034 = or i1 %1031, %1032
  %1035 = xor i1 %1033, %1034
  %1036 = or i1 %1026, %1027
  %1037 = xor i1 %1036, true
  %1038 = or i1 false, %1028
  %1039 = and i1 %1037, %1038
  %1040 = or i1 %1035, %1039
  %1041 = or i1 %1024, %1025
  br i1 %1040, label %1042, label %1201

; <label>:1042:                                   ; preds = %1015
  %1043 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
          to label %1044 unwind label %675

; <label>:1044:                                   ; preds = %1042
  %1045 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1043, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1046 unwind label %675

; <label>:1046:                                   ; preds = %1044
  store i32 0, i32* %11, align 4
  br label %1047

; <label>:1047:                                   ; preds = %1046, %988
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %1048

; <label>:1048:                                   ; preds = %1047, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %1049 = load i32, i32* %11, align 4
  br label %1050

; <label>:1050:                                   ; preds = %1048
  %1051 = icmp slt i32 %1049, 4
  br i1 %1051, label %1054, label %1052

; <label>:1052:                                   ; preds = %1050
  %1053 = icmp eq i32 %1049, 4
  br i1 %1053, label %1057, label %1101

; <label>:1054:                                   ; preds = %1050
  %1055 = icmp eq i32 %1049, 0
  br i1 %1055, label %1056, label %1101

; <label>:1056:                                   ; preds = %1054
  br label %1057

; <label>:1057:                                   ; preds = %1052, %1056
  %1058 = load i32, i32* %3, align 4
  %1059 = sub i32 %1058, -1745091311
  %1060 = add i32 %1059, 1
  %1061 = add i32 %1060, -1745091311
  %1062 = add nsw i32 %1058, 1
  store i32 %1061, i32* %3, align 4
  br label %33

; <label>:1063:                                   ; preds = %885, %793, %722, %675
  %1064 = load i32, i32* @x.2
  %1065 = load i32, i32* @y.3
  %1066 = sub i32 %1064, -1299085457
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -1299085457
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  br i1 %1076, label %1078, label %1202

; <label>:1078:                                   ; preds = %1063, %1202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %1079 = load i32, i32* @x.2
  %1080 = load i32, i32* @y.3
  %1081 = sub i32 %1079, -1065905857
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, -1065905857
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  br i1 %1091, label %1093, label %1202

; <label>:1093:                                   ; preds = %1078
  br label %1094

; <label>:1094:                                   ; preds = %1093, %671, %532, %444, %335, %267, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %1096

; <label>:1095:                                   ; preds = %88
  ret i32 0

; <label>:1096:                                   ; preds = %1094
  %1097 = load i8*, i8** %6, align 8
  %1098 = load i32, i32* %7, align 4
  %1099 = insertvalue { i8*, i32 } undef, i8* %1097, 0
  %1100 = insertvalue { i8*, i32 } %1099, i32 %1098, 1
  resume { i8*, i32 } %1100

; <label>:1101:                                   ; preds = %1052, %1054
  br label %1102

; <label>:1102:                                   ; preds = %1101
  %1103 = load i32, i32* @x.2
  %1104 = load i32, i32* @y.3
  %1105 = sub i32 0, 1
  %1106 = add i32 %1103, %1105
  %1107 = sub i32 %1103, 1
  %1108 = mul i32 %1103, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1104, 10
  %1112 = xor i1 %1110, true
  %1113 = xor i1 %1111, true
  %1114 = xor i1 true, true
  %1115 = and i1 %1112, true
  %1116 = and i1 %1110, %1114
  %1117 = and i1 %1113, true
  %1118 = and i1 %1111, %1114
  %1119 = or i1 %1115, %1116
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %1122 = or i1 %1112, %1113
  %1123 = xor i1 %1122, true
  %1124 = or i1 true, %1114
  %1125 = and i1 %1123, %1124
  %1126 = or i1 %1121, %1125
  %1127 = or i1 %1110, %1111
  br i1 %1126, label %1128, label %1203

; <label>:1128:                                   ; preds = %1102, %1203
  %1129 = load i32, i32* @x.2
  %1130 = load i32, i32* @y.3
  %1131 = sub i32 %1129, -71138051
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -71138051
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = and i1 %1137, %1138
  %1140 = xor i1 %1137, %1138
  %1141 = or i1 %1139, %1140
  %1142 = or i1 %1137, %1138
  br i1 %1141, label %1143, label %1203

; <label>:1143:                                   ; preds = %1128
  unreachable

; <label>:1144:                                   ; preds = %59, %33
  %1145 = load i32, i32* %3, align 4
  %1146 = load i32, i32* %2, align 4
  %1147 = icmp slt i32 %1145, %1146
  br label %59

; <label>:1148:                                   ; preds = %107, %93
  %1149 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %1150 = trunc i64 %1149 to i32
  store i32 %1150, i32* %8, align 4
  %1151 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %1152 = trunc i64 %1151 to i32
  store i32 %1152, i32* %9, align 4
  br label %107

; <label>:1153:                                   ; preds = %149, %135
  br label %149

; <label>:1154:                                   ; preds = %209, %183
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %14) #3
  store i32 0, i32* %15, align 4
  br label %209

; <label>:1155:                                   ; preds = %245, %231
  %1156 = load i32, i32* %15, align 4
  %1157 = shl i32 %1156, 1
  %1158 = shl i32 %1156, 1
  %1159 = sub i32 0, 1
  %1160 = sub i32 %1156, %1159
  %1161 = add nsw i32 %1156, 1
  store i32 %1160, i32* %15, align 4
  br label %245

; <label>:1162:                                   ; preds = %297, %271
  %1163 = landingpad { i8*, i32 }
          cleanup
  %1164 = extractvalue { i8*, i32 } %1163, 0
  store i8* %1164, i8** %6, align 8
  %1165 = extractvalue { i8*, i32 } %1163, 1
  store i32 %1165, i32* %7, align 4
  br label %297

; <label>:1166:                                   ; preds = %374, %348
  %1167 = load i32, i32* %20, align 4
  %1168 = load i32, i32* %17, align 4
  %1169 = icmp slt i32 %1167, %1168
  br label %374

; <label>:1170:                                   ; preds = %408, %393
  br label %408

; <label>:1171:                                   ; preds = %470, %455
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %470

; <label>:1172:                                   ; preds = %517, %502
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %517

; <label>:1173:                                   ; preds = %549, %534
  store i8 0, i8* %22, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %24) #3
  br label %549

; <label>:1174:                                   ; preds = %604, %577
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %24) #3
  %1175 = load i32, i32* %10, align 4
  %1176 = shl i32 %1175, 1
  %1177 = add i32 %1175, 514498225
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, 514498225
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1179, 1
  %1182 = add i32 %1175, -581367998
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, -581367998
  %1185 = sub i32 %1175, 1
  %1186 = mul i32 %1184, 1
  %1187 = sub i32 0, 1
  %1188 = add i32 %1175, %1187
  %1189 = sub nsw i32 %1175, 1
  store i32 %1188, i32* %25, align 4
  br label %604

; <label>:1190:                                   ; preds = %705, %690
  br label %705

; <label>:1191:                                   ; preds = %763, %736
  br label %763

; <label>:1192:                                   ; preds = %812, %797
  br label %812

; <label>:1193:                                   ; preds = %868, %841
  %1194 = landingpad { i8*, i32 }
          cleanup
  %1195 = extractvalue { i8*, i32 } %1194, 0
  store i8* %1195, i8** %6, align 8
  %1196 = extractvalue { i8*, i32 } %1194, 1
  store i32 %1196, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %868

; <label>:1197:                                   ; preds = %913, %886
  %1198 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %23) #3
  %1199 = icmp ugt i64 %1198, 80
  br label %913

; <label>:1200:                                   ; preds = %960, %933
  br label %960

; <label>:1201:                                   ; preds = %1015, %989
  br label %1015

; <label>:1202:                                   ; preds = %1078, %1063
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %1078

; <label>:1203:                                   ; preds = %1128, %1102
  br label %1128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1593340520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1593340520, label %16
    i32 -1877943803, label %21
    i32 1561045640, label %23
    i32 -1907009077, label %51
    i32 2073267718, label %68
    i32 -1510536719, label %69
    i32 -367046849, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1877943803, i32 1561045640
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1510536719, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 %24, -639673616
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -639673616
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1907009077, i32 -367046849
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -154978890
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -154978890
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2073267718, i32 -367046849
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1510536719, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1907009077, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %56

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = sub i32 %13, -442306987
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -442306987
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %107

; <label>:27:                                     ; preds = %12, %107
  store i1 true, i1* %6, align 1
  %28 = load i1, i1* %6, align 1
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = add i32 %29, -399631051
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -399631051
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %27
  br i1 %28, label %61, label %60

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %102

; <label>:60:                                     ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %61

; <label>:61:                                     ; preds = %60, %55
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %109

; <label>:75:                                     ; preds = %61, %109
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  br i1 %99, label %101, label %109

; <label>:101:                                    ; preds = %75
  ret void

; <label>:102:                                    ; preds = %56
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %27, %12
  store i1 true, i1* %6, align 1
  %108 = load i1, i1* %6, align 1
  br label %27

; <label>:109:                                    ; preds = %75, %61
  br label %75
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, -166453783
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -166453783
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %106

; <label>:18:                                     ; preds = %3, %106
  %19 = alloca i8, align 1
  %20 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store i8 %1, i8* %19, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %20, align 8
  store i1 false, i1* %21, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  store i64 %26, i64* %22, align 8
  %27 = load i64, i64* %22, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add i64 %27, 1
  %31 = load i32, i32* @x.8
  %32 = load i32, i32* @y.9
  %33 = sub i32 %31, 1006442795
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1006442795
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  br i1 %55, label %57, label %106

; <label>:57:                                     ; preds = %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %29)
          to label %58 unwind label %66

; <label>:58:                                     ; preds = %57
  %59 = load i8, i8* %19, align 1
  %60 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %59)
          to label %61 unwind label %66

; <label>:61:                                     ; preds = %58
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %62)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %61
  store i1 true, i1* %21, align 1
  %65 = load i1, i1* %21, align 1
  br i1 %65, label %71, label %70

; <label>:66:                                     ; preds = %61, %58, %57
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %23, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %24, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %72

; <label>:70:                                     ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %71

; <label>:71:                                     ; preds = %70, %64
  ret void

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %145

; <label>:86:                                     ; preds = %72, %145
  %87 = load i8*, i8** %23, align 8
  %88 = load i32, i32* %24, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.8
  %92 = load i32, i32* @y.9
  %93 = add i32 %91, -1093352369
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1093352369
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %145

; <label>:105:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:106:                                    ; preds = %18, %3
  %107 = alloca i8, align 1
  %108 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %109 = alloca i1, align 1
  %110 = alloca i64, align 8
  %111 = alloca i8*
  %112 = alloca i32
  store i8 %1, i8* %107, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %108, align 8
  store i1 false, i1* %109, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %113 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %108, align 8
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %113) #3
  store i64 %114, i64* %110, align 8
  %115 = load i64, i64* %110, align 8
  %116 = sub i64 0, %115
  %117 = add i64 0, %116
  %118 = sub i64 0, %115
  %119 = add i64 %117, -8673717923422404726
  %120 = add i64 %119, 1
  %121 = sub i64 %120, -8673717923422404726
  %122 = add i64 %117, 1
  %123 = add i64 0, 8597789240641720550
  %124 = sub i64 %123, %115
  %125 = sub i64 %124, 8597789240641720550
  %126 = sub i64 0, %115
  %127 = sub i64 0, 1
  %128 = sub i64 %125, %127
  %129 = add i64 %125, 1
  %130 = sub i64 0, 1
  %131 = add i64 %115, %130
  %132 = sub i64 %115, 1
  %133 = mul i64 %131, 1
  %134 = add i64 0, -7065108590652571558
  %135 = sub i64 %134, %115
  %136 = sub i64 %135, -7065108590652571558
  %137 = sub i64 0, %115
  %138 = sub i64 0, 1
  %139 = sub i64 %136, %138
  %140 = add i64 %136, 1
  %141 = add i64 %115, -1953384354854419405
  %142 = add i64 %141, 1
  %143 = sub i64 %142, -1953384354854419405
  %144 = add i64 %115, 1
  br label %18

; <label>:145:                                    ; preds = %86, %72
  %146 = load i8*, i8** %23, align 8
  %147 = load i32, i32* %24, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  br label %86
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s882359943.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.10
  %4 = load i32, i32* @y.11
  %5 = sub i32 %3, -265274684
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -265274684
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1092088483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1092088483, label %17
    i32 1148753386, label %37
    i32 -1550552917, label %53
    i32 1200444678, label %54
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
  %36 = select i1 %34, i32 1148753386, i32 1200444678
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, 1599877431
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1599877431
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1550552917, i32 1200444678
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1148753386, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
