; ModuleID = 'build_ollvm/programs/p00117/s085515215.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s085515215.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085515215.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  store i64 %17, i64* %3, align 8
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  %18 = mul nuw i64 %.0..0..0.30, %17
  %19 = alloca i32, i64 %18, align 16
  br label %20

20:                                               ; preds = %.backedge, %0
  %.061 = phi i32 [ 0, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1472631568, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1472631568, label %21
    i32 -1116153814, label %25
    i32 -1474937593, label %35
    i32 1637640127, label %45
    i32 1616110574, label %46
    i32 -876035251, label %50
    i32 547045924, label %60
    i32 -603029167, label %74
    i32 1030219056, label %75
    i32 -1422664613, label %77
    i32 226543502, label %78
    i32 -1988257719, label %79
    i32 -1874353902, label %89
    i32 -290161763, label %99
    i32 1954420524, label %100
    i32 -115182151, label %110
    i32 -1318424257, label %122
    i32 1582213104, label %124
    i32 -1143461681, label %138
    i32 -1478662139, label %139
    i32 1820878303, label %149
    i32 -2035930070, label %160
    i32 46919333, label %161
    i32 -486941118, label %165
    i32 -2003625901, label %166
    i32 736965445, label %176
    i32 -1151939640, label %188
    i32 -1481327466, label %190
    i32 -1836436095, label %191
    i32 82828460, label %195
    i32 -835695126, label %212
    i32 507749593, label %222
    i32 -1603583220, label %232
    i32 1534775569, label %233
    i32 -984210889, label %234
    i32 -73783631, label %235
    i32 1989462884, label %236
    i32 725498950, label %246
    i32 -134293580, label %257
    i32 235312963, label %258
    i32 -52987347, label %278
    i32 -1688639743, label %279
    i32 -1064119301, label %284
    i32 -1202339421, label %285
    i32 -1084507921, label %286
    i32 571243417, label %288
    i32 956020909, label %289
    i32 -1816047572, label %291
  ]

.backedge:                                        ; preds = %20, %291, %289, %288, %286, %285, %284, %279, %278, %257, %246, %236, %235, %234, %233, %232, %222, %212, %195, %191, %190, %188, %176, %166, %165, %161, %160, %149, %139, %138, %124, %122, %110, %100, %99, %89, %79, %78, %77, %75, %74, %60, %50, %46, %45, %35, %25, %21
  %.061.be = phi i32 [ %.061, %20 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %285 ], [ %.061, %284 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %257 ], [ %.061, %246 ], [ %.061, %236 ], [ %.061, %235 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %195 ], [ %.061, %191 ], [ %.061, %190 ], [ %.061, %188 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %161 ], [ %.061, %160 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %138 ], [ %.061, %124 ], [ %.061, %122 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %79 ], [ %.neg73, %78 ], [ %.061, %77 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %60 ], [ %.061, %50 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %35 ], [ %.061, %25 ], [ %.061, %21 ]
  %.059.be = phi i32 [ %.059, %20 ], [ %.059, %291 ], [ %.059, %289 ], [ %.059, %288 ], [ %.059, %286 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %279 ], [ 0, %278 ], [ %.059, %257 ], [ %.059, %246 ], [ %.059, %236 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %232 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %195 ], [ %.059, %191 ], [ %.059, %190 ], [ %.059, %188 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %124 ], [ %.059, %122 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %78 ], [ %.059, %77 ], [ %76, %75 ], [ %.059, %74 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %46 ], [ %.059, %45 ], [ 0, %35 ], [ %.059, %25 ], [ %.059, %21 ]
  %.057.be = phi i32 [ %.057, %20 ], [ %.057, %291 ], [ %.057, %289 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %285 ], [ 0, %284 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %257 ], [ %.057, %246 ], [ %.057, %236 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %195 ], [ %.057, %191 ], [ %.057, %190 ], [ %.057, %188 ], [ %.057, %176 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %149 ], [ %.057, %139 ], [ %.neg70, %138 ], [ %.057, %124 ], [ %.057, %122 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %99 ], [ 0, %89 ], [ %.057, %79 ], [ %.057, %78 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %46 ], [ %.057, %45 ], [ %.057, %35 ], [ %.057, %25 ], [ %.057, %21 ]
  %.055.be = phi i32 [ %.055, %20 ], [ %292, %291 ], [ %.055, %289 ], [ %.055, %288 ], [ 0, %286 ], [ %.055, %285 ], [ %.055, %284 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %257 ], [ %247, %246 ], [ %.055, %236 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %195 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %188 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %161 ], [ %.055, %160 ], [ 0, %149 ], [ %.055, %139 ], [ %.055, %138 ], [ %.055, %124 ], [ %.055, %122 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %99 ], [ %.055, %89 ], [ %.055, %79 ], [ %.055, %78 ], [ %.055, %77 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %46 ], [ %.055, %45 ], [ %.055, %35 ], [ %.055, %25 ], [ %.055, %21 ]
  %.053.be = phi i32 [ %.053, %20 ], [ %.053, %291 ], [ %.053, %289 ], [ %.053, %288 ], [ %.053, %286 ], [ %.053, %285 ], [ %.053, %284 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %257 ], [ %.053, %246 ], [ %.053, %236 ], [ %.053, %235 ], [ %.neg, %234 ], [ %.053, %233 ], [ %.053, %232 ], [ %.053, %222 ], [ %.053, %212 ], [ %.053, %195 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %188 ], [ %.053, %176 ], [ %.053, %166 ], [ 0, %165 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %138 ], [ %.053, %124 ], [ %.053, %122 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %99 ], [ %.053, %89 ], [ %.053, %79 ], [ %.053, %78 ], [ %.053, %77 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %46 ], [ %.053, %45 ], [ %.053, %35 ], [ %.053, %25 ], [ %.053, %21 ]
  %.051.be = phi i32 [ %.051, %20 ], [ %.051, %291 ], [ %290, %289 ], [ %.051, %288 ], [ %.051, %286 ], [ %.051, %285 ], [ %.051, %284 ], [ %.051, %279 ], [ %.051, %278 ], [ %.051, %257 ], [ %.051, %246 ], [ %.051, %236 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %232 ], [ %.neg65, %222 ], [ %.051, %212 ], [ %.051, %195 ], [ %.051, %191 ], [ 0, %190 ], [ %.051, %188 ], [ %.051, %176 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %138 ], [ %.051, %124 ], [ %.051, %122 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %99 ], [ %.051, %89 ], [ %.051, %79 ], [ %.051, %78 ], [ %.051, %77 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %46 ], [ %.051, %45 ], [ %.051, %35 ], [ %.051, %25 ], [ %.051, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 725498950, %291 ], [ 507749593, %289 ], [ 736965445, %288 ], [ 1820878303, %286 ], [ -115182151, %285 ], [ -1874353902, %284 ], [ 547045924, %279 ], [ -1474937593, %278 ], [ 46919333, %257 ], [ %256, %246 ], [ %245, %236 ], [ 1989462884, %235 ], [ -2003625901, %234 ], [ -984210889, %233 ], [ -1836436095, %232 ], [ %231, %222 ], [ %221, %212 ], [ -835695126, %195 ], [ %194, %191 ], [ -1836436095, %190 ], [ %189, %188 ], [ %187, %176 ], [ %175, %166 ], [ -2003625901, %165 ], [ %164, %161 ], [ 46919333, %160 ], [ %159, %149 ], [ %148, %139 ], [ 1954420524, %138 ], [ -1143461681, %124 ], [ %123, %122 ], [ %121, %110 ], [ %109, %100 ], [ 1954420524, %99 ], [ %98, %89 ], [ %88, %79 ], [ -1472631568, %78 ], [ 226543502, %77 ], [ 1616110574, %75 ], [ 1030219056, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %46 ], [ 1616110574, %45 ], [ %44, %35 ], [ %34, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.061, %22
  %24 = select i1 %23, i32 -1116153814, i32 -1988257719
  br label %.backedge

25:                                               ; preds = %20
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1474937593, i32 -52987347
  br label %.backedge

35:                                               ; preds = %20
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1637640127, i32 -52987347
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %.059, %47
  %49 = select i1 %48, i32 -876035251, i32 -1422664613
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 547045924, i32 -1688639743
  br label %.backedge

60:                                               ; preds = %20
  %61 = sext i32 %.061 to i64
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %62 = mul nsw i64 %.0..0..0.31, %61
  %63 = sext i32 %.059 to i64
  %.idx74 = add nsw i64 %62, %63
  %64 = getelementptr inbounds i32, i32* %19, i64 %.idx74
  store i32 1000000, i32* %64, align 4
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -603029167, i32 -1688639743
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %76 = add i32 %.059, 1
  br label %.backedge

77:                                               ; preds = %20
  br label %.backedge

78:                                               ; preds = %20
  %.neg73 = add i32 %.061, 1
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1874353902, i32 -1064119301
  br label %.backedge

89:                                               ; preds = %20
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -290161763, i32 -1064119301
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -115182151, i32 -1202339421
  br label %.backedge

110:                                              ; preds = %20
  %111 = load i32, i32* %5, align 4
  %112 = icmp slt i32 %.057, %111
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1318424257, i32 -1202339421
  br label %.backedge

122:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.49, i32 1582213104, i32 -1478662139
  br label %.backedge

124:                                              ; preds = %20
  %125 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %130 = mul nsw i64 %.0..0..0.32, %129
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, -1
  %133 = sext i32 %132 to i64
  %.idx71 = add nsw i64 %130, %133
  %134 = getelementptr inbounds i32, i32* %19, i64 %.idx71
  store i32 %126, i32* %134, align 4
  %135 = load i32, i32* %9, align 4
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %136 = mul nsw i64 %.0..0..0.33, %133
  %.idx72 = add nsw i64 %136, %129
  %137 = getelementptr inbounds i32, i32* %19, i64 %.idx72
  store i32 %135, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %20
  %.neg70 = add i32 %.057, 1
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1820878303, i32 -1084507921
  br label %.backedge

149:                                              ; preds = %20
  %150 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2035930070, i32 -1084507921
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %.055, %162
  %164 = select i1 %163, i32 -486941118, i32 235312963
  br label %.backedge

165:                                              ; preds = %20
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 736965445, i32 571243417
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* %4, align 4
  %178 = icmp slt i32 %.053, %177
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1151939640, i32 571243417
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.50, i32 -1481327466, i32 -73783631
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %.051, %192
  %194 = select i1 %193, i32 82828460, i32 1534775569
  br label %.backedge

195:                                              ; preds = %20
  %196 = sext i32 %.053 to i64
  %.0..0..0.34 = load volatile i64, i64* %3, align 8
  %197 = mul nsw i64 %.0..0..0.34, %196
  %198 = sext i32 %.051 to i64
  %.idx66 = add nsw i64 %197, %198
  %199 = getelementptr inbounds i32, i32* %19, i64 %.idx66
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %200 = mul nsw i64 %.0..0..0.35, %196
  %201 = sext i32 %.055 to i64
  %.idx67 = add nsw i64 %200, %201
  %202 = getelementptr inbounds i32, i32* %19, i64 %.idx67
  %203 = load i32, i32* %202, align 4
  %.0..0..0.36 = load volatile i64, i64* %3, align 8
  %204 = mul nsw i64 %.0..0..0.36, %201
  %.idx68 = add nsw i64 %204, %198
  %205 = getelementptr inbounds i32, i32* %19, i64 %.idx68
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %203
  store i32 %207, i32* %14, align 4
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %199, i32* nonnull dereferenceable(4) %14)
  %209 = load i32, i32* %208, align 4
  %.0..0..0.37 = load volatile i64, i64* %3, align 8
  %210 = mul nsw i64 %.0..0..0.37, %196
  %.idx69 = add nsw i64 %210, %198
  %211 = getelementptr inbounds i32, i32* %19, i64 %.idx69
  store i32 %209, i32* %211, align 4
  br label %.backedge

212:                                              ; preds = %20
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 507749593, i32 956020909
  br label %.backedge

222:                                              ; preds = %20
  %.neg65 = add i32 %.051, 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1603583220, i32 956020909
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  %.neg = add i32 %.053, 1
  br label %.backedge

235:                                              ; preds = %20
  br label %.backedge

236:                                              ; preds = %20
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 725498950, i32 -1816047572
  br label %.backedge

246:                                              ; preds = %20
  %247 = add i32 %.055, 1
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -134293580, i32 -1816047572
  br label %.backedge

257:                                              ; preds = %20
  br label %.backedge

258:                                              ; preds = %20
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %10, align 4
  %261 = add i32 %260, -1
  %262 = sext i32 %261 to i64
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %263 = mul nsw i64 %.0..0..0.38, %262
  %264 = load i32, i32* %11, align 4
  %265 = add i32 %264, -1
  %266 = sext i32 %265 to i64
  %.idx63 = add nsw i64 %263, %266
  %267 = getelementptr inbounds i32, i32* %19, i64 %.idx63
  %268 = load i32, i32* %267, align 4
  %.0..0..0.39 = load volatile i64, i64* %3, align 8
  %269 = mul nsw i64 %.0..0..0.39, %266
  %.idx64 = add nsw i64 %269, %262
  %270 = getelementptr inbounds i32, i32* %19, i64 %.idx64
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %13, align 4
  %273 = add i32 %268, %271
  %274 = add i32 %273, %272
  %275 = sub i32 %259, %274
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

278:                                              ; preds = %20
  br label %.backedge

279:                                              ; preds = %20
  %280 = sext i32 %.061 to i64
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %.0..0..0.47 = load volatile i64, i64* %3, align 8
  %.0..0..0.48 = load volatile i64, i64* %3, align 8
  %281 = mul nsw i64 %.0..0..0.48, %280
  %282 = sext i32 %.059 to i64
  %.idx = add nsw i64 %281, %282
  %283 = getelementptr inbounds i32, i32* %19, i64 %.idx
  store i32 1000000, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %20
  br label %.backedge

285:                                              ; preds = %20
  br label %.backedge

286:                                              ; preds = %20
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  br label %.backedge

288:                                              ; preds = %20
  br label %.backedge

289:                                              ; preds = %20
  %290 = add i32 %.051, 1
  br label %.backedge

291:                                              ; preds = %20
  %292 = add i32 %.055, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1472633381, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1472633381, label %17
    i32 114003684, label %20
    i32 -195513683, label %38
    i32 -1126671207, label %40
    i32 1663089682, label %42
    i32 -803589066, label %44
    i32 -311543458, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 114003684, i32 -311543458
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -195513683, i32 -311543458
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1126671207, i32 1663089682
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -803589066, %40 ], [ -803589066, %42 ], [ 114003684, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s085515215.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
