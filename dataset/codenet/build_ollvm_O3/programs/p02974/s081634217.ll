; ModuleID = 'build_ollvm/programs/p02974/s081634217.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s081634217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081634217.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [51 x [51 x [1301 x i64]]]*, align 8
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
  %.0 = phi i32 [ 575776122, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 575776122, label %19
    i32 -1441834498, label %22
    i32 1313007725, label %44
    i32 -1025094610, label %46
    i32 230358945, label %49
    i32 1760760697, label %54
    i32 -786267407, label %59
    i32 2006066963, label %60
    i32 -1147545173, label %64
    i32 322167923, label %74
    i32 -522676576, label %84
    i32 6410298, label %85
    i32 -108651637, label %92
    i32 2017276116, label %141
    i32 233861700, label %151
    i32 1706771661, label %187
    i32 -350236209, label %188
    i32 230643016, label %198
    i32 1193901620, label %230
    i32 -1604240254, label %231
    i32 -36249626, label %234
    i32 -449368884, label %235
    i32 -1094527969, label %245
    i32 -1683956542, label %256
    i32 -216695566, label %257
    i32 -1687648636, label %267
    i32 -1739643656, label %277
    i32 -325487205, label %278
    i32 -1240008046, label %288
    i32 -1790665963, label %300
    i32 1469665847, label %301
    i32 1771982280, label %310
    i32 755053436, label %312
    i32 -1888506512, label %317
    i32 1817189075, label %318
    i32 -1623302080, label %346
    i32 -840926244, label %369
    i32 -746601317, label %372
    i32 1020488642, label %373
  ]

.backedge:                                        ; preds = %18, %373, %372, %369, %346, %318, %317, %312, %301, %300, %288, %278, %277, %267, %257, %256, %245, %235, %234, %231, %230, %198, %188, %187, %151, %141, %92, %85, %84, %74, %64, %60, %59, %54, %49, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1240008046, %373 ], [ -1687648636, %372 ], [ -1094527969, %369 ], [ 230643016, %346 ], [ 233861700, %318 ], [ 322167923, %317 ], [ -1441834498, %312 ], [ 1771982280, %301 ], [ 1760760697, %300 ], [ %299, %288 ], [ %287, %278 ], [ -325487205, %277 ], [ %276, %267 ], [ %266, %257 ], [ 2006066963, %256 ], [ %255, %245 ], [ %244, %235 ], [ -449368884, %234 ], [ 6410298, %231 ], [ -1604240254, %230 ], [ %229, %198 ], [ %197, %188 ], [ -350236209, %187 ], [ %186, %151 ], [ %150, %141 ], [ %140, %92 ], [ %91, %85 ], [ 6410298, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %60 ], [ 2006066963, %59 ], [ %58, %54 ], [ 1760760697, %49 ], [ 1771982280, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1441834498, i32 755053436
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca [51 x [51 x [1301 x i64]]], align 16
  store [51 x [51 x [1301 x i64]]]* %26, [51 x [51 x [1301 x i64]]]** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %32 = load i32, i32* %.0..0..0.10, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1313007725, i32 755053436
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.97, i32 -1025094610, i32 230358945
  br label %.backedge

46:                                               ; preds = %18
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.11, align 4
  %51 = sdiv i32 %50, 2
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 %51, i32* %.0..0..0.12, align 4
  %.0..0..0.14 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %52 = bitcast [51 x [51 x [1301 x i64]]]* %.0..0..0.14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(27071208) %52, i8 0, i64 27071208, i1 false)
  %.0..0..0.15 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %53 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.15, i64 0, i64 0, i64 0, i64 0
  store i64 1, i64* %53, align 16
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -786267407, i32 1469665847
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.31, align 4
  %.not100 = icmp sgt i32 %61, %62
  %63 = select i1 %.not100, i32 -216695566, i32 -1147545173
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 322167923, i32 -1888506512
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -522676576, i32 -1888506512
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %86 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %87 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.33, align 4
  %89 = mul nsw i32 %88, %87
  %90 = sdiv i32 %89, 2
  %.not99 = icmp sgt i32 %86, %90
  %91 = select i1 %.not99, i32 -36249626, i32 -108651637
  br label %.backedge

92:                                               ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.34, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.16 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.52, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.82, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.16, i64 0, i64 %94, i64 %96, i64 %98
  %100 = load i64, i64* %99, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.35, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %.0..0..0.17 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.53, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.54, align 4
  %108 = add i32 %107, %106
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.17, i64 0, i64 %103, i64 %105, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %100
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %110, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.55, align 4
  %115 = shl nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.36, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.18 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.56, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.84, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.18, i64 0, i64 %118, i64 %120, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = mul nsw i64 %124, %116
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  %127 = add i32 %126, 1
  %128 = sext i32 %127 to i64
  %.0..0..0.19 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.57, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %131 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.58, align 4
  %133 = add i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.19, i64 0, i64 %128, i64 %130, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, %125
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %135, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.59, align 4
  %.not = icmp eq i32 %139, 0
  %140 = select i1 %.not, i32 -350236209, i32 2017276116
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
  %150 = select i1 %149, i32 233861700, i32 1817189075
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.61, align 4
  %154 = mul nsw i32 %153, %152
  %155 = sext i32 %154 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.38, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.20 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.62, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %160 = load i32, i32* %.0..0..0.86, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.20, i64 0, i64 %157, i64 %159, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %163, %155
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.39, align 4
  %.neg98 = add i32 %165, 1
  %166 = sext i32 %.neg98 to i64
  %.0..0..0.21 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.63, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.64, align 4
  %172 = add i32 %171, %170
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.21, i64 0, i64 %166, i64 %169, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %175, %164
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %174, align 8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1706771661, i32 1817189075
  br label %.backedge

187:                                              ; preds = %18
  br label %.backedge

188:                                              ; preds = %18
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 230643016, i32 -1623302080
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.40, align 4
  %200 = sext i32 %199 to i64
  %.0..0..0.22 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.65, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.88, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.22, i64 0, i64 %200, i64 %202, i64 %204
  %206 = load i64, i64* %205, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.41, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %.0..0..0.23 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.66, align 4
  %211 = add i32 %210, 1
  %212 = sext i32 %211 to i64
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %213 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.67, align 4
  %215 = add i32 %214, %213
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.23, i64 0, i64 %209, i64 %212, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, %206
  %220 = srem i64 %219, 1000000007
  store i64 %220, i64* %217, align 8
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1193901620, i32 -1623302080
  br label %.backedge

230:                                              ; preds = %18
  br label %.backedge

231:                                              ; preds = %18
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %232 = load i32, i32* %.0..0..0.90, align 4
  %233 = add i32 %232, 1
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  store i32 %233, i32* %.0..0..0.91, align 4
  br label %.backedge

234:                                              ; preds = %18
  br label %.backedge

235:                                              ; preds = %18
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1094527969, i32 -840926244
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %246, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1683956542, i32 -840926244
  br label %.backedge

256:                                              ; preds = %18
  br label %.backedge

257:                                              ; preds = %18
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1687648636, i32 -746601317
  br label %.backedge

267:                                              ; preds = %18
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1739643656, i32 -746601317
  br label %.backedge

277:                                              ; preds = %18
  br label %.backedge

278:                                              ; preds = %18
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1240008046, i32 1020488642
  br label %.backedge

288:                                              ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.42, align 4
  %290 = add i32 %289, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %290, i32* %.0..0..0.43, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1790665963, i32 1020488642
  br label %.backedge

300:                                              ; preds = %18
  br label %.backedge

301:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %302 = load i32, i32* %.0..0..0.8, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.24 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.13, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.24, i64 0, i64 %303, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %307)
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %308, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

310:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %311 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %311

312:                                              ; preds = %18
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %313)
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %315, i32* nonnull dereferenceable(4) %314)
  br label %.backedge

317:                                              ; preds = %18
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

318:                                              ; preds = %18
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %319 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %320 = load i32, i32* %.0..0..0.71, align 4
  %321 = mul nsw i32 %320, %319
  %322 = sext i32 %321 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %323 = load i32, i32* %.0..0..0.44, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.25 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %325 = load i32, i32* %.0..0..0.72, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  %327 = load i32, i32* %.0..0..0.93, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.25, i64 0, i64 %324, i64 %326, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 %330, %322
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.45, align 4
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %.0..0..0.26 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %335 = load i32, i32* %.0..0..0.73, align 4
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %.0..0..0.94 = load volatile i32*, i32** %2, align 8
  %338 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %339 = load i32, i32* %.0..0..0.74, align 4
  %340 = add i32 %339, %338
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.26, i64 0, i64 %334, i64 %337, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = add i64 %343, %331
  %345 = srem i64 %344, 1000000007
  store i64 %345, i64* %342, align 8
  br label %.backedge

346:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %347 = load i32, i32* %.0..0..0.46, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.27 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  %349 = load i32, i32* %.0..0..0.75, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.95 = load volatile i32*, i32** %2, align 8
  %351 = load i32, i32* %.0..0..0.95, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.27, i64 0, i64 %348, i64 %350, i64 %352
  %354 = load i64, i64* %353, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %355 = load i32, i32* %.0..0..0.47, align 4
  %356 = add i32 %355, 1
  %357 = sext i32 %356 to i64
  %.0..0..0.28 = load volatile [51 x [51 x [1301 x i64]]]*, [51 x [51 x [1301 x i64]]]** %5, align 8
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %358 = load i32, i32* %.0..0..0.76, align 4
  %359 = add i32 %358, 1
  %360 = sext i32 %359 to i64
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  %361 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %362 = load i32, i32* %.0..0..0.77, align 4
  %363 = add i32 %362, %361
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [51 x [51 x [1301 x i64]]], [51 x [51 x [1301 x i64]]]* %.0..0..0.28, i64 0, i64 %357, i64 %360, i64 %364
  %366 = load i64, i64* %365, align 8
  %367 = add i64 %366, %354
  %368 = srem i64 %367, 1000000007
  store i64 %368, i64* %365, align 8
  br label %.backedge

369:                                              ; preds = %18
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %370 = load i32, i32* %.0..0..0.78, align 4
  %371 = add i32 %370, 1
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  store i32 %371, i32* %.0..0..0.79, align 4
  br label %.backedge

372:                                              ; preds = %18
  br label %.backedge

373:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %374 = load i32, i32* %.0..0..0.48, align 4
  %375 = add i32 %374, 1
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %375, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081634217.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1408665565, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1408665565, label %11
    i32 -1005526101, label %14
    i32 1059313902, label %24
    i32 -2007996968, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1005526101, i32 -2007996968
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
  %23 = select i1 %22, i32 1059313902, i32 -2007996968
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1005526101, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
