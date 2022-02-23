; ModuleID = 'build_ollvm/programs/p03172/s972655291.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s972655291.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@a = global [105 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972655291.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1625739133, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1625739133, label %11
    i32 1860517585, label %14
    i32 1357453490, label %25
    i32 246638162, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1860517585, i32 246638162
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1357453490, i32 246638162
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1860517585, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @k)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ 1, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -222320915, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -222320915, label %4
    i32 -816882655, label %7
    i32 1194888643, label %17
    i32 -1080029265, label %30
    i32 -1513056949, label %31
    i32 -566747960, label %33
    i32 240234203, label %43
    i32 1436781123, label %53
    i32 499738399, label %54
    i32 1454609444, label %57
    i32 543969569, label %58
    i32 159661927, label %61
    i32 -1095139930, label %75
    i32 -282702868, label %87
    i32 1688553704, label %97
    i32 -1955561916, label %112
    i32 -495272350, label %113
    i32 -298999418, label %123
    i32 -1900047040, label %133
    i32 -1382110102, label %134
    i32 -1426381820, label %144
    i32 432154764, label %154
    i32 -508824883, label %155
    i32 -692118868, label %165
    i32 1633325839, label %176
    i32 1873358586, label %177
    i32 1075770619, label %187
    i32 1305084916, label %205
    i32 949116271, label %206
    i32 -1573051085, label %210
    i32 -1099304545, label %211
    i32 -9379679, label %217
    i32 1278114001, label %219
    i32 -1962900727, label %220
    i32 1671970804, label %221
  ]

.backedge:                                        ; preds = %3, %221, %220, %219, %217, %211, %210, %206, %187, %177, %176, %165, %155, %154, %144, %134, %133, %123, %113, %112, %97, %87, %75, %61, %58, %57, %54, %53, %43, %33, %31, %30, %17, %7, %4
  %.034.be = phi i32 [ %.034, %3 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %219 ], [ %.034, %217 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %206 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %97 ], [ %.034, %87 ], [ %.034, %75 ], [ %.034, %61 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %54 ], [ %.034, %53 ], [ %.034, %43 ], [ %.034, %33 ], [ %32, %31 ], [ %.034, %30 ], [ %.034, %17 ], [ %.034, %7 ], [ %.034, %4 ]
  %.032.be = phi i32 [ %.032, %3 ], [ %.032, %221 ], [ %.neg, %220 ], [ %.032, %219 ], [ %.032, %217 ], [ %.032, %211 ], [ 1, %210 ], [ %.032, %206 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %176 ], [ %166, %165 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %97 ], [ %.032, %87 ], [ %.032, %75 ], [ %.032, %61 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %54 ], [ %.032, %53 ], [ 1, %43 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %17 ], [ %.032, %7 ], [ %.032, %4 ]
  %.030.be = phi i64 [ %.030, %3 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %219 ], [ %.030, %217 ], [ %213, %211 ], [ %.030, %210 ], [ %.030, %206 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %134 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %112 ], [ %99, %97 ], [ %.030, %87 ], [ %86, %75 ], [ %67, %61 ], [ %.030, %58 ], [ 0, %57 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %17 ], [ %.030, %7 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %219 ], [ %218, %217 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %206 ], [ %.028, %187 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %134 ], [ %.028, %133 ], [ %.neg36, %123 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %97 ], [ %.028, %87 ], [ %.028, %75 ], [ %.028, %61 ], [ %.028, %58 ], [ 0, %57 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %17 ], [ %.028, %7 ], [ %.028, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1075770619, %221 ], [ -692118868, %220 ], [ -1426381820, %219 ], [ -298999418, %217 ], [ 1688553704, %211 ], [ 240234203, %210 ], [ 1194888643, %206 ], [ %204, %187 ], [ %186, %177 ], [ 499738399, %176 ], [ %175, %165 ], [ %164, %155 ], [ -508824883, %154 ], [ %153, %144 ], [ %143, %134 ], [ 543969569, %133 ], [ %132, %123 ], [ %122, %113 ], [ -495272350, %112 ], [ %111, %97 ], [ %96, %87 ], [ -282702868, %75 ], [ %74, %61 ], [ %60, %58 ], [ 543969569, %57 ], [ %56, %54 ], [ 499738399, %53 ], [ %52, %43 ], [ %42, %33 ], [ -222320915, %31 ], [ -1513056949, %30 ], [ %29, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not38 = icmp sgt i32 %.034, %5
  %6 = select i1 %.not38, i32 -566747960, i32 -816882655
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1194888643, i32 949116271
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.034 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %18
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1080029265, i32 949116271
  br label %.backedge

30:                                               ; preds = %3
  br label %.backedge

31:                                               ; preds = %3
  %32 = add i32 %.034, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 240234203, i32 -1573051085
  br label %.backedge

43:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1436781123, i32 -1573051085
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @n, align 4
  %.not37 = icmp sgt i32 %.032, %55
  %56 = select i1 %.not37, i32 1873358586, i32 1454609444
  br label %.backedge

57:                                               ; preds = %3
  br label %.backedge

58:                                               ; preds = %3
  %59 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.028, %59
  %60 = select i1 %.not, i32 -1382110102, i32 159661927
  br label %.backedge

61:                                               ; preds = %3
  %62 = add i32 %.032, -1
  %63 = sext i32 %62 to i64
  %64 = sext i32 %.028 to i64
  %65 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %63, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %.030
  %68 = sext i32 %.032 to i64
  %69 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = xor i32 %70, -1
  %72 = add i32 %.028, %71
  %73 = icmp sgt i32 %72, -1
  %74 = select i1 %73, i32 -1095139930, i32 -282702868
  br label %.backedge

75:                                               ; preds = %3
  %76 = add i32 %.032, -1
  %77 = sext i32 %76 to i64
  %78 = sext i32 %.032 to i64
  %79 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = xor i32 %80, -1
  %82 = add i32 %.028, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %77, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %.030, %85
  br label %.backedge

87:                                               ; preds = %3
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1688553704, i32 -1099304545
  br label %.backedge

97:                                               ; preds = %3
  %98 = add i64 %.030, 1000000007
  %99 = srem i64 %98, 1000000007
  %100 = sext i32 %.032 to i64
  %101 = sext i32 %.028 to i64
  %102 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %100, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1955561916, i32 -1099304545
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -298999418, i32 -9379679
  br label %.backedge

123:                                              ; preds = %3
  %.neg36 = add i32 %.028, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1900047040, i32 -9379679
  br label %.backedge

133:                                              ; preds = %3
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1426381820, i32 1278114001
  br label %.backedge

144:                                              ; preds = %3
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 432154764, i32 1278114001
  br label %.backedge

154:                                              ; preds = %3
  br label %.backedge

155:                                              ; preds = %3
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -692118868, i32 -1962900727
  br label %.backedge

165:                                              ; preds = %3
  %166 = add i32 %.032, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1633325839, i32 -1962900727
  br label %.backedge

176:                                              ; preds = %3
  br label %.backedge

177:                                              ; preds = %3
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1075770619, i32 1671970804
  br label %.backedge

187:                                              ; preds = %3
  %188 = load i32, i32* @n, align 4
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* @k, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %189, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %195 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1305084916, i32 1671970804
  br label %.backedge

205:                                              ; preds = %3
  ret i32 0

206:                                              ; preds = %3
  %207 = sext i32 %.034 to i64
  %208 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %207
  %209 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %208)
  br label %.backedge

210:                                              ; preds = %3
  store i64 1, i64* getelementptr inbounds ([105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

211:                                              ; preds = %3
  %212 = add i64 %.030, 1000000007
  %213 = srem i64 %212, 1000000007
  %214 = sext i32 %.032 to i64
  %215 = sext i32 %.028 to i64
  %216 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %214, i64 %215
  store i64 %213, i64* %216, align 8
  br label %.backedge

217:                                              ; preds = %3
  %218 = add i32 %.028, 1
  br label %.backedge

219:                                              ; preds = %3
  br label %.backedge

220:                                              ; preds = %3
  %.neg = add i32 %.032, 1
  br label %.backedge

221:                                              ; preds = %3
  %222 = load i32, i32* @n, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* @k, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %223, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %227)
  %229 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972655291.cpp() #0 section ".text.startup" {
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
