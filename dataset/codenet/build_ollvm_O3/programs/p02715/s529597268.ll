; ModuleID = 'build_ollvm/programs/p02715/s529597268.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s529597268.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@dp = local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529597268.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -66785928, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -66785928, label %20
    i32 -1944209054, label %23
    i32 -1572283030, label %38
    i32 1101565770, label %39
    i32 -691465148, label %43
    i32 -840386173, label %53
    i32 -277544648, label %70
    i32 601315739, label %72
    i32 -1341542829, label %79
    i32 570733443, label %89
    i32 -1326338998, label %105
    i32 1031236571, label %106
    i32 1212934787, label %108
    i32 1231315378, label %110
    i32 1008543945, label %111
    i32 887803607, label %112
  ]

.backedge:                                        ; preds = %19, %112, %111, %110, %106, %105, %89, %79, %72, %70, %53, %43, %39, %38, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 570733443, %112 ], [ -840386173, %111 ], [ -1944209054, %110 ], [ 1101565770, %106 ], [ 1031236571, %105 ], [ %104, %89 ], [ %88, %79 ], [ -1341542829, %72 ], [ %71, %70 ], [ %69, %53 ], [ %52, %43 ], [ %42, %39 ], [ 1101565770, %38 ], [ %37, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1944209054, i32 1231315378
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1572283030, i32 1231315378
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.28, align 4
  %41 = icmp slt i32 %40, 30
  %42 = select i1 %41, i32 -691465148, i32 1212934787
  br label %.backedge

43:                                               ; preds = %19
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -840386173, i32 1008543945
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %54 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.29, align 4
  %56 = zext i32 %55 to i64
  %57 = shl nuw i64 1, %56
  %58 = sdiv i64 %54, %57
  %59 = srem i64 %58, 2
  %60 = icmp eq i64 %59, 1
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -277544648, i32 1008543945
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.33, i32 601315739, i32 -1341542829
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %74 = load i64, i64* %.0..0..0.10, align 8
  %75 = mul nsw i64 %74, %73
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %76 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.12, align 8
  %78 = srem i64 %77, %76
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %78, i64* %.0..0..0.13, align 8
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 570733443, i32 887803607
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.18, align 8
  %92 = mul nsw i64 %91, %90
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = srem i64 %94, %93
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %95, i64* %.0..0..0.21, align 8
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1326338998, i32 887803607
  br label %.backedge

105:                                              ; preds = %19
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %107 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %107, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

108:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.14, align 8
  ret i64 %109

110:                                              ; preds = %19
  br label %.backedge

111:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  br label %.backedge

112:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %114 = load i64, i64* %.0..0..0.23, align 8
  %115 = mul nsw i64 %114, %113
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %115, i64* %.0..0..0.24, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %116 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %117 = load i64, i64* %.0..0..0.25, align 8
  %118 = srem i64 %117, %116
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %118, i64* %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @K)
  %6 = load i64, i64* @K, align 8
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ %7, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1595729196, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1595729196, label %9
    i32 1833629329, label %19
    i32 583191743, label %30
    i32 24595586, label %32
    i32 -898975016, label %42
    i32 11154134, label %60
    i32 -1550261420, label %61
    i32 549903280, label %71
    i32 -393393606, label %84
    i32 1779680380, label %86
    i32 -2032537289, label %96
    i32 1666672780, label %113
    i32 -824540623, label %114
    i32 -954550822, label %116
    i32 -1547527336, label %126
    i32 172725556, label %143
    i32 347440968, label %144
    i32 1990169273, label %146
    i32 -1158273908, label %156
    i32 2014478146, label %166
    i32 840562360, label %167
    i32 2080396730, label %177
    i32 -1419703318, label %190
    i32 -2061411539, label %192
    i32 428049077, label %200
    i32 366211377, label %202
    i32 1748272517, label %207
    i32 243121417, label %208
    i32 -1986243514, label %217
    i32 220291255, label %218
    i32 -2015839642, label %226
    i32 64953067, label %234
    i32 -1381593475, label %235
  ]

.backedge:                                        ; preds = %8, %235, %234, %226, %218, %217, %208, %207, %200, %192, %190, %177, %167, %166, %156, %146, %144, %143, %126, %116, %114, %113, %96, %86, %84, %71, %61, %60, %42, %32, %30, %19, %9
  %.037.be = phi i32 [ %.037, %8 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %226 ], [ %.037, %218 ], [ %.037, %217 ], [ %.037, %208 ], [ %.037, %207 ], [ %.037, %200 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %156 ], [ %.037, %146 ], [ %145, %144 ], [ %.037, %143 ], [ %.037, %126 ], [ %.037, %116 ], [ %.037, %114 ], [ %.037, %113 ], [ %.037, %96 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %42 ], [ %.037, %32 ], [ %.037, %30 ], [ %.037, %19 ], [ %.037, %9 ]
  %.035.be = phi i32 [ %.035, %8 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %226 ], [ %.035, %218 ], [ %.035, %217 ], [ %216, %208 ], [ %.035, %207 ], [ %.035, %200 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %166 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %144 ], [ %.035, %143 ], [ %.035, %126 ], [ %.035, %116 ], [ %115, %114 ], [ %.035, %113 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %60 ], [ %50, %42 ], [ %.035, %32 ], [ %.035, %30 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %235 ], [ 0, %234 ], [ %.033, %226 ], [ %.033, %218 ], [ %.033, %217 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %200 ], [ %199, %192 ], [ %.033, %190 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %166 ], [ 0, %156 ], [ %.033, %146 ], [ %.033, %144 ], [ %.033, %143 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %114 ], [ %.033, %113 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %71 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %42 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %235 ], [ 1, %234 ], [ %.031, %226 ], [ %.031, %218 ], [ %.031, %217 ], [ %.031, %208 ], [ %.031, %207 ], [ %201, %200 ], [ %.031, %192 ], [ %.031, %190 ], [ %.031, %177 ], [ %.031, %167 ], [ %.031, %166 ], [ 1, %156 ], [ %.031, %146 ], [ %.031, %144 ], [ %.031, %143 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %114 ], [ %.031, %113 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %84 ], [ %.031, %71 ], [ %.031, %61 ], [ %.031, %60 ], [ %.031, %42 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2080396730, %235 ], [ -1158273908, %234 ], [ -1547527336, %226 ], [ -2032537289, %218 ], [ 549903280, %217 ], [ -898975016, %208 ], [ 1833629329, %207 ], [ 840562360, %200 ], [ 428049077, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ 840562360, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1595729196, %144 ], [ 347440968, %143 ], [ %142, %126 ], [ %125, %116 ], [ -1550261420, %114 ], [ -824540623, %113 ], [ %112, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -1550261420, %60 ], [ %59, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1833629329, i32 1748272517
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp sgt i32 %.037, 0
  store i1 %20, i1* %3, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 583191743, i32 1748272517
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0., i32 24595586, i32 1990169273
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -898975016, i32 243121417
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i64, i64* @K, align 8
  %44 = sext i32 %.037 to i64
  %45 = sdiv i64 %43, %44
  %46 = load i64, i64* @N, align 8
  %47 = load i64, i64* @mod, align 8
  %48 = tail call i64 @_Z6modpowxxx(i64 %45, i64 %46, i64 %47)
  %49 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %44
  store i64 %48, i64* %49, align 8
  %50 = shl nsw i32 %.037, 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 11154134, i32 243121417
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 549903280, i32 -1986243514
  br label %.backedge

71:                                               ; preds = %8
  %72 = sext i32 %.035 to i64
  %73 = load i64, i64* @K, align 8
  %74 = icmp sge i64 %73, %72
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -393393606, i32 -1986243514
  br label %.backedge

84:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.29, i32 1779680380, i32 -954550822
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2032537289, i32 220291255
  br label %.backedge

96:                                               ; preds = %8
  %97 = sext i32 %.035 to i64
  %98 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sext i32 %.037 to i64
  %101 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 %102, %99
  store i64 %103, i64* %101, align 8
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1666672780, i32 220291255
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = add i32 %.035, %.037
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1547527336, i32 -2015839642
  br label %.backedge

126:                                              ; preds = %8
  %127 = sext i32 %.037 to i64
  %128 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* @mod, align 8
  %131 = mul nsw i64 %130, %130
  %132 = add i64 %131, %129
  %133 = srem i64 %132, %130
  store i64 %133, i64* %128, align 8
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 172725556, i32 -2015839642
  br label %.backedge

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  %145 = add i32 %.037, -1
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1158273908, i32 64953067
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2014478146, i32 64953067
  br label %.backedge

166:                                              ; preds = %8
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 2080396730, i32 -1381593475
  br label %.backedge

177:                                              ; preds = %8
  %178 = sext i32 %.031 to i64
  %179 = load i64, i64* @K, align 8
  %180 = icmp sge i64 %179, %178
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1419703318, i32 -1381593475
  br label %.backedge

190:                                              ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.30, i32 -2061411539, i32 366211377
  br label %.backedge

192:                                              ; preds = %8
  %193 = sext i32 %.031 to i64
  %194 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %195, %193
  %197 = load i64, i64* @mod, align 8
  %198 = srem i64 %196, %197
  %199 = add i64 %198, %.033
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i32 %.031, 1
  br label %.backedge

202:                                              ; preds = %8
  %203 = load i64, i64* @mod, align 8
  %204 = srem i64 %.033, %203
  %205 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %206 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i64, i64* @K, align 8
  %210 = sext i32 %.037 to i64
  %211 = sdiv i64 %209, %210
  %212 = load i64, i64* @N, align 8
  %213 = load i64, i64* @mod, align 8
  %214 = tail call i64 @_Z6modpowxxx(i64 %211, i64 %212, i64 %213)
  %215 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %210
  store i64 %214, i64* %215, align 8
  %216 = shl nsw i32 %.037, 1
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = sext i32 %.035 to i64
  %220 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sext i32 %.037 to i64
  %223 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub i64 %224, %221
  store i64 %225, i64* %223, align 8
  br label %.backedge

226:                                              ; preds = %8
  %227 = sext i32 %.037 to i64
  %228 = getelementptr inbounds [262144 x i64], [262144 x i64]* @dp, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i64, i64* @mod, align 8
  %231 = mul nsw i64 %230, %230
  %232 = add i64 %231, %229
  %233 = srem i64 %232, %230
  store i64 %233, i64* %228, align 8
  br label %.backedge

234:                                              ; preds = %8
  br label %.backedge

235:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s529597268.cpp() #0 section ".text.startup" {
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
