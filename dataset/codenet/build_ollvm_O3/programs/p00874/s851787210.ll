; ModuleID = 'build_ollvm/programs/p00874/s851787210.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s851787210.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s851787210.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 153681967, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 153681967, label %11
    i32 -1576557623, label %14
    i32 1057151416, label %25
    i32 366730343, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1576557623, i32 366730343
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1057151416, i32 366730343
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1576557623, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [21 x i64], align 16
  %8 = alloca [21 x i64], align 16
  %9 = alloca i64, align 8
  %10 = bitcast [21 x i64]* %7 to i8*
  %11 = bitcast [21 x i64]* %8 to i8*
  br label %12

12:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -120324362, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -120324362, label %13
    i32 1485053968, label %23
    i32 -95657151, label %39
    i32 195846667, label %41
    i32 48568504, label %42
    i32 892011396, label %43
    i32 1324243020, label %47
    i32 -650249261, label %53
    i32 -964811229, label %54
    i32 2013907069, label %64
    i32 -780405737, label %74
    i32 -919015601, label %75
    i32 -719388706, label %85
    i32 1023517957, label %97
    i32 -660142058, label %99
    i32 523703236, label %105
    i32 306267442, label %107
    i32 -1183834797, label %117
    i32 -1289930510, label %127
    i32 -1335506892, label %128
    i32 1174149369, label %138
    i32 -1546079807, label %149
    i32 -1697764817, label %151
    i32 52354610, label %158
    i32 -1341423788, label %168
    i32 1417760569, label %178
    i32 1128607888, label %179
    i32 590533460, label %182
    i32 -1404160327, label %192
    i32 1879730294, label %202
    i32 -665044054, label %203
    i32 -1912537486, label %206
    i32 237581571, label %207
    i32 731427604, label %208
    i32 160034617, label %209
    i32 131732103, label %210
    i32 546194345, label %212
  ]

.backedge:                                        ; preds = %12, %212, %210, %209, %208, %207, %206, %203, %192, %182, %179, %178, %168, %158, %151, %149, %138, %128, %127, %117, %107, %105, %99, %97, %85, %75, %74, %64, %54, %53, %47, %43, %42, %41, %39, %23, %13
  %.026.be = phi i64 [ %.026, %12 ], [ %.026, %212 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %206 ], [ %.026, %203 ], [ %.026, %192 ], [ %.026, %182 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %168 ], [ %.026, %158 ], [ %.026, %151 ], [ %.026, %149 ], [ %.026, %138 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %85 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %54 ], [ %.neg28, %53 ], [ %.026, %47 ], [ %.026, %43 ], [ 0, %42 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %23 ], [ %.026, %13 ]
  %.024.be = phi i64 [ %.024, %12 ], [ %.024, %212 ], [ %.024, %210 ], [ %.024, %209 ], [ %.024, %208 ], [ %.024, %207 ], [ 0, %206 ], [ %.024, %203 ], [ %.024, %192 ], [ %.024, %182 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %168 ], [ %.024, %158 ], [ %.024, %151 ], [ %.024, %149 ], [ %.024, %138 ], [ %.024, %128 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %107 ], [ %106, %105 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %85 ], [ %.024, %75 ], [ %.024, %74 ], [ 0, %64 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %47 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %23 ], [ %.024, %13 ]
  %.022.be = phi i64 [ %.022, %12 ], [ %.022, %212 ], [ %.022, %210 ], [ %.022, %209 ], [ 0, %208 ], [ %.022, %207 ], [ %.022, %206 ], [ %.022, %203 ], [ %.022, %192 ], [ %.022, %182 ], [ %.022, %179 ], [ %.022, %178 ], [ %.022, %168 ], [ %.022, %158 ], [ %157, %151 ], [ %.022, %149 ], [ %.022, %138 ], [ %.022, %128 ], [ %.022, %127 ], [ 0, %117 ], [ %.022, %107 ], [ %.022, %105 ], [ %.022, %99 ], [ %.022, %97 ], [ %.022, %85 ], [ %.022, %75 ], [ %.022, %74 ], [ %.022, %64 ], [ %.022, %54 ], [ %.022, %53 ], [ %.022, %47 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %23 ], [ %.022, %13 ]
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %212 ], [ %211, %210 ], [ %.020, %209 ], [ 0, %208 ], [ %.020, %207 ], [ %.020, %206 ], [ %.020, %203 ], [ %.020, %192 ], [ %.020, %182 ], [ %.020, %179 ], [ %.020, %178 ], [ %.neg, %168 ], [ %.020, %158 ], [ %.020, %151 ], [ %.020, %149 ], [ %.020, %138 ], [ %.020, %128 ], [ %.020, %127 ], [ 0, %117 ], [ %.020, %107 ], [ %.020, %105 ], [ %.020, %99 ], [ %.020, %97 ], [ %.020, %85 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %64 ], [ %.020, %54 ], [ %.020, %53 ], [ %.020, %47 ], [ %.020, %43 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %23 ], [ %.020, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1404160327, %212 ], [ -1341423788, %210 ], [ 1174149369, %209 ], [ -1183834797, %208 ], [ -719388706, %207 ], [ 2013907069, %206 ], [ 1485053968, %203 ], [ %201, %192 ], [ %191, %182 ], [ -120324362, %179 ], [ -1335506892, %178 ], [ %177, %168 ], [ %167, %158 ], [ 52354610, %151 ], [ %150, %149 ], [ %148, %138 ], [ %137, %128 ], [ -1335506892, %127 ], [ %126, %117 ], [ %116, %107 ], [ -919015601, %105 ], [ 523703236, %99 ], [ %98, %97 ], [ %96, %85 ], [ %84, %75 ], [ -919015601, %74 ], [ %73, %64 ], [ %63, %54 ], [ 892011396, %53 ], [ -650249261, %47 ], [ %46, %43 ], [ 892011396, %42 ], [ 590533460, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1485053968, i32 -665044054
  br label %.backedge

23:                                               ; preds = %12
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %6)
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub i64 0, %27
  %29 = icmp eq i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -95657151, i32 -665044054
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0., i32 195846667, i32 48568504
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %10, i8 0, i64 168, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(168) %11, i8 0, i64 168, i1 false)
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i64, i64* %5, align 8
  %45 = icmp slt i64 %.026, %44
  %46 = select i1 %45, i32 1324243020, i32 -964811229
  br label %.backedge

47:                                               ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  br label %.backedge

53:                                               ; preds = %12
  %.neg28 = add i64 %.026, 1
  br label %.backedge

54:                                               ; preds = %12
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 2013907069, i32 -1912537486
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -780405737, i32 -1912537486
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -719388706, i32 237581571
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i64, i64* %6, align 8
  %87 = icmp slt i64 %.024, %86
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1023517957, i32 237581571
  br label %.backedge

97:                                               ; preds = %12
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.17, i32 -660142058, i32 306267442
  br label %.backedge

99:                                               ; preds = %12
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %9)
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* %102, align 8
  br label %.backedge

105:                                              ; preds = %12
  %106 = add i64 %.024, 1
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1183834797, i32 731427604
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1289930510, i32 731427604
  br label %.backedge

127:                                              ; preds = %12
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1174149369, i32 160034617
  br label %.backedge

138:                                              ; preds = %12
  %139 = icmp slt i64 %.020, 21
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1546079807, i32 160034617
  br label %.backedge

149:                                              ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.18, i32 -1697764817, i32 1128607888
  br label %.backedge

151:                                              ; preds = %12
  %152 = getelementptr inbounds [21 x i64], [21 x i64]* %7, i64 0, i64 %.020
  %153 = getelementptr inbounds [21 x i64], [21 x i64]* %8, i64 0, i64 %.020
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %152, i64* nonnull dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = mul nsw i64 %155, %.020
  %157 = add i64 %156, %.022
  br label %.backedge

158:                                              ; preds = %12
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1341423788, i32 131732103
  br label %.backedge

168:                                              ; preds = %12
  %.neg = add i64 %.020, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1417760569, i32 131732103
  br label %.backedge

178:                                              ; preds = %12
  br label %.backedge

179:                                              ; preds = %12
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1404160327, i32 546194345
  br label %.backedge

192:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1879730294, i32 546194345
  br label %.backedge

202:                                              ; preds = %12
  %.0..0..0.19 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.19

203:                                              ; preds = %12
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %204, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

206:                                              ; preds = %12
  br label %.backedge

207:                                              ; preds = %12
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  %211 = add i64 %.020, 1
  br label %.backedge

212:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2057536495, %2 ], [ -1867310889, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2057536495, label %8
    i32 -1610103295, label %.outer.backedge
    i32 -300866282, label %11
    i32 -1867310889, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1610103295, i32 -300866282
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s851787210.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
