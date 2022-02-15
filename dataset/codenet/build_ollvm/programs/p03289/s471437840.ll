; ModuleID = 'Project_CodeNet_C++1400/p03289/s471437840.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s471437840.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@bl = global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471437840.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1331831925
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1331831925
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1656158550, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1656158550, label %17
    i32 -1885303394, label %25
    i32 -1453281017, label %42
    i32 275239779, label %43
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
  %24 = select i1 %22, i32 -1885303394, i32 275239779
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1925952987
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1925952987
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1453281017, i32 275239779
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1885303394, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = add i32 %12, -325732862
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -325732862
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1214960846, i32* %22
  %23 = alloca [3 x i8]*
  br label %24

; <label>:24:                                     ; preds = %0, %573
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1214960846, label %27
    i32 65617519, label %47
    i32 1952770546, label %83
    i32 -1573614013, label %86
    i32 -7635311, label %114
    i32 -1567165910, label %129
    i32 -1570901816, label %130
    i32 -1140860135, label %133
    i32 -1492149489, label %149
    i32 2090981430, label %186
    i32 -1988128778, label %189
    i32 980289152, label %198
    i32 -488629184, label %206
    i32 1157178731, label %222
    i32 107744578, label %238
    i32 -1380316992, label %239
    i32 -1102174169, label %248
    i32 1578860935, label %264
    i32 238354886, label %295
    i32 -2093821556, label %298
    i32 59484981, label %326
    i32 1793221266, label %341
    i32 1368216061, label %342
    i32 -1548740457, label %369
    i32 -393260510, label %386
    i32 -328042332, label %389
    i32 1969173602, label %392
    i32 -1732161559, label %420
    i32 -669216557, label %440
    i32 -5517470, label %443
    i32 -6703231, label %459
    i32 1124891713, label %481
    i32 -1526516960, label %484
    i32 1731124931, label %493
    i32 772839484, label %494
    i32 -1969369889, label %503
    i32 620102539, label %508
    i32 588342506, label %509
    i32 -1221491651, label %510
    i32 -184724712, label %514
    i32 131092910, label %515
    i32 1211112890, label %516
    i32 -1860692924, label %521
    i32 -143301951, label %531
    i32 2023482059, label %532
    i32 -1477669720, label %550
    i32 -528739274, label %551
    i32 971798614, label %555
    i32 737443144, label %556
    i32 1762720292, label %559
    i32 -1807362963, label %565
  ]

; <label>:26:                                     ; preds = %24
  br label %573

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %11
  %29 = load volatile i1, i1* %10
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
  %46 = select i1 %44, i32 65617519, i32 -1860692924
  store i32 %46, i32* %22
  br label %573

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  store i32 0, i32* %48, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 65
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1952770546, i32 -1860692924
  store i32 %82, i32* %22
  br label %573

; <label>:83:                                     ; preds = %24
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -1573614013, i32 -1570901816
  store i32 %85, i32* %22
  br label %573

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = sub i32 %87, 1921386497
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1921386497
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -7635311, i32 -143301951
  store i32 %113, i32* %22
  br label %573

; <label>:114:                                    ; preds = %24
  store i8 0, i8* @bl, align 1
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1567165910, i32 -143301951
  store i32 %128, i32* %22
  br label %573

; <label>:129:                                    ; preds = %24
  store i32 -1570901816, i32* %22
  br label %573

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %9
  store i32 0, i32* %131, align 4
  %132 = load volatile i32*, i32** %8
  store i32 2, i32* %132, align 4
  store i32 -1140860135, i32* %22
  br label %573

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* @x.5
  %135 = load i32, i32* @y.6
  %136 = sub i32 %134, 347220354
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 347220354
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1492149489, i32 2023482059
  store i32 %148, i32* %22
  br label %573

; <label>:149:                                    ; preds = %24
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %154 = sub i64 %153, -4399283871292984042
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -4399283871292984042
  %157 = sub i64 %153, 1
  %158 = icmp ult i64 %152, %156
  store i1 %158, i1* %5
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -2054743305
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2054743305
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 2090981430, i32 2023482059
  store i32 %185, i32* %22
  br label %573

; <label>:186:                                    ; preds = %24
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 -1988128778, i32 -1102174169
  store i32 %188, i32* %22
  br label %573

; <label>:189:                                    ; preds = %24
  %190 = load volatile i32*, i32** %8
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %192)
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 67
  %197 = select i1 %196, i32 980289152, i32 -488629184
  store i32 %197, i32* %22
  br label %573

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %9
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 1642478130
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1642478130
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %9
  store i32 %203, i32* %205, align 4
  store i32 -488629184, i32* %22
  br label %573

; <label>:206:                                    ; preds = %24
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = add i32 %207, 248910486
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 248910486
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1157178731, i32 -1477669720
  store i32 %221, i32* %22
  br label %573

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* @x.5
  %224 = load i32, i32* @y.6
  %225 = add i32 %223, -2103873483
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2103873483
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 107744578, i32 -1477669720
  store i32 %237, i32* %22
  br label %573

; <label>:238:                                    ; preds = %24
  store i32 -1380316992, i32* %22
  br label %573

; <label>:239:                                    ; preds = %24
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  %247 = load volatile i32*, i32** %8
  store i32 %245, i32* %247, align 4
  store i32 -1140860135, i32* %22
  br label %573

; <label>:248:                                    ; preds = %24
  %249 = load i32, i32* @x.5
  %250 = load i32, i32* @y.6
  %251 = add i32 %249, 582763773
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 582763773
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1578860935, i32 -528739274
  store i32 %263, i32* %22
  br label %573

; <label>:264:                                    ; preds = %24
  %265 = load volatile i32*, i32** %9
  %266 = load i32, i32* %265, align 4
  %267 = icmp ne i32 %266, 1
  store i1 %267, i1* %4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = add i32 %268, -370522578
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -370522578
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 238354886, i32 -528739274
  store i32 %294, i32* %22
  br label %573

; <label>:295:                                    ; preds = %24
  %296 = load volatile i1, i1* %4
  %297 = select i1 %296, i32 -2093821556, i32 1368216061
  store i32 %297, i32* %22
  br label %573

; <label>:298:                                    ; preds = %24
  %299 = load i32, i32* @x.5
  %300 = load i32, i32* @y.6
  %301 = sub i32 %299, 1357937042
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 1357937042
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 59484981, i32 971798614
  store i32 %325, i32* %22
  br label %573

; <label>:326:                                    ; preds = %24
  store i8 0, i8* @bl, align 1
  %327 = load i32, i32* @x.5
  %328 = load i32, i32* @y.6
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1793221266, i32 971798614
  store i32 %340, i32* %22
  br label %573

; <label>:341:                                    ; preds = %24
  store i32 1368216061, i32* %22
  br label %573

; <label>:342:                                    ; preds = %24
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1548740457, i32 737443144
  store i32 %368, i32* %22
  br label %573

; <label>:369:                                    ; preds = %24
  %370 = load i8, i8* @bl, align 1
  %371 = trunc i8 %370 to i1
  store i1 %371, i1* %3
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -393260510, i32 737443144
  store i32 %385, i32* %22
  br label %573

; <label>:386:                                    ; preds = %24
  %387 = load volatile i1, i1* %3
  %388 = select i1 %387, i32 -328042332, i32 -1221491651
  store i32 %388, i32* %22
  br label %573

; <label>:389:                                    ; preds = %24
  %390 = load volatile i32*, i32** %9
  store i32 0, i32* %390, align 4
  %391 = load volatile i32*, i32** %7
  store i32 0, i32* %391, align 4
  store i32 1969173602, i32* %22
  br label %573

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.5
  %394 = load i32, i32* @y.6
  %395 = sub i32 %393, -515395372
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -515395372
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1732161559, i32 1762720292
  store i32 %419, i32* %22
  br label %573

; <label>:420:                                    ; preds = %24
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = sext i32 %422 to i64
  %424 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %425 = icmp ult i64 %423, %424
  store i1 %425, i1* %2
  %426 = load i32, i32* @x.5
  %427 = load i32, i32* @y.6
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -669216557, i32 1762720292
  store i32 %439, i32* %22
  br label %573

; <label>:440:                                    ; preds = %24
  %441 = load volatile i1, i1* %2
  %442 = select i1 %441, i32 -5517470, i32 -1969369889
  store i32 %442, i32* %22
  br label %573

; <label>:443:                                    ; preds = %24
  %444 = load i32, i32* @x.5
  %445 = load i32, i32* @y.6
  %446 = add i32 %444, 471647277
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 471647277
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -6703231, i32 -1807362963
  store i32 %458, i32* %22
  br label %573

; <label>:459:                                    ; preds = %24
  %460 = load volatile i32*, i32** %7
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %463 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %462)
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp sle i32 %465, 90
  store i1 %466, i1* %1
  %467 = load i32, i32* @x.5
  %468 = load i32, i32* @y.6
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1124891713, i32 -1807362963
  store i32 %480, i32* %22
  br label %573

; <label>:481:                                    ; preds = %24
  %482 = load volatile i1, i1* %1
  %483 = select i1 %482, i32 -1526516960, i32 1731124931
  store i32 %483, i32* %22
  br label %573

; <label>:484:                                    ; preds = %24
  %485 = load volatile i32*, i32** %9
  %486 = load i32, i32* %485, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  %492 = load volatile i32*, i32** %9
  store i32 %490, i32* %492, align 4
  store i32 1731124931, i32* %22
  br label %573

; <label>:493:                                    ; preds = %24
  store i32 772839484, i32* %22
  br label %573

; <label>:494:                                    ; preds = %24
  %495 = load volatile i32*, i32** %7
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  %502 = load volatile i32*, i32** %7
  store i32 %500, i32* %502, align 4
  store i32 1969173602, i32* %22
  br label %573

; <label>:503:                                    ; preds = %24
  %504 = load volatile i32*, i32** %9
  %505 = load i32, i32* %504, align 4
  %506 = icmp ne i32 %505, 2
  %507 = select i1 %506, i32 620102539, i32 588342506
  store i32 %507, i32* %22
  br label %573

; <label>:508:                                    ; preds = %24
  store i8 0, i8* @bl, align 1
  store i32 588342506, i32* %22
  br label %573

; <label>:509:                                    ; preds = %24
  store i32 -1221491651, i32* %22
  br label %573

; <label>:510:                                    ; preds = %24
  %511 = load i8, i8* @bl, align 1
  %512 = trunc i8 %511 to i1
  %513 = select i1 %512, i32 -184724712, i32 131092910
  store i32 %513, i32* %22
  br label %573

; <label>:514:                                    ; preds = %24
  store i32 1211112890, i32* %22
  store [3 x i8]* @.str, [3 x i8]** %23
  br label %573

; <label>:515:                                    ; preds = %24
  store i32 1211112890, i32* %22
  store [3 x i8]* @.str.2, [3 x i8]** %23
  br label %573

; <label>:516:                                    ; preds = %24
  %517 = load [3 x i8]*, [3 x i8]** %23
  %518 = getelementptr inbounds [3 x i8], [3 x i8]* %517, i32 0, i32 0
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %518)
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %519, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:521:                                    ; preds = %24
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  store i32 0, i32* %522, align 4
  %526 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %527 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0)
  %528 = load i8, i8* %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp ne i32 %529, 65
  store i32 65617519, i32* %22
  br label %573

; <label>:531:                                    ; preds = %24
  store i8 0, i8* @bl, align 1
  store i32 -7635311, i32* %22
  br label %573

; <label>:532:                                    ; preds = %24
  %533 = load volatile i32*, i32** %8
  %534 = load i32, i32* %533, align 4
  %535 = sext i32 %534 to i64
  %536 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %537 = sub i64 %536, -4151773701389784462
  %538 = sub i64 %537, 1
  %539 = add i64 %538, -4151773701389784462
  %540 = sub i64 %536, 1
  %541 = mul i64 %539, 1
  %542 = sub i64 0, 1
  %543 = add i64 %536, %542
  %544 = sub i64 %536, 1
  %545 = mul i64 %543, 1
  %546 = sub i64 0, 1
  %547 = add i64 %536, %546
  %548 = sub i64 %536, 1
  %549 = icmp ult i64 %535, %547
  store i32 -1492149489, i32* %22
  br label %573

; <label>:550:                                    ; preds = %24
  store i32 1157178731, i32* %22
  br label %573

; <label>:551:                                    ; preds = %24
  %552 = load volatile i32*, i32** %9
  %553 = load i32, i32* %552, align 4
  %554 = icmp ne i32 %553, 1
  store i32 1578860935, i32* %22
  br label %573

; <label>:555:                                    ; preds = %24
  store i8 0, i8* @bl, align 1
  store i32 59484981, i32* %22
  br label %573

; <label>:556:                                    ; preds = %24
  %557 = load i8, i8* @bl, align 1
  %558 = trunc i8 %557 to i1
  store i32 -1548740457, i32* %22
  br label %573

; <label>:559:                                    ; preds = %24
  %560 = load volatile i32*, i32** %7
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %564 = icmp ult i64 %562, %563
  store i32 -1732161559, i32* %22
  br label %573

; <label>:565:                                    ; preds = %24
  %566 = load volatile i32*, i32** %7
  %567 = load i32, i32* %566, align 4
  %568 = sext i32 %567 to i64
  %569 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %568)
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp sle i32 %571, 90
  store i32 -6703231, i32* %22
  br label %573

; <label>:573:                                    ; preds = %565, %559, %556, %555, %551, %550, %532, %531, %521, %515, %514, %510, %509, %508, %503, %494, %493, %484, %481, %459, %443, %440, %420, %392, %389, %386, %369, %342, %341, %326, %298, %295, %264, %248, %239, %238, %222, %206, %198, %189, %186, %149, %133, %130, %129, %114, %86, %83, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471437840.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -163232648
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -163232648
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 157065383, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 157065383, label %17
    i32 -554709178, label %25
    i32 1297172929, label %52
    i32 1399836178, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -554709178, i32 1399836178
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1297172929, i32 1399836178
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -554709178, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
