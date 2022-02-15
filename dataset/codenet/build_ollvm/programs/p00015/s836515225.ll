; ModuleID = 'Project_CodeNet_C++1400/p00015/s836515225.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s836515225.cpp"
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

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836515225.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %18

; <label>:18:                                     ; preds = %728, %784, %0
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, 704055868
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 704055868
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %896

; <label>:33:                                     ; preds = %18, %896
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, -1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, -1
  store i32 %36, i32* %2, align 4
  %38 = icmp ne i32 %34, 0
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1192460369
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1192460369
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %896

; <label>:65:                                     ; preds = %33
  br i1 %38, label %66, label %828

; <label>:66:                                     ; preds = %65
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %67 unwind label %195

; <label>:67:                                     ; preds = %66
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %69 unwind label %199

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1033912483
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1033912483
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  br i1 %82, label %84, label %937

; <label>:84:                                     ; preds = %69, %937
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1622743820
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1622743820
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %937

; <label>:99:                                     ; preds = %84
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %68, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %101 unwind label %199

; <label>:101:                                    ; preds = %99
  %102 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %103 = icmp ugt i64 %102, 80
  br i1 %103, label %148, label %104

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %938

; <label>:118:                                    ; preds = %104, %938
  %119 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %120 = icmp ugt i64 %119, 80
  %121 = load i32, i32* @x.2
  %122 = load i32, i32* @y.3
  %123 = add i32 %121, -455691746
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -455691746
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %938

; <label>:147:                                    ; preds = %118
  br i1 %120, label %148, label %203

; <label>:148:                                    ; preds = %147, %101
  %149 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %150 unwind label %199

; <label>:150:                                    ; preds = %148
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %149, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %152 unwind label %199

; <label>:152:                                    ; preds = %150
  %153 = load i32, i32* @x.2
  %154 = load i32, i32* @y.3
  %155 = add i32 %153, 878100674
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 878100674
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
  br i1 %177, label %179, label %941

; <label>:179:                                    ; preds = %152, %941
  store i32 2, i32* %11, align 4
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -1460178318
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1460178318
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %941

; <label>:194:                                    ; preds = %179
  br label %696

; <label>:195:                                    ; preds = %66
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %9, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %786

; <label>:199:                                    ; preds = %639, %637, %634, %603, %490, %473, %405, %380, %371, %367, %257, %249, %207, %150, %148, %99, %67
  %200 = landingpad { i8*, i32 }
          cleanup
  %201 = extractvalue { i8*, i32 } %200, 0
  store i8* %201, i8** %9, align 8
  %202 = extractvalue { i8*, i32 } %200, 1
  store i32 %202, i32* %10, align 4
  br label %785

; <label>:203:                                    ; preds = %147
  %204 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %205 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %203
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %208 unwind label %199

; <label>:208:                                    ; preds = %207
  br label %209

; <label>:209:                                    ; preds = %208, %203
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %942

; <label>:235:                                    ; preds = %209, %942
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %942

; <label>:249:                                    ; preds = %235
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %12, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %250 unwind label %199

; <label>:250:                                    ; preds = %249
  %251 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %252 unwind label %291

; <label>:252:                                    ; preds = %250
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %253

; <label>:253:                                    ; preds = %290, %252
  %254 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %255 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %256 = icmp ult i64 %254, %255
  br i1 %256, label %257, label %299

; <label>:257:                                    ; preds = %253
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %13, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %258 unwind label %199

; <label>:258:                                    ; preds = %257
  %259 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %260 unwind label %295

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = sub i32 %261, -811620640
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -811620640
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %943

; <label>:275:                                    ; preds = %260, %943
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %276 = load i32, i32* @x.2
  %277 = load i32, i32* @y.3
  %278 = add i32 %276, -125680773
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -125680773
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %943

; <label>:290:                                    ; preds = %275
  br label %253

; <label>:291:                                    ; preds = %250
  %292 = landingpad { i8*, i32 }
          cleanup
  %293 = extractvalue { i8*, i32 } %292, 0
  store i8* %293, i8** %9, align 8
  %294 = extractvalue { i8*, i32 } %292, 1
  store i32 %294, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %785

; <label>:295:                                    ; preds = %258
  %296 = landingpad { i8*, i32 }
          cleanup
  %297 = extractvalue { i8*, i32 } %296, 0
  store i8* %297, i8** %9, align 8
  %298 = extractvalue { i8*, i32 } %296, 1
  store i32 %298, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %785

; <label>:299:                                    ; preds = %253
  %300 = load i32, i32* @x.2
  %301 = load i32, i32* @y.3
  %302 = add i32 %300, -797063654
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -797063654
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  br i1 %312, label %314, label %944

; <label>:314:                                    ; preds = %299, %944
  %315 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %316 = add i64 %315, -2402669325928997825
  %317 = sub i64 %316, 1
  %318 = sub i64 %317, -2402669325928997825
  %319 = sub i64 %315, 1
  %320 = trunc i64 %318 to i32
  store i32 %320, i32* %4, align 4
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  br i1 %332, label %334, label %944

; <label>:334:                                    ; preds = %314
  br label %335

; <label>:335:                                    ; preds = %477, %334
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 105492241
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 105492241
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %994

; <label>:350:                                    ; preds = %335, %994
  %351 = load i32, i32* %4, align 4
  %352 = icmp sgt i32 %351, 0
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  br i1 %364, label %366, label %994

; <label>:366:                                    ; preds = %350
  br i1 %352, label %367, label %487

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %369)
          to label %371 unwind label %199

; <label>:371:                                    ; preds = %367
  %372 = load i8, i8* %370, align 1
  %373 = sext i8 %372 to i32
  %374 = sub i32 0, 48
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 48
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %378)
          to label %380 unwind label %199

; <label>:380:                                    ; preds = %371
  %381 = load i8, i8* %379, align 1
  %382 = sext i8 %381 to i32
  %383 = sub i32 %375, -2110792636
  %384 = add i32 %383, %382
  %385 = add i32 %384, -2110792636
  %386 = add nsw i32 %375, %382
  %387 = sub i32 %385, -1170432842
  %388 = sub i32 %387, 48
  %389 = add i32 %388, -1170432842
  %390 = sub nsw i32 %385, 48
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %389, %392
  %394 = add nsw i32 %389, %391
  %395 = srem i32 %393, 10
  %396 = sub i32 0, 48
  %397 = sub i32 0, %395
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 48, %395
  %401 = trunc i32 %399 to i8
  store i8 %401, i8* %14, align 1
  %402 = load i32, i32* %4, align 4
  %403 = sext i32 %402 to i64
  %404 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %403)
          to label %405 unwind label %199

; <label>:405:                                    ; preds = %380
  %406 = load i8, i8* %404, align 1
  %407 = sext i8 %406 to i32
  %408 = add i32 %407, 744746323
  %409 = sub i32 %408, 48
  %410 = sub i32 %409, 744746323
  %411 = sub nsw i32 %407, 48
  %412 = load i32, i32* %4, align 4
  %413 = sext i32 %412 to i64
  %414 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %413)
          to label %415 unwind label %199

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, -555758242
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -555758242
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %997

; <label>:442:                                    ; preds = %415, %997
  %443 = load i8, i8* %414, align 1
  %444 = sext i8 %443 to i32
  %445 = add i32 %410, -1770742543
  %446 = add i32 %445, %444
  %447 = sub i32 %446, -1770742543
  %448 = add nsw i32 %410, %444
  %449 = add i32 %447, -1773804116
  %450 = sub i32 %449, 48
  %451 = sub i32 %450, -1773804116
  %452 = sub nsw i32 %447, 48
  %453 = load i32, i32* %3, align 4
  %454 = sub i32 %451, 470482703
  %455 = add i32 %454, %453
  %456 = add i32 %455, 470482703
  %457 = add nsw i32 %451, %453
  %458 = sdiv i32 %456, 10
  store i32 %458, i32* %3, align 4
  %459 = load i8, i8* %14, align 1
  %460 = load i32, i32* @x.2
  %461 = load i32, i32* @y.3
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  br i1 %471, label %473, label %997

; <label>:473:                                    ; preds = %442
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %15, i8 signext %459, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %474 unwind label %199

; <label>:474:                                    ; preds = %473
  %475 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %476 unwind label %483

; <label>:476:                                    ; preds = %474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %477

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %4, align 4
  %479 = sub i32 %478, 1826170048
  %480 = add i32 %479, -1
  %481 = add i32 %480, 1826170048
  %482 = add nsw i32 %478, -1
  store i32 %481, i32* %4, align 4
  br label %335

; <label>:483:                                    ; preds = %474
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %9, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %785

; <label>:487:                                    ; preds = %366
  %488 = load i32, i32* %3, align 4
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %490, label %560

; <label>:490:                                    ; preds = %487
  %491 = load i32, i32* %3, align 4
  %492 = sub i32 0, 48
  %493 = sub i32 0, %491
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add nsw i32 48, %491
  %497 = trunc i32 %495 to i8
  store i8 %497, i8* %14, align 1
  %498 = load i8, i8* %14, align 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %16, i8 signext %498, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %499 unwind label %199

; <label>:499:                                    ; preds = %490
  %500 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %501 unwind label %556

; <label>:501:                                    ; preds = %499
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, 2107588928
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 2107588928
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  br i1 %526, label %528, label %1074

; <label>:528:                                    ; preds = %501, %1074
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %529 = load i32, i32* @x.2
  %530 = load i32, i32* @y.3
  %531 = sub i32 %529, -1972295675
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1972295675
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  br i1 %553, label %555, label %1074

; <label>:555:                                    ; preds = %528
  br label %560

; <label>:556:                                    ; preds = %499
  %557 = landingpad { i8*, i32 }
          cleanup
  %558 = extractvalue { i8*, i32 } %557, 0
  store i8* %558, i8** %9, align 8
  %559 = extractvalue { i8*, i32 } %557, 1
  store i32 %559, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %785

; <label>:560:                                    ; preds = %555, %487
  %561 = load i32, i32* @x.2
  %562 = load i32, i32* @y.3
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  br i1 %584, label %586, label %1075

; <label>:586:                                    ; preds = %560, %1075
  %587 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %588 = icmp ugt i64 %587, 80
  %589 = load i32, i32* @x.2
  %590 = load i32, i32* @y.3
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %1075

; <label>:602:                                    ; preds = %586
  br i1 %588, label %603, label %637

; <label>:603:                                    ; preds = %602
  %604 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %605 unwind label %199

; <label>:605:                                    ; preds = %603
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 481293124
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 481293124
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %1078

; <label>:620:                                    ; preds = %605, %1078
  %621 = load i32, i32* @x.2
  %622 = load i32, i32* @y.3
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  br i1 %632, label %634, label %1078

; <label>:634:                                    ; preds = %620
  %635 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %604, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %636 unwind label %199

; <label>:636:                                    ; preds = %634
  br label %695

; <label>:637:                                    ; preds = %602
  %638 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %639 unwind label %199

; <label>:639:                                    ; preds = %637
  %640 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %641 unwind label %199

; <label>:641:                                    ; preds = %639
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 1117616511
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1117616511
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %1079

; <label>:668:                                    ; preds = %641, %1079
  %669 = load i32, i32* @x.2
  %670 = load i32, i32* @y.3
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  br i1 %692, label %694, label %1079

; <label>:694:                                    ; preds = %668
  br label %695

; <label>:695:                                    ; preds = %694, %636
  store i32 0, i32* %11, align 4
  br label %696

; <label>:696:                                    ; preds = %695, %194
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  br i1 %708, label %710, label %1080

; <label>:710:                                    ; preds = %696, %1080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %711 = load i32, i32* %11, align 4
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1080

; <label>:725:                                    ; preds = %710
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = icmp slt i32 %711, 2
  br i1 %727, label %730, label %728

; <label>:728:                                    ; preds = %726
  %729 = icmp eq i32 %711, 2
  br i1 %729, label %18, label %864

; <label>:730:                                    ; preds = %726
  %731 = icmp eq i32 %711, 0
  br i1 %731, label %732, label %864

; <label>:732:                                    ; preds = %730
  %733 = load i32, i32* @x.2
  %734 = load i32, i32* @y.3
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  br i1 %756, label %758, label %1082

; <label>:758:                                    ; preds = %732, %1082
  %759 = load i32, i32* @x.2
  %760 = load i32, i32* @y.3
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = xor i1 %766, true
  %769 = xor i1 %767, true
  %770 = xor i1 true, true
  %771 = and i1 %768, true
  %772 = and i1 %766, %770
  %773 = and i1 %769, true
  %774 = and i1 %767, %770
  %775 = or i1 %771, %772
  %776 = or i1 %773, %774
  %777 = xor i1 %775, %776
  %778 = or i1 %768, %769
  %779 = xor i1 %778, true
  %780 = or i1 true, %770
  %781 = and i1 %779, %780
  %782 = or i1 %777, %781
  %783 = or i1 %766, %767
  br i1 %782, label %784, label %1082

; <label>:784:                                    ; preds = %758
  br label %18

; <label>:785:                                    ; preds = %556, %483, %295, %291, %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %786

; <label>:786:                                    ; preds = %785, %195
  %787 = load i32, i32* @x.2
  %788 = load i32, i32* @y.3
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %1083

; <label>:800:                                    ; preds = %786, %1083
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = add i32 %801, -385593070
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -385593070
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = xor i1 %809, true
  %812 = xor i1 %810, true
  %813 = xor i1 true, true
  %814 = and i1 %811, true
  %815 = and i1 %809, %813
  %816 = and i1 %812, true
  %817 = and i1 %810, %813
  %818 = or i1 %814, %815
  %819 = or i1 %816, %817
  %820 = xor i1 %818, %819
  %821 = or i1 %811, %812
  %822 = xor i1 %821, true
  %823 = or i1 true, %813
  %824 = and i1 %822, %823
  %825 = or i1 %820, %824
  %826 = or i1 %809, %810
  br i1 %825, label %827, label %1083

; <label>:827:                                    ; preds = %800
  br label %830

; <label>:828:                                    ; preds = %65
  %829 = load i32, i32* %1, align 4
  ret i32 %829

; <label>:830:                                    ; preds = %827
  %831 = load i32, i32* @x.2
  %832 = load i32, i32* @y.3
  %833 = add i32 %831, 221922732
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 221922732
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  br i1 %843, label %845, label %1084

; <label>:845:                                    ; preds = %830, %1084
  %846 = load i8*, i8** %9, align 8
  %847 = load i32, i32* %10, align 4
  %848 = insertvalue { i8*, i32 } undef, i8* %846, 0
  %849 = insertvalue { i8*, i32 } %848, i32 %847, 1
  %850 = load i32, i32* @x.2
  %851 = load i32, i32* @y.3
  %852 = sub i32 0, 1
  %853 = add i32 %850, %852
  %854 = sub i32 %850, 1
  %855 = mul i32 %850, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %851, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  br i1 %861, label %863, label %1084

; <label>:863:                                    ; preds = %845
  resume { i8*, i32 } %849

; <label>:864:                                    ; preds = %728, %730
  br label %865

; <label>:865:                                    ; preds = %864
  %866 = load i32, i32* @x.2
  %867 = load i32, i32* @y.3
  %868 = add i32 %866, 2074589499
  %869 = sub i32 %868, 1
  %870 = sub i32 %869, 2074589499
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  br i1 %878, label %880, label %1089

; <label>:880:                                    ; preds = %865, %1089
  %881 = load i32, i32* @x.2
  %882 = load i32, i32* @y.3
  %883 = add i32 %881, -1434325205
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1434325205
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  br i1 %893, label %895, label %1089

; <label>:895:                                    ; preds = %880
  unreachable

; <label>:896:                                    ; preds = %33, %18
  %897 = load i32, i32* %2, align 4
  %898 = sub i32 %897, 331427413
  %899 = sub i32 %898, -1
  %900 = add i32 %899, 331427413
  %901 = sub i32 %897, -1
  %902 = mul i32 %900, -1
  %903 = shl i32 %897, -1
  %904 = shl i32 %897, -1
  %905 = shl i32 %897, -1
  %906 = add i32 0, 822075574
  %907 = sub i32 %906, %897
  %908 = sub i32 %907, 822075574
  %909 = sub i32 0, %897
  %910 = sub i32 %908, -876568196
  %911 = add i32 %910, -1
  %912 = add i32 %911, -876568196
  %913 = add i32 %908, -1
  %914 = sub i32 0, -539183626
  %915 = sub i32 %914, %897
  %916 = add i32 %915, -539183626
  %917 = sub i32 0, %897
  %918 = sub i32 0, %916
  %919 = sub i32 0, -1
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add i32 %916, -1
  %923 = sub i32 0, 2113497741
  %924 = sub i32 %923, %897
  %925 = add i32 %924, 2113497741
  %926 = sub i32 0, %897
  %927 = add i32 %925, 234134700
  %928 = add i32 %927, -1
  %929 = sub i32 %928, 234134700
  %930 = add i32 %925, -1
  %931 = sub i32 0, %897
  %932 = sub i32 0, -1
  %933 = add i32 %931, %932
  %934 = sub i32 0, %933
  %935 = add nsw i32 %897, -1
  store i32 %934, i32* %2, align 4
  %936 = icmp ne i32 %897, 0
  br label %33

; <label>:937:                                    ; preds = %84, %69
  br label %84

; <label>:938:                                    ; preds = %118, %104
  %939 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %6) #3
  %940 = icmp ugt i64 %939, 80
  br label %118

; <label>:941:                                    ; preds = %179, %152
  store i32 2, i32* %11, align 4
  br label %179

; <label>:942:                                    ; preds = %235, %209
  br label %235

; <label>:943:                                    ; preds = %275, %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %275

; <label>:944:                                    ; preds = %314, %299
  %945 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %5) #3
  %946 = sub i64 0, 4881360540704816379
  %947 = sub i64 %946, %945
  %948 = add i64 %947, 4881360540704816379
  %949 = sub i64 0, %945
  %950 = sub i64 0, 1
  %951 = sub i64 %948, %950
  %952 = add i64 %948, 1
  %953 = sub i64 %945, -7801159367723501324
  %954 = sub i64 %953, 1
  %955 = add i64 %954, -7801159367723501324
  %956 = sub i64 %945, 1
  %957 = mul i64 %955, 1
  %958 = add i64 %945, 3214414597839422384
  %959 = sub i64 %958, 1
  %960 = sub i64 %959, 3214414597839422384
  %961 = sub i64 %945, 1
  %962 = mul i64 %960, 1
  %963 = add i64 0, -2023143204432902638
  %964 = sub i64 %963, %945
  %965 = sub i64 %964, -2023143204432902638
  %966 = sub i64 0, %945
  %967 = sub i64 0, %965
  %968 = sub i64 0, 1
  %969 = add i64 %967, %968
  %970 = sub i64 0, %969
  %971 = add i64 %965, 1
  %972 = shl i64 %945, 1
  %973 = sub i64 0, -6085051163463891244
  %974 = sub i64 %973, %945
  %975 = add i64 %974, -6085051163463891244
  %976 = sub i64 0, %945
  %977 = add i64 %975, -2609384849352061627
  %978 = add i64 %977, 1
  %979 = sub i64 %978, -2609384849352061627
  %980 = add i64 %975, 1
  %981 = sub i64 0, 2018556280670824304
  %982 = sub i64 %981, %945
  %983 = add i64 %982, 2018556280670824304
  %984 = sub i64 0, %945
  %985 = sub i64 %983, 3208186898495009535
  %986 = add i64 %985, 1
  %987 = add i64 %986, 3208186898495009535
  %988 = add i64 %983, 1
  %989 = shl i64 %945, 1
  %990 = sub i64 0, 1
  %991 = add i64 %945, %990
  %992 = sub i64 %945, 1
  %993 = trunc i64 %991 to i32
  store i32 %993, i32* %4, align 4
  br label %314

; <label>:994:                                    ; preds = %350, %335
  %995 = load i32, i32* %4, align 4
  %996 = icmp sgt i32 %995, 0
  br label %350

; <label>:997:                                    ; preds = %442, %415
  %998 = load i8, i8* %414, align 1
  %999 = sext i8 %998 to i32
  %1000 = sub i32 0, %999
  %1001 = add i32 %410, %1000
  %1002 = sub i32 %410, %999
  %1003 = mul i32 %1001, %999
  %1004 = sub i32 0, %410
  %1005 = add i32 0, %1004
  %1006 = sub i32 0, %410
  %1007 = sub i32 0, %1005
  %1008 = sub i32 0, %999
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %1011 = add i32 %1005, %999
  %1012 = sub i32 0, %410
  %1013 = sub i32 0, %999
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add nsw i32 %410, %999
  %1017 = sub i32 %1015, 193631639
  %1018 = sub i32 %1017, 48
  %1019 = add i32 %1018, 193631639
  %1020 = sub nsw i32 %1015, 48
  %1021 = load i32, i32* %3, align 4
  %1022 = shl i32 %1019, %1021
  %1023 = shl i32 %1019, %1021
  %1024 = sub i32 0, -873099932
  %1025 = sub i32 %1024, %1019
  %1026 = add i32 %1025, -873099932
  %1027 = sub i32 0, %1019
  %1028 = sub i32 0, %1026
  %1029 = sub i32 0, %1021
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %1032 = add i32 %1026, %1021
  %1033 = shl i32 %1019, %1021
  %1034 = sub i32 0, %1019
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1019
  %1037 = add i32 %1035, -344752425
  %1038 = add i32 %1037, %1021
  %1039 = sub i32 %1038, -344752425
  %1040 = add i32 %1035, %1021
  %1041 = add i32 %1019, 1836377402
  %1042 = sub i32 %1041, %1021
  %1043 = sub i32 %1042, 1836377402
  %1044 = sub i32 %1019, %1021
  %1045 = mul i32 %1043, %1021
  %1046 = sub i32 %1019, -365929768
  %1047 = add i32 %1046, %1021
  %1048 = add i32 %1047, -365929768
  %1049 = add nsw i32 %1019, %1021
  %1050 = shl i32 %1048, 10
  %1051 = shl i32 %1048, 10
  %1052 = sub i32 0, %1048
  %1053 = add i32 0, %1052
  %1054 = sub i32 0, %1048
  %1055 = sub i32 0, 10
  %1056 = sub i32 %1053, %1055
  %1057 = add i32 %1053, 10
  %1058 = shl i32 %1048, 10
  %1059 = sub i32 0, 364376547
  %1060 = sub i32 %1059, %1048
  %1061 = add i32 %1060, 364376547
  %1062 = sub i32 0, %1048
  %1063 = sub i32 0, %1061
  %1064 = sub i32 0, 10
  %1065 = add i32 %1063, %1064
  %1066 = sub i32 0, %1065
  %1067 = add i32 %1061, 10
  %1068 = sub i32 0, 10
  %1069 = add i32 %1048, %1068
  %1070 = sub i32 %1048, 10
  %1071 = mul i32 %1069, 10
  %1072 = sdiv i32 %1048, 10
  store i32 %1072, i32* %3, align 4
  %1073 = load i8, i8* %14, align 1
  br label %442

; <label>:1074:                                   ; preds = %528, %501
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %528

; <label>:1075:                                   ; preds = %586, %560
  %1076 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %7) #3
  %1077 = icmp ugt i64 %1076, 80
  br label %586

; <label>:1078:                                   ; preds = %620, %605
  br label %620

; <label>:1079:                                   ; preds = %668, %641
  br label %668

; <label>:1080:                                   ; preds = %710, %696
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %1081 = load i32, i32* %11, align 4
  br label %710

; <label>:1082:                                   ; preds = %758, %732
  br label %758

; <label>:1083:                                   ; preds = %800, %786
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %800

; <label>:1084:                                   ; preds = %845, %830
  %1085 = load i8*, i8** %9, align 8
  %1086 = load i32, i32* %10, align 4
  %1087 = insertvalue { i8*, i32 } undef, i8* %1085, 0
  %1088 = insertvalue { i8*, i32 } %1087, i32 %1086, 1
  br label %845

; <label>:1089:                                   ; preds = %880, %865
  br label %880
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

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
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add i64 %12, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %16)
          to label %18 unwind label %79

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, -1084488125
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1084488125
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %118

; <label>:45:                                     ; preds = %18, %118
  %46 = load i8, i8* %4, align 1
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  br i1 %70, label %72, label %118

; <label>:72:                                     ; preds = %45
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %46)
          to label %74 unwind label %79

; <label>:74:                                     ; preds = %72
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %76 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %75)
          to label %77 unwind label %79

; <label>:77:                                     ; preds = %74
  store i1 true, i1* %6, align 1
  %78 = load i1, i1* %6, align 1
  br i1 %78, label %112, label %111

; <label>:79:                                     ; preds = %74, %72, %3
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
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
  br i1 %91, label %93, label %120

; <label>:93:                                     ; preds = %79, %120
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %120

; <label>:110:                                    ; preds = %93
  br label %113

; <label>:111:                                    ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %112

; <label>:112:                                    ; preds = %111, %77
  ret void

; <label>:113:                                    ; preds = %110
  %114 = load i8*, i8** %8, align 8
  %115 = load i32, i32* %9, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %45, %18
  %119 = load i8, i8* %4, align 1
  br label %45

; <label>:120:                                    ; preds = %93, %79
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %8, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %93
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836515225.cpp() #0 section ".text.startup" {
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
