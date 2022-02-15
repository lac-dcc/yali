; ModuleID = 'Project_CodeNet_C++1400/p00036/s023730895.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s023730895.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023730895.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
define i32 @main(i32, i8**) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [8 x [8 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %15

; <label>:15:                                     ; preds = %1139, %2
  br label %16

; <label>:16:                                     ; preds = %15
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %17

; <label>:17:                                     ; preds = %150, %16
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = add i32 %18, 1436330914
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1436330914
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %1147

; <label>:44:                                     ; preds = %17, %1147
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 8
  %47 = load i32, i32* @x.7
  %48 = load i32, i32* @y.8
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
  br i1 %70, label %72, label %1147

; <label>:72:                                     ; preds = %44
  br i1 %46, label %73, label %155

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, 1322285245
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1322285245
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %1150

; <label>:88:                                     ; preds = %73, %1150
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %1150

; <label>:102:                                    ; preds = %88
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %104 unwind label %122

; <label>:104:                                    ; preds = %102
  store i32 0, i32* %14, align 4
  br label %105

; <label>:105:                                    ; preds = %143, %104
  %106 = load i32, i32* %14, align 4
  %107 = icmp slt i32 %106, 8
  br i1 %107, label %108, label %149

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %110)
          to label %112 unwind label %122

; <label>:112:                                    ; preds = %108
  %113 = load i8, i8* %111, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %112
  %117 = load i8, i8* %10, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %126, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %11, align 4
  store i32 %121, i32* %8, align 4
  store i8 1, i8* %10, align 1
  br label %126

; <label>:122:                                    ; preds = %1085, %1083, %992, %990, %987, %985, %842, %840, %716, %714, %539, %537, %388, %386, %297, %295, %126, %108, %102
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %12, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1142

; <label>:126:                                    ; preds = %119, %116, %112
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %128)
          to label %130 unwind label %122

; <label>:130:                                    ; preds = %126
  %131 = load i8, i8* %129, align 1
  %132 = sext i8 %131 to i32
  %133 = add i32 %132, 1038048919
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, 1038048919
  %136 = sub nsw i32 %132, 48
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %138
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i32], [8 x i32]* %139, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %14, align 4
  %145 = sub i32 %144, 403201080
  %146 = add i32 %145, 1
  %147 = add i32 %146, 403201080
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %14, align 4
  br label %105

; <label>:149:                                    ; preds = %105
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %11, align 4
  br label %17

; <label>:155:                                    ; preds = %72
  %156 = load i32, i32* @x.7
  %157 = load i32, i32* @y.8
  %158 = sub i32 %156, 253418956
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 253418956
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %1151

; <label>:170:                                    ; preds = %155, %1151
  %171 = load i32, i32* %7, align 4
  %172 = sub i32 %171, -434194074
  %173 = add i32 %172, 1
  %174 = add i32 %173, -434194074
  %175 = add nsw i32 %171, 1
  %176 = icmp slt i32 %174, 8
  %177 = load i32, i32* @x.7
  %178 = load i32, i32* @y.8
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %1151

; <label>:190:                                    ; preds = %170
  br i1 %176, label %191, label %341

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, 378332556
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 378332556
  %196 = add nsw i32 %192, 1
  %197 = icmp slt i32 %195, 8
  br i1 %197, label %198, label %341

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, 1335950628
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1335950628
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %1180

; <label>:225:                                    ; preds = %198, %1180
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sub i32 %229, 716575037
  %231 = add i32 %230, 1
  %232 = add i32 %231, 716575037
  %233 = add nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x i32], [8 x i32]* %228, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp ne i32 %236, 0
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 %238, 1961366428
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1961366428
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %1180

; <label>:264:                                    ; preds = %225
  br i1 %237, label %265, label %341

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, -756536181
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -756536181
  %270 = add nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %341

; <label>:278:                                    ; preds = %265
  %279 = load i32, i32* %8, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [8 x i32], [8 x i32]* %284, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %341

; <label>:295:                                    ; preds = %278
  %296 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %297 unwind label %122

; <label>:297:                                    ; preds = %295
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %299 unwind label %122

; <label>:299:                                    ; preds = %297
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, -218078569
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -218078569
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1210

; <label>:326:                                    ; preds = %299, %1210
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %1210

; <label>:340:                                    ; preds = %326
  br label %1083

; <label>:341:                                    ; preds = %278, %265, %264, %191, %190
  %342 = load i32, i32* %8, align 4
  %343 = sub i32 0, 3
  %344 = sub i32 %342, %343
  %345 = add nsw i32 %342, 3
  %346 = icmp slt i32 %344, 8
  br i1 %346, label %347, label %420

; <label>:347:                                    ; preds = %341
  %348 = load i32, i32* %8, align 4
  %349 = add i32 %348, 172581622
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 172581622
  %352 = add nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %353
  %355 = load i32, i32* %7, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [8 x i32], [8 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %420

; <label>:360:                                    ; preds = %347
  %361 = load i32, i32* %8, align 4
  %362 = sub i32 %361, 1743931075
  %363 = add i32 %362, 2
  %364 = add i32 %363, 1743931075
  %365 = add nsw i32 %361, 2
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %366
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8 x i32], [8 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %420

; <label>:373:                                    ; preds = %360
  %374 = load i32, i32* %8, align 4
  %375 = add i32 %374, -686006293
  %376 = add i32 %375, 3
  %377 = sub i32 %376, -686006293
  %378 = add nsw i32 %374, 3
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %379
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %420

; <label>:386:                                    ; preds = %373
  %387 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %388 unwind label %122

; <label>:388:                                    ; preds = %386
  %389 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %387, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %390 unwind label %122

; <label>:390:                                    ; preds = %388
  %391 = load i32, i32* @x.7
  %392 = load i32, i32* @y.8
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  br i1 %402, label %404, label %1211

; <label>:404:                                    ; preds = %390, %1211
  %405 = load i32, i32* @x.7
  %406 = load i32, i32* @y.8
  %407 = sub i32 %405, -1443379602
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1443379602
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  br i1 %417, label %419, label %1211

; <label>:419:                                    ; preds = %404
  br label %1082

; <label>:420:                                    ; preds = %373, %360, %347, %341
  %421 = load i32, i32* @x.7
  %422 = load i32, i32* @y.8
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %1212

; <label>:434:                                    ; preds = %420, %1212
  %435 = load i32, i32* %7, align 4
  %436 = sub i32 %435, -1372246694
  %437 = add i32 %436, 3
  %438 = add i32 %437, -1372246694
  %439 = add nsw i32 %435, 3
  %440 = icmp slt i32 %438, 8
  %441 = load i32, i32* @x.7
  %442 = load i32, i32* @y.8
  %443 = add i32 %441, -820979866
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -820979866
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %1212

; <label>:467:                                    ; preds = %434
  br i1 %440, label %468, label %542

; <label>:468:                                    ; preds = %467
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, -1991946985
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1991946985
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %1245

; <label>:483:                                    ; preds = %468, %1245
  %484 = load i32, i32* %8, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %485
  %487 = load i32, i32* %7, align 4
  %488 = sub i32 %487, 1889522930
  %489 = add i32 %488, 1
  %490 = add i32 %489, 1889522930
  %491 = add nsw i32 %487, 1
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds [8 x i32], [8 x i32]* %486, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = icmp ne i32 %494, 0
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 %496, -1604474633
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1604474633
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  br i1 %508, label %510, label %1245

; <label>:510:                                    ; preds = %483
  br i1 %495, label %511, label %542

; <label>:511:                                    ; preds = %510
  %512 = load i32, i32* %8, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %513
  %515 = load i32, i32* %7, align 4
  %516 = sub i32 %515, -874490065
  %517 = add i32 %516, 2
  %518 = add i32 %517, -874490065
  %519 = add nsw i32 %515, 2
  %520 = sext i32 %518 to i64
  %521 = getelementptr inbounds [8 x i32], [8 x i32]* %514, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %542

; <label>:524:                                    ; preds = %511
  %525 = load i32, i32* %8, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = add i32 %528, 1628470683
  %530 = add i32 %529, 3
  %531 = sub i32 %530, 1628470683
  %532 = add nsw i32 %528, 3
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [8 x i32], [8 x i32]* %527, i64 0, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %542

; <label>:537:                                    ; preds = %524
  %538 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %539 unwind label %122

; <label>:539:                                    ; preds = %537
  %540 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %541 unwind label %122

; <label>:541:                                    ; preds = %539
  br label %1081

; <label>:542:                                    ; preds = %524, %511, %510, %467
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = add i32 %543, 610243028
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 610243028
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  br i1 %567, label %569, label %1275

; <label>:569:                                    ; preds = %542, %1275
  %570 = load i32, i32* %7, align 4
  %571 = sub i32 %570, 577361149
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 577361149
  %574 = sub nsw i32 %570, 1
  %575 = icmp sge i32 %573, 0
  %576 = load i32, i32* @x.7
  %577 = load i32, i32* @y.8
  %578 = add i32 %576, -1053857515
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1053857515
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %1275

; <label>:590:                                    ; preds = %569
  br i1 %575, label %591, label %748

; <label>:591:                                    ; preds = %590
  %592 = load i32, i32* %8, align 4
  %593 = add i32 %592, 1647864923
  %594 = add i32 %593, 2
  %595 = sub i32 %594, 1647864923
  %596 = add nsw i32 %592, 2
  %597 = icmp slt i32 %595, 8
  br i1 %597, label %598, label %748

; <label>:598:                                    ; preds = %591
  %599 = load i32, i32* %8, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %599, 1
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %605
  %607 = load i32, i32* %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [8 x i32], [8 x i32]* %606, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %612, label %748

; <label>:612:                                    ; preds = %598
  %613 = load i32, i32* @x.7
  %614 = load i32, i32* @y.8
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  br i1 %636, label %638, label %1291

; <label>:638:                                    ; preds = %612, %1291
  %639 = load i32, i32* %8, align 4
  %640 = sub i32 %639, -511296000
  %641 = add i32 %640, 1
  %642 = add i32 %641, -511296000
  %643 = add nsw i32 %639, 1
  %644 = sext i32 %642 to i64
  %645 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %644
  %646 = load i32, i32* %7, align 4
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub nsw i32 %646, 1
  %650 = sext i32 %648 to i64
  %651 = getelementptr inbounds [8 x i32], [8 x i32]* %645, i64 0, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = icmp ne i32 %652, 0
  %654 = load i32, i32* @x.7
  %655 = load i32, i32* @y.8
  %656 = add i32 %654, -332935056
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -332935056
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1291

; <label>:668:                                    ; preds = %638
  br i1 %653, label %669, label %748

; <label>:669:                                    ; preds = %668
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  br i1 %681, label %683, label %1322

; <label>:683:                                    ; preds = %669, %1322
  %684 = load i32, i32* %8, align 4
  %685 = sub i32 %684, -884362566
  %686 = add i32 %685, 2
  %687 = add i32 %686, -884362566
  %688 = add nsw i32 %684, 2
  %689 = sext i32 %687 to i64
  %690 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %689
  %691 = load i32, i32* %7, align 4
  %692 = sub i32 %691, -841799335
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -841799335
  %695 = sub nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = getelementptr inbounds [8 x i32], [8 x i32]* %690, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp ne i32 %698, 0
  %700 = load i32, i32* @x.7
  %701 = load i32, i32* @y.8
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  br i1 %711, label %713, label %1322

; <label>:713:                                    ; preds = %683
  br i1 %699, label %714, label %748

; <label>:714:                                    ; preds = %713
  %715 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %716 unwind label %122

; <label>:716:                                    ; preds = %714
  %717 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %718 unwind label %122

; <label>:718:                                    ; preds = %716
  %719 = load i32, i32* @x.7
  %720 = load i32, i32* @y.8
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  br i1 %730, label %732, label %1364

; <label>:732:                                    ; preds = %718, %1364
  %733 = load i32, i32* @x.7
  %734 = load i32, i32* @y.8
  %735 = sub i32 %733, 2057795594
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 2057795594
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  br i1 %745, label %747, label %1364

; <label>:747:                                    ; preds = %732
  br label %1038

; <label>:748:                                    ; preds = %713, %668, %598, %591, %590
  %749 = load i32, i32* %7, align 4
  %750 = sub i32 0, 2
  %751 = sub i32 %749, %750
  %752 = add nsw i32 %749, 2
  %753 = icmp slt i32 %751, 8
  br i1 %753, label %754, label %845

; <label>:754:                                    ; preds = %748
  %755 = load i32, i32* %8, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  %761 = icmp slt i32 %759, 8
  br i1 %761, label %762, label %845

; <label>:762:                                    ; preds = %754
  %763 = load i32, i32* %8, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %764
  %766 = load i32, i32* %7, align 4
  %767 = add i32 %766, 1722364605
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 1722364605
  %770 = add nsw i32 %766, 1
  %771 = sext i32 %769 to i64
  %772 = getelementptr inbounds [8 x i32], [8 x i32]* %765, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %845

; <label>:775:                                    ; preds = %762
  %776 = load i32, i32* @x.7
  %777 = load i32, i32* @y.8
  %778 = add i32 %776, -588230332
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -588230332
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  br i1 %788, label %790, label %1365

; <label>:790:                                    ; preds = %775, %1365
  %791 = load i32, i32* %8, align 4
  %792 = sub i32 0, %791
  %793 = sub i32 0, 1
  %794 = add i32 %792, %793
  %795 = sub i32 0, %794
  %796 = add nsw i32 %791, 1
  %797 = sext i32 %795 to i64
  %798 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %797
  %799 = load i32, i32* %7, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %802 = add nsw i32 %799, 1
  %803 = sext i32 %801 to i64
  %804 = getelementptr inbounds [8 x i32], [8 x i32]* %798, i64 0, i64 %803
  %805 = load i32, i32* %804, align 4
  %806 = icmp ne i32 %805, 0
  %807 = load i32, i32* @x.7
  %808 = load i32, i32* @y.8
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  br i1 %818, label %820, label %1365

; <label>:820:                                    ; preds = %790
  br i1 %806, label %821, label %845

; <label>:821:                                    ; preds = %820
  %822 = load i32, i32* %8, align 4
  %823 = sub i32 0, %822
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %827 = add nsw i32 %822, 1
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %828
  %830 = load i32, i32* %7, align 4
  %831 = sub i32 0, %830
  %832 = sub i32 0, 2
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %835 = add nsw i32 %830, 2
  %836 = sext i32 %834 to i64
  %837 = getelementptr inbounds [8 x i32], [8 x i32]* %829, i64 0, i64 %836
  %838 = load i32, i32* %837, align 4
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %845

; <label>:840:                                    ; preds = %821
  %841 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %842 unwind label %122

; <label>:842:                                    ; preds = %840
  %843 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %841, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %844 unwind label %122

; <label>:844:                                    ; preds = %842
  br label %1037

; <label>:845:                                    ; preds = %821, %820, %762, %754, %748
  %846 = load i32, i32* %7, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %851 = add nsw i32 %846, 1
  %852 = icmp slt i32 %850, 8
  br i1 %852, label %853, label %990

; <label>:853:                                    ; preds = %845
  %854 = load i32, i32* %8, align 4
  %855 = sub i32 %854, 2055363672
  %856 = add i32 %855, 2
  %857 = add i32 %856, 2055363672
  %858 = add nsw i32 %854, 2
  %859 = icmp slt i32 %857, 8
  br i1 %859, label %860, label %990

; <label>:860:                                    ; preds = %853
  %861 = load i32, i32* %8, align 4
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %864 = add nsw i32 %861, 1
  %865 = sext i32 %863 to i64
  %866 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %865
  %867 = load i32, i32* %7, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [8 x i32], [8 x i32]* %866, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %990

; <label>:872:                                    ; preds = %860
  %873 = load i32, i32* @x.7
  %874 = load i32, i32* @y.8
  %875 = sub i32 %873, 127671086
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 127671086
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  br i1 %885, label %887, label %1413

; <label>:887:                                    ; preds = %872, %1413
  %888 = load i32, i32* %8, align 4
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %891 = add nsw i32 %888, 1
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %892
  %894 = load i32, i32* %7, align 4
  %895 = sub i32 0, 1
  %896 = sub i32 %894, %895
  %897 = add nsw i32 %894, 1
  %898 = sext i32 %896 to i64
  %899 = getelementptr inbounds [8 x i32], [8 x i32]* %893, i64 0, i64 %898
  %900 = load i32, i32* %899, align 4
  %901 = icmp ne i32 %900, 0
  %902 = load i32, i32* @x.7
  %903 = load i32, i32* @y.8
  %904 = add i32 %902, 1161172340
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 1161172340
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  br i1 %926, label %928, label %1413

; <label>:928:                                    ; preds = %887
  br i1 %901, label %929, label %990

; <label>:929:                                    ; preds = %928
  %930 = load i32, i32* @x.7
  %931 = load i32, i32* @y.8
  %932 = sub i32 %930, -1059635247
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -1059635247
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  br i1 %954, label %956, label %1439

; <label>:956:                                    ; preds = %929, %1439
  %957 = load i32, i32* %8, align 4
  %958 = sub i32 0, 2
  %959 = sub i32 %957, %958
  %960 = add nsw i32 %957, 2
  %961 = sext i32 %959 to i64
  %962 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %961
  %963 = load i32, i32* %7, align 4
  %964 = sub i32 0, 1
  %965 = sub i32 %963, %964
  %966 = add nsw i32 %963, 1
  %967 = sext i32 %965 to i64
  %968 = getelementptr inbounds [8 x i32], [8 x i32]* %962, i64 0, i64 %967
  %969 = load i32, i32* %968, align 4
  %970 = icmp ne i32 %969, 0
  %971 = load i32, i32* @x.7
  %972 = load i32, i32* @y.8
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  br i1 %982, label %984, label %1439

; <label>:984:                                    ; preds = %956
  br i1 %970, label %985, label %990

; <label>:985:                                    ; preds = %984
  %986 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %987 unwind label %122

; <label>:987:                                    ; preds = %985
  %988 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %986, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %989 unwind label %122

; <label>:989:                                    ; preds = %987
  br label %995

; <label>:990:                                    ; preds = %984, %928, %860, %853, %845
  %991 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %992 unwind label %122

; <label>:992:                                    ; preds = %990
  %993 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %991, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %994 unwind label %122

; <label>:994:                                    ; preds = %992
  br label %995

; <label>:995:                                    ; preds = %994, %989
  %996 = load i32, i32* @x.7
  %997 = load i32, i32* @y.8
  %998 = sub i32 0, 1
  %999 = add i32 %996, %998
  %1000 = sub i32 %996, 1
  %1001 = mul i32 %996, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %997, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  br i1 %1007, label %1009, label %1487

; <label>:1009:                                   ; preds = %995, %1487
  %1010 = load i32, i32* @x.7
  %1011 = load i32, i32* @y.8
  %1012 = add i32 %1010, 1812128836
  %1013 = sub i32 %1012, 1
  %1014 = sub i32 %1013, 1812128836
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 false, true
  %1023 = and i1 %1020, false
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, false
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 false, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1487

; <label>:1036:                                   ; preds = %1009
  br label %1037

; <label>:1037:                                   ; preds = %1036, %844
  br label %1038

; <label>:1038:                                   ; preds = %1037, %747
  %1039 = load i32, i32* @x.7
  %1040 = load i32, i32* @y.8
  %1041 = add i32 %1039, 223450992
  %1042 = sub i32 %1041, 1
  %1043 = sub i32 %1042, 223450992
  %1044 = sub i32 %1039, 1
  %1045 = mul i32 %1039, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1040, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 false, true
  %1052 = and i1 %1049, false
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, false
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 false, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  br i1 %1063, label %1065, label %1488

; <label>:1065:                                   ; preds = %1038, %1488
  %1066 = load i32, i32* @x.7
  %1067 = load i32, i32* @y.8
  %1068 = sub i32 %1066, -205159087
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -205159087
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  br i1 %1078, label %1080, label %1488

; <label>:1080:                                   ; preds = %1065
  br label %1081

; <label>:1081:                                   ; preds = %1080, %541
  br label %1082

; <label>:1082:                                   ; preds = %1081, %419
  br label %1083

; <label>:1083:                                   ; preds = %1082, %340
  %1084 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %1085 unwind label %122

; <label>:1085:                                   ; preds = %1083
  %1086 = bitcast %"class.std::basic_istream"* %1084 to i8**
  %1087 = load i8*, i8** %1086, align 8
  %1088 = getelementptr i8, i8* %1087, i64 -24
  %1089 = bitcast i8* %1088 to i64*
  %1090 = load i64, i64* %1089, align 8
  %1091 = bitcast %"class.std::basic_istream"* %1084 to i8*
  %1092 = getelementptr inbounds i8, i8* %1091, i64 %1090
  %1093 = bitcast i8* %1092 to %"class.std::basic_ios"*
  %1094 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* %1093)
          to label %1095 unwind label %122

; <label>:1095:                                   ; preds = %1085
  br i1 %1094, label %1096, label %1139

; <label>:1096:                                   ; preds = %1095
  %1097 = load i32, i32* @x.7
  %1098 = load i32, i32* @y.8
  %1099 = sub i32 %1097, -500720987
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -500720987
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1489

; <label>:1111:                                   ; preds = %1096, %1489
  %1112 = load i32, i32* @x.7
  %1113 = load i32, i32* @y.8
  %1114 = sub i32 %1112, 494990067
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 494990067
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 false, true
  %1125 = and i1 %1122, false
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, false
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 false, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  br i1 %1136, label %1138, label %1489

; <label>:1138:                                   ; preds = %1111
  br label %1140

; <label>:1139:                                   ; preds = %1095
  br label %15

; <label>:1140:                                   ; preds = %1138
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %1141 = load i32, i32* %3, align 4
  ret i32 %1141

; <label>:1142:                                   ; preds = %122
  %1143 = load i8*, i8** %12, align 8
  %1144 = load i32, i32* %13, align 4
  %1145 = insertvalue { i8*, i32 } undef, i8* %1143, 0
  %1146 = insertvalue { i8*, i32 } %1145, i32 %1144, 1
  resume { i8*, i32 } %1146

; <label>:1147:                                   ; preds = %44, %17
  %1148 = load i32, i32* %11, align 4
  %1149 = icmp slt i32 %1148, 8
  br label %44

; <label>:1150:                                   ; preds = %88, %73
  br label %88

; <label>:1151:                                   ; preds = %170, %155
  %1152 = load i32, i32* %7, align 4
  %1153 = shl i32 %1152, 1
  %1154 = sub i32 0, %1152
  %1155 = add i32 0, %1154
  %1156 = sub i32 0, %1152
  %1157 = sub i32 0, 1
  %1158 = sub i32 %1155, %1157
  %1159 = add i32 %1155, 1
  %1160 = sub i32 0, %1152
  %1161 = add i32 0, %1160
  %1162 = sub i32 0, %1152
  %1163 = sub i32 0, 1
  %1164 = sub i32 %1161, %1163
  %1165 = add i32 %1161, 1
  %1166 = shl i32 %1152, 1
  %1167 = add i32 0, 1981086586
  %1168 = sub i32 %1167, %1152
  %1169 = sub i32 %1168, 1981086586
  %1170 = sub i32 0, %1152
  %1171 = sub i32 %1169, -692303103
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -692303103
  %1174 = add i32 %1169, 1
  %1175 = shl i32 %1152, 1
  %1176 = sub i32 0, 1
  %1177 = sub i32 %1152, %1176
  %1178 = add nsw i32 %1152, 1
  %1179 = icmp slt i32 %1177, 8
  br label %170

; <label>:1180:                                   ; preds = %225, %198
  %1181 = load i32, i32* %8, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %1182
  %1184 = load i32, i32* %7, align 4
  %1185 = add i32 0, -1427425074
  %1186 = sub i32 %1185, %1184
  %1187 = sub i32 %1186, -1427425074
  %1188 = sub i32 0, %1184
  %1189 = sub i32 0, %1187
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %1193 = add i32 %1187, 1
  %1194 = sub i32 0, 2015557794
  %1195 = sub i32 %1194, %1184
  %1196 = add i32 %1195, 2015557794
  %1197 = sub i32 0, %1184
  %1198 = add i32 %1196, -2147086531
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, -2147086531
  %1201 = add i32 %1196, 1
  %1202 = sub i32 %1184, -998062685
  %1203 = add i32 %1202, 1
  %1204 = add i32 %1203, -998062685
  %1205 = add nsw i32 %1184, 1
  %1206 = sext i32 %1204 to i64
  %1207 = getelementptr inbounds [8 x i32], [8 x i32]* %1183, i64 0, i64 %1206
  %1208 = load i32, i32* %1207, align 4
  %1209 = icmp ne i32 %1208, 0
  br label %225

; <label>:1210:                                   ; preds = %326, %299
  br label %326

; <label>:1211:                                   ; preds = %404, %390
  br label %404

; <label>:1212:                                   ; preds = %434, %420
  %1213 = load i32, i32* %7, align 4
  %1214 = shl i32 %1213, 3
  %1215 = add i32 %1213, 363402313
  %1216 = sub i32 %1215, 3
  %1217 = sub i32 %1216, 363402313
  %1218 = sub i32 %1213, 3
  %1219 = mul i32 %1217, 3
  %1220 = sub i32 0, 3
  %1221 = add i32 %1213, %1220
  %1222 = sub i32 %1213, 3
  %1223 = mul i32 %1221, 3
  %1224 = sub i32 0, -146279843
  %1225 = sub i32 %1224, %1213
  %1226 = add i32 %1225, -146279843
  %1227 = sub i32 0, %1213
  %1228 = sub i32 0, 3
  %1229 = sub i32 %1226, %1228
  %1230 = add i32 %1226, 3
  %1231 = sub i32 0, %1213
  %1232 = add i32 0, %1231
  %1233 = sub i32 0, %1213
  %1234 = sub i32 %1232, 396529972
  %1235 = add i32 %1234, 3
  %1236 = add i32 %1235, 396529972
  %1237 = add i32 %1232, 3
  %1238 = shl i32 %1213, 3
  %1239 = shl i32 %1213, 3
  %1240 = add i32 %1213, 692448572
  %1241 = add i32 %1240, 3
  %1242 = sub i32 %1241, 692448572
  %1243 = add nsw i32 %1213, 3
  %1244 = icmp slt i32 %1242, 8
  br label %434

; <label>:1245:                                   ; preds = %483, %468
  %1246 = load i32, i32* %8, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %1247
  %1249 = load i32, i32* %7, align 4
  %1250 = shl i32 %1249, 1
  %1251 = sub i32 0, 1078625886
  %1252 = sub i32 %1251, %1249
  %1253 = add i32 %1252, 1078625886
  %1254 = sub i32 0, %1249
  %1255 = sub i32 0, %1253
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %1259 = add i32 %1253, 1
  %1260 = shl i32 %1249, 1
  %1261 = add i32 %1249, 81327376
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 81327376
  %1264 = sub i32 %1249, 1
  %1265 = mul i32 %1263, 1
  %1266 = shl i32 %1249, 1
  %1267 = add i32 %1249, -2064369122
  %1268 = add i32 %1267, 1
  %1269 = sub i32 %1268, -2064369122
  %1270 = add nsw i32 %1249, 1
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds [8 x i32], [8 x i32]* %1248, i64 0, i64 %1271
  %1273 = load i32, i32* %1272, align 4
  %1274 = icmp ne i32 %1273, 0
  br label %483

; <label>:1275:                                   ; preds = %569, %542
  %1276 = load i32, i32* %7, align 4
  %1277 = shl i32 %1276, 1
  %1278 = add i32 0, -62691061
  %1279 = sub i32 %1278, %1276
  %1280 = sub i32 %1279, -62691061
  %1281 = sub i32 0, %1276
  %1282 = sub i32 %1280, 1717156693
  %1283 = add i32 %1282, 1
  %1284 = add i32 %1283, 1717156693
  %1285 = add i32 %1280, 1
  %1286 = sub i32 %1276, 1596436066
  %1287 = sub i32 %1286, 1
  %1288 = add i32 %1287, 1596436066
  %1289 = sub nsw i32 %1276, 1
  %1290 = icmp sge i32 %1288, 0
  br label %569

; <label>:1291:                                   ; preds = %638, %612
  %1292 = load i32, i32* %8, align 4
  %1293 = add i32 %1292, -1457822348
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, -1457822348
  %1296 = sub i32 %1292, 1
  %1297 = mul i32 %1295, 1
  %1298 = sub i32 0, 1
  %1299 = sub i32 %1292, %1298
  %1300 = add nsw i32 %1292, 1
  %1301 = sext i32 %1299 to i64
  %1302 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %1301
  %1303 = load i32, i32* %7, align 4
  %1304 = sub i32 0, 929122170
  %1305 = sub i32 %1304, %1303
  %1306 = add i32 %1305, 929122170
  %1307 = sub i32 0, %1303
  %1308 = sub i32 %1306, 1950974424
  %1309 = add i32 %1308, 1
  %1310 = add i32 %1309, 1950974424
  %1311 = add i32 %1306, 1
  %1312 = shl i32 %1303, 1
  %1313 = shl i32 %1303, 1
  %1314 = sub i32 %1303, -1866513597
  %1315 = sub i32 %1314, 1
  %1316 = add i32 %1315, -1866513597
  %1317 = sub nsw i32 %1303, 1
  %1318 = sext i32 %1316 to i64
  %1319 = getelementptr inbounds [8 x i32], [8 x i32]* %1302, i64 0, i64 %1318
  %1320 = load i32, i32* %1319, align 4
  %1321 = icmp ne i32 %1320, 0
  br label %638

; <label>:1322:                                   ; preds = %683, %669
  %1323 = load i32, i32* %8, align 4
  %1324 = sub i32 0, 1712676119
  %1325 = sub i32 %1324, %1323
  %1326 = add i32 %1325, 1712676119
  %1327 = sub i32 0, %1323
  %1328 = add i32 %1326, 1309007522
  %1329 = add i32 %1328, 2
  %1330 = sub i32 %1329, 1309007522
  %1331 = add i32 %1326, 2
  %1332 = sub i32 0, 2
  %1333 = sub i32 %1323, %1332
  %1334 = add nsw i32 %1323, 2
  %1335 = sext i32 %1333 to i64
  %1336 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %1335
  %1337 = load i32, i32* %7, align 4
  %1338 = sub i32 %1337, 1117019585
  %1339 = sub i32 %1338, 1
  %1340 = add i32 %1339, 1117019585
  %1341 = sub i32 %1337, 1
  %1342 = mul i32 %1340, 1
  %1343 = shl i32 %1337, 1
  %1344 = sub i32 %1337, 902416987
  %1345 = sub i32 %1344, 1
  %1346 = add i32 %1345, 902416987
  %1347 = sub i32 %1337, 1
  %1348 = mul i32 %1346, 1
  %1349 = shl i32 %1337, 1
  %1350 = sub i32 0, 1
  %1351 = add i32 %1337, %1350
  %1352 = sub i32 %1337, 1
  %1353 = mul i32 %1351, 1
  %1354 = shl i32 %1337, 1
  %1355 = shl i32 %1337, 1
  %1356 = add i32 %1337, -192811041
  %1357 = sub i32 %1356, 1
  %1358 = sub i32 %1357, -192811041
  %1359 = sub nsw i32 %1337, 1
  %1360 = sext i32 %1358 to i64
  %1361 = getelementptr inbounds [8 x i32], [8 x i32]* %1336, i64 0, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = icmp ne i32 %1362, 0
  br label %683

; <label>:1364:                                   ; preds = %732, %718
  br label %732

; <label>:1365:                                   ; preds = %790, %775
  %1366 = load i32, i32* %8, align 4
  %1367 = add i32 %1366, -123304310
  %1368 = sub i32 %1367, 1
  %1369 = sub i32 %1368, -123304310
  %1370 = sub i32 %1366, 1
  %1371 = mul i32 %1369, 1
  %1372 = add i32 %1366, 586545782
  %1373 = add i32 %1372, 1
  %1374 = sub i32 %1373, 586545782
  %1375 = add nsw i32 %1366, 1
  %1376 = sext i32 %1374 to i64
  %1377 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %1376
  %1378 = load i32, i32* %7, align 4
  %1379 = shl i32 %1378, 1
  %1380 = sub i32 0, %1378
  %1381 = add i32 0, %1380
  %1382 = sub i32 0, %1378
  %1383 = sub i32 %1381, 612425957
  %1384 = add i32 %1383, 1
  %1385 = add i32 %1384, 612425957
  %1386 = add i32 %1381, 1
  %1387 = add i32 %1378, -722409010
  %1388 = sub i32 %1387, 1
  %1389 = sub i32 %1388, -722409010
  %1390 = sub i32 %1378, 1
  %1391 = mul i32 %1389, 1
  %1392 = add i32 0, 1775197090
  %1393 = sub i32 %1392, %1378
  %1394 = sub i32 %1393, 1775197090
  %1395 = sub i32 0, %1378
  %1396 = sub i32 0, 1
  %1397 = sub i32 %1394, %1396
  %1398 = add i32 %1394, 1
  %1399 = shl i32 %1378, 1
  %1400 = shl i32 %1378, 1
  %1401 = add i32 %1378, -68778469
  %1402 = sub i32 %1401, 1
  %1403 = sub i32 %1402, -68778469
  %1404 = sub i32 %1378, 1
  %1405 = mul i32 %1403, 1
  %1406 = sub i32 0, 1
  %1407 = sub i32 %1378, %1406
  %1408 = add nsw i32 %1378, 1
  %1409 = sext i32 %1407 to i64
  %1410 = getelementptr inbounds [8 x i32], [8 x i32]* %1377, i64 0, i64 %1409
  %1411 = load i32, i32* %1410, align 4
  %1412 = icmp ne i32 %1411, 0
  br label %790

; <label>:1413:                                   ; preds = %887, %872
  %1414 = load i32, i32* %8, align 4
  %1415 = shl i32 %1414, 1
  %1416 = add i32 %1414, 1444792480
  %1417 = sub i32 %1416, 1
  %1418 = sub i32 %1417, 1444792480
  %1419 = sub i32 %1414, 1
  %1420 = mul i32 %1418, 1
  %1421 = shl i32 %1414, 1
  %1422 = add i32 %1414, -241455249
  %1423 = add i32 %1422, 1
  %1424 = sub i32 %1423, -241455249
  %1425 = add nsw i32 %1414, 1
  %1426 = sext i32 %1424 to i64
  %1427 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %1426
  %1428 = load i32, i32* %7, align 4
  %1429 = shl i32 %1428, 1
  %1430 = shl i32 %1428, 1
  %1431 = add i32 %1428, -404575721
  %1432 = add i32 %1431, 1
  %1433 = sub i32 %1432, -404575721
  %1434 = add nsw i32 %1428, 1
  %1435 = sext i32 %1433 to i64
  %1436 = getelementptr inbounds [8 x i32], [8 x i32]* %1427, i64 0, i64 %1435
  %1437 = load i32, i32* %1436, align 4
  %1438 = icmp ne i32 %1437, 0
  br label %887

; <label>:1439:                                   ; preds = %956, %929
  %1440 = load i32, i32* %8, align 4
  %1441 = add i32 0, 651742742
  %1442 = sub i32 %1441, %1440
  %1443 = sub i32 %1442, 651742742
  %1444 = sub i32 0, %1440
  %1445 = sub i32 0, 2
  %1446 = sub i32 %1443, %1445
  %1447 = add i32 %1443, 2
  %1448 = sub i32 0, 585724033
  %1449 = sub i32 %1448, %1440
  %1450 = add i32 %1449, 585724033
  %1451 = sub i32 0, %1440
  %1452 = sub i32 0, 2
  %1453 = sub i32 %1450, %1452
  %1454 = add i32 %1450, 2
  %1455 = sub i32 0, 2
  %1456 = add i32 %1440, %1455
  %1457 = sub i32 %1440, 2
  %1458 = mul i32 %1456, 2
  %1459 = sub i32 0, %1440
  %1460 = sub i32 0, 2
  %1461 = add i32 %1459, %1460
  %1462 = sub i32 0, %1461
  %1463 = add nsw i32 %1440, 2
  %1464 = sext i32 %1462 to i64
  %1465 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %6, i64 0, i64 %1464
  %1466 = load i32, i32* %7, align 4
  %1467 = shl i32 %1466, 1
  %1468 = shl i32 %1466, 1
  %1469 = sub i32 %1466, 1982005391
  %1470 = sub i32 %1469, 1
  %1471 = add i32 %1470, 1982005391
  %1472 = sub i32 %1466, 1
  %1473 = mul i32 %1471, 1
  %1474 = add i32 %1466, -1083460153
  %1475 = sub i32 %1474, 1
  %1476 = sub i32 %1475, -1083460153
  %1477 = sub i32 %1466, 1
  %1478 = mul i32 %1476, 1
  %1479 = sub i32 %1466, -1517593145
  %1480 = add i32 %1479, 1
  %1481 = add i32 %1480, -1517593145
  %1482 = add nsw i32 %1466, 1
  %1483 = sext i32 %1481 to i64
  %1484 = getelementptr inbounds [8 x i32], [8 x i32]* %1465, i64 0, i64 %1483
  %1485 = load i32, i32* %1484, align 4
  %1486 = icmp ne i32 %1485, 0
  br label %956

; <label>:1487:                                   ; preds = %1009, %995
  br label %1009

; <label>:1488:                                   ; preds = %1065, %1038
  br label %1065

; <label>:1489:                                   ; preds = %1111, %1096
  br label %1111
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023730895.cpp() #0 section ".text.startup" {
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
