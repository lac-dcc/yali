; ModuleID = 'build_ollvm/programs/p00117/s748218158.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s748218158.cpp"
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
@N = global i32 0, align 4
@M = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748218158.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z12shortestPathiPiS_(i32 %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [100 x i8], align 16
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = getelementptr inbounds i32, i32* %2, i64 %7
  br label %10

10:                                               ; preds = %.backedge, %3
  %.059 = phi i32 [ 1, %3 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %3 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %3 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %3 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %3 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ 1606955521, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1606955521, label %11
    i32 -521879131, label %14
    i32 600561571, label %18
    i32 1336078994, label %20
    i32 -547112657, label %21
    i32 3446737, label %22
    i32 -110484100, label %25
    i32 -913528517, label %31
    i32 408531253, label %41
    i32 104766730, label %55
    i32 -1133592646, label %57
    i32 -657817836, label %67
    i32 -701268270, label %80
    i32 -467851704, label %81
    i32 -716589183, label %91
    i32 1362604016, label %101
    i32 -1405269903, label %102
    i32 -389864782, label %112
    i32 -1154327576, label %122
    i32 355615774, label %123
    i32 1871544210, label %126
    i32 281684274, label %136
    i32 1351759187, label %146
    i32 1309653161, label %147
    i32 767091569, label %157
    i32 1673114765, label %169
    i32 -782000031, label %170
    i32 -220799483, label %180
    i32 -463711292, label %192
    i32 540948028, label %194
    i32 1293622902, label %200
    i32 -814777023, label %207
    i32 224505461, label %208
    i32 -1875057037, label %220
    i32 2012502342, label %230
    i32 -1421018697, label %231
    i32 1916693332, label %232
    i32 -988704522, label %242
    i32 -1379714635, label %252
    i32 -1536890296, label %253
    i32 1203108724, label %263
    i32 135286105, label %273
    i32 -389539286, label %274
    i32 1810843279, label %275
    i32 -1454027804, label %279
    i32 -381731778, label %280
    i32 2037648792, label %282
    i32 2071217553, label %283
    i32 1489137241, label %286
    i32 1532783792, label %287
    i32 394956023, label %288
  ]

.backedge:                                        ; preds = %10, %288, %287, %286, %283, %282, %280, %279, %275, %274, %263, %253, %252, %242, %232, %231, %230, %220, %208, %207, %200, %194, %192, %180, %170, %169, %157, %147, %146, %136, %126, %123, %122, %112, %102, %101, %91, %81, %80, %67, %57, %55, %41, %31, %25, %22, %21, %20, %18, %14, %11
  %.059.be = phi i32 [ %.059, %10 ], [ %.059, %288 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %283 ], [ %.059, %282 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %263 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %242 ], [ %.059, %232 ], [ %.059, %231 ], [ %.059, %230 ], [ %.059, %220 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %200 ], [ %.059, %194 ], [ %.059, %192 ], [ %.059, %180 ], [ %.059, %170 ], [ %.059, %169 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %81 ], [ %.059, %80 ], [ %.059, %67 ], [ %.059, %57 ], [ %.059, %55 ], [ %.059, %41 ], [ %.059, %31 ], [ %.059, %25 ], [ %.059, %22 ], [ %.059, %21 ], [ %.059, %20 ], [ %19, %18 ], [ %.059, %14 ], [ %.059, %11 ]
  %.057.be = phi i32 [ %.057, %10 ], [ %.057, %288 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %283 ], [ %.057, %282 ], [ %.057, %280 ], [ %.057, %279 ], [ %.053, %275 ], [ %.057, %274 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %231 ], [ %.057, %230 ], [ %.057, %220 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %200 ], [ %.057, %194 ], [ %.057, %192 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %169 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %81 ], [ %.057, %80 ], [ %.053, %67 ], [ %.057, %57 ], [ %.057, %55 ], [ %.057, %41 ], [ %.057, %31 ], [ %.057, %25 ], [ %.057, %22 ], [ %.057, %21 ], [ %.057, %20 ], [ %.057, %18 ], [ %.057, %14 ], [ %.057, %11 ]
  %.055.be = phi i32 [ %.055, %10 ], [ %.055, %288 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %283 ], [ %.055, %282 ], [ %.055, %280 ], [ %.055, %279 ], [ %278, %275 ], [ %.055, %274 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %242 ], [ %.055, %232 ], [ %.055, %231 ], [ %.055, %230 ], [ %.055, %220 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %200 ], [ %.055, %194 ], [ %.055, %192 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %169 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %80 ], [ %70, %67 ], [ %.055, %57 ], [ %.055, %55 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %25 ], [ %.055, %22 ], [ 100000, %21 ], [ %.055, %20 ], [ %.055, %18 ], [ %.055, %14 ], [ %.055, %11 ]
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %283 ], [ %.053, %282 ], [ %281, %280 ], [ %.053, %279 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %242 ], [ %.053, %232 ], [ %.053, %231 ], [ %.053, %230 ], [ %.053, %220 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %200 ], [ %.053, %194 ], [ %.053, %192 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %169 ], [ %.053, %157 ], [ %.053, %147 ], [ %.053, %146 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %123 ], [ %.053, %122 ], [ %.neg61, %112 ], [ %.053, %102 ], [ %.053, %101 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %80 ], [ %.053, %67 ], [ %.053, %57 ], [ %.053, %55 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %25 ], [ %.053, %22 ], [ 1, %21 ], [ %.053, %20 ], [ %.053, %18 ], [ %.053, %14 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %288 ], [ %.051, %287 ], [ %.051, %286 ], [ 1, %283 ], [ %.051, %282 ], [ %.051, %280 ], [ %.051, %279 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %263 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %242 ], [ %.051, %232 ], [ %.neg, %231 ], [ %.051, %230 ], [ %.051, %220 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %200 ], [ %.051, %194 ], [ %.051, %192 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %169 ], [ 1, %157 ], [ %.051, %147 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %123 ], [ %.051, %122 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %101 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %80 ], [ %.051, %67 ], [ %.051, %57 ], [ %.051, %55 ], [ %.051, %41 ], [ %.051, %31 ], [ %.051, %25 ], [ %.051, %22 ], [ %.051, %21 ], [ %.051, %20 ], [ %.051, %18 ], [ %.051, %14 ], [ %.051, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1203108724, %288 ], [ -988704522, %287 ], [ -220799483, %286 ], [ 767091569, %283 ], [ 281684274, %282 ], [ -389864782, %280 ], [ -716589183, %279 ], [ -657817836, %275 ], [ 408531253, %274 ], [ %272, %263 ], [ %262, %253 ], [ -547112657, %252 ], [ %251, %242 ], [ %241, %232 ], [ -782000031, %231 ], [ -1421018697, %230 ], [ 2012502342, %220 ], [ %219, %208 ], [ -1421018697, %207 ], [ %206, %200 ], [ %199, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ -782000031, %169 ], [ %168, %157 ], [ %156, %147 ], [ -1536890296, %146 ], [ %145, %136 ], [ %135, %126 ], [ %125, %123 ], [ 3446737, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1405269903, %101 ], [ %100, %91 ], [ %90, %81 ], [ -467851704, %80 ], [ %79, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %41 ], [ %40, %31 ], [ %30, %25 ], [ %24, %22 ], [ 3446737, %21 ], [ -547112657, %20 ], [ 1606955521, %18 ], [ 600561571, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @N, align 4
  %.not64 = icmp sgt i32 %.059, %12
  %13 = select i1 %.not64, i32 1336078994, i32 -521879131
  br label %.backedge

14:                                               ; preds = %10
  %15 = sext i32 %.059 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  store i32 100000, i32* %16, align 4
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %15
  store i8 0, i8* %17, align 1
  br label %.backedge

18:                                               ; preds = %10
  %19 = add i32 %.059, 1
  br label %.backedge

20:                                               ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  br label %.backedge

21:                                               ; preds = %10
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* @N, align 4
  %.not63 = icmp sgt i32 %.053, %23
  %24 = select i1 %.not63, i32 355615774, i32 -110484100
  br label %.backedge

25:                                               ; preds = %10
  %26 = sext i32 %.053 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 1
  %.not62 = icmp eq i8 %29, 0
  %30 = select i1 %.not62, i32 -913528517, i32 -467851704
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 408531253, i32 -389539286
  br label %.backedge

41:                                               ; preds = %10
  %42 = sext i32 %.053 to i64
  %43 = getelementptr inbounds i32, i32* %1, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %44, %.055
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 104766730, i32 -389539286
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.49, i32 -1133592646, i32 -467851704
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -657817836, i32 1810843279
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.053 to i64
  %69 = getelementptr inbounds i32, i32* %1, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -701268270, i32 1810843279
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -716589183, i32 -1454027804
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1362604016, i32 -1454027804
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -389864782, i32 -381731778
  br label %.backedge

112:                                              ; preds = %10
  %.neg61 = add i32 %.053, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1154327576, i32 -381731778
  br label %.backedge

122:                                              ; preds = %10
  br label %.backedge

123:                                              ; preds = %10
  %124 = icmp eq i32 %.055, 100000
  %125 = select i1 %124, i32 1871544210, i32 1309653161
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 281684274, i32 2037648792
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1351759187, i32 2037648792
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 767091569, i32 2071217553
  br label %.backedge

157:                                              ; preds = %10
  %158 = sext i32 %.057 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %158
  store i8 1, i8* %159, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1673114765, i32 2071217553
  br label %.backedge

169:                                              ; preds = %10
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -220799483, i32 1489137241
  br label %.backedge

180:                                              ; preds = %10
  %181 = load i32, i32* @N, align 4
  %182 = icmp sle i32 %.051, %181
  store i1 %182, i1* %4, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -463711292, i32 1489137241
  br label %.backedge

192:                                              ; preds = %10
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %193 = select i1 %.0..0..0.50, i32 540948028, i32 1916693332
  br label %.backedge

194:                                              ; preds = %10
  %195 = sext i32 %.051 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 1
  %.not = icmp eq i8 %198, 0
  %199 = select i1 %.not, i32 1293622902, i32 -814777023
  br label %.backedge

200:                                              ; preds = %10
  %201 = sext i32 %.057 to i64
  %202 = sext i32 %.051 to i64
  %203 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %201, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 100000
  %206 = select i1 %205, i32 -814777023, i32 224505461
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  %209 = sext i32 %.057 to i64
  %210 = getelementptr inbounds i32, i32* %1, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %.051 to i64
  %213 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %209, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %211
  %216 = getelementptr inbounds i32, i32* %1, i64 %212
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 -1875057037, i32 2012502342
  br label %.backedge

220:                                              ; preds = %10
  %221 = sext i32 %.057 to i64
  %222 = getelementptr inbounds i32, i32* %1, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %.051 to i64
  %225 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %221, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add i32 %226, %223
  %228 = getelementptr inbounds i32, i32* %1, i64 %224
  store i32 %227, i32* %228, align 4
  %229 = getelementptr inbounds i32, i32* %2, i64 %224
  store i32 %.057, i32* %229, align 4
  br label %.backedge

230:                                              ; preds = %10
  br label %.backedge

231:                                              ; preds = %10
  %.neg = add i32 %.051, 1
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -988704522, i32 1532783792
  br label %.backedge

242:                                              ; preds = %10
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1379714635, i32 1532783792
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1203108724, i32 394956023
  br label %.backedge

263:                                              ; preds = %10
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 135286105, i32 394956023
  br label %.backedge

273:                                              ; preds = %10
  ret void

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  %276 = sext i32 %.053 to i64
  %277 = getelementptr inbounds i32, i32* %1, i64 %276
  %278 = load i32, i32* %277, align 4
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  %281 = add i32 %.053, 1
  br label %.backedge

282:                                              ; preds = %10
  br label %.backedge

283:                                              ; preds = %10
  %284 = sext i32 %.057 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %284
  store i8 1, i8* %285, align 1
  br label %.backedge

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x i32], align 16
  %13 = alloca [21 x i32], align 16
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %3)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 881825731, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 881825731, label %17
    i32 107724718, label %27
    i32 29014563, label %39
    i32 -444137077, label %41
    i32 1743885892, label %42
    i32 -2108218555, label %52
    i32 974800084, label %64
    i32 -1705964553, label %66
    i32 719772967, label %70
    i32 766584625, label %72
    i32 -546377343, label %82
    i32 671958408, label %92
    i32 -787636004, label %93
    i32 -1705209622, label %94
    i32 329588347, label %95
    i32 -1558605957, label %98
    i32 -1766685767, label %108
    i32 1291854425, label %110
    i32 -1530426865, label %130
    i32 -256232892, label %131
    i32 961605353, label %132
  ]

.backedge:                                        ; preds = %16, %132, %131, %130, %108, %98, %95, %94, %93, %92, %82, %72, %70, %66, %64, %52, %42, %41, %39, %27, %17
  %.019.be = phi i32 [ %.019, %16 ], [ %.019, %132 ], [ %.019, %131 ], [ %.019, %130 ], [ %109, %108 ], [ %.019, %98 ], [ %.019, %95 ], [ 1, %94 ], [ %.019, %93 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %70 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %27 ], [ %.019, %17 ]
  %.017.be = phi i32 [ %.017, %16 ], [ %.017, %132 ], [ %.017, %131 ], [ %.017, %130 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %72 ], [ %71, %70 ], [ %.017, %66 ], [ %.017, %64 ], [ %.017, %52 ], [ %.017, %42 ], [ 1, %41 ], [ %.017, %39 ], [ %.017, %27 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %.015, %132 ], [ %.015, %131 ], [ %.015, %130 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %95 ], [ %.015, %94 ], [ %.neg, %93 ], [ %.015, %92 ], [ %.015, %82 ], [ %.015, %72 ], [ %.015, %70 ], [ %.015, %66 ], [ %.015, %64 ], [ %.015, %52 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %39 ], [ %.015, %27 ], [ %.015, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -546377343, %132 ], [ -2108218555, %131 ], [ 107724718, %130 ], [ 329588347, %108 ], [ -1766685767, %98 ], [ %97, %95 ], [ 329588347, %94 ], [ 881825731, %93 ], [ -787636004, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1743885892, %70 ], [ 719772967, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1743885892, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 107724718, i32 -1530426865
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %.015, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 29014563, i32 -1530426865
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 -444137077, i32 -1705209622
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2108218555, i32 -256232892
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @N, align 4
  %54 = icmp sle i32 %.017, %53
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 974800084, i32 -256232892
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %65 = select i1 %.0..0..0.14, i32 -1705964553, i32 766584625
  br label %.backedge

66:                                               ; preds = %16
  %67 = sext i32 %.015 to i64
  %68 = sext i32 %.017 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %67, i64 %68
  store i32 100000, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = add i32 %.017, 1
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -546377343, i32 961605353
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 671958408, i32 961605353
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %.neg = add i32 %.015, 1
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge

95:                                               ; preds = %16
  %96 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.019, %96
  %97 = select i1 %.not, i32 1291854425, i32 -1558605957
  br label %.backedge

98:                                               ; preds = %16
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %102, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @M, i64 0, i64 %104, i64 %102
  store i32 %106, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %16
  %109 = add i32 %.019, 1
  br label %.backedge

110:                                              ; preds = %16
  %111 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %112 = load i32, i32* %8, align 4
  %113 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 0
  %114 = getelementptr inbounds [21 x i32], [21 x i32]* %13, i64 0, i64 0
  call void @_Z12shortestPathiPiS_(i32 %112, i32* nonnull %113, i32* nonnull %114)
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  call void @_Z12shortestPathiPiS_(i32 %115, i32* nonnull %113, i32* nonnull %114)
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %11, align 4
  %125 = add i32 %122, %118
  %126 = add i32 %125, %124
  %127 = sub i32 %123, %126
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748218158.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -2086434446, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2086434446, label %11
    i32 1536727922, label %14
    i32 -1220533564, label %24
    i32 -672737845, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1536727922, i32 -672737845
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
  %23 = select i1 %22, i32 -1220533564, i32 -672737845
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1536727922, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
