; ModuleID = 'source-C-CXX/17/45.cpp'
source_filename = "source-C-CXX/17/45.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_45.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -744875711, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %54
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -744875711, label %12
    i32 993018958, label %17
    i32 265225660, label %18
    i32 -1386490572, label %23
    i32 -1271837515, label %24
    i32 1697580053, label %29
    i32 275894495, label %37
    i32 -598435304, label %40
    i32 946322936, label %41
    i32 -199010653, label %44
    i32 1586262533, label %50
    i32 -1548403372, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %54

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 993018958, i32 -1548403372
  store i32 %16, i32* %8
  br label %54

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 265225660, i32* %8
  br label %54

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1386490572, i32 -199010653
  store i32 %22, i32* %8
  br label %54

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1271837515, i32* %8
  br label %54

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1697580053, i32 -598435304
  store i32 %28, i32* %8
  br label %54

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 275894495, i32* %8
  br label %54

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1271837515, i32* %8
  br label %54

; <label>:40:                                     ; preds = %9
  store i32 946322936, i32* %8
  br label %54

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 265225660, i32* %8
  br label %54

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %6, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z3sumPA101_ii([101 x i32]* %45, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1586262533, i32* %8
  br label %54

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -744875711, i32* %8
  br label %54

; <label>:53:                                     ; preds = %9
  ret i32 0

; <label>:54:                                     ; preds = %50, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z3sumPA101_ii([101 x i32]*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [101 x i32]* %0, [101 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1659519727, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %261
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1659519727, label %14
    i32 1328515800, label %19
    i32 253169099, label %26
    i32 470064784, label %31
    i32 -2075436797, label %43
    i32 -931878078, label %52
    i32 1541613413, label %53
    i32 711676227, label %56
    i32 -1712758778, label %57
    i32 -914398304, label %62
    i32 461996627, label %73
    i32 1769454690, label %76
    i32 -881070096, label %77
    i32 419499382, label %80
    i32 -1561488614, label %81
    i32 1745982556, label %86
    i32 419466310, label %93
    i32 1677247293, label %98
    i32 -1732738970, label %110
    i32 1670409936, label %119
    i32 123422839, label %120
    i32 -1531561102, label %123
    i32 575973393, label %124
    i32 -8702310, label %129
    i32 2143926401, label %140
    i32 1622130436, label %143
    i32 2065881138, label %144
    i32 -870770485, label %147
    i32 1524424695, label %152
    i32 7795270, label %157
    i32 -1636603361, label %158
    i32 1055894625, label %163
    i32 -536912524, label %167
    i32 -1975993878, label %171
    i32 2012064362, label %188
    i32 -1316542268, label %192
    i32 1790412558, label %196
    i32 388948231, label %213
    i32 -167231252, label %217
    i32 -1487339186, label %221
    i32 -1767965467, label %239
    i32 1139684300, label %240
    i32 -1520863085, label %243
    i32 2035935939, label %244
    i32 47868116, label %247
    i32 -2026003974, label %251
    i32 1645363566, label %252
    i32 -1445730377, label %259
  ]

; <label>:13:                                     ; preds = %11
  br label %261

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1328515800, i32 419499382
  store i32 %18, i32* %10
  br label %261

; <label>:19:                                     ; preds = %11
  %20 = load [101 x i32]*, [101 x i32]** %4, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %20, i64 %22
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 253169099, i32* %10
  br label %261

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 470064784, i32 711676227
  store i32 %30, i32* %10
  br label %261

; <label>:31:                                     ; preds = %11
  %32 = load [101 x i32]*, [101 x i32]** %4, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %32, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2075436797, i32 -931878078
  store i32 %42, i32* %10
  br label %261

; <label>:43:                                     ; preds = %11
  %44 = load [101 x i32]*, [101 x i32]** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %44, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %9, align 4
  store i32 -931878078, i32* %10
  br label %261

; <label>:52:                                     ; preds = %11
  store i32 1541613413, i32* %10
  br label %261

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 253169099, i32* %10
  br label %261

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1712758778, i32* %10
  br label %261

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -914398304, i32 1769454690
  store i32 %61, i32* %10
  br label %261

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %9, align 4
  %64 = load [101 x i32]*, [101 x i32]** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %64, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, %63
  store i32 %72, i32* %70, align 4
  store i32 461996627, i32* %10
  br label %261

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1712758778, i32* %10
  br label %261

; <label>:76:                                     ; preds = %11
  store i32 -881070096, i32* %10
  br label %261

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -1659519727, i32* %10
  br label %261

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1561488614, i32* %10
  br label %261

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 1745982556, i32 -870770485
  store i32 %85, i32* %10
  br label %261

; <label>:86:                                     ; preds = %11
  %87 = load [101 x i32]*, [101 x i32]** %4, align 8
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i64 0
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 419466310, i32* %10
  br label %261

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1677247293, i32 -1531561102
  store i32 %97, i32* %10
  br label %261

; <label>:98:                                     ; preds = %11
  %99 = load [101 x i32]*, [101 x i32]** %4, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x i32], [101 x i32]* %99, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i32], [101 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1732738970, i32 1670409936
  store i32 %109, i32* %10
  br label %261

; <label>:110:                                    ; preds = %11
  %111 = load [101 x i32]*, [101 x i32]** %4, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i32], [101 x i32]* %111, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [101 x i32], [101 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %9, align 4
  store i32 1670409936, i32* %10
  br label %261

; <label>:119:                                    ; preds = %11
  store i32 123422839, i32* %10
  br label %261

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 419466310, i32* %10
  br label %261

; <label>:123:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 575973393, i32* %10
  br label %261

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -8702310, i32 1622130436
  store i32 %128, i32* %10
  br label %261

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %9, align 4
  %131 = load [101 x i32]*, [101 x i32]** %4, align 8
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i32], [101 x i32]* %131, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, %130
  store i32 %139, i32* %137, align 4
  store i32 2143926401, i32* %10
  br label %261

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 575973393, i32* %10
  br label %261

; <label>:143:                                    ; preds = %11
  store i32 2065881138, i32* %10
  br label %261

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 -1561488614, i32* %10
  br label %261

; <label>:147:                                    ; preds = %11
  %148 = load [101 x i32]*, [101 x i32]** %4, align 8
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i64 1
  %150 = getelementptr inbounds [101 x i32], [101 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 1524424695, i32* %10
  br label %261

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 7795270, i32 47868116
  store i32 %156, i32* %10
  br label %261

; <label>:157:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1636603361, i32* %10
  br label %261

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 1055894625, i32 -1520863085
  store i32 %162, i32* %10
  br label %261

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %6, align 4
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -536912524, i32 2012064362
  store i32 %166, i32* %10
  br label %261

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %7, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 -1975993878, i32 2012064362
  store i32 %170, i32* %10
  br label %261

; <label>:171:                                    ; preds = %11
  %172 = load [101 x i32]*, [101 x i32]** %4, align 8
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [101 x i32], [101 x i32]* %172, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %175, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load [101 x i32]*, [101 x i32]** %4, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i64 0, i64 %186
  store i32 %180, i32* %187, align 4
  store i32 2012064362, i32* %10
  br label %261

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %7, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -1316542268, i32 388948231
  store i32 %191, i32* %10
  br label %261

; <label>:192:                                    ; preds = %11
  %193 = load i32, i32* %6, align 4
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 1790412558, i32 388948231
  store i32 %195, i32* %10
  br label %261

; <label>:196:                                    ; preds = %11
  %197 = load [101 x i32]*, [101 x i32]** %4, align 8
  %198 = load i32, i32* %6, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [101 x i32], [101 x i32]* %197, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i32], [101 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load [101 x i32]*, [101 x i32]** %4, align 8
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %206, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i64 0, i64 %211
  store i32 %205, i32* %212, align 4
  store i32 388948231, i32* %10
  br label %261

; <label>:213:                                    ; preds = %11
  %214 = load i32, i32* %6, align 4
  %215 = icmp sgt i32 %214, 0
  %216 = select i1 %215, i32 -167231252, i32 -1767965467
  store i32 %216, i32* %10
  br label %261

; <label>:217:                                    ; preds = %11
  %218 = load i32, i32* %7, align 4
  %219 = icmp sgt i32 %218, 0
  %220 = select i1 %219, i32 -1487339186, i32 -1767965467
  store i32 %220, i32* %10
  br label %261

; <label>:221:                                    ; preds = %11
  %222 = load [101 x i32]*, [101 x i32]** %4, align 8
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %222, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load [101 x i32]*, [101 x i32]** %4, align 8
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i32], [101 x i32]* %235, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  store i32 -1767965467, i32* %10
  br label %261

; <label>:239:                                    ; preds = %11
  store i32 1139684300, i32* %10
  br label %261

; <label>:240:                                    ; preds = %11
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 -1636603361, i32* %10
  br label %261

; <label>:243:                                    ; preds = %11
  store i32 2035935939, i32* %10
  br label %261

; <label>:244:                                    ; preds = %11
  %245 = load i32, i32* %6, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %6, align 4
  store i32 1524424695, i32* %10
  br label %261

; <label>:247:                                    ; preds = %11
  %248 = load i32, i32* %5, align 4
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %249, i32 -2026003974, i32 1645363566
  store i32 %250, i32* %10
  br label %261

; <label>:251:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1445730377, i32* %10
  br label %261

; <label>:252:                                    ; preds = %11
  %253 = load i32, i32* %8, align 4
  %254 = load [101 x i32]*, [101 x i32]** %4, align 8
  %255 = load i32, i32* %5, align 4
  %256 = sub nsw i32 %255, 1
  %257 = call i32 @_Z3sumPA101_ii([101 x i32]* %254, i32 %256)
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %3, align 4
  store i32 -1445730377, i32* %10
  br label %261

; <label>:259:                                    ; preds = %11
  %260 = load i32, i32* %3, align 4
  ret i32 %260

; <label>:261:                                    ; preds = %252, %251, %247, %244, %243, %240, %239, %221, %217, %213, %196, %192, %188, %171, %167, %163, %158, %157, %152, %147, %144, %143, %140, %129, %124, %123, %120, %119, %110, %98, %93, %86, %81, %80, %77, %76, %73, %62, %57, %56, %53, %52, %43, %31, %26, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_45.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
