; ModuleID = 'build_ollvm/programs/p03712/s071169380.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s071169380.cpp"
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
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071169380.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1153239782, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1153239782, label %11
    i32 1701395659, label %14
    i32 -709616774, label %25
    i32 1263462212, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1701395659, i32 1263462212
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
  %24 = select i1 %23, i32 -709616774, i32 1263462212
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1701395659, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %13, i64* nonnull dereferenceable(8) %4)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 953226451, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 953226451, label %16
    i32 -639589446, label %26
    i32 -34402495, label %39
    i32 -1819201277, label %41
    i32 1370636099, label %51
    i32 -774165618, label %62
    i32 331211052, label %63
    i32 -24394768, label %73
    i32 -1021466937, label %84
    i32 -243003435, label %85
    i32 -1298526701, label %87
    i32 -686895891, label %91
    i32 -677660731, label %93
    i32 681314892, label %103
    i32 357638690, label %115
    i32 -219233214, label %117
    i32 1218690870, label %122
    i32 2072828808, label %124
    i32 -603983872, label %134
    i32 2108744886, label %145
    i32 -1136917227, label %146
    i32 -1218019550, label %156
    i32 -1184746435, label %167
    i32 -379399022, label %168
    i32 2077745385, label %178
    i32 -1009870651, label %188
    i32 -1022551298, label %189
    i32 2058549396, label %193
    i32 -297374550, label %195
    i32 536556860, label %197
    i32 40955712, label %198
    i32 1764189976, label %199
    i32 1051257785, label %201
    i32 -1803105346, label %203
    i32 -264116240, label %204
    i32 -1985367286, label %206
    i32 -1420886359, label %207
  ]

.backedge:                                        ; preds = %15, %207, %206, %204, %203, %201, %199, %198, %195, %193, %189, %188, %178, %168, %167, %156, %146, %145, %134, %124, %122, %117, %115, %103, %93, %91, %87, %85, %84, %73, %63, %62, %51, %41, %39, %26, %16
  %.024.be = phi i64 [ %.024, %15 ], [ %.024, %207 ], [ %.024, %206 ], [ %.024, %204 ], [ %.024, %203 ], [ %202, %201 ], [ %.024, %199 ], [ %.024, %198 ], [ %.024, %195 ], [ %.024, %193 ], [ %.024, %189 ], [ %.024, %188 ], [ %.024, %178 ], [ %.024, %168 ], [ %.024, %167 ], [ %.024, %156 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %122 ], [ %.024, %117 ], [ %.024, %115 ], [ %.024, %103 ], [ %.024, %93 ], [ %.024, %91 ], [ %.024, %87 ], [ %.024, %85 ], [ %.024, %84 ], [ %74, %73 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %26 ], [ %.024, %16 ]
  %.022.be = phi i64 [ %.022, %15 ], [ %.022, %207 ], [ %.neg, %206 ], [ %.022, %204 ], [ %.022, %203 ], [ %.022, %201 ], [ %.022, %199 ], [ %.022, %198 ], [ %.022, %195 ], [ %.022, %193 ], [ %.022, %189 ], [ %.022, %188 ], [ %.022, %178 ], [ %.022, %168 ], [ %.022, %167 ], [ %157, %156 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %122 ], [ %.022, %117 ], [ %.022, %115 ], [ %.022, %103 ], [ %.022, %93 ], [ %.022, %91 ], [ %.022, %87 ], [ 0, %85 ], [ %.022, %84 ], [ %.022, %73 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %26 ], [ %.022, %16 ]
  %.020.be = phi i64 [ %.020, %15 ], [ %.020, %207 ], [ %.020, %206 ], [ %.020, %204 ], [ %.020, %203 ], [ %.020, %201 ], [ %.020, %199 ], [ %.020, %198 ], [ %.020, %195 ], [ %.020, %193 ], [ %.020, %189 ], [ %.020, %188 ], [ %.020, %178 ], [ %.020, %168 ], [ %.020, %167 ], [ %.020, %156 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %134 ], [ %.020, %124 ], [ %123, %122 ], [ %.020, %117 ], [ %.020, %115 ], [ %.020, %103 ], [ %.020, %93 ], [ 0, %91 ], [ %.020, %87 ], [ %.020, %85 ], [ %.020, %84 ], [ %.020, %73 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %39 ], [ %.020, %26 ], [ %.020, %16 ]
  %.018.be = phi i64 [ %.018, %15 ], [ 0, %207 ], [ %.018, %206 ], [ %.018, %204 ], [ %.018, %203 ], [ %.018, %201 ], [ %.018, %199 ], [ %.018, %198 ], [ %196, %195 ], [ %.018, %193 ], [ %.018, %189 ], [ %.018, %188 ], [ 0, %178 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %156 ], [ %.018, %146 ], [ %.018, %145 ], [ %.018, %134 ], [ %.018, %124 ], [ %.018, %122 ], [ %.018, %117 ], [ %.018, %115 ], [ %.018, %103 ], [ %.018, %93 ], [ %.018, %91 ], [ %.018, %87 ], [ %.018, %85 ], [ %.018, %84 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %62 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %26 ], [ %.018, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2077745385, %207 ], [ -1218019550, %206 ], [ -603983872, %204 ], [ 681314892, %203 ], [ -24394768, %201 ], [ 1370636099, %199 ], [ -639589446, %198 ], [ -1022551298, %195 ], [ -297374550, %193 ], [ %192, %189 ], [ -1022551298, %188 ], [ %187, %178 ], [ %177, %168 ], [ -1298526701, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1136917227, %145 ], [ %144, %134 ], [ %133, %124 ], [ -677660731, %122 ], [ 1218690870, %117 ], [ %116, %115 ], [ %114, %103 ], [ %102, %93 ], [ -677660731, %91 ], [ %90, %87 ], [ -1298526701, %85 ], [ 953226451, %84 ], [ %83, %73 ], [ %72, %63 ], [ 331211052, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -639589446, i32 40955712
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i64, i64* %4, align 8
  %28 = add i64 %27, 2
  %29 = icmp slt i64 %.024, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -34402495, i32 40955712
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 -1819201277, i32 -243003435
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1370636099, i32 1764189976
  br label %.backedge

51:                                               ; preds = %15
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -774165618, i32 1764189976
  br label %.backedge

62:                                               ; preds = %15
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -24394768, i32 1051257785
  br label %.backedge

73:                                               ; preds = %15
  %74 = add i64 %.024, 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1021466937, i32 1051257785
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i64, i64* %3, align 8
  %89 = icmp slt i64 %.022, %88
  %90 = select i1 %89, i32 -686895891, i32 -379399022
  br label %.backedge

91:                                               ; preds = %15
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 681314892, i32 -1803105346
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i64, i64* %4, align 8
  %105 = icmp slt i64 %.020, %104
  store i1 %105, i1* %1, align 1
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 357638690, i32 -1803105346
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %116 = select i1 %.0..0..0.17, i32 -219233214, i32 2072828808
  br label %.backedge

117:                                              ; preds = %15
  %118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %.022, i64 %.020
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %118)
  %120 = load i8, i8* %118, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %120)
  br label %.backedge

122:                                              ; preds = %15
  %123 = add i64 %.020, 1
  br label %.backedge

124:                                              ; preds = %15
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -603983872, i32 -264116240
  br label %.backedge

134:                                              ; preds = %15
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %136 = load i32, i32* @x.2, align 4
  %137 = load i32, i32* @y.3, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 2108744886, i32 -264116240
  br label %.backedge

145:                                              ; preds = %15
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1218019550, i32 -1985367286
  br label %.backedge

156:                                              ; preds = %15
  %157 = add i64 %.022, 1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1184746435, i32 -1985367286
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2077745385, i32 -1420886359
  br label %.backedge

178:                                              ; preds = %15
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1009870651, i32 -1420886359
  br label %.backedge

188:                                              ; preds = %15
  br label %.backedge

189:                                              ; preds = %15
  %190 = load i64, i64* %4, align 8
  %.neg26 = add i64 %190, 2
  %191 = icmp slt i64 %.018, %.neg26
  %192 = select i1 %191, i32 2058549396, i32 536556860
  br label %.backedge

193:                                              ; preds = %15
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

195:                                              ; preds = %15
  %196 = add i64 %.018, 1
  br label %.backedge

197:                                              ; preds = %15
  ret i32 0

198:                                              ; preds = %15
  br label %.backedge

199:                                              ; preds = %15
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %.backedge

201:                                              ; preds = %15
  %202 = add i64 %.024, 1
  br label %.backedge

203:                                              ; preds = %15
  br label %.backedge

204:                                              ; preds = %15
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

206:                                              ; preds = %15
  %.neg = add i64 %.022, 1
  br label %.backedge

207:                                              ; preds = %15
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071169380.cpp() #0 section ".text.startup" {
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
