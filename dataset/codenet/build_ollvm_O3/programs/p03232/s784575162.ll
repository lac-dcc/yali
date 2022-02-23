; ModuleID = 'build_ollvm/programs/p03232/s784575162.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s784575162.cpp"
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

$_Z2pwxx = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@p = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784575162.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 171968763, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 171968763, label %5
    i32 -1232842860, label %15
    i32 1959335908, label %26
    i32 582552660, label %28
    i32 -2070290753, label %37
    i32 2013145568, label %38
    i32 -114453110, label %39
    i32 -758544703, label %49
    i32 -827262015, label %60
    i32 1671421721, label %62
    i32 1892778880, label %72
    i32 -691730637, label %85
    i32 -271447342, label %86
    i32 1819106996, label %88
    i32 -1350335323, label %91
    i32 -617148862, label %95
    i32 310550911, label %100
    i32 53652696, label %110
    i32 -1590316867, label %121
    i32 -635604602, label %122
    i32 1741588986, label %126
    i32 -1495207300, label %136
    i32 -2137045125, label %149
    i32 -808139414, label %151
    i32 -2076844049, label %167
    i32 -1325002786, label %169
    i32 -949758303, label %170
    i32 -1906681344, label %174
    i32 -873940634, label %184
    i32 1491711988, label %211
    i32 -100865916, label %212
    i32 1080513663, label %214
    i32 -286678870, label %224
    i32 -1069355075, label %236
    i32 -522263480, label %237
    i32 -1902678767, label %238
    i32 1549175944, label %239
    i32 -983536992, label %243
    i32 1094817461, label %245
    i32 1336363390, label %246
    i32 1713301779, label %265
  ]

.backedge:                                        ; preds = %4, %265, %246, %245, %243, %239, %238, %237, %224, %214, %212, %211, %184, %174, %170, %169, %167, %151, %149, %136, %126, %122, %121, %110, %100, %95, %91, %88, %86, %85, %72, %62, %60, %49, %39, %38, %37, %28, %26, %15, %5
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %265 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %243 ], [ %.052, %239 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %224 ], [ %.052, %214 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %167 ], [ %.052, %151 ], [ %.052, %149 ], [ %.052, %136 ], [ %.052, %126 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %95 ], [ %.052, %91 ], [ %.052, %88 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %38 ], [ %.neg, %37 ], [ %.052, %28 ], [ %.052, %26 ], [ %.052, %15 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %265 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %243 ], [ %.050, %239 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %224 ], [ %.050, %214 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %170 ], [ %.050, %169 ], [ %.050, %167 ], [ %.050, %151 ], [ %.050, %149 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %95 ], [ %.050, %91 ], [ %.050, %88 ], [ %87, %86 ], [ %.050, %85 ], [ %.050, %72 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %49 ], [ %.050, %39 ], [ 1, %38 ], [ %.050, %37 ], [ %.050, %28 ], [ %.050, %26 ], [ %.050, %15 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %265 ], [ %.048, %246 ], [ %.048, %245 ], [ %244, %243 ], [ %.048, %239 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %224 ], [ %.048, %214 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %184 ], [ %.048, %174 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %151 ], [ %.048, %149 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %122 ], [ %.048, %121 ], [ %111, %110 ], [ %.048, %100 ], [ %.048, %95 ], [ %.048, %91 ], [ 1, %88 ], [ %.048, %86 ], [ %.048, %85 ], [ %.048, %72 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %49 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %28 ], [ %.048, %26 ], [ %.048, %15 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %265 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %243 ], [ %.046, %239 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %184 ], [ %.046, %174 ], [ %.046, %170 ], [ %.046, %169 ], [ %168, %167 ], [ %.046, %151 ], [ %.046, %149 ], [ %.046, %136 ], [ %.046, %126 ], [ 1, %122 ], [ %.046, %121 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %95 ], [ %.046, %91 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %72 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %49 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %28 ], [ %.046, %26 ], [ %.046, %15 ], [ %.046, %5 ]
  %.044.be = phi i64 [ %.044, %4 ], [ %.044, %265 ], [ %264, %246 ], [ %.044, %245 ], [ %.044, %243 ], [ %.044, %239 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %224 ], [ %.044, %214 ], [ %.044, %212 ], [ %.044, %211 ], [ %201, %184 ], [ %.044, %174 ], [ %.044, %170 ], [ 0, %169 ], [ %.044, %167 ], [ %.044, %151 ], [ %.044, %149 ], [ %.044, %136 ], [ %.044, %126 ], [ %.044, %122 ], [ %.044, %121 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %95 ], [ %.044, %91 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %72 ], [ %.044, %62 ], [ %.044, %60 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %28 ], [ %.044, %26 ], [ %.044, %15 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %265 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %243 ], [ %.042, %239 ], [ %.042, %238 ], [ %.042, %237 ], [ %.042, %224 ], [ %.042, %214 ], [ %213, %212 ], [ %.042, %211 ], [ %.042, %184 ], [ %.042, %174 ], [ %.042, %170 ], [ 1, %169 ], [ %.042, %167 ], [ %.042, %151 ], [ %.042, %149 ], [ %.042, %136 ], [ %.042, %126 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %95 ], [ %.042, %91 ], [ %.042, %88 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %72 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %28 ], [ %.042, %26 ], [ %.042, %15 ], [ %.042, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -286678870, %265 ], [ -873940634, %246 ], [ -1495207300, %245 ], [ 53652696, %243 ], [ 1892778880, %239 ], [ -758544703, %238 ], [ -1232842860, %237 ], [ %235, %224 ], [ %223, %214 ], [ -949758303, %212 ], [ -100865916, %211 ], [ %210, %184 ], [ %183, %174 ], [ %173, %170 ], [ -949758303, %169 ], [ 1741588986, %167 ], [ -2076844049, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 1741588986, %122 ], [ -1350335323, %121 ], [ %120, %110 ], [ %109, %100 ], [ 310550911, %95 ], [ %94, %91 ], [ -1350335323, %88 ], [ -114453110, %86 ], [ -271447342, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -114453110, %38 ], [ 171968763, %37 ], [ -2070290753, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1232842860, i32 -522263480
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.052, 1000001
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1959335908, i32 -522263480
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0., i32 582552660, i32 2013145568
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.052, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = sext i32 %.052 to i64
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %33
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %4
  %.neg = add i32 %.052, 1
  br label %.backedge

38:                                               ; preds = %4
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -758544703, i32 -1902678767
  br label %.backedge

49:                                               ; preds = %4
  %50 = icmp slt i32 %.050, 1000001
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -827262015, i32 -1902678767
  br label %.backedge

60:                                               ; preds = %4
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.40, i32 1671421721, i32 1819106996
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1892778880, i32 1549175944
  br label %.backedge

72:                                               ; preds = %4
  %73 = sext i32 %.050 to i64
  %74 = tail call i64 @_Z2pwxx(i64 %73, i64 1000000005)
  %75 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %73
  store i64 %74, i64* %75, align 8
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -691730637, i32 1549175944
  br label %.backedge

85:                                               ; preds = %4
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.050, 1
  br label %.backedge

88:                                               ; preds = %4
  %89 = tail call i32 @_Z4readv()
  %90 = sext i32 %89 to i64
  store i64 %90, i64* @n, align 8
  br label %.backedge

91:                                               ; preds = %4
  %92 = sext i32 %.048 to i64
  %93 = load i64, i64* @n, align 8
  %.not54 = icmp slt i64 %93, %92
  %94 = select i1 %.not54, i32 -635604602, i32 -617148862
  br label %.backedge

95:                                               ; preds = %4
  %96 = tail call i32 @_Z4readv()
  %97 = sext i32 %96 to i64
  %98 = sext i32 %.048 to i64
  %99 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %98
  store i64 %97, i64* %99, align 8
  br label %.backedge

100:                                              ; preds = %4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 53652696, i32 -983536992
  br label %.backedge

110:                                              ; preds = %4
  %111 = add i32 %.048, 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1590316867, i32 -983536992
  br label %.backedge

121:                                              ; preds = %4
  br label %.backedge

122:                                              ; preds = %4
  %123 = load i64, i64* @n, align 8
  %124 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 0), align 16
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1495207300, i32 1094817461
  br label %.backedge

136:                                              ; preds = %4
  %137 = sext i32 %.046 to i64
  %138 = load i64, i64* @n, align 8
  %139 = icmp sge i64 %138, %137
  store i1 %139, i1* %1, align 1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -2137045125, i32 1094817461
  br label %.backedge

149:                                              ; preds = %4
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %150 = select i1 %.0..0..0.41, i32 -808139414, i32 -1325002786
  br label %.backedge

151:                                              ; preds = %4
  %152 = sext i32 %.046 to i64
  %153 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* @n, align 8
  %156 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fac, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = mul nsw i64 %157, %154
  %159 = srem i64 %158, 1000000007
  store i64 %159, i64* %153, align 8
  %160 = add i32 %.046, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %159
  %165 = srem i64 %164, 1000000007
  %166 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %152
  store i64 %165, i64* %166, align 8
  br label %.backedge

167:                                              ; preds = %4
  %168 = add i32 %.046, 1
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge

170:                                              ; preds = %4
  %171 = sext i32 %.042 to i64
  %172 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %172, %171
  %173 = select i1 %.not, i32 1080513663, i32 -1906681344
  br label %.backedge

174:                                              ; preds = %4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -873940634, i32 1336363390
  br label %.backedge

184:                                              ; preds = %4
  %185 = sext i32 %.042 to i64
  %186 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %185
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* @n, align 8
  %.neg.neg = sub nsw i64 1, %185
  %191 = add i64 %.neg.neg, %190
  %192 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  %195 = add i64 %189, 1000000007
  %196 = add i64 %195, %193
  %197 = sub i64 %196, %194
  %198 = mul nsw i64 %197, %187
  %199 = srem i64 %198, 1000000007
  %200 = add i64 %199, %.044
  %201 = srem i64 %200, 1000000007
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1491711988, i32 1336363390
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  %213 = add i32 %.042, 1
  br label %.backedge

214:                                              ; preds = %4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -286678870, i32 1713301779
  br label %.backedge

224:                                              ; preds = %4
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %226 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1069355075, i32 1713301779
  br label %.backedge

236:                                              ; preds = %4
  ret i32 0

237:                                              ; preds = %4
  br label %.backedge

238:                                              ; preds = %4
  br label %.backedge

239:                                              ; preds = %4
  %240 = sext i32 %.050 to i64
  %241 = tail call i64 @_Z2pwxx(i64 %240, i64 1000000005)
  %242 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @inv, i64 0, i64 %240
  store i64 %241, i64* %242, align 8
  br label %.backedge

243:                                              ; preds = %4
  %244 = add i32 %.048, 1
  br label %.backedge

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  %247 = sext i32 %.042 to i64
  %248 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %247
  %251 = load i64, i64* %250, align 8
  %252 = load i64, i64* @n, align 8
  %253 = sub nsw i64 1, %247
  %254 = add i64 %253, %252
  %255 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @p, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @p, i64 0, i64 1), align 8
  %258 = add i64 %251, 1000000007
  %259 = add i64 %258, %256
  %260 = sub i64 %259, %257
  %261 = mul nsw i64 %260, %249
  %262 = srem i64 %261, 1000000007
  %263 = add i64 %262, %.044
  %264 = srem i64 %263, 1000000007
  br label %.backedge

265:                                              ; preds = %4
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %267 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1550526315, i32 346658952
  %15 = select i1 %13, i32 719368064, i32 346658952
  %16 = select i1 %13, i32 1276683259, i32 -301650955
  %17 = select i1 %13, i32 1698118866, i32 -301650955
  %18 = select i1 %13, i32 1813836591, i32 1779625726
  %19 = select i1 %13, i32 1653300014, i32 1779625726
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01722 = phi i64 [ undef, %2 ], [ %.01722.be, %.backedge ]
  %.019 = phi i64 [ %1, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1991722664, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1991722664, label %21
    i32 1653300014, label %22
    i32 1813836591, label %24
    i32 -170445681, label %26
    i32 1698118866, label %27
    i32 1276683259, label %30
    i32 -1711246914, label %32
    i32 -1878289662, label %35
    i32 367125868, label %39
    i32 719368064, label %40
    i32 -1550526315, label %41
    i32 1779625726, label %42
    i32 -301650955, label %43
    i32 346658952, label %44
  ]

.backedge:                                        ; preds = %20, %44, %43, %42, %40, %39, %35, %32, %30, %27, %26, %24, %22, %21
  %.01722.be = phi i64 [ %.01722, %20 ], [ %.01722, %44 ], [ %.01722, %43 ], [ %.01722, %42 ], [ %.017, %40 ], [ %.01722, %39 ], [ %.01722, %35 ], [ %.01722, %32 ], [ %.01722, %30 ], [ %.01722, %27 ], [ %.01722, %26 ], [ %.01722, %24 ], [ %.01722, %22 ], [ %.01722, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %38, %35 ], [ %.019, %32 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ], [ %.019, %22 ], [ %.019, %21 ]
  %.017.be = phi i64 [ %.017, %20 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %39 ], [ %.017, %35 ], [ %34, %32 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %22 ], [ %.017, %21 ]
  %.015.be = phi i64 [ %.015, %20 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ %37, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %24 ], [ %.015, %22 ], [ %.015, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 719368064, %44 ], [ 1698118866, %43 ], [ 1653300014, %42 ], [ %14, %40 ], [ %15, %39 ], [ 1991722664, %35 ], [ -1878289662, %32 ], [ %31, %30 ], [ %16, %27 ], [ %17, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp ne i64 %.019, 0
  store i1 %23, i1* %5, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %25 = select i1 %.0..0..0., i32 -170445681, i32 367125868
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = and i64 %.019, 1
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %4, align 1
  br label %.backedge

30:                                               ; preds = %20
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.13, i32 -1711246914, i32 -1878289662
  br label %.backedge

32:                                               ; preds = %20
  %33 = mul nsw i64 %.015, %.017
  %34 = srem i64 %33, 1000000007
  br label %.backedge

35:                                               ; preds = %20
  %36 = mul nsw i64 %.015, %.015
  %37 = urem i64 %36, 1000000007
  %38 = ashr i64 %.019, 1
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  br label %.backedge

41:                                               ; preds = %20
  store i64 %.01722, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %3, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 1816231705, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1816231705, label %5
    i32 1490260961, label %8
    i32 124194553, label %10
    i32 1163851508, label %20
    i32 -885262226, label %30
    i32 232219578, label %32
    i32 318829658, label %35
    i32 -1885861709, label %36
    i32 968933340, label %39
    i32 -152382494, label %40
    i32 1361795754, label %43
    i32 71677468, label %45
    i32 -1921067194, label %47
    i32 -933627323, label %57
    i32 -2140797103, label %71
    i32 -1661066923, label %72
    i32 -1996215914, label %75
    i32 609004833, label %76
    i32 -62444827, label %78
    i32 -1033923741, label %79
    i32 -201511839, label %80
  ]

.backedge:                                        ; preds = %4, %80, %79, %76, %75, %72, %71, %57, %47, %45, %43, %40, %39, %36, %35, %32, %30, %20, %10, %8, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %82, %80 ], [ %.028, %79 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %72 ], [ %.028, %71 ], [ %59, %57 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %43 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %8 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %72 ], [ %.026, %71 ], [ %.026, %57 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %43 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %36 ], [ -1, %35 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %8 ], [ %.026, %5 ]
  %.024.be = phi i8 [ %.024, %4 ], [ %84, %80 ], [ %.024, %79 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %72 ], [ %.024, %71 ], [ %61, %57 ], [ %.024, %47 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %40 ], [ %.024, %39 ], [ %38, %36 ], [ %.024, %35 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ -933627323, %80 ], [ 1163851508, %79 ], [ -62444827, %76 ], [ -62444827, %75 ], [ %74, %72 ], [ -152382494, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %45 ], [ 71677468, %43 ], [ %42, %40 ], [ -152382494, %39 ], [ 1816231705, %36 ], [ -1885861709, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %20 ], [ %19, %10 ], [ 124194553, %8 ], [ %7, %5 ]
  %.020.be = phi i1 [ %.020, %4 ], [ %.020, %80 ], [ %.020, %79 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %32 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %10 ], [ %9, %8 ], [ true, %5 ]
  %.018.be = phi i1 [ %.018, %4 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %57 ], [ %.018, %47 ], [ %.018, %45 ], [ %44, %43 ], [ false, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %10 ], [ %.018, %8 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %80 ], [ %.0, %79 ], [ %77, %76 ], [ %.028, %75 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.024, 48
  %7 = select i1 %6, i32 124194553, i32 1490260961
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.024, 57
  br label %.backedge

10:                                               ; preds = %4
  store i1 %.020, i1* %1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1163851508, i32 -1033923741
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -885262226, i32 -1033923741
  br label %.backedge

30:                                               ; preds = %4
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0.17, i32 232219578, i32 968933340
  br label %.backedge

32:                                               ; preds = %4
  %33 = icmp eq i8 %.024, 45
  %34 = select i1 %33, i32 318829658, i32 -1885861709
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = tail call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp slt i8 %.024, 58
  %42 = select i1 %41, i32 1361795754, i32 71677468
  br label %.backedge

43:                                               ; preds = %4
  %44 = icmp sgt i8 %.024, 47
  br label %.backedge

45:                                               ; preds = %4
  %46 = select i1 %.018, i32 -1921067194, i32 -1661066923
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -933627323, i32 -201511839
  br label %.backedge

57:                                               ; preds = %4
  %.neg32 = mul i32 %.028, 10
  %58 = sext i8 %.024 to i32
  %.neg = add i32 %.neg32, -48
  %59 = add i32 %.neg, %58
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2140797103, i32 -201511839
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  %73 = icmp eq i32 %.026, 1
  %74 = select i1 %73, i32 -1996215914, i32 609004833
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = sub i32 0, %.028
  br label %.backedge

78:                                               ; preds = %4
  ret i32 %.0

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %.neg.neg = mul i32 %.028, 10
  %81 = sext i8 %.024 to i32
  %.neg30 = add i32 %.neg.neg, -48
  %82 = add i32 %.neg30, %81
  %83 = tail call i32 @getchar()
  %84 = trunc i32 %83 to i8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s784575162.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
