; ModuleID = 'build_ollvm/programs/p03232/s588890982.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s588890982.cpp"
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
@A = global [100000 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588890982.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = add i64 %1, -1
  %5 = sdiv i64 %1, 2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i32 -1601422593, i32 -1580392434
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -147482183, %2 ], [ 382397438, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %9

9:                                                ; preds = %.outer13, %9
  switch i32 %.0.ph14, label %9 [
    i32 -147482183, label %10
    i32 -1816216103, label %.outer.backedge
    i32 -482027664, label %.outer13.backedge
    i32 -1601422593, label %13
    i32 -1580392434, label %17
    i32 382397438, label %21
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -1816216103, i32 -482027664
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %9, %10
  %.0.ph14.be = phi i32 [ %12, %10 ], [ %8, %9 ]
  br label %.outer13

13:                                               ; preds = %9
  %14 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %5)
  %15 = mul nsw i64 %14, %14
  %16 = urem i64 %15, 1000000007
  br label %.outer.backedge

17:                                               ; preds = %9
  %18 = tail call i64 @_Z7mod_powxx(i64 %0, i64 %4)
  %19 = mul nsw i64 %18, %0
  %20 = srem i64 %19, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %17, %13
  %.011.ph.be = phi i64 [ %16, %13 ], [ %20, %17 ], [ 1, %9 ]
  br label %.outer

21:                                               ; preds = %9
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 0, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -158143889, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -158143889, label %4
    i32 1972162141, label %8
    i32 -429625716, label %18
    i32 140140814, label %31
    i32 -1993201874, label %32
    i32 -1986579280, label %42
    i32 1532421690, label %53
    i32 323197189, label %54
    i32 -1990589882, label %64
    i32 -332447736, label %74
    i32 -441830162, label %75
    i32 411350156, label %78
    i32 847928160, label %93
    i32 -1175585963, label %95
    i32 -1754273518, label %96
    i32 80712860, label %100
    i32 -177969473, label %110
    i32 -1917550244, label %144
    i32 74245935, label %145
    i32 -1985417452, label %147
    i32 -1942812051, label %150
    i32 -1972653510, label %154
    i32 62481882, label %155
    i32 599907795, label %156
  ]

.backedge:                                        ; preds = %3, %156, %155, %154, %150, %145, %144, %110, %100, %96, %95, %93, %78, %75, %74, %64, %54, %53, %42, %32, %31, %18, %8, %4
  %.048.be = phi i32 [ %.048, %3 ], [ %.048, %156 ], [ %.048, %155 ], [ %.neg, %154 ], [ %.048, %150 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %78 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %53 ], [ %43, %42 ], [ %.048, %32 ], [ %.048, %31 ], [ %.048, %18 ], [ %.048, %8 ], [ %.048, %4 ]
  %.046.be = phi i32 [ %.046, %3 ], [ %.046, %156 ], [ 1, %155 ], [ %.046, %154 ], [ %.046, %150 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %96 ], [ %.046, %95 ], [ %94, %93 ], [ %.046, %78 ], [ %.046, %75 ], [ %.046, %74 ], [ 1, %64 ], [ %.046, %54 ], [ %.046, %53 ], [ %.046, %42 ], [ %.046, %32 ], [ %.046, %31 ], [ %.046, %18 ], [ %.046, %8 ], [ %.046, %4 ]
  %.044.be = phi i64 [ %.044, %3 ], [ %181, %156 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %150 ], [ %.044, %145 ], [ %.044, %144 ], [ %134, %110 ], [ %.044, %100 ], [ %.044, %96 ], [ 0, %95 ], [ %.044, %93 ], [ %.044, %78 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %53 ], [ %.044, %42 ], [ %.044, %32 ], [ %.044, %31 ], [ %.044, %18 ], [ %.044, %8 ], [ %.044, %4 ]
  %.042.be = phi i32 [ %.042, %3 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %154 ], [ %.042, %150 ], [ %146, %145 ], [ %.042, %144 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %96 ], [ 0, %95 ], [ %.042, %93 ], [ %.042, %78 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %53 ], [ %.042, %42 ], [ %.042, %32 ], [ %.042, %31 ], [ %.042, %18 ], [ %.042, %8 ], [ %.042, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -177969473, %156 ], [ -1990589882, %155 ], [ -1986579280, %154 ], [ -429625716, %150 ], [ -1754273518, %145 ], [ 74245935, %144 ], [ %143, %110 ], [ %109, %100 ], [ %99, %96 ], [ -1754273518, %95 ], [ -441830162, %93 ], [ 847928160, %78 ], [ %77, %75 ], [ -441830162, %74 ], [ %73, %64 ], [ %63, %54 ], [ -158143889, %53 ], [ %52, %42 ], [ %41, %32 ], [ -1993201874, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* %1, align 4
  %6 = icmp slt i32 %.048, %5
  %7 = select i1 %6, i32 1972162141, i32 323197189
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -429625716, i32 -1942812051
  br label %.backedge

18:                                               ; preds = %3
  %19 = sext i32 %.048 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 140140814, i32 -1942812051
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1986579280, i32 -1972653510
  br label %.backedge

42:                                               ; preds = %3
  %43 = add i32 %.048, 1
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1532421690, i32 -1972653510
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1990589882, i32 62481882
  br label %.backedge

64:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fact, i64 0, i64 0), align 16
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -332447736, i32 62481882
  br label %.backedge

74:                                               ; preds = %3
  br label %.backedge

75:                                               ; preds = %3
  %76 = load i32, i32* %1, align 4
  %.not = icmp sgt i32 %.046, %76
  %77 = select i1 %.not, i32 -1175585963, i32 411350156
  br label %.backedge

78:                                               ; preds = %3
  %79 = add i32 %.046, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sext i32 %.046 to i64
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 1000000007
  %86 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %83
  store i64 %85, i64* %86, align 8
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %80
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_Z7mod_powxx(i64 %83, i64 1000000005)
  %90 = add i64 %89, %88
  %91 = srem i64 %90, 1000000007
  %92 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %83
  store i64 %91, i64* %92, align 8
  br label %.backedge

93:                                               ; preds = %3
  %94 = add i32 %.046, 1
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %.042, %97
  %99 = select i1 %98, i32 80712860, i32 -1985417452
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -177969473, i32 599907795
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.042, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %1, align 4
  %116 = sub i32 %115, %.042
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %114, 1000000006
  %.neg50 = add i64 %120, %119
  %121 = srem i64 %.neg50, 1000000007
  %122 = sext i32 %115 to i64
  %123 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %121, %124
  %126 = srem i64 %125, 1000000007
  %127 = sext i32 %.042 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %126, %130
  %132 = srem i64 %131, 1000000007
  %133 = add i64 %132, %.044
  %134 = srem i64 %133, 1000000007
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1917550244, i32 599907795
  br label %.backedge

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  %146 = add i32 %.042, 1
  br label %.backedge

147:                                              ; preds = %3
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

150:                                              ; preds = %3
  %151 = sext i32 %.048 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %152)
  br label %.backedge

154:                                              ; preds = %3
  %.neg = add i32 %.048, 1
  br label %.backedge

155:                                              ; preds = %3
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fact, i64 0, i64 0), align 16
  br label %.backedge

156:                                              ; preds = %3
  %157 = add i32 %.042, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %1, align 4
  %162 = sub i32 %161, %.042
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %160, 1000000006
  %167 = add i64 %166, %165
  %168 = srem i64 %167, 1000000007
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fact, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = mul nsw i64 %168, %171
  %173 = srem i64 %172, 1000000007
  %174 = sext i32 %.042 to i64
  %175 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %173, %177
  %179 = srem i64 %178, 1000000007
  %180 = add i64 %179, %.044
  %181 = srem i64 %180, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588890982.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
