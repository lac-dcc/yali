; ModuleID = 'Project_CodeNet_C++1400/p02659/s380097614.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s380097614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380097614.cpp, i8* null }]
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
  %5 = sub i32 %3, -1902295463
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1902295463
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -976555022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -976555022, label %17
    i32 854202672, label %37
    i32 348171667, label %54
    i32 -2110402566, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 854202672, i32 -2110402566
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 448505500
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 448505500
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 348171667, i32 -2110402566
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 854202672, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %16 unwind label %294

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 714724165
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 714724165
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  br i1 %41, label %43, label %303

; <label>:43:                                     ; preds = %16, %303
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, -197524948
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -197524948
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %303

; <label>:58:                                     ; preds = %43
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %60 unwind label %294

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = add i32 %61, -1705652344
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1705652344
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %304

; <label>:75:                                     ; preds = %60, %304
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, -179967904
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -179967904
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %304

; <label>:90:                                     ; preds = %75
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 0)
          to label %92 unwind label %294

; <label>:92:                                     ; preds = %90
  %93 = load i8, i8* %91, align 1
  %94 = sext i8 %93 to i32
  %95 = sub i32 0, 48
  %96 = add i32 %94, %95
  %97 = sub nsw i32 %94, 48
  %98 = mul nsw i32 %96, 100
  %99 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 2)
          to label %100 unwind label %294

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %305

; <label>:126:                                    ; preds = %100, %305
  %127 = load i8, i8* %99, align 1
  %128 = sext i8 %127 to i32
  %129 = sub i32 0, 48
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 48
  %132 = mul nsw i32 %130, 10
  %133 = sub i32 0, %98
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %98, %132
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %305

; <label>:163:                                    ; preds = %126
  %164 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 3)
          to label %165 unwind label %294

; <label>:165:                                    ; preds = %163
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1100407640
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1100407640
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %376

; <label>:192:                                    ; preds = %165, %376
  %193 = load i8, i8* %164, align 1
  %194 = sext i8 %193 to i32
  %195 = add i32 %136, 2005842019
  %196 = add i32 %195, %194
  %197 = sub i32 %196, 2005842019
  %198 = add nsw i32 %136, %194
  %199 = add i32 %197, 1500875787
  %200 = sub i32 %199, 48
  %201 = sub i32 %200, 1500875787
  %202 = sub nsw i32 %197, 48
  %203 = sext i32 %201 to i64
  store i64 %203, i64* %3, align 8
  %204 = load i64, i64* %2, align 8
  %205 = load i64, i64* %3, align 8
  %206 = mul nsw i64 %204, %205
  %207 = sdiv i64 %206, 100
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = add i32 %208, -103030772
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -103030772
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %376

; <label>:234:                                    ; preds = %192
  %235 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
          to label %236 unwind label %294

; <label>:236:                                    ; preds = %234
  %237 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %238 unwind label %294

; <label>:238:                                    ; preds = %236
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = add i32 %239, 1981955478
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1981955478
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %475

; <label>:265:                                    ; preds = %238, %475
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %266 = load i32, i32* %1, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1218937401
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1218937401
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %475

; <label>:293:                                    ; preds = %265
  ret i32 %266

; <label>:294:                                    ; preds = %236, %234, %163, %92, %90, %58, %0
  %295 = landingpad { i8*, i32 }
          cleanup
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %5, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %298

; <label>:298:                                    ; preds = %294
  %299 = load i8*, i8** %5, align 8
  %300 = load i32, i32* %6, align 4
  %301 = insertvalue { i8*, i32 } undef, i8* %299, 0
  %302 = insertvalue { i8*, i32 } %301, i32 %300, 1
  resume { i8*, i32 } %302

; <label>:303:                                    ; preds = %43, %16
  br label %43

; <label>:304:                                    ; preds = %75, %60
  br label %75

; <label>:305:                                    ; preds = %126, %100
  %306 = load i8, i8* %99, align 1
  %307 = sext i8 %306 to i32
  %308 = add i32 %307, 261200363
  %309 = sub i32 %308, 48
  %310 = sub i32 %309, 261200363
  %311 = sub i32 %307, 48
  %312 = mul i32 %310, 48
  %313 = sub i32 0, 420287682
  %314 = sub i32 %313, %307
  %315 = add i32 %314, 420287682
  %316 = sub i32 0, %307
  %317 = sub i32 0, %315
  %318 = sub i32 0, 48
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, 48
  %322 = shl i32 %307, 48
  %323 = sub i32 0, 48
  %324 = add i32 %307, %323
  %325 = sub i32 %307, 48
  %326 = mul i32 %324, 48
  %327 = sub i32 %307, -338624247
  %328 = sub i32 %327, 48
  %329 = add i32 %328, -338624247
  %330 = sub i32 %307, 48
  %331 = mul i32 %329, 48
  %332 = shl i32 %307, 48
  %333 = shl i32 %307, 48
  %334 = sub i32 %307, 1849669587
  %335 = sub i32 %334, 48
  %336 = add i32 %335, 1849669587
  %337 = sub nsw i32 %307, 48
  %338 = add i32 0, 1255255208
  %339 = sub i32 %338, %336
  %340 = sub i32 %339, 1255255208
  %341 = sub i32 0, %336
  %342 = sub i32 0, 10
  %343 = sub i32 %340, %342
  %344 = add i32 %340, 10
  %345 = sub i32 0, %336
  %346 = add i32 0, %345
  %347 = sub i32 0, %336
  %348 = sub i32 0, %346
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 10
  %353 = sub i32 0, 10
  %354 = add i32 %336, %353
  %355 = sub i32 %336, 10
  %356 = mul i32 %354, 10
  %357 = mul nsw i32 %336, 10
  %358 = add i32 %98, 746512014
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, 746512014
  %361 = sub i32 %98, %357
  %362 = mul i32 %360, %357
  %363 = sub i32 0, %98
  %364 = add i32 0, %363
  %365 = sub i32 0, %98
  %366 = sub i32 %364, 120540506
  %367 = add i32 %366, %357
  %368 = add i32 %367, 120540506
  %369 = add i32 %364, %357
  %370 = shl i32 %98, %357
  %371 = shl i32 %98, %357
  %372 = sub i32 %98, 2072683790
  %373 = add i32 %372, %357
  %374 = add i32 %373, 2072683790
  %375 = add nsw i32 %98, %357
  br label %126

; <label>:376:                                    ; preds = %192, %165
  %377 = load i8, i8* %164, align 1
  %378 = sext i8 %377 to i32
  %379 = sub i32 %136, 2105784366
  %380 = sub i32 %379, %378
  %381 = add i32 %380, 2105784366
  %382 = sub i32 %136, %378
  %383 = mul i32 %381, %378
  %384 = shl i32 %136, %378
  %385 = shl i32 %136, %378
  %386 = sub i32 0, %378
  %387 = add i32 %136, %386
  %388 = sub i32 %136, %378
  %389 = mul i32 %387, %378
  %390 = sub i32 0, -1781568942
  %391 = sub i32 %390, %136
  %392 = add i32 %391, -1781568942
  %393 = sub i32 0, %136
  %394 = sub i32 0, %392
  %395 = sub i32 0, %378
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, %378
  %399 = sub i32 %136, 1667509975
  %400 = add i32 %399, %378
  %401 = add i32 %400, 1667509975
  %402 = add nsw i32 %136, %378
  %403 = sub i32 %401, -2032342989
  %404 = sub i32 %403, 48
  %405 = add i32 %404, -2032342989
  %406 = sub i32 %401, 48
  %407 = mul i32 %405, 48
  %408 = sub i32 0, %401
  %409 = add i32 0, %408
  %410 = sub i32 0, %401
  %411 = add i32 %409, -685795752
  %412 = add i32 %411, 48
  %413 = sub i32 %412, -685795752
  %414 = add i32 %409, 48
  %415 = sub i32 %401, 805549131
  %416 = sub i32 %415, 48
  %417 = add i32 %416, 805549131
  %418 = sub i32 %401, 48
  %419 = mul i32 %417, 48
  %420 = shl i32 %401, 48
  %421 = shl i32 %401, 48
  %422 = add i32 0, 990298287
  %423 = sub i32 %422, %401
  %424 = sub i32 %423, 990298287
  %425 = sub i32 0, %401
  %426 = sub i32 %424, 1938377715
  %427 = add i32 %426, 48
  %428 = add i32 %427, 1938377715
  %429 = add i32 %424, 48
  %430 = shl i32 %401, 48
  %431 = shl i32 %401, 48
  %432 = add i32 %401, 1521817273
  %433 = sub i32 %432, 48
  %434 = sub i32 %433, 1521817273
  %435 = sub nsw i32 %401, 48
  %436 = sext i32 %434 to i64
  store i64 %436, i64* %3, align 8
  %437 = load i64, i64* %2, align 8
  %438 = load i64, i64* %3, align 8
  %439 = shl i64 %437, %438
  %440 = sub i64 0, %437
  %441 = add i64 0, %440
  %442 = sub i64 0, %437
  %443 = sub i64 0, %438
  %444 = sub i64 %441, %443
  %445 = add i64 %441, %438
  %446 = shl i64 %437, %438
  %447 = mul nsw i64 %437, %438
  %448 = sub i64 0, %447
  %449 = add i64 0, %448
  %450 = sub i64 0, %447
  %451 = add i64 %449, -7561556256509210433
  %452 = add i64 %451, 100
  %453 = sub i64 %452, -7561556256509210433
  %454 = add i64 %449, 100
  %455 = sub i64 %447, -8115924813897091303
  %456 = sub i64 %455, 100
  %457 = add i64 %456, -8115924813897091303
  %458 = sub i64 %447, 100
  %459 = mul i64 %457, 100
  %460 = sub i64 0, 8625677829681480875
  %461 = sub i64 %460, %447
  %462 = add i64 %461, 8625677829681480875
  %463 = sub i64 0, %447
  %464 = sub i64 %462, -1355591831297417046
  %465 = add i64 %464, 100
  %466 = add i64 %465, -1355591831297417046
  %467 = add i64 %462, 100
  %468 = shl i64 %447, 100
  %469 = shl i64 %447, 100
  %470 = sub i64 0, 100
  %471 = add i64 %447, %470
  %472 = sub i64 %447, 100
  %473 = mul i64 %471, 100
  %474 = sdiv i64 %447, 100
  br label %192

; <label>:475:                                    ; preds = %265, %238
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %476 = load i32, i32* %1, align 4
  br label %265
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

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
define internal void @_GLOBAL__sub_I_s380097614.cpp() #0 section ".text.startup" {
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
