; ModuleID = 'build_ollvm/programs/p02554/s715062917.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s715062917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@a1 = local_unnamed_addr global i64 0, align 8
@a2 = local_unnamed_addr global i64 0, align 8
@a3 = local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715062917.cpp, i8* null }]
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
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8
  store i64 1, i64* @a1, align 8
  store i64 1, i64* @a2, align 8
  store i64 1, i64* @a3, align 8
  br label %.outer

.outer:                                           ; preds = %3, %0
  %.ph = phi i64 [ %4, %3 ], [ %1, %0 ]
  %.ph6 = phi i64 [ %.ph10, %3 ], [ 1, %0 ]
  %.ph7 = phi i64 [ %.ph11, %3 ], [ 1, %0 ]
  %.ph8 = phi i64 [ %.ph12, %3 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %5, %3 ], [ -1595452158, %0 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %6
  %.ph10 = phi i64 [ %.ph6, %.outer ], [ %10, %6 ]
  %.ph11 = phi i64 [ %.ph7, %.outer ], [ %12, %6 ]
  %.ph12 = phi i64 [ %.ph8, %.outer ], [ %8, %6 ]
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ -1595452158, %6 ]
  br label %2

2:                                                ; preds = %.outer9, %2
  switch i32 %.0.ph13, label %2 [
    i32 -1595452158, label %3
    i32 -282042290, label %6
    i32 61453939, label %13
  ]

3:                                                ; preds = %2
  %4 = add i64 %.ph, -1
  store i64 %4, i64* @n, align 8
  %.not = icmp eq i64 %.ph, 0
  %5 = select i1 %.not, i32 61453939, i32 -282042290
  br label %.outer

6:                                                ; preds = %2
  %7 = mul nsw i64 %.ph12, 10
  %8 = srem i64 %7, 1000000007
  store i64 %8, i64* @a1, align 8
  %9 = mul nsw i64 %.ph10, 9
  %10 = srem i64 %9, 1000000007
  store i64 %10, i64* @a2, align 8
  %11 = shl nsw i64 %.ph11, 3
  %12 = srem i64 %11, 1000000007
  store i64 %12, i64* @a3, align 8
  br label %.outer9

13:                                               ; preds = %2
  %14 = add i64 %.ph11, %.ph12
  %15 = srem i64 %14, 1000000007
  %.neg = sub i64 1000000007, %.ph10
  %16 = add i64 %.neg, %15
  %17 = srem i64 %16, 1000000007
  %18 = add i64 %.neg, %17
  %19 = srem i64 %18, 1000000007
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %20, i8 signext 10)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ -403131124, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i1 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -403131124, label %18
    i32 -2022086152, label %21
    i32 -736680783, label %36
    i32 -405544423, label %37
    i32 -519182365, label %41
    i32 1212208982, label %51
    i32 1141968700, label %63
    i32 -19686489, label %64
    i32 -1707926267, label %66
    i32 1227308959, label %76
    i32 968006877, label %88
    i32 -1898051967, label %90
    i32 677744636, label %91
    i32 1260639931, label %94
    i32 1715002675, label %95
    i32 1183117809, label %99
    i32 -1541044471, label %109
    i32 1545391016, label %121
    i32 -1178022340, label %122
    i32 -712583279, label %124
    i32 -1206457044, label %136
    i32 1294953101, label %146
    i32 634205337, label %159
    i32 -1108447164, label %160
    i32 2001289504, label %162
    i32 1254387762, label %163
    i32 398135045, label %164
    i32 -1725625930, label %165
  ]

.backedge:                                        ; preds = %17, %165, %164, %163, %162, %160, %146, %136, %124, %122, %121, %109, %99, %95, %94, %91, %90, %88, %76, %66, %64, %63, %51, %41, %37, %36, %21, %18
  %.032.be = phi i32 [ %.032, %17 ], [ 1294953101, %165 ], [ -1541044471, %164 ], [ 1227308959, %163 ], [ 1212208982, %162 ], [ -2022086152, %160 ], [ %158, %146 ], [ %145, %136 ], [ 1715002675, %124 ], [ %123, %122 ], [ -1178022340, %121 ], [ %120, %109 ], [ %108, %99 ], [ %98, %95 ], [ 1715002675, %94 ], [ -405544423, %91 ], [ 677744636, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ -19686489, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %37 ], [ -405544423, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.030.be = phi i1 [ %.030, %17 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %160 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %91 ], [ %.030, %90 ], [ %.030, %88 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %64 ], [ %.0..0..0.26, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ true, %37 ], [ %.030, %36 ], [ %.030, %21 ], [ %.030, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %124 ], [ %.0, %122 ], [ %.0..0..0.28, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ false, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -2022086152, i32 -1108447164
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.14, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -736680783, i32 -1108447164
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.15, align 1
  %39 = icmp slt i8 %38, 48
  %40 = select i1 %39, i32 -19686489, i32 -519182365
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1212208982, i32 2001289504
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  %52 = load i8, i8* %.0..0..0.16, align 1
  %53 = icmp sgt i8 %52, 57
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1141968700, i32 2001289504
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  br label %.backedge

64:                                               ; preds = %17
  %65 = select i1 %.030, i32 -1707926267, i32 1260639931
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1227308959, i32 1254387762
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %77 = load i8, i8* %.0..0..0.17, align 1
  %78 = icmp eq i8 %77, 45
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 968006877, i32 1254387762
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.27, i32 -1898051967, i32 677744636
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 -1, i64* %.0..0..0.11, align 8
  br label %.backedge

91:                                               ; preds = %17
  %92 = call i32 @getchar()
  %93 = trunc i32 %92 to i8
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  store i8 %93, i8* %.0..0..0.18, align 1
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %96 = load i8, i8* %.0..0..0.19, align 1
  %97 = icmp sgt i8 %96, 47
  %98 = select i1 %97, i32 1183117809, i32 -1178022340
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1541044471, i32 398135045
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  %110 = load i8, i8* %.0..0..0.20, align 1
  %111 = icmp slt i8 %110, 58
  store i1 %111, i1* %2, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1545391016, i32 398135045
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  br label %.backedge

122:                                              ; preds = %17
  %123 = select i1 %.0, i32 -712583279, i32 -1206457044
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.5, align 8
  %126 = shl i64 %125, 1
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %127 = load i64, i64* %.0..0..0.6, align 8
  %128 = shl i64 %127, 3
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  %129 = load i8, i8* %.0..0..0.21, align 1
  %130 = sext i8 %129 to i64
  %131 = add i64 %126, -48
  %132 = add i64 %131, %128
  %133 = add i64 %132, %130
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  store i64 %133, i64* %.0..0..0.7, align 8
  %134 = call i32 @getchar()
  %135 = trunc i32 %134 to i8
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  store i8 %135, i8* %.0..0..0.22, align 1
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1294953101, i32 -1725625930
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %147 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.12, align 8
  %149 = mul nsw i64 %148, %147
  store i64 %149, i64* %1, align 8
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 634205337, i32 -1725625930
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.29

160:                                              ; preds = %17
  %161 = call i32 @getchar()
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.24 = load volatile i8*, i8** %5, align 8
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.25 = load volatile i8*, i8** %5, align 8
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715062917.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
