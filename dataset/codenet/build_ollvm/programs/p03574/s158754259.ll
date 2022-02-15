; ModuleID = 'Project_CodeNet_C++1400/p03574/s158754259.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s158754259.cpp"
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
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158754259.cpp, i8* null }]
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
  %3 = add i32 %1, -1954268596
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1954268596
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %934

; <label>:15:                                     ; preds = %0, %934
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca [8 x i32], align 16
  %24 = alloca [8 x i32], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %18)
  %34 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 50
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %934

; <label>:49:                                     ; preds = %15
  br label %50

; <label>:50:                                     ; preds = %50, %49
  %51 = phi %"class.std::__cxx11::basic_string"* [ %34, %49 ], [ %52, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %51) #3
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %52, %35
  br i1 %53, label %54, label %50

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 118484381
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 118484381
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %955

; <label>:81:                                     ; preds = %54, %955
  store i32 0, i32* %20, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, 1073251639
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1073251639
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %955

; <label>:96:                                     ; preds = %81
  br label %97

; <label>:97:                                     ; preds = %149, %96
  %98 = load i32, i32* %20, align 4
  %99 = load i32, i32* %17, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1231708462
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1231708462
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %956

; <label>:128:                                    ; preds = %101, %956
  %129 = load i32, i32* %20, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %130
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1962174329
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1962174329
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %956

; <label>:146:                                    ; preds = %128
  %147 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %131)
          to label %148 unwind label %156

; <label>:148:                                    ; preds = %146
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* %20, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %20, align 4
  br label %97

; <label>:156:                                    ; preds = %646, %641, %608, %549, %274, %146
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %21, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %22, align 4
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 50
  br label %895

; <label>:162:                                    ; preds = %97
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %960

; <label>:188:                                    ; preds = %162, %960
  %189 = bitcast [8 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %190 = bitcast [8 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %25, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %960

; <label>:204:                                    ; preds = %188
  br label %205

; <label>:205:                                    ; preds = %630, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1799531774
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1799531774
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %963

; <label>:220:                                    ; preds = %205, %963
  %221 = load i32, i32* %25, align 4
  %222 = load i32, i32* %17, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -1068638280
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1068638280
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %963

; <label>:238:                                    ; preds = %220
  br i1 %223, label %239, label %636

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 598195
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 598195
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  br i1 %252, label %254, label %967

; <label>:254:                                    ; preds = %239, %967
  store i32 0, i32* %26, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, -13721623
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -13721623
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  br i1 %267, label %269, label %967

; <label>:269:                                    ; preds = %254
  br label %270

; <label>:270:                                    ; preds = %622, %269
  %271 = load i32, i32* %26, align 4
  %272 = load i32, i32* %18, align 4
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %629

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* %25, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %276
  %278 = load i32, i32* %26, align 4
  %279 = sext i32 %278 to i64
  %280 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %277, i64 %279)
          to label %281 unwind label %156

; <label>:281:                                    ; preds = %274
  %282 = load i8, i8* %280, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %316

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -956103635
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -956103635
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  br i1 %298, label %300, label %968

; <label>:300:                                    ; preds = %285, %968
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -1730676802
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1730676802
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %968

; <label>:315:                                    ; preds = %300
  br label %622

; <label>:316:                                    ; preds = %281
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  br label %317

; <label>:317:                                    ; preds = %602, %316
  %318 = load i32, i32* %28, align 4
  %319 = icmp slt i32 %318, 8
  br i1 %319, label %320, label %608

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, 244824395
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 244824395
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %969

; <label>:335:                                    ; preds = %320, %969
  %336 = load i32, i32* %26, align 4
  %337 = load i32, i32* %28, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %336, 220829188
  %342 = add i32 %341, %340
  %343 = add i32 %342, 220829188
  %344 = add nsw i32 %336, %340
  store i32 %343, i32* %29, align 4
  %345 = load i32, i32* %25, align 4
  %346 = load i32, i32* %28, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %345, %350
  %352 = add nsw i32 %345, %349
  store i32 %351, i32* %30, align 4
  %353 = load i32, i32* %29, align 4
  %354 = icmp slt i32 %353, 0
  %355 = zext i1 %354 to i32
  %356 = load i32, i32* %18, align 4
  %357 = load i32, i32* %29, align 4
  %358 = icmp sle i32 %356, %357
  %359 = zext i1 %358 to i32
  %360 = and i32 %355, %359
  %361 = xor i32 %355, %359
  %362 = or i32 %360, %361
  %363 = or i32 %355, %359
  %364 = icmp ne i32 %362, 0
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1745267825
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1745267825
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %969

; <label>:379:                                    ; preds = %335
  br i1 %364, label %380, label %423

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = add i32 %381, -802560568
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -802560568
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %1066

; <label>:407:                                    ; preds = %380, %1066
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, 1929711421
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1929711421
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %1066

; <label>:422:                                    ; preds = %407
  br label %602

; <label>:423:                                    ; preds = %379
  %424 = load i32, i32* %30, align 4
  %425 = icmp slt i32 %424, 0
  %426 = zext i1 %425 to i32
  %427 = load i32, i32* %17, align 4
  %428 = load i32, i32* %30, align 4
  %429 = icmp sle i32 %427, %428
  %430 = zext i1 %429 to i32
  %431 = xor i32 %426, -1
  %432 = xor i32 %430, -1
  %433 = xor i32 1641857375, -1
  %434 = and i32 %431, 1641857375
  %435 = and i32 %426, %433
  %436 = and i32 %432, 1641857375
  %437 = and i32 %430, %433
  %438 = or i32 %434, %435
  %439 = or i32 %436, %437
  %440 = xor i32 %438, %439
  %441 = or i32 %431, %432
  %442 = xor i32 %441, -1
  %443 = or i32 1641857375, %433
  %444 = and i32 %442, %443
  %445 = or i32 %440, %444
  %446 = or i32 %426, %430
  %447 = icmp ne i32 %445, 0
  br i1 %447, label %448, label %502

; <label>:448:                                    ; preds = %423
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = add i32 %449, 1386367748
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1386367748
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  br i1 %473, label %475, label %1067

; <label>:475:                                    ; preds = %448, %1067
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %1067

; <label>:501:                                    ; preds = %475
  br label %602

; <label>:502:                                    ; preds = %423
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, 1354130431
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 1354130431
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1068

; <label>:517:                                    ; preds = %502, %1068
  %518 = load i32, i32* %30, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %519
  %521 = load i32, i32* %29, align 4
  %522 = sext i32 %521 to i64
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, -1119076020
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -1119076020
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  br i1 %547, label %549, label %1068

; <label>:549:                                    ; preds = %517
  %550 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %520, i64 %522)
          to label %551 unwind label %156

; <label>:551:                                    ; preds = %549
  %552 = load i32, i32* @x.1
  %553 = load i32, i32* @y.2
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1074

; <label>:577:                                    ; preds = %551, %1074
  %578 = load i8, i8* %550, align 1
  %579 = sext i8 %578 to i32
  %580 = icmp eq i32 %579, 35
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = add i32 %581, -1860624574
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1860624574
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  br i1 %593, label %595, label %1074

; <label>:595:                                    ; preds = %577
  br i1 %580, label %596, label %601

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %27, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %600 = add nsw i32 %597, 1
  store i32 %599, i32* %27, align 4
  br label %601

; <label>:601:                                    ; preds = %596, %595
  br label %602

; <label>:602:                                    ; preds = %601, %501, %422
  %603 = load i32, i32* %28, align 4
  %604 = sub i32 %603, -107497669
  %605 = add i32 %604, 1
  %606 = add i32 %605, -107497669
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %28, align 4
  br label %317

; <label>:608:                                    ; preds = %317
  %609 = load i32, i32* %27, align 4
  %610 = add i32 %609, -939395473
  %611 = add i32 %610, 48
  %612 = sub i32 %611, -939395473
  %613 = add nsw i32 %609, 48
  %614 = trunc i32 %612 to i8
  %615 = load i32, i32* %25, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %616
  %618 = load i32, i32* %26, align 4
  %619 = sext i32 %618 to i64
  %620 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %617, i64 %619)
          to label %621 unwind label %156

; <label>:621:                                    ; preds = %608
  store i8 %614, i8* %620, align 1
  br label %622

; <label>:622:                                    ; preds = %621, %315
  %623 = load i32, i32* %26, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %623, 1
  store i32 %627, i32* %26, align 4
  br label %270

; <label>:629:                                    ; preds = %270
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %25, align 4
  %632 = sub i32 %631, 1353657467
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1353657467
  %635 = add nsw i32 %631, 1
  store i32 %634, i32* %25, align 4
  br label %205

; <label>:636:                                    ; preds = %238
  store i32 0, i32* %31, align 4
  br label %637

; <label>:637:                                    ; preds = %750, %636
  %638 = load i32, i32* %31, align 4
  %639 = load i32, i32* %17, align 4
  %640 = icmp slt i32 %638, %639
  br i1 %640, label %641, label %751

; <label>:641:                                    ; preds = %637
  %642 = load i32, i32* %31, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %643
  %645 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %644)
          to label %646 unwind label %156

; <label>:646:                                    ; preds = %641
  %647 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %648 unwind label %156

; <label>:648:                                    ; preds = %646
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  br i1 %672, label %674, label %1078

; <label>:674:                                    ; preds = %648, %1078
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = add i32 %675, 1520085943
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1520085943
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  br i1 %699, label %701, label %1078

; <label>:701:                                    ; preds = %674
  br label %702

; <label>:702:                                    ; preds = %701
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, -563161114
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -563161114
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  br i1 %727, label %729, label %1079

; <label>:729:                                    ; preds = %702, %1079
  %730 = load i32, i32* %31, align 4
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %735 = add nsw i32 %730, 1
  store i32 %734, i32* %31, align 4
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -1457344847
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -1457344847
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  br i1 %748, label %750, label %1079

; <label>:750:                                    ; preds = %729
  br label %637

; <label>:751:                                    ; preds = %637
  %752 = load i32, i32* @x.1
  %753 = load i32, i32* @y.2
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  br i1 %775, label %777, label %1087

; <label>:777:                                    ; preds = %751, %1087
  %778 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i32 0, i32 0
  %779 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %778, i64 50
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  br i1 %803, label %805, label %1087

; <label>:805:                                    ; preds = %777
  br label %806

; <label>:806:                                    ; preds = %839, %805
  %807 = phi %"class.std::__cxx11::basic_string"* [ %779, %805 ], [ %823, %839 ]
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, 977795130
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 977795130
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  br i1 %820, label %822, label %1090

; <label>:822:                                    ; preds = %806, %1090
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %807, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %823) #3
  %824 = icmp eq %"class.std::__cxx11::basic_string"* %823, %778
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, 1482764064
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1482764064
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  br i1 %837, label %839, label %1090

; <label>:839:                                    ; preds = %822
  br i1 %824, label %840, label %806

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  br i1 %864, label %866, label %1093

; <label>:866:                                    ; preds = %840, %1093
  %867 = load i32, i32* %16, align 4
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 %868, -147272746
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -147272746
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  br i1 %892, label %894, label %1093

; <label>:894:                                    ; preds = %866
  ret i32 %867

; <label>:895:                                    ; preds = %895, %156
  %896 = phi %"class.std::__cxx11::basic_string"* [ %161, %156 ], [ %897, %895 ]
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %896, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %897) #3
  %898 = icmp eq %"class.std::__cxx11::basic_string"* %897, %160
  br i1 %898, label %899, label %895

; <label>:899:                                    ; preds = %895
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 0, 1
  %903 = add i32 %900, %902
  %904 = sub i32 %900, 1
  %905 = mul i32 %900, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %901, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  br i1 %911, label %913, label %1095

; <label>:913:                                    ; preds = %899, %1095
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = add i32 %914, -1321047008
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1321047008
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  br i1 %926, label %928, label %1095

; <label>:928:                                    ; preds = %913
  br label %929

; <label>:929:                                    ; preds = %928
  %930 = load i8*, i8** %21, align 8
  %931 = load i32, i32* %22, align 4
  %932 = insertvalue { i8*, i32 } undef, i8* %930, 0
  %933 = insertvalue { i8*, i32 } %932, i32 %931, 1
  resume { i8*, i32 } %933

; <label>:934:                                    ; preds = %15, %0
  %935 = alloca i32, align 4
  %936 = alloca i32, align 4
  %937 = alloca i32, align 4
  %938 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %939 = alloca i32, align 4
  %940 = alloca i8*
  %941 = alloca i32
  %942 = alloca [8 x i32], align 16
  %943 = alloca [8 x i32], align 16
  %944 = alloca i32, align 4
  %945 = alloca i32, align 4
  %946 = alloca i32, align 4
  %947 = alloca i32, align 4
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  store i32 0, i32* %935, align 4
  %951 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %936)
  %952 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %951, i32* dereferenceable(4) %937)
  %953 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %938, i32 0, i32 0
  %954 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %953, i64 50
  br label %15

; <label>:955:                                    ; preds = %81, %54
  store i32 0, i32* %20, align 4
  br label %81

; <label>:956:                                    ; preds = %128, %101
  %957 = load i32, i32* %20, align 4
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %958
  br label %128

; <label>:960:                                    ; preds = %188, %162
  %961 = bitcast [8 x i32]* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %961, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %962 = bitcast [8 x i32]* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %962, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i32 0, i32* %25, align 4
  br label %188

; <label>:963:                                    ; preds = %220, %205
  %964 = load i32, i32* %25, align 4
  %965 = load i32, i32* %17, align 4
  %966 = icmp slt i32 %964, %965
  br label %220

; <label>:967:                                    ; preds = %254, %239
  store i32 0, i32* %26, align 4
  br label %254

; <label>:968:                                    ; preds = %300, %285
  br label %300

; <label>:969:                                    ; preds = %335, %320
  %970 = load i32, i32* %26, align 4
  %971 = load i32, i32* %28, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [8 x i32], [8 x i32]* %23, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = sub i32 0, -562861713
  %976 = sub i32 %975, %970
  %977 = add i32 %976, -562861713
  %978 = sub i32 0, %970
  %979 = sub i32 0, %977
  %980 = sub i32 0, %974
  %981 = add i32 %979, %980
  %982 = sub i32 0, %981
  %983 = add i32 %977, %974
  %984 = shl i32 %970, %974
  %985 = sub i32 0, %974
  %986 = add i32 %970, %985
  %987 = sub i32 %970, %974
  %988 = mul i32 %986, %974
  %989 = sub i32 %970, -32633765
  %990 = sub i32 %989, %974
  %991 = add i32 %990, -32633765
  %992 = sub i32 %970, %974
  %993 = mul i32 %991, %974
  %994 = sub i32 0, -2118678490
  %995 = sub i32 %994, %970
  %996 = add i32 %995, -2118678490
  %997 = sub i32 0, %970
  %998 = sub i32 0, %996
  %999 = sub i32 0, %974
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %1002 = add i32 %996, %974
  %1003 = add i32 %970, 446294555
  %1004 = add i32 %1003, %974
  %1005 = sub i32 %1004, 446294555
  %1006 = add nsw i32 %970, %974
  store i32 %1005, i32* %29, align 4
  %1007 = load i32, i32* %25, align 4
  %1008 = load i32, i32* %28, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [8 x i32], [8 x i32]* %24, i64 0, i64 %1009
  %1011 = load i32, i32* %1010, align 4
  %1012 = sub i32 0, %1007
  %1013 = sub i32 0, %1011
  %1014 = add i32 %1012, %1013
  %1015 = sub i32 0, %1014
  %1016 = add nsw i32 %1007, %1011
  store i32 %1015, i32* %30, align 4
  %1017 = load i32, i32* %29, align 4
  %1018 = icmp slt i32 %1017, 0
  %1019 = zext i1 %1018 to i32
  %1020 = load i32, i32* %18, align 4
  %1021 = load i32, i32* %29, align 4
  %1022 = icmp sle i32 %1020, %1021
  %1023 = zext i1 %1022 to i32
  %1024 = sub i32 %1019, -657571974
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -657571974
  %1027 = sub i32 %1019, %1023
  %1028 = mul i32 %1026, %1023
  %1029 = shl i32 %1019, %1023
  %1030 = shl i32 %1019, %1023
  %1031 = sub i32 0, -1271594721
  %1032 = sub i32 %1031, %1019
  %1033 = add i32 %1032, -1271594721
  %1034 = sub i32 0, %1019
  %1035 = sub i32 0, %1033
  %1036 = sub i32 0, %1023
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %1039 = add i32 %1033, %1023
  %1040 = sub i32 0, %1019
  %1041 = add i32 0, %1040
  %1042 = sub i32 0, %1019
  %1043 = sub i32 0, %1041
  %1044 = sub i32 0, %1023
  %1045 = add i32 %1043, %1044
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1041, %1023
  %1048 = sub i32 %1019, 929353611
  %1049 = sub i32 %1048, %1023
  %1050 = add i32 %1049, 929353611
  %1051 = sub i32 %1019, %1023
  %1052 = mul i32 %1050, %1023
  %1053 = sub i32 0, %1019
  %1054 = add i32 0, %1053
  %1055 = sub i32 0, %1019
  %1056 = sub i32 0, %1054
  %1057 = sub i32 0, %1023
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %1060 = add i32 %1054, %1023
  %1061 = and i32 %1019, %1023
  %1062 = xor i32 %1019, %1023
  %1063 = or i32 %1061, %1062
  %1064 = or i32 %1019, %1023
  %1065 = icmp ne i32 %1063, 0
  br label %335

; <label>:1066:                                   ; preds = %407, %380
  br label %407

; <label>:1067:                                   ; preds = %475, %448
  br label %475

; <label>:1068:                                   ; preds = %517, %502
  %1069 = load i32, i32* %30, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i64 0, i64 %1070
  %1072 = load i32, i32* %29, align 4
  %1073 = sext i32 %1072 to i64
  br label %517

; <label>:1074:                                   ; preds = %577, %551
  %1075 = load i8, i8* %550, align 1
  %1076 = sext i8 %1075 to i32
  %1077 = icmp eq i32 %1076, 35
  br label %577

; <label>:1078:                                   ; preds = %674, %648
  br label %674

; <label>:1079:                                   ; preds = %729, %702
  %1080 = load i32, i32* %31, align 4
  %1081 = shl i32 %1080, 1
  %1082 = shl i32 %1080, 1
  %1083 = sub i32 %1080, 1819853903
  %1084 = add i32 %1083, 1
  %1085 = add i32 %1084, 1819853903
  %1086 = add nsw i32 %1080, 1
  store i32 %1085, i32* %31, align 4
  br label %729

; <label>:1087:                                   ; preds = %777, %751
  %1088 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %19, i32 0, i32 0
  %1089 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1088, i64 50
  br label %777

; <label>:1090:                                   ; preds = %822, %806
  %1091 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %807, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1091) #3
  %1092 = icmp eq %"class.std::__cxx11::basic_string"* %1091, %778
  br label %822

; <label>:1093:                                   ; preds = %866, %840
  %1094 = load i32, i32* %16, align 4
  br label %866

; <label>:1095:                                   ; preds = %913, %899
  br label %913
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158754259.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -821433424
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -821433424
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 761172689, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 761172689, label %17
    i32 913626865, label %25
    i32 1353182946, label %52
    i32 -200131763, label %53
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
  %24 = select i1 %22, i32 913626865, i32 -200131763
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1353182946, i32 -200131763
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 913626865, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
