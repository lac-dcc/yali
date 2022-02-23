; ModuleID = 'build_ollvm/programs/p03712/s229177574.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s229177574.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s229177574.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %4, align 8
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  %11 = mul nuw i64 %.0..0..0.23, %9
  %12 = alloca i8, i64 %11, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 452472123, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 452472123, label %14
    i32 -1075532654, label %24
    i32 -366666859, label %36
    i32 -1887388302, label %38
    i32 -705369080, label %39
    i32 -690179903, label %49
    i32 1602577131, label %61
    i32 -28676546, label %63
    i32 -1636304212, label %67
    i32 419422823, label %77
    i32 -1312581280, label %88
    i32 -1525102403, label %89
    i32 -119453411, label %90
    i32 -418273730, label %100
    i32 1253182205, label %111
    i32 -842408027, label %112
    i32 1304429735, label %122
    i32 -1079370134, label %132
    i32 922479038, label %133
    i32 -1013070388, label %139
    i32 -678524723, label %141
    i32 -1479642749, label %143
    i32 737396226, label %153
    i32 -1499741323, label %164
    i32 1797004752, label %165
    i32 -1058406840, label %175
    i32 -1090002276, label %188
    i32 448668179, label %190
    i32 1439846211, label %192
    i32 811122112, label %197
    i32 1715536205, label %204
    i32 -1219515178, label %205
    i32 151534620, label %208
    i32 646491639, label %210
    i32 -1084176009, label %211
    i32 -1783479136, label %217
    i32 1878359133, label %219
    i32 2101680533, label %221
    i32 -2068468309, label %222
    i32 -1159832948, label %223
    i32 1969798462, label %224
    i32 -64589008, label %226
    i32 -1852184853, label %228
    i32 1903924543, label %229
    i32 -1044896031, label %231
  ]

.backedge:                                        ; preds = %13, %231, %229, %228, %226, %224, %223, %222, %219, %217, %211, %210, %208, %205, %204, %197, %192, %190, %188, %175, %165, %164, %153, %143, %141, %139, %133, %132, %122, %112, %111, %100, %90, %89, %88, %77, %67, %63, %61, %49, %39, %38, %36, %24, %14
  %.039.be = phi i64 [ %.039, %13 ], [ %.039, %231 ], [ %.039, %229 ], [ %.039, %228 ], [ %227, %226 ], [ %.039, %224 ], [ %.039, %223 ], [ %.039, %222 ], [ %.039, %219 ], [ %.039, %217 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %208 ], [ %.039, %205 ], [ %.039, %204 ], [ %.039, %197 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %188 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %141 ], [ %.039, %139 ], [ %.039, %133 ], [ %.039, %132 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %101, %100 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %88 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %36 ], [ %.039, %24 ], [ %.039, %14 ]
  %.037.be = phi i64 [ %.037, %13 ], [ %.037, %231 ], [ %.037, %229 ], [ %.037, %228 ], [ %.037, %226 ], [ %225, %224 ], [ %.037, %223 ], [ %.037, %222 ], [ %.037, %219 ], [ %.037, %217 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %208 ], [ %.037, %205 ], [ %.037, %204 ], [ %.037, %197 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %188 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %133 ], [ %.037, %132 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %.037, %100 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %88 ], [ %78, %77 ], [ %.037, %67 ], [ %.037, %63 ], [ %.037, %61 ], [ %.037, %49 ], [ %.037, %39 ], [ 0, %38 ], [ %.037, %36 ], [ %.037, %24 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %.035, %231 ], [ %.035, %229 ], [ 0, %228 ], [ %.035, %226 ], [ %.035, %224 ], [ %.035, %223 ], [ %.035, %222 ], [ %.035, %219 ], [ %.035, %217 ], [ %.035, %211 ], [ %.035, %210 ], [ %.035, %208 ], [ %.035, %205 ], [ %.035, %204 ], [ %.035, %197 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %188 ], [ %.035, %175 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %153 ], [ %.035, %143 ], [ %142, %141 ], [ %.035, %139 ], [ %.035, %133 ], [ %.035, %132 ], [ 0, %122 ], [ %.035, %112 ], [ %.035, %111 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %88 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %24 ], [ %.035, %14 ]
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %231 ], [ 0, %229 ], [ %.033, %228 ], [ %.033, %226 ], [ %.033, %224 ], [ %.033, %223 ], [ %.033, %222 ], [ %.033, %219 ], [ %.033, %217 ], [ %.033, %211 ], [ %.033, %210 ], [ %209, %208 ], [ %.033, %205 ], [ %.033, %204 ], [ %.033, %197 ], [ %.033, %192 ], [ %.033, %190 ], [ %.033, %188 ], [ %.033, %175 ], [ %.033, %165 ], [ %.033, %164 ], [ 0, %153 ], [ %.033, %143 ], [ %.033, %141 ], [ %.033, %139 ], [ %.033, %133 ], [ %.033, %132 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %77 ], [ %.033, %67 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %24 ], [ %.033, %14 ]
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %231 ], [ %.031, %229 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %224 ], [ %.031, %223 ], [ %.031, %222 ], [ %.031, %219 ], [ %.031, %217 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %208 ], [ %.031, %205 ], [ %.neg, %204 ], [ %.031, %197 ], [ %.031, %192 ], [ 0, %190 ], [ %.031, %188 ], [ %.031, %175 ], [ %.031, %165 ], [ %.031, %164 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %139 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %111 ], [ %.031, %100 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %24 ], [ %.031, %14 ]
  %.029.be = phi i32 [ %.029, %13 ], [ %.029, %231 ], [ %.029, %229 ], [ %.029, %228 ], [ %.029, %226 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %222 ], [ %220, %219 ], [ %.029, %217 ], [ %.029, %211 ], [ 0, %210 ], [ %.029, %208 ], [ %.029, %205 ], [ %.029, %204 ], [ %.029, %197 ], [ %.029, %192 ], [ %.029, %190 ], [ %.029, %188 ], [ %.029, %175 ], [ %.029, %165 ], [ %.029, %164 ], [ %.029, %153 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1058406840, %231 ], [ 737396226, %229 ], [ 1304429735, %228 ], [ -418273730, %226 ], [ 419422823, %224 ], [ -690179903, %223 ], [ -1075532654, %222 ], [ -1084176009, %219 ], [ 1878359133, %217 ], [ %216, %211 ], [ -1084176009, %210 ], [ 1797004752, %208 ], [ 151534620, %205 ], [ 1439846211, %204 ], [ 1715536205, %197 ], [ %196, %192 ], [ 1439846211, %190 ], [ %189, %188 ], [ %187, %175 ], [ %174, %165 ], [ 1797004752, %164 ], [ %163, %153 ], [ %152, %143 ], [ 922479038, %141 ], [ -678524723, %139 ], [ %138, %133 ], [ 922479038, %132 ], [ %131, %122 ], [ %121, %112 ], [ 452472123, %111 ], [ %110, %100 ], [ %99, %90 ], [ -119453411, %89 ], [ -705369080, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1636304212, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -705369080, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1075532654, i32 -2068468309
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* %5, align 8
  %26 = icmp slt i64 %.039, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -366666859, i32 -2068468309
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.26, i32 -1887388302, i32 -842408027
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -690179903, i32 -1159832948
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %.037, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1602577131, i32 -1159832948
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.27, i32 -28676546, i32 -1525102403
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %64 = mul nsw i64 %.0..0..0.24, %.039
  %.idx41 = add nsw i64 %64, %.037
  %65 = getelementptr inbounds i8, i8* %12, i64 %.idx41
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %65)
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 419422823, i32 1969798462
  br label %.backedge

77:                                               ; preds = %13
  %78 = add i64 %.037, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1312581280, i32 1969798462
  br label %.backedge

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -418273730, i32 -64589008
  br label %.backedge

100:                                              ; preds = %13
  %101 = add i64 %.039, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1253182205, i32 -64589008
  br label %.backedge

111:                                              ; preds = %13
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1304429735, i32 -1852184853
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1079370134, i32 -1852184853
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  %134 = sext i32 %.035 to i64
  %135 = load i64, i64* %6, align 8
  %136 = add i64 %135, 2
  %137 = icmp sgt i64 %136, %134
  %138 = select i1 %137, i32 -1013070388, i32 -1479642749
  br label %.backedge

139:                                              ; preds = %13
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

141:                                              ; preds = %13
  %142 = add i32 %.035, 1
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 737396226, i32 1903924543
  br label %.backedge

153:                                              ; preds = %13
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1499741323, i32 1903924543
  br label %.backedge

164:                                              ; preds = %13
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1058406840, i32 -1044896031
  br label %.backedge

175:                                              ; preds = %13
  %176 = sext i32 %.033 to i64
  %177 = load i64, i64* %5, align 8
  %178 = icmp sgt i64 %177, %176
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1090002276, i32 -1044896031
  br label %.backedge

188:                                              ; preds = %13
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.28, i32 448668179, i32 646491639
  br label %.backedge

190:                                              ; preds = %13
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

192:                                              ; preds = %13
  %193 = sext i32 %.031 to i64
  %194 = load i64, i64* %6, align 8
  %195 = icmp sgt i64 %194, %193
  %196 = select i1 %195, i32 811122112, i32 -1219515178
  br label %.backedge

197:                                              ; preds = %13
  %198 = sext i32 %.033 to i64
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  %199 = mul nsw i64 %.0..0..0.25, %198
  %200 = sext i32 %.031 to i64
  %.idx = add nsw i64 %199, %200
  %201 = getelementptr inbounds i8, i8* %12, i64 %.idx
  %202 = load i8, i8* %201, align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %202)
  br label %.backedge

204:                                              ; preds = %13
  %.neg = add i32 %.031, 1
  br label %.backedge

205:                                              ; preds = %13
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %13
  %209 = add i32 %.033, 1
  br label %.backedge

210:                                              ; preds = %13
  br label %.backedge

211:                                              ; preds = %13
  %212 = sext i32 %.029 to i64
  %213 = load i64, i64* %6, align 8
  %214 = add i64 %213, 2
  %215 = icmp sgt i64 %214, %212
  %216 = select i1 %215, i32 -1783479136, i32 2101680533
  br label %.backedge

217:                                              ; preds = %13
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

219:                                              ; preds = %13
  %220 = add i32 %.029, 1
  br label %.backedge

221:                                              ; preds = %13
  ret i32 0

222:                                              ; preds = %13
  br label %.backedge

223:                                              ; preds = %13
  br label %.backedge

224:                                              ; preds = %13
  %225 = add i64 %.037, 1
  br label %.backedge

226:                                              ; preds = %13
  %227 = add i64 %.039, 1
  br label %.backedge

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

231:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s229177574.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1403303756, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1403303756, label %11
    i32 -211564779, label %14
    i32 1677585976, label %24
    i32 -1974547314, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -211564779, i32 -1974547314
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1677585976, i32 -1974547314
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -211564779, %25 ]
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
