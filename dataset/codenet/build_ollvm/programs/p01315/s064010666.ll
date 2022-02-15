; ModuleID = 'Project_CodeNet_C++1400/p01315/s064010666.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s064010666.cpp"
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
%struct.CROPS = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN5CROPSC2Ev = comdat any

$_ZSt4swapI5CROPSEvRT_S2_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN5CROPSD2Ev = comdat any

$_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5CROPSC2EOS_ = comdat any

$_ZN5CROPSaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064010666.cpp, i8* null }]
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
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
  store i32 -1614987375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1614987375, label %16
    i32 2079379608, label %24
    i32 1322491268, label %53
    i32 -1687236405, label %54
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
  %23 = select i1 %21, i32 2079379608, i32 -1687236405
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -675484807
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -675484807
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
  %52 = select i1 %50, i32 1322491268, i32 -1687236405
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 2079379608, i32* %12
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
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [51 x %struct.CROPS], align 16
  %16 = alloca i8*
  %17 = alloca i32
  store i32 0, i32* %1, align 4
  %18 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %19 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %18, i64 51
  br label %20

; <label>:20:                                     ; preds = %20, %0
  %21 = phi %struct.CROPS* [ %18, %0 ], [ %22, %20 ]
  call void @_ZN5CROPSC2Ev(%struct.CROPS* %21) #3
  %22 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %21, i64 1
  %23 = icmp eq %struct.CROPS* %22, %19
  br i1 %23, label %24, label %20

; <label>:24:                                     ; preds = %20
  br label %25

; <label>:25:                                     ; preds = %801, %24
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %28 unwind label %32

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

; <label>:31:                                     ; preds = %28
  br label %802

; <label>:32:                                     ; preds = %799, %768, %646, %640, %527, %524, %388, %242, %186, %184, %182, %180, %178, %135, %133, %131, %129, %26
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
  br i1 %44, label %46, label %904

; <label>:46:                                     ; preds = %32, %904
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %16, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %17, align 4
  %50 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %51 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %50, i64 51
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1787234745
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1787234745
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %904

; <label>:66:                                     ; preds = %46
  br label %852

; <label>:67:                                     ; preds = %28
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %323, %67
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %330

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %910

; <label>:98:                                     ; preds = %72, %910
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %101, i32 0, i32 0
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -431713251
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -431713251
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %910

; <label>:129:                                    ; preds = %98
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %102)
          to label %131 unwind label %32

; <label>:131:                                    ; preds = %129
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %130, double* dereferenceable(8) %5)
          to label %133 unwind label %32

; <label>:133:                                    ; preds = %131
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %132, double* dereferenceable(8) %6)
          to label %135 unwind label %32

; <label>:135:                                    ; preds = %133
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %134, double* dereferenceable(8) %7)
          to label %137 unwind label %32

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %915

; <label>:151:                                    ; preds = %137, %915
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1789492806
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1789492806
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  br i1 %176, label %178, label %915

; <label>:178:                                    ; preds = %151
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %136, double* dereferenceable(8) %8)
          to label %180 unwind label %32

; <label>:180:                                    ; preds = %178
  %181 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %179, double* dereferenceable(8) %9)
          to label %182 unwind label %32

; <label>:182:                                    ; preds = %180
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %181, double* dereferenceable(8) %10)
          to label %184 unwind label %32

; <label>:184:                                    ; preds = %182
  %185 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %183, double* dereferenceable(8) %11)
          to label %186 unwind label %32

; <label>:186:                                    ; preds = %184
  %187 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %185, double* dereferenceable(8) %12)
          to label %188 unwind label %32

; <label>:188:                                    ; preds = %186
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, 6210085
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 6210085
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %916

; <label>:215:                                    ; preds = %188, %916
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1653268010
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1653268010
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %916

; <label>:242:                                    ; preds = %215
  %243 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %187, double* dereferenceable(8) %13)
          to label %244 unwind label %32

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -2027242233
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -2027242233
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  br i1 %269, label %271, label %917

; <label>:271:                                    ; preds = %244, %917
  %272 = load double, double* %11, align 8
  %273 = load double, double* %12, align 8
  %274 = fmul double %272, %273
  %275 = load double, double* %13, align 8
  %276 = fmul double %274, %275
  %277 = load double, double* %5, align 8
  %278 = fsub double %276, %277
  %279 = load double, double* %6, align 8
  %280 = load double, double* %7, align 8
  %281 = fadd double %279, %280
  %282 = load double, double* %8, align 8
  %283 = fadd double %281, %282
  %284 = load double, double* %9, align 8
  %285 = load double, double* %10, align 8
  %286 = fadd double %284, %285
  %287 = load double, double* %13, align 8
  %288 = fmul double %286, %287
  %289 = fadd double %283, %288
  %290 = fdiv double %278, %289
  store double %290, double* %14, align 8
  %291 = load double, double* %14, align 8
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %294, i32 0, i32 1
  store double %291, double* %295, align 8
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, -1726434334
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1726434334
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %917

; <label>:322:                                    ; preds = %271
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %2, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %324, 1
  store i32 %328, i32* %2, align 4
  br label %68

; <label>:330:                                    ; preds = %68
  store i32 0, i32* %2, align 4
  br label %331

; <label>:331:                                    ; preds = %407, %330
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* %4, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %413

; <label>:335:                                    ; preds = %331
  store i32 0, i32* %3, align 4
  br label %336

; <label>:336:                                    ; preds = %401, %335
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %982

; <label>:350:                                    ; preds = %336, %982
  %351 = load i32, i32* %3, align 4
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = icmp slt i32 %351, %354
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %982

; <label>:370:                                    ; preds = %350
  br i1 %356, label %371, label %406

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %374, i32 0, i32 1
  %376 = load double, double* %375, align 8
  %377 = load i32, i32* %3, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %383
  %385 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %384, i32 0, i32 1
  %386 = load double, double* %385, align 8
  %387 = fcmp olt double %376, %386
  br i1 %387, label %388, label %400

; <label>:388:                                    ; preds = %371
  %389 = load i32, i32* %3, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 %392, -191648830
  %394 = add i32 %393, 1
  %395 = add i32 %394, -191648830
  %396 = add nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %397
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40) %391, %struct.CROPS* dereferenceable(40) %398)
          to label %399 unwind label %32

; <label>:399:                                    ; preds = %388
  br label %400

; <label>:400:                                    ; preds = %399, %371
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %3, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %3, align 4
  br label %336

; <label>:406:                                    ; preds = %370
  br label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* %2, align 4
  %409 = sub i32 %408, -815897179
  %410 = add i32 %409, 1
  %411 = add i32 %410, -815897179
  %412 = add nsw i32 %408, 1
  store i32 %411, i32* %2, align 4
  br label %331

; <label>:413:                                    ; preds = %331
  store i32 0, i32* %2, align 4
  br label %414

; <label>:414:                                    ; preds = %593, %413
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 257185104
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 257185104
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %1005

; <label>:429:                                    ; preds = %414, %1005
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %4, align 4
  %432 = icmp slt i32 %430, %431
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %1005

; <label>:446:                                    ; preds = %429
  br i1 %432, label %447, label %594

; <label>:447:                                    ; preds = %446
  store i32 0, i32* %3, align 4
  br label %448

; <label>:448:                                    ; preds = %541, %447
  %449 = load i32, i32* %3, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sub i32 %450, 1636760521
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1636760521
  %454 = sub nsw i32 %450, 1
  %455 = icmp slt i32 %449, %453
  br i1 %455, label %456, label %547

; <label>:456:                                    ; preds = %448
  %457 = load i32, i32* %3, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %458
  %460 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %459, i32 0, i32 1
  %461 = load double, double* %460, align 8
  %462 = load i32, i32* %3, align 4
  %463 = sub i32 %462, 368638056
  %464 = add i32 %463, 1
  %465 = add i32 %464, 368638056
  %466 = add nsw i32 %462, 1
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %468, i32 0, i32 1
  %470 = load double, double* %469, align 8
  %471 = fcmp oeq double %461, %470
  br i1 %471, label %472, label %540

; <label>:472:                                    ; preds = %456
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 2106041109
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 2106041109
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  br i1 %485, label %487, label %1009

; <label>:487:                                    ; preds = %472, %1009
  %488 = load i32, i32* %3, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %490, i32 0, i32 0
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %496
  %498 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %497, i32 0, i32 0
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  br i1 %522, label %524, label %1009

; <label>:524:                                    ; preds = %487
  %525 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %491, %"class.std::__cxx11::basic_string"* dereferenceable(32) %498)
          to label %526 unwind label %32

; <label>:526:                                    ; preds = %524
  br i1 %525, label %527, label %540

; <label>:527:                                    ; preds = %526
  %528 = load i32, i32* %3, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %529
  %531 = load i32, i32* %3, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %536 = add nsw i32 %531, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %537
  invoke void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40) %530, %struct.CROPS* dereferenceable(40) %538)
          to label %539 unwind label %32

; <label>:539:                                    ; preds = %527
  br label %540

; <label>:540:                                    ; preds = %539, %526, %456
  br label %541

; <label>:541:                                    ; preds = %540
  %542 = load i32, i32* %3, align 4
  %543 = sub i32 %542, -2147151128
  %544 = add i32 %543, 1
  %545 = add i32 %544, -2147151128
  %546 = add nsw i32 %542, 1
  store i32 %545, i32* %3, align 4
  br label %448

; <label>:547:                                    ; preds = %448
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  br i1 %572, label %574, label %1035

; <label>:574:                                    ; preds = %548, %1035
  %575 = load i32, i32* %2, align 4
  %576 = sub i32 %575, -1424578245
  %577 = add i32 %576, 1
  %578 = add i32 %577, -1424578245
  %579 = add nsw i32 %575, 1
  store i32 %578, i32* %2, align 4
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %1035

; <label>:593:                                    ; preds = %574
  br label %414

; <label>:594:                                    ; preds = %446
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1051

; <label>:608:                                    ; preds = %594, %1051
  store i32 0, i32* %2, align 4
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, 635976623
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 635976623
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 true, true
  %622 = and i1 %619, true
  %623 = and i1 %617, %621
  %624 = and i1 %620, true
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 true, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  br i1 %633, label %635, label %1051

; <label>:635:                                    ; preds = %608
  br label %636

; <label>:636:                                    ; preds = %737, %635
  %637 = load i32, i32* %2, align 4
  %638 = load i32, i32* %4, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %738

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %642
  %644 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %643, i32 0, i32 0
  %645 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %644)
          to label %646 unwind label %32

; <label>:646:                                    ; preds = %640
  %647 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %645, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %648 unwind label %32

; <label>:648:                                    ; preds = %646
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -749534021
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -749534021
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  br i1 %661, label %663, label %1052

; <label>:663:                                    ; preds = %648, %1052
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1052

; <label>:677:                                    ; preds = %663
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -76475815
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -76475815
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  br i1 %703, label %705, label %1053

; <label>:705:                                    ; preds = %678, %1053
  %706 = load i32, i32* %2, align 4
  %707 = sub i32 %706, 1772641981
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1772641981
  %710 = add nsw i32 %706, 1
  store i32 %709, i32* %2, align 4
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 %711, -653691844
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -653691844
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1053

; <label>:737:                                    ; preds = %705
  br label %636

; <label>:738:                                    ; preds = %636
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, -620748516
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -620748516
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1076

; <label>:753:                                    ; preds = %738, %1076
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 167359776
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 167359776
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  br i1 %766, label %768, label %1076

; <label>:768:                                    ; preds = %753
  %769 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %770 unwind label %32

; <label>:770:                                    ; preds = %768
  %771 = load i32, i32* @x.1
  %772 = load i32, i32* @y.2
  %773 = sub i32 0, 1
  %774 = add i32 %771, %773
  %775 = sub i32 %771, 1
  %776 = mul i32 %771, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %772, 10
  %780 = and i1 %778, %779
  %781 = xor i1 %778, %779
  %782 = or i1 %780, %781
  %783 = or i1 %778, %779
  br i1 %782, label %784, label %1077

; <label>:784:                                    ; preds = %770, %1077
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, -293206923
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, -293206923
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = and i1 %793, %794
  %796 = xor i1 %793, %794
  %797 = or i1 %795, %796
  %798 = or i1 %793, %794
  br i1 %797, label %799, label %1077

; <label>:799:                                    ; preds = %784
  %800 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %769, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %801 unwind label %32

; <label>:801:                                    ; preds = %799
  br label %25

; <label>:802:                                    ; preds = %31
  store i32 0, i32* %1, align 4
  %803 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %804 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %803, i64 51
  br label %805

; <label>:805:                                    ; preds = %805, %802
  %806 = phi %struct.CROPS* [ %804, %802 ], [ %807, %805 ]
  %807 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %806, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %807) #3
  %808 = icmp eq %struct.CROPS* %807, %803
  br i1 %808, label %809, label %805

; <label>:809:                                    ; preds = %805
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 0, 1
  %813 = add i32 %810, %812
  %814 = sub i32 %810, 1
  %815 = mul i32 %810, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %811, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  br i1 %821, label %823, label %1078

; <label>:823:                                    ; preds = %809, %1078
  %824 = load i32, i32* %1, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 2109259234
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 2109259234
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  br i1 %849, label %851, label %1078

; <label>:851:                                    ; preds = %823
  ret i32 %824

; <label>:852:                                    ; preds = %897, %66
  %853 = phi %struct.CROPS* [ %51, %66 ], [ %881, %897 ]
  %854 = load i32, i32* @x.1
  %855 = load i32, i32* @y.2
  %856 = sub i32 %854, 1806454841
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1806454841
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 true, true
  %867 = and i1 %864, true
  %868 = and i1 %862, %866
  %869 = and i1 %865, true
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 true, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  br i1 %878, label %880, label %1080

; <label>:880:                                    ; preds = %852, %1080
  %881 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %853, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %881) #3
  %882 = icmp eq %struct.CROPS* %881, %50
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = add i32 %883, -1068073648
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, -1068073648
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  br i1 %895, label %897, label %1080

; <label>:897:                                    ; preds = %880
  br i1 %882, label %898, label %852

; <label>:898:                                    ; preds = %897
  br label %899

; <label>:899:                                    ; preds = %898
  %900 = load i8*, i8** %16, align 8
  %901 = load i32, i32* %17, align 4
  %902 = insertvalue { i8*, i32 } undef, i8* %900, 0
  %903 = insertvalue { i8*, i32 } %902, i32 %901, 1
  resume { i8*, i32 } %903

; <label>:904:                                    ; preds = %46, %32
  %905 = landingpad { i8*, i32 }
          cleanup
  %906 = extractvalue { i8*, i32 } %905, 0
  store i8* %906, i8** %16, align 8
  %907 = extractvalue { i8*, i32 } %905, 1
  store i32 %907, i32* %17, align 4
  %908 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i32 0, i32 0
  %909 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %908, i64 51
  br label %46

; <label>:910:                                    ; preds = %98, %72
  %911 = load i32, i32* %2, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %912
  %914 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %913, i32 0, i32 0
  br label %98

; <label>:915:                                    ; preds = %151, %137
  br label %151

; <label>:916:                                    ; preds = %215, %188
  br label %215

; <label>:917:                                    ; preds = %271, %244
  %918 = load double, double* %11, align 8
  %919 = load double, double* %12, align 8
  %920 = fsub double %918, %919
  %921 = fmul double %920, %919
  %922 = fmul double %918, %919
  %923 = load double, double* %13, align 8
  %924 = fsub double -0.000000e+00, %922
  %925 = fadd double %924, %923
  %926 = fsub double %922, %923
  %927 = fmul double %926, %923
  %928 = fsub double -0.000000e+00, %922
  %929 = fadd double %928, %923
  %930 = fmul double %922, %923
  %931 = load double, double* %5, align 8
  %932 = fsub double -0.000000e+00, %930
  %933 = fadd double %932, %931
  %934 = fsub double %930, %931
  %935 = fmul double %934, %931
  %936 = fsub double %930, %931
  %937 = fmul double %936, %931
  %938 = fsub double -0.000000e+00, %930
  %939 = fadd double %938, %931
  %940 = fsub double %930, %931
  %941 = fmul double %940, %931
  %942 = fsub double %930, %931
  %943 = load double, double* %6, align 8
  %944 = load double, double* %7, align 8
  %945 = fsub double %943, %944
  %946 = fmul double %945, %944
  %947 = fadd double %943, %944
  %948 = load double, double* %8, align 8
  %949 = fsub double -0.000000e+00, %947
  %950 = fadd double %949, %948
  %951 = fadd double %947, %948
  %952 = load double, double* %9, align 8
  %953 = load double, double* %10, align 8
  %954 = fsub double -0.000000e+00, %952
  %955 = fadd double %954, %953
  %956 = fadd double %952, %953
  %957 = load double, double* %13, align 8
  %958 = fsub double -0.000000e+00, %956
  %959 = fadd double %958, %957
  %960 = fsub double -0.000000e+00, %956
  %961 = fadd double %960, %957
  %962 = fsub double -0.000000e+00, %956
  %963 = fadd double %962, %957
  %964 = fsub double %956, %957
  %965 = fmul double %964, %957
  %966 = fsub double -0.000000e+00, %956
  %967 = fadd double %966, %957
  %968 = fsub double %956, %957
  %969 = fmul double %968, %957
  %970 = fmul double %956, %957
  %971 = fsub double -0.000000e+00, %951
  %972 = fadd double %971, %970
  %973 = fadd double %951, %970
  %974 = fsub double -0.000000e+00, %942
  %975 = fadd double %974, %973
  %976 = fdiv double %942, %973
  store double %976, double* %14, align 8
  %977 = load double, double* %14, align 8
  %978 = load i32, i32* %2, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %979
  %981 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %980, i32 0, i32 1
  store double %977, double* %981, align 8
  br label %271

; <label>:982:                                    ; preds = %350, %336
  %983 = load i32, i32* %3, align 4
  %984 = load i32, i32* %4, align 4
  %985 = add i32 %984, 1948549678
  %986 = sub i32 %985, 1
  %987 = sub i32 %986, 1948549678
  %988 = sub i32 %984, 1
  %989 = mul i32 %987, 1
  %990 = sub i32 0, -992034033
  %991 = sub i32 %990, %984
  %992 = add i32 %991, -992034033
  %993 = sub i32 0, %984
  %994 = sub i32 0, 1
  %995 = sub i32 %992, %994
  %996 = add i32 %992, 1
  %997 = shl i32 %984, 1
  %998 = shl i32 %984, 1
  %999 = shl i32 %984, 1
  %1000 = add i32 %984, 927540959
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 927540959
  %1003 = sub nsw i32 %984, 1
  %1004 = icmp slt i32 %983, %1002
  br label %350

; <label>:1005:                                   ; preds = %429, %414
  %1006 = load i32, i32* %2, align 4
  %1007 = load i32, i32* %4, align 4
  %1008 = icmp slt i32 %1006, %1007
  br label %429

; <label>:1009:                                   ; preds = %487, %472
  %1010 = load i32, i32* %3, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %1011
  %1013 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1012, i32 0, i32 0
  %1014 = load i32, i32* %3, align 4
  %1015 = sub i32 %1014, -266453126
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -266453126
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1017, 1
  %1020 = shl i32 %1014, 1
  %1021 = sub i32 %1014, 664750047
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 664750047
  %1024 = sub i32 %1014, 1
  %1025 = mul i32 %1023, 1
  %1026 = shl i32 %1014, 1
  %1027 = shl i32 %1014, 1
  %1028 = sub i32 %1014, 1568511982
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, 1568511982
  %1031 = add nsw i32 %1014, 1
  %1032 = sext i32 %1030 to i64
  %1033 = getelementptr inbounds [51 x %struct.CROPS], [51 x %struct.CROPS]* %15, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %1033, i32 0, i32 0
  br label %487

; <label>:1035:                                   ; preds = %574, %548
  %1036 = load i32, i32* %2, align 4
  %1037 = sub i32 %1036, 598259865
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, 598259865
  %1040 = sub i32 %1036, 1
  %1041 = mul i32 %1039, 1
  %1042 = add i32 %1036, 1066634021
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 1066634021
  %1045 = sub i32 %1036, 1
  %1046 = mul i32 %1044, 1
  %1047 = add i32 %1036, 1186411776
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 1186411776
  %1050 = add nsw i32 %1036, 1
  store i32 %1049, i32* %2, align 4
  br label %574

; <label>:1051:                                   ; preds = %608, %594
  store i32 0, i32* %2, align 4
  br label %608

; <label>:1052:                                   ; preds = %663, %648
  br label %663

; <label>:1053:                                   ; preds = %705, %678
  %1054 = load i32, i32* %2, align 4
  %1055 = shl i32 %1054, 1
  %1056 = sub i32 %1054, 664688399
  %1057 = sub i32 %1056, 1
  %1058 = add i32 %1057, 664688399
  %1059 = sub i32 %1054, 1
  %1060 = mul i32 %1058, 1
  %1061 = add i32 0, 422231050
  %1062 = sub i32 %1061, %1054
  %1063 = sub i32 %1062, 422231050
  %1064 = sub i32 0, %1054
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1063, %1065
  %1067 = add i32 %1063, 1
  %1068 = sub i32 %1054, -622448567
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -622448567
  %1071 = sub i32 %1054, 1
  %1072 = mul i32 %1070, 1
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1054, %1073
  %1075 = add nsw i32 %1054, 1
  store i32 %1074, i32* %2, align 4
  br label %705

; <label>:1076:                                   ; preds = %753, %738
  br label %753

; <label>:1077:                                   ; preds = %784, %770
  br label %784

; <label>:1078:                                   ; preds = %823, %809
  %1079 = load i32, i32* %1, align 4
  br label %823

; <label>:1080:                                   ; preds = %880, %852
  %1081 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %853, i64 -1
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %1081) #3
  %1082 = icmp eq %struct.CROPS* %1081, %50
  br label %880
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2Ev(%struct.CROPS*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI5CROPSEvRT_S2_(%struct.CROPS* dereferenceable(40), %struct.CROPS* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  %5 = alloca %struct.CROPS, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %8 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %9 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %8) #3
  call void @_ZN5CROPSC2EOS_(%struct.CROPS* %5, %struct.CROPS* dereferenceable(40) %9) #3
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %10) #3
  %12 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %13 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* %12, %struct.CROPS* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40) %5) #3
  %16 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %17 = invoke dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS* %16, %struct.CROPS* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = add i32 %20, -1655841579
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1655841579
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  br i1 %44, label %46, label %70

; <label>:46:                                     ; preds = %19, %70
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %5) #3
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = sub i32 %50, -1177308723
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1177308723
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %46
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %6, align 8
  %67 = load i32, i32* %7, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %46, %19
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %6, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %7, align 4
  call void @_ZN5CROPSD2Ev(%struct.CROPS* %5) #3
  br label %46
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1463476243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1463476243, label %19
    i32 1995192631, label %27
    i32 1587439871, label %61
    i32 1367477873, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1995192631, i32 1367477873
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31)
  %33 = icmp sgt i32 %32, 0
  store i1 %33, i1* %3
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, -1756888894
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1756888894
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1587439871, i32 1367477873
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %65 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %64, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %65, align 8
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8
  %68 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
  %69 = icmp sgt i32 %68, 0
  store i32 1995192631, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSD2Ev(%struct.CROPS*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  %4 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZSt4moveIR5CROPSEONSt16remove_referenceIT_E4typeEOS3_(%struct.CROPS* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %2, align 8
  %3 = load %struct.CROPS*, %struct.CROPS** %2, align 8
  ret %struct.CROPS* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5CROPSC2EOS_(%struct.CROPS*, %struct.CROPS* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %5 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 0
  %7 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 1
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.CROPS* @_ZN5CROPSaSEOS_(%struct.CROPS*, %struct.CROPS* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.CROPS*, align 8
  %4 = alloca %struct.CROPS*, align 8
  store %struct.CROPS* %0, %struct.CROPS** %3, align 8
  store %struct.CROPS* %1, %struct.CROPS** %4, align 8
  %5 = load %struct.CROPS*, %struct.CROPS** %3, align 8
  %6 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 0
  %7 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %8 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct.CROPS*, %struct.CROPS** %4, align 8
  %11 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct.CROPS, %struct.CROPS* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct.CROPS* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064010666.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
