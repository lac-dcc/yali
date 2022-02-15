; ModuleID = 'Project_CodeNet_C++1400/p00036/s053769104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s053769104.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053769104.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %5 = sub i32 %3, 1780545311
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1780545311
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 228182240, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 228182240, label %17
    i32 493505875, label %25
    i32 -629462769, label %54
    i32 229590352, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 493505875, i32 229590352
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1477875995
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1477875995
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -629462769, i32 229590352
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 493505875, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %1739

; <label>:26:                                     ; preds = %0, %1739
  %27 = alloca i32, align 4
  %28 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %29 = alloca [8 x [8 x i8]], align 16
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  %38 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %28, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  br i1 %63, label %65, label %1739

; <label>:65:                                     ; preds = %26
  br label %66

; <label>:66:                                     ; preds = %66, %65
  %67 = phi %"class.std::__cxx11::basic_string"* [ %38, %65 ], [ %68, %66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %67) #3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 1
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, %39
  br i1 %69, label %70, label %66

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %1666, %70
  %72 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 0
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %72)
          to label %74 unwind label %101

; <label>:74:                                     ; preds = %71
  %75 = bitcast %"class.std::basic_istream"* %73 to i8**
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_istream"* %73 to i8*
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = bitcast i8* %81 to %"class.std::basic_ios"*
  %83 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %82)
          to label %84 unwind label %101

; <label>:84:                                     ; preds = %74
  br i1 %83, label %85, label %1667

; <label>:85:                                     ; preds = %84
  store i32 1, i32* %32, align 4
  br label %86

; <label>:86:                                     ; preds = %95, %85
  %87 = load i32, i32* %32, align 4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %89, label %107

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %32, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %91
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %92)
          to label %94 unwind label %101

; <label>:94:                                     ; preds = %89
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %32, align 4
  %97 = sub i32 %96, -1222375396
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1222375396
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %32, align 4
  br label %86

; <label>:101:                                    ; preds = %1408, %1406, %1278, %1276, %1141, %1139, %981, %979, %861, %859, %746, %714, %526, %524, %157, %89, %74, %71
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %30, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %31, align 4
  %105 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %28, i32 0, i32 0
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %105, i64 8
  br label %1729

; <label>:107:                                    ; preds = %86
  store i32 0, i32* %33, align 4
  br label %108

; <label>:108:                                    ; preds = %271, %107
  %109 = load i32, i32* %33, align 4
  %110 = icmp slt i32 %109, 8
  br i1 %110, label %111, label %277

; <label>:111:                                    ; preds = %108
  store i32 0, i32* %34, align 4
  br label %112

; <label>:112:                                    ; preds = %265, %111
  %113 = load i32, i32* @x.7
  %114 = load i32, i32* @y.8
  %115 = add i32 %113, -1432064658
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1432064658
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %1753

; <label>:139:                                    ; preds = %112, %1753
  %140 = load i32, i32* %34, align 4
  %141 = icmp slt i32 %140, 8
  %142 = load i32, i32* @x.7
  %143 = load i32, i32* @y.8
  %144 = add i32 %142, -1477615303
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1477615303
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %1753

; <label>:156:                                    ; preds = %139
  br i1 %141, label %157, label %270

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %33, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %28, i64 0, i64 %159
  %161 = load i32, i32* %34, align 4
  %162 = sext i32 %161 to i64
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %160, i64 %162)
          to label %164 unwind label %101

; <label>:164:                                    ; preds = %157
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %204

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.7
  %170 = load i32, i32* @y.8
  %171 = sub i32 %169, 282232877
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 282232877
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %1756

; <label>:183:                                    ; preds = %168, %1756
  %184 = load i32, i32* %33, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %185
  %187 = load i32, i32* %34, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x i8], [8 x i8]* %186, i64 0, i64 %188
  store i8 1, i8* %189, align 1
  %190 = load i32, i32* @x.7
  %191 = load i32, i32* @y.8
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %1756

; <label>:203:                                    ; preds = %183
  br label %211

; <label>:204:                                    ; preds = %164
  %205 = load i32, i32* %33, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %206
  %208 = load i32, i32* %34, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [8 x i8], [8 x i8]* %207, i64 0, i64 %209
  store i8 0, i8* %210, align 1
  br label %211

; <label>:211:                                    ; preds = %204, %203
  %212 = load i32, i32* @x.7
  %213 = load i32, i32* @y.8
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %1763

; <label>:237:                                    ; preds = %211, %1763
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = add i32 %238, 1270053810
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1270053810
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %1763

; <label>:264:                                    ; preds = %237
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %34, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %34, align 4
  br label %112

; <label>:270:                                    ; preds = %156
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %33, align 4
  %273 = add i32 %272, -89672186
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -89672186
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %33, align 4
  br label %108

; <label>:277:                                    ; preds = %108
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = sub i32 %278, 1750401337
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1750401337
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %1764

; <label>:292:                                    ; preds = %277, %1764
  store i8 0, i8* %35, align 1
  store i32 0, i32* %36, align 4
  %293 = load i32, i32* @x.7
  %294 = load i32, i32* @y.8
  %295 = sub i32 %293, 241364685
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 241364685
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  br i1 %317, label %319, label %1764

; <label>:319:                                    ; preds = %292
  br label %320

; <label>:320:                                    ; preds = %1619, %319
  %321 = load i32, i32* %36, align 4
  %322 = icmp slt i32 %321, 8
  br i1 %322, label %323, label %1626

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* @x.7
  %325 = load i32, i32* @y.8
  %326 = add i32 %324, 1916850331
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1916850331
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  br i1 %336, label %338, label %1765

; <label>:338:                                    ; preds = %323, %1765
  store i32 0, i32* %37, align 4
  %339 = load i32, i32* @x.7
  %340 = load i32, i32* @y.8
  %341 = add i32 %339, -999819451
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -999819451
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %1765

; <label>:353:                                    ; preds = %338
  br label %354

; <label>:354:                                    ; preds = %1617, %353
  %355 = load i32, i32* %37, align 4
  %356 = icmp slt i32 %355, 8
  br i1 %356, label %357, label %1618

; <label>:357:                                    ; preds = %354
  %358 = load i32, i32* %36, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %359
  %361 = load i32, i32* %37, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], [8 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %1503

; <label>:366:                                    ; preds = %357
  %367 = load i32, i32* @x.7
  %368 = load i32, i32* @y.8
  %369 = sub i32 %367, -320744726
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -320744726
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %1766

; <label>:393:                                    ; preds = %366, %1766
  %394 = load i8, i8* %35, align 1
  %395 = trunc i8 %394 to i1
  %396 = load i32, i32* @x.7
  %397 = load i32, i32* @y.8
  %398 = sub i32 %396, 1816214880
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1816214880
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %1766

; <label>:410:                                    ; preds = %393
  br i1 %395, label %530, label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %37, align 4
  %413 = icmp slt i32 %412, 5
  br i1 %413, label %414, label %530

; <label>:414:                                    ; preds = %411
  %415 = load i32, i32* %36, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %416
  %418 = load i32, i32* %37, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %423 = add nsw i32 %418, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [8 x i8], [8 x i8]* %417, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %529

; <label>:428:                                    ; preds = %414
  %429 = load i32, i32* @x.7
  %430 = load i32, i32* @y.8
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %1769

; <label>:454:                                    ; preds = %428, %1769
  %455 = load i32, i32* %36, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %456
  %458 = load i32, i32* %37, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 2
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %463 = add nsw i32 %458, 2
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [8 x i8], [8 x i8]* %457, i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = trunc i8 %466 to i1
  %468 = load i32, i32* @x.7
  %469 = load i32, i32* @y.8
  %470 = sub i32 %468, 1878820750
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1878820750
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  br i1 %480, label %482, label %1769

; <label>:482:                                    ; preds = %454
  br i1 %467, label %483, label %529

; <label>:483:                                    ; preds = %482
  %484 = load i32, i32* %36, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %485
  %487 = load i32, i32* %37, align 4
  %488 = sub i32 0, 3
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 3
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [8 x i8], [8 x i8]* %486, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %495, label %529

; <label>:495:                                    ; preds = %483
  %496 = load i32, i32* @x.7
  %497 = load i32, i32* @y.8
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %1791

; <label>:509:                                    ; preds = %495, %1791
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, -529046676
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -529046676
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  br i1 %522, label %524, label %1791

; <label>:524:                                    ; preds = %509
  %525 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %526 unwind label %101

; <label>:526:                                    ; preds = %524
  %527 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %525, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %528 unwind label %101

; <label>:528:                                    ; preds = %526
  store i8 1, i8* %35, align 1
  br label %529

; <label>:529:                                    ; preds = %528, %483, %482, %414
  br label %530

; <label>:530:                                    ; preds = %529, %411, %410
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = add i32 %531, -1546266087
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -1546266087
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  br i1 %555, label %557, label %1792

; <label>:557:                                    ; preds = %530, %1792
  %558 = load i8, i8* %35, align 1
  %559 = trunc i8 %558 to i1
  %560 = load i32, i32* @x.7
  %561 = load i32, i32* @y.8
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  br i1 %583, label %585, label %1792

; <label>:585:                                    ; preds = %557
  br i1 %559, label %988, label %586

; <label>:586:                                    ; preds = %585
  %587 = load i32, i32* @x.7
  %588 = load i32, i32* @y.8
  %589 = sub i32 %587, -1227099084
  %590 = sub i32 %589, 1
  %591 = add i32 %590, -1227099084
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1795

; <label>:613:                                    ; preds = %586, %1795
  %614 = load i32, i32* %37, align 4
  %615 = icmp slt i32 %614, 7
  %616 = load i32, i32* @x.7
  %617 = load i32, i32* @y.8
  %618 = sub i32 %616, -1744109610
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1744109610
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  br i1 %640, label %642, label %1795

; <label>:642:                                    ; preds = %613
  br i1 %615, label %643, label %988

; <label>:643:                                    ; preds = %642
  %644 = load i32, i32* @x.7
  %645 = load i32, i32* @y.8
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  br i1 %655, label %657, label %1798

; <label>:657:                                    ; preds = %643, %1798
  %658 = load i32, i32* %36, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %659
  %661 = load i32, i32* %37, align 4
  %662 = add i32 %661, -2132908005
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -2132908005
  %665 = add nsw i32 %661, 1
  %666 = sext i32 %664 to i64
  %667 = getelementptr inbounds [8 x i8], [8 x i8]* %660, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1
  %669 = trunc i8 %668 to i1
  %670 = load i32, i32* @x.7
  %671 = load i32, i32* @y.8
  %672 = add i32 %670, -128790066
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -128790066
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  br i1 %682, label %684, label %1798

; <label>:684:                                    ; preds = %657
  br i1 %669, label %685, label %987

; <label>:685:                                    ; preds = %684
  %686 = load i32, i32* %36, align 4
  %687 = sub i32 %686, 514376652
  %688 = add i32 %687, 1
  %689 = add i32 %688, 514376652
  %690 = add nsw i32 %686, 1
  %691 = sext i32 %689 to i64
  %692 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %691
  %693 = load i32, i32* %37, align 4
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds [8 x i8], [8 x i8]* %692, i64 0, i64 %694
  %696 = load i8, i8* %695, align 1
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %749

; <label>:698:                                    ; preds = %685
  %699 = load i32, i32* %36, align 4
  %700 = add i32 %699, -653016749
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -653016749
  %703 = add nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %704
  %706 = load i32, i32* %37, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %709 = add nsw i32 %706, 1
  %710 = sext i32 %708 to i64
  %711 = getelementptr inbounds [8 x i8], [8 x i8]* %705, i64 0, i64 %710
  %712 = load i8, i8* %711, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %749

; <label>:714:                                    ; preds = %698
  %715 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %716 unwind label %101

; <label>:716:                                    ; preds = %714
  %717 = load i32, i32* @x.7
  %718 = load i32, i32* @y.8
  %719 = sub i32 %717, 466620018
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 466620018
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  br i1 %729, label %731, label %1848

; <label>:731:                                    ; preds = %716, %1848
  %732 = load i32, i32* @x.7
  %733 = load i32, i32* @y.8
  %734 = add i32 %732, -1434824723
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -1434824723
  %737 = sub i32 %732, 1
  %738 = mul i32 %732, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %733, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  br i1 %744, label %746, label %1848

; <label>:746:                                    ; preds = %731
  %747 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %715, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %748 unwind label %101

; <label>:748:                                    ; preds = %746
  store i8 1, i8* %35, align 1
  br label %986

; <label>:749:                                    ; preds = %698, %685
  %750 = load i32, i32* @x.7
  %751 = load i32, i32* @y.8
  %752 = add i32 %750, -1961408708
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -1961408708
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  br i1 %762, label %764, label %1849

; <label>:764:                                    ; preds = %749, %1849
  %765 = load i32, i32* %37, align 4
  %766 = icmp slt i32 %765, 6
  %767 = load i32, i32* @x.7
  %768 = load i32, i32* @y.8
  %769 = add i32 %767, -436769027
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -436769027
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 true, true
  %780 = and i1 %777, true
  %781 = and i1 %775, %779
  %782 = and i1 %778, true
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 true, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1849

; <label>:793:                                    ; preds = %764
  br i1 %766, label %794, label %864

; <label>:794:                                    ; preds = %793
  %795 = load i32, i32* %36, align 4
  %796 = sub i32 %795, -2020979970
  %797 = add i32 %796, 1
  %798 = add i32 %797, -2020979970
  %799 = add nsw i32 %795, 1
  %800 = sext i32 %798 to i64
  %801 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %800
  %802 = load i32, i32* %37, align 4
  %803 = sub i32 %802, 538877500
  %804 = add i32 %803, 1
  %805 = add i32 %804, 538877500
  %806 = add nsw i32 %802, 1
  %807 = sext i32 %805 to i64
  %808 = getelementptr inbounds [8 x i8], [8 x i8]* %801, i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %864

; <label>:811:                                    ; preds = %794
  %812 = load i32, i32* %36, align 4
  %813 = add i32 %812, -929082519
  %814 = add i32 %813, 1
  %815 = sub i32 %814, -929082519
  %816 = add nsw i32 %812, 1
  %817 = sext i32 %815 to i64
  %818 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %817
  %819 = load i32, i32* %37, align 4
  %820 = sub i32 0, %819
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %824 = add nsw i32 %819, 1
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [8 x i8], [8 x i8]* %818, i64 0, i64 %825
  %827 = load i8, i8* %826, align 1
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %864

; <label>:829:                                    ; preds = %811
  %830 = load i32, i32* @x.7
  %831 = load i32, i32* @y.8
  %832 = add i32 %830, 1473693467
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1473693467
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = and i1 %838, %839
  %841 = xor i1 %838, %839
  %842 = or i1 %840, %841
  %843 = or i1 %838, %839
  br i1 %842, label %844, label %1852

; <label>:844:                                    ; preds = %829, %1852
  %845 = load i32, i32* @x.7
  %846 = load i32, i32* @y.8
  %847 = sub i32 %845, -172837214
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -172837214
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = and i1 %853, %854
  %856 = xor i1 %853, %854
  %857 = or i1 %855, %856
  %858 = or i1 %853, %854
  br i1 %857, label %859, label %1852

; <label>:859:                                    ; preds = %844
  %860 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %861 unwind label %101

; <label>:861:                                    ; preds = %859
  %862 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %860, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %863 unwind label %101

; <label>:863:                                    ; preds = %861
  store i8 1, i8* %35, align 1
  br label %985

; <label>:864:                                    ; preds = %811, %794, %793
  %865 = load i32, i32* %37, align 4
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %984

; <label>:867:                                    ; preds = %864
  %868 = load i32, i32* @x.7
  %869 = load i32, i32* @y.8
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %1853

; <label>:881:                                    ; preds = %867, %1853
  %882 = load i32, i32* %36, align 4
  %883 = sub i32 %882, 1377535853
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1377535853
  %886 = add nsw i32 %882, 1
  %887 = sext i32 %885 to i64
  %888 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %887
  %889 = load i32, i32* %37, align 4
  %890 = add i32 %889, 1546380785
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, 1546380785
  %893 = sub nsw i32 %889, 1
  %894 = sext i32 %892 to i64
  %895 = getelementptr inbounds [8 x i8], [8 x i8]* %888, i64 0, i64 %894
  %896 = load i8, i8* %895, align 1
  %897 = trunc i8 %896 to i1
  %898 = load i32, i32* @x.7
  %899 = load i32, i32* @y.8
  %900 = add i32 %898, 1352145484
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, 1352145484
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  br i1 %910, label %912, label %1853

; <label>:912:                                    ; preds = %881
  br i1 %897, label %913, label %984

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* %36, align 4
  %915 = sub i32 0, %914
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %914, 1
  %920 = sext i32 %918 to i64
  %921 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %920
  %922 = load i32, i32* %37, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [8 x i8], [8 x i8]* %921, i64 0, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = trunc i8 %925 to i1
  br i1 %926, label %927, label %984

; <label>:927:                                    ; preds = %913
  %928 = load i32, i32* @x.7
  %929 = load i32, i32* @y.8
  %930 = sub i32 0, 1
  %931 = add i32 %928, %930
  %932 = sub i32 %928, 1
  %933 = mul i32 %928, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %929, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 false, true
  %940 = and i1 %937, false
  %941 = and i1 %935, %939
  %942 = and i1 %938, false
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 false, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  br i1 %951, label %953, label %1903

; <label>:953:                                    ; preds = %927, %1903
  %954 = load i32, i32* @x.7
  %955 = load i32, i32* @y.8
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = xor i1 %961, true
  %964 = xor i1 %962, true
  %965 = xor i1 false, true
  %966 = and i1 %963, false
  %967 = and i1 %961, %965
  %968 = and i1 %964, false
  %969 = and i1 %962, %965
  %970 = or i1 %966, %967
  %971 = or i1 %968, %969
  %972 = xor i1 %970, %971
  %973 = or i1 %963, %964
  %974 = xor i1 %973, true
  %975 = or i1 false, %965
  %976 = and i1 %974, %975
  %977 = or i1 %972, %976
  %978 = or i1 %961, %962
  br i1 %977, label %979, label %1903

; <label>:979:                                    ; preds = %953
  %980 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %981 unwind label %101

; <label>:981:                                    ; preds = %979
  %982 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %980, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %983 unwind label %101

; <label>:983:                                    ; preds = %981
  store i8 1, i8* %35, align 1
  br label %984

; <label>:984:                                    ; preds = %983, %913, %912, %864
  br label %985

; <label>:985:                                    ; preds = %984, %863
  br label %986

; <label>:986:                                    ; preds = %985, %748
  br label %987

; <label>:987:                                    ; preds = %986, %684
  br label %988

; <label>:988:                                    ; preds = %987, %642, %585
  %989 = load i8, i8* %35, align 1
  %990 = trunc i8 %989 to i1
  br i1 %990, label %1457, label %991

; <label>:991:                                    ; preds = %988
  %992 = load i32, i32* %36, align 4
  %993 = icmp slt i32 %992, 6
  br i1 %993, label %994, label %1457

; <label>:994:                                    ; preds = %991
  %995 = load i32, i32* %36, align 4
  %996 = sub i32 %995, 493422670
  %997 = add i32 %996, 1
  %998 = add i32 %997, 493422670
  %999 = add nsw i32 %995, 1
  %1000 = sext i32 %998 to i64
  %1001 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1000
  %1002 = load i32, i32* %37, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [8 x i8], [8 x i8]* %1001, i64 0, i64 %1003
  %1005 = load i8, i8* %1004, align 1
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1007, label %1456

; <label>:1007:                                   ; preds = %994
  %1008 = load i32, i32* @x.7
  %1009 = load i32, i32* @y.8
  %1010 = add i32 %1008, -100181384
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -100181384
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = xor i1 %1016, true
  %1019 = xor i1 %1017, true
  %1020 = xor i1 false, true
  %1021 = and i1 %1018, false
  %1022 = and i1 %1016, %1020
  %1023 = and i1 %1019, false
  %1024 = and i1 %1017, %1020
  %1025 = or i1 %1021, %1022
  %1026 = or i1 %1023, %1024
  %1027 = xor i1 %1025, %1026
  %1028 = or i1 %1018, %1019
  %1029 = xor i1 %1028, true
  %1030 = or i1 false, %1020
  %1031 = and i1 %1029, %1030
  %1032 = or i1 %1027, %1031
  %1033 = or i1 %1016, %1017
  br i1 %1032, label %1034, label %1904

; <label>:1034:                                   ; preds = %1007, %1904
  %1035 = load i32, i32* %37, align 4
  %1036 = icmp slt i32 %1035, 7
  %1037 = load i32, i32* @x.7
  %1038 = load i32, i32* @y.8
  %1039 = sub i32 0, 1
  %1040 = add i32 %1037, %1039
  %1041 = sub i32 %1037, 1
  %1042 = mul i32 %1037, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1038, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  br i1 %1060, label %1062, label %1904

; <label>:1062:                                   ; preds = %1034
  br i1 %1036, label %1063, label %1144

; <label>:1063:                                   ; preds = %1062
  %1064 = load i32, i32* @x.7
  %1065 = load i32, i32* @y.8
  %1066 = sub i32 %1064, -1609996865
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, -1609996865
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  br i1 %1088, label %1090, label %1907

; <label>:1090:                                   ; preds = %1063, %1907
  %1091 = load i32, i32* %36, align 4
  %1092 = sub i32 %1091, 656667004
  %1093 = add i32 %1092, 1
  %1094 = add i32 %1093, 656667004
  %1095 = add nsw i32 %1091, 1
  %1096 = sext i32 %1094 to i64
  %1097 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1096
  %1098 = load i32, i32* %37, align 4
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1098, %1099
  %1101 = add nsw i32 %1098, 1
  %1102 = sext i32 %1100 to i64
  %1103 = getelementptr inbounds [8 x i8], [8 x i8]* %1097, i64 0, i64 %1102
  %1104 = load i8, i8* %1103, align 1
  %1105 = trunc i8 %1104 to i1
  %1106 = load i32, i32* @x.7
  %1107 = load i32, i32* @y.8
  %1108 = add i32 %1106, -1224568677
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -1224568677
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = and i1 %1114, %1115
  %1117 = xor i1 %1114, %1115
  %1118 = or i1 %1116, %1117
  %1119 = or i1 %1114, %1115
  br i1 %1118, label %1120, label %1907

; <label>:1120:                                   ; preds = %1090
  br i1 %1105, label %1121, label %1144

; <label>:1121:                                   ; preds = %1120
  %1122 = load i32, i32* %36, align 4
  %1123 = sub i32 0, %1122
  %1124 = sub i32 0, 2
  %1125 = add i32 %1123, %1124
  %1126 = sub i32 0, %1125
  %1127 = add nsw i32 %1122, 2
  %1128 = sext i32 %1126 to i64
  %1129 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1128
  %1130 = load i32, i32* %37, align 4
  %1131 = add i32 %1130, 973262820
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, 973262820
  %1134 = add nsw i32 %1130, 1
  %1135 = sext i32 %1133 to i64
  %1136 = getelementptr inbounds [8 x i8], [8 x i8]* %1129, i64 0, i64 %1135
  %1137 = load i8, i8* %1136, align 1
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1144

; <label>:1139:                                   ; preds = %1121
  %1140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %1141 unwind label %101

; <label>:1141:                                   ; preds = %1139
  %1142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1143 unwind label %101

; <label>:1143:                                   ; preds = %1141
  store i8 1, i8* %35, align 1
  br label %1455

; <label>:1144:                                   ; preds = %1121, %1120, %1062
  %1145 = load i32, i32* @x.7
  %1146 = load i32, i32* @y.8
  %1147 = sub i32 %1145, -1938349806
  %1148 = sub i32 %1147, 1
  %1149 = add i32 %1148, -1938349806
  %1150 = sub i32 %1145, 1
  %1151 = mul i32 %1145, %1149
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1146, 10
  %1155 = xor i1 %1153, true
  %1156 = xor i1 %1154, true
  %1157 = xor i1 true, true
  %1158 = and i1 %1155, true
  %1159 = and i1 %1153, %1157
  %1160 = and i1 %1156, true
  %1161 = and i1 %1154, %1157
  %1162 = or i1 %1158, %1159
  %1163 = or i1 %1160, %1161
  %1164 = xor i1 %1162, %1163
  %1165 = or i1 %1155, %1156
  %1166 = xor i1 %1165, true
  %1167 = or i1 true, %1157
  %1168 = and i1 %1166, %1167
  %1169 = or i1 %1164, %1168
  %1170 = or i1 %1153, %1154
  br i1 %1169, label %1171, label %1966

; <label>:1171:                                   ; preds = %1144, %1966
  %1172 = load i32, i32* %37, align 4
  %1173 = icmp sgt i32 %1172, 0
  %1174 = load i32, i32* @x.7
  %1175 = load i32, i32* @y.8
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 false, true
  %1186 = and i1 %1183, false
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, false
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 false, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  br i1 %1197, label %1199, label %1966

; <label>:1199:                                   ; preds = %1171
  br i1 %1173, label %1200, label %1335

; <label>:1200:                                   ; preds = %1199
  %1201 = load i32, i32* @x.7
  %1202 = load i32, i32* @y.8
  %1203 = add i32 %1201, -2092241955
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -2092241955
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 true, true
  %1214 = and i1 %1211, true
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, true
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 true, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  br i1 %1225, label %1227, label %1969

; <label>:1227:                                   ; preds = %1200, %1969
  %1228 = load i32, i32* %36, align 4
  %1229 = add i32 %1228, -173258612
  %1230 = add i32 %1229, 1
  %1231 = sub i32 %1230, -173258612
  %1232 = add nsw i32 %1228, 1
  %1233 = sext i32 %1231 to i64
  %1234 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1233
  %1235 = load i32, i32* %37, align 4
  %1236 = sub i32 %1235, -391609519
  %1237 = sub i32 %1236, 1
  %1238 = add i32 %1237, -391609519
  %1239 = sub nsw i32 %1235, 1
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [8 x i8], [8 x i8]* %1234, i64 0, i64 %1240
  %1242 = load i8, i8* %1241, align 1
  %1243 = trunc i8 %1242 to i1
  %1244 = load i32, i32* @x.7
  %1245 = load i32, i32* @y.8
  %1246 = sub i32 %1244, -680675523
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -680675523
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = and i1 %1252, %1253
  %1255 = xor i1 %1252, %1253
  %1256 = or i1 %1254, %1255
  %1257 = or i1 %1252, %1253
  br i1 %1256, label %1258, label %1969

; <label>:1258:                                   ; preds = %1227
  br i1 %1243, label %1259, label %1335

; <label>:1259:                                   ; preds = %1258
  %1260 = load i32, i32* %36, align 4
  %1261 = add i32 %1260, 218041594
  %1262 = add i32 %1261, 2
  %1263 = sub i32 %1262, 218041594
  %1264 = add nsw i32 %1260, 2
  %1265 = sext i32 %1263 to i64
  %1266 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1265
  %1267 = load i32, i32* %37, align 4
  %1268 = add i32 %1267, 307658301
  %1269 = sub i32 %1268, 1
  %1270 = sub i32 %1269, 307658301
  %1271 = sub nsw i32 %1267, 1
  %1272 = sext i32 %1270 to i64
  %1273 = getelementptr inbounds [8 x i8], [8 x i8]* %1266, i64 0, i64 %1272
  %1274 = load i8, i8* %1273, align 1
  %1275 = trunc i8 %1274 to i1
  br i1 %1275, label %1276, label %1335

; <label>:1276:                                   ; preds = %1259
  %1277 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %1278 unwind label %101

; <label>:1278:                                   ; preds = %1276
  %1279 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1280 unwind label %101

; <label>:1280:                                   ; preds = %1278
  %1281 = load i32, i32* @x.7
  %1282 = load i32, i32* @y.8
  %1283 = add i32 %1281, 1902267880
  %1284 = sub i32 %1283, 1
  %1285 = sub i32 %1284, 1902267880
  %1286 = sub i32 %1281, 1
  %1287 = mul i32 %1281, %1285
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1282, 10
  %1291 = xor i1 %1289, true
  %1292 = xor i1 %1290, true
  %1293 = xor i1 true, true
  %1294 = and i1 %1291, true
  %1295 = and i1 %1289, %1293
  %1296 = and i1 %1292, true
  %1297 = and i1 %1290, %1293
  %1298 = or i1 %1294, %1295
  %1299 = or i1 %1296, %1297
  %1300 = xor i1 %1298, %1299
  %1301 = or i1 %1291, %1292
  %1302 = xor i1 %1301, true
  %1303 = or i1 true, %1293
  %1304 = and i1 %1302, %1303
  %1305 = or i1 %1300, %1304
  %1306 = or i1 %1289, %1290
  br i1 %1305, label %1307, label %2051

; <label>:1307:                                   ; preds = %1280, %2051
  store i8 1, i8* %35, align 1
  %1308 = load i32, i32* @x.7
  %1309 = load i32, i32* @y.8
  %1310 = add i32 %1308, -1092503963
  %1311 = sub i32 %1310, 1
  %1312 = sub i32 %1311, -1092503963
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 false, true
  %1321 = and i1 %1318, false
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, false
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 false, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  br i1 %1332, label %1334, label %2051

; <label>:1334:                                   ; preds = %1307
  br label %1412

; <label>:1335:                                   ; preds = %1259, %1258, %1199
  %1336 = load i32, i32* %36, align 4
  %1337 = icmp slt i32 %1336, 5
  br i1 %1337, label %1338, label %1411

; <label>:1338:                                   ; preds = %1335
  %1339 = load i32, i32* @x.7
  %1340 = load i32, i32* @y.8
  %1341 = sub i32 %1339, 1027524726
  %1342 = sub i32 %1341, 1
  %1343 = add i32 %1342, 1027524726
  %1344 = sub i32 %1339, 1
  %1345 = mul i32 %1339, %1343
  %1346 = urem i32 %1345, 2
  %1347 = icmp eq i32 %1346, 0
  %1348 = icmp slt i32 %1340, 10
  %1349 = xor i1 %1347, true
  %1350 = xor i1 %1348, true
  %1351 = xor i1 true, true
  %1352 = and i1 %1349, true
  %1353 = and i1 %1347, %1351
  %1354 = and i1 %1350, true
  %1355 = and i1 %1348, %1351
  %1356 = or i1 %1352, %1353
  %1357 = or i1 %1354, %1355
  %1358 = xor i1 %1356, %1357
  %1359 = or i1 %1349, %1350
  %1360 = xor i1 %1359, true
  %1361 = or i1 true, %1351
  %1362 = and i1 %1360, %1361
  %1363 = or i1 %1358, %1362
  %1364 = or i1 %1347, %1348
  br i1 %1363, label %1365, label %2052

; <label>:1365:                                   ; preds = %1338, %2052
  %1366 = load i32, i32* %36, align 4
  %1367 = sub i32 %1366, -348344845
  %1368 = add i32 %1367, 2
  %1369 = add i32 %1368, -348344845
  %1370 = add nsw i32 %1366, 2
  %1371 = sext i32 %1369 to i64
  %1372 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1371
  %1373 = load i32, i32* %37, align 4
  %1374 = sext i32 %1373 to i64
  %1375 = getelementptr inbounds [8 x i8], [8 x i8]* %1372, i64 0, i64 %1374
  %1376 = load i8, i8* %1375, align 1
  %1377 = trunc i8 %1376 to i1
  %1378 = load i32, i32* @x.7
  %1379 = load i32, i32* @y.8
  %1380 = add i32 %1378, -1330629458
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, -1330629458
  %1383 = sub i32 %1378, 1
  %1384 = mul i32 %1378, %1382
  %1385 = urem i32 %1384, 2
  %1386 = icmp eq i32 %1385, 0
  %1387 = icmp slt i32 %1379, 10
  %1388 = and i1 %1386, %1387
  %1389 = xor i1 %1386, %1387
  %1390 = or i1 %1388, %1389
  %1391 = or i1 %1386, %1387
  br i1 %1390, label %1392, label %2052

; <label>:1392:                                   ; preds = %1365
  br i1 %1377, label %1393, label %1411

; <label>:1393:                                   ; preds = %1392
  %1394 = load i32, i32* %36, align 4
  %1395 = sub i32 %1394, 1917284857
  %1396 = add i32 %1395, 3
  %1397 = add i32 %1396, 1917284857
  %1398 = add nsw i32 %1394, 3
  %1399 = sext i32 %1397 to i64
  %1400 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1399
  %1401 = load i32, i32* %37, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [8 x i8], [8 x i8]* %1400, i64 0, i64 %1402
  %1404 = load i8, i8* %1403, align 1
  %1405 = trunc i8 %1404 to i1
  br i1 %1405, label %1406, label %1411

; <label>:1406:                                   ; preds = %1393
  %1407 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %1408 unwind label %101

; <label>:1408:                                   ; preds = %1406
  %1409 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1410 unwind label %101

; <label>:1410:                                   ; preds = %1408
  store i8 1, i8* %35, align 1
  br label %1411

; <label>:1411:                                   ; preds = %1410, %1393, %1392, %1335
  br label %1412

; <label>:1412:                                   ; preds = %1411, %1334
  %1413 = load i32, i32* @x.7
  %1414 = load i32, i32* @y.8
  %1415 = add i32 %1413, 1608511025
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 1608511025
  %1418 = sub i32 %1413, 1
  %1419 = mul i32 %1413, %1417
  %1420 = urem i32 %1419, 2
  %1421 = icmp eq i32 %1420, 0
  %1422 = icmp slt i32 %1414, 10
  %1423 = and i1 %1421, %1422
  %1424 = xor i1 %1421, %1422
  %1425 = or i1 %1423, %1424
  %1426 = or i1 %1421, %1422
  br i1 %1425, label %1427, label %2067

; <label>:1427:                                   ; preds = %1412, %2067
  %1428 = load i32, i32* @x.7
  %1429 = load i32, i32* @y.8
  %1430 = sub i32 %1428, -1112392084
  %1431 = sub i32 %1430, 1
  %1432 = add i32 %1431, -1112392084
  %1433 = sub i32 %1428, 1
  %1434 = mul i32 %1428, %1432
  %1435 = urem i32 %1434, 2
  %1436 = icmp eq i32 %1435, 0
  %1437 = icmp slt i32 %1429, 10
  %1438 = xor i1 %1436, true
  %1439 = xor i1 %1437, true
  %1440 = xor i1 false, true
  %1441 = and i1 %1438, false
  %1442 = and i1 %1436, %1440
  %1443 = and i1 %1439, false
  %1444 = and i1 %1437, %1440
  %1445 = or i1 %1441, %1442
  %1446 = or i1 %1443, %1444
  %1447 = xor i1 %1445, %1446
  %1448 = or i1 %1438, %1439
  %1449 = xor i1 %1448, true
  %1450 = or i1 false, %1440
  %1451 = and i1 %1449, %1450
  %1452 = or i1 %1447, %1451
  %1453 = or i1 %1436, %1437
  br i1 %1452, label %1454, label %2067

; <label>:1454:                                   ; preds = %1427
  br label %1455

; <label>:1455:                                   ; preds = %1454, %1143
  br label %1456

; <label>:1456:                                   ; preds = %1455, %994
  br label %1457

; <label>:1457:                                   ; preds = %1456, %991, %988
  %1458 = load i32, i32* @x.7
  %1459 = load i32, i32* @y.8
  %1460 = sub i32 0, 1
  %1461 = add i32 %1458, %1460
  %1462 = sub i32 %1458, 1
  %1463 = mul i32 %1458, %1461
  %1464 = urem i32 %1463, 2
  %1465 = icmp eq i32 %1464, 0
  %1466 = icmp slt i32 %1459, 10
  %1467 = xor i1 %1465, true
  %1468 = xor i1 %1466, true
  %1469 = xor i1 true, true
  %1470 = and i1 %1467, true
  %1471 = and i1 %1465, %1469
  %1472 = and i1 %1468, true
  %1473 = and i1 %1466, %1469
  %1474 = or i1 %1470, %1471
  %1475 = or i1 %1472, %1473
  %1476 = xor i1 %1474, %1475
  %1477 = or i1 %1467, %1468
  %1478 = xor i1 %1477, true
  %1479 = or i1 true, %1469
  %1480 = and i1 %1478, %1479
  %1481 = or i1 %1476, %1480
  %1482 = or i1 %1465, %1466
  br i1 %1481, label %1483, label %2068

; <label>:1483:                                   ; preds = %1457, %2068
  %1484 = load i8, i8* %35, align 1
  %1485 = trunc i8 %1484 to i1
  %1486 = load i32, i32* @x.7
  %1487 = load i32, i32* @y.8
  %1488 = add i32 %1486, -548999580
  %1489 = sub i32 %1488, 1
  %1490 = sub i32 %1489, -548999580
  %1491 = sub i32 %1486, 1
  %1492 = mul i32 %1486, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1487, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  br i1 %1498, label %1500, label %2068

; <label>:1500:                                   ; preds = %1483
  br i1 %1485, label %1501, label %1502

; <label>:1501:                                   ; preds = %1500
  store i32 10, i32* %36, align 4
  store i32 10, i32* %37, align 4
  br label %1502

; <label>:1502:                                   ; preds = %1501, %1500
  br label %1503

; <label>:1503:                                   ; preds = %1502, %357
  %1504 = load i32, i32* @x.7
  %1505 = load i32, i32* @y.8
  %1506 = add i32 %1504, -701845510
  %1507 = sub i32 %1506, 1
  %1508 = sub i32 %1507, -701845510
  %1509 = sub i32 %1504, 1
  %1510 = mul i32 %1504, %1508
  %1511 = urem i32 %1510, 2
  %1512 = icmp eq i32 %1511, 0
  %1513 = icmp slt i32 %1505, 10
  %1514 = xor i1 %1512, true
  %1515 = xor i1 %1513, true
  %1516 = xor i1 true, true
  %1517 = and i1 %1514, true
  %1518 = and i1 %1512, %1516
  %1519 = and i1 %1515, true
  %1520 = and i1 %1513, %1516
  %1521 = or i1 %1517, %1518
  %1522 = or i1 %1519, %1520
  %1523 = xor i1 %1521, %1522
  %1524 = or i1 %1514, %1515
  %1525 = xor i1 %1524, true
  %1526 = or i1 true, %1516
  %1527 = and i1 %1525, %1526
  %1528 = or i1 %1523, %1527
  %1529 = or i1 %1512, %1513
  br i1 %1528, label %1530, label %2071

; <label>:1530:                                   ; preds = %1503, %2071
  %1531 = load i32, i32* @x.7
  %1532 = load i32, i32* @y.8
  %1533 = sub i32 %1531, -685390944
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, -685390944
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1531, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1532, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 true, true
  %1544 = and i1 %1541, true
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, true
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 true, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  br i1 %1555, label %1557, label %2071

; <label>:1557:                                   ; preds = %1530
  br label %1558

; <label>:1558:                                   ; preds = %1557
  %1559 = load i32, i32* @x.7
  %1560 = load i32, i32* @y.8
  %1561 = add i32 %1559, 1142689882
  %1562 = sub i32 %1561, 1
  %1563 = sub i32 %1562, 1142689882
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = xor i1 %1567, true
  %1570 = xor i1 %1568, true
  %1571 = xor i1 true, true
  %1572 = and i1 %1569, true
  %1573 = and i1 %1567, %1571
  %1574 = and i1 %1570, true
  %1575 = and i1 %1568, %1571
  %1576 = or i1 %1572, %1573
  %1577 = or i1 %1574, %1575
  %1578 = xor i1 %1576, %1577
  %1579 = or i1 %1569, %1570
  %1580 = xor i1 %1579, true
  %1581 = or i1 true, %1571
  %1582 = and i1 %1580, %1581
  %1583 = or i1 %1578, %1582
  %1584 = or i1 %1567, %1568
  br i1 %1583, label %1585, label %2072

; <label>:1585:                                   ; preds = %1558, %2072
  %1586 = load i32, i32* %37, align 4
  %1587 = sub i32 %1586, 496556244
  %1588 = add i32 %1587, 1
  %1589 = add i32 %1588, 496556244
  %1590 = add nsw i32 %1586, 1
  store i32 %1589, i32* %37, align 4
  %1591 = load i32, i32* @x.7
  %1592 = load i32, i32* @y.8
  %1593 = sub i32 %1591, 403032888
  %1594 = sub i32 %1593, 1
  %1595 = add i32 %1594, 403032888
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1591, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1592, 10
  %1601 = xor i1 %1599, true
  %1602 = xor i1 %1600, true
  %1603 = xor i1 false, true
  %1604 = and i1 %1601, false
  %1605 = and i1 %1599, %1603
  %1606 = and i1 %1602, false
  %1607 = and i1 %1600, %1603
  %1608 = or i1 %1604, %1605
  %1609 = or i1 %1606, %1607
  %1610 = xor i1 %1608, %1609
  %1611 = or i1 %1601, %1602
  %1612 = xor i1 %1611, true
  %1613 = or i1 false, %1603
  %1614 = and i1 %1612, %1613
  %1615 = or i1 %1610, %1614
  %1616 = or i1 %1599, %1600
  br i1 %1615, label %1617, label %2072

; <label>:1617:                                   ; preds = %1585
  br label %354

; <label>:1618:                                   ; preds = %354
  br label %1619

; <label>:1619:                                   ; preds = %1618
  %1620 = load i32, i32* %36, align 4
  %1621 = sub i32 0, %1620
  %1622 = sub i32 0, 1
  %1623 = add i32 %1621, %1622
  %1624 = sub i32 0, %1623
  %1625 = add nsw i32 %1620, 1
  store i32 %1624, i32* %36, align 4
  br label %320

; <label>:1626:                                   ; preds = %320
  %1627 = load i32, i32* @x.7
  %1628 = load i32, i32* @y.8
  %1629 = sub i32 0, 1
  %1630 = add i32 %1627, %1629
  %1631 = sub i32 %1627, 1
  %1632 = mul i32 %1627, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1628, 10
  %1636 = xor i1 %1634, true
  %1637 = xor i1 %1635, true
  %1638 = xor i1 true, true
  %1639 = and i1 %1636, true
  %1640 = and i1 %1634, %1638
  %1641 = and i1 %1637, true
  %1642 = and i1 %1635, %1638
  %1643 = or i1 %1639, %1640
  %1644 = or i1 %1641, %1642
  %1645 = xor i1 %1643, %1644
  %1646 = or i1 %1636, %1637
  %1647 = xor i1 %1646, true
  %1648 = or i1 true, %1638
  %1649 = and i1 %1647, %1648
  %1650 = or i1 %1645, %1649
  %1651 = or i1 %1634, %1635
  br i1 %1650, label %1652, label %2103

; <label>:1652:                                   ; preds = %1626, %2103
  %1653 = load i32, i32* @x.7
  %1654 = load i32, i32* @y.8
  %1655 = sub i32 0, 1
  %1656 = add i32 %1653, %1655
  %1657 = sub i32 %1653, 1
  %1658 = mul i32 %1653, %1656
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1654, 10
  %1662 = and i1 %1660, %1661
  %1663 = xor i1 %1660, %1661
  %1664 = or i1 %1662, %1663
  %1665 = or i1 %1660, %1661
  br i1 %1664, label %1666, label %2103

; <label>:1666:                                   ; preds = %1652
  br label %71

; <label>:1667:                                   ; preds = %84
  store i32 0, i32* %27, align 4
  %1668 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %28, i32 0, i32 0
  %1669 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1668, i64 8
  br label %1670

; <label>:1670:                                   ; preds = %1670, %1667
  %1671 = phi %"class.std::__cxx11::basic_string"* [ %1669, %1667 ], [ %1672, %1670 ]
  %1672 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1671, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1672) #3
  %1673 = icmp eq %"class.std::__cxx11::basic_string"* %1672, %1668
  br i1 %1673, label %1674, label %1670

; <label>:1674:                                   ; preds = %1670
  %1675 = load i32, i32* @x.7
  %1676 = load i32, i32* @y.8
  %1677 = sub i32 0, 1
  %1678 = add i32 %1675, %1677
  %1679 = sub i32 %1675, 1
  %1680 = mul i32 %1675, %1678
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1676, 10
  %1684 = xor i1 %1682, true
  %1685 = xor i1 %1683, true
  %1686 = xor i1 true, true
  %1687 = and i1 %1684, true
  %1688 = and i1 %1682, %1686
  %1689 = and i1 %1685, true
  %1690 = and i1 %1683, %1686
  %1691 = or i1 %1687, %1688
  %1692 = or i1 %1689, %1690
  %1693 = xor i1 %1691, %1692
  %1694 = or i1 %1684, %1685
  %1695 = xor i1 %1694, true
  %1696 = or i1 true, %1686
  %1697 = and i1 %1695, %1696
  %1698 = or i1 %1693, %1697
  %1699 = or i1 %1682, %1683
  br i1 %1698, label %1700, label %2104

; <label>:1700:                                   ; preds = %1674, %2104
  %1701 = load i32, i32* %27, align 4
  %1702 = load i32, i32* @x.7
  %1703 = load i32, i32* @y.8
  %1704 = sub i32 %1702, 1108160407
  %1705 = sub i32 %1704, 1
  %1706 = add i32 %1705, 1108160407
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = xor i1 %1710, true
  %1713 = xor i1 %1711, true
  %1714 = xor i1 true, true
  %1715 = and i1 %1712, true
  %1716 = and i1 %1710, %1714
  %1717 = and i1 %1713, true
  %1718 = and i1 %1711, %1714
  %1719 = or i1 %1715, %1716
  %1720 = or i1 %1717, %1718
  %1721 = xor i1 %1719, %1720
  %1722 = or i1 %1712, %1713
  %1723 = xor i1 %1722, true
  %1724 = or i1 true, %1714
  %1725 = and i1 %1723, %1724
  %1726 = or i1 %1721, %1725
  %1727 = or i1 %1710, %1711
  br i1 %1726, label %1728, label %2104

; <label>:1728:                                   ; preds = %1700
  ret i32 %1701

; <label>:1729:                                   ; preds = %1729, %101
  %1730 = phi %"class.std::__cxx11::basic_string"* [ %106, %101 ], [ %1731, %1729 ]
  %1731 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1730, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %1731) #3
  %1732 = icmp eq %"class.std::__cxx11::basic_string"* %1731, %105
  br i1 %1732, label %1733, label %1729

; <label>:1733:                                   ; preds = %1729
  br label %1734

; <label>:1734:                                   ; preds = %1733
  %1735 = load i8*, i8** %30, align 8
  %1736 = load i32, i32* %31, align 4
  %1737 = insertvalue { i8*, i32 } undef, i8* %1735, 0
  %1738 = insertvalue { i8*, i32 } %1737, i32 %1736, 1
  resume { i8*, i32 } %1738

; <label>:1739:                                   ; preds = %26, %0
  %1740 = alloca i32, align 4
  %1741 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %1742 = alloca [8 x [8 x i8]], align 16
  %1743 = alloca i8*
  %1744 = alloca i32
  %1745 = alloca i32, align 4
  %1746 = alloca i32, align 4
  %1747 = alloca i32, align 4
  %1748 = alloca i8, align 1
  %1749 = alloca i32, align 4
  %1750 = alloca i32, align 4
  store i32 0, i32* %1740, align 4
  %1751 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1741, i32 0, i32 0
  %1752 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1751, i64 8
  br label %26

; <label>:1753:                                   ; preds = %139, %112
  %1754 = load i32, i32* %34, align 4
  %1755 = icmp slt i32 %1754, 8
  br label %139

; <label>:1756:                                   ; preds = %183, %168
  %1757 = load i32, i32* %33, align 4
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1758
  %1760 = load i32, i32* %34, align 4
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [8 x i8], [8 x i8]* %1759, i64 0, i64 %1761
  store i8 1, i8* %1762, align 1
  br label %183

; <label>:1763:                                   ; preds = %237, %211
  br label %237

; <label>:1764:                                   ; preds = %292, %277
  store i8 0, i8* %35, align 1
  store i32 0, i32* %36, align 4
  br label %292

; <label>:1765:                                   ; preds = %338, %323
  store i32 0, i32* %37, align 4
  br label %338

; <label>:1766:                                   ; preds = %393, %366
  %1767 = load i8, i8* %35, align 1
  %1768 = trunc i8 %1767 to i1
  br label %393

; <label>:1769:                                   ; preds = %454, %428
  %1770 = load i32, i32* %36, align 4
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1771
  %1773 = load i32, i32* %37, align 4
  %1774 = add i32 0, -358814983
  %1775 = sub i32 %1774, %1773
  %1776 = sub i32 %1775, -358814983
  %1777 = sub i32 0, %1773
  %1778 = sub i32 0, %1776
  %1779 = sub i32 0, 2
  %1780 = add i32 %1778, %1779
  %1781 = sub i32 0, %1780
  %1782 = add i32 %1776, 2
  %1783 = sub i32 %1773, -1603741961
  %1784 = add i32 %1783, 2
  %1785 = add i32 %1784, -1603741961
  %1786 = add nsw i32 %1773, 2
  %1787 = sext i32 %1785 to i64
  %1788 = getelementptr inbounds [8 x i8], [8 x i8]* %1772, i64 0, i64 %1787
  %1789 = load i8, i8* %1788, align 1
  %1790 = trunc i8 %1789 to i1
  br label %454

; <label>:1791:                                   ; preds = %509, %495
  br label %509

; <label>:1792:                                   ; preds = %557, %530
  %1793 = load i8, i8* %35, align 1
  %1794 = trunc i8 %1793 to i1
  br label %557

; <label>:1795:                                   ; preds = %613, %586
  %1796 = load i32, i32* %37, align 4
  %1797 = icmp slt i32 %1796, 7
  br label %613

; <label>:1798:                                   ; preds = %657, %643
  %1799 = load i32, i32* %36, align 4
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1800
  %1802 = load i32, i32* %37, align 4
  %1803 = sub i32 0, -1499032722
  %1804 = sub i32 %1803, %1802
  %1805 = add i32 %1804, -1499032722
  %1806 = sub i32 0, %1802
  %1807 = sub i32 0, %1805
  %1808 = sub i32 0, 1
  %1809 = add i32 %1807, %1808
  %1810 = sub i32 0, %1809
  %1811 = add i32 %1805, 1
  %1812 = sub i32 0, 1918117568
  %1813 = sub i32 %1812, %1802
  %1814 = add i32 %1813, 1918117568
  %1815 = sub i32 0, %1802
  %1816 = sub i32 0, 1
  %1817 = sub i32 %1814, %1816
  %1818 = add i32 %1814, 1
  %1819 = sub i32 0, %1802
  %1820 = add i32 0, %1819
  %1821 = sub i32 0, %1802
  %1822 = sub i32 0, 1
  %1823 = sub i32 %1820, %1822
  %1824 = add i32 %1820, 1
  %1825 = sub i32 %1802, -1133521440
  %1826 = sub i32 %1825, 1
  %1827 = add i32 %1826, -1133521440
  %1828 = sub i32 %1802, 1
  %1829 = mul i32 %1827, 1
  %1830 = sub i32 0, -1916808774
  %1831 = sub i32 %1830, %1802
  %1832 = add i32 %1831, -1916808774
  %1833 = sub i32 0, %1802
  %1834 = add i32 %1832, 113321625
  %1835 = add i32 %1834, 1
  %1836 = sub i32 %1835, 113321625
  %1837 = add i32 %1832, 1
  %1838 = shl i32 %1802, 1
  %1839 = sub i32 0, %1802
  %1840 = sub i32 0, 1
  %1841 = add i32 %1839, %1840
  %1842 = sub i32 0, %1841
  %1843 = add nsw i32 %1802, 1
  %1844 = sext i32 %1842 to i64
  %1845 = getelementptr inbounds [8 x i8], [8 x i8]* %1801, i64 0, i64 %1844
  %1846 = load i8, i8* %1845, align 1
  %1847 = trunc i8 %1846 to i1
  br label %657

; <label>:1848:                                   ; preds = %731, %716
  br label %731

; <label>:1849:                                   ; preds = %764, %749
  %1850 = load i32, i32* %37, align 4
  %1851 = icmp slt i32 %1850, 6
  br label %764

; <label>:1852:                                   ; preds = %844, %829
  br label %844

; <label>:1853:                                   ; preds = %881, %867
  %1854 = load i32, i32* %36, align 4
  %1855 = sub i32 %1854, 1442444334
  %1856 = sub i32 %1855, 1
  %1857 = add i32 %1856, 1442444334
  %1858 = sub i32 %1854, 1
  %1859 = mul i32 %1857, 1
  %1860 = add i32 %1854, 1904603437
  %1861 = sub i32 %1860, 1
  %1862 = sub i32 %1861, 1904603437
  %1863 = sub i32 %1854, 1
  %1864 = mul i32 %1862, 1
  %1865 = sub i32 0, 1
  %1866 = add i32 %1854, %1865
  %1867 = sub i32 %1854, 1
  %1868 = mul i32 %1866, 1
  %1869 = sub i32 0, -894595521
  %1870 = sub i32 %1869, %1854
  %1871 = add i32 %1870, -894595521
  %1872 = sub i32 0, %1854
  %1873 = add i32 %1871, 970068903
  %1874 = add i32 %1873, 1
  %1875 = sub i32 %1874, 970068903
  %1876 = add i32 %1871, 1
  %1877 = shl i32 %1854, 1
  %1878 = shl i32 %1854, 1
  %1879 = sub i32 0, -1839148125
  %1880 = sub i32 %1879, %1854
  %1881 = add i32 %1880, -1839148125
  %1882 = sub i32 0, %1854
  %1883 = sub i32 %1881, -1388359982
  %1884 = add i32 %1883, 1
  %1885 = add i32 %1884, -1388359982
  %1886 = add i32 %1881, 1
  %1887 = sub i32 0, %1854
  %1888 = sub i32 0, 1
  %1889 = add i32 %1887, %1888
  %1890 = sub i32 0, %1889
  %1891 = add nsw i32 %1854, 1
  %1892 = sext i32 %1890 to i64
  %1893 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1892
  %1894 = load i32, i32* %37, align 4
  %1895 = shl i32 %1894, 1
  %1896 = sub i32 0, 1
  %1897 = add i32 %1894, %1896
  %1898 = sub nsw i32 %1894, 1
  %1899 = sext i32 %1897 to i64
  %1900 = getelementptr inbounds [8 x i8], [8 x i8]* %1893, i64 0, i64 %1899
  %1901 = load i8, i8* %1900, align 1
  %1902 = trunc i8 %1901 to i1
  br label %881

; <label>:1903:                                   ; preds = %953, %927
  br label %953

; <label>:1904:                                   ; preds = %1034, %1007
  %1905 = load i32, i32* %37, align 4
  %1906 = icmp slt i32 %1905, 7
  br label %1034

; <label>:1907:                                   ; preds = %1090, %1063
  %1908 = load i32, i32* %36, align 4
  %1909 = sub i32 0, 1610523867
  %1910 = sub i32 %1909, %1908
  %1911 = add i32 %1910, 1610523867
  %1912 = sub i32 0, %1908
  %1913 = sub i32 0, 1
  %1914 = sub i32 %1911, %1913
  %1915 = add i32 %1911, 1
  %1916 = sub i32 %1908, 1130060089
  %1917 = sub i32 %1916, 1
  %1918 = add i32 %1917, 1130060089
  %1919 = sub i32 %1908, 1
  %1920 = mul i32 %1918, 1
  %1921 = shl i32 %1908, 1
  %1922 = shl i32 %1908, 1
  %1923 = sub i32 0, %1908
  %1924 = sub i32 0, 1
  %1925 = add i32 %1923, %1924
  %1926 = sub i32 0, %1925
  %1927 = add nsw i32 %1908, 1
  %1928 = sext i32 %1926 to i64
  %1929 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1928
  %1930 = load i32, i32* %37, align 4
  %1931 = add i32 0, 608846986
  %1932 = sub i32 %1931, %1930
  %1933 = sub i32 %1932, 608846986
  %1934 = sub i32 0, %1930
  %1935 = sub i32 %1933, -197146510
  %1936 = add i32 %1935, 1
  %1937 = add i32 %1936, -197146510
  %1938 = add i32 %1933, 1
  %1939 = sub i32 %1930, 1710513810
  %1940 = sub i32 %1939, 1
  %1941 = add i32 %1940, 1710513810
  %1942 = sub i32 %1930, 1
  %1943 = mul i32 %1941, 1
  %1944 = add i32 0, -135513585
  %1945 = sub i32 %1944, %1930
  %1946 = sub i32 %1945, -135513585
  %1947 = sub i32 0, %1930
  %1948 = sub i32 0, 1
  %1949 = sub i32 %1946, %1948
  %1950 = add i32 %1946, 1
  %1951 = sub i32 %1930, 1640124794
  %1952 = sub i32 %1951, 1
  %1953 = add i32 %1952, 1640124794
  %1954 = sub i32 %1930, 1
  %1955 = mul i32 %1953, 1
  %1956 = shl i32 %1930, 1
  %1957 = sub i32 0, %1930
  %1958 = sub i32 0, 1
  %1959 = add i32 %1957, %1958
  %1960 = sub i32 0, %1959
  %1961 = add nsw i32 %1930, 1
  %1962 = sext i32 %1960 to i64
  %1963 = getelementptr inbounds [8 x i8], [8 x i8]* %1929, i64 0, i64 %1962
  %1964 = load i8, i8* %1963, align 1
  %1965 = trunc i8 %1964 to i1
  br label %1090

; <label>:1966:                                   ; preds = %1171, %1144
  %1967 = load i32, i32* %37, align 4
  %1968 = icmp sgt i32 %1967, 0
  br label %1171

; <label>:1969:                                   ; preds = %1227, %1200
  %1970 = load i32, i32* %36, align 4
  %1971 = sub i32 0, 1970198905
  %1972 = sub i32 %1971, %1970
  %1973 = add i32 %1972, 1970198905
  %1974 = sub i32 0, %1970
  %1975 = sub i32 0, 1
  %1976 = sub i32 %1973, %1975
  %1977 = add i32 %1973, 1
  %1978 = sub i32 0, 1
  %1979 = add i32 %1970, %1978
  %1980 = sub i32 %1970, 1
  %1981 = mul i32 %1979, 1
  %1982 = shl i32 %1970, 1
  %1983 = shl i32 %1970, 1
  %1984 = sub i32 0, 310269848
  %1985 = sub i32 %1984, %1970
  %1986 = add i32 %1985, 310269848
  %1987 = sub i32 0, %1970
  %1988 = sub i32 0, %1986
  %1989 = sub i32 0, 1
  %1990 = add i32 %1988, %1989
  %1991 = sub i32 0, %1990
  %1992 = add i32 %1986, 1
  %1993 = shl i32 %1970, 1
  %1994 = sub i32 0, 1
  %1995 = sub i32 %1970, %1994
  %1996 = add nsw i32 %1970, 1
  %1997 = sext i32 %1995 to i64
  %1998 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %1997
  %1999 = load i32, i32* %37, align 4
  %2000 = sub i32 0, %1999
  %2001 = add i32 0, %2000
  %2002 = sub i32 0, %1999
  %2003 = sub i32 %2001, -472357712
  %2004 = add i32 %2003, 1
  %2005 = add i32 %2004, -472357712
  %2006 = add i32 %2001, 1
  %2007 = sub i32 0, %1999
  %2008 = add i32 0, %2007
  %2009 = sub i32 0, %1999
  %2010 = add i32 %2008, 1879115530
  %2011 = add i32 %2010, 1
  %2012 = sub i32 %2011, 1879115530
  %2013 = add i32 %2008, 1
  %2014 = sub i32 0, 1
  %2015 = add i32 %1999, %2014
  %2016 = sub i32 %1999, 1
  %2017 = mul i32 %2015, 1
  %2018 = sub i32 0, -1346520913
  %2019 = sub i32 %2018, %1999
  %2020 = add i32 %2019, -1346520913
  %2021 = sub i32 0, %1999
  %2022 = sub i32 %2020, 235007173
  %2023 = add i32 %2022, 1
  %2024 = add i32 %2023, 235007173
  %2025 = add i32 %2020, 1
  %2026 = shl i32 %1999, 1
  %2027 = add i32 0, -968287600
  %2028 = sub i32 %2027, %1999
  %2029 = sub i32 %2028, -968287600
  %2030 = sub i32 0, %1999
  %2031 = add i32 %2029, 1577619940
  %2032 = add i32 %2031, 1
  %2033 = sub i32 %2032, 1577619940
  %2034 = add i32 %2029, 1
  %2035 = sub i32 0, %1999
  %2036 = add i32 0, %2035
  %2037 = sub i32 0, %1999
  %2038 = sub i32 0, %2036
  %2039 = sub i32 0, 1
  %2040 = add i32 %2038, %2039
  %2041 = sub i32 0, %2040
  %2042 = add i32 %2036, 1
  %2043 = sub i32 %1999, 875695732
  %2044 = sub i32 %2043, 1
  %2045 = add i32 %2044, 875695732
  %2046 = sub nsw i32 %1999, 1
  %2047 = sext i32 %2045 to i64
  %2048 = getelementptr inbounds [8 x i8], [8 x i8]* %1998, i64 0, i64 %2047
  %2049 = load i8, i8* %2048, align 1
  %2050 = trunc i8 %2049 to i1
  br label %1227

; <label>:2051:                                   ; preds = %1307, %1280
  store i8 1, i8* %35, align 1
  br label %1307

; <label>:2052:                                   ; preds = %1365, %1338
  %2053 = load i32, i32* %36, align 4
  %2054 = shl i32 %2053, 2
  %2055 = sub i32 0, %2053
  %2056 = sub i32 0, 2
  %2057 = add i32 %2055, %2056
  %2058 = sub i32 0, %2057
  %2059 = add nsw i32 %2053, 2
  %2060 = sext i32 %2058 to i64
  %2061 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %29, i64 0, i64 %2060
  %2062 = load i32, i32* %37, align 4
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds [8 x i8], [8 x i8]* %2061, i64 0, i64 %2063
  %2065 = load i8, i8* %2064, align 1
  %2066 = trunc i8 %2065 to i1
  br label %1365

; <label>:2067:                                   ; preds = %1427, %1412
  br label %1427

; <label>:2068:                                   ; preds = %1483, %1457
  %2069 = load i8, i8* %35, align 1
  %2070 = trunc i8 %2069 to i1
  br label %1483

; <label>:2071:                                   ; preds = %1530, %1503
  br label %1530

; <label>:2072:                                   ; preds = %1585, %1558
  %2073 = load i32, i32* %37, align 4
  %2074 = shl i32 %2073, 1
  %2075 = shl i32 %2073, 1
  %2076 = shl i32 %2073, 1
  %2077 = add i32 0, -611656670
  %2078 = sub i32 %2077, %2073
  %2079 = sub i32 %2078, -611656670
  %2080 = sub i32 0, %2073
  %2081 = sub i32 0, 1
  %2082 = sub i32 %2079, %2081
  %2083 = add i32 %2079, 1
  %2084 = add i32 0, -905523038
  %2085 = sub i32 %2084, %2073
  %2086 = sub i32 %2085, -905523038
  %2087 = sub i32 0, %2073
  %2088 = sub i32 %2086, -1801970349
  %2089 = add i32 %2088, 1
  %2090 = add i32 %2089, -1801970349
  %2091 = add i32 %2086, 1
  %2092 = sub i32 0, -13107270
  %2093 = sub i32 %2092, %2073
  %2094 = add i32 %2093, -13107270
  %2095 = sub i32 0, %2073
  %2096 = sub i32 0, 1
  %2097 = sub i32 %2094, %2096
  %2098 = add i32 %2094, 1
  %2099 = shl i32 %2073, 1
  %2100 = sub i32 0, 1
  %2101 = sub i32 %2073, %2100
  %2102 = add nsw i32 %2073, 1
  store i32 %2101, i32* %37, align 4
  br label %1585

; <label>:2103:                                   ; preds = %1652, %1626
  br label %1652

; <label>:2104:                                   ; preds = %1700, %1674
  %2105 = load i32, i32* %27, align 4
  br label %1700
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s053769104.cpp() #0 section ".text.startup" {
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
