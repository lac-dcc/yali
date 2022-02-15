; ModuleID = 'Project_CodeNet_C++1400/p00015/s930887701.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s930887701.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%08d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930887701.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca [10 x i32], align 16
  %13 = alloca [10 x i32], align 16
  %14 = alloca [11 x i32], align 16
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %28 unwind label %52

; <label>:28:                                     ; preds = %0
  store i32 0, i32* %17, align 4
  br label %29

; <label>:29:                                     ; preds = %1054, %28
  %30 = load i32, i32* %17, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %1060

; <label>:33:                                     ; preds = %29
  store i32 0, i32* %18, align 4
  br label %34

; <label>:34:                                     ; preds = %47, %33
  %35 = load i32, i32* %18, align 4
  %36 = icmp slt i32 %35, 10
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* %18, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %42
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* %18, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %18, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %18, align 4
  br label %34

; <label>:52:                                     ; preds = %979, %923, %813, %809, %653, %622, %393, %289, %218, %199, %114, %112, %59, %56, %0
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %15, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1104

; <label>:56:                                     ; preds = %34
  %57 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  store i32 0, i32* %57, align 8
  store i32 0, i32* %8, align 4
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %59 unwind label %52

; <label>:59:                                     ; preds = %56
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %58, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %61 unwind label %52

; <label>:61:                                     ; preds = %59
  %62 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %3, align 4
  %64 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %66, 80
  br i1 %67, label %71, label %68

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %4, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %117

; <label>:71:                                     ; preds = %68, %61
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = sub i32 %72, -1032731490
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1032731490
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %1151

; <label>:98:                                     ; preds = %71, %1151
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %1151

; <label>:112:                                    ; preds = %98
  %113 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %114 unwind label %52

; <label>:114:                                    ; preds = %112
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %116 unwind label %52

; <label>:116:                                    ; preds = %114
  br label %1024

; <label>:117:                                    ; preds = %68
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 1796046122
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1796046122
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %1152

; <label>:132:                                    ; preds = %117, %1152
  %133 = load i32, i32* %3, align 4
  %134 = srem i32 %133, 8
  %135 = add i32 8, -1962189973
  %136 = sub i32 %135, %134
  %137 = sub i32 %136, -1962189973
  %138 = sub nsw i32 8, %134
  store i32 %137, i32* %7, align 4
  store i32 0, i32* %19, align 4
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %1152

; <label>:152:                                    ; preds = %132
  br label %153

; <label>:153:                                    ; preds = %202, %152
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 2053158753
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2053158753
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %1230

; <label>:180:                                    ; preds = %153, %1230
  %181 = load i32, i32* %19, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 2100385691
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2100385691
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  br i1 %196, label %198, label %1230

; <label>:198:                                    ; preds = %180
  br i1 %183, label %199, label %207

; <label>:199:                                    ; preds = %198
  %200 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %9, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %201 unwind label %52

; <label>:201:                                    ; preds = %199
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %19, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  store i32 %205, i32* %19, align 4
  br label %153

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %4, align 4
  %209 = srem i32 %208, 8
  %210 = add i32 8, 1514773286
  %211 = sub i32 %210, %209
  %212 = sub i32 %211, 1514773286
  %213 = sub nsw i32 8, %209
  store i32 %212, i32* %7, align 4
  store i32 0, i32* %20, align 4
  br label %214

; <label>:214:                                    ; preds = %273, %207
  %215 = load i32, i32* %20, align 4
  %216 = load i32, i32* %7, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %280

; <label>:218:                                    ; preds = %214
  %219 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %10, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %220 unwind label %52

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* @x.4
  %222 = load i32, i32* @y.5
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %1234

; <label>:246:                                    ; preds = %220, %1234
  %247 = load i32, i32* @x.4
  %248 = load i32, i32* @y.5
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  br i1 %270, label %272, label %1234

; <label>:272:                                    ; preds = %246
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %20, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %20, align 4
  br label %214

; <label>:280:                                    ; preds = %214
  %281 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %282 = sub i64 0, 8
  %283 = add i64 %281, %282
  %284 = sub i64 %281, 8
  %285 = trunc i64 %283 to i32
  store i32 %285, i32* %5, align 4
  store i32 0, i32* %21, align 4
  br label %286

; <label>:286:                                    ; preds = %341, %280
  %287 = load i32, i32* %21, align 4
  %288 = icmp slt i32 %287, 10
  br i1 %288, label %289, label %342

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* %9, i64 %291, i64 8)
          to label %292 unwind label %52

; <label>:292:                                    ; preds = %289
  %293 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %22) #3
  %294 = call i32 @atoi(i8* %293) #6
  %295 = load i32, i32* %21, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %296
  store i32 %294, i32* %297, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  %298 = load i32, i32* %5, align 4
  %299 = sub i32 0, 8
  %300 = add i32 %298, %299
  %301 = sub nsw i32 %298, 8
  store i32 %300, i32* %5, align 4
  %302 = load i32, i32* %5, align 4
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %305

; <label>:304:                                    ; preds = %292
  br label %342

; <label>:305:                                    ; preds = %292
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = sub i32 %307, 821665382
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 821665382
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  br i1 %319, label %321, label %1235

; <label>:321:                                    ; preds = %306, %1235
  %322 = load i32, i32* %21, align 4
  %323 = sub i32 %322, 2094175006
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2094175006
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %21, align 4
  %327 = load i32, i32* @x.4
  %328 = load i32, i32* @y.5
  %329 = sub i32 %327, -1205864307
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1205864307
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  br i1 %339, label %341, label %1235

; <label>:341:                                    ; preds = %321
  br label %286

; <label>:342:                                    ; preds = %304, %286
  %343 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %344 = sub i64 %343, -3839027425697729255
  %345 = sub i64 %344, 8
  %346 = add i64 %345, -3839027425697729255
  %347 = sub i64 %343, 8
  %348 = trunc i64 %346 to i32
  store i32 %348, i32* %5, align 4
  store i32 0, i32* %23, align 4
  br label %349

; <label>:349:                                    ; preds = %494, %342
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, 2011131606
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2011131606
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %1274

; <label>:364:                                    ; preds = %349, %1274
  %365 = load i32, i32* %23, align 4
  %366 = icmp slt i32 %365, 10
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %1274

; <label>:392:                                    ; preds = %364
  br i1 %366, label %393, label %500

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %5, align 4
  %395 = sext i32 %394 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* %10, i64 %395, i64 8)
          to label %396 unwind label %52

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* @x.4
  %398 = load i32, i32* @y.5
  %399 = sub i32 %397, 581017983
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 581017983
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  br i1 %409, label %411, label %1277

; <label>:411:                                    ; preds = %396, %1277
  %412 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %24) #3
  %413 = call i32 @atoi(i8* %412) #6
  %414 = load i32, i32* %23, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %417 = load i32, i32* %5, align 4
  %418 = sub i32 0, 8
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 8
  store i32 %419, i32* %5, align 4
  %421 = load i32, i32* %5, align 4
  %422 = icmp slt i32 %421, 0
  %423 = load i32, i32* @x.4
  %424 = load i32, i32* @y.5
  %425 = add i32 %423, -1045831997
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1045831997
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  br i1 %435, label %437, label %1277

; <label>:437:                                    ; preds = %411
  br i1 %422, label %438, label %493

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* @x.4
  %440 = load i32, i32* @y.5
  %441 = add i32 %439, -363285164
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -363285164
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %1311

; <label>:465:                                    ; preds = %438, %1311
  %466 = load i32, i32* @x.4
  %467 = load i32, i32* @y.5
  %468 = sub i32 %466, 942089855
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 942089855
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %1311

; <label>:492:                                    ; preds = %465
  br label %500

; <label>:493:                                    ; preds = %437
  br label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %23, align 4
  %496 = add i32 %495, 605541675
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 605541675
  %499 = add nsw i32 %495, 1
  store i32 %498, i32* %23, align 4
  br label %349

; <label>:500:                                    ; preds = %492, %392
  %501 = load i32, i32* @x.4
  %502 = load i32, i32* @y.5
  %503 = sub i32 %501, 1802261851
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1802261851
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  br i1 %513, label %515, label %1312

; <label>:515:                                    ; preds = %500, %1312
  store i32 0, i32* %25, align 4
  %516 = load i32, i32* @x.4
  %517 = load i32, i32* @y.5
  %518 = add i32 %516, 1961306491
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1961306491
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %1312

; <label>:530:                                    ; preds = %515
  br label %531

; <label>:531:                                    ; preds = %612, %530
  %532 = load i32, i32* %25, align 4
  %533 = icmp slt i32 %532, 10
  br i1 %533, label %534, label %618

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x.4
  %536 = load i32, i32* @y.5
  %537 = add i32 %535, 218484142
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 218484142
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1313

; <label>:549:                                    ; preds = %534, %1313
  %550 = load i32, i32* %25, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %25, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %553, -614611982
  %559 = add i32 %558, %557
  %560 = add i32 %559, -614611982
  %561 = add nsw i32 %553, %557
  %562 = load i32, i32* %25, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 %565, -1966160212
  %567 = add i32 %566, %560
  %568 = add i32 %567, -1966160212
  %569 = add nsw i32 %565, %560
  store i32 %568, i32* %564, align 4
  %570 = load i32, i32* %25, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = icmp sge i32 %573, 100000000
  %575 = load i32, i32* @x.4
  %576 = load i32, i32* @y.5
  %577 = sub i32 %575, -698882586
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -698882586
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  br i1 %587, label %589, label %1313

; <label>:589:                                    ; preds = %549
  br i1 %574, label %590, label %611

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %25, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %594 = add nsw i32 %591, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %602 = add nsw i32 %597, 1
  store i32 %601, i32* %596, align 4
  %603 = load i32, i32* %25, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sub i32 %606, 295662199
  %608 = sub i32 %607, 100000000
  %609 = add i32 %608, 295662199
  %610 = sub nsw i32 %606, 100000000
  store i32 %609, i32* %605, align 4
  br label %611

; <label>:611:                                    ; preds = %590, %589
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %25, align 4
  %614 = add i32 %613, 1273225878
  %615 = add i32 %614, 1
  %616 = sub i32 %615, 1273225878
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %25, align 4
  br label %531

; <label>:618:                                    ; preds = %531
  %619 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 10
  %620 = load i32, i32* %619, align 8
  %621 = icmp sge i32 %620, 1
  br i1 %621, label %622, label %698

; <label>:622:                                    ; preds = %618
  %623 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %624 unwind label %52

; <label>:624:                                    ; preds = %622
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = add i32 %625, 1420895119
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1420895119
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  br i1 %637, label %639, label %1371

; <label>:639:                                    ; preds = %624, %1371
  %640 = load i32, i32* @x.4
  %641 = load i32, i32* @y.5
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  br i1 %651, label %653, label %1371

; <label>:653:                                    ; preds = %639
  %654 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %623, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %655 unwind label %52

; <label>:655:                                    ; preds = %653
  %656 = load i32, i32* @x.4
  %657 = load i32, i32* @y.5
  %658 = add i32 %656, -667199615
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, -667199615
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  br i1 %680, label %682, label %1372

; <label>:682:                                    ; preds = %655, %1372
  %683 = load i32, i32* @x.4
  %684 = load i32, i32* @y.5
  %685 = sub i32 %683, 795146347
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 795146347
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  br i1 %695, label %697, label %1372

; <label>:697:                                    ; preds = %682
  br label %982

; <label>:698:                                    ; preds = %618
  store i32 9, i32* %26, align 4
  br label %699

; <label>:699:                                    ; preds = %821, %698
  %700 = load i32, i32* %26, align 4
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %826

; <label>:702:                                    ; preds = %699
  %703 = load i32, i32* @x.4
  %704 = load i32, i32* @y.5
  %705 = add i32 %703, 1490505585
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1490505585
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  br i1 %715, label %717, label %1373

; <label>:717:                                    ; preds = %702, %1373
  %718 = load i32, i32* %8, align 4
  %719 = icmp eq i32 %718, 0
  %720 = load i32, i32* @x.4
  %721 = load i32, i32* @y.5
  %722 = sub i32 0, 1
  %723 = add i32 %720, %722
  %724 = sub i32 %720, 1
  %725 = mul i32 %720, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %721, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 true, true
  %732 = and i1 %729, true
  %733 = and i1 %727, %731
  %734 = and i1 %730, true
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 true, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  br i1 %743, label %745, label %1373

; <label>:745:                                    ; preds = %717
  br i1 %719, label %746, label %813

; <label>:746:                                    ; preds = %745
  %747 = load i32, i32* %26, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %748
  %750 = load i32, i32* %749, align 4
  %751 = icmp ne i32 %750, 0
  br i1 %751, label %752, label %812

; <label>:752:                                    ; preds = %746
  %753 = load i32, i32* @x.4
  %754 = load i32, i32* @y.5
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  br i1 %776, label %778, label %1376

; <label>:778:                                    ; preds = %752, %1376
  %779 = load i32, i32* %26, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 %783, -1148763470
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1148763470
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %1376

; <label>:809:                                    ; preds = %778
  %810 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %782)
          to label %811 unwind label %52

; <label>:811:                                    ; preds = %809
  store i32 1, i32* %8, align 4
  br label %812

; <label>:812:                                    ; preds = %811, %746
  br label %820

; <label>:813:                                    ; preds = %745
  %814 = load i32, i32* %26, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %817)
          to label %819 unwind label %52

; <label>:819:                                    ; preds = %813
  br label %820

; <label>:820:                                    ; preds = %819, %812
  br label %821

; <label>:821:                                    ; preds = %820
  %822 = load i32, i32* %26, align 4
  %823 = sub i32 0, -1
  %824 = sub i32 %822, %823
  %825 = add nsw i32 %822, -1
  store i32 %824, i32* %26, align 4
  br label %699

; <label>:826:                                    ; preds = %699
  %827 = load i32, i32* @x.4
  %828 = load i32, i32* @y.5
  %829 = sub i32 0, 1
  %830 = add i32 %827, %829
  %831 = sub i32 %827, 1
  %832 = mul i32 %827, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %828, 10
  %836 = xor i1 %834, true
  %837 = xor i1 %835, true
  %838 = xor i1 false, true
  %839 = and i1 %836, false
  %840 = and i1 %834, %838
  %841 = and i1 %837, false
  %842 = and i1 %835, %838
  %843 = or i1 %839, %840
  %844 = or i1 %841, %842
  %845 = xor i1 %843, %844
  %846 = or i1 %836, %837
  %847 = xor i1 %846, true
  %848 = or i1 false, %838
  %849 = and i1 %847, %848
  %850 = or i1 %845, %849
  %851 = or i1 %834, %835
  br i1 %850, label %852, label %1381

; <label>:852:                                    ; preds = %826, %1381
  %853 = load i32, i32* %8, align 4
  %854 = icmp eq i32 %853, 0
  %855 = load i32, i32* @x.4
  %856 = load i32, i32* @y.5
  %857 = add i32 %855, 794677513
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 794677513
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  br i1 %879, label %881, label %1381

; <label>:881:                                    ; preds = %852
  br i1 %854, label %882, label %979

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* @x.4
  %884 = load i32, i32* @y.5
  %885 = add i32 %883, -1546742902
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1546742902
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  br i1 %895, label %897, label %1384

; <label>:897:                                    ; preds = %882, %1384
  %898 = load i32, i32* @x.4
  %899 = load i32, i32* @y.5
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  br i1 %921, label %923, label %1384

; <label>:923:                                    ; preds = %897
  %924 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
          to label %925 unwind label %52

; <label>:925:                                    ; preds = %923
  %926 = load i32, i32* @x.4
  %927 = load i32, i32* @y.5
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  br i1 %949, label %951, label %1385

; <label>:951:                                    ; preds = %925, %1385
  %952 = load i32, i32* @x.4
  %953 = load i32, i32* @y.5
  %954 = add i32 %952, 1513058277
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 1513058277
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
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
  br i1 %976, label %978, label %1385

; <label>:978:                                    ; preds = %951
  br label %979

; <label>:979:                                    ; preds = %978, %881
  %980 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %981 unwind label %52

; <label>:981:                                    ; preds = %979
  br label %982

; <label>:982:                                    ; preds = %981, %697
  %983 = load i32, i32* @x.4
  %984 = load i32, i32* @y.5
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = and i1 %990, %991
  %993 = xor i1 %990, %991
  %994 = or i1 %992, %993
  %995 = or i1 %990, %991
  br i1 %994, label %996, label %1386

; <label>:996:                                    ; preds = %982, %1386
  %997 = load i32, i32* @x.4
  %998 = load i32, i32* @y.5
  %999 = add i32 %997, 1354394342
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1354394342
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  br i1 %1021, label %1023, label %1386

; <label>:1023:                                   ; preds = %996
  br label %1024

; <label>:1024:                                   ; preds = %1023, %116
  %1025 = load i32, i32* @x.4
  %1026 = load i32, i32* @y.5
  %1027 = sub i32 0, 1
  %1028 = add i32 %1025, %1027
  %1029 = sub i32 %1025, 1
  %1030 = mul i32 %1025, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1026, 10
  %1034 = and i1 %1032, %1033
  %1035 = xor i1 %1032, %1033
  %1036 = or i1 %1034, %1035
  %1037 = or i1 %1032, %1033
  br i1 %1036, label %1038, label %1387

; <label>:1038:                                   ; preds = %1024, %1387
  %1039 = load i32, i32* @x.4
  %1040 = load i32, i32* @y.5
  %1041 = add i32 %1039, 1780127546
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 1780127546
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  br i1 %1051, label %1053, label %1387

; <label>:1053:                                   ; preds = %1038
  br label %1054

; <label>:1054:                                   ; preds = %1053
  %1055 = load i32, i32* %17, align 4
  %1056 = sub i32 %1055, 572393400
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 572393400
  %1059 = add nsw i32 %1055, 1
  store i32 %1058, i32* %17, align 4
  br label %29

; <label>:1060:                                   ; preds = %29
  %1061 = load i32, i32* @x.4
  %1062 = load i32, i32* @y.5
  %1063 = sub i32 %1061, 254146882
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 254146882
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1388

; <label>:1075:                                   ; preds = %1060, %1388
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %1076 = load i32, i32* %1, align 4
  %1077 = load i32, i32* @x.4
  %1078 = load i32, i32* @y.5
  %1079 = sub i32 %1077, 977495894
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 977495894
  %1082 = sub i32 %1077, 1
  %1083 = mul i32 %1077, %1081
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1078, 10
  %1087 = xor i1 %1085, true
  %1088 = xor i1 %1086, true
  %1089 = xor i1 true, true
  %1090 = and i1 %1087, true
  %1091 = and i1 %1085, %1089
  %1092 = and i1 %1088, true
  %1093 = and i1 %1086, %1089
  %1094 = or i1 %1090, %1091
  %1095 = or i1 %1092, %1093
  %1096 = xor i1 %1094, %1095
  %1097 = or i1 %1087, %1088
  %1098 = xor i1 %1097, true
  %1099 = or i1 true, %1089
  %1100 = and i1 %1098, %1099
  %1101 = or i1 %1096, %1100
  %1102 = or i1 %1085, %1086
  br i1 %1101, label %1103, label %1388

; <label>:1103:                                   ; preds = %1075
  ret i32 %1076

; <label>:1104:                                   ; preds = %52
  %1105 = load i32, i32* @x.4
  %1106 = load i32, i32* @y.5
  %1107 = add i32 %1105, -250700918
  %1108 = sub i32 %1107, 1
  %1109 = sub i32 %1108, -250700918
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  br i1 %1129, label %1131, label %1390

; <label>:1131:                                   ; preds = %1104, %1390
  %1132 = load i8*, i8** %15, align 8
  %1133 = load i32, i32* %16, align 4
  %1134 = insertvalue { i8*, i32 } undef, i8* %1132, 0
  %1135 = insertvalue { i8*, i32 } %1134, i32 %1133, 1
  %1136 = load i32, i32* @x.4
  %1137 = load i32, i32* @y.5
  %1138 = add i32 %1136, -336496847
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -336496847
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  br i1 %1148, label %1150, label %1390

; <label>:1150:                                   ; preds = %1131
  resume { i8*, i32 } %1135

; <label>:1151:                                   ; preds = %98, %71
  br label %98

; <label>:1152:                                   ; preds = %132, %117
  %1153 = load i32, i32* %3, align 4
  %1154 = shl i32 %1153, 8
  %1155 = sub i32 0, -304796394
  %1156 = sub i32 %1155, %1153
  %1157 = add i32 %1156, -304796394
  %1158 = sub i32 0, %1153
  %1159 = sub i32 0, %1157
  %1160 = sub i32 0, 8
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %1163 = add i32 %1157, 8
  %1164 = sub i32 0, -507401553
  %1165 = sub i32 %1164, %1153
  %1166 = add i32 %1165, -507401553
  %1167 = sub i32 0, %1153
  %1168 = sub i32 0, %1166
  %1169 = sub i32 0, 8
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %1172 = add i32 %1166, 8
  %1173 = shl i32 %1153, 8
  %1174 = sub i32 0, %1153
  %1175 = add i32 0, %1174
  %1176 = sub i32 0, %1153
  %1177 = sub i32 0, %1175
  %1178 = sub i32 0, 8
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1175, 8
  %1182 = add i32 %1153, -1969902152
  %1183 = sub i32 %1182, 8
  %1184 = sub i32 %1183, -1969902152
  %1185 = sub i32 %1153, 8
  %1186 = mul i32 %1184, 8
  %1187 = add i32 %1153, -637048190
  %1188 = sub i32 %1187, 8
  %1189 = sub i32 %1188, -637048190
  %1190 = sub i32 %1153, 8
  %1191 = mul i32 %1189, 8
  %1192 = srem i32 %1153, 8
  %1193 = add i32 0, -770248051
  %1194 = sub i32 %1193, 8
  %1195 = sub i32 %1194, -770248051
  %1196 = sub i32 0, 8
  %1197 = add i32 %1195, 1752775369
  %1198 = add i32 %1197, %1192
  %1199 = sub i32 %1198, 1752775369
  %1200 = add i32 %1195, %1192
  %1201 = shl i32 8, %1192
  %1202 = sub i32 0, %1192
  %1203 = add i32 8, %1202
  %1204 = sub i32 8, %1192
  %1205 = mul i32 %1203, %1192
  %1206 = sub i32 0, %1192
  %1207 = add i32 8, %1206
  %1208 = sub i32 8, %1192
  %1209 = mul i32 %1207, %1192
  %1210 = sub i32 0, 8
  %1211 = add i32 0, %1210
  %1212 = sub i32 0, 8
  %1213 = add i32 %1211, -938833985
  %1214 = add i32 %1213, %1192
  %1215 = sub i32 %1214, -938833985
  %1216 = add i32 %1211, %1192
  %1217 = sub i32 0, %1192
  %1218 = add i32 8, %1217
  %1219 = sub i32 8, %1192
  %1220 = mul i32 %1218, %1192
  %1221 = sub i32 8, -312091302
  %1222 = sub i32 %1221, %1192
  %1223 = add i32 %1222, -312091302
  %1224 = sub i32 8, %1192
  %1225 = mul i32 %1223, %1192
  %1226 = sub i32 8, -1466207555
  %1227 = sub i32 %1226, %1192
  %1228 = add i32 %1227, -1466207555
  %1229 = sub nsw i32 8, %1192
  store i32 %1228, i32* %7, align 4
  store i32 0, i32* %19, align 4
  br label %132

; <label>:1230:                                   ; preds = %180, %153
  %1231 = load i32, i32* %19, align 4
  %1232 = load i32, i32* %7, align 4
  %1233 = icmp slt i32 %1231, %1232
  br label %180

; <label>:1234:                                   ; preds = %246, %220
  br label %246

; <label>:1235:                                   ; preds = %321, %306
  %1236 = load i32, i32* %21, align 4
  %1237 = sub i32 0, %1236
  %1238 = add i32 0, %1237
  %1239 = sub i32 0, %1236
  %1240 = add i32 %1238, -164377504
  %1241 = add i32 %1240, 1
  %1242 = sub i32 %1241, -164377504
  %1243 = add i32 %1238, 1
  %1244 = shl i32 %1236, 1
  %1245 = add i32 0, -641018544
  %1246 = sub i32 %1245, %1236
  %1247 = sub i32 %1246, -641018544
  %1248 = sub i32 0, %1236
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1247, %1249
  %1251 = add i32 %1247, 1
  %1252 = sub i32 0, 1521304671
  %1253 = sub i32 %1252, %1236
  %1254 = add i32 %1253, 1521304671
  %1255 = sub i32 0, %1236
  %1256 = sub i32 0, %1254
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %1259 = sub i32 0, %1258
  %1260 = add i32 %1254, 1
  %1261 = sub i32 %1236, -1784935164
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -1784935164
  %1264 = sub i32 %1236, 1
  %1265 = mul i32 %1263, 1
  %1266 = add i32 %1236, -1156373197
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -1156373197
  %1269 = sub i32 %1236, 1
  %1270 = mul i32 %1268, 1
  %1271 = sub i32 0, 1
  %1272 = sub i32 %1236, %1271
  %1273 = add nsw i32 %1236, 1
  store i32 %1272, i32* %21, align 4
  br label %321

; <label>:1274:                                   ; preds = %364, %349
  %1275 = load i32, i32* %23, align 4
  %1276 = icmp slt i32 %1275, 10
  br label %364

; <label>:1277:                                   ; preds = %411, %396
  %1278 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %24) #3
  %1279 = call i32 @atoi(i8* %1278) #6
  %1280 = load i32, i32* %23, align 4
  %1281 = sext i32 %1280 to i64
  %1282 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %1281
  store i32 %1279, i32* %1282, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  %1283 = load i32, i32* %5, align 4
  %1284 = shl i32 %1283, 8
  %1285 = sub i32 %1283, 1170044459
  %1286 = sub i32 %1285, 8
  %1287 = add i32 %1286, 1170044459
  %1288 = sub i32 %1283, 8
  %1289 = mul i32 %1287, 8
  %1290 = add i32 %1283, 1338004929
  %1291 = sub i32 %1290, 8
  %1292 = sub i32 %1291, 1338004929
  %1293 = sub i32 %1283, 8
  %1294 = mul i32 %1292, 8
  %1295 = sub i32 0, 8
  %1296 = add i32 %1283, %1295
  %1297 = sub i32 %1283, 8
  %1298 = mul i32 %1296, 8
  %1299 = shl i32 %1283, 8
  %1300 = add i32 %1283, 1170324974
  %1301 = sub i32 %1300, 8
  %1302 = sub i32 %1301, 1170324974
  %1303 = sub i32 %1283, 8
  %1304 = mul i32 %1302, 8
  %1305 = add i32 %1283, -377858801
  %1306 = sub i32 %1305, 8
  %1307 = sub i32 %1306, -377858801
  %1308 = sub nsw i32 %1283, 8
  store i32 %1307, i32* %5, align 4
  %1309 = load i32, i32* %5, align 4
  %1310 = icmp slt i32 %1309, 0
  br label %411

; <label>:1311:                                   ; preds = %465, %438
  br label %465

; <label>:1312:                                   ; preds = %515, %500
  store i32 0, i32* %25, align 4
  br label %515

; <label>:1313:                                   ; preds = %549, %534
  %1314 = load i32, i32* %25, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr inbounds [10 x i32], [10 x i32]* %12, i64 0, i64 %1315
  %1317 = load i32, i32* %1316, align 4
  %1318 = load i32, i32* %25, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = add i32 0, 714031071
  %1323 = sub i32 %1322, %1317
  %1324 = sub i32 %1323, 714031071
  %1325 = sub i32 0, %1317
  %1326 = sub i32 0, %1321
  %1327 = sub i32 %1324, %1326
  %1328 = add i32 %1324, %1321
  %1329 = shl i32 %1317, %1321
  %1330 = sub i32 0, %1321
  %1331 = add i32 %1317, %1330
  %1332 = sub i32 %1317, %1321
  %1333 = mul i32 %1331, %1321
  %1334 = sub i32 %1317, -526062063
  %1335 = add i32 %1334, %1321
  %1336 = add i32 %1335, -526062063
  %1337 = add nsw i32 %1317, %1321
  %1338 = load i32, i32* %25, align 4
  %1339 = sext i32 %1338 to i64
  %1340 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %1339
  %1341 = load i32, i32* %1340, align 4
  %1342 = shl i32 %1341, %1336
  %1343 = sub i32 0, %1341
  %1344 = add i32 0, %1343
  %1345 = sub i32 0, %1341
  %1346 = add i32 %1344, 164161135
  %1347 = add i32 %1346, %1336
  %1348 = sub i32 %1347, 164161135
  %1349 = add i32 %1344, %1336
  %1350 = sub i32 0, %1336
  %1351 = add i32 %1341, %1350
  %1352 = sub i32 %1341, %1336
  %1353 = mul i32 %1351, %1336
  %1354 = sub i32 0, %1341
  %1355 = add i32 0, %1354
  %1356 = sub i32 0, %1341
  %1357 = sub i32 0, %1355
  %1358 = sub i32 0, %1336
  %1359 = add i32 %1357, %1358
  %1360 = sub i32 0, %1359
  %1361 = add i32 %1355, %1336
  %1362 = sub i32 %1341, -458580709
  %1363 = add i32 %1362, %1336
  %1364 = add i32 %1363, -458580709
  %1365 = add nsw i32 %1341, %1336
  store i32 %1364, i32* %1340, align 4
  %1366 = load i32, i32* %25, align 4
  %1367 = sext i32 %1366 to i64
  %1368 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %1367
  %1369 = load i32, i32* %1368, align 4
  %1370 = icmp sge i32 %1369, 100000000
  br label %549

; <label>:1371:                                   ; preds = %639, %624
  br label %639

; <label>:1372:                                   ; preds = %682, %655
  br label %682

; <label>:1373:                                   ; preds = %717, %702
  %1374 = load i32, i32* %8, align 4
  %1375 = icmp eq i32 %1374, 0
  br label %717

; <label>:1376:                                   ; preds = %778, %752
  %1377 = load i32, i32* %26, align 4
  %1378 = sext i32 %1377 to i64
  %1379 = getelementptr inbounds [11 x i32], [11 x i32]* %14, i64 0, i64 %1378
  %1380 = load i32, i32* %1379, align 4
  br label %778

; <label>:1381:                                   ; preds = %852, %826
  %1382 = load i32, i32* %8, align 4
  %1383 = icmp eq i32 %1382, 0
  br label %852

; <label>:1384:                                   ; preds = %897, %882
  br label %897

; <label>:1385:                                   ; preds = %951, %925
  br label %951

; <label>:1386:                                   ; preds = %996, %982
  br label %996

; <label>:1387:                                   ; preds = %1038, %1024
  br label %1038

; <label>:1388:                                   ; preds = %1075, %1060
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %1389 = load i32, i32* %1, align 4
  br label %1075

; <label>:1390:                                   ; preds = %1131, %1104
  %1391 = load i8*, i8** %15, align 8
  %1392 = load i32, i32* %16, align 4
  %1393 = insertvalue { i8*, i32 } undef, i8* %1391, 0
  %1394 = insertvalue { i8*, i32 } %1393, i32 %1392, 1
  br label %1131
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930887701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
