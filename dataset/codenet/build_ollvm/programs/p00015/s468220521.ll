; ModuleID = 'Project_CodeNet_C++1400/p00015/s468220521.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s468220521.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468220521.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, -493140631
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -493140631
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %817

; <label>:27:                                     ; preds = %0, %817
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca i32
  %37 = alloca [80 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 0, i32* %30, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %817

; <label>:56:                                     ; preds = %27
  br label %57

; <label>:57:                                     ; preds = %803, %56
  %58 = load i32, i32* %30, align 4
  %59 = load i32, i32* %29, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %811

; <label>:61:                                     ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %63 unwind label %158

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %65 unwind label %158

; <label>:65:                                     ; preds = %63
  %66 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %67 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %166

; <label>:69:                                     ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
          to label %70 unwind label %158

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1959790427
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1959790427
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %833

; <label>:97:                                     ; preds = %70, %833
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1644317505
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1644317505
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  br i1 %122, label %124, label %833

; <label>:124:                                    ; preds = %97
  %125 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %32)
          to label %126 unwind label %162

; <label>:126:                                    ; preds = %124
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, -952925402
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -952925402
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %834

; <label>:141:                                    ; preds = %126, %834
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %834

; <label>:155:                                    ; preds = %141
  %156 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
          to label %157 unwind label %162

; <label>:157:                                    ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %166

; <label>:158:                                    ; preds = %752, %646, %549, %543, %541, %332, %263, %213, %169, %69, %63, %61
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %33, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %34, align 4
  br label %810

; <label>:162:                                    ; preds = %155, %124
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %33, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %34, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %35) #3
  br label %810

; <label>:166:                                    ; preds = %157, %65
  %167 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %168 = icmp ugt i64 %167, 80
  br i1 %168, label %169, label %257

; <label>:169:                                    ; preds = %166
  %170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %171 unwind label %158

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1480967074
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 1480967074
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  br i1 %196, label %198, label %835

; <label>:198:                                    ; preds = %171, %835
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -1741567343
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1741567343
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %835

; <label>:213:                                    ; preds = %198
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %215 unwind label %158

; <label>:215:                                    ; preds = %213
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %836

; <label>:241:                                    ; preds = %215, %836
  store i32 4, i32* %36, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -803381918
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -803381918
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %836

; <label>:256:                                    ; preds = %241
  br label %756

; <label>:257:                                    ; preds = %166
  store i32 0, i32* %38, align 4
  store i32 0, i32* %39, align 4
  br label %258

; <label>:258:                                    ; preds = %459, %257
  %259 = load i32, i32* %39, align 4
  %260 = sext i32 %259 to i64
  %261 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %263, label %465

; <label>:263:                                    ; preds = %258
  %264 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %265 = add i64 %264, 5796072968037116341
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, 5796072968037116341
  %268 = sub i64 %264, 1
  %269 = load i32, i32* %39, align 4
  %270 = sext i32 %269 to i64
  %271 = add i64 %267, 4137146159773476727
  %272 = sub i64 %271, %270
  %273 = sub i64 %272, 4137146159773476727
  %274 = sub i64 %267, %270
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %31, i64 %273)
          to label %276 unwind label %158

; <label>:276:                                    ; preds = %263
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  br i1 %300, label %302, label %837

; <label>:302:                                    ; preds = %276, %837
  %303 = load i8, i8* %275, align 1
  %304 = sext i8 %303 to i32
  %305 = sub i32 %304, 1817795497
  %306 = sub i32 %305, 48
  %307 = add i32 %306, 1817795497
  %308 = sub nsw i32 %304, 48
  %309 = load i32, i32* %38, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 %307, %310
  %312 = add nsw i32 %307, %309
  store i32 %311, i32* %40, align 4
  %313 = load i32, i32* %39, align 4
  %314 = sext i32 %313 to i64
  %315 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %316 = icmp ult i64 %314, %315
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 564770673
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 564770673
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %837

; <label>:331:                                    ; preds = %302
  br i1 %316, label %332, label %398

; <label>:332:                                    ; preds = %331
  %333 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %334 = sub i64 %333, 1880556947728467229
  %335 = sub i64 %334, 1
  %336 = add i64 %335, 1880556947728467229
  %337 = sub i64 %333, 1
  %338 = load i32, i32* %39, align 4
  %339 = sext i32 %338 to i64
  %340 = sub i64 %336, -2639581947506095738
  %341 = sub i64 %340, %339
  %342 = add i64 %341, -2639581947506095738
  %343 = sub i64 %336, %339
  %344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %32, i64 %342)
          to label %345 unwind label %158

; <label>:345:                                    ; preds = %332
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = add i32 %346, -2100167982
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -2100167982
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %913

; <label>:360:                                    ; preds = %345, %913
  %361 = load i8, i8* %344, align 1
  %362 = sext i8 %361 to i32
  %363 = add i32 %362, -1876003385
  %364 = sub i32 %363, 48
  %365 = sub i32 %364, -1876003385
  %366 = sub nsw i32 %362, 48
  %367 = load i32, i32* %40, align 4
  %368 = add i32 %367, 1928281402
  %369 = add i32 %368, %365
  %370 = sub i32 %369, 1928281402
  %371 = add nsw i32 %367, %365
  store i32 %370, i32* %40, align 4
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  br i1 %395, label %397, label %913

; <label>:397:                                    ; preds = %360
  br label %398

; <label>:398:                                    ; preds = %397, %331
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  br i1 %422, label %424, label %976

; <label>:424:                                    ; preds = %398, %976
  %425 = load i32, i32* %40, align 4
  %426 = srem i32 %425, 10
  %427 = load i32, i32* %39, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [80 x i32], [80 x i32]* %37, i64 0, i64 %428
  store i32 %426, i32* %429, align 4
  %430 = load i32, i32* %40, align 4
  %431 = sdiv i32 %430, 10
  store i32 %431, i32* %38, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, -326388075
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -326388075
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %976

; <label>:458:                                    ; preds = %424
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %39, align 4
  %461 = add i32 %460, 249835104
  %462 = add i32 %461, 1
  %463 = sub i32 %462, 249835104
  %464 = add nsw i32 %460, 1
  store i32 %463, i32* %39, align 4
  br label %258

; <label>:465:                                    ; preds = %258
  %466 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %467 = icmp eq i64 %466, 80
  br i1 %467, label %468, label %546

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %1023

; <label>:482:                                    ; preds = %468, %1023
  %483 = load i32, i32* %38, align 4
  %484 = icmp eq i32 %483, 1
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  br i1 %496, label %498, label %1023

; <label>:498:                                    ; preds = %482
  br i1 %484, label %499, label %546

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1690119092
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1690119092
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %1026

; <label>:526:                                    ; preds = %499, %1026
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1524714857
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1524714857
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  br i1 %539, label %541, label %1026

; <label>:541:                                    ; preds = %526
  %542 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %543 unwind label %158

; <label>:543:                                    ; preds = %541
  %544 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %542, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %545 unwind label %158

; <label>:545:                                    ; preds = %543
  br label %755

; <label>:546:                                    ; preds = %498, %465
  %547 = load i32, i32* %38, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %553

; <label>:549:                                    ; preds = %546
  %550 = load i32, i32* %38, align 4
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %550)
          to label %552 unwind label %158

; <label>:552:                                    ; preds = %549
  br label %553

; <label>:553:                                    ; preds = %552, %546
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -954295284
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -954295284
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %1027

; <label>:580:                                    ; preds = %553, %1027
  %581 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %582 = add i64 %581, 6269265442716457351
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, 6269265442716457351
  %585 = sub i64 %581, 1
  %586 = trunc i64 %584 to i32
  store i32 %586, i32* %41, align 4
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = sub i32 %587, 1286792292
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 1286792292
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  br i1 %599, label %601, label %1027

; <label>:601:                                    ; preds = %580
  br label %602

; <label>:602:                                    ; preds = %706, %601
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, -734422734
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -734422734
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  br i1 %627, label %629, label %1050

; <label>:629:                                    ; preds = %602, %1050
  %630 = load i32, i32* %41, align 4
  %631 = icmp sge i32 %630, 0
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %1050

; <label>:645:                                    ; preds = %629
  br i1 %631, label %646, label %711

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %41, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [80 x i32], [80 x i32]* %37, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %650)
          to label %652 unwind label %158

; <label>:652:                                    ; preds = %646
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1764882290
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1764882290
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1053

; <label>:679:                                    ; preds = %652, %1053
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %1053

; <label>:705:                                    ; preds = %679
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %41, align 4
  %708 = sub i32 0, -1
  %709 = sub i32 %707, %708
  %710 = add nsw i32 %707, -1
  store i32 %709, i32* %41, align 4
  br label %602

; <label>:711:                                    ; preds = %645
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1966347443
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1966347443
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 true, true
  %725 = and i1 %722, true
  %726 = and i1 %720, %724
  %727 = and i1 %723, true
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 true, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1054

; <label>:738:                                    ; preds = %711, %1054
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  br i1 %750, label %752, label %1054

; <label>:752:                                    ; preds = %738
  %753 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %754 unwind label %158

; <label>:754:                                    ; preds = %752
  br label %755

; <label>:755:                                    ; preds = %754, %545
  store i32 0, i32* %36, align 4
  br label %756

; <label>:756:                                    ; preds = %755, %256
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 0, 1
  %760 = add i32 %757, %759
  %761 = sub i32 %757, 1
  %762 = mul i32 %757, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %758, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  br i1 %780, label %782, label %1055

; <label>:782:                                    ; preds = %756, %1055
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %783 = load i32, i32* %36, align 4
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, 276924971
  %787 = sub i32 %786, 1
  %788 = add i32 %787, 276924971
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  br i1 %796, label %798, label %1055

; <label>:798:                                    ; preds = %782
  br label %799

; <label>:799:                                    ; preds = %798
  %800 = icmp eq i32 %783, 4
  br i1 %800, label %803, label %801

; <label>:801:                                    ; preds = %799
  br label %802

; <label>:802:                                    ; preds = %801
  br label %803

; <label>:803:                                    ; preds = %799, %802
  %804 = load i32, i32* %30, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %809 = add nsw i32 %804, 1
  store i32 %808, i32* %30, align 4
  br label %57

; <label>:810:                                    ; preds = %162, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  br label %812

; <label>:811:                                    ; preds = %57
  ret i32 0

; <label>:812:                                    ; preds = %810
  %813 = load i8*, i8** %33, align 8
  %814 = load i32, i32* %34, align 4
  %815 = insertvalue { i8*, i32 } undef, i8* %813, 0
  %816 = insertvalue { i8*, i32 } %815, i32 %814, 1
  resume { i8*, i32 } %816

; <label>:817:                                    ; preds = %27, %0
  %818 = alloca i32, align 4
  %819 = alloca i32, align 4
  %820 = alloca i32, align 4
  %821 = alloca %"class.std::__cxx11::basic_string", align 8
  %822 = alloca %"class.std::__cxx11::basic_string", align 8
  %823 = alloca i8*
  %824 = alloca i32
  %825 = alloca %"class.std::__cxx11::basic_string", align 8
  %826 = alloca i32
  %827 = alloca [80 x i32], align 16
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  store i32 0, i32* %818, align 4
  %832 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %819)
  store i32 0, i32* %820, align 4
  br label %27

; <label>:833:                                    ; preds = %97, %70
  br label %97

; <label>:834:                                    ; preds = %141, %126
  br label %141

; <label>:835:                                    ; preds = %198, %171
  br label %198

; <label>:836:                                    ; preds = %241, %215
  store i32 4, i32* %36, align 4
  br label %241

; <label>:837:                                    ; preds = %302, %276
  %838 = load i8, i8* %275, align 1
  %839 = sext i8 %838 to i32
  %840 = add i32 %839, 1299308206
  %841 = sub i32 %840, 48
  %842 = sub i32 %841, 1299308206
  %843 = sub i32 %839, 48
  %844 = mul i32 %842, 48
  %845 = add i32 0, -382826129
  %846 = sub i32 %845, %839
  %847 = sub i32 %846, -382826129
  %848 = sub i32 0, %839
  %849 = add i32 %847, 1071882644
  %850 = add i32 %849, 48
  %851 = sub i32 %850, 1071882644
  %852 = add i32 %847, 48
  %853 = shl i32 %839, 48
  %854 = add i32 0, 1630032468
  %855 = sub i32 %854, %839
  %856 = sub i32 %855, 1630032468
  %857 = sub i32 0, %839
  %858 = sub i32 0, 48
  %859 = sub i32 %856, %858
  %860 = add i32 %856, 48
  %861 = sub i32 0, 479717880
  %862 = sub i32 %861, %839
  %863 = add i32 %862, 479717880
  %864 = sub i32 0, %839
  %865 = sub i32 0, 48
  %866 = sub i32 %863, %865
  %867 = add i32 %863, 48
  %868 = add i32 %839, 895138002
  %869 = sub i32 %868, 48
  %870 = sub i32 %869, 895138002
  %871 = sub nsw i32 %839, 48
  %872 = load i32, i32* %38, align 4
  %873 = sub i32 0, %870
  %874 = add i32 0, %873
  %875 = sub i32 0, %870
  %876 = sub i32 0, %874
  %877 = sub i32 0, %872
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %880 = add i32 %874, %872
  %881 = add i32 %870, -548856973
  %882 = sub i32 %881, %872
  %883 = sub i32 %882, -548856973
  %884 = sub i32 %870, %872
  %885 = mul i32 %883, %872
  %886 = shl i32 %870, %872
  %887 = sub i32 0, %870
  %888 = add i32 0, %887
  %889 = sub i32 0, %870
  %890 = sub i32 0, %888
  %891 = sub i32 0, %872
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, %872
  %895 = add i32 0, -597195578
  %896 = sub i32 %895, %870
  %897 = sub i32 %896, -597195578
  %898 = sub i32 0, %870
  %899 = sub i32 0, %897
  %900 = sub i32 0, %872
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %903 = add i32 %897, %872
  %904 = sub i32 0, %870
  %905 = sub i32 0, %872
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add nsw i32 %870, %872
  store i32 %907, i32* %40, align 4
  %909 = load i32, i32* %39, align 4
  %910 = sext i32 %909 to i64
  %911 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %32) #3
  %912 = icmp ult i64 %910, %911
  br label %302

; <label>:913:                                    ; preds = %360, %345
  %914 = load i8, i8* %344, align 1
  %915 = sext i8 %914 to i32
  %916 = sub i32 0, 48
  %917 = add i32 %915, %916
  %918 = sub i32 %915, 48
  %919 = mul i32 %917, 48
  %920 = sub i32 0, %915
  %921 = add i32 0, %920
  %922 = sub i32 0, %915
  %923 = sub i32 0, 48
  %924 = sub i32 %921, %923
  %925 = add i32 %921, 48
  %926 = shl i32 %915, 48
  %927 = add i32 0, 1223009633
  %928 = sub i32 %927, %915
  %929 = sub i32 %928, 1223009633
  %930 = sub i32 0, %915
  %931 = sub i32 0, 48
  %932 = sub i32 %929, %931
  %933 = add i32 %929, 48
  %934 = sub i32 %915, 502873568
  %935 = sub i32 %934, 48
  %936 = add i32 %935, 502873568
  %937 = sub nsw i32 %915, 48
  %938 = load i32, i32* %40, align 4
  %939 = sub i32 0, %936
  %940 = add i32 %938, %939
  %941 = sub i32 %938, %936
  %942 = mul i32 %940, %936
  %943 = sub i32 0, %936
  %944 = add i32 %938, %943
  %945 = sub i32 %938, %936
  %946 = mul i32 %944, %936
  %947 = add i32 %938, -1678989432
  %948 = sub i32 %947, %936
  %949 = sub i32 %948, -1678989432
  %950 = sub i32 %938, %936
  %951 = mul i32 %949, %936
  %952 = sub i32 0, %936
  %953 = add i32 %938, %952
  %954 = sub i32 %938, %936
  %955 = mul i32 %953, %936
  %956 = sub i32 0, 1779500716
  %957 = sub i32 %956, %938
  %958 = add i32 %957, 1779500716
  %959 = sub i32 0, %938
  %960 = sub i32 0, %936
  %961 = sub i32 %958, %960
  %962 = add i32 %958, %936
  %963 = add i32 0, -421154966
  %964 = sub i32 %963, %938
  %965 = sub i32 %964, -421154966
  %966 = sub i32 0, %938
  %967 = sub i32 %965, 158810496
  %968 = add i32 %967, %936
  %969 = add i32 %968, 158810496
  %970 = add i32 %965, %936
  %971 = sub i32 0, %938
  %972 = sub i32 0, %936
  %973 = add i32 %971, %972
  %974 = sub i32 0, %973
  %975 = add nsw i32 %938, %936
  store i32 %974, i32* %40, align 4
  br label %360

; <label>:976:                                    ; preds = %424, %398
  %977 = load i32, i32* %40, align 4
  %978 = shl i32 %977, 10
  %979 = sub i32 0, -806065477
  %980 = sub i32 %979, %977
  %981 = add i32 %980, -806065477
  %982 = sub i32 0, %977
  %983 = sub i32 %981, 1754756370
  %984 = add i32 %983, 10
  %985 = add i32 %984, 1754756370
  %986 = add i32 %981, 10
  %987 = shl i32 %977, 10
  %988 = shl i32 %977, 10
  %989 = shl i32 %977, 10
  %990 = srem i32 %977, 10
  %991 = load i32, i32* %39, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [80 x i32], [80 x i32]* %37, i64 0, i64 %992
  store i32 %990, i32* %993, align 4
  %994 = load i32, i32* %40, align 4
  %995 = shl i32 %994, 10
  %996 = sub i32 0, %994
  %997 = add i32 0, %996
  %998 = sub i32 0, %994
  %999 = add i32 %997, -1631102673
  %1000 = add i32 %999, 10
  %1001 = sub i32 %1000, -1631102673
  %1002 = add i32 %997, 10
  %1003 = shl i32 %994, 10
  %1004 = add i32 0, 1473619656
  %1005 = sub i32 %1004, %994
  %1006 = sub i32 %1005, 1473619656
  %1007 = sub i32 0, %994
  %1008 = sub i32 0, %1006
  %1009 = sub i32 0, 10
  %1010 = add i32 %1008, %1009
  %1011 = sub i32 0, %1010
  %1012 = add i32 %1006, 10
  %1013 = add i32 0, -385817704
  %1014 = sub i32 %1013, %994
  %1015 = sub i32 %1014, -385817704
  %1016 = sub i32 0, %994
  %1017 = sub i32 %1015, -1058024027
  %1018 = add i32 %1017, 10
  %1019 = add i32 %1018, -1058024027
  %1020 = add i32 %1015, 10
  %1021 = shl i32 %994, 10
  %1022 = sdiv i32 %994, 10
  store i32 %1022, i32* %38, align 4
  br label %424

; <label>:1023:                                   ; preds = %482, %468
  %1024 = load i32, i32* %38, align 4
  %1025 = icmp eq i32 %1024, 1
  br label %482

; <label>:1026:                                   ; preds = %526, %499
  br label %526

; <label>:1027:                                   ; preds = %580, %553
  %1028 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %31) #3
  %1029 = shl i64 %1028, 1
  %1030 = sub i64 0, %1028
  %1031 = add i64 0, %1030
  %1032 = sub i64 0, %1028
  %1033 = sub i64 0, %1031
  %1034 = sub i64 0, 1
  %1035 = add i64 %1033, %1034
  %1036 = sub i64 0, %1035
  %1037 = add i64 %1031, 1
  %1038 = sub i64 0, %1028
  %1039 = add i64 0, %1038
  %1040 = sub i64 0, %1028
  %1041 = add i64 %1039, 4968540314026087155
  %1042 = add i64 %1041, 1
  %1043 = sub i64 %1042, 4968540314026087155
  %1044 = add i64 %1039, 1
  %1045 = add i64 %1028, -1328484991355982797
  %1046 = sub i64 %1045, 1
  %1047 = sub i64 %1046, -1328484991355982797
  %1048 = sub i64 %1028, 1
  %1049 = trunc i64 %1047 to i32
  store i32 %1049, i32* %41, align 4
  br label %580

; <label>:1050:                                   ; preds = %629, %602
  %1051 = load i32, i32* %41, align 4
  %1052 = icmp sge i32 %1051, 0
  br label %629

; <label>:1053:                                   ; preds = %679, %652
  br label %679

; <label>:1054:                                   ; preds = %738, %711
  br label %738

; <label>:1055:                                   ; preds = %782, %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %31) #3
  %1056 = load i32, i32* %36, align 4
  br label %782
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468220521.cpp() #0 section ".text.startup" {
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
