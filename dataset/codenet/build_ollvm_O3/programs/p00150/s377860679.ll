; ModuleID = 'build_ollvm/programs/p00150/s377860679.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s377860679.cpp"
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
@p = local_unnamed_addr global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377860679.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.044 = phi i32 [ 2, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -2007204231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2007204231, label %6
    i32 -1143321492, label %9
    i32 -1822625912, label %12
    i32 1291614027, label %14
    i32 -1636505781, label %24
    i32 1978870023, label %34
    i32 1419919375, label %35
    i32 -1100974568, label %39
    i32 -258171602, label %44
    i32 -1667682762, label %54
    i32 -1765900494, label %65
    i32 1259704010, label %66
    i32 1790587362, label %76
    i32 -667605394, label %87
    i32 -906391107, label %89
    i32 232819149, label %99
    i32 -1792355292, label %111
    i32 -1066772596, label %112
    i32 -1037683921, label %114
    i32 -290607105, label %124
    i32 1920900230, label %134
    i32 -1849882011, label %135
    i32 2060527196, label %136
    i32 464378254, label %138
    i32 223688435, label %139
    i32 -1533284409, label %143
    i32 1131277950, label %153
    i32 852031622, label %163
    i32 1686458365, label %164
    i32 1704807837, label %167
    i32 -14735708, label %177
    i32 1984076812, label %192
    i32 1532889066, label %194
    i32 976388204, label %204
    i32 1953442659, label %218
    i32 772107758, label %220
    i32 -288759350, label %230
    i32 -1587790297, label %241
    i32 -1661763885, label %242
    i32 -1471243574, label %243
    i32 -1279130071, label %253
    i32 -538335325, label %263
    i32 484828902, label %264
    i32 -876980511, label %269
    i32 1041167461, label %270
    i32 1739210645, label %271
    i32 -112958393, label %272
    i32 1262741613, label %273
    i32 2058076988, label %276
    i32 183519135, label %277
    i32 -620206491, label %278
    i32 83192178, label %279
    i32 1520597236, label %280
    i32 -265222429, label %282
  ]

.backedge:                                        ; preds = %5, %282, %280, %279, %278, %277, %276, %273, %272, %271, %270, %264, %263, %253, %243, %242, %241, %230, %220, %218, %204, %194, %192, %177, %167, %164, %163, %153, %143, %139, %138, %136, %135, %134, %124, %114, %112, %111, %99, %89, %87, %76, %66, %65, %54, %44, %39, %35, %34, %24, %14, %12, %9, %6
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %282 ], [ %.044, %280 ], [ %.044, %279 ], [ %.044, %278 ], [ %.044, %277 ], [ %.044, %276 ], [ %.044, %273 ], [ %.044, %272 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %253 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %218 ], [ %.044, %204 ], [ %.044, %194 ], [ %.044, %192 ], [ %.044, %177 ], [ %.044, %167 ], [ %.044, %164 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %136 ], [ %.044, %135 ], [ %.044, %134 ], [ %.044, %124 ], [ %.044, %114 ], [ %.044, %112 ], [ %.044, %111 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %87 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %54 ], [ %.044, %44 ], [ %.044, %39 ], [ %.044, %35 ], [ %.044, %34 ], [ %.044, %24 ], [ %.044, %14 ], [ %13, %12 ], [ %.044, %9 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %282 ], [ %.042, %280 ], [ %.042, %279 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %276 ], [ %.042, %273 ], [ %.042, %272 ], [ %.042, %271 ], [ 2, %270 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %230 ], [ %.042, %220 ], [ %.042, %218 ], [ %.042, %204 ], [ %.042, %194 ], [ %.042, %192 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %139 ], [ %.042, %138 ], [ %137, %136 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %124 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %111 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %54 ], [ %.042, %44 ], [ %.042, %39 ], [ %.042, %35 ], [ %.042, %34 ], [ 2, %24 ], [ %.042, %14 ], [ %.042, %12 ], [ %.042, %9 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %282 ], [ %.040, %280 ], [ %.040, %279 ], [ %.040, %278 ], [ %.040, %277 ], [ %.040, %276 ], [ %.040, %273 ], [ %.040, %272 ], [ %reass.add, %271 ], [ %.040, %270 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %230 ], [ %.040, %220 ], [ %.040, %218 ], [ %.040, %204 ], [ %.040, %194 ], [ %.040, %192 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %124 ], [ %.040, %114 ], [ %113, %112 ], [ %.040, %111 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %87 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %65 ], [ %55, %54 ], [ %.040, %44 ], [ %.040, %39 ], [ %.040, %35 ], [ %.040, %34 ], [ %.040, %24 ], [ %.040, %14 ], [ %.040, %12 ], [ %.040, %9 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %282 ], [ %281, %280 ], [ %.038, %279 ], [ %.038, %278 ], [ %.038, %277 ], [ %.038, %276 ], [ %.038, %273 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %270 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %241 ], [ %231, %230 ], [ %.038, %220 ], [ %.038, %218 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %192 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %114 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %76 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %54 ], [ %.038, %44 ], [ %.038, %39 ], [ %.038, %35 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %14 ], [ %.038, %12 ], [ %.038, %9 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %.036, %282 ], [ %.034, %280 ], [ %.036, %279 ], [ %.036, %278 ], [ %.036, %277 ], [ %.036, %276 ], [ %.036, %273 ], [ %.036, %272 ], [ %.036, %271 ], [ %.036, %270 ], [ %.036, %264 ], [ %.036, %263 ], [ %.036, %253 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %241 ], [ %.034, %230 ], [ %.036, %220 ], [ %.036, %218 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %114 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %99 ], [ %.036, %89 ], [ %.036, %87 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %65 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %39 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %12 ], [ %.036, %9 ], [ %.036, %6 ]
  %.034.be = phi i32 [ %.034, %5 ], [ %.neg, %282 ], [ %.034, %280 ], [ %.034, %279 ], [ %.034, %278 ], [ 2, %277 ], [ %.034, %276 ], [ %.034, %273 ], [ %.034, %272 ], [ %.034, %271 ], [ %.034, %270 ], [ %.034, %264 ], [ %.034, %263 ], [ %.neg46, %253 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %230 ], [ %.034, %220 ], [ %.034, %218 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %192 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %164 ], [ %.034, %163 ], [ 2, %153 ], [ %.034, %143 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %111 ], [ %.034, %99 ], [ %.034, %89 ], [ %.034, %87 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %39 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %12 ], [ %.034, %9 ], [ %.034, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1279130071, %282 ], [ -288759350, %280 ], [ 976388204, %279 ], [ -14735708, %278 ], [ 1131277950, %277 ], [ -290607105, %276 ], [ 232819149, %273 ], [ 1790587362, %272 ], [ -1667682762, %271 ], [ -1636505781, %270 ], [ 223688435, %264 ], [ 1686458365, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1471243574, %242 ], [ -1661763885, %241 ], [ %240, %230 ], [ %229, %220 ], [ %219, %218 ], [ %217, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %177 ], [ %176, %167 ], [ %166, %164 ], [ 1686458365, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %139 ], [ 223688435, %138 ], [ 1419919375, %136 ], [ 2060527196, %135 ], [ -1849882011, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1259704010, %112 ], [ -1066772596, %111 ], [ %110, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1259704010, %65 ], [ %64, %54 ], [ %53, %44 ], [ %43, %39 ], [ %38, %35 ], [ 1419919375, %34 ], [ %33, %24 ], [ %23, %14 ], [ -2007204231, %12 ], [ -1822625912, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.044, 100001
  %8 = select i1 %7, i32 -1143321492, i32 1291614027
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.044 to i64
  %11 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %10
  store i8 1, i8* %11, align 1
  br label %.backedge

12:                                               ; preds = %5
  %13 = add i32 %.044, 1
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1636505781, i32 1041167461
  br label %.backedge

24:                                               ; preds = %5
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1978870023, i32 1041167461
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = mul nsw i32 %.042, %.042
  %37 = icmp ult i32 %36, 100001
  %38 = select i1 %37, i32 -1100974568, i32 464378254
  br label %.backedge

39:                                               ; preds = %5
  %40 = sext i32 %.042 to i64
  %41 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %.not48 = icmp eq i8 %42, 0
  %43 = select i1 %.not48, i32 -1849882011, i32 -258171602
  br label %.backedge

44:                                               ; preds = %5
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1667682762, i32 1739210645
  br label %.backedge

54:                                               ; preds = %5
  %55 = shl i32 %.042, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1765900494, i32 1739210645
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1790587362, i32 -112958393
  br label %.backedge

76:                                               ; preds = %5
  %77 = icmp slt i32 %.040, 100001
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -667605394, i32 -112958393
  br label %.backedge

87:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %88 = select i1 %.0..0..0., i32 -906391107, i32 -1037683921
  br label %.backedge

89:                                               ; preds = %5
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 232819149, i32 1262741613
  br label %.backedge

99:                                               ; preds = %5
  %100 = sext i32 %.040 to i64
  %101 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %100
  store i8 0, i8* %101, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1792355292, i32 1262741613
  br label %.backedge

111:                                              ; preds = %5
  br label %.backedge

112:                                              ; preds = %5
  %113 = add i32 %.040, %.042
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -290607105, i32 2058076988
  br label %.backedge

124:                                              ; preds = %5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1920900230, i32 2058076988
  br label %.backedge

134:                                              ; preds = %5
  br label %.backedge

135:                                              ; preds = %5
  br label %.backedge

136:                                              ; preds = %5
  %137 = add i32 %.042, 1
  br label %.backedge

138:                                              ; preds = %5
  br label %.backedge

139:                                              ; preds = %5
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %141 = load i32, i32* %4, align 4
  %.not47 = icmp eq i32 %141, 0
  %142 = select i1 %.not47, i32 -876980511, i32 -1533284409
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1131277950, i32 183519135
  br label %.backedge

153:                                              ; preds = %5
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 852031622, i32 183519135
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  %165 = load i32, i32* %4, align 4
  %.not = icmp sgt i32 %.034, %165
  %166 = select i1 %.not, i32 484828902, i32 1704807837
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -14735708, i32 -620206491
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i32 %.034, -2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = icmp ne i8 %181, 0
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1984076812, i32 -620206491
  br label %.backedge

192:                                              ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.32, i32 1532889066, i32 -1661763885
  br label %.backedge

194:                                              ; preds = %5
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 976388204, i32 83192178
  br label %.backedge

204:                                              ; preds = %5
  %205 = sext i32 %.034 to i64
  %206 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = icmp ne i8 %207, 0
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1953442659, i32 83192178
  br label %.backedge

218:                                              ; preds = %5
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.33, i32 772107758, i32 -1661763885
  br label %.backedge

220:                                              ; preds = %5
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -288759350, i32 1520597236
  br label %.backedge

230:                                              ; preds = %5
  %231 = add i32 %.034, -2
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1587790297, i32 1520597236
  br label %.backedge

241:                                              ; preds = %5
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1279130071, i32 -265222429
  br label %.backedge

253:                                              ; preds = %5
  %.neg46 = add i32 %.034, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -538335325, i32 -265222429
  br label %.backedge

263:                                              ; preds = %5
  br label %.backedge

264:                                              ; preds = %5
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %266, i32 %.036)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

269:                                              ; preds = %5
  ret i32 0

270:                                              ; preds = %5
  br label %.backedge

271:                                              ; preds = %5
  %reass.add = shl i32 %.042, 1
  br label %.backedge

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  %274 = sext i32 %.040 to i64
  %275 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %274
  store i8 0, i8* %275, align 1
  br label %.backedge

276:                                              ; preds = %5
  br label %.backedge

277:                                              ; preds = %5
  br label %.backedge

278:                                              ; preds = %5
  br label %.backedge

279:                                              ; preds = %5
  br label %.backedge

280:                                              ; preds = %5
  %281 = add i32 %.034, -2
  br label %.backedge

282:                                              ; preds = %5
  %.neg = add i32 %.034, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377860679.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
