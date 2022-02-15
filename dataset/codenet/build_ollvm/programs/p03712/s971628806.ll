; ModuleID = 'Project_CodeNet_C++1400/p03712/s971628806.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s971628806.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971628806.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 904044485
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 904044485
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -872283599, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -872283599, label %17
    i32 -2034384665, label %25
    i32 1118645676, label %42
    i32 -1223845183, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2034384665, i32 -1223845183
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1947839839
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1947839839
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1118645676, i32 -1223845183
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2034384665, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %4, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", i64 %13, align 16
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %51, label %17

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %519

; <label>:31:                                     ; preds = %17, %519
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %519

; <label>:46:                                     ; preds = %31
  br label %47

; <label>:47:                                     ; preds = %47, %46
  %48 = phi %"class.std::__cxx11::basic_string"* [ %15, %46 ], [ %49, %47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %49, %32
  br i1 %50, label %51, label %47

; <label>:51:                                     ; preds = %0, %47
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %104, %51
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %116

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1292518751
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1292518751
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %521

; <label>:71:                                     ; preds = %56, %521
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -522503594
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -522503594
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  br i1 %99, label %101, label %521

; <label>:101:                                    ; preds = %71
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %74)
          to label %103 unwind label %110

; <label>:103:                                    ; preds = %101
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, 921517012
  %107 = add i32 %106, 1
  %108 = add i32 %107, 921517012
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %5, align 4
  br label %52

; <label>:110:                                    ; preds = %368, %315, %300, %297, %283, %101
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %6, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %7, align 4
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %15, %114
  br i1 %115, label %472, label %468

; <label>:116:                                    ; preds = %52
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %416, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 2
  %125 = icmp slt i32 %118, %123
  br i1 %125, label %126, label %417

; <label>:126:                                    ; preds = %117
  store i32 0, i32* %9, align 4
  br label %127

; <label>:127:                                    ; preds = %367, %126
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 689403527
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 689403527
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %525

; <label>:154:                                    ; preds = %127, %525
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, -770497845
  %158 = add i32 %157, 2
  %159 = sub i32 %158, -770497845
  %160 = add nsw i32 %156, 2
  %161 = icmp slt i32 %155, %159
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, -1539701001
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1539701001
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %525

; <label>:188:                                    ; preds = %154
  br i1 %161, label %189, label %368

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, -1332711661
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1332711661
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %564

; <label>:216:                                    ; preds = %189, %564
  %217 = load i32, i32* %8, align 4
  %218 = icmp eq i32 %217, 0
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, 1703874874
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1703874874
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %564

; <label>:233:                                    ; preds = %216
  br i1 %218, label %242, label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %8, align 4
  %236 = load i32, i32* %2, align 4
  %237 = add i32 %236, 2128045329
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 2128045329
  %240 = add nsw i32 %236, 1
  %241 = icmp eq i32 %235, %239
  br i1 %241, label %242, label %286

; <label>:242:                                    ; preds = %234, %233
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1435674156
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1435674156
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %567

; <label>:257:                                    ; preds = %242, %567
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  br i1 %281, label %283, label %567

; <label>:283:                                    ; preds = %257
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %285 unwind label %110

; <label>:285:                                    ; preds = %283
  br label %320

; <label>:286:                                    ; preds = %234
  %287 = load i32, i32* %9, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %297, label %289

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* %3, align 4
  %292 = sub i32 %291, 1943650037
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1943650037
  %295 = add nsw i32 %291, 1
  %296 = icmp eq i32 %290, %294
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %289, %286
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %299 unwind label %110

; <label>:299:                                    ; preds = %297
  br label %319

; <label>:300:                                    ; preds = %289
  %301 = load i32, i32* %8, align 4
  %302 = sub i32 %301, 1462391457
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1462391457
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = sub i32 %308, 1058240453
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1058240453
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %307, i64 %313)
          to label %315 unwind label %110

; <label>:315:                                    ; preds = %300
  %316 = load i8, i8* %314, align 1
  %317 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %316)
          to label %318 unwind label %110

; <label>:318:                                    ; preds = %315
  br label %319

; <label>:319:                                    ; preds = %318, %299
  br label %320

; <label>:320:                                    ; preds = %319, %285
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %568

; <label>:347:                                    ; preds = %321, %568
  %348 = load i32, i32* %9, align 4
  %349 = sub i32 %348, 681707888
  %350 = add i32 %349, 1
  %351 = add i32 %350, 681707888
  %352 = add nsw i32 %348, 1
  store i32 %351, i32* %9, align 4
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -984814432
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -984814432
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  br i1 %365, label %367, label %568

; <label>:367:                                    ; preds = %347
  br label %127

; <label>:368:                                    ; preds = %188
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %370 unwind label %110

; <label>:370:                                    ; preds = %368
  br label %371

; <label>:371:                                    ; preds = %370
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
  br i1 %395, label %397, label %606

; <label>:397:                                    ; preds = %371, %606
  %398 = load i32, i32* %8, align 4
  %399 = add i32 %398, -971114930
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -971114930
  %402 = add nsw i32 %398, 1
  store i32 %401, i32* %8, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  br i1 %414, label %416, label %606

; <label>:416:                                    ; preds = %397
  br label %117

; <label>:417:                                    ; preds = %117
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  %419 = icmp eq %"class.std::__cxx11::basic_string"* %15, %418
  br i1 %419, label %465, label %420

; <label>:420:                                    ; preds = %464, %417
  %421 = phi %"class.std::__cxx11::basic_string"* [ %418, %417 ], [ %436, %464 ]
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %632

; <label>:435:                                    ; preds = %420, %632
  %436 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %436) #3
  %437 = icmp eq %"class.std::__cxx11::basic_string"* %436, %15
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -2006721071
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -2006721071
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %632

; <label>:464:                                    ; preds = %435
  br i1 %437, label %465, label %420

; <label>:465:                                    ; preds = %464, %417
  %466 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %466)
  %467 = load i32, i32* %1, align 4
  ret i32 %467

; <label>:468:                                    ; preds = %468, %110
  %469 = phi %"class.std::__cxx11::basic_string"* [ %114, %110 ], [ %470, %468 ]
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %469, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %470) #3
  %471 = icmp eq %"class.std::__cxx11::basic_string"* %470, %15
  br i1 %471, label %472, label %468

; <label>:472:                                    ; preds = %468, %110
  br label %473

; <label>:473:                                    ; preds = %472
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
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
  br i1 %485, label %487, label %635

; <label>:487:                                    ; preds = %473, %635
  %488 = load i8*, i8** %6, align 8
  %489 = load i32, i32* %7, align 4
  %490 = insertvalue { i8*, i32 } undef, i8* %488, 0
  %491 = insertvalue { i8*, i32 } %490, i32 %489, 1
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = add i32 %492, -777270802
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -777270802
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %635

; <label>:518:                                    ; preds = %487
  resume { i8*, i32 } %491

; <label>:519:                                    ; preds = %31, %17
  %520 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %13
  br label %31

; <label>:521:                                    ; preds = %71, %56
  %522 = load i32, i32* %5, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %523
  br label %71

; <label>:525:                                    ; preds = %154, %127
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %3, align 4
  %528 = add i32 0, -654028273
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -654028273
  %531 = sub i32 0, %527
  %532 = sub i32 0, %530
  %533 = sub i32 0, 2
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add i32 %530, 2
  %537 = sub i32 %527, -829943625
  %538 = sub i32 %537, 2
  %539 = add i32 %538, -829943625
  %540 = sub i32 %527, 2
  %541 = mul i32 %539, 2
  %542 = shl i32 %527, 2
  %543 = shl i32 %527, 2
  %544 = sub i32 0, -226507472
  %545 = sub i32 %544, %527
  %546 = add i32 %545, -226507472
  %547 = sub i32 0, %527
  %548 = sub i32 0, 2
  %549 = sub i32 %546, %548
  %550 = add i32 %546, 2
  %551 = sub i32 0, -1191784795
  %552 = sub i32 %551, %527
  %553 = add i32 %552, -1191784795
  %554 = sub i32 0, %527
  %555 = add i32 %553, 1417930989
  %556 = add i32 %555, 2
  %557 = sub i32 %556, 1417930989
  %558 = add i32 %553, 2
  %559 = add i32 %527, -1282143674
  %560 = add i32 %559, 2
  %561 = sub i32 %560, -1282143674
  %562 = add nsw i32 %527, 2
  %563 = icmp slt i32 %526, %561
  br label %154

; <label>:564:                                    ; preds = %216, %189
  %565 = load i32, i32* %8, align 4
  %566 = icmp eq i32 %565, 0
  br label %216

; <label>:567:                                    ; preds = %257, %242
  br label %257

; <label>:568:                                    ; preds = %347, %321
  %569 = load i32, i32* %9, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 0, %571
  %573 = sub i32 0, %569
  %574 = sub i32 %572, -159106336
  %575 = add i32 %574, 1
  %576 = add i32 %575, -159106336
  %577 = add i32 %572, 1
  %578 = sub i32 0, 1017549905
  %579 = sub i32 %578, %569
  %580 = add i32 %579, 1017549905
  %581 = sub i32 0, %569
  %582 = add i32 %580, 838262645
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 838262645
  %585 = add i32 %580, 1
  %586 = shl i32 %569, 1
  %587 = sub i32 0, 1
  %588 = add i32 %569, %587
  %589 = sub i32 %569, 1
  %590 = mul i32 %588, 1
  %591 = sub i32 0, -928560621
  %592 = sub i32 %591, %569
  %593 = add i32 %592, -928560621
  %594 = sub i32 0, %569
  %595 = add i32 %593, -2059489709
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -2059489709
  %598 = add i32 %593, 1
  %599 = sub i32 0, 1
  %600 = add i32 %569, %599
  %601 = sub i32 %569, 1
  %602 = mul i32 %600, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %569, %603
  %605 = add nsw i32 %569, 1
  store i32 %604, i32* %9, align 4
  br label %347

; <label>:606:                                    ; preds = %397, %371
  %607 = load i32, i32* %8, align 4
  %608 = sub i32 0, 1119562455
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1119562455
  %611 = sub i32 0, %607
  %612 = sub i32 0, 1
  %613 = sub i32 %610, %612
  %614 = add i32 %610, 1
  %615 = sub i32 0, 1
  %616 = add i32 %607, %615
  %617 = sub i32 %607, 1
  %618 = mul i32 %616, 1
  %619 = sub i32 0, 1
  %620 = add i32 %607, %619
  %621 = sub i32 %607, 1
  %622 = mul i32 %620, 1
  %623 = add i32 %607, -1439045935
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1439045935
  %626 = sub i32 %607, 1
  %627 = mul i32 %625, 1
  %628 = add i32 %607, -872539908
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -872539908
  %631 = add nsw i32 %607, 1
  store i32 %630, i32* %8, align 4
  br label %397

; <label>:632:                                    ; preds = %435, %420
  %633 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %421, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %633) #3
  %634 = icmp eq %"class.std::__cxx11::basic_string"* %633, %15
  br label %435

; <label>:635:                                    ; preds = %487, %473
  %636 = load i8*, i8** %6, align 8
  %637 = load i32, i32* %7, align 4
  %638 = insertvalue { i8*, i32 } undef, i8* %636, 0
  %639 = insertvalue { i8*, i32 } %638, i32 %637, 1
  br label %487
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971628806.cpp() #0 section ".text.startup" {
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
