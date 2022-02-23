; ModuleID = 'build_ollvm/programs/p03224/s109811295.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s109811295.cpp"
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
@dx = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109811295.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z10isPrimeNumx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = sitofp i64 %0 to double
  br label %4

4:                                                ; preds = %.backedge, %1
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1438095237, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1438095237, label %5
    i32 574870814, label %8
    i32 583055695, label %9
    i32 1385255485, label %12
    i32 -754595066, label %14
    i32 -719783418, label %19
    i32 360169826, label %20
    i32 959544823, label %21
    i32 326059150, label %31
    i32 -261847728, label %41
    i32 -1647557441, label %42
    i32 -111254978, label %43
    i32 1991664072, label %44
  ]

.backedge:                                        ; preds = %4, %44, %42, %41, %31, %21, %20, %19, %14, %12, %9, %8, %5
  %.014.be = phi i1 [ %.014, %4 ], [ %.014, %44 ], [ true, %42 ], [ %.014, %41 ], [ %.014, %31 ], [ %.014, %21 ], [ %.014, %20 ], [ false, %19 ], [ %.014, %14 ], [ %.014, %12 ], [ %.014, %9 ], [ false, %8 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %41 ], [ %.012, %31 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %14 ], [ %.012, %12 ], [ %11, %9 ], [ %.012, %8 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ %45, %44 ], [ %.010, %42 ], [ %.010, %41 ], [ %.neg, %31 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %14 ], [ %.010, %12 ], [ 2, %9 ], [ %.010, %8 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 326059150, %44 ], [ -111254978, %42 ], [ 1385255485, %41 ], [ %40, %31 ], [ %30, %21 ], [ 959544823, %20 ], [ -111254978, %19 ], [ %18, %14 ], [ %13, %12 ], [ 1385255485, %9 ], [ -111254978, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0.9 = load volatile i64, i64* %2, align 8
  %6 = icmp slt i64 %.0..0..0.9, 2
  %7 = select i1 %6, i32 574870814, i32 583055695
  br label %.backedge

8:                                                ; preds = %4
  br label %.backedge

9:                                                ; preds = %4
  %10 = tail call double @sqrt(double %3) #8
  %11 = fptosi double %10 to i32
  br label %.backedge

12:                                               ; preds = %4
  %.not = icmp sgt i32 %.010, %.012
  %13 = select i1 %.not, i32 -1647557441, i32 -754595066
  br label %.backedge

14:                                               ; preds = %4
  %15 = sext i32 %.010 to i64
  %16 = srem i64 %0, %15
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 -719783418, i32 360169826
  br label %.backedge

19:                                               ; preds = %4
  br label %.backedge

20:                                               ; preds = %4
  br label %.backedge

21:                                               ; preds = %4
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 326059150, i32 1991664072
  br label %.backedge

31:                                               ; preds = %4
  %.neg = add i32 %.010, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -261847728, i32 1991664072
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  ret i1 %.014

44:                                               ; preds = %4
  %45 = add i32 %.010, 1
  br label %.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %6, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.082 = phi i64 [ 0, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i64 [ 0, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i8* [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.0 = phi i32 [ -1080233688, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1080233688, label %9
    i32 -1825126195, label %14
    i32 1277725579, label %22
    i32 -1793744171, label %32
    i32 877820424, label %52
    i32 -724522367, label %53
    i32 -634203674, label %58
    i32 269581521, label %61
    i32 1656147259, label %62
    i32 -1187461040, label %63
    i32 -1723211780, label %67
    i32 -1221627712, label %77
    i32 429355777, label %87
    i32 199122895, label %88
    i32 1536716417, label %98
    i32 -1604646368, label %113
    i32 1113709746, label %115
    i32 519804358, label %127
    i32 1643136903, label %129
    i32 -1452118727, label %133
    i32 -1976915851, label %135
    i32 -633704552, label %136
    i32 -1706812609, label %139
    i32 1002890092, label %142
    i32 969768208, label %152
    i32 1233644470, label %165
    i32 458133141, label %167
    i32 432758631, label %177
    i32 -1221271881, label %194
    i32 -704268741, label %195
    i32 -664477341, label %205
    i32 1836678561, label %215
    i32 317427726, label %216
    i32 84150834, label %218
    i32 2092142489, label %228
    i32 1948616380, label %239
    i32 -1030056880, label %240
    i32 1208147883, label %241
    i32 335710795, label %242
    i32 96643937, label %245
    i32 -1321946028, label %246
    i32 976066227, label %252
    i32 -464664548, label %253
    i32 -1684015149, label %254
    i32 -462290479, label %255
    i32 1831241591, label %263
    i32 464838762, label %264
  ]

.backedge:                                        ; preds = %8, %264, %263, %255, %254, %253, %252, %246, %242, %241, %240, %239, %228, %218, %216, %215, %205, %195, %194, %177, %167, %165, %152, %142, %139, %136, %135, %133, %129, %127, %115, %113, %98, %88, %87, %77, %67, %63, %62, %61, %58, %53, %52, %32, %22, %14, %9
  %.082.be = phi i64 [ %.082, %8 ], [ %.082, %264 ], [ %.082, %263 ], [ %.082, %255 ], [ %.082, %254 ], [ %.082, %253 ], [ %.082, %252 ], [ %.082, %246 ], [ %.082, %242 ], [ %.082, %241 ], [ %.082, %240 ], [ %.082, %239 ], [ %.082, %228 ], [ %.082, %218 ], [ %.082, %216 ], [ %.082, %215 ], [ %.082, %205 ], [ %.082, %195 ], [ %.082, %194 ], [ %.082, %177 ], [ %.082, %167 ], [ %.082, %165 ], [ %.082, %152 ], [ %.082, %142 ], [ %.082, %139 ], [ %.082, %136 ], [ %.082, %135 ], [ %.082, %133 ], [ %.082, %129 ], [ %.082, %127 ], [ %.082, %115 ], [ %.082, %113 ], [ %.082, %98 ], [ %.082, %88 ], [ %.082, %87 ], [ %.082, %77 ], [ %.082, %67 ], [ %.082, %63 ], [ %.082, %62 ], [ %.082, %61 ], [ %.082, %58 ], [ %.082, %53 ], [ %.082, %52 ], [ %.082, %32 ], [ %.082, %22 ], [ %17, %14 ], [ %.082, %9 ]
  %.080.be = phi i64 [ %.080, %8 ], [ %.080, %264 ], [ %.080, %263 ], [ %.080, %255 ], [ %.080, %254 ], [ %.080, %253 ], [ %.080, %252 ], [ %.080, %246 ], [ %.080, %242 ], [ %.080, %241 ], [ %.080, %240 ], [ %.080, %239 ], [ %.080, %228 ], [ %.080, %218 ], [ %.080, %216 ], [ %.080, %215 ], [ %.080, %205 ], [ %.080, %195 ], [ %.080, %194 ], [ %.080, %177 ], [ %.080, %167 ], [ %.080, %165 ], [ %.080, %152 ], [ %.080, %142 ], [ %.080, %139 ], [ %.080, %136 ], [ %.080, %135 ], [ %.080, %133 ], [ %.080, %129 ], [ %.080, %127 ], [ %.080, %115 ], [ %.080, %113 ], [ %.080, %98 ], [ %.080, %88 ], [ %.080, %87 ], [ %.080, %77 ], [ %.080, %67 ], [ %.080, %63 ], [ %.080, %62 ], [ %.080, %61 ], [ %.080, %58 ], [ %.080, %53 ], [ %.080, %52 ], [ %.080, %32 ], [ %.080, %22 ], [ %15, %14 ], [ %.080, %9 ]
  %.078.be = phi i8* [ %.078, %8 ], [ %.078, %264 ], [ %.078, %263 ], [ %.078, %255 ], [ %.078, %254 ], [ %.078, %253 ], [ %.078, %252 ], [ %251, %246 ], [ %.078, %242 ], [ %.078, %241 ], [ %.078, %240 ], [ %.078, %239 ], [ %.078, %228 ], [ %.078, %218 ], [ %.078, %216 ], [ %.078, %215 ], [ %.078, %205 ], [ %.078, %195 ], [ %.078, %194 ], [ %.078, %177 ], [ %.078, %167 ], [ %.078, %165 ], [ %.078, %152 ], [ %.078, %142 ], [ %.078, %139 ], [ %.078, %136 ], [ %.078, %135 ], [ %.078, %133 ], [ %.078, %129 ], [ %.078, %127 ], [ %.078, %115 ], [ %.078, %113 ], [ %.078, %98 ], [ %.078, %88 ], [ %.078, %87 ], [ %.078, %77 ], [ %.078, %67 ], [ %.078, %63 ], [ %.078, %62 ], [ %.078, %61 ], [ %.078, %58 ], [ %.078, %53 ], [ %.078, %52 ], [ %38, %32 ], [ %.078, %22 ], [ %.078, %14 ], [ %.078, %9 ]
  %.076.be = phi i32 [ %.076, %8 ], [ %.076, %264 ], [ %.076, %263 ], [ %.076, %255 ], [ %.076, %254 ], [ %.076, %253 ], [ %.076, %252 ], [ 0, %246 ], [ %.076, %242 ], [ %.076, %241 ], [ %.076, %240 ], [ %.076, %239 ], [ %.076, %228 ], [ %.076, %218 ], [ %.076, %216 ], [ %.076, %215 ], [ %.076, %205 ], [ %.076, %195 ], [ %.076, %194 ], [ %.076, %177 ], [ %.076, %167 ], [ %.076, %165 ], [ %.076, %152 ], [ %.076, %142 ], [ %.076, %139 ], [ %.076, %136 ], [ %.076, %135 ], [ %.076, %133 ], [ %132, %129 ], [ %.076, %127 ], [ %.076, %115 ], [ %.076, %113 ], [ %.076, %98 ], [ %.076, %88 ], [ %.076, %87 ], [ %.076, %77 ], [ %.076, %67 ], [ %.076, %63 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %58 ], [ %.076, %53 ], [ %.076, %52 ], [ 0, %32 ], [ %.076, %22 ], [ %.076, %14 ], [ %.076, %9 ]
  %.074.be = phi i32 [ %.074, %8 ], [ %.074, %264 ], [ %.074, %263 ], [ %.074, %255 ], [ %.074, %254 ], [ %.074, %253 ], [ %.074, %252 ], [ 0, %246 ], [ %.074, %242 ], [ %.074, %241 ], [ %.074, %240 ], [ %.074, %239 ], [ %.074, %228 ], [ %.074, %218 ], [ %.074, %216 ], [ %.074, %215 ], [ %.074, %205 ], [ %.074, %195 ], [ %.074, %194 ], [ %.074, %177 ], [ %.074, %167 ], [ %.074, %165 ], [ %.074, %152 ], [ %.074, %142 ], [ %.074, %139 ], [ %.074, %136 ], [ %.074, %135 ], [ %.074, %133 ], [ %.074, %129 ], [ %.074, %127 ], [ %.074, %115 ], [ %.074, %113 ], [ %.074, %98 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %77 ], [ %.074, %67 ], [ %.074, %63 ], [ %.074, %62 ], [ %.neg93, %61 ], [ %.074, %58 ], [ %.074, %53 ], [ %.074, %52 ], [ 0, %32 ], [ %.074, %22 ], [ %.074, %14 ], [ %.074, %9 ]
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %264 ], [ %.072, %263 ], [ %.072, %255 ], [ %.072, %254 ], [ %.072, %253 ], [ %.072, %252 ], [ %.072, %246 ], [ %.072, %242 ], [ %.072, %241 ], [ %.072, %240 ], [ %.072, %239 ], [ %.072, %228 ], [ %.072, %218 ], [ %.072, %216 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %195 ], [ %.072, %194 ], [ %.072, %177 ], [ %.072, %167 ], [ %.072, %165 ], [ %.072, %152 ], [ %.072, %142 ], [ %.072, %139 ], [ %.072, %136 ], [ %.072, %135 ], [ %134, %133 ], [ %.072, %129 ], [ %.072, %127 ], [ %.072, %115 ], [ %.072, %113 ], [ %.072, %98 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %77 ], [ %.072, %67 ], [ %.072, %63 ], [ 0, %62 ], [ %.072, %61 ], [ %.072, %58 ], [ %.072, %53 ], [ %.072, %52 ], [ %.072, %32 ], [ %.072, %22 ], [ %.072, %14 ], [ %.072, %9 ]
  %.070.be = phi i32 [ %.070, %8 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %255 ], [ %.070, %254 ], [ %.070, %253 ], [ 0, %252 ], [ %.070, %246 ], [ %.070, %242 ], [ %.070, %241 ], [ %.070, %240 ], [ %.070, %239 ], [ %.070, %228 ], [ %.070, %218 ], [ %.070, %216 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %195 ], [ %.070, %194 ], [ %.070, %177 ], [ %.070, %167 ], [ %.070, %165 ], [ %.070, %152 ], [ %.070, %142 ], [ %.070, %139 ], [ %.070, %136 ], [ %.070, %135 ], [ %.070, %133 ], [ %.070, %129 ], [ %128, %127 ], [ %.070, %115 ], [ %.070, %113 ], [ %.070, %98 ], [ %.070, %88 ], [ %.070, %87 ], [ 0, %77 ], [ %.070, %67 ], [ %.070, %63 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %58 ], [ %.070, %53 ], [ %.070, %52 ], [ %.070, %32 ], [ %.070, %22 ], [ %.070, %14 ], [ %.070, %9 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %265, %264 ], [ %.068, %263 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %253 ], [ %.068, %252 ], [ %.068, %246 ], [ %.068, %242 ], [ %.068, %241 ], [ %.068, %240 ], [ %.068, %239 ], [ %229, %228 ], [ %.068, %218 ], [ %.068, %216 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %195 ], [ %.068, %194 ], [ %.068, %177 ], [ %.068, %167 ], [ %.068, %165 ], [ %.068, %152 ], [ %.068, %142 ], [ %.068, %139 ], [ %.068, %136 ], [ 0, %135 ], [ %.068, %133 ], [ %.068, %129 ], [ %.068, %127 ], [ %.068, %115 ], [ %.068, %113 ], [ %.068, %98 ], [ %.068, %88 ], [ %.068, %87 ], [ %.068, %77 ], [ %.068, %67 ], [ %.068, %63 ], [ %.068, %62 ], [ %.068, %61 ], [ %.068, %58 ], [ %.068, %53 ], [ %.068, %52 ], [ %.068, %32 ], [ %.068, %22 ], [ %.068, %14 ], [ %.068, %9 ]
  %.066.be = phi i32 [ %.066, %8 ], [ %.066, %264 ], [ %.neg, %263 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %253 ], [ %.066, %252 ], [ %.066, %246 ], [ %.066, %242 ], [ %.066, %241 ], [ %.066, %240 ], [ %.066, %239 ], [ %.066, %228 ], [ %.066, %218 ], [ %.066, %216 ], [ %.066, %215 ], [ %.neg87, %205 ], [ %.066, %195 ], [ %.066, %194 ], [ %.066, %177 ], [ %.066, %167 ], [ %.066, %165 ], [ %.066, %152 ], [ %.066, %142 ], [ 0, %139 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %133 ], [ %.066, %129 ], [ %.066, %127 ], [ %.066, %115 ], [ %.066, %113 ], [ %.066, %98 ], [ %.066, %88 ], [ %.066, %87 ], [ %.066, %77 ], [ %.066, %67 ], [ %.066, %63 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %58 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %32 ], [ %.066, %22 ], [ %.066, %14 ], [ %.066, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 2092142489, %264 ], [ -664477341, %263 ], [ 432758631, %255 ], [ 969768208, %254 ], [ 1536716417, %253 ], [ -1221627712, %252 ], [ -1793744171, %246 ], [ 96643937, %242 ], [ -1080233688, %241 ], [ 96643937, %240 ], [ -633704552, %239 ], [ %238, %228 ], [ %227, %218 ], [ 84150834, %216 ], [ 1002890092, %215 ], [ %214, %205 ], [ %204, %195 ], [ -704268741, %194 ], [ %193, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ 1002890092, %139 ], [ %138, %136 ], [ -633704552, %135 ], [ -1187461040, %133 ], [ -1452118727, %129 ], [ 199122895, %127 ], [ 519804358, %115 ], [ %114, %113 ], [ %112, %98 ], [ %97, %88 ], [ 199122895, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %63 ], [ -1187461040, %62 ], [ -724522367, %61 ], [ 269581521, %58 ], [ %57, %53 ], [ -724522367, %52 ], [ %51, %32 ], [ %31, %22 ], [ %21, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i64, i64* %6, align 8
  %11 = shl nsw i64 %10, 1
  %12 = icmp slt i64 %.082, %11
  %13 = select i1 %12, i32 -1825126195, i32 335710795
  br label %.backedge

14:                                               ; preds = %8
  %15 = add i64 %.080, 1
  %16 = add i64 %.080, 2
  %17 = mul nsw i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = shl nsw i64 %18, 1
  %20 = icmp eq i64 %17, %19
  %21 = select i1 %20, i32 1277725579, i32 1208147883
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1793744171, i32 -1321946028
  br label %.backedge

32:                                               ; preds = %8
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = add i64 %.080, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 %.080, i64* %5, align 8
  %38 = call i8* @llvm.stacksave()
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %39 = mul nuw i64 %.0..0..0.54, %35
  %40 = alloca i32, i64 %39, align 16
  store i32* %40, i32** %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = alloca i32, i64 %41, align 16
  store i32* %42, i32** %3, align 8
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 877820424, i32 -1321946028
  br label %.backedge

52:                                               ; preds = %8
  br label %.backedge

53:                                               ; preds = %8
  %54 = sext i32 %.074 to i64
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, -1
  %.not94 = icmp slt i64 %56, %54
  %57 = select i1 %.not94, i32 1656147259, i32 -634203674
  br label %.backedge

58:                                               ; preds = %8
  %59 = sext i32 %.074 to i64
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %60 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %59
  store i32 0, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %8
  %.neg93 = add i32 %.074, 1
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = sext i32 %.072 to i64
  %65 = add i64 %.080, -1
  %.not92 = icmp slt i64 %65, %64
  %66 = select i1 %.not92, i32 -1976915851, i32 -1723211780
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1221627712, i32 976066227
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 429355777, i32 976066227
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1536716417, i32 -464664548
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.070 to i64
  %100 = xor i32 %.072, -1
  %101 = sext i32 %100 to i64
  %102 = add i64 %.080, %101
  %103 = icmp sge i64 %102, %99
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1604646368, i32 -464664548
  br label %.backedge

113:                                              ; preds = %8
  %.0..0..0.64 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.64, i32 1113709746, i32 1643136903
  br label %.backedge

115:                                              ; preds = %8
  %116 = add i32 %.070, 1
  %117 = add i32 %116, %.076
  %118 = sext i32 %.072 to i64
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %119 = mul nsw i64 %.0..0..0.55, %118
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %120 = add i32 %.070, %.072
  %121 = sext i32 %120 to i64
  %.idx89 = add nsw i64 %119, %121
  %122 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %.idx89
  store i32 %117, i32* %122, align 4
  %123 = add i32 %120, 1
  %124 = sext i32 %123 to i64
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %125 = mul nsw i64 %.0..0..0.56, %124
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %.idx91 = add nsw i64 %125, %118
  %126 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %.idx91
  store i32 %117, i32* %126, align 4
  br label %.backedge

127:                                              ; preds = %8
  %128 = add i32 %.070, 1
  br label %.backedge

129:                                              ; preds = %8
  %130 = trunc i64 %.080 to i32
  %131 = add i32 %.076, %130
  %132 = sub i32 %131, %.072
  br label %.backedge

133:                                              ; preds = %8
  %134 = add i32 %.072, 1
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = sext i32 %.068 to i64
  %.not = icmp slt i64 %.080, %137
  %138 = select i1 %.not, i32 -1030056880, i32 -1706812609
  br label %.backedge

139:                                              ; preds = %8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.080)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %8
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 969768208, i32 -1684015149
  br label %.backedge

152:                                              ; preds = %8
  %153 = sext i32 %.066 to i64
  %154 = add i64 %.080, -1
  %155 = icmp sge i64 %154, %153
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1233644470, i32 -1684015149
  br label %.backedge

165:                                              ; preds = %8
  %.0..0..0.65 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.65, i32 458133141, i32 317427726
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 432758631, i32 -462290479
  br label %.backedge

177:                                              ; preds = %8
  %178 = sext i32 %.068 to i64
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %179 = mul nsw i64 %.0..0..0.57, %178
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %180 = sext i32 %.066 to i64
  %.idx88 = add nsw i64 %179, %180
  %181 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %.idx88
  %182 = load i32, i32* %181, align 4
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %185 = load i32, i32* @x.5, align 4
  %186 = load i32, i32* @y.6, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1221271881, i32 -462290479
  br label %.backedge

194:                                              ; preds = %8
  br label %.backedge

195:                                              ; preds = %8
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -664477341, i32 1831241591
  br label %.backedge

205:                                              ; preds = %8
  %.neg87 = add i32 %.066, 1
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1836678561, i32 1831241591
  br label %.backedge

215:                                              ; preds = %8
  br label %.backedge

216:                                              ; preds = %8
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @x.5, align 4
  %220 = load i32, i32* @y.6, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2092142489, i32 464838762
  br label %.backedge

228:                                              ; preds = %8
  %229 = add i32 %.068, 1
  %230 = load i32, i32* @x.5, align 4
  %231 = load i32, i32* @y.6, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1948616380, i32 464838762
  br label %.backedge

239:                                              ; preds = %8
  br label %.backedge

240:                                              ; preds = %8
  call void @llvm.stackrestore(i8* %.078)
  br label %.backedge

241:                                              ; preds = %8
  br label %.backedge

242:                                              ; preds = %8
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %8
  ret i32 0

246:                                              ; preds = %8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg86 = add i64 %.080, 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg86)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = call i8* @llvm.stacksave()
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  %256 = sext i32 %.068 to i64
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %257 = mul nsw i64 %.0..0..0.58, %256
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %258 = sext i32 %.066 to i64
  %.idx = add nsw i64 %257, %258
  %259 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %.idx
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %8
  %.neg = add i32 %.066, 1
  br label %.backedge

264:                                              ; preds = %8
  %265 = add i32 %.068, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109811295.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1920309797, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1920309797, label %11
    i32 -1617041053, label %14
    i32 188679154, label %24
    i32 -1585509994, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1617041053, i32 -1585509994
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 188679154, i32 -1585509994
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1617041053, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
