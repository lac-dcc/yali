; ModuleID = 'build_ollvm/programs/p00874/s209165386.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s209165386.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209165386.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i8], align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1016945398, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1016945398, label %8
    i32 -63879577, label %13
    i32 -175153399, label %14
    i32 -735701425, label %24
    i32 -655520900, label %36
    i32 1532253329, label %38
    i32 -805920647, label %44
    i32 188333009, label %46
    i32 1074127418, label %47
    i32 1057096030, label %51
    i32 1167816275, label %58
    i32 1201738524, label %60
    i32 2033736985, label %70
    i32 38542660, label %80
    i32 230524151, label %81
    i32 981655075, label %85
    i32 -386750234, label %86
    i32 1354577813, label %90
    i32 1052791657, label %96
    i32 627278778, label %105
    i32 275641657, label %112
    i32 -1566626132, label %122
    i32 881573357, label %132
    i32 -2099209140, label %133
    i32 -847110553, label %135
    i32 -776467953, label %136
    i32 -2133744481, label %146
    i32 -2042740040, label %157
    i32 654695877, label %158
    i32 2033477930, label %161
    i32 1584205222, label %162
    i32 625678575, label %163
    i32 -2083697571, label %164
    i32 -2026801565, label %165
  ]

.backedge:                                        ; preds = %7, %165, %164, %163, %162, %158, %157, %146, %136, %135, %133, %132, %122, %112, %105, %96, %90, %86, %85, %81, %80, %70, %60, %58, %51, %47, %46, %44, %38, %36, %24, %14, %13, %8
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %146 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %133 ], [ %.034, %132 ], [ %.034, %122 ], [ %.034, %112 ], [ %111, %105 ], [ %.034, %96 ], [ %.034, %90 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %58 ], [ %56, %51 ], [ %.034, %47 ], [ %.034, %46 ], [ %.034, %44 ], [ %43, %38 ], [ %.034, %36 ], [ %.034, %24 ], [ %.034, %14 ], [ 0, %13 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %165 ], [ %.032, %164 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %146 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %105 ], [ %.032, %96 ], [ %.032, %90 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %51 ], [ %.032, %47 ], [ %.032, %46 ], [ %45, %44 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %24 ], [ %.032, %14 ], [ 0, %13 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %105 ], [ %.030, %96 ], [ %.030, %90 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %60 ], [ %59, %58 ], [ %.030, %51 ], [ %.030, %47 ], [ 0, %46 ], [ %.030, %44 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %24 ], [ %.030, %14 ], [ %.030, %13 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %166, %165 ], [ %.028, %164 ], [ 0, %163 ], [ %.028, %162 ], [ %.028, %158 ], [ %.028, %157 ], [ %147, %146 ], [ %.028, %136 ], [ %.028, %135 ], [ %.028, %133 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %105 ], [ %.028, %96 ], [ %.028, %90 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %81 ], [ %.028, %80 ], [ 0, %70 ], [ %.028, %60 ], [ %.028, %58 ], [ %.028, %51 ], [ %.028, %47 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %24 ], [ %.028, %14 ], [ %.028, %13 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %165 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %146 ], [ %.026, %136 ], [ %.026, %135 ], [ %134, %133 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %105 ], [ %.026, %96 ], [ %.026, %90 ], [ %.026, %86 ], [ 0, %85 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %51 ], [ %.026, %47 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %24 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2133744481, %165 ], [ -1566626132, %164 ], [ 2033736985, %163 ], [ -735701425, %162 ], [ -1016945398, %158 ], [ 230524151, %157 ], [ %156, %146 ], [ %145, %136 ], [ -776467953, %135 ], [ -386750234, %133 ], [ -2099209140, %132 ], [ %131, %122 ], [ %121, %112 ], [ -847110553, %105 ], [ %104, %96 ], [ %95, %90 ], [ %89, %86 ], [ -386750234, %85 ], [ %84, %81 ], [ 230524151, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1074127418, %58 ], [ 1167816275, %51 ], [ %50, %47 ], [ 1074127418, %46 ], [ -175153399, %44 ], [ -805920647, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -175153399, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %.not36 = icmp eq i32 %11, 0
  %12 = select i1 %.not36, i32 2033477930, i32 -63879577
  br label %.backedge

13:                                               ; preds = %7
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -735701425, i32 1584205222
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %.032, %25
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -655520900, i32 1584205222
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 1532253329, i32 188333009
  br label %.backedge

38:                                               ; preds = %7
  %39 = sext i32 %.032 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  %42 = load i32, i32* %40, align 4
  %43 = add i32 %42, %.034
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i32 %.032, 1
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %.030, %48
  %50 = select i1 %49, i32 1057096030, i32 1201738524
  br label %.backedge

51:                                               ; preds = %7
  %52 = sext i32 %.030 to i64
  %53 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %53)
  %55 = load i32, i32* %53, align 4
  %56 = add i32 %55, %.034
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %52
  store i8 0, i8* %57, align 1
  br label %.backedge

58:                                               ; preds = %7
  %59 = add i32 %.030, 1
  br label %.backedge

60:                                               ; preds = %7
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2033736985, i32 625678575
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 38542660, i32 625678575
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %.028, %82
  %84 = select i1 %83, i32 981655075, i32 654695877
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %.026, %87
  %89 = select i1 %88, i32 1354577813, i32 -847110553
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.026 to i64
  %92 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 1
  %.not = icmp eq i8 %94, 0
  %95 = select i1 %.not, i32 1052791657, i32 275641657
  br label %.backedge

96:                                               ; preds = %7
  %97 = sext i32 %.028 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sext i32 %.026 to i64
  %101 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %99, %102
  %104 = select i1 %103, i32 627278778, i32 275641657
  br label %.backedge

105:                                              ; preds = %7
  %106 = sext i32 %.026 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %106
  store i8 1, i8* %107, align 1
  %108 = sext i32 %.028 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %.034, %110
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1566626132, i32 -2083697571
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 881573357, i32 -2083697571
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = add i32 %.026, 1
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2133744481, i32 -2026801565
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i32 %.028, 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2042740040, i32 -2026801565
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.034)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

161:                                              ; preds = %7
  ret i32 0

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %166 = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209165386.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
