; ModuleID = 'build_ollvm/programs/p03247/s976120287.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s976120287.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@m = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@a = global [1100000 x i32] zeroinitializer, align 16
@b = global [1100000 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976120287.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1894871387, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1894871387, label %11
    i32 -919224987, label %14
    i32 560076904, label %25
    i32 1911175446, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -919224987, i32 1911175446
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 560076904, i32 1911175446
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -919224987, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5printRiS_(i32* nocapture dereferenceable(4) %0, i32* nocapture dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.017 = phi i32 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1181826283, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1181826283, label %5
    i32 -962895528, label %8
    i32 -2023777156, label %15
    i32 -1686194922, label %25
    i32 -71770851, label %37
    i32 1912552303, label %39
    i32 -1462035111, label %46
    i32 -1569777449, label %53
    i32 724543600, label %54
    i32 -497352410, label %58
    i32 -5291314, label %65
    i32 535810819, label %72
    i32 -11199304, label %82
    i32 1569159701, label %92
    i32 657623205, label %93
    i32 71122980, label %103
    i32 -748399221, label %113
    i32 -874360658, label %114
    i32 698966416, label %124
    i32 418154834, label %135
    i32 1083694385, label %136
    i32 -1545408321, label %146
    i32 1861724685, label %156
    i32 432400609, label %157
    i32 -1091364519, label %158
    i32 -466212746, label %159
    i32 -951756493, label %160
    i32 433403740, label %161
  ]

.backedge:                                        ; preds = %4, %161, %160, %159, %158, %157, %146, %136, %135, %124, %114, %113, %103, %93, %92, %82, %72, %65, %58, %54, %53, %46, %39, %37, %25, %15, %8, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %161 ], [ %.neg, %160 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %157 ], [ %.017, %146 ], [ %.017, %136 ], [ %.017, %135 ], [ %125, %124 ], [ %.017, %114 ], [ %.017, %113 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %72 ], [ %.017, %65 ], [ %.017, %58 ], [ %.017, %54 ], [ %.017, %53 ], [ %.017, %46 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %8 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1545408321, %161 ], [ 698966416, %160 ], [ 71122980, %159 ], [ -11199304, %158 ], [ -1686194922, %157 ], [ %155, %146 ], [ %145, %136 ], [ -1181826283, %135 ], [ %134, %124 ], [ %123, %114 ], [ -874360658, %113 ], [ %112, %103 ], [ %102, %93 ], [ 657623205, %92 ], [ %91, %82 ], [ %81, %72 ], [ 535810819, %65 ], [ 535810819, %58 ], [ %57, %54 ], [ 657623205, %53 ], [ -1569777449, %46 ], [ -1569777449, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ %14, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @l, align 4
  %.not = icmp sgt i32 %.017, %6
  %7 = select i1 %.not, i32 1083694385, i32 -962895528
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* %0, align 4
  %10 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %11 = load i32, i32* %1, align 4
  %12 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = icmp ugt i32 %10, %12
  %14 = select i1 %13, i32 -2023777156, i32 724543600
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1686194922, i32 432400609
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* %0, align 4
  %27 = icmp sgt i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -71770851, i32 432400609
  br label %.backedge

37:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.16, i32 1912552303, i32 -1462035111
  br label %.backedge

39:                                               ; preds = %4
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %41 = sext i32 %.017 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %0, align 4
  %45 = sub i32 %44, %43
  store i32 %45, i32* %0, align 4
  br label %.backedge

46:                                               ; preds = %4
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %48 = sext i32 %.017 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %0, align 4
  %52 = add i32 %51, %50
  store i32 %52, i32* %0, align 4
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* %1, align 4
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 -497352410, i32 -5291314
  br label %.backedge

58:                                               ; preds = %4
  %59 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %60 = sext i32 %.017 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sub i32 %63, %62
  store i32 %64, i32* %1, align 4
  br label %.backedge

65:                                               ; preds = %4
  %66 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %67 = sext i32 %.017 to i64
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %1, align 4
  %71 = add i32 %70, %69
  store i32 %71, i32* %1, align 4
  br label %.backedge

72:                                               ; preds = %4
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -11199304, i32 -1091364519
  br label %.backedge

82:                                               ; preds = %4
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1569159701, i32 -1091364519
  br label %.backedge

92:                                               ; preds = %4
  br label %.backedge

93:                                               ; preds = %4
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 71122980, i32 -466212746
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -748399221, i32 -466212746
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 698966416, i32 -951756493
  br label %.backedge

124:                                              ; preds = %4
  %125 = add i32 %.017, 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 418154834, i32 -951756493
  br label %.backedge

135:                                              ; preds = %4
  br label %.backedge

136:                                              ; preds = %4
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1545408321, i32 433403740
  br label %.backedge

146:                                              ; preds = %4
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1861724685, i32 433403740
  br label %.backedge

156:                                              ; preds = %4
  ret void

157:                                              ; preds = %4
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  br label %.backedge

160:                                              ; preds = %4
  %.neg = add i32 %.017, 1
  br label %.backedge

161:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1394027620, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1394027620, label %7
    i32 1108690574, label %10
    i32 1139521873, label %22
    i32 -487349018, label %23
    i32 -1250457612, label %27
    i32 1852963759, label %37
    i32 -1267356265, label %49
    i32 1237357465, label %51
    i32 962883488, label %54
    i32 -606831977, label %55
    i32 -396742676, label %65
    i32 -1288818821, label %76
    i32 -922600816, label %78
    i32 -1513916662, label %84
    i32 1188620853, label %94
    i32 -2059420725, label %105
    i32 -1479231633, label %106
    i32 1845132914, label %116
    i32 1596380312, label %128
    i32 308311603, label %130
    i32 -1907607508, label %135
    i32 840423631, label %145
    i32 -89273814, label %158
    i32 -1075470913, label %159
    i32 -750649528, label %163
    i32 -426573958, label %169
    i32 -794112584, label %171
    i32 1697209959, label %181
    i32 671430835, label %197
    i32 -456313226, label %198
    i32 165276553, label %201
    i32 2160519, label %206
    i32 1187578614, label %208
    i32 -488934876, label %209
    i32 -1646142536, label %219
    i32 1396521345, label %229
    i32 -199704650, label %230
    i32 192960621, label %231
    i32 2113155864, label %232
    i32 -1077744130, label %234
    i32 840698692, label %235
    i32 -1338264242, label %239
    i32 1705945144, label %246
  ]

.backedge:                                        ; preds = %6, %246, %239, %235, %234, %232, %231, %230, %219, %209, %208, %206, %201, %198, %197, %181, %171, %169, %163, %159, %158, %145, %135, %130, %128, %116, %106, %105, %94, %84, %78, %76, %65, %55, %54, %51, %49, %37, %27, %23, %22, %10, %7
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %246 ], [ %.030, %239 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %206 ], [ %.030, %201 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %169 ], [ %.030, %163 ], [ %.030, %159 ], [ %.030, %158 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %116 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %78 ], [ %.030, %76 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %37 ], [ %.030, %27 ], [ %.030, %23 ], [ %.neg, %22 ], [ %.030, %10 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %246 ], [ %.028, %239 ], [ %.028, %235 ], [ %.028, %234 ], [ %233, %232 ], [ %.028, %231 ], [ %.028, %230 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %208 ], [ %.028, %206 ], [ %.028, %201 ], [ %.028, %198 ], [ %.028, %197 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %169 ], [ %.028, %163 ], [ %.028, %159 ], [ %.028, %158 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %105 ], [ %95, %94 ], [ %.028, %84 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %65 ], [ %.028, %55 ], [ 30, %54 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %37 ], [ %.028, %27 ], [ %.028, %23 ], [ %.028, %22 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %246 ], [ %.026, %239 ], [ 1, %235 ], [ %.026, %234 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %230 ], [ %.026, %219 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %206 ], [ %.026, %201 ], [ %.026, %198 ], [ %.026, %197 ], [ %.026, %181 ], [ %.026, %171 ], [ %170, %169 ], [ %.026, %163 ], [ %.026, %159 ], [ %.026, %158 ], [ 1, %145 ], [ %.026, %135 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %94 ], [ %.026, %84 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %51 ], [ %.026, %49 ], [ %.026, %37 ], [ %.026, %27 ], [ %.026, %23 ], [ %.026, %22 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %246 ], [ 1, %239 ], [ %.024, %235 ], [ %.024, %234 ], [ %.024, %232 ], [ %.024, %231 ], [ %.024, %230 ], [ %.024, %219 ], [ %.024, %209 ], [ %.024, %208 ], [ %207, %206 ], [ %.024, %201 ], [ %.024, %198 ], [ %.024, %197 ], [ 1, %181 ], [ %.024, %171 ], [ %.024, %169 ], [ %.024, %163 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %145 ], [ %.024, %135 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %94 ], [ %.024, %84 ], [ %.024, %78 ], [ %.024, %76 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %37 ], [ %.024, %27 ], [ %.024, %23 ], [ %.024, %22 ], [ %.024, %10 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1646142536, %246 ], [ 1697209959, %239 ], [ 840423631, %235 ], [ 1845132914, %234 ], [ 1188620853, %232 ], [ -396742676, %231 ], [ 1852963759, %230 ], [ %228, %219 ], [ %218, %209 ], [ -488934876, %208 ], [ -456313226, %206 ], [ 2160519, %201 ], [ %200, %198 ], [ -456313226, %197 ], [ %196, %181 ], [ %180, %171 ], [ -1075470913, %169 ], [ -426573958, %163 ], [ %162, %159 ], [ -1075470913, %158 ], [ %157, %145 ], [ %144, %135 ], [ -1907607508, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ -606831977, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1513916662, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -606831977, %54 ], [ -488934876, %51 ], [ %50, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %23 ], [ 1394027620, %22 ], [ 1139521873, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @m, align 4
  %.not34 = icmp sgt i32 %.030, %8
  %9 = select i1 %.not34, i32 -487349018, i32 1108690574
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.030 to i64
  %12 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %14 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %11
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %14)
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %14, align 4
  %18 = add i32 %17, %16
  %19 = srem i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* @q, i64 0, i64 %20
  store i32 1, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %6
  %.neg = add i32 %.030, 1
  br label %.backedge

23:                                               ; preds = %6
  %24 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 -1250457612, i32 962883488
  br label %.backedge

27:                                               ; preds = %6
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1852963759, i32 -199704650
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 1), align 4
  %39 = icmp eq i32 %38, 1
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1267356265, i32 -199704650
  br label %.backedge

49:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0., i32 1237357465, i32 962883488
  br label %.backedge

51:                                               ; preds = %6
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -396742676, i32 192960621
  br label %.backedge

65:                                               ; preds = %6
  %66 = icmp sgt i32 %.028, -1
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1288818821, i32 192960621
  br label %.backedge

76:                                               ; preds = %6
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0.21, i32 -922600816, i32 -1479231633
  br label %.backedge

78:                                               ; preds = %6
  %79 = shl nuw i32 1, %.028
  %80 = load i32, i32* @l, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* @l, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %6
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1188620853, i32 2113155864
  br label %.backedge

94:                                               ; preds = %6
  %95 = add i32 %.028, -1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2059420725, i32 2113155864
  br label %.backedge

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1845132914, i32 -1077744130
  br label %.backedge

116:                                              ; preds = %6
  %117 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @q, i64 0, i64 0), align 16
  %118 = icmp eq i32 %117, 1
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.7, align 4
  %120 = load i32, i32* @y.8, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1596380312, i32 -1077744130
  br label %.backedge

128:                                              ; preds = %6
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.22, i32 308311603, i32 -1907607508
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @l, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @l, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %6
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 840423631, i32 840698692
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @l, align 4
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %146)
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -89273814, i32 840698692
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  %160 = load i32, i32* @l, align 4
  %161 = icmp slt i32 %.026, %160
  %162 = select i1 %161, i32 -750649528, i32 -794112584
  br label %.backedge

163:                                              ; preds = %6
  %164 = sext i32 %.026 to i64
  %165 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i32 %.026, 1
  br label %.backedge

171:                                              ; preds = %6
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1697209959, i32 -1338264242
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i32, i32* @l, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 671430835, i32 -1338264242
  br label %.backedge

197:                                              ; preds = %6
  br label %.backedge

198:                                              ; preds = %6
  %199 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.024, %199
  %200 = select i1 %.not, i32 1187578614, i32 165276553
  br label %.backedge

201:                                              ; preds = %6
  %202 = sext i32 %.024 to i64
  %203 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @a, i64 0, i64 %202
  %204 = getelementptr inbounds [1100000 x i32], [1100000 x i32]* @b, i64 0, i64 %202
  tail call void @_Z5printRiS_(i32* nonnull dereferenceable(4) %203, i32* nonnull dereferenceable(4) %204)
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

206:                                              ; preds = %6
  %207 = add i32 %.024, 1
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1646142536, i32 1705945144
  br label %.backedge

219:                                              ; preds = %6
  %220 = load i32, i32* @x.7, align 4
  %221 = load i32, i32* @y.8, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1396521345, i32 1705945144
  br label %.backedge

229:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  br label %.backedge

232:                                              ; preds = %6
  %233 = add i32 %.028, -1
  br label %.backedge

234:                                              ; preds = %6
  br label %.backedge

235:                                              ; preds = %6
  %236 = load i32, i32* @l, align 4
  %237 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %236)
  %238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

239:                                              ; preds = %6
  %240 = load i32, i32* @l, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %245 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976120287.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1929088750, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1929088750, label %11
    i32 2024065731, label %14
    i32 968466052, label %24
    i32 -1038259395, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2024065731, i32 -1038259395
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 968466052, i32 -1038259395
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2024065731, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
