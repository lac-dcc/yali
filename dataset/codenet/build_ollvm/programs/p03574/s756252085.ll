; ModuleID = 'Project_CodeNet_C++1400/p03574/s756252085.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s756252085.cpp"
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

$_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_ = comdat any

$_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_ = comdat any

$_Z14MACRO_VAR_ScanIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@yes = global i8 0, align 1
@boo = global i8 0, align 1
@mx = global i32 -100000, align 4
@mn = global i32 100000, align 4
@sum = global i32 0, align 4
@co = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756252085.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  store i32 1881083333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1881083333, label %16
    i32 1840250701, label %36
    i32 -1529918997, label %65
    i32 -1106476102, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1840250701, i32 -1106476102
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -976559048
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -976559048
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1529918997, i32 -1106476102
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1840250701, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %916

; <label>:26:                                     ; preds = %0, %916
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %31 = alloca i64, align 8
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca [8 x i32], align 16
  %35 = alloca [8 x i32], align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %27, align 4
  call void @_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  %44 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 50
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1868948886
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1868948886
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  br i1 %58, label %60, label %916

; <label>:60:                                     ; preds = %26
  br label %61

; <label>:61:                                     ; preds = %61, %60
  %62 = phi %"class.std::__cxx11::basic_string"* [ %44, %60 ], [ %63, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %62) #3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %63, %45
  br i1 %64, label %65, label %61

; <label>:65:                                     ; preds = %61
  store i64 0, i64* %31, align 8
  br label %66

; <label>:66:                                     ; preds = %76, %65
  %67 = load i64, i64* %31, align 8
  %68 = load i32, i32* %28, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %128

; <label>:71:                                     ; preds = %66
  %72 = load i64, i64* %31, align 8
  %73 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %72
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %73)
          to label %75 unwind label %82

; <label>:75:                                     ; preds = %71
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %31, align 8
  %78 = sub i64 %77, 3931052655339372427
  %79 = add i64 %78, 1
  %80 = add i64 %79, 3931052655339372427
  %81 = add nsw i64 %77, 1
  store i64 %80, i64* %31, align 8
  br label %66

; <label>:82:                                     ; preds = %648, %465, %319, %212, %71
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 403959726
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 403959726
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %936

; <label>:109:                                    ; preds = %82, %936
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %32, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %33, align 4
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 535528570
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 535528570
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %936

; <label>:127:                                    ; preds = %109
  br label %903

; <label>:128:                                    ; preds = %66
  %129 = bitcast [8 x i32]* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* bitcast ([8 x i32]* @_ZZ4mainE2dx to i8*), i64 32, i32 16, i1 false)
  %130 = bitcast [8 x i32]* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* bitcast ([8 x i32]* @_ZZ4mainE2dy to i8*), i64 32, i32 16, i1 false)
  store i64 0, i64* %36, align 8
  br label %131

; <label>:131:                                    ; preds = %581, %128
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1596806365
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1596806365
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %940

; <label>:146:                                    ; preds = %131, %940
  %147 = load i64, i64* %36, align 8
  %148 = load i32, i32* %28, align 4
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1412463923
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1412463923
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %940

; <label>:165:                                    ; preds = %146
  br i1 %150, label %166, label %588

; <label>:166:                                    ; preds = %165
  store i64 0, i64* %37, align 8
  br label %167

; <label>:167:                                    ; preds = %526, %166
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %945

; <label>:193:                                    ; preds = %167, %945
  %194 = load i64, i64* %37, align 8
  %195 = load i32, i32* %29, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  br i1 %209, label %211, label %945

; <label>:211:                                    ; preds = %193
  br i1 %197, label %212, label %527

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %36, align 8
  %214 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %213
  %215 = load i64, i64* %37, align 8
  %216 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %214, i64 %215)
          to label %217 unwind label %82

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %950

; <label>:231:                                    ; preds = %217, %950
  %232 = load i8, i8* %216, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 35
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 2140157741
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 2140157741
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  br i1 %247, label %249, label %950

; <label>:249:                                    ; preds = %231
  br i1 %234, label %250, label %251

; <label>:250:                                    ; preds = %249
  br label %468

; <label>:251:                                    ; preds = %249
  store i32 0, i32* %38, align 4
  store i64 0, i64* %39, align 8
  br label %252

; <label>:252:                                    ; preds = %408, %251
  %253 = load i64, i64* %39, align 8
  %254 = icmp slt i64 %253, 8
  br i1 %254, label %255, label %414

; <label>:255:                                    ; preds = %252
  %256 = load i64, i64* %36, align 8
  %257 = load i64, i64* %39, align 8
  %258 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = sub i64 %256, -5178590459390149656
  %262 = add i64 %261, %260
  %263 = add i64 %262, -5178590459390149656
  %264 = add nsw i64 %256, %260
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %40, align 4
  %266 = load i64, i64* %37, align 8
  %267 = load i64, i64* %39, align 8
  %268 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = sub i64 0, %266
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %266, %270
  %276 = trunc i64 %274 to i32
  store i32 %276, i32* %41, align 4
  %277 = load i32, i32* %40, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %318, label %279

; <label>:279:                                    ; preds = %255
  %280 = load i32, i32* %28, align 4
  %281 = load i32, i32* %40, align 4
  %282 = icmp sle i32 %280, %281
  br i1 %282, label %318, label %283

; <label>:283:                                    ; preds = %279
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %954

; <label>:297:                                    ; preds = %283, %954
  %298 = load i32, i32* %41, align 4
  %299 = icmp slt i32 %298, 0
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %954

; <label>:313:                                    ; preds = %297
  br i1 %299, label %318, label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %29, align 4
  %316 = load i32, i32* %41, align 4
  %317 = icmp sle i32 %315, %316
  br i1 %317, label %318, label %319

; <label>:318:                                    ; preds = %314, %313, %279, %255
  br label %408

; <label>:319:                                    ; preds = %314
  %320 = load i32, i32* %40, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %321
  %323 = load i32, i32* %41, align 4
  %324 = sext i32 %323 to i64
  %325 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %322, i64 %324)
          to label %326 unwind label %82

; <label>:326:                                    ; preds = %319
  %327 = load i8, i8* %325, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 35
  br i1 %329, label %330, label %365

; <label>:330:                                    ; preds = %326
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -605169891
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -605169891
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %957

; <label>:345:                                    ; preds = %330, %957
  %346 = load i32, i32* %38, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %38, align 4
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, 1195960059
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1195960059
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %957

; <label>:364:                                    ; preds = %345
  br label %365

; <label>:365:                                    ; preds = %364, %326
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 %366, 1368406399
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1368406399
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  br i1 %390, label %392, label %973

; <label>:392:                                    ; preds = %365, %973
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, -1363729004
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -1363729004
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %973

; <label>:407:                                    ; preds = %392
  br label %408

; <label>:408:                                    ; preds = %407, %318
  %409 = load i64, i64* %39, align 8
  %410 = add i64 %409, -5680689214127968567
  %411 = add i64 %410, 1
  %412 = sub i64 %411, -5680689214127968567
  %413 = add nsw i64 %409, 1
  store i64 %412, i64* %39, align 8
  br label %252

; <label>:414:                                    ; preds = %252
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = add i32 %415, 2104017479
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2104017479
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %974

; <label>:429:                                    ; preds = %414, %974
  %430 = load i32, i32* %38, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 48
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %430, 48
  %436 = trunc i32 %434 to i8
  %437 = load i64, i64* %36, align 8
  %438 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %437
  %439 = load i64, i64* %37, align 8
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  br i1 %463, label %465, label %974

; <label>:465:                                    ; preds = %429
  %466 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %438, i64 %439)
          to label %467 unwind label %82

; <label>:467:                                    ; preds = %465
  store i8 %436, i8* %466, align 1
  br label %468

; <label>:468:                                    ; preds = %467, %250
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 373205689
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 373205689
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  br i1 %493, label %495, label %999

; <label>:495:                                    ; preds = %468, %999
  %496 = load i64, i64* %37, align 8
  %497 = sub i64 %496, -2191758459421777501
  %498 = add i64 %497, 1
  %499 = add i64 %498, -2191758459421777501
  %500 = add nsw i64 %496, 1
  store i64 %499, i64* %37, align 8
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  br i1 %524, label %526, label %999

; <label>:526:                                    ; preds = %495
  br label %167

; <label>:527:                                    ; preds = %211
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1107366870
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1107366870
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  br i1 %552, label %554, label %1029

; <label>:554:                                    ; preds = %527, %1029
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  br i1 %578, label %580, label %1029

; <label>:580:                                    ; preds = %554
  br label %581

; <label>:581:                                    ; preds = %580
  %582 = load i64, i64* %36, align 8
  %583 = sub i64 0, %582
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %582, 1
  store i64 %586, i64* %36, align 8
  br label %131

; <label>:588:                                    ; preds = %165
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, 615388759
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 615388759
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  br i1 %613, label %615, label %1030

; <label>:615:                                    ; preds = %588, %1030
  store i64 0, i64* %42, align 8
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = add i32 %616, -1002811566
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1002811566
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %1030

; <label>:642:                                    ; preds = %615
  br label %643

; <label>:643:                                    ; preds = %760, %642
  %644 = load i64, i64* %42, align 8
  %645 = load i32, i32* %28, align 4
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %644, %646
  br i1 %647, label %648, label %799

; <label>:648:                                    ; preds = %643
  %649 = load i64, i64* %42, align 8
  %650 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %649
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %650)
          to label %651 unwind label %82

; <label>:651:                                    ; preds = %648
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  br i1 %675, label %677, label %1031

; <label>:677:                                    ; preds = %651, %1031
  %678 = load i32, i32* @x.1
  %679 = load i32, i32* @y.2
  %680 = add i32 %678, -692845552
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -692845552
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  br i1 %702, label %704, label %1031

; <label>:704:                                    ; preds = %677
  invoke void @_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_(%"class.std::__cxx11::basic_string"* %43)
          to label %705 unwind label %766

; <label>:705:                                    ; preds = %704
  %706 = load i32, i32* @x.1
  %707 = load i32, i32* @y.2
  %708 = add i32 %706, 625036175
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 625036175
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  br i1 %730, label %732, label %1032

; <label>:732:                                    ; preds = %705, %1032
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -1873641799
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -1873641799
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  br i1 %757, label %759, label %1032

; <label>:759:                                    ; preds = %732
  br label %760

; <label>:760:                                    ; preds = %759
  %761 = load i64, i64* %42, align 8
  %762 = add i64 %761, -7516650390222881408
  %763 = add i64 %762, 1
  %764 = sub i64 %763, -7516650390222881408
  %765 = add nsw i64 %761, 1
  store i64 %764, i64* %42, align 8
  br label %643

; <label>:766:                                    ; preds = %704
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  br i1 %778, label %780, label %1033

; <label>:780:                                    ; preds = %766, %1033
  %781 = landingpad { i8*, i32 }
          cleanup
  %782 = extractvalue { i8*, i32 } %781, 0
  store i8* %782, i8** %32, align 8
  %783 = extractvalue { i8*, i32 } %781, 1
  store i32 %783, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = add i32 %784, 2069263455
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 2069263455
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = and i1 %792, %793
  %795 = xor i1 %792, %793
  %796 = or i1 %794, %795
  %797 = or i1 %792, %793
  br i1 %796, label %798, label %1033

; <label>:798:                                    ; preds = %780
  br label %903

; <label>:799:                                    ; preds = %643
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = add i32 %800, -1221112847
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1221112847
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  br i1 %824, label %826, label %1037

; <label>:826:                                    ; preds = %799, %1037
  store i32 0, i32* %27, align 4
  %827 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %828 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %827, i64 50
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = xor i1 %836, true
  %839 = xor i1 %837, true
  %840 = xor i1 true, true
  %841 = and i1 %838, true
  %842 = and i1 %836, %840
  %843 = and i1 %839, true
  %844 = and i1 %837, %840
  %845 = or i1 %841, %842
  %846 = or i1 %843, %844
  %847 = xor i1 %845, %846
  %848 = or i1 %838, %839
  %849 = xor i1 %848, true
  %850 = or i1 true, %840
  %851 = and i1 %849, %850
  %852 = or i1 %847, %851
  %853 = or i1 %836, %837
  br i1 %852, label %854, label %1037

; <label>:854:                                    ; preds = %826
  br label %855

; <label>:855:                                    ; preds = %900, %854
  %856 = phi %"class.std::__cxx11::basic_string"* [ %828, %854 ], [ %872, %900 ]
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 72578261
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 72578261
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  br i1 %869, label %871, label %1040

; <label>:871:                                    ; preds = %855, %1040
  %872 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %856, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %872) #3
  %873 = icmp eq %"class.std::__cxx11::basic_string"* %872, %827
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = add i32 %874, -968194597
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, -968194597
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = xor i1 %882, true
  %885 = xor i1 %883, true
  %886 = xor i1 true, true
  %887 = and i1 %884, true
  %888 = and i1 %882, %886
  %889 = and i1 %885, true
  %890 = and i1 %883, %886
  %891 = or i1 %887, %888
  %892 = or i1 %889, %890
  %893 = xor i1 %891, %892
  %894 = or i1 %884, %885
  %895 = xor i1 %894, true
  %896 = or i1 true, %886
  %897 = and i1 %895, %896
  %898 = or i1 %893, %897
  %899 = or i1 %882, %883
  br i1 %898, label %900, label %1040

; <label>:900:                                    ; preds = %871
  br i1 %873, label %901, label %855

; <label>:901:                                    ; preds = %900
  %902 = load i32, i32* %27, align 4
  ret i32 %902

; <label>:903:                                    ; preds = %798, %127
  %904 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %905 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %904, i64 50
  br label %906

; <label>:906:                                    ; preds = %906, %903
  %907 = phi %"class.std::__cxx11::basic_string"* [ %905, %903 ], [ %908, %906 ]
  %908 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %907, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %908) #3
  %909 = icmp eq %"class.std::__cxx11::basic_string"* %908, %904
  br i1 %909, label %910, label %906

; <label>:910:                                    ; preds = %906
  br label %911

; <label>:911:                                    ; preds = %910
  %912 = load i8*, i8** %32, align 8
  %913 = load i32, i32* %33, align 4
  %914 = insertvalue { i8*, i32 } undef, i8* %912, 0
  %915 = insertvalue { i8*, i32 } %914, i32 %913, 1
  resume { i8*, i32 } %915

; <label>:916:                                    ; preds = %26, %0
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca i32, align 4
  %920 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %921 = alloca i64, align 8
  %922 = alloca i8*
  %923 = alloca i32
  %924 = alloca [8 x i32], align 16
  %925 = alloca [8 x i32], align 16
  %926 = alloca i64, align 8
  %927 = alloca i64, align 8
  %928 = alloca i32, align 4
  %929 = alloca i64, align 8
  %930 = alloca i32, align 4
  %931 = alloca i32, align 4
  %932 = alloca i64, align 8
  %933 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %917, align 4
  call void @_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %918, i32* dereferenceable(4) %919)
  %934 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %920, i32 0, i32 0
  %935 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %934, i64 50
  br label %26

; <label>:936:                                    ; preds = %109, %82
  %937 = landingpad { i8*, i32 }
          cleanup
  %938 = extractvalue { i8*, i32 } %937, 0
  store i8* %938, i8** %32, align 8
  %939 = extractvalue { i8*, i32 } %937, 1
  store i32 %939, i32* %33, align 4
  br label %109

; <label>:940:                                    ; preds = %146, %131
  %941 = load i64, i64* %36, align 8
  %942 = load i32, i32* %28, align 4
  %943 = sext i32 %942 to i64
  %944 = icmp slt i64 %941, %943
  br label %146

; <label>:945:                                    ; preds = %193, %167
  %946 = load i64, i64* %37, align 8
  %947 = load i32, i32* %29, align 4
  %948 = sext i32 %947 to i64
  %949 = icmp slt i64 %946, %948
  br label %193

; <label>:950:                                    ; preds = %231, %217
  %951 = load i8, i8* %216, align 1
  %952 = sext i8 %951 to i32
  %953 = icmp eq i32 %952, 35
  br label %231

; <label>:954:                                    ; preds = %297, %283
  %955 = load i32, i32* %41, align 4
  %956 = icmp slt i32 %955, 0
  br label %297

; <label>:957:                                    ; preds = %345, %330
  %958 = load i32, i32* %38, align 4
  %959 = shl i32 %958, 1
  %960 = shl i32 %958, 1
  %961 = shl i32 %958, 1
  %962 = sub i32 0, 1439297799
  %963 = sub i32 %962, %958
  %964 = add i32 %963, 1439297799
  %965 = sub i32 0, %958
  %966 = sub i32 0, 1
  %967 = sub i32 %964, %966
  %968 = add i32 %964, 1
  %969 = sub i32 %958, -2017421385
  %970 = add i32 %969, 1
  %971 = add i32 %970, -2017421385
  %972 = add nsw i32 %958, 1
  store i32 %971, i32* %38, align 4
  br label %345

; <label>:973:                                    ; preds = %392, %365
  br label %392

; <label>:974:                                    ; preds = %429, %414
  %975 = load i32, i32* %38, align 4
  %976 = shl i32 %975, 48
  %977 = shl i32 %975, 48
  %978 = sub i32 0, -866415128
  %979 = sub i32 %978, %975
  %980 = add i32 %979, -866415128
  %981 = sub i32 0, %975
  %982 = sub i32 0, 48
  %983 = sub i32 %980, %982
  %984 = add i32 %980, 48
  %985 = add i32 %975, 486014568
  %986 = sub i32 %985, 48
  %987 = sub i32 %986, 486014568
  %988 = sub i32 %975, 48
  %989 = mul i32 %987, 48
  %990 = shl i32 %975, 48
  %991 = add i32 %975, 690879898
  %992 = add i32 %991, 48
  %993 = sub i32 %992, 690879898
  %994 = add nsw i32 %975, 48
  %995 = trunc i32 %993 to i8
  %996 = load i64, i64* %36, align 8
  %997 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i64 0, i64 %996
  %998 = load i64, i64* %37, align 8
  br label %429

; <label>:999:                                    ; preds = %495, %468
  %1000 = load i64, i64* %37, align 8
  %1001 = add i64 %1000, 2903351567044638066
  %1002 = sub i64 %1001, 1
  %1003 = sub i64 %1002, 2903351567044638066
  %1004 = sub i64 %1000, 1
  %1005 = mul i64 %1003, 1
  %1006 = sub i64 0, %1000
  %1007 = add i64 0, %1006
  %1008 = sub i64 0, %1000
  %1009 = sub i64 %1007, -4714361324198027296
  %1010 = add i64 %1009, 1
  %1011 = add i64 %1010, -4714361324198027296
  %1012 = add i64 %1007, 1
  %1013 = add i64 %1000, 1052185473720159554
  %1014 = sub i64 %1013, 1
  %1015 = sub i64 %1014, 1052185473720159554
  %1016 = sub i64 %1000, 1
  %1017 = mul i64 %1015, 1
  %1018 = sub i64 0, 1
  %1019 = add i64 %1000, %1018
  %1020 = sub i64 %1000, 1
  %1021 = mul i64 %1019, 1
  %1022 = sub i64 0, 1
  %1023 = add i64 %1000, %1022
  %1024 = sub i64 %1000, 1
  %1025 = mul i64 %1023, 1
  %1026 = sub i64 0, 1
  %1027 = sub i64 %1000, %1026
  %1028 = add nsw i64 %1000, 1
  store i64 %1027, i64* %37, align 8
  br label %495

; <label>:1029:                                   ; preds = %554, %527
  br label %554

; <label>:1030:                                   ; preds = %615, %588
  store i64 0, i64* %42, align 8
  br label %615

; <label>:1031:                                   ; preds = %677, %651
  br label %677

; <label>:1032:                                   ; preds = %732, %705
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  br label %732

; <label>:1033:                                   ; preds = %780, %766
  %1034 = landingpad { i8*, i32 }
          cleanup
  %1035 = extractvalue { i8*, i32 } %1034, 0
  store i8* %1035, i8** %32, align 8
  %1036 = extractvalue { i8*, i32 } %1034, 1
  store i32 %1036, i32* %33, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %43) #3
  br label %780

; <label>:1037:                                   ; preds = %826, %799
  store i32 0, i32* %27, align 4
  %1038 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %30, i32 0, i32 0
  %1039 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1038, i64 50
  br label %826

; <label>:1040:                                   ; preds = %871, %855
  %1041 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %856, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1041) #3
  %1042 = icmp eq %"class.std::__cxx11::basic_string"* %1041, %827
  br label %871
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -1103677304
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1103677304
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1811844588, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1811844588, label %19
    i32 861173676, label %27
    i32 1174368794, label %47
    i32 -1715685925, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 861173676, i32 -1715685925
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load i32*, i32** %28, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  %32 = load i32*, i32** %29, align 8
  call void @_Z14MACRO_VAR_ScanIiEvRT_(i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
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
  %46 = select i1 %44, i32 1174368794, i32 -1715685925
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca i32*, align 8
  %50 = alloca i32*, align 8
  store i32* %0, i32** %49, align 8
  store i32* %1, i32** %50, align 8
  %51 = load i32*, i32** %49, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32*, i32** %50, align 8
  call void @_Z14MACRO_VAR_ScanIiEvRT_(i32* dereferenceable(4) %53)
  store i32 861173676, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2prINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_(%"class.std::__cxx11::basic_string"*) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, -221272848
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -221272848
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1182304439, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1182304439, label %18
    i32 -895479082, label %26
    i32 -712259415, label %44
    i32 -268490841, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -895479082, i32 -268490841
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, 1185073315
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1185073315
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -712259415, i32 -268490841
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 -895479082, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z14MACRO_VAR_ScanIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756252085.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
