; ModuleID = 'build_ollvm/programs/p00055/s415738468.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s415738468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@num = global [10 x x86_fp80] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415738468.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi x86_fp80 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 229969193, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 229969193, label %4
    i32 -1532412724, label %14
    i32 802124863, label %34
    i32 1372772534, label %36
    i32 -199162953, label %46
    i32 -1828315841, label %57
    i32 1249149441, label %58
    i32 -216361667, label %61
    i32 -1099203538, label %65
    i32 750249384, label %75
    i32 -1039866744, label %92
    i32 -600683551, label %93
    i32 1354102080, label %103
    i32 -1513554449, label %115
    i32 177991826, label %117
    i32 935284610, label %125
    i32 -1823130335, label %126
    i32 -1948476815, label %136
    i32 -1282196044, label %150
    i32 1262774942, label %151
    i32 1649514516, label %153
    i32 -458541228, label %158
    i32 -641077456, label %159
    i32 90706243, label %170
    i32 -558348536, label %172
    i32 -1486541143, label %180
    i32 -720816245, label %181
  ]

.backedge:                                        ; preds = %3, %181, %180, %172, %170, %159, %153, %151, %150, %136, %126, %125, %117, %115, %103, %93, %92, %75, %65, %61, %58, %57, %46, %36, %34, %14, %4
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %172 ], [ 1, %170 ], [ %.020, %159 ], [ %.020, %153 ], [ %152, %151 ], [ %.020, %150 ], [ %.020, %136 ], [ %.020, %126 ], [ %.020, %125 ], [ %.020, %117 ], [ %.020, %115 ], [ %.020, %103 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %57 ], [ 1, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %14 ], [ %.020, %4 ]
  %.018.be = phi x86_fp80 [ %.018, %3 ], [ %185, %181 ], [ %.018, %180 ], [ %.018, %172 ], [ %171, %170 ], [ %.018, %159 ], [ %.018, %153 ], [ %.018, %151 ], [ %.018, %150 ], [ %140, %136 ], [ %.018, %126 ], [ %.018, %125 ], [ %.018, %117 ], [ %.018, %115 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %92 ], [ %.018, %75 ], [ %.018, %65 ], [ %.018, %61 ], [ %.018, %58 ], [ %.018, %57 ], [ %47, %46 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %14 ], [ %.018, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1948476815, %181 ], [ 1354102080, %180 ], [ 750249384, %172 ], [ -199162953, %170 ], [ -1532412724, %159 ], [ 229969193, %153 ], [ 1249149441, %151 ], [ 1262774942, %150 ], [ %149, %136 ], [ %135, %126 ], [ -1823130335, %125 ], [ 935284610, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -1823130335, %92 ], [ %91, %75 ], [ %74, %65 ], [ %64, %61 ], [ %60, %58 ], [ 1249149441, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1532412724, i32 -641077456
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0))
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 802124863, i32 -641077456
  br label %.backedge

34:                                               ; preds = %3
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.16, i32 1372772534, i32 -458541228
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -199162953, i32 90706243
  br label %.backedge

46:                                               ; preds = %3
  %47 = load x86_fp80, x86_fp80* getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0), align 16
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1828315841, i32 90706243
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = icmp slt i32 %.020, 10
  %60 = select i1 %59, i32 -216361667, i32 1649514516
  br label %.backedge

61:                                               ; preds = %3
  %62 = srem i32 %.020, 2
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1099203538, i32 -600683551
  br label %.backedge

65:                                               ; preds = %3
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 750249384, i32 -558348536
  br label %.backedge

75:                                               ; preds = %3
  %76 = add i32 %.020, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %77
  %79 = load x86_fp80, x86_fp80* %78, align 16
  %80 = fmul x86_fp80 %79, 0xK40008000000000000000
  %81 = sext i32 %.020 to i64
  %82 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %81
  store x86_fp80 %80, x86_fp80* %82, align 16
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1039866744, i32 -558348536
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1354102080, i32 -1486541143
  br label %.backedge

103:                                              ; preds = %3
  %104 = and i32 %.020, 1
  %105 = icmp eq i32 %104, 0
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1513554449, i32 -1486541143
  br label %.backedge

115:                                              ; preds = %3
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.17, i32 177991826, i32 935284610
  br label %.backedge

117:                                              ; preds = %3
  %118 = add i32 %.020, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %119
  %121 = load x86_fp80, x86_fp80* %120, align 16
  %122 = fdiv x86_fp80 %121, 0xK4000C000000000000000
  %123 = sext i32 %.020 to i64
  %124 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %123
  store x86_fp80 %122, x86_fp80* %124, align 16
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1948476815, i32 -720816245
  br label %.backedge

136:                                              ; preds = %3
  %137 = sext i32 %.020 to i64
  %138 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %137
  %139 = load x86_fp80, x86_fp80* %138, align 16
  %140 = fadd x86_fp80 %.018, %139
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1282196044, i32 -720816245
  br label %.backedge

150:                                              ; preds = %3
  br label %.backedge

151:                                              ; preds = %3
  %152 = add i32 %.020, 1
  br label %.backedge

153:                                              ; preds = %3
  %154 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %155 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %154)
  %156 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* nonnull %155, x86_fp80 %.018)
  %157 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

158:                                              ; preds = %3
  ret i32 0

159:                                              ; preds = %3
  %160 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* nonnull @_ZSt3cin, x86_fp80* dereferenceable(16) getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0))
  %161 = bitcast %"class.std::basic_istream"* %160 to i8**
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %"class.std::basic_istream"* %160 to i8*
  %167 = getelementptr inbounds i8, i8* %166, i64 %165
  %168 = bitcast i8* %167 to %"class.std::basic_ios"*
  %169 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %168)
  br label %.backedge

170:                                              ; preds = %3
  %171 = load x86_fp80, x86_fp80* getelementptr inbounds ([10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 0), align 16
  br label %.backedge

172:                                              ; preds = %3
  %173 = add i32 %.020, -1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %174
  %176 = load x86_fp80, x86_fp80* %175, align 16
  %177 = fmul x86_fp80 %176, 0xK40008000000000000000
  %178 = sext i32 %.020 to i64
  %179 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %178
  store x86_fp80 %177, x86_fp80* %179, align 16
  br label %.backedge

180:                                              ; preds = %3
  br label %.backedge

181:                                              ; preds = %3
  %182 = sext i32 %.020 to i64
  %183 = getelementptr inbounds [10 x x86_fp80], [10 x x86_fp80]* @num, i64 0, i64 %182
  %184 = load x86_fp80, x86_fp80* %183, align 16
  %185 = fadd x86_fp80 %.018, %184
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415738468.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1022658422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1022658422, label %11
    i32 -127650960, label %14
    i32 1961189052, label %24
    i32 -1986946430, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -127650960, i32 -1986946430
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1961189052, i32 -1986946430
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -127650960, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
