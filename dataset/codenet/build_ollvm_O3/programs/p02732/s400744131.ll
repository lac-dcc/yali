; ModuleID = 'build_ollvm/programs/p02732/s400744131.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s400744131.cpp"
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
@cnt = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400744131.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2012238762, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2012238762, label %11
    i32 375470999, label %14
    i32 1154682938, label %25
    i32 1555039939, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 375470999, i32 1555039939
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
  %24 = select i1 %23, i32 1154682938, i32 1555039939
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 375470999, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [200010 x i32], align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1446194420, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1446194420, label %16
    i32 1873325791, label %26
    i32 -768605712, label %38
    i32 322649782, label %40
    i32 1229514719, label %44
    i32 -1365051028, label %46
    i32 -99809384, label %56
    i32 984720284, label %66
    i32 979877683, label %67
    i32 -2071218588, label %77
    i32 -1703583250, label %89
    i32 -58525281, label %91
    i32 124053373, label %99
    i32 2066211983, label %101
    i32 -116330263, label %111
    i32 1961959863, label %121
    i32 1684701305, label %122
    i32 -162920012, label %132
    i32 1631876806, label %145
    i32 1238588397, label %147
    i32 -1713813742, label %155
    i32 1966488901, label %165
    i32 -294820720, label %175
    i32 1773081554, label %176
    i32 -164958042, label %177
    i32 -1955870300, label %181
    i32 -418248576, label %192
    i32 -70390090, label %193
    i32 678123996, label %194
    i32 192870838, label %195
    i32 -1510459799, label %196
    i32 -1191865389, label %197
    i32 -1230381507, label %198
    i32 1635194550, label %199
  ]

.backedge:                                        ; preds = %15, %199, %198, %197, %196, %195, %194, %192, %181, %177, %176, %175, %165, %155, %147, %145, %132, %122, %121, %111, %101, %99, %91, %89, %77, %67, %66, %56, %46, %44, %40, %38, %26, %16
  %.030.be = phi i32 [ %.030, %15 ], [ %.030, %199 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %192 ], [ %.030, %181 ], [ %.030, %177 ], [ %.030, %176 ], [ %.030, %175 ], [ %.030, %165 ], [ %.030, %155 ], [ %.030, %147 ], [ %.030, %145 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %121 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %99 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %77 ], [ %.030, %67 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %46 ], [ %45, %44 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %26 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %199 ], [ %.028, %198 ], [ %.028, %197 ], [ %.028, %196 ], [ 0, %195 ], [ %.028, %194 ], [ %.028, %192 ], [ %.028, %181 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %175 ], [ %.028, %165 ], [ %.028, %155 ], [ %.028, %147 ], [ %.028, %145 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %111 ], [ %.028, %101 ], [ %100, %99 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ 0, %56 ], [ %.028, %46 ], [ %.028, %44 ], [ %.028, %40 ], [ %.028, %38 ], [ %.028, %26 ], [ %.028, %16 ]
  %.026.be = phi i64 [ %.026, %15 ], [ %.026, %199 ], [ %.026, %198 ], [ 0, %197 ], [ %.026, %196 ], [ %.026, %195 ], [ %.026, %194 ], [ %.026, %192 ], [ %.026, %181 ], [ %.026, %177 ], [ %.026, %176 ], [ %.026, %175 ], [ %.026, %165 ], [ %.026, %155 ], [ %154, %147 ], [ %.026, %145 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %121 ], [ 0, %111 ], [ %.026, %101 ], [ %.026, %99 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %44 ], [ %.026, %40 ], [ %.026, %38 ], [ %.026, %26 ], [ %.026, %16 ]
  %.024.be = phi i32 [ %.024, %15 ], [ %200, %199 ], [ %.024, %198 ], [ 0, %197 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %194 ], [ %.024, %192 ], [ %.024, %181 ], [ %.024, %177 ], [ %.024, %176 ], [ %.024, %175 ], [ %.neg32, %165 ], [ %.024, %155 ], [ %.024, %147 ], [ %.024, %145 ], [ %.024, %132 ], [ %.024, %122 ], [ %.024, %121 ], [ 0, %111 ], [ %.024, %101 ], [ %.024, %99 ], [ %.024, %91 ], [ %.024, %89 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %46 ], [ %.024, %44 ], [ %.024, %40 ], [ %.024, %38 ], [ %.024, %26 ], [ %.024, %16 ]
  %.022.be = phi i32 [ %.022, %15 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %197 ], [ %.022, %196 ], [ %.022, %195 ], [ %.022, %194 ], [ %.neg, %192 ], [ %.022, %181 ], [ %.022, %177 ], [ 0, %176 ], [ %.022, %175 ], [ %.022, %165 ], [ %.022, %155 ], [ %.022, %147 ], [ %.022, %145 ], [ %.022, %132 ], [ %.022, %122 ], [ %.022, %121 ], [ %.022, %111 ], [ %.022, %101 ], [ %.022, %99 ], [ %.022, %91 ], [ %.022, %89 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %56 ], [ %.022, %46 ], [ %.022, %44 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %26 ], [ %.022, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1966488901, %199 ], [ -162920012, %198 ], [ -116330263, %197 ], [ -2071218588, %196 ], [ -99809384, %195 ], [ 1873325791, %194 ], [ -164958042, %192 ], [ -418248576, %181 ], [ %180, %177 ], [ -164958042, %176 ], [ 1684701305, %175 ], [ %174, %165 ], [ %164, %155 ], [ -1713813742, %147 ], [ %146, %145 ], [ %144, %132 ], [ %131, %122 ], [ 1684701305, %121 ], [ %120, %111 ], [ %110, %101 ], [ 979877683, %99 ], [ 124053373, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ 979877683, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1446194420, %44 ], [ 1229514719, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1873325791, i32 678123996
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %.030, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -768605712, i32 678123996
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0., i32 322649782, i32 -1365051028
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.030 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %42)
  br label %.backedge

44:                                               ; preds = %15
  %45 = add i32 %.030, 1
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -99809384, i32 192870838
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 984720284, i32 192870838
  br label %.backedge

66:                                               ; preds = %15
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -2071218588, i32 -1510459799
  br label %.backedge

77:                                               ; preds = %15
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %.028, %78
  store i1 %79, i1* %2, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1703583250, i32 -1510459799
  br label %.backedge

89:                                               ; preds = %15
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %90 = select i1 %.0..0..0.20, i32 -58525281, i32 2066211983
  br label %.backedge

91:                                               ; preds = %15
  %92 = sext i32 %.028 to i64
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %96, align 8
  br label %.backedge

99:                                               ; preds = %15
  %100 = add i32 %.028, 1
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -116330263, i32 -1191865389
  br label %.backedge

111:                                              ; preds = %15
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1961959863, i32 -1191865389
  br label %.backedge

121:                                              ; preds = %15
  br label %.backedge

122:                                              ; preds = %15
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -162920012, i32 -1230381507
  br label %.backedge

132:                                              ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %133, 1
  %135 = icmp slt i32 %.024, %134
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1631876806, i32 -1230381507
  br label %.backedge

145:                                              ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.21, i32 1238588397, i32 1773081554
  br label %.backedge

147:                                              ; preds = %15
  %148 = sext i32 %.024 to i64
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, -1
  %152 = mul nsw i64 %151, %150
  %153 = sdiv i64 %152, 2
  %154 = add i64 %153, %.026
  br label %.backedge

155:                                              ; preds = %15
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1966488901, i32 1635194550
  br label %.backedge

165:                                              ; preds = %15
  %.neg32 = add i32 %.024, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -294820720, i32 1635194550
  br label %.backedge

175:                                              ; preds = %15
  br label %.backedge

176:                                              ; preds = %15
  br label %.backedge

177:                                              ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = icmp slt i32 %.022, %178
  %180 = select i1 %179, i32 -1955870300, i32 -70390090
  br label %.backedge

181:                                              ; preds = %15
  %182 = sext i32 %.022 to i64
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200010 x i64], [200010 x i64]* @cnt, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %.026, 1
  %189 = sub i64 %188, %187
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %15
  %.neg = add i32 %.022, 1
  br label %.backedge

193:                                              ; preds = %15
  ret i32 0

194:                                              ; preds = %15
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  br label %.backedge

197:                                              ; preds = %15
  br label %.backedge

198:                                              ; preds = %15
  br label %.backedge

199:                                              ; preds = %15
  %200 = add i32 %.024, 1
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400744131.cpp() #0 section ".text.startup" {
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
