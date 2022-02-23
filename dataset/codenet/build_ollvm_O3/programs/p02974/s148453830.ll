; ModuleID = 'build_ollvm/programs/p02974/s148453830.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s148453830.cpp"
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
@dxy = local_unnamed_addr global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = local_unnamed_addr global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@MOD = local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148453830.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -833325781, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -833325781, label %11
    i32 172899956, label %14
    i32 -945934030, label %32
    i32 497106499, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 172899956, i32 497106499
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -945934030, i32 497106499
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ 172899956, %33 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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
  %.0 = phi i32 [ -498413791, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -498413791, label %17
    i32 -2091590183, label %20
    i32 1964921046, label %35
    i32 -397936718, label %36
    i32 -368589766, label %46
    i32 -2094495259, label %59
    i32 1896042403, label %61
    i32 -2137321757, label %71
    i32 -909011718, label %81
    i32 1907253680, label %82
    i32 -55890422, label %88
    i32 810824566, label %98
    i32 722277350, label %108
    i32 365137543, label %109
    i32 -552228897, label %116
    i32 74070776, label %126
    i32 1416555281, label %140
    i32 -1871884460, label %142
    i32 1347803881, label %143
    i32 -426333906, label %153
    i32 -566249614, label %199
    i32 -1884593599, label %201
    i32 1129756206, label %219
    i32 1337701946, label %229
    i32 -994538925, label %239
    i32 187387869, label %240
    i32 1338033792, label %243
    i32 -2073587550, label %244
    i32 -1238294302, label %246
    i32 -1800065296, label %256
    i32 -886577113, label %266
    i32 111307412, label %267
    i32 1925975006, label %270
    i32 -1836985864, label %280
    i32 1423443709, label %297
    i32 -1414616409, label %298
    i32 50307861, label %301
    i32 613108437, label %302
    i32 838531551, label %303
    i32 262456512, label %304
    i32 -237328548, label %305
    i32 -2074745560, label %342
    i32 2142579116, label %343
    i32 393445691, label %344
  ]

.backedge:                                        ; preds = %16, %344, %343, %342, %305, %304, %303, %302, %301, %298, %280, %270, %267, %266, %256, %246, %244, %243, %240, %239, %229, %219, %201, %199, %153, %143, %142, %140, %126, %116, %109, %108, %98, %88, %82, %81, %71, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1836985864, %344 ], [ -1800065296, %343 ], [ 1337701946, %342 ], [ -426333906, %305 ], [ 74070776, %304 ], [ 810824566, %303 ], [ -2137321757, %302 ], [ -368589766, %301 ], [ -2091590183, %298 ], [ %296, %280 ], [ %279, %270 ], [ -397936718, %267 ], [ 111307412, %266 ], [ %265, %256 ], [ %255, %246 ], [ 1907253680, %244 ], [ -2073587550, %243 ], [ 365137543, %240 ], [ 187387869, %239 ], [ %238, %229 ], [ %228, %219 ], [ 1129756206, %201 ], [ %200, %199 ], [ %198, %153 ], [ %152, %143 ], [ 187387869, %142 ], [ %141, %140 ], [ %139, %126 ], [ %125, %116 ], [ %115, %109 ], [ 365137543, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %82 ], [ 1907253680, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -397936718, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2091590183, i32 -1414616409
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1964921046, i32 -1414616409
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -368589766, i32 50307861
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.3, align 8
  %48 = load i64, i64* @N, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2094495259, i32 50307861
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0.64, i32 1896042403, i32 1925975006
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2137321757, i32 613108437
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -909011718, i32 613108437
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %83 = load i64, i64* %.0..0..0.18, align 8
  %84 = load i64, i64* @N, align 8
  %85 = add i64 %84, 1
  %86 = icmp slt i64 %83, %85
  %87 = select i1 %86, i32 -55890422, i32 -1238294302
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 810824566, i32 838531551
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 722277350, i32 838531551
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %110 = load i64, i64* %.0..0..0.48, align 8
  %111 = load i64, i64* @N, align 8
  %112 = mul nsw i64 %111, %111
  %113 = add nuw i64 %112, 1
  %114 = icmp slt i64 %110, %113
  %115 = select i1 %114, i32 -552228897, i32 1338033792
  br label %.backedge

116:                                              ; preds = %16
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 74070776, i32 262456512
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.19, align 8
  %.neg85 = mul i64 %128, -2
  %129 = add i64 %.neg85, %127
  %130 = icmp slt i64 %129, 0
  store i1 %130, i1* %2, align 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1416555281, i32 262456512
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %141 = select i1 %.0..0..0.65, i32 -1871884460, i32 1347803881
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -426333906, i32 -237328548
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i64, i64* @MOD, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %155 = load i64, i64* %.0..0..0.20, align 8
  %156 = shl nsw i64 %155, 1
  %.neg76.neg = or i64 %156, 1
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.4, align 8
  %158 = add i64 %157, -1
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %161 = load i64, i64* %.0..0..0.22, align 8
  %.neg75 = mul i64 %161, -2
  %162 = add i64 %.neg75, %160
  %163 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %158, i64 %159, i64 %162
  %164 = load i64, i64* %163, align 8
  %.neg77.neg = mul i64 %164, %.neg76.neg
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %165 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %166 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.51, align 8
  %168 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %165, i64 %166, i64 %167
  %169 = load i64, i64* %168, align 8
  %.neg78 = add i64 %169, %.neg77.neg
  %170 = srem i64 %.neg78, %154
  store i64 %170, i64* %168, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %171 = load i64, i64* %.0..0..0.24, align 8
  %.neg79 = add i64 %171, 1
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %172 = load i64, i64* %.0..0..0.25, align 8
  %.neg80.neg.neg = add i64 %172, 1
  %.neg82.neg = mul i64 %.neg80.neg.neg, %.neg79
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %173 = load i64, i64* %.0..0..0.6, align 8
  %174 = add i64 %173, -1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.26, align 8
  %176 = add i64 %175, 1
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %177 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %178 = load i64, i64* %.0..0..0.27, align 8
  %.neg81 = mul i64 %178, -2
  %179 = add i64 %.neg81, %177
  %180 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %174, i64 %176, i64 %179
  %181 = load i64, i64* %180, align 8
  %.neg83.neg = mul i64 %.neg82.neg, %181
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %183 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %184 = load i64, i64* %.0..0..0.53, align 8
  %185 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %182, i64 %183, i64 %184
  %186 = load i64, i64* %185, align 8
  %.neg84 = add i64 %186, %.neg83.neg
  %187 = srem i64 %.neg84, %154
  store i64 %187, i64* %185, align 8
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %188 = load i64, i64* %.0..0..0.29, align 8
  %189 = icmp ne i64 %188, 0
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -566249614, i32 -237328548
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.66, i32 -1884593599, i32 1129756206
  br label %.backedge

201:                                              ; preds = %16
  %202 = load i64, i64* @MOD, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %203 = load i64, i64* %.0..0..0.8, align 8
  %204 = add i64 %203, -1
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.30, align 8
  %206 = add i64 %205, -1
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %207 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %208 = load i64, i64* %.0..0..0.31, align 8
  %.neg74 = mul i64 %208, -2
  %209 = add i64 %.neg74, %207
  %210 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %204, i64 %206, i64 %209
  %211 = load i64, i64* %210, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %212 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %213 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %214 = load i64, i64* %.0..0..0.55, align 8
  %215 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %212, i64 %213, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = add i64 %216, %211
  %218 = srem i64 %217, %202
  store i64 %218, i64* %215, align 8
  br label %.backedge

219:                                              ; preds = %16
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1337701946, i32 -2074745560
  br label %.backedge

229:                                              ; preds = %16
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -994538925, i32 -2074745560
  br label %.backedge

239:                                              ; preds = %16
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %241 = load i64, i64* %.0..0..0.56, align 8
  %242 = add i64 %241, 1
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  store i64 %242, i64* %.0..0..0.57, align 8
  br label %.backedge

243:                                              ; preds = %16
  br label %.backedge

244:                                              ; preds = %16
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %245 = load i64, i64* %.0..0..0.33, align 8
  %.neg73 = add i64 %245, 1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %.neg73, i64* %.0..0..0.34, align 8
  br label %.backedge

246:                                              ; preds = %16
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1800065296, i32 2142579116
  br label %.backedge

256:                                              ; preds = %16
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -886577113, i32 2142579116
  br label %.backedge

266:                                              ; preds = %16
  br label %.backedge

267:                                              ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %268 = load i64, i64* %.0..0..0.10, align 8
  %269 = add i64 %268, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %269, i64* %.0..0..0.11, align 8
  br label %.backedge

270:                                              ; preds = %16
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1836985864, i32 393445691
  br label %.backedge

280:                                              ; preds = %16
  %281 = load i64, i64* @N, align 8
  %282 = add i64 %281, -1
  %283 = load i64, i64* @K, align 8
  %284 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %282, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1423443709, i32 393445691
  br label %.backedge

297:                                              ; preds = %16
  ret void

298:                                              ; preds = %16
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %299, i64* nonnull dereferenceable(8) @K)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 0, i64 1, i64 2), align 16
  br label %.backedge

301:                                              ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

302:                                              ; preds = %16
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

303:                                              ; preds = %16
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  br label %.backedge

304:                                              ; preds = %16
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  br label %.backedge

305:                                              ; preds = %16
  %306 = load i64, i64* @MOD, align 8
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %307 = load i64, i64* %.0..0..0.37, align 8
  %.neg.neg = shl i64 %307, 1
  %.neg67.neg = or i64 %.neg.neg, 1
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %308 = load i64, i64* %.0..0..0.13, align 8
  %309 = add i64 %308, -1
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %310 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %311 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %312 = load i64, i64* %.0..0..0.39, align 8
  %.neg = mul i64 %312, -2
  %313 = add i64 %.neg, %311
  %314 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %309, i64 %310, i64 %313
  %315 = load i64, i64* %314, align 8
  %.neg68.neg = mul i64 %315, %.neg67.neg
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %316 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %317 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  %318 = load i64, i64* %.0..0..0.61, align 8
  %319 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %316, i64 %317, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, %.neg68.neg
  %322 = srem i64 %321, %306
  store i64 %322, i64* %319, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %323 = load i64, i64* %.0..0..0.41, align 8
  %324 = add i64 %323, 1
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %325 = load i64, i64* %.0..0..0.42, align 8
  %.neg69.neg.neg = add i64 %325, 1
  %.neg71.neg = mul i64 %.neg69.neg.neg, %324
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %326 = load i64, i64* %.0..0..0.15, align 8
  %327 = add i64 %326, -1
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %328 = load i64, i64* %.0..0..0.43, align 8
  %329 = add i64 %328, 1
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  %330 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %331 = load i64, i64* %.0..0..0.44, align 8
  %.neg70 = mul i64 %331, -2
  %332 = add i64 %.neg70, %330
  %333 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %327, i64 %329, i64 %332
  %334 = load i64, i64* %333, align 8
  %.neg72.neg = mul i64 %.neg71.neg, %334
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %335 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %336 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %337 = load i64, i64* %.0..0..0.63, align 8
  %338 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %335, i64 %336, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, %.neg72.neg
  %341 = srem i64 %340, %306
  store i64 %341, i64* %338, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  br label %.backedge

342:                                              ; preds = %16
  br label %.backedge

343:                                              ; preds = %16
  br label %.backedge

344:                                              ; preds = %16
  %345 = load i64, i64* @N, align 8
  %346 = add i64 %345, -1
  %347 = load i64, i64* @K, align 8
  %348 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @DP, i64 0, i64 %346, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %349)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148453830.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1444993407, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1444993407, label %11
    i32 -235941606, label %14
    i32 619145985, label %24
    i32 340935676, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -235941606, i32 340935676
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 619145985, i32 340935676
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -235941606, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
