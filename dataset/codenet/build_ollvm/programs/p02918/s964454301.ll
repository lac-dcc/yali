; ModuleID = 'Project_CodeNet_C++1400/p02918/s964454301.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s964454301.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964454301.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -651654962, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %38
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -651654962, label %10
    i32 -1973142516, label %14
    i32 -46963704, label %26
    i32 -658676279, label %30
    i32 -1157341318, label %36
  ]

; <label>:9:                                      ; preds = %7
  br label %38

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1973142516, i32 -1157341318
  store i32 %13, i32* %6
  br label %38

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, -1
  %17 = xor i64 1, -1
  %18 = xor i64 -3115187195559696438, -1
  %19 = or i64 %16, %17
  %20 = or i64 -3115187195559696438, %18
  %21 = xor i64 %19, -1
  %22 = and i64 %21, %20
  %23 = and i64 %15, 1
  %24 = icmp ne i64 %22, 0
  %25 = select i1 %24, i32 -46963704, i32 -658676279
  store i32 %25, i32* %6
  br label %38

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  store i64 %29, i64* %5, align 8
  store i32 -658676279, i32* %6
  br label %38

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %3, align 8
  %34 = load i64, i64* %4, align 8
  %35 = ashr i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 -651654962, i32* %6
  br label %38

; <label>:36:                                     ; preds = %7
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %30, %26, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %16 unwind label %221

; <label>:16:                                     ; preds = %0
  store i64 0, i64* %6, align 8
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 0)
          to label %18 unwind label %221

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %17, align 1
  store i8 %19, i8* %7, align 1
  store i64 0, i64* %8, align 8
  br label %20

; <label>:20:                                     ; preds = %348, %18
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %610

; <label>:46:                                     ; preds = %20, %610
  %47 = load i64, i64* %8, align 8
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %49 = icmp ult i64 %47, %48
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %610

; <label>:63:                                     ; preds = %46
  br i1 %49, label %64, label %354

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 373071980
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 373071980
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %614

; <label>:91:                                     ; preds = %64, %614
  %92 = load i64, i64* %8, align 8
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %8, align 8
  %94 = load i32, i32* @x.3
  %95 = load i32, i32* @y.4
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %614

; <label>:119:                                    ; preds = %91
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %93)
          to label %121 unwind label %221

; <label>:121:                                    ; preds = %119
  %122 = load i8, i8* %120, align 1
  store i8 %122, i8* %10, align 1
  br label %123

; <label>:123:                                    ; preds = %225, %121
  %124 = load i64, i64* %9, align 8
  %125 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %124)
          to label %126 unwind label %221

; <label>:126:                                    ; preds = %123
  %127 = load i8, i8* %125, align 1
  %128 = sext i8 %127 to i32
  %129 = load i8, i8* %10, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %230

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = add i32 %133, 987985183
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 987985183
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %617

; <label>:147:                                    ; preds = %132, %617
  %148 = load i64, i64* %6, align 8
  %149 = xor i64 %148, -1
  %150 = xor i64 1, -1
  %151 = xor i64 6211569944134868004, -1
  %152 = or i64 %149, %150
  %153 = or i64 6211569944134868004, %151
  %154 = xor i64 %152, -1
  %155 = and i64 %154, %153
  %156 = and i64 %148, 1
  %157 = icmp ne i64 %155, 0
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  br i1 %169, label %171, label %617

; <label>:171:                                    ; preds = %147
  br i1 %157, label %172, label %225

; <label>:172:                                    ; preds = %171
  %173 = load i64, i64* %2, align 8
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %225

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 549949574
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 549949574
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %628

; <label>:190:                                    ; preds = %175, %628
  %191 = load i8, i8* %7, align 1
  %192 = load i64, i64* %9, align 8
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  br i1 %216, label %218, label %628

; <label>:218:                                    ; preds = %190
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %192)
          to label %220 unwind label %221

; <label>:220:                                    ; preds = %218
  store i8 %191, i8* %219, align 1
  br label %225

; <label>:221:                                    ; preds = %573, %518, %445, %394, %218, %123, %119, %16, %0
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %4, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %605

; <label>:225:                                    ; preds = %220, %172, %171
  %226 = load i64, i64* %9, align 8
  %227 = sub i64 0, 1
  %228 = sub i64 %226, %227
  %229 = add nsw i64 %226, 1
  store i64 %228, i64* %9, align 8
  br label %123

; <label>:230:                                    ; preds = %126
  %231 = load i64, i64* %6, align 8
  %232 = xor i64 1, -1
  %233 = xor i64 %231, %232
  %234 = and i64 %233, %231
  %235 = and i64 %231, 1
  %236 = icmp ne i64 %234, 0
  br i1 %236, label %237, label %296

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x.3
  %239 = load i32, i32* @y.4
  %240 = sub i32 %238, -1321678678
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1321678678
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %631

; <label>:264:                                    ; preds = %237, %631
  %265 = load i64, i64* %2, align 8
  %266 = sub i64 0, -1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, -1
  store i64 %267, i64* %2, align 8
  %269 = load i32, i32* @x.3
  %270 = load i32, i32* @y.4
  %271 = add i32 %269, -1759654704
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1759654704
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %631

; <label>:295:                                    ; preds = %264
  br label %296

; <label>:296:                                    ; preds = %295, %230
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, 760868676
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 760868676
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %649

; <label>:323:                                    ; preds = %296, %649
  %324 = load i64, i64* %6, align 8
  %325 = add i64 %324, 5799766350456397905
  %326 = add i64 %325, 1
  %327 = sub i64 %326, 5799766350456397905
  %328 = add nsw i64 %324, 1
  store i64 %327, i64* %6, align 8
  %329 = load i64, i64* %9, align 8
  %330 = sub i64 %329, -2766780324024210752
  %331 = sub i64 %330, 1
  %332 = add i64 %331, -2766780324024210752
  %333 = sub nsw i64 %329, 1
  store i64 %332, i64* %8, align 8
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %649

; <label>:347:                                    ; preds = %323
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i64, i64* %8, align 8
  %350 = add i64 %349, 4522855654252255520
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 4522855654252255520
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* %8, align 8
  br label %20

; <label>:354:                                    ; preds = %63
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %355

; <label>:355:                                    ; preds = %458, %354
  %356 = load i64, i64* %12, align 8
  %357 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %358 = sub i64 %357, -929215429757061363
  %359 = sub i64 %358, 1
  %360 = add i64 %359, -929215429757061363
  %361 = sub i64 %357, 1
  %362 = icmp ult i64 %356, %360
  br i1 %362, label %363, label %464

; <label>:363:                                    ; preds = %355
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = sub i32 %364, -1812873736
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1812873736
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %728

; <label>:378:                                    ; preds = %363, %728
  %379 = load i64, i64* %12, align 8
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1077526099
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1077526099
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  br i1 %392, label %394, label %728

; <label>:394:                                    ; preds = %378
  %395 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %379)
          to label %396 unwind label %221

; <label>:396:                                    ; preds = %394
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, -583928683
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -583928683
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %730

; <label>:423:                                    ; preds = %396, %730
  %424 = load i8, i8* %395, align 1
  %425 = sext i8 %424 to i32
  %426 = load i64, i64* %12, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %426, 1
  %432 = load i32, i32* @x.3
  %433 = load i32, i32* @y.4
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %730

; <label>:445:                                    ; preds = %423
  %446 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %430)
          to label %447 unwind label %221

; <label>:447:                                    ; preds = %445
  %448 = load i8, i8* %446, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %425, %449
  br i1 %450, label %451, label %457

; <label>:451:                                    ; preds = %447
  %452 = load i64, i64* %11, align 8
  %453 = sub i64 %452, -6150720908625715228
  %454 = add i64 %453, 1
  %455 = add i64 %454, -6150720908625715228
  %456 = add nsw i64 %452, 1
  store i64 %455, i64* %11, align 8
  br label %457

; <label>:457:                                    ; preds = %451, %447
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i64, i64* %12, align 8
  %460 = sub i64 %459, -5846434344662639096
  %461 = add i64 %460, 1
  %462 = add i64 %461, -5846434344662639096
  %463 = add nsw i64 %459, 1
  store i64 %462, i64* %12, align 8
  br label %355

; <label>:464:                                    ; preds = %355
  %465 = load i32, i32* @x.3
  %466 = load i32, i32* @y.4
  %467 = add i32 %465, -742930458
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -742930458
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  br i1 %489, label %491, label %752

; <label>:491:                                    ; preds = %464, %752
  %492 = load i64, i64* %11, align 8
  %493 = load i32, i32* @x.3
  %494 = load i32, i32* @y.4
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
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
  br i1 %516, label %518, label %752

; <label>:518:                                    ; preds = %491
  %519 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %492)
          to label %520 unwind label %221

; <label>:520:                                    ; preds = %518
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %754

; <label>:546:                                    ; preds = %520, %754
  %547 = load i32, i32* @x.3
  %548 = load i32, i32* @y.4
  %549 = add i32 %547, 341732562
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 341732562
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  br i1 %571, label %573, label %754

; <label>:573:                                    ; preds = %546
  %574 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %519, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %575 unwind label %221

; <label>:575:                                    ; preds = %573
  %576 = load i32, i32* @x.3
  %577 = load i32, i32* @y.4
  %578 = add i32 %576, -1311407865
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1311407865
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %755

; <label>:590:                                    ; preds = %575, %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %591 = load i32, i32* @x.3
  %592 = load i32, i32* @y.4
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  br i1 %602, label %604, label %755

; <label>:604:                                    ; preds = %590
  ret void

; <label>:605:                                    ; preds = %221
  %606 = load i8*, i8** %4, align 8
  %607 = load i32, i32* %5, align 4
  %608 = insertvalue { i8*, i32 } undef, i8* %606, 0
  %609 = insertvalue { i8*, i32 } %608, i32 %607, 1
  resume { i8*, i32 } %609

; <label>:610:                                    ; preds = %46, %20
  %611 = load i64, i64* %8, align 8
  %612 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %613 = icmp ult i64 %611, %612
  br label %46

; <label>:614:                                    ; preds = %91, %64
  %615 = load i64, i64* %8, align 8
  store i64 %615, i64* %9, align 8
  %616 = load i64, i64* %8, align 8
  br label %91

; <label>:617:                                    ; preds = %147, %132
  %618 = load i64, i64* %6, align 8
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 %618, 1
  %622 = mul i64 %620, 1
  %623 = xor i64 1, -1
  %624 = xor i64 %618, %623
  %625 = and i64 %624, %618
  %626 = and i64 %618, 1
  %627 = icmp ne i64 %625, 0
  br label %147

; <label>:628:                                    ; preds = %190, %175
  %629 = load i8, i8* %7, align 1
  %630 = load i64, i64* %9, align 8
  br label %190

; <label>:631:                                    ; preds = %264, %237
  %632 = load i64, i64* %2, align 8
  %633 = add i64 0, -568443626370027199
  %634 = sub i64 %633, %632
  %635 = sub i64 %634, -568443626370027199
  %636 = sub i64 0, %632
  %637 = sub i64 0, -1
  %638 = sub i64 %635, %637
  %639 = add i64 %635, -1
  %640 = add i64 %632, 4695779376424826975
  %641 = sub i64 %640, -1
  %642 = sub i64 %641, 4695779376424826975
  %643 = sub i64 %632, -1
  %644 = mul i64 %642, -1
  %645 = add i64 %632, -238405078099869743
  %646 = add i64 %645, -1
  %647 = sub i64 %646, -238405078099869743
  %648 = add nsw i64 %632, -1
  store i64 %647, i64* %2, align 8
  br label %264

; <label>:649:                                    ; preds = %323, %296
  %650 = load i64, i64* %6, align 8
  %651 = sub i64 0, %650
  %652 = add i64 0, %651
  %653 = sub i64 0, %650
  %654 = sub i64 0, 1
  %655 = sub i64 %652, %654
  %656 = add i64 %652, 1
  %657 = add i64 0, -2496054929932535674
  %658 = sub i64 %657, %650
  %659 = sub i64 %658, -2496054929932535674
  %660 = sub i64 0, %650
  %661 = sub i64 0, %659
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub i64 0, %663
  %665 = add i64 %659, 1
  %666 = sub i64 0, -6274425397193004809
  %667 = sub i64 %666, %650
  %668 = add i64 %667, -6274425397193004809
  %669 = sub i64 0, %650
  %670 = sub i64 %668, 5478971409043446778
  %671 = add i64 %670, 1
  %672 = add i64 %671, 5478971409043446778
  %673 = add i64 %668, 1
  %674 = shl i64 %650, 1
  %675 = sub i64 %650, -9003937002679757423
  %676 = add i64 %675, 1
  %677 = add i64 %676, -9003937002679757423
  %678 = add nsw i64 %650, 1
  store i64 %677, i64* %6, align 8
  %679 = load i64, i64* %9, align 8
  %680 = sub i64 0, -601451604426501591
  %681 = sub i64 %680, %679
  %682 = add i64 %681, -601451604426501591
  %683 = sub i64 0, %679
  %684 = sub i64 %682, -1761810628023172268
  %685 = add i64 %684, 1
  %686 = add i64 %685, -1761810628023172268
  %687 = add i64 %682, 1
  %688 = shl i64 %679, 1
  %689 = sub i64 0, %679
  %690 = add i64 0, %689
  %691 = sub i64 0, %679
  %692 = sub i64 0, %690
  %693 = sub i64 0, 1
  %694 = add i64 %692, %693
  %695 = sub i64 0, %694
  %696 = add i64 %690, 1
  %697 = sub i64 0, %679
  %698 = add i64 0, %697
  %699 = sub i64 0, %679
  %700 = sub i64 %698, -4151580905475308273
  %701 = add i64 %700, 1
  %702 = add i64 %701, -4151580905475308273
  %703 = add i64 %698, 1
  %704 = shl i64 %679, 1
  %705 = shl i64 %679, 1
  %706 = add i64 %679, -8591464425335018253
  %707 = sub i64 %706, 1
  %708 = sub i64 %707, -8591464425335018253
  %709 = sub i64 %679, 1
  %710 = mul i64 %708, 1
  %711 = sub i64 %679, 3278608141391608620
  %712 = sub i64 %711, 1
  %713 = add i64 %712, 3278608141391608620
  %714 = sub i64 %679, 1
  %715 = mul i64 %713, 1
  %716 = sub i64 0, -3692274041104749624
  %717 = sub i64 %716, %679
  %718 = add i64 %717, -3692274041104749624
  %719 = sub i64 0, %679
  %720 = sub i64 %718, -8609979664169839624
  %721 = add i64 %720, 1
  %722 = add i64 %721, -8609979664169839624
  %723 = add i64 %718, 1
  %724 = sub i64 %679, 1163274468062702588
  %725 = sub i64 %724, 1
  %726 = add i64 %725, 1163274468062702588
  %727 = sub nsw i64 %679, 1
  store i64 %726, i64* %8, align 8
  br label %323

; <label>:728:                                    ; preds = %378, %363
  %729 = load i64, i64* %12, align 8
  br label %378

; <label>:730:                                    ; preds = %423, %396
  %731 = load i8, i8* %395, align 1
  %732 = sext i8 %731 to i32
  %733 = load i64, i64* %12, align 8
  %734 = add i64 %733, 1971073798828246785
  %735 = sub i64 %734, 1
  %736 = sub i64 %735, 1971073798828246785
  %737 = sub i64 %733, 1
  %738 = mul i64 %736, 1
  %739 = shl i64 %733, 1
  %740 = shl i64 %733, 1
  %741 = shl i64 %733, 1
  %742 = add i64 %733, -891548767981337175
  %743 = sub i64 %742, 1
  %744 = sub i64 %743, -891548767981337175
  %745 = sub i64 %733, 1
  %746 = mul i64 %744, 1
  %747 = sub i64 0, %733
  %748 = sub i64 0, 1
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add nsw i64 %733, 1
  br label %423

; <label>:752:                                    ; preds = %491, %464
  %753 = load i64, i64* %11, align 8
  br label %491

; <label>:754:                                    ; preds = %546, %520
  br label %546

; <label>:755:                                    ; preds = %590, %575
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %590
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 612072656, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %32
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 612072656, label %22
    i32 1397210191, label %30
    i32 1138626299, label %31
  ]

; <label>:21:                                     ; preds = %19
  br label %32

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -7721191864885304771
  %25 = add i64 %24, -1
  %26 = add i64 %25, -7721191864885304771
  %27 = add nsw i64 %23, -1
  store i64 %26, i64* %2, align 8
  %28 = icmp ne i64 %23, 0
  %29 = select i1 %28, i32 1397210191, i32 1138626299
  store i32 %29, i32* %18
  br label %32

; <label>:30:                                     ; preds = %19
  call void @_Z5solvev()
  store i32 612072656, i32* %18
  br label %32

; <label>:31:                                     ; preds = %19
  ret i32 0

; <label>:32:                                     ; preds = %30, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s964454301.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
