; ModuleID = 'Project_CodeNet_C++1400/p03289/s610600046.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s610600046.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610600046.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
define zeroext i1 @_Z7isUpperc(i8 signext) #4 {
  %2 = alloca i32
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -1768291463, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %1, %21
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1768291463, label %11
    i32 -1185327240, label %15
    i32 269468533, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sle i32 65, %12
  %14 = select i1 %13, i32 -1185327240, i32 269468533
  store i32 %14, i32* %6
  store i1 false, i1* %7
  br label %21

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 90
  store i32 269468533, i32* %6
  store i1 %18, i1* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i1, i1* %7
  ret i1 %20

; <label>:21:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isLowerc(i8 signext) #4 {
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 -1671109870, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %1, %68
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 -1671109870, label %12
    i32 1283389673, label %16
    i32 2015570473, label %20
    i32 -1000102970, label %37
    i32 1095987627, label %65
    i32 1165785711, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 97, %13
  %15 = select i1 %14, i32 1283389673, i32 2015570473
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %68

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 122
  store i32 2015570473, i32* %7
  store i1 %19, i1* %8
  br label %68

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  store i1 %21, i1* %2
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = sub i32 %22, -1483615374
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1483615374
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1000102970, i32 1165785711
  store i32 %36, i32* %7
  br label %68

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -1155979983
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1155979983
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
  %64 = select i1 %62, i32 1095987627, i32 1165785711
  store i32 %64, i32* %7
  br label %68

; <label>:65:                                     ; preds = %9
  %66 = load volatile i1, i1* %2
  ret i1 %66

; <label>:67:                                     ; preds = %9
  store i32 -1000102970, i32* %7
  br label %68

; <label>:68:                                     ; preds = %67, %37, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %78

; <label>:12:                                     ; preds = %0
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 0)
          to label %16 unwind label %78

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 65
  br i1 %19, label %20, label %123

; <label>:20:                                     ; preds = %16
  %21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %22 unwind label %78

; <label>:22:                                     ; preds = %20
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %688

; <label>:48:                                     ; preds = %22, %688
  %49 = load i32, i32* @x.6
  %50 = load i32, i32* @y.7
  %51 = add i32 %49, 1527629594
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1527629594
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %688

; <label>:75:                                     ; preds = %48
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %78

; <label>:77:                                     ; preds = %75
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %591

; <label>:78:                                     ; preds = %535, %493, %482, %480, %447, %443, %342, %340, %205, %75, %20, %12, %0
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 1482563275
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1482563275
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %689

; <label>:93:                                     ; preds = %78, %689
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %3, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %689

; <label>:122:                                    ; preds = %93
  br label %597

; <label>:123:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 2, i32* %9, align 4
  br label %124

; <label>:124:                                    ; preds = %306, %123
  %125 = load i32, i32* @x.6
  %126 = load i32, i32* @y.7
  %127 = add i32 %125, -2143416504
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2143416504
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %693

; <label>:139:                                    ; preds = %124, %693
  %140 = load i32, i32* %9, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 0, 2
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 2
  %145 = icmp sle i32 %140, %143
  %146 = load i32, i32* @x.6
  %147 = load i32, i32* @y.7
  %148 = sub i32 %146, 2099608005
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2099608005
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %693

; <label>:160:                                    ; preds = %139
  br i1 %145, label %161, label %307

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = add i32 %162, -891696895
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -891696895
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %734

; <label>:176:                                    ; preds = %161, %734
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 %179, -622645327
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -622645327
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  br i1 %203, label %205, label %734

; <label>:205:                                    ; preds = %176
  %206 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %178)
          to label %207 unwind label %78

; <label>:207:                                    ; preds = %205
  %208 = load i8, i8* %206, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 67
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, -1597794453
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1597794453
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  %217 = load i32, i32* %9, align 4
  store i32 %217, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %211, %207
  %219 = load i32, i32* @x.6
  %220 = load i32, i32* @y.7
  %221 = add i32 %219, -183448898
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -183448898
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  br i1 %243, label %245, label %737

; <label>:245:                                    ; preds = %218, %737
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %737

; <label>:259:                                    ; preds = %245
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = sub i32 %261, -139921041
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -139921041
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %738

; <label>:275:                                    ; preds = %260, %738
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %9, align 4
  %280 = load i32, i32* @x.6
  %281 = load i32, i32* @y.7
  %282 = add i32 %280, -1907193000
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1907193000
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  br i1 %304, label %306, label %738

; <label>:306:                                    ; preds = %275
  br label %124

; <label>:307:                                    ; preds = %160
  %308 = load i32, i32* @x.6
  %309 = load i32, i32* @y.7
  %310 = add i32 %308, -270994303
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -270994303
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  br i1 %320, label %322, label %767

; <label>:322:                                    ; preds = %307, %767
  %323 = load i32, i32* %7, align 4
  %324 = icmp ne i32 %323, 1
  %325 = load i32, i32* @x.6
  %326 = load i32, i32* @y.7
  %327 = sub i32 %325, 1856168729
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1856168729
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %767

; <label>:339:                                    ; preds = %322
  br i1 %324, label %340, label %387

; <label>:340:                                    ; preds = %339
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %342 unwind label %78

; <label>:342:                                    ; preds = %340
  %343 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %341, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %344 unwind label %78

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* @x.6
  %346 = load i32, i32* @y.7
  %347 = add i32 %345, -834544984
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -834544984
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %770

; <label>:371:                                    ; preds = %344, %770
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %372 = load i32, i32* @x.6
  %373 = load i32, i32* @y.7
  %374 = add i32 %372, -666063515
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -666063515
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  br i1 %384, label %386, label %770

; <label>:386:                                    ; preds = %371
  br label %591

; <label>:387:                                    ; preds = %339
  store i32 0, i32* %10, align 4
  br label %388

; <label>:388:                                    ; preds = %486, %387
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %5, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %493

; <label>:392:                                    ; preds = %388
  %393 = load i32, i32* %10, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %392
  br label %486

; <label>:396:                                    ; preds = %392
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %8, align 4
  %399 = icmp eq i32 %397, %398
  br i1 %399, label %400, label %443

; <label>:400:                                    ; preds = %396
  %401 = load i32, i32* @x.6
  %402 = load i32, i32* @y.7
  %403 = sub i32 %401, 299213777
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 299213777
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %771

; <label>:415:                                    ; preds = %400, %771
  %416 = load i32, i32* @x.6
  %417 = load i32, i32* @y.7
  %418 = sub i32 %416, 1119937760
  %419 = sub i32 %418, 1
  %420 = add i32 %419, 1119937760
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
  br i1 %440, label %442, label %771

; <label>:442:                                    ; preds = %415
  br label %486

; <label>:443:                                    ; preds = %396
  %444 = load i32, i32* %10, align 4
  %445 = sext i32 %444 to i64
  %446 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %445)
          to label %447 unwind label %78

; <label>:447:                                    ; preds = %443
  %448 = load i8, i8* %446, align 1
  %449 = invoke zeroext i1 @_Z7isLowerc(i8 signext %448)
          to label %450 unwind label %78

; <label>:450:                                    ; preds = %447
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %772

; <label>:464:                                    ; preds = %450, %772
  %465 = load i32, i32* @x.6
  %466 = load i32, i32* @y.7
  %467 = add i32 %465, -40686450
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -40686450
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %772

; <label>:479:                                    ; preds = %464
  br i1 %449, label %485, label %480

; <label>:480:                                    ; preds = %479
  %481 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %482 unwind label %78

; <label>:482:                                    ; preds = %480
  %483 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %484 unwind label %78

; <label>:484:                                    ; preds = %482
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %591

; <label>:485:                                    ; preds = %479
  br label %486

; <label>:486:                                    ; preds = %485, %442, %395
  %487 = load i32, i32* %10, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %10, align 4
  br label %388

; <label>:493:                                    ; preds = %388
  %494 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %495 unwind label %78

; <label>:495:                                    ; preds = %493
  %496 = load i32, i32* @x.6
  %497 = load i32, i32* @y.7
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  br i1 %519, label %521, label %773

; <label>:521:                                    ; preds = %495, %773
  %522 = load i32, i32* @x.6
  %523 = load i32, i32* @y.7
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %773

; <label>:535:                                    ; preds = %521
  %536 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %537 unwind label %78

; <label>:537:                                    ; preds = %535
  %538 = load i32, i32* @x.6
  %539 = load i32, i32* @y.7
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %774

; <label>:563:                                    ; preds = %537, %774
  store i32 0, i32* %6, align 4
  %564 = load i32, i32* @x.6
  %565 = load i32, i32* @y.7
  %566 = add i32 %564, -289316851
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -289316851
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  br i1 %588, label %590, label %774

; <label>:590:                                    ; preds = %563
  br label %591

; <label>:591:                                    ; preds = %590, %484, %386, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %592 = load i32, i32* %6, align 4
  br label %593

; <label>:593:                                    ; preds = %591
  %594 = icmp ule i32 %592, 1
  br i1 %594, label %595, label %632

; <label>:595:                                    ; preds = %593
  %596 = load i32, i32* %1, align 4
  ret i32 %596

; <label>:597:                                    ; preds = %122
  %598 = load i32, i32* @x.6
  %599 = load i32, i32* @y.7
  %600 = add i32 %598, -1370475190
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1370475190
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  br i1 %610, label %612, label %775

; <label>:612:                                    ; preds = %597, %775
  %613 = load i8*, i8** %3, align 8
  %614 = load i32, i32* %4, align 4
  %615 = insertvalue { i8*, i32 } undef, i8* %613, 0
  %616 = insertvalue { i8*, i32 } %615, i32 %614, 1
  %617 = load i32, i32* @x.6
  %618 = load i32, i32* @y.7
  %619 = sub i32 %617, -372855583
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -372855583
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  br i1 %629, label %631, label %775

; <label>:631:                                    ; preds = %612
  resume { i8*, i32 } %616

; <label>:632:                                    ; preds = %593
  br label %633

; <label>:633:                                    ; preds = %632
  %634 = load i32, i32* @x.6
  %635 = load i32, i32* @y.7
  %636 = add i32 %634, -186101282
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -186101282
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 true, true
  %647 = and i1 %644, true
  %648 = and i1 %642, %646
  %649 = and i1 %645, true
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 true, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  br i1 %658, label %660, label %780

; <label>:660:                                    ; preds = %633, %780
  %661 = load i32, i32* @x.6
  %662 = load i32, i32* @y.7
  %663 = add i32 %661, 2020791691
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 2020791691
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 true, true
  %674 = and i1 %671, true
  %675 = and i1 %669, %673
  %676 = and i1 %672, true
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 true, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  br i1 %685, label %687, label %780

; <label>:687:                                    ; preds = %660
  unreachable

; <label>:688:                                    ; preds = %48, %22
  br label %48

; <label>:689:                                    ; preds = %93, %78
  %690 = landingpad { i8*, i32 }
          cleanup
  %691 = extractvalue { i8*, i32 } %690, 0
  store i8* %691, i8** %3, align 8
  %692 = extractvalue { i8*, i32 } %690, 1
  store i32 %692, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %93

; <label>:693:                                    ; preds = %139, %124
  %694 = load i32, i32* %9, align 4
  %695 = load i32, i32* %5, align 4
  %696 = add i32 %695, 226848345
  %697 = sub i32 %696, 2
  %698 = sub i32 %697, 226848345
  %699 = sub i32 %695, 2
  %700 = mul i32 %698, 2
  %701 = sub i32 0, %695
  %702 = add i32 0, %701
  %703 = sub i32 0, %695
  %704 = sub i32 %702, 1558032046
  %705 = add i32 %704, 2
  %706 = add i32 %705, 1558032046
  %707 = add i32 %702, 2
  %708 = add i32 0, 223779907
  %709 = sub i32 %708, %695
  %710 = sub i32 %709, 223779907
  %711 = sub i32 0, %695
  %712 = sub i32 0, %710
  %713 = sub i32 0, 2
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %716 = add i32 %710, 2
  %717 = add i32 0, 382332780
  %718 = sub i32 %717, %695
  %719 = sub i32 %718, 382332780
  %720 = sub i32 0, %695
  %721 = sub i32 0, 2
  %722 = sub i32 %719, %721
  %723 = add i32 %719, 2
  %724 = add i32 %695, 1883434194
  %725 = sub i32 %724, 2
  %726 = sub i32 %725, 1883434194
  %727 = sub i32 %695, 2
  %728 = mul i32 %726, 2
  %729 = sub i32 %695, 585240487
  %730 = sub i32 %729, 2
  %731 = add i32 %730, 585240487
  %732 = sub nsw i32 %695, 2
  %733 = icmp sle i32 %694, %731
  br label %139

; <label>:734:                                    ; preds = %176, %161
  %735 = load i32, i32* %9, align 4
  %736 = sext i32 %735 to i64
  br label %176

; <label>:737:                                    ; preds = %245, %218
  br label %245

; <label>:738:                                    ; preds = %275, %260
  %739 = load i32, i32* %9, align 4
  %740 = sub i32 %739, -1818169623
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -1818169623
  %743 = sub i32 %739, 1
  %744 = mul i32 %742, 1
  %745 = add i32 0, -2050664635
  %746 = sub i32 %745, %739
  %747 = sub i32 %746, -2050664635
  %748 = sub i32 0, %739
  %749 = sub i32 %747, -1805577153
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1805577153
  %752 = add i32 %747, 1
  %753 = add i32 %739, 730804522
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, 730804522
  %756 = sub i32 %739, 1
  %757 = mul i32 %755, 1
  %758 = sub i32 0, 1
  %759 = add i32 %739, %758
  %760 = sub i32 %739, 1
  %761 = mul i32 %759, 1
  %762 = shl i32 %739, 1
  %763 = add i32 %739, -125899439
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -125899439
  %766 = add nsw i32 %739, 1
  store i32 %765, i32* %9, align 4
  br label %275

; <label>:767:                                    ; preds = %322, %307
  %768 = load i32, i32* %7, align 4
  %769 = icmp ne i32 %768, 1
  br label %322

; <label>:770:                                    ; preds = %371, %344
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %371

; <label>:771:                                    ; preds = %415, %400
  br label %415

; <label>:772:                                    ; preds = %464, %450
  br label %464

; <label>:773:                                    ; preds = %521, %495
  br label %521

; <label>:774:                                    ; preds = %563, %537
  store i32 0, i32* %6, align 4
  br label %563

; <label>:775:                                    ; preds = %612, %597
  %776 = load i8*, i8** %3, align 8
  %777 = load i32, i32* %4, align 4
  %778 = insertvalue { i8*, i32 } undef, i8* %776, 0
  %779 = insertvalue { i8*, i32 } %778, i32 %777, 1
  br label %612

; <label>:780:                                    ; preds = %660, %633
  br label %660
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610600046.cpp() #0 section ".text.startup" {
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
