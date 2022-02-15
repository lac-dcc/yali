; ModuleID = 'Project_CodeNet_C++1400/p00015/s627631607.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s627631607.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627631607.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1569167232
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1569167232
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -600644874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -600644874, label %17
    i32 -1450984818, label %37
    i32 -1226964222, label %54
    i32 -1851197867, label %55
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
  %36 = select i1 %34, i32 -1450984818, i32 -1851197867
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -2122243070
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2122243070
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1226964222, i32 -1851197867
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1450984818, i32* %13
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca [100000 x i32], align 16
  %9 = alloca [100000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [81 x i32], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %896, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %902

; <label>:27:                                     ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %29 unwind label %139

; <label>:29:                                     ; preds = %27
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %31 unwind label %139

; <label>:31:                                     ; preds = %29
  %32 = bitcast [100000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %32, i8 0, i64 400000, i32 16, i1 false)
  %33 = bitcast [100000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %34 = bitcast [81 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 324, i32 16, i1 false)
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 %35, i64* %12, align 8
  %36 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %36, i64* %13, align 8
  %37 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %38 unwind label %139

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = add i32 %39, -2020946802
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -2020946802
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %962

; <label>:53:                                     ; preds = %38, %962
  %54 = load i64, i64* %37, align 8
  %55 = icmp ult i64 80, %54
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, 979238639
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 979238639
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  br i1 %80, label %82, label %962

; <label>:82:                                     ; preds = %53
  br i1 %55, label %83, label %185

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %965

; <label>:109:                                    ; preds = %83, %965
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1151257898
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1151257898
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %965

; <label>:136:                                    ; preds = %109
  %137 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %136
  br label %855

; <label>:139:                                    ; preds = %852, %809, %672, %474, %378, %270, %236, %136, %31, %29, %27
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, 416748380
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 416748380
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  br i1 %164, label %166, label %966

; <label>:166:                                    ; preds = %139, %966
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %6, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = add i32 %170, 1613336481
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1613336481
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  br i1 %182, label %184, label %966

; <label>:184:                                    ; preds = %166
  br label %957

; <label>:185:                                    ; preds = %82
  %186 = load i32, i32* @x.4
  %187 = load i32, i32* @y.5
  %188 = sub i32 %186, -2129494773
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2129494773
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %970

; <label>:200:                                    ; preds = %185, %970
  %201 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %202 = sub i64 0, 1
  %203 = add i64 %201, %202
  %204 = sub i64 %201, 1
  %205 = trunc i64 %203 to i32
  store i32 %205, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %206 = load i32, i32* @x.4
  %207 = load i32, i32* @y.5
  %208 = add i32 %206, -1587087732
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1587087732
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %970

; <label>:232:                                    ; preds = %200
  br label %233

; <label>:233:                                    ; preds = %249, %232
  %234 = load i32, i32* %14, align 4
  %235 = icmp sle i32 0, %234
  br i1 %235, label %236, label %260

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %14, align 4
  %238 = sext i32 %237 to i64
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %238)
          to label %240 unwind label %139

; <label>:240:                                    ; preds = %236
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 0, 48
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 48
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %247
  store i32 %244, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %240
  %250 = load i32, i32* %14, align 4
  %251 = add i32 %250, 380285750
  %252 = add i32 %251, -1
  %253 = sub i32 %252, 380285750
  %254 = add nsw i32 %250, -1
  store i32 %253, i32* %14, align 4
  %255 = load i32, i32* %15, align 4
  %256 = add i32 %255, -1377778252
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -1377778252
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %15, align 4
  br label %233

; <label>:260:                                    ; preds = %233
  %261 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %262 = add i64 %261, 1290764108804456654
  %263 = sub i64 %262, 1
  %264 = sub i64 %263, 1290764108804456654
  %265 = sub i64 %261, 1
  %266 = trunc i64 %264 to i32
  store i32 %266, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %267

; <label>:267:                                    ; preds = %325, %260
  %268 = load i32, i32* %16, align 4
  %269 = icmp sle i32 0, %268
  br i1 %269, label %270, label %336

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %272)
          to label %274 unwind label %139

; <label>:274:                                    ; preds = %270
  %275 = load i32, i32* @x.4
  %276 = load i32, i32* @y.5
  %277 = sub i32 %275, -964319473
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -964319473
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  br i1 %287, label %289, label %993

; <label>:289:                                    ; preds = %274, %993
  %290 = load i8, i8* %273, align 1
  %291 = sext i8 %290 to i32
  %292 = sub i32 0, 48
  %293 = add i32 %291, %292
  %294 = sub nsw i32 %291, 48
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %296
  store i32 %293, i32* %297, align 4
  %298 = load i32, i32* @x.4
  %299 = load i32, i32* @y.5
  %300 = sub i32 %298, 1521462317
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1521462317
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %993

; <label>:324:                                    ; preds = %289
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %16, align 4
  %327 = add i32 %326, -956897722
  %328 = add i32 %327, -1
  %329 = sub i32 %328, -956897722
  %330 = add nsw i32 %326, -1
  store i32 %329, i32* %16, align 4
  %331 = load i32, i32* %17, align 4
  %332 = sub i32 %331, 8972712
  %333 = add i32 %332, 1
  %334 = add i32 %333, 8972712
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %17, align 4
  br label %267

; <label>:336:                                    ; preds = %267
  %337 = load i32, i32* @x.4
  %338 = load i32, i32* @y.5
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  br i1 %360, label %362, label %1025

; <label>:362:                                    ; preds = %336, %1025
  store i32 0, i32* %18, align 4
  %363 = load i32, i32* @x.4
  %364 = load i32, i32* @y.5
  %365 = sub i32 %363, 1328755483
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1328755483
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %1025

; <label>:377:                                    ; preds = %362
  br label %378

; <label>:378:                                    ; preds = %554, %377
  %379 = load i32, i32* %18, align 4
  %380 = sext i32 %379 to i64
  %381 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  store i64 %381, i64* %19, align 8
  %382 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %382, i64* %20, align 8
  %383 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %384 unwind label %139

; <label>:384:                                    ; preds = %378
  %385 = load i32, i32* @x.4
  %386 = load i32, i32* @y.5
  %387 = add i32 %385, 387361829
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 387361829
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  br i1 %409, label %411, label %1026

; <label>:411:                                    ; preds = %384, %1026
  %412 = load i64, i64* %383, align 8
  %413 = icmp ult i64 %380, %412
  %414 = load i32, i32* @x.4
  %415 = load i32, i32* @y.5
  %416 = add i32 %414, 1902338643
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1902338643
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  br i1 %426, label %428, label %1026

; <label>:428:                                    ; preds = %411
  br i1 %413, label %429, label %555

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %18, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %431
  %433 = load i32, i32* %432, align 4
  %434 = load i32, i32* %18, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 0, %433
  %439 = sub i32 0, %437
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %442 = add nsw i32 %433, %437
  %443 = load i32, i32* %18, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %446, -565286262
  %448 = add i32 %447, %441
  %449 = add i32 %448, -565286262
  %450 = add nsw i32 %446, %441
  store i32 %449, i32* %445, align 4
  %451 = load i32, i32* %18, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sdiv i32 %454, 10
  %456 = load i32, i32* %18, align 4
  %457 = sub i32 %456, 2054082606
  %458 = add i32 %457, 1
  %459 = add i32 %458, 2054082606
  %460 = add nsw i32 %456, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %461
  store i32 %455, i32* %462, align 4
  %463 = load i32, i32* %18, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = srem i32 %466, 10
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %469
  store i32 %467, i32* %470, align 4
  %471 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 80
  %472 = load i32, i32* %471, align 16
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %507

; <label>:474:                                    ; preds = %429
  %475 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %476 unwind label %139

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, -330464930
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -330464930
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %1029

; <label>:491:                                    ; preds = %476, %1029
  %492 = load i32, i32* @x.4
  %493 = load i32, i32* @y.5
  %494 = sub i32 %492, 423090408
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 423090408
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %1029

; <label>:506:                                    ; preds = %491
  br label %855

; <label>:507:                                    ; preds = %429
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = add i32 %509, 531794697
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 531794697
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  br i1 %533, label %535, label %1030

; <label>:535:                                    ; preds = %508, %1030
  %536 = load i32, i32* %18, align 4
  %537 = sub i32 %536, 1481507279
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1481507279
  %540 = add nsw i32 %536, 1
  store i32 %539, i32* %18, align 4
  %541 = load i32, i32* @x.4
  %542 = load i32, i32* @y.5
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %1030

; <label>:554:                                    ; preds = %535
  br label %378

; <label>:555:                                    ; preds = %428
  store i32 80, i32* %21, align 4
  br label %556

; <label>:556:                                    ; preds = %760, %555
  %557 = load i32, i32* %21, align 4
  %558 = icmp sle i32 0, %557
  br i1 %558, label %559, label %765

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %10, align 4
  %561 = icmp eq i32 %560, 1
  br i1 %561, label %568, label %562

; <label>:562:                                    ; preds = %559
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

; <label>:568:                                    ; preds = %562, %559
  store i32 1, i32* %10, align 4
  br label %569

; <label>:569:                                    ; preds = %568, %562
  %570 = load i32, i32* @x.4
  %571 = load i32, i32* @y.5
  %572 = sub i32 %570, 509027307
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 509027307
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %1044

; <label>:584:                                    ; preds = %569, %1044
  %585 = load i32, i32* %10, align 4
  %586 = icmp eq i32 %585, 1
  %587 = load i32, i32* @x.4
  %588 = load i32, i32* @y.5
  %589 = add i32 %587, -247800792
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -247800792
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1044

; <label>:613:                                    ; preds = %584
  br i1 %586, label %614, label %729

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* @x.4
  %616 = load i32, i32* @y.5
  %617 = sub i32 %615, -1485546101
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -1485546101
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  br i1 %639, label %641, label %1047

; <label>:641:                                    ; preds = %614, %1047
  %642 = load i32, i32* %21, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = load i32, i32* @x.4
  %647 = load i32, i32* @y.5
  %648 = sub i32 %646, 898655711
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 898655711
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %1047

; <label>:672:                                    ; preds = %641
  %673 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %645)
          to label %674 unwind label %139

; <label>:674:                                    ; preds = %672
  %675 = load i32, i32* @x.4
  %676 = load i32, i32* @y.5
  %677 = add i32 %675, -1232362221
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1232362221
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
  br i1 %699, label %701, label %1052

; <label>:701:                                    ; preds = %674, %1052
  %702 = load i32, i32* @x.4
  %703 = load i32, i32* @y.5
  %704 = sub i32 %702, -1813004510
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1813004510
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
  br i1 %726, label %728, label %1052

; <label>:728:                                    ; preds = %701
  br label %729

; <label>:729:                                    ; preds = %728, %613
  %730 = load i32, i32* @x.4
  %731 = load i32, i32* @y.5
  %732 = sub i32 %730, 718023120
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 718023120
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  br i1 %742, label %744, label %1053

; <label>:744:                                    ; preds = %729, %1053
  %745 = load i32, i32* @x.4
  %746 = load i32, i32* @y.5
  %747 = sub i32 %745, -452534827
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -452534827
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  br i1 %757, label %759, label %1053

; <label>:759:                                    ; preds = %744
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i32, i32* %21, align 4
  %762 = sub i32 0, -1
  %763 = sub i32 %761, %762
  %764 = add nsw i32 %761, -1
  store i32 %763, i32* %21, align 4
  br label %556

; <label>:765:                                    ; preds = %556
  %766 = load i32, i32* @x.4
  %767 = load i32, i32* @y.5
  %768 = add i32 %766, 540466651
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 540466651
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  br i1 %778, label %780, label %1054

; <label>:780:                                    ; preds = %765, %1054
  %781 = load i32, i32* %10, align 4
  %782 = icmp eq i32 %781, 0
  %783 = load i32, i32* @x.4
  %784 = load i32, i32* @y.5
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  br i1 %806, label %808, label %1054

; <label>:808:                                    ; preds = %780
  br i1 %782, label %809, label %852

; <label>:809:                                    ; preds = %808
  %810 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %811 unwind label %139

; <label>:811:                                    ; preds = %809
  %812 = load i32, i32* @x.4
  %813 = load i32, i32* @y.5
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  br i1 %835, label %837, label %1057

; <label>:837:                                    ; preds = %811, %1057
  %838 = load i32, i32* @x.4
  %839 = load i32, i32* @y.5
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  br i1 %849, label %851, label %1057

; <label>:851:                                    ; preds = %837
  br label %852

; <label>:852:                                    ; preds = %851, %808
  %853 = invoke i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
          to label %854 unwind label %139

; <label>:854:                                    ; preds = %852
  br label %855

; <label>:855:                                    ; preds = %854, %506, %138
  %856 = load i32, i32* @x.4
  %857 = load i32, i32* @y.5
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  br i1 %879, label %881, label %1058

; <label>:881:                                    ; preds = %855, %1058
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %882 = load i32, i32* @x.4
  %883 = load i32, i32* @y.5
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
  %891 = and i1 %889, %890
  %892 = xor i1 %889, %890
  %893 = or i1 %891, %892
  %894 = or i1 %889, %890
  br i1 %893, label %895, label %1058

; <label>:895:                                    ; preds = %881
  br label %896

; <label>:896:                                    ; preds = %895
  %897 = load i32, i32* %3, align 4
  %898 = sub i32 %897, 752259242
  %899 = add i32 %898, 1
  %900 = add i32 %899, 752259242
  %901 = add nsw i32 %897, 1
  store i32 %900, i32* %3, align 4
  br label %23

; <label>:902:                                    ; preds = %23
  %903 = load i32, i32* @x.4
  %904 = load i32, i32* @y.5
  %905 = add i32 %903, 128851431
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, 128851431
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 true, true
  %916 = and i1 %913, true
  %917 = and i1 %911, %915
  %918 = and i1 %914, true
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 true, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  br i1 %927, label %929, label %1059

; <label>:929:                                    ; preds = %902, %1059
  %930 = load i32, i32* @x.4
  %931 = load i32, i32* @y.5
  %932 = sub i32 %930, -3203338
  %933 = sub i32 %932, 1
  %934 = add i32 %933, -3203338
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
  br i1 %954, label %956, label %1059

; <label>:956:                                    ; preds = %929
  ret i32 0

; <label>:957:                                    ; preds = %184
  %958 = load i8*, i8** %6, align 8
  %959 = load i32, i32* %7, align 4
  %960 = insertvalue { i8*, i32 } undef, i8* %958, 0
  %961 = insertvalue { i8*, i32 } %960, i32 %959, 1
  resume { i8*, i32 } %961

; <label>:962:                                    ; preds = %53, %38
  %963 = load i64, i64* %37, align 8
  %964 = icmp ult i64 80, %963
  br label %53

; <label>:965:                                    ; preds = %109, %83
  br label %109

; <label>:966:                                    ; preds = %166, %139
  %967 = landingpad { i8*, i32 }
          cleanup
  %968 = extractvalue { i8*, i32 } %967, 0
  store i8* %968, i8** %6, align 8
  %969 = extractvalue { i8*, i32 } %967, 1
  store i32 %969, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %166

; <label>:970:                                    ; preds = %200, %185
  %971 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %4) #3
  %972 = add i64 %971, -5259155393412538718
  %973 = sub i64 %972, 1
  %974 = sub i64 %973, -5259155393412538718
  %975 = sub i64 %971, 1
  %976 = mul i64 %974, 1
  %977 = sub i64 %971, -7926250798422518480
  %978 = sub i64 %977, 1
  %979 = add i64 %978, -7926250798422518480
  %980 = sub i64 %971, 1
  %981 = mul i64 %979, 1
  %982 = add i64 %971, 241894976971736203
  %983 = sub i64 %982, 1
  %984 = sub i64 %983, 241894976971736203
  %985 = sub i64 %971, 1
  %986 = mul i64 %984, 1
  %987 = shl i64 %971, 1
  %988 = shl i64 %971, 1
  %989 = sub i64 0, 1
  %990 = add i64 %971, %989
  %991 = sub i64 %971, 1
  %992 = trunc i64 %990 to i32
  store i32 %992, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %200

; <label>:993:                                    ; preds = %289, %274
  %994 = load i8, i8* %273, align 1
  %995 = sext i8 %994 to i32
  %996 = add i32 0, 791719522
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, 791719522
  %999 = sub i32 0, %995
  %1000 = sub i32 %998, -156328450
  %1001 = add i32 %1000, 48
  %1002 = add i32 %1001, -156328450
  %1003 = add i32 %998, 48
  %1004 = add i32 %995, 1100004713
  %1005 = sub i32 %1004, 48
  %1006 = sub i32 %1005, 1100004713
  %1007 = sub i32 %995, 48
  %1008 = mul i32 %1006, 48
  %1009 = add i32 %995, 2059645076
  %1010 = sub i32 %1009, 48
  %1011 = sub i32 %1010, 2059645076
  %1012 = sub i32 %995, 48
  %1013 = mul i32 %1011, 48
  %1014 = sub i32 %995, -1301807569
  %1015 = sub i32 %1014, 48
  %1016 = add i32 %1015, -1301807569
  %1017 = sub i32 %995, 48
  %1018 = mul i32 %1016, 48
  %1019 = sub i32 0, 48
  %1020 = add i32 %995, %1019
  %1021 = sub nsw i32 %995, 48
  %1022 = load i32, i32* %17, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [100000 x i32], [100000 x i32]* %9, i64 0, i64 %1023
  store i32 %1020, i32* %1024, align 4
  br label %289

; <label>:1025:                                   ; preds = %362, %336
  store i32 0, i32* %18, align 4
  br label %362

; <label>:1026:                                   ; preds = %411, %384
  %1027 = load i64, i64* %383, align 8
  %1028 = icmp ult i64 %380, %1027
  br label %411

; <label>:1029:                                   ; preds = %491, %476
  br label %491

; <label>:1030:                                   ; preds = %535, %508
  %1031 = load i32, i32* %18, align 4
  %1032 = add i32 0, -891913181
  %1033 = sub i32 %1032, %1031
  %1034 = sub i32 %1033, -891913181
  %1035 = sub i32 0, %1031
  %1036 = sub i32 %1034, 800422889
  %1037 = add i32 %1036, 1
  %1038 = add i32 %1037, 800422889
  %1039 = add i32 %1034, 1
  %1040 = add i32 %1031, 44240057
  %1041 = add i32 %1040, 1
  %1042 = sub i32 %1041, 44240057
  %1043 = add nsw i32 %1031, 1
  store i32 %1042, i32* %18, align 4
  br label %535

; <label>:1044:                                   ; preds = %584, %569
  %1045 = load i32, i32* %10, align 4
  %1046 = icmp eq i32 %1045, 1
  br label %584

; <label>:1047:                                   ; preds = %641, %614
  %1048 = load i32, i32* %21, align 4
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds [81 x i32], [81 x i32]* %11, i64 0, i64 %1049
  %1051 = load i32, i32* %1050, align 4
  br label %641

; <label>:1052:                                   ; preds = %701, %674
  br label %701

; <label>:1053:                                   ; preds = %744, %729
  br label %744

; <label>:1054:                                   ; preds = %780, %765
  %1055 = load i32, i32* %10, align 4
  %1056 = icmp eq i32 %1055, 0
  br label %780

; <label>:1057:                                   ; preds = %837, %811
  br label %837

; <label>:1058:                                   ; preds = %881, %855
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %881

; <label>:1059:                                   ; preds = %929, %902
  br label %929
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1819088041, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1819088041, label %16
    i32 1149385315, label %21
    i32 -330543638, label %36
    i32 2118656767, label %64
    i32 -1022421691, label %65
    i32 -138628428, label %67
    i32 98257299, label %69
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1149385315, i32 -1022421691
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.6
  %23 = load i32, i32* @y.7
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
  %35 = select i1 %33, i32 -330543638, i32 98257299
  store i32 %35, i32* %12
  br label %71

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %5, align 8
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 2118656767, i32 98257299
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  store i32 -138628428, i32* %12
  br label %71

; <label>:65:                                     ; preds = %13
  %66 = load i64*, i64** %6, align 8
  store i64* %66, i64** %5, align 8
  store i32 -138628428, i32* %12
  br label %71

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %5, align 8
  ret i64* %68

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %7, align 8
  store i64* %70, i64** %5, align 8
  store i32 -330543638, i32* %12
  br label %71

; <label>:71:                                     ; preds = %69, %65, %64, %36, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @puts(i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627631607.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
