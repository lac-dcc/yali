; ModuleID = 'Project_CodeNet_C++1400/p00015/s609016080.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s609016080.cpp"
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609016080.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %1179, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 2592075
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 2592075
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %1234

; <label>:37:                                     ; preds = %22, %1234
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 504589858
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 504589858
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %1234

; <label>:55:                                     ; preds = %37
  br i1 %40, label %56, label %1185

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %1238

; <label>:70:                                     ; preds = %56, %1238
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -1922128632
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1922128632
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %1238

; <label>:97:                                     ; preds = %70
  br label %98

; <label>:98:                                     ; preds = %238, %97
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, 784953263
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 784953263
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %1239

; <label>:125:                                    ; preds = %98, %1239
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %126, 100
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
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
  br i1 %139, label %141, label %1239

; <label>:141:                                    ; preds = %125
  br i1 %127, label %142, label %239

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1314879358
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1314879358
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  br i1 %155, label %157, label %1242

; <label>:157:                                    ; preds = %142, %1242
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  store i32 0, i32* %163, align 4
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -869494655
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -869494655
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %1242

; <label>:190:                                    ; preds = %157
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 798323177
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 798323177
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %1249

; <label>:206:                                    ; preds = %191, %1249
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 %207, -1463402617
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1463402617
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %6, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, -279659675
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -279659675
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  br i1 %236, label %238, label %1249

; <label>:238:                                    ; preds = %206
  br label %98

; <label>:239:                                    ; preds = %141
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, 1451767672
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 1451767672
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %1273

; <label>:254:                                    ; preds = %239, %1273
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  br i1 %278, label %280, label %1273

; <label>:280:                                    ; preds = %254
  %281 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %282 unwind label %324

; <label>:282:                                    ; preds = %280
  %283 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %284 unwind label %324

; <label>:284:                                    ; preds = %282
  %285 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %286 = icmp ugt i64 %285, 80
  br i1 %286, label %290, label %287

; <label>:287:                                    ; preds = %284
  %288 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %289 = icmp ugt i64 %288, 80
  br i1 %289, label %290, label %328

; <label>:290:                                    ; preds = %287, %284
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %292 unwind label %324

; <label>:292:                                    ; preds = %290
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %324

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %1274

; <label>:308:                                    ; preds = %294, %1274
  store i32 4, i32* %11, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1930293345
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1930293345
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  br i1 %321, label %323, label %1274

; <label>:323:                                    ; preds = %308
  br label %1074

; <label>:324:                                    ; preds = %1071, %1009, %875, %529, %473, %336, %334, %292, %290, %282, %280
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %9, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %10, align 4
  br label %1184

; <label>:328:                                    ; preds = %287
  store i32 0, i32* %12, align 4
  %329 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %330 = trunc i64 %329 to i32
  store i32 %330, i32* %13, align 4
  br label %331

; <label>:331:                                    ; preds = %403, %328
  %332 = load i32, i32* %13, align 4
  %333 = icmp ugt i32 %332, 0
  br i1 %333, label %334, label %413

; <label>:334:                                    ; preds = %331
  %335 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %336 unwind label %324

; <label>:336:                                    ; preds = %334
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %14, i32 %335)
          to label %337 unwind label %324

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -23874514
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -23874514
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %1275

; <label>:364:                                    ; preds = %337, %1275
  %365 = bitcast %"class.std::__cxx11::basic_stringstream"* %14 to i8*
  %366 = getelementptr inbounds i8, i8* %365, i64 16
  %367 = bitcast i8* %366 to %"class.std::basic_ostream"*
  %368 = load i32, i32* %13, align 4
  %369 = add i32 %368, -2139078878
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -2139078878
  %372 = sub i32 %368, 1
  %373 = zext i32 %371 to i64
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %1275

; <label>:387:                                    ; preds = %364
  %388 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %7, i64 %373)
          to label %389 unwind label %409

; <label>:389:                                    ; preds = %387
  %390 = load i8, i8* %388, align 1
  %391 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %367, i8 signext %390)
          to label %392 unwind label %409

; <label>:392:                                    ; preds = %389
  %393 = bitcast %"class.std::__cxx11::basic_stringstream"* %14 to %"class.std::basic_istream"*
  %394 = load i32, i32* %12, align 4
  %395 = sub i32 %394, 1145746314
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1145746314
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %12, align 4
  %399 = sext i32 %394 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %399
  %401 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %393, i32* dereferenceable(4) %400)
          to label %402 unwind label %409

; <label>:402:                                    ; preds = %392
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %14) #3
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %13, align 4
  %405 = add i32 %404, 1994073810
  %406 = add i32 %405, -1
  %407 = sub i32 %406, 1994073810
  %408 = add i32 %404, -1
  store i32 %407, i32* %13, align 4
  br label %331

; <label>:409:                                    ; preds = %392, %389, %387
  %410 = landingpad { i8*, i32 }
          cleanup
  %411 = extractvalue { i8*, i32 } %410, 0
  store i8* %411, i8** %9, align 8
  %412 = extractvalue { i8*, i32 } %410, 1
  store i32 %412, i32* %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %14) #3
  br label %1184

; <label>:413:                                    ; preds = %331
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, 309878603
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 309878603
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
  br i1 %438, label %440, label %1290

; <label>:440:                                    ; preds = %413, %1290
  store i32 0, i32* %12, align 4
  %441 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %15, align 4
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = add i32 %443, -43963721
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -43963721
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  br i1 %467, label %469, label %1290

; <label>:469:                                    ; preds = %440
  br label %470

; <label>:470:                                    ; preds = %630, %469
  %471 = load i32, i32* %15, align 4
  %472 = icmp ugt i32 %471, 0
  br i1 %472, label %473, label %635

; <label>:473:                                    ; preds = %470
  %474 = invoke i32 @_ZStorSt13_Ios_OpenmodeS_(i32 16, i32 8)
          to label %475 unwind label %324

; <label>:475:                                    ; preds = %473
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -1032554773
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1032554773
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  br i1 %500, label %502, label %1293

; <label>:502:                                    ; preds = %475, %1293
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1746998385
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1746998385
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  br i1 %527, label %529, label %1293

; <label>:529:                                    ; preds = %502
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* %16, i32 %474)
          to label %530 unwind label %324

; <label>:530:                                    ; preds = %529
  %531 = bitcast %"class.std::__cxx11::basic_stringstream"* %16 to i8*
  %532 = getelementptr inbounds i8, i8* %531, i64 16
  %533 = bitcast i8* %532 to %"class.std::basic_ostream"*
  %534 = load i32, i32* %15, align 4
  %535 = add i32 %534, -1390493137
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1390493137
  %538 = sub i32 %534, 1
  %539 = zext i32 %537 to i64
  %540 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %539)
          to label %541 unwind label %631

; <label>:541:                                    ; preds = %530
  %542 = load i8, i8* %540, align 1
  %543 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %533, i8 signext %542)
          to label %544 unwind label %631

; <label>:544:                                    ; preds = %541
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, 1172651252
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1172651252
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  br i1 %557, label %559, label %1294

; <label>:559:                                    ; preds = %544, %1294
  %560 = bitcast %"class.std::__cxx11::basic_stringstream"* %16 to %"class.std::basic_istream"*
  %561 = load i32, i32* %12, align 4
  %562 = add i32 %561, -2128911012
  %563 = add i32 %562, 1
  %564 = sub i32 %563, -2128911012
  %565 = add nsw i32 %561, 1
  store i32 %564, i32* %12, align 4
  %566 = sext i32 %561 to i64
  %567 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %566
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, -1654290938
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -1654290938
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %1294

; <label>:582:                                    ; preds = %559
  %583 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %560, i32* dereferenceable(4) %567)
          to label %584 unwind label %631

; <label>:584:                                    ; preds = %582
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %16) #3
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  br i1 %609, label %611, label %1318

; <label>:611:                                    ; preds = %585, %1318
  %612 = load i32, i32* %15, align 4
  %613 = sub i32 %612, -1110754686
  %614 = add i32 %613, -1
  %615 = add i32 %614, -1110754686
  %616 = add i32 %612, -1
  store i32 %615, i32* %15, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %1318

; <label>:630:                                    ; preds = %611
  br label %470

; <label>:631:                                    ; preds = %582, %541, %530
  %632 = landingpad { i8*, i32 }
          cleanup
  %633 = extractvalue { i8*, i32 } %632, 0
  store i8* %633, i8** %9, align 8
  %634 = extractvalue { i8*, i32 } %632, 1
  store i32 %634, i32* %10, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %16) #3
  br label %1184

; <label>:635:                                    ; preds = %470
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 %636, 1782511694
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1782511694
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  br i1 %660, label %662, label %1327

; <label>:662:                                    ; preds = %635, %1327
  store i32 0, i32* %17, align 4
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 695468530
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 695468530
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1327

; <label>:677:                                    ; preds = %662
  br label %678

; <label>:678:                                    ; preds = %712, %677
  %679 = load i32, i32* %17, align 4
  %680 = icmp slt i32 %679, 100
  br i1 %680, label %681, label %718

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %17, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = load i32, i32* %17, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = add i32 %685, 244712938
  %691 = add i32 %690, %689
  %692 = sub i32 %691, 244712938
  %693 = add nsw i32 %685, %689
  store i32 %692, i32* %18, align 4
  %694 = load i32, i32* %18, align 4
  %695 = srem i32 %694, 10
  %696 = load i32, i32* %17, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %697
  store i32 %695, i32* %698, align 4
  %699 = load i32, i32* %18, align 4
  %700 = sdiv i32 %699, 10
  %701 = load i32, i32* %17, align 4
  %702 = add i32 %701, 2008259184
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 2008259184
  %705 = add nsw i32 %701, 1
  %706 = sext i32 %704 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  %709 = sub i32 0, %700
  %710 = sub i32 %708, %709
  %711 = add nsw i32 %708, %700
  store i32 %710, i32* %707, align 4
  br label %712

; <label>:712:                                    ; preds = %681
  %713 = load i32, i32* %17, align 4
  %714 = sub i32 %713, 1988225929
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1988225929
  %717 = add nsw i32 %713, 1
  store i32 %716, i32* %17, align 4
  br label %678

; <label>:718:                                    ; preds = %678
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -1612174484
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1612174484
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
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
  br i1 %743, label %745, label %1328

; <label>:745:                                    ; preds = %718, %1328
  store i8 1, i8* %19, align 1
  store i32 99, i32* %20, align 4
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1328

; <label>:759:                                    ; preds = %745
  br label %760

; <label>:760:                                    ; preds = %1012, %759
  %761 = load i32, i32* %20, align 4
  %762 = icmp sge i32 %761, 0
  br i1 %762, label %763, label %1017

; <label>:763:                                    ; preds = %760
  %764 = load i8, i8* %19, align 1
  %765 = trunc i8 %764 to i1
  br i1 %765, label %766, label %952

; <label>:766:                                    ; preds = %763
  %767 = load i32, i32* %20, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %872

; <label>:769:                                    ; preds = %766
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = add i32 %770, -1504633363
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -1504633363
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1329

; <label>:796:                                    ; preds = %769, %1329
  %797 = load i32, i32* %20, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %798
  %800 = load i32, i32* %799, align 4
  %801 = icmp eq i32 %800, 0
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = add i32 %802, 2121326603
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 2121326603
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 true, true
  %815 = and i1 %812, true
  %816 = and i1 %810, %814
  %817 = and i1 %813, true
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 true, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  br i1 %826, label %828, label %1329

; <label>:828:                                    ; preds = %796
  br i1 %801, label %829, label %872

; <label>:829:                                    ; preds = %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = sub i32 %830, 1688887711
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 1688887711
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 true, true
  %843 = and i1 %840, true
  %844 = and i1 %838, %842
  %845 = and i1 %841, true
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 true, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %1335

; <label>:856:                                    ; preds = %829, %1335
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = add i32 %857, 1241358872
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 1241358872
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %1335

; <label>:871:                                    ; preds = %856
  br label %1012

; <label>:872:                                    ; preds = %828, %766
  %873 = load i32, i32* %20, align 4
  %874 = icmp sgt i32 %873, 79
  br i1 %874, label %875, label %878

; <label>:875:                                    ; preds = %872
  %876 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %877 unwind label %324

; <label>:877:                                    ; preds = %875
  br label %1017

; <label>:878:                                    ; preds = %872
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = add i32 %879, -981983346
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -981983346
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = xor i1 %887, true
  %890 = xor i1 %888, true
  %891 = xor i1 false, true
  %892 = and i1 %889, false
  %893 = and i1 %887, %891
  %894 = and i1 %890, false
  %895 = and i1 %888, %891
  %896 = or i1 %892, %893
  %897 = or i1 %894, %895
  %898 = xor i1 %896, %897
  %899 = or i1 %889, %890
  %900 = xor i1 %899, true
  %901 = or i1 false, %891
  %902 = and i1 %900, %901
  %903 = or i1 %898, %902
  %904 = or i1 %887, %888
  br i1 %903, label %905, label %1336

; <label>:905:                                    ; preds = %878, %1336
  store i8 0, i8* %19, align 1
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -2000914198
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -2000914198
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  br i1 %918, label %920, label %1336

; <label>:920:                                    ; preds = %905
  br label %921

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, -1418477286
  %925 = sub i32 %924, 1
  %926 = add i32 %925, -1418477286
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  br i1 %934, label %936, label %1337

; <label>:936:                                    ; preds = %921, %1337
  %937 = load i32, i32* @x.1
  %938 = load i32, i32* @y.2
  %939 = sub i32 %937, 801218050
  %940 = sub i32 %939, 1
  %941 = add i32 %940, 801218050
  %942 = sub i32 %937, 1
  %943 = mul i32 %937, %941
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %938, 10
  %947 = and i1 %945, %946
  %948 = xor i1 %945, %946
  %949 = or i1 %947, %948
  %950 = or i1 %945, %946
  br i1 %949, label %951, label %1337

; <label>:951:                                    ; preds = %936
  br label %952

; <label>:952:                                    ; preds = %951, %763
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 %953, -1688607968
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1688607968
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  br i1 %977, label %979, label %1338

; <label>:979:                                    ; preds = %952, %1338
  %980 = load i32, i32* %20, align 4
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %981
  %983 = load i32, i32* %982, align 4
  %984 = load i32, i32* @x.1
  %985 = load i32, i32* @y.2
  %986 = sub i32 0, 1
  %987 = add i32 %984, %986
  %988 = sub i32 %984, 1
  %989 = mul i32 %984, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %985, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  br i1 %1007, label %1009, label %1338

; <label>:1009:                                   ; preds = %979
  %1010 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %983)
          to label %1011 unwind label %324

; <label>:1011:                                   ; preds = %1009
  br label %1012

; <label>:1012:                                   ; preds = %1011, %871
  %1013 = load i32, i32* %20, align 4
  %1014 = sub i32 0, -1
  %1015 = sub i32 %1013, %1014
  %1016 = add nsw i32 %1013, -1
  store i32 %1015, i32* %20, align 4
  br label %760

; <label>:1017:                                   ; preds = %877, %760
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = add i32 %1018, 369645009
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 369645009
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  br i1 %1042, label %1044, label %1343

; <label>:1044:                                   ; preds = %1017, %1343
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = add i32 %1045, -1419554127
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, -1419554127
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  br i1 %1069, label %1071, label %1343

; <label>:1071:                                   ; preds = %1044
  %1072 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1073 unwind label %324

; <label>:1073:                                   ; preds = %1071
  store i32 0, i32* %11, align 4
  br label %1074

; <label>:1074:                                   ; preds = %1073, %323
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = add i32 %1075, 2077490843
  %1078 = sub i32 %1077, 1
  %1079 = sub i32 %1078, 2077490843
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = xor i1 %1083, true
  %1086 = xor i1 %1084, true
  %1087 = xor i1 false, true
  %1088 = and i1 %1085, false
  %1089 = and i1 %1083, %1087
  %1090 = and i1 %1086, false
  %1091 = and i1 %1084, %1087
  %1092 = or i1 %1088, %1089
  %1093 = or i1 %1090, %1091
  %1094 = xor i1 %1092, %1093
  %1095 = or i1 %1085, %1086
  %1096 = xor i1 %1095, true
  %1097 = or i1 false, %1087
  %1098 = and i1 %1096, %1097
  %1099 = or i1 %1094, %1098
  %1100 = or i1 %1083, %1084
  br i1 %1099, label %1101, label %1344

; <label>:1101:                                   ; preds = %1074, %1344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %1102 = load i32, i32* %11, align 4
  %1103 = load i32, i32* @x.1
  %1104 = load i32, i32* @y.2
  %1105 = add i32 %1103, 846349703
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, 846349703
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 false, true
  %1116 = and i1 %1113, false
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, false
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 false, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  br i1 %1127, label %1129, label %1344

; <label>:1129:                                   ; preds = %1101
  br label %1130

; <label>:1130:                                   ; preds = %1129
  %1131 = icmp slt i32 %1102, 4
  br i1 %1131, label %1134, label %1132

; <label>:1132:                                   ; preds = %1130
  %1133 = icmp eq i32 %1102, 4
  br i1 %1133, label %1179, label %1191

; <label>:1134:                                   ; preds = %1130
  %1135 = icmp eq i32 %1102, 0
  br i1 %1135, label %1136, label %1191

; <label>:1136:                                   ; preds = %1134
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = sub i32 %1137, 1505385847
  %1140 = sub i32 %1139, 1
  %1141 = add i32 %1140, 1505385847
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = xor i1 %1145, true
  %1148 = xor i1 %1146, true
  %1149 = xor i1 false, true
  %1150 = and i1 %1147, false
  %1151 = and i1 %1145, %1149
  %1152 = and i1 %1148, false
  %1153 = and i1 %1146, %1149
  %1154 = or i1 %1150, %1151
  %1155 = or i1 %1152, %1153
  %1156 = xor i1 %1154, %1155
  %1157 = or i1 %1147, %1148
  %1158 = xor i1 %1157, true
  %1159 = or i1 false, %1149
  %1160 = and i1 %1158, %1159
  %1161 = or i1 %1156, %1160
  %1162 = or i1 %1145, %1146
  br i1 %1161, label %1163, label %1346

; <label>:1163:                                   ; preds = %1136, %1346
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = add i32 %1164, -1061868903
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -1061868903
  %1169 = sub i32 %1164, 1
  %1170 = mul i32 %1164, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1165, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  br i1 %1176, label %1178, label %1346

; <label>:1178:                                   ; preds = %1163
  br label %1179

; <label>:1179:                                   ; preds = %1132, %1178
  %1180 = load i32, i32* %3, align 4
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %1183 = add nsw i32 %1180, 1
  store i32 %1182, i32* %3, align 4
  br label %22

; <label>:1184:                                   ; preds = %631, %409, %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %1186

; <label>:1185:                                   ; preds = %55
  ret i32 0

; <label>:1186:                                   ; preds = %1184
  %1187 = load i8*, i8** %9, align 8
  %1188 = load i32, i32* %10, align 4
  %1189 = insertvalue { i8*, i32 } undef, i8* %1187, 0
  %1190 = insertvalue { i8*, i32 } %1189, i32 %1188, 1
  resume { i8*, i32 } %1190

; <label>:1191:                                   ; preds = %1132, %1134
  br label %1192

; <label>:1192:                                   ; preds = %1191
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  br i1 %1216, label %1218, label %1347

; <label>:1218:                                   ; preds = %1192, %1347
  %1219 = load i32, i32* @x.1
  %1220 = load i32, i32* @y.2
  %1221 = add i32 %1219, -1201431385
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, -1201431385
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  br i1 %1231, label %1233, label %1347

; <label>:1233:                                   ; preds = %1218
  unreachable

; <label>:1234:                                   ; preds = %37, %22
  %1235 = load i32, i32* %3, align 4
  %1236 = load i32, i32* %2, align 4
  %1237 = icmp slt i32 %1235, %1236
  br label %37

; <label>:1238:                                   ; preds = %70, %56
  store i32 0, i32* %6, align 4
  br label %70

; <label>:1239:                                   ; preds = %125, %98
  %1240 = load i32, i32* %6, align 4
  %1241 = icmp slt i32 %1240, 100
  br label %125

; <label>:1242:                                   ; preds = %157, %142
  %1243 = load i32, i32* %6, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %1244
  store i32 0, i32* %1245, align 4
  %1246 = load i32, i32* %6, align 4
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %1247
  store i32 0, i32* %1248, align 4
  br label %157

; <label>:1249:                                   ; preds = %206, %191
  %1250 = load i32, i32* %6, align 4
  %1251 = sub i32 0, %1250
  %1252 = add i32 0, %1251
  %1253 = sub i32 0, %1250
  %1254 = sub i32 %1252, -586452710
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -586452710
  %1257 = add i32 %1252, 1
  %1258 = sub i32 0, 1
  %1259 = add i32 %1250, %1258
  %1260 = sub i32 %1250, 1
  %1261 = mul i32 %1259, 1
  %1262 = add i32 0, -428564542
  %1263 = sub i32 %1262, %1250
  %1264 = sub i32 %1263, -428564542
  %1265 = sub i32 0, %1250
  %1266 = sub i32 0, 1
  %1267 = sub i32 %1264, %1266
  %1268 = add i32 %1264, 1
  %1269 = sub i32 %1250, -1956683463
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, -1956683463
  %1272 = add nsw i32 %1250, 1
  store i32 %1271, i32* %6, align 4
  br label %206

; <label>:1273:                                   ; preds = %254, %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %254

; <label>:1274:                                   ; preds = %308, %294
  store i32 4, i32* %11, align 4
  br label %308

; <label>:1275:                                   ; preds = %364, %337
  %1276 = bitcast %"class.std::__cxx11::basic_stringstream"* %14 to i8*
  %1277 = getelementptr inbounds i8, i8* %1276, i64 16
  %1278 = bitcast i8* %1277 to %"class.std::basic_ostream"*
  %1279 = load i32, i32* %13, align 4
  %1280 = shl i32 %1279, 1
  %1281 = shl i32 %1279, 1
  %1282 = sub i32 0, 1
  %1283 = add i32 %1279, %1282
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1283, 1
  %1286 = sub i32 0, 1
  %1287 = add i32 %1279, %1286
  %1288 = sub i32 %1279, 1
  %1289 = zext i32 %1287 to i64
  br label %364

; <label>:1290:                                   ; preds = %440, %413
  store i32 0, i32* %12, align 4
  %1291 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %1292 = trunc i64 %1291 to i32
  store i32 %1292, i32* %15, align 4
  br label %440

; <label>:1293:                                   ; preds = %502, %475
  br label %502

; <label>:1294:                                   ; preds = %559, %544
  %1295 = bitcast %"class.std::__cxx11::basic_stringstream"* %16 to %"class.std::basic_istream"*
  %1296 = load i32, i32* %12, align 4
  %1297 = shl i32 %1296, 1
  %1298 = shl i32 %1296, 1
  %1299 = sub i32 0, %1296
  %1300 = add i32 0, %1299
  %1301 = sub i32 0, %1296
  %1302 = sub i32 0, 1
  %1303 = sub i32 %1300, %1302
  %1304 = add i32 %1300, 1
  %1305 = shl i32 %1296, 1
  %1306 = shl i32 %1296, 1
  %1307 = sub i32 0, 1
  %1308 = add i32 %1296, %1307
  %1309 = sub i32 %1296, 1
  %1310 = mul i32 %1308, 1
  %1311 = sub i32 0, %1296
  %1312 = sub i32 0, 1
  %1313 = add i32 %1311, %1312
  %1314 = sub i32 0, %1313
  %1315 = add nsw i32 %1296, 1
  store i32 %1314, i32* %12, align 4
  %1316 = sext i32 %1296 to i64
  %1317 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %1316
  br label %559

; <label>:1318:                                   ; preds = %611, %585
  %1319 = load i32, i32* %15, align 4
  %1320 = shl i32 %1319, -1
  %1321 = shl i32 %1319, -1
  %1322 = sub i32 0, %1319
  %1323 = sub i32 0, -1
  %1324 = add i32 %1322, %1323
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1319, -1
  store i32 %1325, i32* %15, align 4
  br label %611

; <label>:1327:                                   ; preds = %662, %635
  store i32 0, i32* %17, align 4
  br label %662

; <label>:1328:                                   ; preds = %745, %718
  store i8 1, i8* %19, align 1
  store i32 99, i32* %20, align 4
  br label %745

; <label>:1329:                                   ; preds = %796, %769
  %1330 = load i32, i32* %20, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %1331
  %1333 = load i32, i32* %1332, align 4
  %1334 = icmp eq i32 %1333, 0
  br label %796

; <label>:1335:                                   ; preds = %856, %829
  br label %856

; <label>:1336:                                   ; preds = %905, %878
  store i8 0, i8* %19, align 1
  br label %905

; <label>:1337:                                   ; preds = %936, %921
  br label %936

; <label>:1338:                                   ; preds = %979, %952
  %1339 = load i32, i32* %20, align 4
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %1340
  %1342 = load i32, i32* %1341, align 4
  br label %979

; <label>:1343:                                   ; preds = %1044, %1017
  br label %1044

; <label>:1344:                                   ; preds = %1101, %1074
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %1345 = load i32, i32* %11, align 4
  br label %1101

; <label>:1346:                                   ; preds = %1163, %1136
  br label %1163

; <label>:1347:                                   ; preds = %1218, %1192
  br label %1218
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"*, i32) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609016080.cpp() #0 section ".text.startup" {
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
