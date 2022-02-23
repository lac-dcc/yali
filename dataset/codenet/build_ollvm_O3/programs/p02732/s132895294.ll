; ModuleID = 'build_ollvm/programs/p02732/s132895294.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s132895294.cpp"
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
@frek = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@tab = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132895294.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3cntx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 835005407, i32 -510154863
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2023268400, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2023268400, label %15
    i32 836892914, label %.outer.backedge
    i32 835005407, label %18
    i32 -510154863, label %22
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 836892914, i32 -510154863
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = add i64 %0, -1
  %20 = mul nsw i64 %19, %0
  %21 = sdiv i64 %20, 2
  store i64 %21, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

22:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %22, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 836892914, %22 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -898111734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -898111734, label %21
    i32 -657814297, label %24
    i32 1723963114, label %59
    i32 679271659, label %60
    i32 -1869307272, label %64
    i32 -1081551015, label %73
    i32 1638666870, label %75
    i32 1273462693, label %85
    i32 -178523471, label %95
    i32 203411358, label %96
    i32 -624456708, label %100
    i32 102994268, label %110
    i32 1584650364, label %126
    i32 1419276107, label %127
    i32 -244966569, label %130
    i32 -1878951306, label %131
    i32 1007350653, label %141
    i32 188785772, label %154
    i32 -1950146922, label %156
    i32 -24280996, label %166
    i32 2018468119, label %198
    i32 -343003975, label %199
    i32 -795774409, label %209
    i32 833892846, label %221
    i32 -581983417, label %222
    i32 -188868663, label %223
    i32 -1090224973, label %241
    i32 -1578449947, label %242
    i32 1951789564, label %249
    i32 293287316, label %250
    i32 1220629890, label %273
  ]

.backedge:                                        ; preds = %20, %273, %250, %249, %242, %241, %223, %221, %209, %199, %198, %166, %156, %154, %141, %131, %130, %127, %126, %110, %100, %96, %95, %85, %75, %73, %64, %60, %59, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -795774409, %273 ], [ -24280996, %250 ], [ 1007350653, %249 ], [ 102994268, %242 ], [ 1273462693, %241 ], [ -657814297, %223 ], [ -1878951306, %221 ], [ %220, %209 ], [ %208, %199 ], [ -343003975, %198 ], [ %197, %166 ], [ %165, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ -1878951306, %130 ], [ 203411358, %127 ], [ 1419276107, %126 ], [ %125, %110 ], [ %109, %100 ], [ %99, %96 ], [ 203411358, %95 ], [ %94, %85 ], [ %84, %75 ], [ 679271659, %73 ], [ -1081551015, %64 ], [ %63, %60 ], [ 679271659, %59 ], [ %58, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -657814297, i32 -188868663
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.7, align 8
  %50 = load i32, i32* @x.6, align 4
  %51 = load i32, i32* @y.7, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1723963114, i32 -188868663
  br label %.backedge

59:                                               ; preds = %20
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.3, align 8
  %.not57 = icmp sgt i64 %61, %62
  %63 = select i1 %.not57, i32 1638666870, i32 -1869307272
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %65 = load i64, i64* %.0..0..0.9, align 8
  %66 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %66)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.10, align 8
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %.neg56 = add i64 %72, 1
  store i64 %.neg56, i64* %71, align 8
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %74, 1
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.12, align 8
  br label %.backedge

75:                                               ; preds = %20
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1273462693, i32 -1090224973
  br label %.backedge

85:                                               ; preds = %20
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.23, align 8
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -178523471, i32 -1090224973
  br label %.backedge

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %98 = load i64, i64* %.0..0..0.4, align 8
  %.not = icmp sgt i64 %97, %98
  %99 = select i1 %.not, i32 -244966569, i32 -624456708
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.6, align 4
  %102 = load i32, i32* @y.7, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 102994268, i32 -1578449947
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = call i64 @_Z3cntx(i64 %113)
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.14, align 8
  %116 = add i64 %115, %114
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  store i64 %116, i64* %.0..0..0.15, align 8
  %117 = load i32, i32* @x.6, align 4
  %118 = load i32, i32* @y.7, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1584650364, i32 -1578449947
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.26, align 8
  %129 = add i64 %128, 1
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.27, align 8
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1007350653, i32 1951789564
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %143 = load i64, i64* %.0..0..0.5, align 8
  %144 = icmp sle i64 %142, %143
  store i1 %144, i1* %1, align 1
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 188785772, i32 1951789564
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %155 = select i1 %.0..0..0.55, i32 -1950146922, i32 -581983417
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.6, align 4
  %158 = load i32, i32* @y.7, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -24280996, i32 293287316
  br label %.backedge

166:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.32, align 8
  %168 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @_Z3cntx(i64 %171)
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %172, i64* %.0..0..0.41, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.33, align 8
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, -1
  %179 = call i64 @_Z3cntx(i64 %178)
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %179, i64* %.0..0..0.45, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %180 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 %180, i64* %.0..0..0.49, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %181 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %182 = load i64, i64* %.0..0..0.42, align 8
  %183 = sub i64 %181, %182
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  store i64 %183, i64* %.0..0..0.51, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %185 = load i64, i64* %.0..0..0.52, align 8
  %186 = add i64 %185, %184
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2018468119, i32 293287316
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  %200 = load i32, i32* @x.6, align 4
  %201 = load i32, i32* @y.7, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -795774409, i32 1220629890
  br label %.backedge

209:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %210 = load i64, i64* %.0..0..0.34, align 8
  %211 = add i64 %210, 1
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %211, i64* %.0..0..0.35, align 8
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 833892846, i32 1220629890
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  ret i32 0

223:                                              ; preds = %20
  %224 = alloca i64, align 8
  %225 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %226 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::basic_ios"*
  %232 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %231, %"class.std::basic_ostream"* null)
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %236
  %238 = bitcast i8* %237 to %"class.std::basic_ios"*
  %239 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %238, %"class.std::basic_ostream"* null)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %224)
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %243 = load i64, i64* %.0..0..0.29, align 8
  %244 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = call i64 @_Z3cntx(i64 %245)
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %247 = load i64, i64* %.0..0..0.19, align 8
  %248 = add i64 %247, %246
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %248, i64* %.0..0..0.20, align 8
  br label %.backedge

249:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %251 = load i64, i64* %.0..0..0.37, align 8
  %252 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call i64 @_Z3cntx(i64 %255)
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %256, i64* %.0..0..0.43, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %257 = load i64, i64* %.0..0..0.38, align 8
  %258 = getelementptr inbounds [200010 x i64], [200010 x i64]* @tab, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [200010 x i64], [200010 x i64]* @frek, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add i64 %261, -1
  %263 = call i64 @_Z3cntx(i64 %262)
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 %263, i64* %.0..0..0.47, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %264 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.50 = load volatile i64*, i64** %3, align 8
  store i64 %264, i64* %.0..0..0.50, align 8
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %265 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.44, align 8
  %267 = sub i64 %265, %266
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %267, i64* %.0..0..0.53, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %268 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.54 = load volatile i64*, i64** %2, align 8
  %269 = load i64, i64* %.0..0..0.54, align 8
  %270 = add i64 %269, %268
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

273:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %274 = load i64, i64* %.0..0..0.39, align 8
  %275 = add i64 %274, 1
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %275, i64* %.0..0..0.40, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132895294.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
