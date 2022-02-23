; ModuleID = 'build_ollvm/programs/p00150/s950426685.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s950426685.cpp"
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
@so = local_unnamed_addr global [10000 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950426685.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i8 1, i8* bitcast ([10000 x i1]* @so to i8*), align 16
  store i8 1, i8* bitcast (i1* getelementptr inbounds ([10000 x i1], [10000 x i1]* @so, i64 0, i64 1) to i8*), align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ 2, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 149385713, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 149385713, label %8
    i32 -768311472, label %12
    i32 -1313543838, label %22
    i32 -155239730, label %37
    i32 851447935, label %39
    i32 -1343423563, label %49
    i32 2030029806, label %59
    i32 2048720396, label %60
    i32 985053484, label %64
    i32 404250891, label %74
    i32 198020355, label %87
    i32 -1733647753, label %88
    i32 -740857987, label %98
    i32 -398660619, label %109
    i32 -1797846006, label %110
    i32 903290102, label %111
    i32 2031645492, label %112
    i32 -1707796520, label %122
    i32 752071395, label %133
    i32 978283936, label %134
    i32 1346535871, label %135
    i32 873732671, label %145
    i32 -779597303, label %165
    i32 702406109, label %167
    i32 -881738873, label %170
    i32 1933997973, label %180
    i32 -659803523, label %190
    i32 2075280805, label %192
    i32 -1617604804, label %194
    i32 32907680, label %204
    i32 673794129, label %215
    i32 -181367981, label %217
    i32 -1766866086, label %227
    i32 -559031351, label %242
    i32 402745999, label %244
    i32 -1856547859, label %252
    i32 863515172, label %262
    i32 1711566201, label %277
    i32 968449272, label %278
    i32 637400284, label %279
    i32 881713487, label %281
    i32 1250741231, label %282
    i32 1311455408, label %283
    i32 -946400034, label %284
    i32 -542240610, label %285
    i32 -1754944012, label %289
    i32 2091616770, label %291
    i32 -90781090, label %293
    i32 1543794837, label %304
    i32 -1783061389, label %305
    i32 -284505082, label %306
    i32 956043720, label %307
  ]

.backedge:                                        ; preds = %7, %307, %306, %305, %304, %293, %291, %289, %285, %284, %283, %281, %279, %278, %277, %262, %252, %244, %242, %227, %217, %215, %204, %194, %192, %190, %180, %170, %167, %165, %145, %135, %134, %133, %122, %112, %111, %110, %109, %98, %88, %87, %74, %64, %60, %59, %49, %39, %37, %22, %12, %8
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %307 ], [ %.036, %306 ], [ %.036, %305 ], [ %.036, %304 ], [ %.036, %293 ], [ %292, %291 ], [ %.036, %289 ], [ %.036, %285 ], [ %.036, %284 ], [ %.036, %283 ], [ %.036, %281 ], [ %.036, %279 ], [ %.036, %278 ], [ %.036, %277 ], [ %.036, %262 ], [ %.036, %252 ], [ %.036, %244 ], [ %.036, %242 ], [ %.036, %227 ], [ %.036, %217 ], [ %.036, %215 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %133 ], [ %123, %122 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %98 ], [ %.036, %88 ], [ %.036, %87 ], [ %.036, %74 ], [ %.036, %64 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %8 ]
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %307 ], [ %.034, %306 ], [ %.034, %305 ], [ %.034, %304 ], [ %.034, %293 ], [ %.034, %291 ], [ %290, %289 ], [ %.034, %285 ], [ 2, %284 ], [ %.034, %283 ], [ %.034, %281 ], [ %.034, %279 ], [ %.034, %278 ], [ %.034, %277 ], [ %.034, %262 ], [ %.034, %252 ], [ %.034, %244 ], [ %.034, %242 ], [ %.034, %227 ], [ %.034, %217 ], [ %.034, %215 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %110 ], [ %.034, %109 ], [ %99, %98 ], [ %.034, %88 ], [ %.034, %87 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %60 ], [ %.034, %59 ], [ 2, %49 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %307 ], [ %.032, %306 ], [ %.032, %305 ], [ %.032, %304 ], [ %.032, %293 ], [ %.032, %291 ], [ %.032, %289 ], [ %.032, %285 ], [ %.032, %284 ], [ %.032, %283 ], [ %.032, %281 ], [ %280, %279 ], [ %.032, %278 ], [ %.032, %277 ], [ %.032, %262 ], [ %.032, %252 ], [ %.032, %244 ], [ %.032, %242 ], [ %.032, %227 ], [ %.032, %217 ], [ %.032, %215 ], [ %.032, %204 ], [ %.032, %194 ], [ %193, %192 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %167 ], [ %.032, %165 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %111 ], [ %.032, %110 ], [ %.032, %109 ], [ %.032, %98 ], [ %.032, %88 ], [ %.032, %87 ], [ %.032, %74 ], [ %.032, %64 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %22 ], [ %.032, %12 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ 863515172, %307 ], [ -1766866086, %306 ], [ 32907680, %305 ], [ 1933997973, %304 ], [ 873732671, %293 ], [ -1707796520, %291 ], [ -740857987, %289 ], [ 404250891, %285 ], [ -1343423563, %284 ], [ -1313543838, %283 ], [ 1346535871, %281 ], [ -1617604804, %279 ], [ 637400284, %278 ], [ 881713487, %277 ], [ %276, %262 ], [ %261, %252 ], [ %251, %244 ], [ %243, %242 ], [ %241, %227 ], [ %226, %217 ], [ %216, %215 ], [ %214, %204 ], [ %203, %194 ], [ -1617604804, %192 ], [ %191, %190 ], [ %189, %180 ], [ %179, %170 ], [ -881738873, %167 ], [ %166, %165 ], [ %164, %145 ], [ %144, %135 ], [ 1346535871, %134 ], [ 149385713, %133 ], [ %132, %122 ], [ %121, %112 ], [ 2031645492, %111 ], [ 903290102, %110 ], [ 2048720396, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1733647753, %87 ], [ %86, %74 ], [ %73, %64 ], [ %63, %60 ], [ 2048720396, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %12 ], [ %11, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %305 ], [ %.0, %304 ], [ %.0, %293 ], [ %.0, %291 ], [ %.0, %289 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %283 ], [ %.0, %281 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %227 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %170 ], [ %169, %167 ], [ false, %165 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = mul nsw i32 %.036, %.036
  %10 = icmp ult i32 %9, 10001
  %11 = select i1 %10, i32 -768311472, i32 978283936
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1313543838, i32 1311455408
  br label %.backedge

22:                                               ; preds = %7
  %23 = sext i32 %.036 to i64
  %24 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -155239730, i32 1311455408
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.25, i32 851447935, i32 903290102
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1343423563, i32 -946400034
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2030029806, i32 -946400034
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  %61 = mul nsw i32 %.034, %.036
  %62 = icmp slt i32 %61, 10001
  %63 = select i1 %62, i32 985053484, i32 -1797846006
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 404250891, i32 -542240610
  br label %.backedge

74:                                               ; preds = %7
  %75 = mul nsw i32 %.034, %.036
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %76
  store i8 1, i8* %77, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 198020355, i32 -542240610
  br label %.backedge

87:                                               ; preds = %7
  br label %.backedge

88:                                               ; preds = %7
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -740857987, i32 -1754944012
  br label %.backedge

98:                                               ; preds = %7
  %99 = add i32 %.034, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -398660619, i32 -1754944012
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1707796520, i32 2091616770
  br label %.backedge

122:                                              ; preds = %7
  %123 = add i32 %.036, 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 752071395, i32 2091616770
  br label %.backedge

133:                                              ; preds = %7
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 873732671, i32 -90781090
  br label %.backedge

145:                                              ; preds = %7
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %147 = bitcast %"class.std::basic_istream"* %146 to i8**
  %148 = load i8*, i8** %147, align 8
  %149 = getelementptr i8, i8* %148, i64 -24
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %"class.std::basic_istream"* %146 to i8*
  %153 = getelementptr inbounds i8, i8* %152, i64 %151
  %154 = bitcast i8* %153 to %"class.std::basic_ios"*
  %155 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %154)
  store i1 %155, i1* %4, align 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -779597303, i32 -90781090
  br label %.backedge

165:                                              ; preds = %7
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %166 = select i1 %.0..0..0.26, i32 702406109, i32 -881738873
  br label %.backedge

167:                                              ; preds = %7
  %168 = load i32, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  br label %.backedge

170:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1933997973, i32 1543794837
  br label %.backedge

180:                                              ; preds = %7
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -659803523, i32 1543794837
  br label %.backedge

190:                                              ; preds = %7
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.29, i32 2075280805, i32 1250741231
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* %6, align 4
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 32907680, i32 -1783061389
  br label %.backedge

204:                                              ; preds = %7
  %205 = icmp sgt i32 %.032, 4
  store i1 %205, i1* %3, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 673794129, i32 -1783061389
  br label %.backedge

215:                                              ; preds = %7
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %216 = select i1 %.0..0..0.27, i32 -181367981, i32 881713487
  br label %.backedge

217:                                              ; preds = %7
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1766866086, i32 -284505082
  br label %.backedge

227:                                              ; preds = %7
  %228 = sext i32 %.032 to i64
  %229 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  store i1 %232, i1* %2, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -559031351, i32 -284505082
  br label %.backedge

242:                                              ; preds = %7
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %243 = select i1 %.0..0..0.28, i32 402745999, i32 968449272
  br label %.backedge

244:                                              ; preds = %7
  %245 = add i32 %.032, -2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = and i8 %248, 1
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i32 -1856547859, i32 968449272
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 863515172, i32 956043720
  br label %.backedge

262:                                              ; preds = %7
  %263 = add i32 %.032, -2
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %265, i32 %.032)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1711566201, i32 956043720
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  br label %.backedge

279:                                              ; preds = %7
  %280 = add i32 %.032, -1
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  ret i32 0

283:                                              ; preds = %7
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  %286 = mul nsw i32 %.034, %.036
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [10000 x i8], [10000 x i8]* bitcast ([10000 x i1]* @so to [10000 x i8]*), i64 0, i64 %287
  store i8 1, i8* %288, align 1
  br label %.backedge

289:                                              ; preds = %7
  %290 = add i32 %.034, 1
  br label %.backedge

291:                                              ; preds = %7
  %292 = add i32 %.036, 1
  br label %.backedge

293:                                              ; preds = %7
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %295 = bitcast %"class.std::basic_istream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_istream"* %294 to i8*
  %301 = getelementptr inbounds i8, i8* %300, i64 %299
  %302 = bitcast i8* %301 to %"class.std::basic_ios"*
  %303 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %302)
  br label %.backedge

304:                                              ; preds = %7
  br label %.backedge

305:                                              ; preds = %7
  br label %.backedge

306:                                              ; preds = %7
  br label %.backedge

307:                                              ; preds = %7
  %308 = add i32 %.032, -2
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %310, i32 %.032)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950426685.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1587647640, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1587647640, label %11
    i32 1141690818, label %14
    i32 -1999064501, label %24
    i32 1899290184, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1141690818, i32 1899290184
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
  %23 = select i1 %22, i32 -1999064501, i32 1899290184
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1141690818, %25 ]
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
