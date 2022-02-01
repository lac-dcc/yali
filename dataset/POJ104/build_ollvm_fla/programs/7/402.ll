; ModuleID = 'source-C-CXX/7/402.cpp'
source_filename = "source-C-CXX/7/402.cpp"
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
@m = global i32 0, align 4
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@q = global [10000 x i32] zeroinitializer, align 16
@p = global [10000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_402.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z1av() #0 {
  %1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1, i32* dereferenceable(4) @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1872477843, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %35
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1872477843, label %7
    i32 1649408368, label %12
    i32 -1901506282, label %17
    i32 -1135362046, label %20
    i32 698309966, label %21
    i32 -1077228041, label %26
    i32 -2116215032, label %31
    i32 -1529230424, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %35

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 1649408368, i32 -1135362046
  store i32 %11, i32* %3
  br label %35

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @p, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  store i32 -1901506282, i32* %3
  br label %35

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 -1872477843, i32* %3
  br label %35

; <label>:20:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 698309966, i32* %3
  br label %35

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @i, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1077228041, i32 -1529230424
  store i32 %25, i32* %3
  br label %35

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @i, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @q, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  store i32 -2116215032, i32* %3
  br label %35

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* @i, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* @i, align 4
  store i32 698309966, i32* %3
  br label %35

; <label>:34:                                     ; preds = %4
  ret void

; <label>:35:                                     ; preds = %31, %26, %21, %20, %17, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z1bPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 -330025330, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %168
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -330025330, label %9
    i32 1041310661, label %14
    i32 -1098766113, label %15
    i32 -1441253221, label %22
    i32 505878386, label %36
    i32 -1315853903, label %58
    i32 245360434, label %59
    i32 -39313398, label %62
    i32 -1142319839, label %63
    i32 926897328, label %66
    i32 -1395007714, label %67
    i32 -1630844935, label %72
    i32 884406574, label %73
    i32 -2056604830, label %80
    i32 -2074938782, label %94
    i32 -1331642341, label %116
    i32 -1662411373, label %117
    i32 -863833903, label %120
    i32 1020006306, label %121
    i32 1507922456, label %124
    i32 2140949801, label %125
    i32 -359154138, label %130
    i32 -1710769937, label %138
    i32 -623500670, label %141
    i32 -406984906, label %142
    i32 1125221719, label %148
    i32 -598487120, label %156
    i32 1173526566, label %159
  ]

; <label>:8:                                      ; preds = %6
  br label %168

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @m, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 1041310661, i32 926897328
  store i32 %13, i32* %5
  br label %168

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 -1098766113, i32* %5
  br label %168

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @j, align 4
  %17 = load i32, i32* @m, align 4
  %18 = load i32, i32* @i, align 4
  %19 = sub nsw i32 %17, %18
  %20 = icmp slt i32 %16, %19
  %21 = select i1 %20, i32 -1441253221, i32 -39313398
  store i32 %21, i32* %5
  br label %168

; <label>:22:                                     ; preds = %6
  %23 = load i32*, i32** %3, align 8
  %24 = load i32, i32* @j, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32*, i32** %3, align 8
  %29 = load i32, i32* @j, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %27, %33
  %35 = select i1 %34, i32 505878386, i32 -1315853903
  store i32 %35, i32* %5
  br label %168

; <label>:36:                                     ; preds = %6
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* @j, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @k, align 4
  %43 = load i32*, i32** %3, align 8
  %44 = load i32, i32* @j, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %43, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32*, i32** %3, align 8
  %49 = load i32, i32* @j, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %48, i64 %51
  store i32 %47, i32* %52, align 4
  %53 = load i32, i32* @k, align 4
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* @j, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 %53, i32* %57, align 4
  store i32 -1315853903, i32* %5
  br label %168

; <label>:58:                                     ; preds = %6
  store i32 245360434, i32* %5
  br label %168

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* @j, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @j, align 4
  store i32 -1098766113, i32* %5
  br label %168

; <label>:62:                                     ; preds = %6
  store i32 -1142319839, i32* %5
  br label %168

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* @i, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @i, align 4
  store i32 -330025330, i32* %5
  br label %168

; <label>:66:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 -1395007714, i32* %5
  br label %168

; <label>:67:                                     ; preds = %6
  %68 = load i32, i32* @i, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1630844935, i32 1507922456
  store i32 %71, i32* %5
  br label %168

; <label>:72:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 884406574, i32* %5
  br label %168

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* @j, align 4
  %75 = load i32, i32* @n, align 4
  %76 = load i32, i32* @i, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -2056604830, i32 -863833903
  store i32 %79, i32* %5
  br label %168

; <label>:80:                                     ; preds = %6
  %81 = load i32*, i32** %4, align 8
  %82 = load i32, i32* @j, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %4, align 8
  %87 = load i32, i32* @j, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %85, %91
  %93 = select i1 %92, i32 -2074938782, i32 -1331642341
  store i32 %93, i32* %5
  br label %168

; <label>:94:                                     ; preds = %6
  %95 = load i32*, i32** %4, align 8
  %96 = load i32, i32* @j, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @k, align 4
  %101 = load i32*, i32** %4, align 8
  %102 = load i32, i32* @j, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32*, i32** %4, align 8
  %107 = load i32, i32* @j, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %106, i64 %109
  store i32 %105, i32* %110, align 4
  %111 = load i32, i32* @k, align 4
  %112 = load i32*, i32** %4, align 8
  %113 = load i32, i32* @j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 -1331642341, i32* %5
  br label %168

; <label>:116:                                    ; preds = %6
  store i32 -1662411373, i32* %5
  br label %168

; <label>:117:                                    ; preds = %6
  %118 = load i32, i32* @j, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @j, align 4
  store i32 884406574, i32* %5
  br label %168

; <label>:120:                                    ; preds = %6
  store i32 1020006306, i32* %5
  br label %168

; <label>:121:                                    ; preds = %6
  %122 = load i32, i32* @i, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* @i, align 4
  store i32 -1395007714, i32* %5
  br label %168

; <label>:124:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 2140949801, i32* %5
  br label %168

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @i, align 4
  %127 = load i32, i32* @m, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -359154138, i32 -623500670
  store i32 %129, i32* %5
  br label %168

; <label>:130:                                    ; preds = %6
  %131 = load i32*, i32** %3, align 8
  %132 = load i32, i32* @i, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %136, i8 signext 32)
  store i32 -1710769937, i32* %5
  br label %168

; <label>:138:                                    ; preds = %6
  %139 = load i32, i32* @i, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* @i, align 4
  store i32 2140949801, i32* %5
  br label %168

; <label>:141:                                    ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -406984906, i32* %5
  br label %168

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* @i, align 4
  %144 = load i32, i32* @n, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 1125221719, i32 1173526566
  store i32 %147, i32* %5
  br label %168

; <label>:148:                                    ; preds = %6
  %149 = load i32*, i32** %4, align 8
  %150 = load i32, i32* @i, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  store i32 -598487120, i32* %5
  br label %168

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* @i, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* @i, align 4
  store i32 -406984906, i32* %5
  br label %168

; <label>:159:                                    ; preds = %6
  %160 = load i32*, i32** %4, align 8
  %161 = load i32, i32* @n, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:168:                                    ; preds = %156, %148, %142, %141, %138, %130, %125, %124, %121, %120, %117, %116, %94, %80, %73, %72, %67, %66, %63, %62, %59, %58, %36, %22, %15, %14, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z1av()
  call void @_Z1bPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @p, i32 0, i32 0), i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @q, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_402.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
