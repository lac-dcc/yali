; ModuleID = 'Project_CodeNet_C++1400/p02659/s976215271.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s976215271.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976215271.cpp, i8* null }]
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
  %5 = sub i32 %3, 1493055971
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1493055971
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1278743072, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1278743072, label %17
    i32 1013236432, label %25
    i32 1537405683, label %42
    i32 1536134617, label %43
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
  %24 = select i1 %22, i32 1013236432, i32 1536134617
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 898118392
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 898118392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1537405683, i32 1536134617
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1013236432, i32* %13
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
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
          to label %7 unwind label %173

; <label>:7:                                      ; preds = %0
  %8 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %9 unwind label %173

; <label>:9:                                      ; preds = %7
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, 1427663399
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1427663399
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  br i1 %34, label %36, label %182

; <label>:36:                                     ; preds = %9, %182
  store i32 0, i32* %5, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -577270480
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -577270480
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %182

; <label>:51:                                     ; preds = %36
  %52 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %53 unwind label %173

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -567373566
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -567373566
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %183

; <label>:68:                                     ; preds = %53, %183
  %69 = load i8, i8* %52, align 1
  %70 = sext i8 %69 to i32
  %71 = sub i32 %70, -316015998
  %72 = sub i32 %71, 48
  %73 = add i32 %72, -316015998
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, %73
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, %73
  store i32 %79, i32* %5, align 4
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 %81, 10
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %183

; <label>:96:                                     ; preds = %68
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 2)
          to label %98 unwind label %173

; <label>:98:                                     ; preds = %96
  %99 = load i8, i8* %97, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 %82, -1884608328
  %102 = add i32 %101, %100
  %103 = add i32 %102, -1884608328
  %104 = add nsw i32 %82, %100
  %105 = sub i32 0, 48
  %106 = add i32 %103, %105
  %107 = sub nsw i32 %103, 48
  store i32 %106, i32* %5, align 4
  %108 = load i32, i32* %5, align 4
  %109 = mul nsw i32 %108, 10
  %110 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 3)
          to label %111 unwind label %173

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %274

; <label>:125:                                    ; preds = %111, %274
  %126 = load i8, i8* %110, align 1
  %127 = sext i8 %126 to i32
  %128 = sub i32 0, %109
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %109, %127
  %133 = sub i32 %131, 1356664014
  %134 = sub i32 %133, 48
  %135 = add i32 %134, 1356664014
  %136 = sub nsw i32 %131, 48
  store i32 %135, i32* %5, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %1, align 8
  %140 = mul nsw i64 %139, %138
  store i64 %140, i64* %1, align 8
  %141 = load i64, i64* %1, align 8
  %142 = sdiv i64 %141, 100
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %274

; <label>:168:                                    ; preds = %125
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %142)
          to label %170 unwind label %173

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %173

; <label>:172:                                    ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret i32 0

; <label>:173:                                    ; preds = %170, %168, %98, %96, %51, %7, %0
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %3, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %177

; <label>:177:                                    ; preds = %173
  %178 = load i8*, i8** %3, align 8
  %179 = load i32, i32* %4, align 4
  %180 = insertvalue { i8*, i32 } undef, i8* %178, 0
  %181 = insertvalue { i8*, i32 } %180, i32 %179, 1
  resume { i8*, i32 } %181

; <label>:182:                                    ; preds = %36, %9
  store i32 0, i32* %5, align 4
  br label %36

; <label>:183:                                    ; preds = %68, %53
  %184 = load i8, i8* %52, align 1
  %185 = sext i8 %184 to i32
  %186 = sub i32 0, %185
  %187 = add i32 0, %186
  %188 = sub i32 0, %185
  %189 = sub i32 0, 48
  %190 = sub i32 %187, %189
  %191 = add i32 %187, 48
  %192 = add i32 %185, -740321967
  %193 = sub i32 %192, 48
  %194 = sub i32 %193, -740321967
  %195 = sub i32 %185, 48
  %196 = mul i32 %194, 48
  %197 = sub i32 0, %185
  %198 = add i32 0, %197
  %199 = sub i32 0, %185
  %200 = sub i32 0, 48
  %201 = sub i32 %198, %200
  %202 = add i32 %198, 48
  %203 = sub i32 %185, -1879059360
  %204 = sub i32 %203, 48
  %205 = add i32 %204, -1879059360
  %206 = sub i32 %185, 48
  %207 = mul i32 %205, 48
  %208 = sub i32 %185, -1292190323
  %209 = sub i32 %208, 48
  %210 = add i32 %209, -1292190323
  %211 = sub nsw i32 %185, 48
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, %210
  %214 = add i32 %212, %213
  %215 = sub i32 %212, %210
  %216 = mul i32 %214, %210
  %217 = sub i32 0, %212
  %218 = add i32 0, %217
  %219 = sub i32 0, %212
  %220 = sub i32 0, %218
  %221 = sub i32 0, %210
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, %210
  %225 = sub i32 0, 539366292
  %226 = sub i32 %225, %212
  %227 = add i32 %226, 539366292
  %228 = sub i32 0, %212
  %229 = add i32 %227, -2072234785
  %230 = add i32 %229, %210
  %231 = sub i32 %230, -2072234785
  %232 = add i32 %227, %210
  %233 = sub i32 0, -931060349
  %234 = sub i32 %233, %212
  %235 = add i32 %234, -931060349
  %236 = sub i32 0, %212
  %237 = add i32 %235, 414087721
  %238 = add i32 %237, %210
  %239 = sub i32 %238, 414087721
  %240 = add i32 %235, %210
  %241 = sub i32 %212, 2027788969
  %242 = add i32 %241, %210
  %243 = add i32 %242, 2027788969
  %244 = add nsw i32 %212, %210
  store i32 %243, i32* %5, align 4
  %245 = load i32, i32* %5, align 4
  %246 = add i32 0, 1137561224
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 1137561224
  %249 = sub i32 0, %245
  %250 = sub i32 0, %248
  %251 = sub i32 0, 10
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add i32 %248, 10
  %255 = sub i32 %245, -1938348427
  %256 = sub i32 %255, 10
  %257 = add i32 %256, -1938348427
  %258 = sub i32 %245, 10
  %259 = mul i32 %257, 10
  %260 = sub i32 %245, -646940428
  %261 = sub i32 %260, 10
  %262 = add i32 %261, -646940428
  %263 = sub i32 %245, 10
  %264 = mul i32 %262, 10
  %265 = sub i32 0, 1339050355
  %266 = sub i32 %265, %245
  %267 = add i32 %266, 1339050355
  %268 = sub i32 0, %245
  %269 = add i32 %267, 1131685591
  %270 = add i32 %269, 10
  %271 = sub i32 %270, 1131685591
  %272 = add i32 %267, 10
  %273 = mul nsw i32 %245, 10
  br label %68

; <label>:274:                                    ; preds = %125, %111
  %275 = load i8, i8* %110, align 1
  %276 = sext i8 %275 to i32
  %277 = add i32 %109, 329250143
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 329250143
  %280 = sub i32 %109, %276
  %281 = mul i32 %279, %276
  %282 = sub i32 0, %109
  %283 = sub i32 0, %276
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %109, %276
  %287 = sub i32 0, -648219143
  %288 = sub i32 %287, %285
  %289 = add i32 %288, -648219143
  %290 = sub i32 0, %285
  %291 = add i32 %289, 745962569
  %292 = add i32 %291, 48
  %293 = sub i32 %292, 745962569
  %294 = add i32 %289, 48
  %295 = sub i32 %285, -1487145660
  %296 = sub i32 %295, 48
  %297 = add i32 %296, -1487145660
  %298 = sub i32 %285, 48
  %299 = mul i32 %297, 48
  %300 = add i32 0, -1945109397
  %301 = sub i32 %300, %285
  %302 = sub i32 %301, -1945109397
  %303 = sub i32 0, %285
  %304 = add i32 %302, -404440246
  %305 = add i32 %304, 48
  %306 = sub i32 %305, -404440246
  %307 = add i32 %302, 48
  %308 = add i32 %285, 1831946364
  %309 = sub i32 %308, 48
  %310 = sub i32 %309, 1831946364
  %311 = sub nsw i32 %285, 48
  store i32 %310, i32* %5, align 4
  %312 = load i32, i32* %5, align 4
  %313 = sext i32 %312 to i64
  %314 = load i64, i64* %1, align 8
  %315 = shl i64 %314, %313
  %316 = sub i64 0, %314
  %317 = add i64 0, %316
  %318 = sub i64 0, %314
  %319 = sub i64 0, %317
  %320 = sub i64 0, %313
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add i64 %317, %313
  %324 = sub i64 %314, 1918335982441321084
  %325 = sub i64 %324, %313
  %326 = add i64 %325, 1918335982441321084
  %327 = sub i64 %314, %313
  %328 = mul i64 %326, %313
  %329 = shl i64 %314, %313
  %330 = shl i64 %314, %313
  %331 = sub i64 0, 2079600578432556237
  %332 = sub i64 %331, %314
  %333 = add i64 %332, 2079600578432556237
  %334 = sub i64 0, %314
  %335 = sub i64 %333, 8965649893523860857
  %336 = add i64 %335, %313
  %337 = add i64 %336, 8965649893523860857
  %338 = add i64 %333, %313
  %339 = mul nsw i64 %314, %313
  store i64 %339, i64* %1, align 8
  %340 = load i64, i64* %1, align 8
  %341 = sdiv i64 %340, 100
  br label %125
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976215271.cpp() #0 section ".text.startup" {
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
