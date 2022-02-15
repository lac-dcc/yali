; ModuleID = 'Project_CodeNet_C++1400/p03574/s176235291.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s176235291.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s176235291.cpp, i8* null }]
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
  store i32 -151808928, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -151808928, label %16
    i32 -1911574899, label %36
    i32 -849515340, label %65
    i32 966519692, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1911574899, i32 966519692
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1976508692
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1976508692
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -849515340, i32 966519692
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1911574899, i32* %12
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %9)
          to label %24 unwind label %123

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, -1040540757
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1040540757
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %1500

; <label>:39:                                     ; preds = %24, %1500
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i32 0, i32* %12, align 4
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  br i1 %63, label %65, label %1500

; <label>:65:                                     ; preds = %39
  br label %66

; <label>:66:                                     ; preds = %117, %65
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, -102103828
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -102103828
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
  br i1 %91, label %93, label %1501

; <label>:93:                                     ; preds = %66, %1501
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, -343888803
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -343888803
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %1501

; <label>:111:                                    ; preds = %93
  br i1 %96, label %112, label %173

; <label>:112:                                    ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %114 unwind label %127

; <label>:114:                                    ; preds = %112
  %115 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %116 unwind label %127

; <label>:116:                                    ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 %118, -1605365418
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1605365418
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %12, align 4
  br label %66

; <label>:123:                                    ; preds = %0
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %10, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %11, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  br label %1465

; <label>:127:                                    ; preds = %114, %112
  %128 = load i32, i32* @x.2
  %129 = load i32, i32* @y.3
  %130 = sub i32 %128, 2023893970
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 2023893970
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
  br i1 %152, label %154, label %1505

; <label>:154:                                    ; preds = %127, %1505
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %10, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -1686980023
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1686980023
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %1505

; <label>:172:                                    ; preds = %154
  br label %1422

; <label>:173:                                    ; preds = %111
  store i32 0, i32* %14, align 4
  br label %174

; <label>:174:                                    ; preds = %1361, %173
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, -1500026230
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1500026230
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %1509

; <label>:189:                                    ; preds = %174, %1509
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %1509

; <label>:206:                                    ; preds = %189
  br i1 %192, label %207, label %1367

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %14, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %273

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x.2
  %212 = load i32, i32* @y.3
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %1513

; <label>:224:                                    ; preds = %210, %1513
  store i32 1, i32* %5, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp eq i32 %225, 1
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  br i1 %238, label %240, label %1513

; <label>:240:                                    ; preds = %224
  br i1 %226, label %241, label %242

; <label>:241:                                    ; preds = %240
  store i32 1, i32* %4, align 4
  br label %243

; <label>:242:                                    ; preds = %240
  store i32 2, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %242, %241
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 %244, -1360104128
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1360104128
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %1516

; <label>:258:                                    ; preds = %243, %1516
  %259 = load i32, i32* @x.2
  %260 = load i32, i32* @y.3
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %1516

; <label>:272:                                    ; preds = %258
  br label %284

; <label>:273:                                    ; preds = %207
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %2, align 4
  %276 = add i32 %275, -652383095
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -652383095
  %279 = sub nsw i32 %275, 1
  %280 = icmp eq i32 %274, %278
  br i1 %280, label %281, label %282

; <label>:281:                                    ; preds = %273
  store i32 2, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %283

; <label>:282:                                    ; preds = %273
  store i32 3, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %283

; <label>:283:                                    ; preds = %282, %281
  br label %284

; <label>:284:                                    ; preds = %283, %272
  store i32 0, i32* %15, align 4
  br label %285

; <label>:285:                                    ; preds = %1355, %284
  %286 = load i32, i32* %15, align 4
  %287 = load i32, i32* %3, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %1360

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %15, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %352

; <label>:292:                                    ; preds = %289
  store i32 0, i32* %7, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %292
  store i32 1, i32* %6, align 4
  br label %297

; <label>:296:                                    ; preds = %292
  store i32 2, i32* %6, align 4
  br label %297

; <label>:297:                                    ; preds = %296, %295
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 375269413
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 375269413
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %1517

; <label>:324:                                    ; preds = %297, %1517
  %325 = load i32, i32* @x.2
  %326 = load i32, i32* @y.3
  %327 = add i32 %325, 535966071
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 535966071
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  br i1 %349, label %351, label %1517

; <label>:351:                                    ; preds = %324
  br label %363

; <label>:352:                                    ; preds = %289
  store i32 1, i32* %7, align 4
  %353 = load i32, i32* %15, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sub i32 %354, 1702072861
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1702072861
  %358 = sub nsw i32 %354, 1
  %359 = icmp eq i32 %353, %357
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %352
  store i32 2, i32* %6, align 4
  br label %362

; <label>:361:                                    ; preds = %352
  store i32 3, i32* %6, align 4
  br label %362

; <label>:362:                                    ; preds = %361, %360
  br label %363

; <label>:363:                                    ; preds = %362, %351
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, -1312650840
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1312650840
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1518

; <label>:378:                                    ; preds = %363, %1518
  %379 = load i32, i32* %15, align 4
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = icmp eq i32 %379, %382
  %385 = load i32, i32* @x.2
  %386 = load i32, i32* @y.3
  %387 = sub i32 %385, 659048610
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 659048610
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  br i1 %397, label %399, label %1518

; <label>:399:                                    ; preds = %378
  br i1 %384, label %400, label %924

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %14, align 4
  %402 = load i32, i32* %3, align 4
  %403 = mul nsw i32 %401, %402
  %404 = load i32, i32* %15, align 4
  %405 = add i32 %403, -653616097
  %406 = add i32 %405, %404
  %407 = sub i32 %406, -653616097
  %408 = add nsw i32 %403, %404
  %409 = sext i32 %407 to i64
  %410 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %409)
          to label %411 unwind label %516

; <label>:411:                                    ; preds = %400
  %412 = load i8, i8* %410, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 35
  br i1 %414, label %415, label %520

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = add i32 %416, -310623486
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -310623486
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  br i1 %440, label %442, label %1544

; <label>:442:                                    ; preds = %415, %1544
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, -692157038
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -692157038
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
  br i1 %467, label %469, label %1544

; <label>:469:                                    ; preds = %442
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %471 unwind label %516

; <label>:471:                                    ; preds = %469
  %472 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %473 unwind label %516

; <label>:473:                                    ; preds = %471
  %474 = load i32, i32* @x.2
  %475 = load i32, i32* @y.3
  %476 = sub i32 %474, -1899114009
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1899114009
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  br i1 %486, label %488, label %1545

; <label>:488:                                    ; preds = %473, %1545
  %489 = load i32, i32* @x.2
  %490 = load i32, i32* @y.3
  %491 = add i32 %489, -1789060465
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1789060465
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %1545

; <label>:515:                                    ; preds = %488
  br label %923

; <label>:516:                                    ; preds = %1320, %1187, %1022, %924, %879, %846, %571, %471, %469, %400
  %517 = landingpad { i8*, i32 }
          cleanup
  %518 = extractvalue { i8*, i32 } %517, 0
  store i8* %518, i8** %10, align 8
  %519 = extractvalue { i8*, i32 } %517, 1
  store i32 %519, i32* %11, align 4
  br label %1422

; <label>:520:                                    ; preds = %411
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %521

; <label>:521:                                    ; preds = %845, %520
  %522 = load i32, i32* %17, align 4
  %523 = load i32, i32* %4, align 4
  %524 = icmp slt i32 %522, %523
  br i1 %524, label %525, label %846

; <label>:525:                                    ; preds = %521
  store i32 0, i32* %18, align 4
  br label %526

; <label>:526:                                    ; preds = %810, %525
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %1546

; <label>:552:                                    ; preds = %526, %1546
  %553 = load i32, i32* %18, align 4
  %554 = load i32, i32* %6, align 4
  %555 = icmp slt i32 %553, %554
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, 1690504329
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 1690504329
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1546

; <label>:570:                                    ; preds = %552
  br i1 %555, label %571, label %811

; <label>:571:                                    ; preds = %570
  %572 = load i32, i32* %14, align 4
  %573 = add i32 %572, 2129948295
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 2129948295
  %576 = sub nsw i32 %572, 1
  %577 = load i32, i32* %17, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 %575, %578
  %580 = add nsw i32 %575, %577
  %581 = load i32, i32* %5, align 4
  %582 = sub i32 0, %579
  %583 = sub i32 0, %581
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add nsw i32 %579, %581
  %587 = load i32, i32* %3, align 4
  %588 = mul nsw i32 %585, %587
  %589 = load i32, i32* %15, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 %588, %590
  %592 = add nsw i32 %588, %589
  %593 = load i32, i32* %7, align 4
  %594 = add i32 %591, -603740063
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, -603740063
  %597 = sub nsw i32 %591, %593
  %598 = load i32, i32* %18, align 4
  %599 = sub i32 %596, 1981784860
  %600 = add i32 %599, %598
  %601 = add i32 %600, 1981784860
  %602 = add nsw i32 %596, %598
  %603 = sext i32 %601 to i64
  %604 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %603)
          to label %605 unwind label %516

; <label>:605:                                    ; preds = %571
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  br i1 %629, label %631, label %1550

; <label>:631:                                    ; preds = %605, %1550
  %632 = load i8, i8* %604, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp eq i32 %633, 35
  %635 = load i32, i32* @x.2
  %636 = load i32, i32* @y.3
  %637 = sub i32 %635, 910698347
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 910698347
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  br i1 %659, label %661, label %1550

; <label>:661:                                    ; preds = %631
  br i1 %634, label %662, label %710

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* @x.2
  %664 = load i32, i32* @y.3
  %665 = add i32 %663, -1851671787
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1851671787
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  br i1 %687, label %689, label %1554

; <label>:689:                                    ; preds = %662, %1554
  %690 = load i32, i32* %16, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %695 = add nsw i32 %690, 1
  store i32 %694, i32* %16, align 4
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  br i1 %707, label %709, label %1554

; <label>:709:                                    ; preds = %689
  br label %710

; <label>:710:                                    ; preds = %709, %661
  %711 = load i32, i32* @x.2
  %712 = load i32, i32* @y.3
  %713 = sub i32 %711, 277401813
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 277401813
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  br i1 %723, label %725, label %1572

; <label>:725:                                    ; preds = %710, %1572
  %726 = load i32, i32* @x.2
  %727 = load i32, i32* @y.3
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  br i1 %749, label %751, label %1572

; <label>:751:                                    ; preds = %725
  br label %752

; <label>:752:                                    ; preds = %751
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = sub i32 %753, -1717949277
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -1717949277
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1573

; <label>:779:                                    ; preds = %752, %1573
  %780 = load i32, i32* %18, align 4
  %781 = add i32 %780, -681265299
  %782 = add i32 %781, 1
  %783 = sub i32 %782, -681265299
  %784 = add nsw i32 %780, 1
  store i32 %783, i32* %18, align 4
  %785 = load i32, i32* @x.2
  %786 = load i32, i32* @y.3
  %787 = sub i32 0, 1
  %788 = add i32 %785, %787
  %789 = sub i32 %785, 1
  %790 = mul i32 %785, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %786, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  br i1 %808, label %810, label %1573

; <label>:810:                                    ; preds = %779
  br label %526

; <label>:811:                                    ; preds = %570
  br label %812

; <label>:812:                                    ; preds = %811
  %813 = load i32, i32* @x.2
  %814 = load i32, i32* @y.3
  %815 = add i32 %813, -408306998
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -408306998
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  br i1 %825, label %827, label %1600

; <label>:827:                                    ; preds = %812, %1600
  %828 = load i32, i32* %17, align 4
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %831 = add nsw i32 %828, 1
  store i32 %830, i32* %17, align 4
  %832 = load i32, i32* @x.2
  %833 = load i32, i32* @y.3
  %834 = sub i32 0, 1
  %835 = add i32 %832, %834
  %836 = sub i32 %832, 1
  %837 = mul i32 %832, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %833, 10
  %841 = and i1 %839, %840
  %842 = xor i1 %839, %840
  %843 = or i1 %841, %842
  %844 = or i1 %839, %840
  br i1 %843, label %845, label %1600

; <label>:845:                                    ; preds = %827
  br label %521

; <label>:846:                                    ; preds = %521
  %847 = load i32, i32* %16, align 4
  %848 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %847)
          to label %849 unwind label %516

; <label>:849:                                    ; preds = %846
  %850 = load i32, i32* @x.2
  %851 = load i32, i32* @y.3
  %852 = add i32 %850, 1465098170
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 1465098170
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  br i1 %862, label %864, label %1645

; <label>:864:                                    ; preds = %849, %1645
  %865 = load i32, i32* @x.2
  %866 = load i32, i32* @y.3
  %867 = add i32 %865, 2090998115
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 2090998115
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  br i1 %877, label %879, label %1645

; <label>:879:                                    ; preds = %864
  %880 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %848, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %881 unwind label %516

; <label>:881:                                    ; preds = %879
  %882 = load i32, i32* @x.2
  %883 = load i32, i32* @y.3
  %884 = sub i32 %882, 278473050
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 278473050
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  br i1 %894, label %896, label %1646

; <label>:896:                                    ; preds = %881, %1646
  %897 = load i32, i32* @x.2
  %898 = load i32, i32* @y.3
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1646

; <label>:922:                                    ; preds = %896
  br label %923

; <label>:923:                                    ; preds = %922, %515
  br label %1324

; <label>:924:                                    ; preds = %399
  %925 = load i32, i32* %14, align 4
  %926 = load i32, i32* %3, align 4
  %927 = mul nsw i32 %925, %926
  %928 = load i32, i32* %15, align 4
  %929 = sub i32 %927, 1192980965
  %930 = add i32 %929, %928
  %931 = add i32 %930, 1192980965
  %932 = add nsw i32 %927, %928
  %933 = sext i32 %931 to i64
  %934 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %933)
          to label %935 unwind label %516

; <label>:935:                                    ; preds = %924
  %936 = load i32, i32* @x.2
  %937 = load i32, i32* @y.3
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  br i1 %959, label %961, label %1647

; <label>:961:                                    ; preds = %935, %1647
  %962 = load i8, i8* %934, align 1
  %963 = sext i8 %962 to i32
  %964 = icmp eq i32 %963, 35
  %965 = load i32, i32* @x.2
  %966 = load i32, i32* @y.3
  %967 = add i32 %965, -56330279
  %968 = sub i32 %967, 1
  %969 = sub i32 %968, -56330279
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = xor i1 %973, true
  %976 = xor i1 %974, true
  %977 = xor i1 true, true
  %978 = and i1 %975, true
  %979 = and i1 %973, %977
  %980 = and i1 %976, true
  %981 = and i1 %974, %977
  %982 = or i1 %978, %979
  %983 = or i1 %980, %981
  %984 = xor i1 %982, %983
  %985 = or i1 %975, %976
  %986 = xor i1 %985, true
  %987 = or i1 true, %977
  %988 = and i1 %986, %987
  %989 = or i1 %984, %988
  %990 = or i1 %973, %974
  br i1 %989, label %991, label %1647

; <label>:991:                                    ; preds = %961
  br i1 %964, label %992, label %1025

; <label>:992:                                    ; preds = %991
  %993 = load i32, i32* @x.2
  %994 = load i32, i32* @y.3
  %995 = add i32 %993, 447782294
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, 447782294
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  br i1 %1005, label %1007, label %1651

; <label>:1007:                                   ; preds = %992, %1651
  %1008 = load i32, i32* @x.2
  %1009 = load i32, i32* @y.3
  %1010 = sub i32 %1008, 168587879
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 168587879
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  br i1 %1020, label %1022, label %1651

; <label>:1022:                                   ; preds = %1007
  %1023 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %1024 unwind label %516

; <label>:1024:                                   ; preds = %1022
  br label %1323

; <label>:1025:                                   ; preds = %991
  %1026 = load i32, i32* @x.2
  %1027 = load i32, i32* @y.3
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  br i1 %1037, label %1039, label %1652

; <label>:1039:                                   ; preds = %1025, %1652
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %1040 = load i32, i32* @x.2
  %1041 = load i32, i32* @y.3
  %1042 = add i32 %1040, 927656639
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 927656639
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  br i1 %1052, label %1054, label %1652

; <label>:1054:                                   ; preds = %1039
  br label %1055

; <label>:1055:                                   ; preds = %1284, %1054
  %1056 = load i32, i32* @x.2
  %1057 = load i32, i32* @y.3
  %1058 = sub i32 0, 1
  %1059 = add i32 %1056, %1058
  %1060 = sub i32 %1056, 1
  %1061 = mul i32 %1056, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1057, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  br i1 %1079, label %1081, label %1653

; <label>:1081:                                   ; preds = %1055, %1653
  %1082 = load i32, i32* %20, align 4
  %1083 = load i32, i32* %4, align 4
  %1084 = icmp slt i32 %1082, %1083
  %1085 = load i32, i32* @x.2
  %1086 = load i32, i32* @y.3
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %1653

; <label>:1110:                                   ; preds = %1081
  br i1 %1084, label %1111, label %1289

; <label>:1111:                                   ; preds = %1110
  %1112 = load i32, i32* @x.2
  %1113 = load i32, i32* @y.3
  %1114 = sub i32 %1112, 950652739
  %1115 = sub i32 %1114, 1
  %1116 = add i32 %1115, 950652739
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = and i1 %1120, %1121
  %1123 = xor i1 %1120, %1121
  %1124 = or i1 %1122, %1123
  %1125 = or i1 %1120, %1121
  br i1 %1124, label %1126, label %1657

; <label>:1126:                                   ; preds = %1111, %1657
  store i32 0, i32* %21, align 4
  %1127 = load i32, i32* @x.2
  %1128 = load i32, i32* @y.3
  %1129 = add i32 %1127, -685491157
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -685491157
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  br i1 %1139, label %1141, label %1657

; <label>:1141:                                   ; preds = %1126
  br label %1142

; <label>:1142:                                   ; preds = %1276, %1141
  %1143 = load i32, i32* @x.2
  %1144 = load i32, i32* @y.3
  %1145 = sub i32 %1143, -1057389583
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -1057389583
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  br i1 %1155, label %1157, label %1658

; <label>:1157:                                   ; preds = %1142, %1658
  %1158 = load i32, i32* %21, align 4
  %1159 = load i32, i32* %6, align 4
  %1160 = icmp slt i32 %1158, %1159
  %1161 = load i32, i32* @x.2
  %1162 = load i32, i32* @y.3
  %1163 = sub i32 0, 1
  %1164 = add i32 %1161, %1163
  %1165 = sub i32 %1161, 1
  %1166 = mul i32 %1161, %1164
  %1167 = urem i32 %1166, 2
  %1168 = icmp eq i32 %1167, 0
  %1169 = icmp slt i32 %1162, 10
  %1170 = xor i1 %1168, true
  %1171 = xor i1 %1169, true
  %1172 = xor i1 false, true
  %1173 = and i1 %1170, false
  %1174 = and i1 %1168, %1172
  %1175 = and i1 %1171, false
  %1176 = and i1 %1169, %1172
  %1177 = or i1 %1173, %1174
  %1178 = or i1 %1175, %1176
  %1179 = xor i1 %1177, %1178
  %1180 = or i1 %1170, %1171
  %1181 = xor i1 %1180, true
  %1182 = or i1 false, %1172
  %1183 = and i1 %1181, %1182
  %1184 = or i1 %1179, %1183
  %1185 = or i1 %1168, %1169
  br i1 %1184, label %1186, label %1658

; <label>:1186:                                   ; preds = %1157
  br i1 %1160, label %1187, label %1283

; <label>:1187:                                   ; preds = %1186
  %1188 = load i32, i32* %14, align 4
  %1189 = load i32, i32* %20, align 4
  %1190 = sub i32 %1188, -1177530066
  %1191 = add i32 %1190, %1189
  %1192 = add i32 %1191, -1177530066
  %1193 = add nsw i32 %1188, %1189
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub nsw i32 %1192, 1
  %1197 = load i32, i32* %5, align 4
  %1198 = sub i32 %1195, -480393929
  %1199 = add i32 %1198, %1197
  %1200 = add i32 %1199, -480393929
  %1201 = add nsw i32 %1195, %1197
  %1202 = load i32, i32* %3, align 4
  %1203 = mul nsw i32 %1200, %1202
  %1204 = load i32, i32* %15, align 4
  %1205 = sub i32 %1203, -1674895140
  %1206 = add i32 %1205, %1204
  %1207 = add i32 %1206, -1674895140
  %1208 = add nsw i32 %1203, %1204
  %1209 = load i32, i32* %21, align 4
  %1210 = sub i32 0, %1209
  %1211 = sub i32 %1207, %1210
  %1212 = add nsw i32 %1207, %1209
  %1213 = load i32, i32* %6, align 4
  %1214 = sub i32 0, %1213
  %1215 = add i32 %1211, %1214
  %1216 = sub nsw i32 %1211, %1213
  %1217 = sub i32 %1215, 1950519516
  %1218 = add i32 %1217, 2
  %1219 = add i32 %1218, 1950519516
  %1220 = add nsw i32 %1215, 2
  %1221 = sext i32 %1219 to i64
  %1222 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %8, i64 %1221)
          to label %1223 unwind label %516

; <label>:1223:                                   ; preds = %1187
  %1224 = load i8, i8* %1222, align 1
  %1225 = sext i8 %1224 to i32
  %1226 = icmp eq i32 %1225, 35
  br i1 %1226, label %1227, label %1275

; <label>:1227:                                   ; preds = %1223
  %1228 = load i32, i32* @x.2
  %1229 = load i32, i32* @y.3
  %1230 = add i32 %1228, -1370189152
  %1231 = sub i32 %1230, 1
  %1232 = sub i32 %1231, -1370189152
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  br i1 %1240, label %1242, label %1662

; <label>:1242:                                   ; preds = %1227, %1662
  %1243 = load i32, i32* %19, align 4
  %1244 = sub i32 %1243, 562349022
  %1245 = add i32 %1244, 1
  %1246 = add i32 %1245, 562349022
  %1247 = add nsw i32 %1243, 1
  store i32 %1246, i32* %19, align 4
  %1248 = load i32, i32* @x.2
  %1249 = load i32, i32* @y.3
  %1250 = add i32 %1248, -1183763867
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -1183763867
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 true, true
  %1261 = and i1 %1258, true
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, true
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 true, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %1662

; <label>:1274:                                   ; preds = %1242
  br label %1275

; <label>:1275:                                   ; preds = %1274, %1223
  br label %1276

; <label>:1276:                                   ; preds = %1275
  %1277 = load i32, i32* %21, align 4
  %1278 = sub i32 0, %1277
  %1279 = sub i32 0, 1
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 0, %1280
  %1282 = add nsw i32 %1277, 1
  store i32 %1281, i32* %21, align 4
  br label %1142

; <label>:1283:                                   ; preds = %1186
  br label %1284

; <label>:1284:                                   ; preds = %1283
  %1285 = load i32, i32* %20, align 4
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %1288 = add nsw i32 %1285, 1
  store i32 %1287, i32* %20, align 4
  br label %1055

; <label>:1289:                                   ; preds = %1110
  %1290 = load i32, i32* @x.2
  %1291 = load i32, i32* @y.3
  %1292 = add i32 %1290, -243791654
  %1293 = sub i32 %1292, 1
  %1294 = sub i32 %1293, -243791654
  %1295 = sub i32 %1290, 1
  %1296 = mul i32 %1290, %1294
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1291, 10
  %1300 = and i1 %1298, %1299
  %1301 = xor i1 %1298, %1299
  %1302 = or i1 %1300, %1301
  %1303 = or i1 %1298, %1299
  br i1 %1302, label %1304, label %1687

; <label>:1304:                                   ; preds = %1289, %1687
  %1305 = load i32, i32* %19, align 4
  %1306 = load i32, i32* @x.2
  %1307 = load i32, i32* @y.3
  %1308 = add i32 %1306, 1510948974
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 1510948974
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = and i1 %1314, %1315
  %1317 = xor i1 %1314, %1315
  %1318 = or i1 %1316, %1317
  %1319 = or i1 %1314, %1315
  br i1 %1318, label %1320, label %1687

; <label>:1320:                                   ; preds = %1304
  %1321 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1305)
          to label %1322 unwind label %516

; <label>:1322:                                   ; preds = %1320
  br label %1323

; <label>:1323:                                   ; preds = %1322, %1024
  br label %1324

; <label>:1324:                                   ; preds = %1323, %923
  %1325 = load i32, i32* @x.2
  %1326 = load i32, i32* @y.3
  %1327 = sub i32 %1325, -2118161969
  %1328 = sub i32 %1327, 1
  %1329 = add i32 %1328, -2118161969
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  br i1 %1337, label %1339, label %1689

; <label>:1339:                                   ; preds = %1324, %1689
  %1340 = load i32, i32* @x.2
  %1341 = load i32, i32* @y.3
  %1342 = sub i32 %1340, 262077346
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 262077346
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  br i1 %1352, label %1354, label %1689

; <label>:1354:                                   ; preds = %1339
  br label %1355

; <label>:1355:                                   ; preds = %1354
  %1356 = load i32, i32* %15, align 4
  %1357 = sub i32 0, 1
  %1358 = sub i32 %1356, %1357
  %1359 = add nsw i32 %1356, 1
  store i32 %1358, i32* %15, align 4
  br label %285

; <label>:1360:                                   ; preds = %285
  br label %1361

; <label>:1361:                                   ; preds = %1360
  %1362 = load i32, i32* %14, align 4
  %1363 = add i32 %1362, -227381539
  %1364 = add i32 %1363, 1
  %1365 = sub i32 %1364, -227381539
  %1366 = add nsw i32 %1362, 1
  store i32 %1365, i32* %14, align 4
  br label %174

; <label>:1367:                                   ; preds = %206
  %1368 = load i32, i32* @x.2
  %1369 = load i32, i32* @y.3
  %1370 = add i32 %1368, 332630884
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, 332630884
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 true, true
  %1381 = and i1 %1378, true
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, true
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 true, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  br i1 %1392, label %1394, label %1690

; <label>:1394:                                   ; preds = %1367, %1690
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %1395 = load i32, i32* %1, align 4
  %1396 = load i32, i32* @x.2
  %1397 = load i32, i32* @y.3
  %1398 = sub i32 0, 1
  %1399 = add i32 %1396, %1398
  %1400 = sub i32 %1396, 1
  %1401 = mul i32 %1396, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1397, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 true, true
  %1408 = and i1 %1405, true
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, true
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 true, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  br i1 %1419, label %1421, label %1690

; <label>:1421:                                   ; preds = %1394
  ret i32 %1395

; <label>:1422:                                   ; preds = %516, %172
  %1423 = load i32, i32* @x.2
  %1424 = load i32, i32* @y.3
  %1425 = sub i32 %1423, -334669103
  %1426 = sub i32 %1425, 1
  %1427 = add i32 %1426, -334669103
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 true, true
  %1436 = and i1 %1433, true
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, true
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 true, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  br i1 %1447, label %1449, label %1692

; <label>:1449:                                   ; preds = %1422, %1692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %1450 = load i32, i32* @x.2
  %1451 = load i32, i32* @y.3
  %1452 = sub i32 %1450, 1222338940
  %1453 = sub i32 %1452, 1
  %1454 = add i32 %1453, 1222338940
  %1455 = sub i32 %1450, 1
  %1456 = mul i32 %1450, %1454
  %1457 = urem i32 %1456, 2
  %1458 = icmp eq i32 %1457, 0
  %1459 = icmp slt i32 %1451, 10
  %1460 = and i1 %1458, %1459
  %1461 = xor i1 %1458, %1459
  %1462 = or i1 %1460, %1461
  %1463 = or i1 %1458, %1459
  br i1 %1462, label %1464, label %1692

; <label>:1464:                                   ; preds = %1449
  br label %1465

; <label>:1465:                                   ; preds = %1464, %123
  %1466 = load i32, i32* @x.2
  %1467 = load i32, i32* @y.3
  %1468 = sub i32 %1466, -813959922
  %1469 = sub i32 %1468, 1
  %1470 = add i32 %1469, -813959922
  %1471 = sub i32 %1466, 1
  %1472 = mul i32 %1466, %1470
  %1473 = urem i32 %1472, 2
  %1474 = icmp eq i32 %1473, 0
  %1475 = icmp slt i32 %1467, 10
  %1476 = and i1 %1474, %1475
  %1477 = xor i1 %1474, %1475
  %1478 = or i1 %1476, %1477
  %1479 = or i1 %1474, %1475
  br i1 %1478, label %1480, label %1693

; <label>:1480:                                   ; preds = %1465, %1693
  %1481 = load i8*, i8** %10, align 8
  %1482 = load i32, i32* %11, align 4
  %1483 = insertvalue { i8*, i32 } undef, i8* %1481, 0
  %1484 = insertvalue { i8*, i32 } %1483, i32 %1482, 1
  %1485 = load i32, i32* @x.2
  %1486 = load i32, i32* @y.3
  %1487 = add i32 %1485, -1217292155
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, -1217292155
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = and i1 %1493, %1494
  %1496 = xor i1 %1493, %1494
  %1497 = or i1 %1495, %1496
  %1498 = or i1 %1493, %1494
  br i1 %1497, label %1499, label %1693

; <label>:1499:                                   ; preds = %1480
  resume { i8*, i32 } %1484

; <label>:1500:                                   ; preds = %39, %24
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %9) #3
  store i32 0, i32* %12, align 4
  br label %39

; <label>:1501:                                   ; preds = %93, %66
  %1502 = load i32, i32* %12, align 4
  %1503 = load i32, i32* %2, align 4
  %1504 = icmp slt i32 %1502, %1503
  br label %93

; <label>:1505:                                   ; preds = %154, %127
  %1506 = landingpad { i8*, i32 }
          cleanup
  %1507 = extractvalue { i8*, i32 } %1506, 0
  store i8* %1507, i8** %10, align 8
  %1508 = extractvalue { i8*, i32 } %1506, 1
  store i32 %1508, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %154

; <label>:1509:                                   ; preds = %189, %174
  %1510 = load i32, i32* %14, align 4
  %1511 = load i32, i32* %2, align 4
  %1512 = icmp slt i32 %1510, %1511
  br label %189

; <label>:1513:                                   ; preds = %224, %210
  store i32 1, i32* %5, align 4
  %1514 = load i32, i32* %2, align 4
  %1515 = icmp eq i32 %1514, 1
  br label %224

; <label>:1516:                                   ; preds = %258, %243
  br label %258

; <label>:1517:                                   ; preds = %324, %297
  br label %324

; <label>:1518:                                   ; preds = %378, %363
  %1519 = load i32, i32* %15, align 4
  %1520 = load i32, i32* %3, align 4
  %1521 = shl i32 %1520, 1
  %1522 = sub i32 0, 1
  %1523 = add i32 %1520, %1522
  %1524 = sub i32 %1520, 1
  %1525 = mul i32 %1523, 1
  %1526 = add i32 0, 1569939785
  %1527 = sub i32 %1526, %1520
  %1528 = sub i32 %1527, 1569939785
  %1529 = sub i32 0, %1520
  %1530 = sub i32 0, %1528
  %1531 = sub i32 0, 1
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %1534 = add i32 %1528, 1
  %1535 = sub i32 %1520, 157312523
  %1536 = sub i32 %1535, 1
  %1537 = add i32 %1536, 157312523
  %1538 = sub i32 %1520, 1
  %1539 = mul i32 %1537, 1
  %1540 = sub i32 0, 1
  %1541 = add i32 %1520, %1540
  %1542 = sub nsw i32 %1520, 1
  %1543 = icmp eq i32 %1519, %1541
  br label %378

; <label>:1544:                                   ; preds = %442, %415
  br label %442

; <label>:1545:                                   ; preds = %488, %473
  br label %488

; <label>:1546:                                   ; preds = %552, %526
  %1547 = load i32, i32* %18, align 4
  %1548 = load i32, i32* %6, align 4
  %1549 = icmp slt i32 %1547, %1548
  br label %552

; <label>:1550:                                   ; preds = %631, %605
  %1551 = load i8, i8* %604, align 1
  %1552 = sext i8 %1551 to i32
  %1553 = icmp eq i32 %1552, 35
  br label %631

; <label>:1554:                                   ; preds = %689, %662
  %1555 = load i32, i32* %16, align 4
  %1556 = shl i32 %1555, 1
  %1557 = shl i32 %1555, 1
  %1558 = sub i32 %1555, -1371026783
  %1559 = sub i32 %1558, 1
  %1560 = add i32 %1559, -1371026783
  %1561 = sub i32 %1555, 1
  %1562 = mul i32 %1560, 1
  %1563 = sub i32 %1555, -231442683
  %1564 = sub i32 %1563, 1
  %1565 = add i32 %1564, -231442683
  %1566 = sub i32 %1555, 1
  %1567 = mul i32 %1565, 1
  %1568 = add i32 %1555, 706036294
  %1569 = add i32 %1568, 1
  %1570 = sub i32 %1569, 706036294
  %1571 = add nsw i32 %1555, 1
  store i32 %1570, i32* %16, align 4
  br label %689

; <label>:1572:                                   ; preds = %725, %710
  br label %725

; <label>:1573:                                   ; preds = %779, %752
  %1574 = load i32, i32* %18, align 4
  %1575 = shl i32 %1574, 1
  %1576 = add i32 0, 138681176
  %1577 = sub i32 %1576, %1574
  %1578 = sub i32 %1577, 138681176
  %1579 = sub i32 0, %1574
  %1580 = add i32 %1578, -627428009
  %1581 = add i32 %1580, 1
  %1582 = sub i32 %1581, -627428009
  %1583 = add i32 %1578, 1
  %1584 = add i32 %1574, -1941364700
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, -1941364700
  %1587 = sub i32 %1574, 1
  %1588 = mul i32 %1586, 1
  %1589 = add i32 %1574, -440390171
  %1590 = sub i32 %1589, 1
  %1591 = sub i32 %1590, -440390171
  %1592 = sub i32 %1574, 1
  %1593 = mul i32 %1591, 1
  %1594 = shl i32 %1574, 1
  %1595 = sub i32 0, %1574
  %1596 = sub i32 0, 1
  %1597 = add i32 %1595, %1596
  %1598 = sub i32 0, %1597
  %1599 = add nsw i32 %1574, 1
  store i32 %1598, i32* %18, align 4
  br label %779

; <label>:1600:                                   ; preds = %827, %812
  %1601 = load i32, i32* %17, align 4
  %1602 = sub i32 0, %1601
  %1603 = add i32 0, %1602
  %1604 = sub i32 0, %1601
  %1605 = sub i32 0, %1603
  %1606 = sub i32 0, 1
  %1607 = add i32 %1605, %1606
  %1608 = sub i32 0, %1607
  %1609 = add i32 %1603, 1
  %1610 = sub i32 0, -1349891644
  %1611 = sub i32 %1610, %1601
  %1612 = add i32 %1611, -1349891644
  %1613 = sub i32 0, %1601
  %1614 = add i32 %1612, -1215560408
  %1615 = add i32 %1614, 1
  %1616 = sub i32 %1615, -1215560408
  %1617 = add i32 %1612, 1
  %1618 = shl i32 %1601, 1
  %1619 = sub i32 %1601, -1905487635
  %1620 = sub i32 %1619, 1
  %1621 = add i32 %1620, -1905487635
  %1622 = sub i32 %1601, 1
  %1623 = mul i32 %1621, 1
  %1624 = shl i32 %1601, 1
  %1625 = shl i32 %1601, 1
  %1626 = sub i32 0, 1604641866
  %1627 = sub i32 %1626, %1601
  %1628 = add i32 %1627, 1604641866
  %1629 = sub i32 0, %1601
  %1630 = sub i32 0, %1628
  %1631 = sub i32 0, 1
  %1632 = add i32 %1630, %1631
  %1633 = sub i32 0, %1632
  %1634 = add i32 %1628, 1
  %1635 = add i32 %1601, 126702292
  %1636 = sub i32 %1635, 1
  %1637 = sub i32 %1636, 126702292
  %1638 = sub i32 %1601, 1
  %1639 = mul i32 %1637, 1
  %1640 = shl i32 %1601, 1
  %1641 = add i32 %1601, -787058232
  %1642 = add i32 %1641, 1
  %1643 = sub i32 %1642, -787058232
  %1644 = add nsw i32 %1601, 1
  store i32 %1643, i32* %17, align 4
  br label %827

; <label>:1645:                                   ; preds = %864, %849
  br label %864

; <label>:1646:                                   ; preds = %896, %881
  br label %896

; <label>:1647:                                   ; preds = %961, %935
  %1648 = load i8, i8* %934, align 1
  %1649 = sext i8 %1648 to i32
  %1650 = icmp eq i32 %1649, 35
  br label %961

; <label>:1651:                                   ; preds = %1007, %992
  br label %1007

; <label>:1652:                                   ; preds = %1039, %1025
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %1039

; <label>:1653:                                   ; preds = %1081, %1055
  %1654 = load i32, i32* %20, align 4
  %1655 = load i32, i32* %4, align 4
  %1656 = icmp slt i32 %1654, %1655
  br label %1081

; <label>:1657:                                   ; preds = %1126, %1111
  store i32 0, i32* %21, align 4
  br label %1126

; <label>:1658:                                   ; preds = %1157, %1142
  %1659 = load i32, i32* %21, align 4
  %1660 = load i32, i32* %6, align 4
  %1661 = icmp slt i32 %1659, %1660
  br label %1157

; <label>:1662:                                   ; preds = %1242, %1227
  %1663 = load i32, i32* %19, align 4
  %1664 = sub i32 0, 1300953711
  %1665 = sub i32 %1664, %1663
  %1666 = add i32 %1665, 1300953711
  %1667 = sub i32 0, %1663
  %1668 = add i32 %1666, -1332433823
  %1669 = add i32 %1668, 1
  %1670 = sub i32 %1669, -1332433823
  %1671 = add i32 %1666, 1
  %1672 = sub i32 %1663, 393079383
  %1673 = sub i32 %1672, 1
  %1674 = add i32 %1673, 393079383
  %1675 = sub i32 %1663, 1
  %1676 = mul i32 %1674, 1
  %1677 = sub i32 %1663, -113044629
  %1678 = sub i32 %1677, 1
  %1679 = add i32 %1678, -113044629
  %1680 = sub i32 %1663, 1
  %1681 = mul i32 %1679, 1
  %1682 = sub i32 0, %1663
  %1683 = sub i32 0, 1
  %1684 = add i32 %1682, %1683
  %1685 = sub i32 0, %1684
  %1686 = add nsw i32 %1663, 1
  store i32 %1685, i32* %19, align 4
  br label %1242

; <label>:1687:                                   ; preds = %1304, %1289
  %1688 = load i32, i32* %19, align 4
  br label %1304

; <label>:1689:                                   ; preds = %1339, %1324
  br label %1339

; <label>:1690:                                   ; preds = %1394, %1367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %1691 = load i32, i32* %1, align 4
  br label %1394

; <label>:1692:                                   ; preds = %1449, %1422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %1449

; <label>:1693:                                   ; preds = %1480, %1465
  %1694 = load i8*, i8** %10, align 8
  %1695 = load i32, i32* %11, align 4
  %1696 = insertvalue { i8*, i32 } undef, i8* %1694, 0
  %1697 = insertvalue { i8*, i32 } %1696, i32 %1695, 1
  br label %1480
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s176235291.cpp() #0 section ".text.startup" {
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
