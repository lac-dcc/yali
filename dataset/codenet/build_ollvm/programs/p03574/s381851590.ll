; ModuleID = 'Project_CodeNet_C++1400/p03574/s381851590.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s381851590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381851590.cpp, i8* null }]
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
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 2133760355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2133760355, label %16
    i32 -1179551553, label %24
    i32 -133380958, label %53
    i32 -205546297, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1179551553, i32 -205546297
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1435174877
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1435174877
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -133380958, i32 -205546297
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1179551553, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %178, %0
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  br i1 %33, label %35, label %993

; <label>:35:                                     ; preds = %21, %993
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1788803962
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1788803962
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
  br i1 %63, label %65, label %993

; <label>:65:                                     ; preds = %35
  br i1 %38, label %66, label %189

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 398478095
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 398478095
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %997

; <label>:93:                                     ; preds = %66, %997
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 2116416013
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2116416013
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %997

; <label>:120:                                    ; preds = %93
  %121 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %122 unwind label %185

; <label>:122:                                    ; preds = %120
  %123 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %124 unwind label %185

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 2025754854
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2025754854
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %998

; <label>:151:                                    ; preds = %124, %998
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %998

; <label>:177:                                    ; preds = %151
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %5, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %5, align 4
  br label %21

; <label>:185:                                    ; preds = %122, %120
  %186 = landingpad { i8*, i32 }
          cleanup
  %187 = extractvalue { i8*, i32 } %186, 0
  store i8* %187, i8** %7, align 8
  %188 = extractvalue { i8*, i32 } %186, 1
  store i32 %188, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %958

; <label>:189:                                    ; preds = %65
  store i32 0, i32* %9, align 4
  br label %190

; <label>:190:                                    ; preds = %955, %189
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %194 = icmp ult i64 %192, %193
  br i1 %194, label %195, label %956

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  br i1 %219, label %221, label %999

; <label>:221:                                    ; preds = %195, %999
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %999

; <label>:249:                                    ; preds = %221
  %250 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %223)
          to label %251 unwind label %353

; <label>:251:                                    ; preds = %249
  %252 = load i8, i8* %250, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 35
  br i1 %254, label %255, label %357

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -1706212341
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1706212341
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %1002

; <label>:282:                                    ; preds = %255, %1002
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %1002

; <label>:308:                                    ; preds = %282
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %310 unwind label %353

; <label>:310:                                    ; preds = %308
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = add i32 %311, 1724838438
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1724838438
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %1003

; <label>:337:                                    ; preds = %310, %1003
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, -985377899
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -985377899
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %1003

; <label>:352:                                    ; preds = %337
  br label %867

; <label>:353:                                    ; preds = %876, %810, %756, %640, %623, %604, %558, %503, %443, %425, %308, %249
  %354 = landingpad { i8*, i32 }
          cleanup
  %355 = extractvalue { i8*, i32 } %354, 0
  store i8* %355, i8** %7, align 8
  %356 = extractvalue { i8*, i32 } %354, 1
  store i32 %356, i32* %8, align 4
  br label %958

; <label>:357:                                    ; preds = %251
  %358 = load i32, i32* %9, align 4
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 %359, 552311090
  %361 = add i32 %360, 1
  %362 = add i32 %361, 552311090
  %363 = add nsw i32 %359, 1
  %364 = sub i32 %358, 562691077
  %365 = sub i32 %364, %362
  %366 = add i32 %365, 562691077
  %367 = sub nsw i32 %358, %362
  store i32 %366, i32* %10, align 4
  %368 = load i32, i32* %9, align 4
  %369 = load i32, i32* %3, align 4
  %370 = sub i32 %368, 322971718
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 322971718
  %373 = sub nsw i32 %368, %369
  store i32 %372, i32* %11, align 4
  %374 = load i32, i32* %9, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub nsw i32 %375, 1
  %379 = sub i32 0, %377
  %380 = add i32 %374, %379
  %381 = sub nsw i32 %374, %377
  store i32 %380, i32* %12, align 4
  %382 = load i32, i32* %9, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  store i32 %384, i32* %13, align 4
  %386 = load i32, i32* %9, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  store i32 %388, i32* %14, align 4
  %390 = load i32, i32* %9, align 4
  %391 = load i32, i32* %3, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = sub i32 0, %393
  %396 = sub i32 %390, %395
  %397 = add nsw i32 %390, %393
  store i32 %396, i32* %15, align 4
  %398 = load i32, i32* %9, align 4
  %399 = load i32, i32* %3, align 4
  %400 = sub i32 %398, -913659637
  %401 = add i32 %400, %399
  %402 = add i32 %401, -913659637
  %403 = add nsw i32 %398, %399
  store i32 %402, i32* %16, align 4
  %404 = load i32, i32* %9, align 4
  %405 = load i32, i32* %3, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  %409 = sub i32 0, %404
  %410 = sub i32 0, %407
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %404, %407
  store i32 %412, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %414 = load i32, i32* %13, align 4
  %415 = load i32, i32* %3, align 4
  %416 = srem i32 %414, %415
  %417 = load i32, i32* %3, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = icmp ne i32 %416, %419
  br i1 %421, label %422, label %547

; <label>:422:                                    ; preds = %357
  %423 = load i32, i32* %13, align 4
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %547

; <label>:425:                                    ; preds = %422
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %427)
          to label %429 unwind label %353

; <label>:429:                                    ; preds = %425
  %430 = load i8, i8* %428, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 35
  br i1 %432, label %433, label %440

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %18, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %439 = add nsw i32 %434, 1
  store i32 %438, i32* %18, align 4
  br label %440

; <label>:440:                                    ; preds = %433, %429
  %441 = load i32, i32* %10, align 4
  %442 = icmp sge i32 %441, 0
  br i1 %442, label %443, label %497

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %445)
          to label %447 unwind label %353

; <label>:447:                                    ; preds = %443
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  br i1 %471, label %473, label %1004

; <label>:473:                                    ; preds = %447, %1004
  %474 = load i8, i8* %446, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 35
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = add i32 %477, -2099589826
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -2099589826
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %1004

; <label>:491:                                    ; preds = %473
  br i1 %476, label %492, label %497

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %18, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %496 = add nsw i32 %493, 1
  store i32 %495, i32* %18, align 4
  br label %497

; <label>:497:                                    ; preds = %492, %491, %440
  %498 = load i32, i32* %15, align 4
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %3, align 4
  %501 = mul nsw i32 %499, %500
  %502 = icmp slt i32 %498, %501
  br i1 %502, label %503, label %546

; <label>:503:                                    ; preds = %497
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %505)
          to label %507 unwind label %353

; <label>:507:                                    ; preds = %503
  %508 = load i8, i8* %506, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %546

; <label>:511:                                    ; preds = %507
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  br i1 %523, label %525, label %1008

; <label>:525:                                    ; preds = %511, %1008
  %526 = load i32, i32* %18, align 4
  %527 = sub i32 %526, -1445007744
  %528 = add i32 %527, 1
  %529 = add i32 %528, -1445007744
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %18, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, -2048786463
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -2048786463
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  br i1 %543, label %545, label %1008

; <label>:545:                                    ; preds = %525
  br label %546

; <label>:546:                                    ; preds = %545, %507, %497
  br label %547

; <label>:547:                                    ; preds = %546, %422, %357
  %548 = load i32, i32* %14, align 4
  %549 = load i32, i32* %3, align 4
  %550 = srem i32 %548, %549
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %637

; <label>:552:                                    ; preds = %547
  %553 = load i32, i32* %14, align 4
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %3, align 4
  %556 = mul nsw i32 %554, %555
  %557 = icmp slt i32 %553, %556
  br i1 %557, label %558, label %637

; <label>:558:                                    ; preds = %552
  %559 = load i32, i32* %14, align 4
  %560 = sext i32 %559 to i64
  %561 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %560)
          to label %562 unwind label %353

; <label>:562:                                    ; preds = %558
  %563 = load i8, i8* %561, align 1
  %564 = sext i8 %563 to i32
  %565 = icmp eq i32 %564, 35
  br i1 %565, label %566, label %572

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* %18, align 4
  %568 = sub i32 %567, -281531144
  %569 = add i32 %568, 1
  %570 = add i32 %569, -281531144
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %18, align 4
  br label %572

; <label>:572:                                    ; preds = %566, %562
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, -1435118196
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1435118196
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  br i1 %585, label %587, label %1022

; <label>:587:                                    ; preds = %572, %1022
  %588 = load i32, i32* %12, align 4
  %589 = icmp sge i32 %588, 0
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  br i1 %601, label %603, label %1022

; <label>:603:                                    ; preds = %587
  br i1 %589, label %604, label %617

; <label>:604:                                    ; preds = %603
  %605 = load i32, i32* %12, align 4
  %606 = sext i32 %605 to i64
  %607 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %606)
          to label %608 unwind label %353

; <label>:608:                                    ; preds = %604
  %609 = load i8, i8* %607, align 1
  %610 = sext i8 %609 to i32
  %611 = icmp eq i32 %610, 35
  br i1 %611, label %612, label %617

; <label>:612:                                    ; preds = %608
  %613 = load i32, i32* %18, align 4
  %614 = sub i32 0, 1
  %615 = sub i32 %613, %614
  %616 = add nsw i32 %613, 1
  store i32 %615, i32* %18, align 4
  br label %617

; <label>:617:                                    ; preds = %612, %608, %603
  %618 = load i32, i32* %17, align 4
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %3, align 4
  %621 = mul nsw i32 %619, %620
  %622 = icmp slt i32 %618, %621
  br i1 %622, label %623, label %636

; <label>:623:                                    ; preds = %617
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %625)
          to label %627 unwind label %353

; <label>:627:                                    ; preds = %623
  %628 = load i8, i8* %626, align 1
  %629 = sext i8 %628 to i32
  %630 = icmp eq i32 %629, 35
  br i1 %630, label %631, label %636

; <label>:631:                                    ; preds = %627
  %632 = load i32, i32* %18, align 4
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %635 = add nsw i32 %632, 1
  store i32 %634, i32* %18, align 4
  br label %636

; <label>:636:                                    ; preds = %631, %627, %617
  br label %637

; <label>:637:                                    ; preds = %636, %552, %547
  %638 = load i32, i32* %11, align 4
  %639 = icmp sge i32 %638, 0
  br i1 %639, label %640, label %695

; <label>:640:                                    ; preds = %637
  %641 = load i32, i32* %11, align 4
  %642 = sext i32 %641 to i64
  %643 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %642)
          to label %644 unwind label %353

; <label>:644:                                    ; preds = %640
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 %645, 655014644
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 655014644
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  br i1 %657, label %659, label %1025

; <label>:659:                                    ; preds = %644, %1025
  %660 = load i8, i8* %643, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp eq i32 %661, 35
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 false, true
  %675 = and i1 %672, false
  %676 = and i1 %670, %674
  %677 = and i1 %673, false
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 false, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  br i1 %686, label %688, label %1025

; <label>:688:                                    ; preds = %659
  br i1 %662, label %689, label %695

; <label>:689:                                    ; preds = %688
  %690 = load i32, i32* %18, align 4
  %691 = sub i32 %690, 433219806
  %692 = add i32 %691, 1
  %693 = add i32 %692, 433219806
  %694 = add nsw i32 %690, 1
  store i32 %693, i32* %18, align 4
  br label %695

; <label>:695:                                    ; preds = %689, %688, %637
  %696 = load i32, i32* %16, align 4
  %697 = load i32, i32* %2, align 4
  %698 = load i32, i32* %3, align 4
  %699 = mul nsw i32 %697, %698
  %700 = icmp slt i32 %696, %699
  br i1 %700, label %701, label %810

; <label>:701:                                    ; preds = %695
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = add i32 %702, -1131332952
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1131332952
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  br i1 %726, label %728, label %1029

; <label>:728:                                    ; preds = %701, %1029
  %729 = load i32, i32* %16, align 4
  %730 = sext i32 %729 to i64
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 false, true
  %743 = and i1 %740, false
  %744 = and i1 %738, %742
  %745 = and i1 %741, false
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 false, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  br i1 %754, label %756, label %1029

; <label>:756:                                    ; preds = %728
  %757 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %4, i64 %730)
          to label %758 unwind label %353

; <label>:758:                                    ; preds = %756
  %759 = load i8, i8* %757, align 1
  %760 = sext i8 %759 to i32
  %761 = icmp eq i32 %760, 35
  br i1 %761, label %762, label %810

; <label>:762:                                    ; preds = %758
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = add i32 %763, -2117023254
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -2117023254
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  br i1 %775, label %777, label %1032

; <label>:777:                                    ; preds = %762, %1032
  %778 = load i32, i32* %18, align 4
  %779 = add i32 %778, -1969065747
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -1969065747
  %782 = add nsw i32 %778, 1
  store i32 %781, i32* %18, align 4
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, -444474261
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -444474261
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 false, true
  %796 = and i1 %793, false
  %797 = and i1 %791, %795
  %798 = and i1 %794, false
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 false, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  br i1 %807, label %809, label %1032

; <label>:809:                                    ; preds = %777
  br label %810

; <label>:810:                                    ; preds = %809, %758, %695
  %811 = load i32, i32* %18, align 4
  %812 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %811)
          to label %813 unwind label %353

; <label>:813:                                    ; preds = %810
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  br i1 %837, label %839, label %1044

; <label>:839:                                    ; preds = %813, %1044
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, 374698996
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 374698996
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
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
  br i1 %864, label %866, label %1044

; <label>:866:                                    ; preds = %839
  br label %867

; <label>:867:                                    ; preds = %866, %352
  %868 = load i32, i32* %9, align 4
  %869 = sub i32 %868, -1700927060
  %870 = add i32 %869, 1
  %871 = add i32 %870, -1700927060
  %872 = add nsw i32 %868, 1
  %873 = load i32, i32* %3, align 4
  %874 = srem i32 %871, %873
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %879

; <label>:876:                                    ; preds = %867
  %877 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %878 unwind label %353

; <label>:878:                                    ; preds = %876
  br label %879

; <label>:879:                                    ; preds = %878, %867
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 0, 1
  %883 = add i32 %880, %882
  %884 = sub i32 %880, 1
  %885 = mul i32 %880, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %881, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  br i1 %891, label %893, label %1045

; <label>:893:                                    ; preds = %879, %1045
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = add i32 %894, -48017965
  %897 = sub i32 %896, 1
  %898 = sub i32 %897, -48017965
  %899 = sub i32 %894, 1
  %900 = mul i32 %894, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %895, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  br i1 %906, label %908, label %1045

; <label>:908:                                    ; preds = %893
  br label %909

; <label>:909:                                    ; preds = %908
  %910 = load i32, i32* @x.1
  %911 = load i32, i32* @y.2
  %912 = sub i32 0, 1
  %913 = add i32 %910, %912
  %914 = sub i32 %910, 1
  %915 = mul i32 %910, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %911, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  br i1 %921, label %923, label %1046

; <label>:923:                                    ; preds = %909, %1046
  %924 = load i32, i32* %9, align 4
  %925 = add i32 %924, 51732420
  %926 = add i32 %925, 1
  %927 = sub i32 %926, 51732420
  %928 = add nsw i32 %924, 1
  store i32 %927, i32* %9, align 4
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 %929, -1566262599
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -1566262599
  %934 = sub i32 %929, 1
  %935 = mul i32 %929, %933
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %930, 10
  %939 = xor i1 %937, true
  %940 = xor i1 %938, true
  %941 = xor i1 false, true
  %942 = and i1 %939, false
  %943 = and i1 %937, %941
  %944 = and i1 %940, false
  %945 = and i1 %938, %941
  %946 = or i1 %942, %943
  %947 = or i1 %944, %945
  %948 = xor i1 %946, %947
  %949 = or i1 %939, %940
  %950 = xor i1 %949, true
  %951 = or i1 false, %941
  %952 = and i1 %950, %951
  %953 = or i1 %948, %952
  %954 = or i1 %937, %938
  br i1 %953, label %955, label %1046

; <label>:955:                                    ; preds = %923
  br label %190

; <label>:956:                                    ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %957 = load i32, i32* %1, align 4
  ret i32 %957

; <label>:958:                                    ; preds = %353, %185
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, -1004777403
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1004777403
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  br i1 %971, label %973, label %1080

; <label>:973:                                    ; preds = %958, %1080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = and i1 %981, %982
  %984 = xor i1 %981, %982
  %985 = or i1 %983, %984
  %986 = or i1 %981, %982
  br i1 %985, label %987, label %1080

; <label>:987:                                    ; preds = %973
  br label %988

; <label>:988:                                    ; preds = %987
  %989 = load i8*, i8** %7, align 8
  %990 = load i32, i32* %8, align 4
  %991 = insertvalue { i8*, i32 } undef, i8* %989, 0
  %992 = insertvalue { i8*, i32 } %991, i32 %990, 1
  resume { i8*, i32 } %992

; <label>:993:                                    ; preds = %35, %21
  %994 = load i32, i32* %5, align 4
  %995 = load i32, i32* %2, align 4
  %996 = icmp slt i32 %994, %995
  br label %35

; <label>:997:                                    ; preds = %93, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %93

; <label>:998:                                    ; preds = %151, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %151

; <label>:999:                                    ; preds = %221, %195
  %1000 = load i32, i32* %9, align 4
  %1001 = sext i32 %1000 to i64
  br label %221

; <label>:1002:                                   ; preds = %282, %255
  br label %282

; <label>:1003:                                   ; preds = %337, %310
  br label %337

; <label>:1004:                                   ; preds = %473, %447
  %1005 = load i8, i8* %446, align 1
  %1006 = sext i8 %1005 to i32
  %1007 = icmp eq i32 %1006, 35
  br label %473

; <label>:1008:                                   ; preds = %525, %511
  %1009 = load i32, i32* %18, align 4
  %1010 = shl i32 %1009, 1
  %1011 = shl i32 %1009, 1
  %1012 = shl i32 %1009, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1009, %1013
  %1015 = sub i32 %1009, 1
  %1016 = mul i32 %1014, 1
  %1017 = shl i32 %1009, 1
  %1018 = add i32 %1009, 670170336
  %1019 = add i32 %1018, 1
  %1020 = sub i32 %1019, 670170336
  %1021 = add nsw i32 %1009, 1
  store i32 %1020, i32* %18, align 4
  br label %525

; <label>:1022:                                   ; preds = %587, %572
  %1023 = load i32, i32* %12, align 4
  %1024 = icmp sge i32 %1023, 0
  br label %587

; <label>:1025:                                   ; preds = %659, %644
  %1026 = load i8, i8* %643, align 1
  %1027 = sext i8 %1026 to i32
  %1028 = icmp eq i32 %1027, 35
  br label %659

; <label>:1029:                                   ; preds = %728, %701
  %1030 = load i32, i32* %16, align 4
  %1031 = sext i32 %1030 to i64
  br label %728

; <label>:1032:                                   ; preds = %777, %762
  %1033 = load i32, i32* %18, align 4
  %1034 = shl i32 %1033, 1
  %1035 = sub i32 0, %1033
  %1036 = add i32 0, %1035
  %1037 = sub i32 0, %1033
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1036, %1038
  %1040 = add i32 %1036, 1
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1033, %1041
  %1043 = add nsw i32 %1033, 1
  store i32 %1042, i32* %18, align 4
  br label %777

; <label>:1044:                                   ; preds = %839, %813
  br label %839

; <label>:1045:                                   ; preds = %893, %879
  br label %893

; <label>:1046:                                   ; preds = %923, %909
  %1047 = load i32, i32* %9, align 4
  %1048 = shl i32 %1047, 1
  %1049 = sub i32 0, 1480177868
  %1050 = sub i32 %1049, %1047
  %1051 = add i32 %1050, 1480177868
  %1052 = sub i32 0, %1047
  %1053 = add i32 %1051, -1670768666
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1054, -1670768666
  %1056 = add i32 %1051, 1
  %1057 = shl i32 %1047, 1
  %1058 = sub i32 0, %1047
  %1059 = add i32 0, %1058
  %1060 = sub i32 0, %1047
  %1061 = sub i32 %1059, 140860586
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, 140860586
  %1064 = add i32 %1059, 1
  %1065 = sub i32 %1047, -184556030
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -184556030
  %1068 = sub i32 %1047, 1
  %1069 = mul i32 %1067, 1
  %1070 = add i32 %1047, -1419122203
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, -1419122203
  %1073 = sub i32 %1047, 1
  %1074 = mul i32 %1072, 1
  %1075 = shl i32 %1047, 1
  %1076 = sub i32 %1047, 1143335907
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, 1143335907
  %1079 = add nsw i32 %1047, 1
  store i32 %1078, i32* %9, align 4
  br label %923

; <label>:1080:                                   ; preds = %973, %958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %973
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s381851590.cpp() #0 section ".text.startup" {
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
