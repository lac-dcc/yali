; ModuleID = 'Project_CodeNet_C++1400/p01315/s023453993.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s023453993.cpp"
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

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023453993.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  store i32 153309093, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 153309093, label %16
    i32 1613254624, label %24
    i32 -189124531, label %53
    i32 1364829935, label %54
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
  %23 = select i1 %21, i32 1613254624, i32 1364829935
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1934505659
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1934505659
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -189124531, i32 1364829935
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1613254624, i32* %12
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -1451750491
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1451750491
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %869

; <label>:15:                                     ; preds = %0, %869
  %16 = alloca i32, align 4
  %17 = alloca [51 x %"class.std::__cxx11::basic_string"], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [51 x double], align 16
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1612974335
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1612974335
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %869

; <label>:50:                                     ; preds = %15
  br label %51

; <label>:51:                                     ; preds = %50, %817
  %52 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 51
  br label %54

; <label>:54:                                     ; preds = %54, %51
  %55 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %56, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %55) #3
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %56, %53
  br i1 %57, label %58, label %54

; <label>:58:                                     ; preds = %54
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
          to label %60 unwind label %93

; <label>:60:                                     ; preds = %58
  %61 = load i32, i32* %27, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %99

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %890

; <label>:77:                                     ; preds = %63, %890
  store i32 3, i32* %31, align 4
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = add i32 %78, 1543721645
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1543721645
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %890

; <label>:92:                                     ; preds = %77
  br label %707

; <label>:93:                                     ; preds = %704, %702, %651, %646, %576, %564, %548, %238, %195, %193, %191, %189, %187, %185, %183, %181, %179, %58
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %29, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %30, align 4
  %97 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 51
  br label %818

; <label>:99:                                     ; preds = %60
  store i32 0, i32* %32, align 4
  br label %100

; <label>:100:                                    ; preds = %329, %99
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = add i32 %101, -223313742
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -223313742
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %891

; <label>:115:                                    ; preds = %100, %891
  %116 = load i32, i32* %32, align 4
  %117 = load i32, i32* %27, align 4
  %118 = icmp slt i32 %116, %117
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 487236868
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 487236868
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %891

; <label>:145:                                    ; preds = %115
  br i1 %118, label %146, label %330

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1801874775
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1801874775
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  br i1 %159, label %161, label %895

; <label>:161:                                    ; preds = %146, %895
  %162 = load i32, i32* %32, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %163
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = add i32 %165, -1697203590
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1697203590
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  br i1 %177, label %179, label %895

; <label>:179:                                    ; preds = %161
  %180 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %164)
          to label %181 unwind label %93

; <label>:181:                                    ; preds = %179
  %182 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %180, i32* dereferenceable(4) %18)
          to label %183 unwind label %93

; <label>:183:                                    ; preds = %181
  %184 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %182, i32* dereferenceable(4) %19)
          to label %185 unwind label %93

; <label>:185:                                    ; preds = %183
  %186 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %184, i32* dereferenceable(4) %20)
          to label %187 unwind label %93

; <label>:187:                                    ; preds = %185
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %186, i32* dereferenceable(4) %21)
          to label %189 unwind label %93

; <label>:189:                                    ; preds = %187
  %190 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %22)
          to label %191 unwind label %93

; <label>:191:                                    ; preds = %189
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %190, i32* dereferenceable(4) %23)
          to label %193 unwind label %93

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %192, i32* dereferenceable(4) %24)
          to label %195 unwind label %93

; <label>:195:                                    ; preds = %193
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %194, i32* dereferenceable(4) %25)
          to label %197 unwind label %93

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %899

; <label>:223:                                    ; preds = %197, %899
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1823772413
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1823772413
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %899

; <label>:238:                                    ; preds = %223
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %26)
          to label %240 unwind label %93

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* %24, align 4
  %242 = load i32, i32* %26, align 4
  %243 = mul nsw i32 %241, %242
  %244 = load i32, i32* %25, align 4
  %245 = mul nsw i32 %243, %244
  %246 = sitofp i32 %245 to double
  %247 = load i32, i32* %18, align 4
  %248 = sitofp i32 %247 to double
  %249 = fsub double %246, %248
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %20, align 4
  %252 = sub i32 %250, -1217477340
  %253 = add i32 %252, %251
  %254 = add i32 %253, -1217477340
  %255 = add nsw i32 %250, %251
  %256 = load i32, i32* %21, align 4
  %257 = add i32 %254, -1723382597
  %258 = add i32 %257, %256
  %259 = sub i32 %258, -1723382597
  %260 = add nsw i32 %254, %256
  %261 = load i32, i32* %22, align 4
  %262 = load i32, i32* %26, align 4
  %263 = mul nsw i32 %261, %262
  %264 = sub i32 0, %259
  %265 = sub i32 0, %263
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %259, %263
  %269 = load i32, i32* %23, align 4
  %270 = load i32, i32* %26, align 4
  %271 = mul nsw i32 %269, %270
  %272 = sub i32 0, %267
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %267, %271
  %277 = sitofp i32 %275 to double
  %278 = fdiv double %249, %277
  %279 = load i32, i32* %32, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %280
  store double %278, double* %281, align 8
  br label %282

; <label>:282:                                    ; preds = %240
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, 808635832
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 808635832
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  br i1 %307, label %309, label %900

; <label>:309:                                    ; preds = %282, %900
  %310 = load i32, i32* %32, align 4
  %311 = sub i32 %310, -659681211
  %312 = add i32 %311, 1
  %313 = add i32 %312, -659681211
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %32, align 4
  %315 = load i32, i32* @x.1
  %316 = load i32, i32* @y.2
  %317 = add i32 %315, -1134306400
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1134306400
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  br i1 %327, label %329, label %900

; <label>:329:                                    ; preds = %309
  br label %100

; <label>:330:                                    ; preds = %145
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %943

; <label>:356:                                    ; preds = %330, %943
  store i32 0, i32* %33, align 4
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1390869280
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1390869280
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  br i1 %369, label %371, label %943

; <label>:371:                                    ; preds = %356
  br label %372

; <label>:372:                                    ; preds = %636, %371
  %373 = load i32, i32* %33, align 4
  %374 = load i32, i32* %27, align 4
  %375 = add i32 %374, 1076825619
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1076825619
  %378 = sub nsw i32 %374, 1
  %379 = icmp slt i32 %373, %377
  br i1 %379, label %380, label %641

; <label>:380:                                    ; preds = %372
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, -1897062749
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1897062749
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
  br i1 %405, label %407, label %944

; <label>:407:                                    ; preds = %380, %944
  %408 = load i32, i32* %27, align 4
  %409 = add i32 %408, -204970768
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -204970768
  %412 = sub nsw i32 %408, 1
  store i32 %411, i32* %34, align 4
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 %413, -1203689344
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1203689344
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  br i1 %437, label %439, label %944

; <label>:439:                                    ; preds = %407
  br label %440

; <label>:440:                                    ; preds = %630, %439
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 926684414
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 926684414
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  br i1 %465, label %467, label %967

; <label>:467:                                    ; preds = %440, %967
  %468 = load i32, i32* %34, align 4
  %469 = load i32, i32* %33, align 4
  %470 = icmp sgt i32 %468, %469
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 610933485
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 610933485
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  br i1 %483, label %485, label %967

; <label>:485:                                    ; preds = %467
  br i1 %470, label %486, label %635

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %34, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %488
  %490 = load double, double* %489, align 8
  %491 = load i32, i32* %34, align 4
  %492 = sub i32 %491, -1314212439
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1314212439
  %495 = sub nsw i32 %491, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %496
  %498 = load double, double* %497, align 8
  %499 = fcmp ogt double %490, %498
  br i1 %499, label %500, label %550

; <label>:500:                                    ; preds = %486
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  br i1 %512, label %514, label %971

; <label>:514:                                    ; preds = %500, %971
  %515 = load i32, i32* %34, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %516
  %518 = load i32, i32* %34, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %522
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %517, double* dereferenceable(8) %523) #3
  %524 = load i32, i32* %34, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %525
  %527 = load i32, i32* %34, align 4
  %528 = add i32 %527, 425965485
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 425965485
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %532
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = sub i32 %534, 1892716290
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1892716290
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  br i1 %546, label %548, label %971

; <label>:548:                                    ; preds = %514
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %526, %"class.std::__cxx11::basic_string"* dereferenceable(32) %533)
          to label %549 unwind label %93

; <label>:549:                                    ; preds = %548
  br label %629

; <label>:550:                                    ; preds = %486
  %551 = load i32, i32* %34, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %552
  %554 = load double, double* %553, align 8
  %555 = load i32, i32* %34, align 4
  %556 = sub i32 %555, -100671866
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -100671866
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %560
  %562 = load double, double* %561, align 8
  %563 = fcmp oeq double %554, %562
  br i1 %563, label %564, label %587

; <label>:564:                                    ; preds = %550
  %565 = load i32, i32* %34, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %566
  %568 = load i32, i32* %34, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %572
  %574 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %567, %"class.std::__cxx11::basic_string"* dereferenceable(32) %573)
          to label %575 unwind label %93

; <label>:575:                                    ; preds = %564
  br i1 %574, label %576, label %587

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %34, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %578
  %580 = load i32, i32* %34, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %584
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %579, %"class.std::__cxx11::basic_string"* dereferenceable(32) %585)
          to label %586 unwind label %93

; <label>:586:                                    ; preds = %576
  br label %587

; <label>:587:                                    ; preds = %586, %575, %550
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, -883327630
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -883327630
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  br i1 %600, label %602, label %1025

; <label>:602:                                    ; preds = %587, %1025
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  br i1 %626, label %628, label %1025

; <label>:628:                                    ; preds = %602
  br label %629

; <label>:629:                                    ; preds = %628, %549
  br label %630

; <label>:630:                                    ; preds = %629
  %631 = load i32, i32* %34, align 4
  %632 = sub i32 0, -1
  %633 = sub i32 %631, %632
  %634 = add nsw i32 %631, -1
  store i32 %633, i32* %34, align 4
  br label %440

; <label>:635:                                    ; preds = %485
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* %33, align 4
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %640 = add nsw i32 %637, 1
  store i32 %639, i32* %33, align 4
  br label %372

; <label>:641:                                    ; preds = %372
  store i32 0, i32* %35, align 4
  br label %642

; <label>:642:                                    ; preds = %654, %641
  %643 = load i32, i32* %35, align 4
  %644 = load i32, i32* %27, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %660

; <label>:646:                                    ; preds = %642
  %647 = load i32, i32* %35, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %648
  %650 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %649)
          to label %651 unwind label %93

; <label>:651:                                    ; preds = %646
  %652 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %650, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %653 unwind label %93

; <label>:653:                                    ; preds = %651
  br label %654

; <label>:654:                                    ; preds = %653
  %655 = load i32, i32* %35, align 4
  %656 = sub i32 %655, 586897744
  %657 = add i32 %656, 1
  %658 = add i32 %657, 586897744
  %659 = add nsw i32 %655, 1
  store i32 %658, i32* %35, align 4
  br label %642

; <label>:660:                                    ; preds = %642
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, 1805659130
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1805659130
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %1026

; <label>:675:                                    ; preds = %660, %1026
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 %676, 1626964214
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1626964214
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %1026

; <label>:702:                                    ; preds = %675
  %703 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %704 unwind label %93

; <label>:704:                                    ; preds = %702
  %705 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %703, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %706 unwind label %93

; <label>:706:                                    ; preds = %704
  store i32 0, i32* %31, align 4
  br label %707

; <label>:707:                                    ; preds = %706, %92
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  br i1 %719, label %721, label %1027

; <label>:721:                                    ; preds = %707, %1027
  %722 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %722, i64 51
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %1027

; <label>:737:                                    ; preds = %721
  br label %738

; <label>:738:                                    ; preds = %782, %737
  %739 = phi %"class.std::__cxx11::basic_string"* [ %723, %737 ], [ %754, %782 ]
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1030

; <label>:753:                                    ; preds = %738, %1030
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %739, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %754) #3
  %755 = icmp eq %"class.std::__cxx11::basic_string"* %754, %722
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = add i32 %756, -1876657690
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -1876657690
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  br i1 %780, label %782, label %1030

; <label>:782:                                    ; preds = %753
  br i1 %755, label %783, label %738

; <label>:783:                                    ; preds = %782
  %784 = load i32, i32* %31, align 4
  br label %785

; <label>:785:                                    ; preds = %783
  %786 = icmp eq i32 %784, 3
  br i1 %786, label %823, label %787

; <label>:787:                                    ; preds = %785
  br label %788

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, -2145007599
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -2145007599
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %1033

; <label>:803:                                    ; preds = %788, %1033
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  br i1 %815, label %817, label %1033

; <label>:817:                                    ; preds = %803
  br label %51

; <label>:818:                                    ; preds = %818, %93
  %819 = phi %"class.std::__cxx11::basic_string"* [ %98, %93 ], [ %820, %818 ]
  %820 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %819, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %820) #3
  %821 = icmp eq %"class.std::__cxx11::basic_string"* %820, %97
  br i1 %821, label %822, label %818

; <label>:822:                                    ; preds = %818
  br label %824

; <label>:823:                                    ; preds = %785
  ret i32 0

; <label>:824:                                    ; preds = %822
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 false, true
  %837 = and i1 %834, false
  %838 = and i1 %832, %836
  %839 = and i1 %835, false
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 false, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  br i1 %848, label %850, label %1034

; <label>:850:                                    ; preds = %824, %1034
  %851 = load i8*, i8** %29, align 8
  %852 = load i32, i32* %30, align 4
  %853 = insertvalue { i8*, i32 } undef, i8* %851, 0
  %854 = insertvalue { i8*, i32 } %853, i32 %852, 1
  %855 = load i32, i32* @x.1
  %856 = load i32, i32* @y.2
  %857 = sub i32 0, 1
  %858 = add i32 %855, %857
  %859 = sub i32 %855, 1
  %860 = mul i32 %855, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %856, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  br i1 %866, label %868, label %1034

; <label>:868:                                    ; preds = %850
  resume { i8*, i32 } %854

; <label>:869:                                    ; preds = %15, %0
  %870 = alloca i32, align 4
  %871 = alloca [51 x %"class.std::__cxx11::basic_string"], align 16
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca i32, align 4
  %881 = alloca i32, align 4
  %882 = alloca [51 x double], align 16
  %883 = alloca i8*
  %884 = alloca i32
  %885 = alloca i32
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
  %888 = alloca i32, align 4
  %889 = alloca i32, align 4
  store i32 0, i32* %870, align 4
  br label %15

; <label>:890:                                    ; preds = %77, %63
  store i32 3, i32* %31, align 4
  br label %77

; <label>:891:                                    ; preds = %115, %100
  %892 = load i32, i32* %32, align 4
  %893 = load i32, i32* %27, align 4
  %894 = icmp slt i32 %892, %893
  br label %115

; <label>:895:                                    ; preds = %161, %146
  %896 = load i32, i32* %32, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %897
  br label %161

; <label>:899:                                    ; preds = %223, %197
  br label %223

; <label>:900:                                    ; preds = %309, %282
  %901 = load i32, i32* %32, align 4
  %902 = add i32 %901, -772537491
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, -772537491
  %905 = sub i32 %901, 1
  %906 = mul i32 %904, 1
  %907 = sub i32 %901, -1690897756
  %908 = sub i32 %907, 1
  %909 = add i32 %908, -1690897756
  %910 = sub i32 %901, 1
  %911 = mul i32 %909, 1
  %912 = sub i32 0, 1
  %913 = add i32 %901, %912
  %914 = sub i32 %901, 1
  %915 = mul i32 %913, 1
  %916 = shl i32 %901, 1
  %917 = sub i32 %901, -111146493
  %918 = sub i32 %917, 1
  %919 = add i32 %918, -111146493
  %920 = sub i32 %901, 1
  %921 = mul i32 %919, 1
  %922 = shl i32 %901, 1
  %923 = add i32 %901, -1372905629
  %924 = sub i32 %923, 1
  %925 = sub i32 %924, -1372905629
  %926 = sub i32 %901, 1
  %927 = mul i32 %925, 1
  %928 = add i32 %901, -1346392926
  %929 = sub i32 %928, 1
  %930 = sub i32 %929, -1346392926
  %931 = sub i32 %901, 1
  %932 = mul i32 %930, 1
  %933 = sub i32 0, %901
  %934 = add i32 0, %933
  %935 = sub i32 0, %901
  %936 = sub i32 0, 1
  %937 = sub i32 %934, %936
  %938 = add i32 %934, 1
  %939 = add i32 %901, 537672602
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 537672602
  %942 = add nsw i32 %901, 1
  store i32 %941, i32* %32, align 4
  br label %309

; <label>:943:                                    ; preds = %356, %330
  store i32 0, i32* %33, align 4
  br label %356

; <label>:944:                                    ; preds = %407, %380
  %945 = load i32, i32* %27, align 4
  %946 = add i32 0, -766862838
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, -766862838
  %949 = sub i32 0, %945
  %950 = sub i32 %948, 1923631127
  %951 = add i32 %950, 1
  %952 = add i32 %951, 1923631127
  %953 = add i32 %948, 1
  %954 = sub i32 0, %945
  %955 = add i32 0, %954
  %956 = sub i32 0, %945
  %957 = sub i32 0, %955
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %961 = add i32 %955, 1
  %962 = shl i32 %945, 1
  %963 = add i32 %945, 877102410
  %964 = sub i32 %963, 1
  %965 = sub i32 %964, 877102410
  %966 = sub nsw i32 %945, 1
  store i32 %965, i32* %34, align 4
  br label %407

; <label>:967:                                    ; preds = %467, %440
  %968 = load i32, i32* %34, align 4
  %969 = load i32, i32* %33, align 4
  %970 = icmp sgt i32 %968, %969
  br label %467

; <label>:971:                                    ; preds = %514, %500
  %972 = load i32, i32* %34, align 4
  %973 = sext i32 %972 to i64
  %974 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %973
  %975 = load i32, i32* %34, align 4
  %976 = shl i32 %975, 1
  %977 = sub i32 %975, 1381734060
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1381734060
  %980 = sub i32 %975, 1
  %981 = mul i32 %979, 1
  %982 = shl i32 %975, 1
  %983 = shl i32 %975, 1
  %984 = sub i32 %975, -960765913
  %985 = sub i32 %984, 1
  %986 = add i32 %985, -960765913
  %987 = sub i32 %975, 1
  %988 = mul i32 %986, 1
  %989 = sub i32 0, 1
  %990 = add i32 %975, %989
  %991 = sub nsw i32 %975, 1
  %992 = sext i32 %990 to i64
  %993 = getelementptr inbounds [51 x double], [51 x double]* %28, i64 0, i64 %992
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %974, double* dereferenceable(8) %993) #3
  %994 = load i32, i32* %34, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %995
  %997 = load i32, i32* %34, align 4
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %1000 = sub i32 0, %997
  %1001 = sub i32 0, %999
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %1005 = add i32 %999, 1
  %1006 = shl i32 %997, 1
  %1007 = add i32 %997, 1310398598
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 1310398598
  %1010 = sub i32 %997, 1
  %1011 = mul i32 %1009, 1
  %1012 = sub i32 0, -29150652
  %1013 = sub i32 %1012, %997
  %1014 = add i32 %1013, -29150652
  %1015 = sub i32 0, %997
  %1016 = sub i32 %1014, -1351295065
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, -1351295065
  %1019 = add i32 %1014, 1
  %1020 = sub i32 0, 1
  %1021 = add i32 %997, %1020
  %1022 = sub nsw i32 %997, 1
  %1023 = sext i32 %1021 to i64
  %1024 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i64 0, i64 %1023
  br label %514

; <label>:1025:                                   ; preds = %602, %587
  br label %602

; <label>:1026:                                   ; preds = %675, %660
  br label %675

; <label>:1027:                                   ; preds = %721, %707
  %1028 = getelementptr inbounds [51 x %"class.std::__cxx11::basic_string"], [51 x %"class.std::__cxx11::basic_string"]* %17, i32 0, i32 0
  %1029 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1028, i64 51
  br label %721

; <label>:1030:                                   ; preds = %753, %738
  %1031 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %739, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1031) #3
  %1032 = icmp eq %"class.std::__cxx11::basic_string"* %1031, %722
  br label %753

; <label>:1033:                                   ; preds = %803, %788
  br label %803

; <label>:1034:                                   ; preds = %850, %824
  %1035 = load i8*, i8** %29, align 8
  %1036 = load i32, i32* %30, align 4
  %1037 = insertvalue { i8*, i32 } undef, i8* %1035, 0
  %1038 = insertvalue { i8*, i32 } %1037, i32 %1036, 1
  br label %850
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %6) #3
  %8 = load double, double* %7, align 8
  store double %8, double* %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %9) #3
  %11 = load double, double* %10, align 8
  %12 = load double*, double** %3, align 8
  store double %11, double* %12, align 8
  %13 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %5) #3
  %14 = load double, double* %13, align 8
  %15 = load double*, double** %4, align 8
  store double %14, double* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s023453993.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 537991281
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 537991281
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1952918100, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1952918100, label %17
    i32 1560778453, label %37
    i32 2034917623, label %65
    i32 756784421, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

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
  %36 = select i1 %34, i32 1560778453, i32 756784421
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = add i32 %38, -965992567
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -965992567
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
  %64 = select i1 %62, i32 2034917623, i32 756784421
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1560778453, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
