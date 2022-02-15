; ModuleID = 'Project_CodeNet_C++1400/p04051/s967763913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s967763913.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200019 x i32] zeroinitializer, align 16
@b = global [200019 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = global [8040 x [4020 x i32]] zeroinitializer, align 16
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL5MAX_X = internal constant i32 4020, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967763913.cpp, i8* null }]
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
  store i32 -2012099043, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2012099043, label %16
    i32 -822770208, label %24
    i32 -686868475, label %41
    i32 1239124633, label %42
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -822770208, i32 1239124633
  store i32 %23, i32* %12
  br label %44

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 363928578
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 363928578
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -686868475, i32 1239124633
  store i32 %40, i32* %12
  br label %44

; <label>:41:                                     ; preds = %13
  ret void

; <label>:42:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -822770208, i32* %12
  br label %44

; <label>:44:                                     ; preds = %42, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = mul nsw i64 1, %5
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 %8, %9
  %11 = add nsw i64 %8, %7
  store i64 %10, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 749485224, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %177
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 749485224, label %17
    i32 -584508800, label %21
    i32 -1851695593, label %27
    i32 -1846891747, label %31
    i32 -2049052155, label %59
    i32 -1046812211, label %92
    i32 -62531403, label %93
    i32 958579011, label %94
    i32 -1215381040, label %121
    i32 -1152727139, label %138
    i32 -1537566828, label %140
    i32 -1231806168, label %175
  ]

; <label>:16:                                     ; preds = %14
  br label %177

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %4
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i32 -584508800, i32 -1851695593
  store i32 %20, i32* %13
  br label %177

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %5, align 8
  %23 = add i64 %22, -3522896124710751463
  %24 = add i64 %23, 1000000007
  %25 = sub i64 %24, -3522896124710751463
  %26 = add nsw i64 %22, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 958579011, i32* %13
  br label %177

; <label>:27:                                     ; preds = %14
  %28 = load i64, i64* %5, align 8
  %29 = icmp sge i64 %28, 1000000007
  %30 = select i1 %29, i32 -1846891747, i32 -62531403
  store i32 %30, i32* %13
  br label %177

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -2013847650
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2013847650
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -2049052155, i32 -1537566828
  store i32 %58, i32* %13
  br label %177

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, -3918665596886147757
  %62 = sub i64 %61, 1000000007
  %63 = add i64 %62, -3918665596886147757
  %64 = sub nsw i64 %60, 1000000007
  store i64 %63, i64* %5, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 795734641
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 795734641
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1046812211, i32 -1537566828
  store i32 %91, i32* %13
  br label %177

; <label>:92:                                     ; preds = %14
  store i32 -62531403, i32* %13
  br label %177

; <label>:93:                                     ; preds = %14
  store i32 958579011, i32* %13
  br label %177

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1215381040, i32 -1231806168
  store i32 %120, i32* %13
  br label %177

; <label>:121:                                    ; preds = %14
  %122 = load i64, i64* %5, align 8
  store i64 %122, i64* %3
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = sub i32 %123, 1107170487
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1107170487
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1152727139, i32 -1231806168
  store i32 %137, i32* %13
  br label %177

; <label>:138:                                    ; preds = %14
  %139 = load volatile i64, i64* %3
  ret i64 %139

; <label>:140:                                    ; preds = %14
  %141 = load i64, i64* %5, align 8
  %142 = shl i64 %141, 1000000007
  %143 = sub i64 %141, 732704198521230910
  %144 = sub i64 %143, 1000000007
  %145 = add i64 %144, 732704198521230910
  %146 = sub i64 %141, 1000000007
  %147 = mul i64 %145, 1000000007
  %148 = sub i64 0, %141
  %149 = add i64 0, %148
  %150 = sub i64 0, %141
  %151 = add i64 %149, 2782951695563485070
  %152 = add i64 %151, 1000000007
  %153 = sub i64 %152, 2782951695563485070
  %154 = add i64 %149, 1000000007
  %155 = shl i64 %141, 1000000007
  %156 = sub i64 %141, 9198058116631844759
  %157 = sub i64 %156, 1000000007
  %158 = add i64 %157, 9198058116631844759
  %159 = sub i64 %141, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = shl i64 %141, 1000000007
  %162 = shl i64 %141, 1000000007
  %163 = sub i64 0, %141
  %164 = add i64 0, %163
  %165 = sub i64 0, %141
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1000000007
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 1000000007
  %171 = sub i64 %141, -273199850265159907
  %172 = sub i64 %171, 1000000007
  %173 = add i64 %172, -273199850265159907
  %174 = sub nsw i64 %141, 1000000007
  store i64 %173, i64* %5, align 8
  store i32 -2049052155, i32* %13
  br label %177

; <label>:175:                                    ; preds = %14
  %176 = load i64, i64* %5, align 8
  store i32 -1215381040, i32* %13
  br label %177

; <label>:177:                                    ; preds = %175, %140, %121, %94, %93, %92, %59, %31, %27, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %5, align 4
  %27 = alloca i32
  store i32 1831780848, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %601
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1831780848, label %31
    i32 1656499945, label %59
    i32 1969111647, label %78
    i32 2048320937, label %81
    i32 1698338957, label %116
    i32 1002391571, label %123
    i32 1785558661, label %124
    i32 -755637188, label %128
    i32 -1366597605, label %129
    i32 2120009051, label %133
    i32 1063876105, label %174
    i32 -962067347, label %181
    i32 -1466520430, label %197
    i32 1073263155, label %225
    i32 -813233364, label %226
    i32 579191028, label %231
    i32 -1505236498, label %232
    i32 -1259829449, label %236
    i32 -828367240, label %264
    i32 -622685071, label %302
    i32 -1239028660, label %303
    i32 545999173, label %309
    i32 1021384194, label %345
    i32 178703205, label %350
    i32 782791837, label %351
    i32 -1620842797, label %366
    i32 -1945410107, label %387
    i32 1388268936, label %388
    i32 1050731607, label %389
    i32 -630183507, label %405
    i32 -1134047476, label %436
    i32 -17544020, label %439
    i32 551320380, label %495
    i32 -1261688495, label %501
    i32 -1821128589, label %529
    i32 727402855, label %548
    i32 815490485, label %551
    i32 1957182117, label %557
    i32 -1455501693, label %560
    i32 -1198237105, label %564
    i32 1487479528, label %565
    i32 1076022609, label %576
    i32 -1809669108, label %592
    i32 1195286134, label %596
  ]

; <label>:30:                                     ; preds = %28
  br label %601

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 %32, 830350926
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 830350926
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1656499945, i32 -1455501693
  store i32 %58, i32* %27
  br label %601

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = sub i32 %63, 730502768
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 730502768
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1969111647, i32 -1455501693
  store i32 %77, i32* %27
  br label %601

; <label>:78:                                     ; preds = %28
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 2048320937, i32 1002391571
  store i32 %80, i32* %27
  br label %601

; <label>:81:                                     ; preds = %28
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %84)
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %88)
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 2010, 1553191959
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1553191959
  %97 = sub nsw i32 2010, %93
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 2010, -1788235649
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1788235649
  %107 = sub nsw i32 2010, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [4020 x i32], [4020 x i32]* %99, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  store i32 %114, i32* %109, align 4
  store i32 1698338957, i32* %27
  br label %601

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %5, align 4
  store i32 1831780848, i32* %27
  br label %601

; <label>:123:                                    ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 1785558661, i32* %27
  br label %601

; <label>:124:                                    ; preds = %28
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %125, 4020
  %127 = select i1 %126, i32 -755637188, i32 579191028
  store i32 %127, i32* %27
  br label %601

; <label>:128:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -1366597605, i32* %27
  br label %601

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %7, align 4
  %131 = icmp slt i32 %130, 4020
  %132 = select i1 %131, i32 2120009051, i32 -962067347
  store i32 %132, i32* %27
  br label %601

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4020 x i32], [4020 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %6, align 4
  %143 = sub i32 %142, 439125789
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 439125789
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4020 x i32], [4020 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call i64 @_Z3sumxx(i64 %141, i64 %153)
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4020 x i32], [4020 x i32]* %157, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = call i64 @_Z3sumxx(i64 %154, i64 %165)
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4020 x i32], [4020 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 1063876105, i32* %27
  br label %601

; <label>:174:                                    ; preds = %28
  %175 = load i32, i32* %7, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  store i32 %179, i32* %7, align 4
  store i32 -1366597605, i32* %27
  br label %601

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = add i32 %182, -935458350
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -935458350
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1466520430, i32 -1198237105
  store i32 %196, i32* %27
  br label %601

; <label>:197:                                    ; preds = %28
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, 192954556
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 192954556
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1073263155, i32 -1198237105
  store i32 %224, i32* %27
  br label %601

; <label>:225:                                    ; preds = %28
  store i32 -813233364, i32* %27
  br label %601

; <label>:226:                                    ; preds = %28
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %6, align 4
  store i32 1785558661, i32* %27
  br label %601

; <label>:231:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -1505236498, i32* %27
  br label %601

; <label>:232:                                    ; preds = %28
  %233 = load i32, i32* %8, align 4
  %234 = icmp slt i32 %233, 8040
  %235 = select i1 %234, i32 -1259829449, i32 1388268936
  store i32 %235, i32* %27
  br label %601

; <label>:236:                                    ; preds = %28
  %237 = load i32, i32* @x.5
  %238 = load i32, i32* @y.6
  %239 = sub i32 %237, -1923276123
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1923276123
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -828367240, i32 1487479528
  store i32 %263, i32* %27
  br label %601

; <label>:264:                                    ; preds = %28
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4020 x i32], [4020 x i32]* %267, i64 0, i64 %269
  store i32 1, i32* %270, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %272
  %274 = getelementptr inbounds [4020 x i32], [4020 x i32]* %273, i64 0, i64 0
  store i32 1, i32* %274, align 16
  store i32 1, i32* %9, align 4
  %275 = load i32, i32* @x.5
  %276 = load i32, i32* @y.6
  %277 = add i32 %275, 1234160351
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1234160351
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -622685071, i32 1487479528
  store i32 %301, i32* %27
  br label %601

; <label>:302:                                    ; preds = %28
  store i32 -1239028660, i32* %27
  br label %601

; <label>:303:                                    ; preds = %28
  %304 = load i32, i32* %9, align 4
  %305 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) @_ZL5MAX_X)
  %306 = load i32, i32* %305, align 4
  %307 = icmp slt i32 %304, %306
  %308 = select i1 %307, i32 545999173, i32 178703205
  store i32 %308, i32* %27
  br label %601

; <label>:309:                                    ; preds = %28
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 %310, -909074716
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -909074716
  %314 = sub nsw i32 %310, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %315
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [4020 x i32], [4020 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* %8, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub nsw i32 %322, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %326
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 %328, -33681702
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -33681702
  %332 = sub nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [4020 x i32], [4020 x i32]* %327, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sext i32 %335 to i64
  %337 = call i64 @_Z3sumxx(i64 %321, i64 %336)
  %338 = trunc i64 %337 to i32
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4020 x i32], [4020 x i32]* %341, i64 0, i64 %343
  store i32 %338, i32* %344, align 4
  store i32 1021384194, i32* %27
  br label %601

; <label>:345:                                    ; preds = %28
  %346 = load i32, i32* %9, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 1
  store i32 %348, i32* %9, align 4
  store i32 -1239028660, i32* %27
  br label %601

; <label>:350:                                    ; preds = %28
  store i32 782791837, i32* %27
  br label %601

; <label>:351:                                    ; preds = %28
  %352 = load i32, i32* @x.5
  %353 = load i32, i32* @y.6
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1620842797, i32 1076022609
  store i32 %365, i32* %27
  br label %601

; <label>:366:                                    ; preds = %28
  %367 = load i32, i32* %8, align 4
  %368 = add i32 %367, 948391811
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 948391811
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %8, align 4
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = add i32 %372, -273414038
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -273414038
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1945410107, i32 1076022609
  store i32 %386, i32* %27
  br label %601

; <label>:387:                                    ; preds = %28
  store i32 -1505236498, i32* %27
  br label %601

; <label>:388:                                    ; preds = %28
  store i32 1, i32* %10, align 4
  store i32 1050731607, i32* %27
  br label %601

; <label>:389:                                    ; preds = %28
  %390 = load i32, i32* @x.5
  %391 = load i32, i32* @y.6
  %392 = add i32 %390, 546388673
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 546388673
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -630183507, i32 -1809669108
  store i32 %404, i32* %27
  br label %601

; <label>:405:                                    ; preds = %28
  %406 = load i32, i32* %10, align 4
  %407 = load i32, i32* @n, align 4
  %408 = icmp sle i32 %406, %407
  store i1 %408, i1* %2
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = add i32 %409, 2024129855
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2024129855
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1134047476, i32 -1809669108
  store i32 %435, i32* %27
  br label %601

; <label>:436:                                    ; preds = %28
  %437 = load volatile i1, i1* %2
  %438 = select i1 %437, i32 -17544020, i32 -1261688495
  store i32 %438, i32* %27
  br label %601

; <label>:439:                                    ; preds = %28
  %440 = load i64, i64* @ans, align 8
  %441 = load i32, i32* %10, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 2010, %445
  %447 = add nsw i32 2010, %444
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %448
  %450 = load i32, i32* %10, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = add i32 2010, -1380098008
  %455 = add i32 %454, %453
  %456 = sub i32 %455, -1380098008
  %457 = add nsw i32 2010, %453
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds [4020 x i32], [4020 x i32]* %449, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = call i64 @_Z3sumxx(i64 %440, i64 %461)
  store i64 %462, i64* @ans, align 8
  %463 = load i64, i64* @ans, align 8
  %464 = load i32, i32* %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = mul nsw i32 %467, 2
  %469 = load i32, i32* %10, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = mul nsw i32 %472, 2
  %474 = sub i32 0, %468
  %475 = sub i32 0, %473
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %468, %473
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %479
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = mul nsw i32 %484, 2
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4020 x i32], [4020 x i32]* %480, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 0, 271946308
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, 271946308
  %492 = sub nsw i32 0, %488
  %493 = sext i32 %491 to i64
  %494 = call i64 @_Z3sumxx(i64 %463, i64 %493)
  store i64 %494, i64* @ans, align 8
  store i32 551320380, i32* %27
  br label %601

; <label>:495:                                    ; preds = %28
  %496 = load i32, i32* %10, align 4
  %497 = add i32 %496, -1913286334
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -1913286334
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %10, align 4
  store i32 1050731607, i32* %27
  br label %601

; <label>:501:                                    ; preds = %28
  %502 = load i32, i32* @x.5
  %503 = load i32, i32* @y.6
  %504 = add i32 %502, -1029448911
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1029448911
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1821128589, i32 1195286134
  store i32 %528, i32* %27
  br label %601

; <label>:529:                                    ; preds = %28
  %530 = load i64, i64* @ans, align 8
  %531 = call i64 @_Z3mulxx(i64 %530, i64 500000004)
  store i64 %531, i64* @ans, align 8
  %532 = load i64, i64* @ans, align 8
  %533 = icmp slt i64 %532, 0
  store i1 %533, i1* %1
  %534 = load i32, i32* @x.5
  %535 = load i32, i32* @y.6
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 727402855, i32 1195286134
  store i32 %547, i32* %27
  br label %601

; <label>:548:                                    ; preds = %28
  %549 = load volatile i1, i1* %1
  %550 = select i1 %549, i32 815490485, i32 1957182117
  store i32 %550, i32* %27
  br label %601

; <label>:551:                                    ; preds = %28
  %552 = load i64, i64* @ans, align 8
  %553 = add i64 %552, 898796711519274959
  %554 = add i64 %553, 1000000007
  %555 = sub i64 %554, 898796711519274959
  %556 = add nsw i64 %552, 1000000007
  store i64 %555, i64* @ans, align 8
  store i32 1957182117, i32* %27
  br label %601

; <label>:557:                                    ; preds = %28
  %558 = load i64, i64* @ans, align 8
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %558)
  ret i32 0

; <label>:560:                                    ; preds = %28
  %561 = load i32, i32* %5, align 4
  %562 = load i32, i32* @n, align 4
  %563 = icmp sle i32 %561, %562
  store i32 1656499945, i32* %27
  br label %601

; <label>:564:                                    ; preds = %28
  store i32 -1466520430, i32* %27
  br label %601

; <label>:565:                                    ; preds = %28
  %566 = load i32, i32* %8, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %567
  %569 = load i32, i32* %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4020 x i32], [4020 x i32]* %568, i64 0, i64 %570
  store i32 1, i32* %571, align 4
  %572 = load i32, i32* %8, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %573
  %575 = getelementptr inbounds [4020 x i32], [4020 x i32]* %574, i64 0, i64 0
  store i32 1, i32* %575, align 16
  store i32 1, i32* %9, align 4
  store i32 -828367240, i32* %27
  br label %601

; <label>:576:                                    ; preds = %28
  %577 = load i32, i32* %8, align 4
  %578 = sub i32 0, 1263231432
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1263231432
  %581 = sub i32 0, %577
  %582 = sub i32 0, %580
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %586 = add i32 %580, 1
  %587 = sub i32 0, %577
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %591 = add nsw i32 %577, 1
  store i32 %590, i32* %8, align 4
  store i32 -1620842797, i32* %27
  br label %601

; <label>:592:                                    ; preds = %28
  %593 = load i32, i32* %10, align 4
  %594 = load i32, i32* @n, align 4
  %595 = icmp sle i32 %593, %594
  store i32 -630183507, i32* %27
  br label %601

; <label>:596:                                    ; preds = %28
  %597 = load i64, i64* @ans, align 8
  %598 = call i64 @_Z3mulxx(i64 %597, i64 500000004)
  store i64 %598, i64* @ans, align 8
  %599 = load i64, i64* @ans, align 8
  %600 = icmp slt i64 %599, 0
  store i32 -1821128589, i32* %27
  br label %601

; <label>:601:                                    ; preds = %596, %592, %576, %565, %564, %560, %551, %548, %529, %501, %495, %439, %436, %405, %389, %388, %387, %366, %351, %350, %345, %309, %303, %302, %264, %236, %232, %231, %226, %225, %197, %181, %174, %133, %129, %128, %124, %123, %116, %81, %78, %59, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1884765140, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1884765140, label %17
    i32 1122297358, label %22
    i32 1004055917, label %24
    i32 1729019768, label %26
    i32 764169987, label %54
    i32 -1974657355, label %83
    i32 261060061, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1122297358, i32 1004055917
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 1729019768, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 1729019768, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.7
  %28 = load i32, i32* @y.8
  %29 = sub i32 %27, 1060361882
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1060361882
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
  %53 = select i1 %51, i32 764169987, i32 261060061
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32*, i32** %6, align 8
  store i32* %55, i32** %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = add i32 %56, 70854230
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 70854230
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
  %82 = select i1 %80, i32 -1974657355, i32 261060061
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i32*, i32** %3
  ret i32* %84

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32 764169987, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967763913.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, -1989269226
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1989269226
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1073403169, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1073403169, label %17
    i32 -72681214, label %25
    i32 1538063182, label %53
    i32 826768470, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -72681214, i32 826768470
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, 16677443
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 16677443
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
  %52 = select i1 %50, i32 1538063182, i32 826768470
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -72681214, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
