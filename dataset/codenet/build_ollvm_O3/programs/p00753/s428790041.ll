; ModuleID = 'build_ollvm/programs/p00753/s428790041.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s428790041.cpp"
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
@is_prime = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428790041.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z4calcv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  store i32 %4, i32* %1, align 4
  %5 = shl nsw i32 %4, 1
  %6 = add i32 %4, 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -911475276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -911475276, label %8
    i32 2092088829, label %11
    i32 907509605, label %12
    i32 -1196200822, label %13
    i32 240715907, label %15
    i32 -2045904763, label %21
    i32 -2053009158, label %22
    i32 1959652645, label %23
    i32 1535905018, label %25
  ]

.backedge:                                        ; preds = %7, %23, %22, %21, %15, %13, %12, %8
  %.08.be = phi i32 [ %.08, %7 ], [ %.08, %23 ], [ %.08, %22 ], [ %.neg, %21 ], [ %.08, %15 ], [ %.08, %13 ], [ %.08, %12 ], [ %.08, %8 ]
  %.06.be = phi i32 [ %.06, %7 ], [ %24, %23 ], [ %.06, %22 ], [ %.06, %21 ], [ %.06, %15 ], [ %.06, %13 ], [ %6, %12 ], [ %.06, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1196200822, %23 ], [ 1959652645, %22 ], [ -2053009158, %21 ], [ %20, %15 ], [ %14, %13 ], [ -1196200822, %12 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %9 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %9, i32 2092088829, i32 907509605
  br label %.backedge

11:                                               ; preds = %7
  call void @exit(i32 0) #7
  unreachable

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %.not10 = icmp sgt i32 %.06, %5
  %14 = select i1 %.not10, i32 1535905018, i32 240715907
  br label %.backedge

15:                                               ; preds = %7
  %16 = sext i32 %.06 to i64
  %17 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  %20 = select i1 %.not, i32 -2053009158, i32 -2045904763
  br label %.backedge

21:                                               ; preds = %7
  %.neg = add i32 %.08, 1
  br label %.backedge

22:                                               ; preds = %7
  br label %.backedge

23:                                               ; preds = %7
  %24 = add i32 %.06, 1
  br label %.backedge

25:                                               ; preds = %7
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.08)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1602078104, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1602078104, label %17
    i32 -84949015, label %20
    i32 1970993432, label %34
    i32 -1166807480, label %35
    i32 -933537562, label %39
    i32 -1995251914, label %43
    i32 -887576481, label %46
    i32 -103765020, label %56
    i32 1840733397, label %66
    i32 591696356, label %67
    i32 542564714, label %71
    i32 -718189898, label %78
    i32 -756824165, label %82
    i32 -424103849, label %92
    i32 -2125844158, label %104
    i32 1779708884, label %106
    i32 -384022308, label %116
    i32 1581407119, label %129
    i32 -160769476, label %130
    i32 -1597288521, label %134
    i32 155722539, label %135
    i32 1727201563, label %136
    i32 -157185407, label %139
    i32 -1545612499, label %140
    i32 -299714349, label %150
    i32 -1907049646, label %160
    i32 -1953293283, label %161
    i32 1795095968, label %171
    i32 1116613438, label %182
    i32 1132317388, label %183
    i32 438635105, label %184
    i32 1819982837, label %185
    i32 -270994093, label %186
    i32 211496218, label %190
    i32 -1570209946, label %191
  ]

.backedge:                                        ; preds = %16, %191, %190, %186, %185, %184, %183, %171, %161, %160, %150, %140, %139, %136, %135, %134, %130, %129, %116, %106, %104, %92, %82, %78, %71, %67, %66, %56, %46, %43, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1795095968, %191 ], [ -299714349, %190 ], [ -384022308, %186 ], [ -424103849, %185 ], [ -103765020, %184 ], [ -84949015, %183 ], [ %181, %171 ], [ %170, %161 ], [ -1545612499, %160 ], [ %159, %150 ], [ %149, %140 ], [ -1545612499, %139 ], [ 591696356, %136 ], [ 1727201563, %135 ], [ 155722539, %134 ], [ -756824165, %130 ], [ -160769476, %129 ], [ %128, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -756824165, %78 ], [ %77, %71 ], [ %70, %67 ], [ 591696356, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1166807480, %43 ], [ -1995251914, %39 ], [ %38, %35 ], [ -1166807480, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -84949015, i32 1132317388
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1970993432, i32 1132317388
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = icmp slt i32 %36, 300000
  %38 = select i1 %37, i32 -933537562, i32 -887576481
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %44 = load i32, i32* %.0..0..0.8, align 4
  %45 = add i32 %44, 1
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %45, i32* %.0..0..0.9, align 4
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -103765020, i32 438635105
  br label %.backedge

56:                                               ; preds = %16
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.10, align 4
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1840733397, i32 438635105
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.11, align 4
  %69 = icmp slt i32 %68, 300000
  %70 = select i1 %69, i32 542564714, i32 -157185407
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 1
  %.not = icmp eq i8 %76, 0
  %77 = select i1 %.not, i32 155722539, i32 -718189898
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.14, align 4
  %81 = add i32 %80, %79
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  store i32 %81, i32* %.0..0..0.19, align 4
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -424103849, i32 1819982837
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.20, align 4
  %94 = icmp slt i32 %93, 300000
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2125844158, i32 1819982837
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.26, i32 1779708884, i32 -1597288521
  br label %.backedge

106:                                              ; preds = %16
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -384022308, i32 -270994093
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1581407119, i32 -270994093
  br label %.backedge

129:                                              ; preds = %16
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %133 = add i32 %132, %131
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %133, i32* %.0..0..0.23, align 4
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.16, align 4
  %138 = add i32 %137, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.17, align 4
  br label %.backedge

139:                                              ; preds = %16
  br label %.backedge

140:                                              ; preds = %16
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -299714349, i32 211496218
  br label %.backedge

150:                                              ; preds = %16
  call void @_Z4calcv()
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1907049646, i32 211496218
  br label %.backedge

160:                                              ; preds = %16
  br label %.backedge

161:                                              ; preds = %16
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1795095968, i32 -1570209946
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.3, align 4
  store i32 %172, i32* %1, align 4
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1116613438, i32 -1570209946
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.27

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

185:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.25, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %188
  store i8 0, i8* %189, align 1
  br label %.backedge

190:                                              ; preds = %16
  call void @_Z4calcv()
  br label %.backedge

191:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428790041.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
