; ModuleID = 'Project_CodeNet_C++1400/p03109/s822190304.cpp'
source_filename = "Project_CodeNet_C++1400/p03109/s822190304.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"Heisei\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"TBD\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822190304.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1338022773
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1338022773
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1982578193, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1982578193, label %17
    i32 -1768410300, label %25
    i32 595046276, label %42
    i32 334064990, label %43
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
  %24 = select i1 %22, i32 -1768410300, i32 334064990
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -137790327
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -137790327
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 595046276, i32 334064990
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1768410300, i32* %13
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i8*
  %18 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %15, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %20 unwind label %83

; <label>:20:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %82, %20
  %22 = load i64, i64* %7, align 8
  %23 = icmp slt i64 %22, 10
  br i1 %23, label %24, label %87

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 %25)
          to label %27 unwind label %83

; <label>:27:                                     ; preds = %24
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 43012588
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 43012588
  %33 = sub nsw i32 %29, 48
  %34 = trunc i32 %32 to i8
  store i8 %34, i8* %26, align 1
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, -1411241936
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1411241936
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %436

; <label>:50:                                     ; preds = %35, %436
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  store i64 %55, i64* %7, align 8
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %436

; <label>:82:                                     ; preds = %50
  br label %21

; <label>:83:                                     ; preds = %427, %425, %422, %378, %277, %264, %259, %257, %192, %142, %89, %87, %24, %0
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %17, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %431

; <label>:87:                                     ; preds = %21
  %88 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 0)
          to label %89 unwind label %83

; <label>:89:                                     ; preds = %87
  %90 = load i8, i8* %88, align 1
  %91 = sext i8 %90 to i32
  %92 = mul nsw i32 %91, 10000000
  %93 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 1)
          to label %94 unwind label %83

; <label>:94:                                     ; preds = %89
  %95 = load i32, i32* @x.2
  %96 = load i32, i32* @y.3
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %462

; <label>:108:                                    ; preds = %94, %462
  %109 = load i8, i8* %93, align 1
  %110 = sext i8 %109 to i32
  %111 = mul nsw i32 %110, 1000000
  %112 = sub i32 0, %92
  %113 = sub i32 0, %111
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %92, %111
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %462

; <label>:142:                                    ; preds = %108
  %143 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 2)
          to label %144 unwind label %83

; <label>:144:                                    ; preds = %142
  %145 = load i32, i32* @x.2
  %146 = load i32, i32* @y.3
  %147 = add i32 %145, -1202541596
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1202541596
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %499

; <label>:171:                                    ; preds = %144, %499
  %172 = load i8, i8* %143, align 1
  %173 = sext i8 %172 to i32
  %174 = mul nsw i32 %173, 100000
  %175 = sub i32 %115, -768725199
  %176 = add i32 %175, %174
  %177 = add i32 %176, -768725199
  %178 = add nsw i32 %115, %174
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %499

; <label>:192:                                    ; preds = %171
  %193 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 3)
          to label %194 unwind label %83

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -1927684152
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1927684152
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %507

; <label>:221:                                    ; preds = %194, %507
  %222 = load i8, i8* %193, align 1
  %223 = sext i8 %222 to i32
  %224 = mul nsw i32 %223, 10000
  %225 = sub i32 0, %177
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %177, %224
  %230 = sext i32 %228 to i64
  store i64 %230, i64* %5, align 8
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = sub i32 %231, -405618798
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -405618798
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %507

; <label>:257:                                    ; preds = %221
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 5)
          to label %259 unwind label %83

; <label>:259:                                    ; preds = %257
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = mul nsw i32 %261, 1000
  %263 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 6)
          to label %264 unwind label %83

; <label>:264:                                    ; preds = %259
  %265 = load i8, i8* %263, align 1
  %266 = sext i8 %265 to i32
  %267 = mul nsw i32 %266, 100
  %268 = sub i32 0, %267
  %269 = sub i32 %262, %268
  %270 = add nsw i32 %262, %267
  %271 = sext i32 %269 to i64
  %272 = load i64, i64* %5, align 8
  %273 = sub i64 0, %271
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, %271
  store i64 %274, i64* %5, align 8
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 8)
          to label %277 unwind label %83

; <label>:277:                                    ; preds = %264
  %278 = load i8, i8* %276, align 1
  %279 = sext i8 %278 to i32
  %280 = mul nsw i32 %279, 10
  %281 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %16, i64 9)
          to label %282 unwind label %83

; <label>:282:                                    ; preds = %277
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, 531590295
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 531590295
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %584

; <label>:309:                                    ; preds = %282, %584
  %310 = load i8, i8* %281, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 0, %311
  %313 = sub i32 %280, %312
  %314 = add nsw i32 %280, %311
  %315 = sext i32 %313 to i64
  %316 = load i64, i64* %5, align 8
  %317 = sub i64 %316, -2660902555594850306
  %318 = add i64 %317, %315
  %319 = add i64 %318, -2660902555594850306
  %320 = add nsw i64 %316, %315
  store i64 %319, i64* %5, align 8
  %321 = load i64, i64* %5, align 8
  %322 = icmp sle i64 %321, 20190430
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  br i1 %334, label %336, label %584

; <label>:336:                                    ; preds = %309
  br i1 %322, label %337, label %422

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = sub i32 %338, 1453496677
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1453496677
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %655

; <label>:352:                                    ; preds = %337, %655
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %655

; <label>:378:                                    ; preds = %352
  %379 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
          to label %380 unwind label %83

; <label>:380:                                    ; preds = %378
  %381 = load i32, i32* @x.2
  %382 = load i32, i32* @y.3
  %383 = sub i32 %381, 1298145
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1298145
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %656

; <label>:407:                                    ; preds = %380, %656
  %408 = load i32, i32* @x.2
  %409 = load i32, i32* @y.3
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  br i1 %419, label %421, label %656

; <label>:421:                                    ; preds = %407
  br label %425

; <label>:422:                                    ; preds = %336
  %423 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
          to label %424 unwind label %83

; <label>:424:                                    ; preds = %422
  br label %425

; <label>:425:                                    ; preds = %424, %421
  %426 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %427 unwind label %83

; <label>:427:                                    ; preds = %425
  %428 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %426, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %429 unwind label %83

; <label>:429:                                    ; preds = %427
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %430 = load i32, i32* %1, align 4
  ret i32 %430

; <label>:431:                                    ; preds = %83
  %432 = load i8*, i8** %17, align 8
  %433 = load i32, i32* %18, align 4
  %434 = insertvalue { i8*, i32 } undef, i8* %432, 0
  %435 = insertvalue { i8*, i32 } %434, i32 %433, 1
  resume { i8*, i32 } %435

; <label>:436:                                    ; preds = %50, %35
  %437 = load i64, i64* %7, align 8
  %438 = sub i64 0, 1
  %439 = add i64 %437, %438
  %440 = sub i64 %437, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 0, 6760687135155911302
  %443 = sub i64 %442, %437
  %444 = add i64 %443, 6760687135155911302
  %445 = sub i64 0, %437
  %446 = sub i64 0, 1
  %447 = sub i64 %444, %446
  %448 = add i64 %444, 1
  %449 = sub i64 0, -2475495629761972744
  %450 = sub i64 %449, %437
  %451 = add i64 %450, -2475495629761972744
  %452 = sub i64 0, %437
  %453 = sub i64 %451, 3585486502066368060
  %454 = add i64 %453, 1
  %455 = add i64 %454, 3585486502066368060
  %456 = add i64 %451, 1
  %457 = sub i64 0, %437
  %458 = sub i64 0, 1
  %459 = add i64 %457, %458
  %460 = sub i64 0, %459
  %461 = add nsw i64 %437, 1
  store i64 %460, i64* %7, align 8
  br label %50

; <label>:462:                                    ; preds = %108, %94
  %463 = load i8, i8* %93, align 1
  %464 = sext i8 %463 to i32
  %465 = sub i32 0, -1373763658
  %466 = sub i32 %465, %464
  %467 = add i32 %466, -1373763658
  %468 = sub i32 0, %464
  %469 = sub i32 0, %467
  %470 = sub i32 0, 1000000
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %473 = add i32 %467, 1000000
  %474 = shl i32 %464, 1000000
  %475 = add i32 0, -1945806089
  %476 = sub i32 %475, %464
  %477 = sub i32 %476, -1945806089
  %478 = sub i32 0, %464
  %479 = sub i32 0, 1000000
  %480 = sub i32 %477, %479
  %481 = add i32 %477, 1000000
  %482 = sub i32 0, 984748470
  %483 = sub i32 %482, %464
  %484 = add i32 %483, 984748470
  %485 = sub i32 0, %464
  %486 = add i32 %484, 1732637164
  %487 = add i32 %486, 1000000
  %488 = sub i32 %487, 1732637164
  %489 = add i32 %484, 1000000
  %490 = sub i32 0, 1000000
  %491 = add i32 %464, %490
  %492 = sub i32 %464, 1000000
  %493 = mul i32 %491, 1000000
  %494 = mul nsw i32 %464, 1000000
  %495 = sub i32 %92, -1908127950
  %496 = add i32 %495, %494
  %497 = add i32 %496, -1908127950
  %498 = add nsw i32 %92, %494
  br label %108

; <label>:499:                                    ; preds = %171, %144
  %500 = load i8, i8* %143, align 1
  %501 = sext i8 %500 to i32
  %502 = shl i32 %501, 100000
  %503 = mul nsw i32 %501, 100000
  %504 = sub i32 0, %503
  %505 = sub i32 %115, %504
  %506 = add nsw i32 %115, %503
  br label %171

; <label>:507:                                    ; preds = %221, %194
  %508 = load i8, i8* %193, align 1
  %509 = sext i8 %508 to i32
  %510 = add i32 0, -1429783809
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1429783809
  %513 = sub i32 0, %509
  %514 = add i32 %512, 577678770
  %515 = add i32 %514, 10000
  %516 = sub i32 %515, 577678770
  %517 = add i32 %512, 10000
  %518 = add i32 0, 723983758
  %519 = sub i32 %518, %509
  %520 = sub i32 %519, 723983758
  %521 = sub i32 0, %509
  %522 = sub i32 0, 10000
  %523 = sub i32 %520, %522
  %524 = add i32 %520, 10000
  %525 = shl i32 %509, 10000
  %526 = sub i32 0, -827828233
  %527 = sub i32 %526, %509
  %528 = add i32 %527, -827828233
  %529 = sub i32 0, %509
  %530 = sub i32 %528, 327667512
  %531 = add i32 %530, 10000
  %532 = add i32 %531, 327667512
  %533 = add i32 %528, 10000
  %534 = add i32 0, -86502152
  %535 = sub i32 %534, %509
  %536 = sub i32 %535, -86502152
  %537 = sub i32 0, %509
  %538 = sub i32 0, 10000
  %539 = sub i32 %536, %538
  %540 = add i32 %536, 10000
  %541 = add i32 %509, 414730209
  %542 = sub i32 %541, 10000
  %543 = sub i32 %542, 414730209
  %544 = sub i32 %509, 10000
  %545 = mul i32 %543, 10000
  %546 = shl i32 %509, 10000
  %547 = add i32 0, -1566414964
  %548 = sub i32 %547, %509
  %549 = sub i32 %548, -1566414964
  %550 = sub i32 0, %509
  %551 = sub i32 %549, -795390485
  %552 = add i32 %551, 10000
  %553 = add i32 %552, -795390485
  %554 = add i32 %549, 10000
  %555 = mul nsw i32 %509, 10000
  %556 = sub i32 0, %555
  %557 = add i32 %177, %556
  %558 = sub i32 %177, %555
  %559 = mul i32 %557, %555
  %560 = shl i32 %177, %555
  %561 = add i32 %177, 254531667
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, 254531667
  %564 = sub i32 %177, %555
  %565 = mul i32 %563, %555
  %566 = shl i32 %177, %555
  %567 = add i32 %177, -1908523007
  %568 = sub i32 %567, %555
  %569 = sub i32 %568, -1908523007
  %570 = sub i32 %177, %555
  %571 = mul i32 %569, %555
  %572 = shl i32 %177, %555
  %573 = sub i32 0, %555
  %574 = add i32 %177, %573
  %575 = sub i32 %177, %555
  %576 = mul i32 %574, %555
  %577 = shl i32 %177, %555
  %578 = shl i32 %177, %555
  %579 = sub i32 %177, -607984428
  %580 = add i32 %579, %555
  %581 = add i32 %580, -607984428
  %582 = add nsw i32 %177, %555
  %583 = sext i32 %581 to i64
  store i64 %583, i64* %5, align 8
  br label %221

; <label>:584:                                    ; preds = %309, %282
  %585 = load i8, i8* %281, align 1
  %586 = sext i8 %585 to i32
  %587 = add i32 0, -1595314777
  %588 = sub i32 %587, %280
  %589 = sub i32 %588, -1595314777
  %590 = sub i32 0, %280
  %591 = sub i32 0, %586
  %592 = sub i32 %589, %591
  %593 = add i32 %589, %586
  %594 = sub i32 0, %586
  %595 = add i32 %280, %594
  %596 = sub i32 %280, %586
  %597 = mul i32 %595, %586
  %598 = shl i32 %280, %586
  %599 = shl i32 %280, %586
  %600 = sub i32 0, %280
  %601 = sub i32 0, %586
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %604 = add nsw i32 %280, %586
  %605 = sext i32 %603 to i64
  %606 = load i64, i64* %5, align 8
  %607 = add i64 0, 7770866544282324935
  %608 = sub i64 %607, %606
  %609 = sub i64 %608, 7770866544282324935
  %610 = sub i64 0, %606
  %611 = sub i64 0, %609
  %612 = sub i64 0, %605
  %613 = add i64 %611, %612
  %614 = sub i64 0, %613
  %615 = add i64 %609, %605
  %616 = sub i64 %606, 8377349684691471321
  %617 = sub i64 %616, %605
  %618 = add i64 %617, 8377349684691471321
  %619 = sub i64 %606, %605
  %620 = mul i64 %618, %605
  %621 = sub i64 0, %606
  %622 = add i64 0, %621
  %623 = sub i64 0, %606
  %624 = sub i64 0, %605
  %625 = sub i64 %622, %624
  %626 = add i64 %622, %605
  %627 = shl i64 %606, %605
  %628 = add i64 0, -7811403481826353947
  %629 = sub i64 %628, %606
  %630 = sub i64 %629, -7811403481826353947
  %631 = sub i64 0, %606
  %632 = add i64 %630, -171353800594785946
  %633 = add i64 %632, %605
  %634 = sub i64 %633, -171353800594785946
  %635 = add i64 %630, %605
  %636 = shl i64 %606, %605
  %637 = sub i64 0, -8635787725342902049
  %638 = sub i64 %637, %606
  %639 = add i64 %638, -8635787725342902049
  %640 = sub i64 0, %606
  %641 = sub i64 %639, 4508734991210058293
  %642 = add i64 %641, %605
  %643 = add i64 %642, 4508734991210058293
  %644 = add i64 %639, %605
  %645 = add i64 %606, -3337973748221307951
  %646 = sub i64 %645, %605
  %647 = sub i64 %646, -3337973748221307951
  %648 = sub i64 %606, %605
  %649 = mul i64 %647, %605
  %650 = sub i64 0, %605
  %651 = sub i64 %606, %650
  %652 = add nsw i64 %606, %605
  store i64 %651, i64* %5, align 8
  %653 = load i64, i64* %5, align 8
  %654 = icmp sle i64 %653, 20190430
  br label %309

; <label>:655:                                    ; preds = %352, %337
  br label %352

; <label>:656:                                    ; preds = %407, %380
  br label %407
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s822190304.cpp() #0 section ".text.startup" {
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
