; ModuleID = 'build_ollvm/programs/p01137/s536555145.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s536555145.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536555145.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -158072747, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -158072747, label %11
    i32 1606901410, label %14
    i32 -1141328499, label %25
    i32 -234969359, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1606901410, i32 -234969359
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
  %24 = select i1 %23, i32 -1141328499, i32 -234969359
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1606901410, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 9380900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 9380900, label %19
    i32 242375921, label %22
    i32 608111933, label %46
    i32 -1272480845, label %47
    i32 -1212985185, label %57
    i32 1746691082, label %70
    i32 1018533090, label %72
    i32 -237572527, label %73
    i32 -1544536321, label %77
    i32 -391597040, label %87
    i32 405690344, label %104
    i32 -1502283441, label %106
    i32 -114564635, label %107
    i32 641342557, label %108
    i32 1433517335, label %112
    i32 -1703673941, label %125
    i32 -715067045, label %126
    i32 -1526001223, label %141
    i32 -72823397, label %151
    i32 -674533857, label %163
    i32 -1769162056, label %164
    i32 -2117687965, label %165
    i32 -633230415, label %168
    i32 -31445010, label %178
    i32 -351324138, label %191
    i32 1743650489, label %192
    i32 703491911, label %194
    i32 -609272723, label %203
    i32 -397327824, label %205
    i32 427578758, label %206
    i32 2041175645, label %209
  ]

.backedge:                                        ; preds = %18, %209, %206, %205, %203, %194, %191, %178, %168, %165, %164, %163, %151, %141, %126, %125, %112, %108, %107, %106, %104, %87, %77, %73, %72, %70, %57, %47, %46, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -31445010, %209 ], [ -72823397, %206 ], [ -391597040, %205 ], [ -1212985185, %203 ], [ 242375921, %194 ], [ -1272480845, %191 ], [ %190, %178 ], [ %177, %168 ], [ -237572527, %165 ], [ -2117687965, %164 ], [ 641342557, %163 ], [ %162, %151 ], [ %150, %141 ], [ -1526001223, %126 ], [ -1769162056, %125 ], [ %124, %112 ], [ %111, %108 ], [ 641342557, %107 ], [ -633230415, %106 ], [ %105, %104 ], [ %103, %87 ], [ %86, %77 ], [ %76, %73 ], [ -237572527, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -1272480845, %46 ], [ %45, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 242375921, i32 703491911
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 608111933, i32 703491911
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1212985185, i32 -609272723
  br label %.backedge

57:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = icmp ne i32 %59, 0
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1746691082, i32 -609272723
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.47, i32 1018533090, i32 1743650489
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 536870912, i32* %.0..0..0.12, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = icmp slt i32 %74, 101
  %76 = select i1 %75, i32 -1544536321, i32 -633230415
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -391597040, i32 -397327824
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.20, align 4
  %90 = mul nsw i32 %89, %88
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  %92 = mul nsw i32 %90, %91
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.6, align 4
  %94 = icmp sgt i32 %92, %93
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 405690344, i32 -397327824
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.48, i32 -1502283441, i32 -114564635
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

108:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.35, align 4
  %110 = icmp slt i32 %109, 1001
  %111 = select i1 %110, i32 1433517335, i32 -1769162056
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.23, align 4
  %115 = mul nsw i32 %114, %113
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.24, align 4
  %117 = mul nsw i32 %115, %116
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.37, align 4
  %120 = mul nsw i32 %119, %118
  %121 = add i32 %120, %117
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %122 = load i32, i32* %.0..0..0.7, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 -1703673941, i32 -715067045
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %135 = mul i32 %131, %130
  %.neg = mul i32 %135, %132
  %.neg49 = mul i32 %134, %133
  %reass.add = add i32 %.neg49, %.neg
  %136 = add i32 %128, %127
  %137 = add i32 %136, %129
  %138 = sub i32 %137, %reass.add
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 %138, i32* %.0..0..0.45, align 4
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %139 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* dereferenceable(4) %.0..0..0.46)
  %140 = load i32, i32* %139, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %140, i32* %.0..0..0.14, align 4
  br label %.backedge

141:                                              ; preds = %18
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -72823397, i32 427578758
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.41, align 4
  %153 = add i32 %152, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %153, i32* %.0..0..0.42, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -674533857, i32 427578758
  br label %.backedge

163:                                              ; preds = %18
  br label %.backedge

164:                                              ; preds = %18
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %166 = load i32, i32* %.0..0..0.29, align 4
  %167 = add i32 %166, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %167, i32* %.0..0..0.30, align 4
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -31445010, i32 2041175645
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %179 = load i32, i32* %.0..0..0.15, align 4
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -351324138, i32 2041175645
  br label %.backedge

191:                                              ; preds = %18
  br label %.backedge

192:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %193

194:                                              ; preds = %18
  %195 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %196 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %199
  %201 = bitcast i8* %200 to %"class.std::basic_ios"*
  %202 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %201, %"class.std::basic_ostream"* null)
  br label %.backedge

203:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.43, align 4
  %208 = add i32 %207, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %208, i32* %.0..0..0.44, align 4
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %210 = load i32, i32* %.0..0..0.16, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -397992104, i32 -807032290
  %16 = select i1 %14, i32 -56927070, i32 -807032290
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 893801382, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 893801382, label %18
    i32 2095067593, label %.outer.backedge
    i32 -834863237, label %.outer10.backedge
    i32 -56927070, label %21
    i32 -397992104, label %22
    i32 460453835, label %23
    i32 -807032290, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2095067593, i32 -834863237
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 460453835, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -56927070, %24 ], [ 460453835, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s536555145.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
