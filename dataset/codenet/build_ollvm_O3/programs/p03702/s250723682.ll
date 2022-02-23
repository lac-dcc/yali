; ModuleID = 'build_ollvm/programs/p03702/s250723682.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s250723682.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global [100010 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250723682.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %24, i64* nonnull dereferenceable(8) %5)
  br label %26

26:                                               ; preds = %.backedge, %0
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1551459546, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1551459546, label %27
    i32 1030938598, label %37
    i32 -534043516, label %50
    i32 1437484105, label %52
    i32 1824623036, label %56
    i32 -1828556133, label %66
    i32 986097100, label %77
    i32 507053884, label %78
    i32 -1665561319, label %83
    i32 1935208563, label %93
    i32 1476610750, label %104
    i32 220678448, label %106
    i32 1112620954, label %109
    i32 1150195105, label %114
    i32 923498286, label %124
    i32 -2119535923, label %143
    i32 -1236229369, label %144
    i32 1965102965, label %154
    i32 -731646856, label %165
    i32 -1381942592, label %166
    i32 -1567986955, label %167
    i32 761531257, label %172
    i32 921433452, label %180
    i32 1921118165, label %182
    i32 7030257, label %184
    i32 1679255341, label %194
    i32 1629061821, label %205
    i32 2038340681, label %206
    i32 1087372315, label %216
    i32 121188219, label %227
    i32 2119309720, label %228
    i32 -871917136, label %238
    i32 1317175561, label %248
    i32 994827978, label %249
    i32 -1502994372, label %252
    i32 8712604, label %253
    i32 -1533035243, label %255
    i32 1193665681, label %256
    i32 -284783160, label %266
    i32 853782116, label %268
    i32 1958372328, label %270
    i32 -250172668, label %272
  ]

.backedge:                                        ; preds = %26, %272, %270, %268, %266, %256, %255, %253, %252, %248, %238, %228, %227, %216, %206, %205, %194, %184, %182, %180, %172, %167, %166, %165, %154, %144, %143, %124, %114, %109, %106, %104, %93, %83, %78, %77, %66, %56, %52, %50, %37, %27
  %.053.be = phi i64 [ %.053, %26 ], [ %.053, %272 ], [ %.053, %270 ], [ %.053, %268 ], [ %.053, %266 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %248 ], [ %.053, %238 ], [ %.053, %228 ], [ %.053, %227 ], [ %.053, %216 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %194 ], [ %.053, %184 ], [ %.053, %182 ], [ %.053, %180 ], [ %.053, %172 ], [ %.053, %167 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %124 ], [ %.053, %114 ], [ %.053, %109 ], [ %.053, %106 ], [ %.053, %104 ], [ %.053, %93 ], [ %.053, %83 ], [ %81, %78 ], [ %.053, %77 ], [ %.053, %66 ], [ %.053, %56 ], [ %.053, %52 ], [ %.053, %50 ], [ %.053, %37 ], [ %.053, %27 ]
  %.051.be = phi i32 [ %.051, %26 ], [ %.051, %272 ], [ %.051, %270 ], [ %.051, %268 ], [ %.051, %266 ], [ %.051, %256 ], [ %.051, %255 ], [ %254, %253 ], [ %.051, %252 ], [ %.051, %248 ], [ %.051, %238 ], [ %.051, %228 ], [ %.051, %227 ], [ %.051, %216 ], [ %.051, %206 ], [ %.051, %205 ], [ %.051, %194 ], [ %.051, %184 ], [ %.051, %182 ], [ %.051, %180 ], [ %.051, %172 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %124 ], [ %.051, %114 ], [ %.051, %109 ], [ %.051, %106 ], [ %.051, %104 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %78 ], [ %.051, %77 ], [ %67, %66 ], [ %.051, %56 ], [ %.051, %52 ], [ %.051, %50 ], [ %.051, %37 ], [ %.051, %27 ]
  %.049.be = phi i64 [ %.049, %26 ], [ %.049, %272 ], [ %271, %270 ], [ %.049, %268 ], [ %.049, %266 ], [ %.049, %256 ], [ %.049, %255 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %248 ], [ %.049, %238 ], [ %.049, %228 ], [ %.049, %227 ], [ %217, %216 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %194 ], [ %.049, %184 ], [ %.049, %182 ], [ %.049, %180 ], [ %.049, %172 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %143 ], [ %.049, %124 ], [ %.049, %114 ], [ %.049, %109 ], [ %.049, %106 ], [ %.049, %104 ], [ %.049, %93 ], [ %.049, %83 ], [ 0, %78 ], [ %.049, %77 ], [ %.049, %66 ], [ %.049, %56 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %37 ], [ %.049, %27 ]
  %.047.be = phi i64 [ %.047, %26 ], [ %.047, %272 ], [ %.047, %270 ], [ %269, %268 ], [ %.047, %266 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %248 ], [ %.047, %238 ], [ %.047, %228 ], [ %.047, %227 ], [ %.047, %216 ], [ %.047, %206 ], [ %.047, %205 ], [ %195, %194 ], [ %.047, %184 ], [ %.047, %182 ], [ %.047, %180 ], [ %.047, %172 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %143 ], [ %.047, %124 ], [ %.047, %114 ], [ %.047, %109 ], [ %.047, %106 ], [ %.047, %104 ], [ %.047, %93 ], [ %.047, %83 ], [ 1000000000, %78 ], [ %.047, %77 ], [ %.047, %66 ], [ %.047, %56 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %37 ], [ %.047, %27 ]
  %.045.be = phi i64 [ %.045, %26 ], [ %.045, %272 ], [ %.045, %270 ], [ %.043, %268 ], [ %.045, %266 ], [ %.045, %256 ], [ %.045, %255 ], [ %.045, %253 ], [ %.045, %252 ], [ %.045, %248 ], [ %.045, %238 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %205 ], [ %.043, %194 ], [ %.045, %184 ], [ %.045, %182 ], [ %.045, %180 ], [ %.045, %172 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %124 ], [ %.045, %114 ], [ %.045, %109 ], [ %.045, %106 ], [ %.045, %104 ], [ %.045, %93 ], [ %.045, %83 ], [ %82, %78 ], [ %.045, %77 ], [ %.045, %66 ], [ %.045, %56 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %37 ], [ %.045, %27 ]
  %.043.be = phi i64 [ %.043, %26 ], [ %.043, %272 ], [ %.043, %270 ], [ %.043, %268 ], [ %.043, %266 ], [ %.043, %256 ], [ %.043, %255 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %248 ], [ %.043, %238 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %205 ], [ %.043, %194 ], [ %.043, %184 ], [ %.043, %182 ], [ %.043, %180 ], [ %.043, %172 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %124 ], [ %.043, %114 ], [ %.043, %109 ], [ %108, %106 ], [ %.043, %104 ], [ %.043, %93 ], [ %.043, %83 ], [ %.043, %78 ], [ %.043, %77 ], [ %.043, %66 ], [ %.043, %56 ], [ %.043, %52 ], [ %.043, %50 ], [ %.043, %37 ], [ %.043, %27 ]
  %.041.be = phi i32 [ %.041, %26 ], [ %.041, %272 ], [ %.041, %270 ], [ %.041, %268 ], [ %267, %266 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %253 ], [ %.041, %252 ], [ %.041, %248 ], [ %.041, %238 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %205 ], [ %.041, %194 ], [ %.041, %184 ], [ %.041, %182 ], [ %.041, %180 ], [ %.041, %172 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %165 ], [ %155, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %124 ], [ %.041, %114 ], [ %.041, %109 ], [ 0, %106 ], [ %.041, %104 ], [ %.041, %93 ], [ %.041, %83 ], [ %.041, %78 ], [ %.041, %77 ], [ %.041, %66 ], [ %.041, %56 ], [ %.041, %52 ], [ %.041, %50 ], [ %.041, %37 ], [ %.041, %27 ]
  %.039.be = phi i64 [ %.039, %26 ], [ %.039, %272 ], [ %.039, %270 ], [ %.039, %268 ], [ %.039, %266 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %248 ], [ %.039, %238 ], [ %.039, %228 ], [ %.039, %227 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %205 ], [ %.039, %194 ], [ %.039, %184 ], [ %.039, %182 ], [ %.039, %180 ], [ %179, %172 ], [ %.039, %167 ], [ 0, %166 ], [ %.039, %165 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %143 ], [ %.039, %124 ], [ %.039, %114 ], [ %.039, %109 ], [ %.039, %106 ], [ %.039, %104 ], [ %.039, %93 ], [ %.039, %83 ], [ %.039, %78 ], [ %.039, %77 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %52 ], [ %.039, %50 ], [ %.039, %37 ], [ %.039, %27 ]
  %.037.be = phi i32 [ %.037, %26 ], [ %.037, %272 ], [ %.037, %270 ], [ %.037, %268 ], [ %.037, %266 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %253 ], [ %.037, %252 ], [ %.037, %248 ], [ %.037, %238 ], [ %.037, %228 ], [ %.037, %227 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %205 ], [ %.037, %194 ], [ %.037, %184 ], [ %.037, %182 ], [ %181, %180 ], [ %.037, %172 ], [ %.037, %167 ], [ 0, %166 ], [ %.037, %165 ], [ %.037, %154 ], [ %.037, %144 ], [ %.037, %143 ], [ %.037, %124 ], [ %.037, %114 ], [ %.037, %109 ], [ %.037, %106 ], [ %.037, %104 ], [ %.037, %93 ], [ %.037, %83 ], [ %.037, %78 ], [ %.037, %77 ], [ %.037, %66 ], [ %.037, %56 ], [ %.037, %52 ], [ %.037, %50 ], [ %.037, %37 ], [ %.037, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -871917136, %272 ], [ 1087372315, %270 ], [ 1679255341, %268 ], [ 1965102965, %266 ], [ 923498286, %256 ], [ 1935208563, %255 ], [ -1828556133, %253 ], [ 1030938598, %252 ], [ -1665561319, %248 ], [ %247, %238 ], [ %237, %228 ], [ 2119309720, %227 ], [ %226, %216 ], [ %215, %206 ], [ 2119309720, %205 ], [ %204, %194 ], [ %193, %184 ], [ %183, %182 ], [ -1567986955, %180 ], [ 921433452, %172 ], [ %171, %167 ], [ -1567986955, %166 ], [ 1112620954, %165 ], [ %164, %154 ], [ %153, %144 ], [ -1236229369, %143 ], [ %142, %124 ], [ %123, %114 ], [ %113, %109 ], [ 1112620954, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ -1665561319, %78 ], [ 1551459546, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1824623036, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1030938598, i32 -1502994372
  br label %.backedge

37:                                               ; preds = %26
  %38 = sext i32 %.051 to i64
  %39 = load i64, i64* %3, align 8
  %40 = icmp sgt i64 %39, %38
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -534043516, i32 -1502994372
  br label %.backedge

50:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0., i32 1437484105, i32 507053884
  br label %.backedge

52:                                               ; preds = %26
  %53 = sext i32 %.051 to i64
  %54 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %54)
  br label %.backedge

56:                                               ; preds = %26
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1828556133, i32 8712604
  br label %.backedge

66:                                               ; preds = %26
  %67 = add i32 %.051, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 986097100, i32 8712604
  br label %.backedge

77:                                               ; preds = %26
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sub i64 %79, %80
  %82 = load i64, i64* %3, align 8
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1935208563, i32 -1533035243
  br label %.backedge

93:                                               ; preds = %26
  %94 = icmp sle i64 %.049, %.047
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1476610750, i32 -1533035243
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.36, i32 220678448, i32 994827978
  br label %.backedge

106:                                              ; preds = %26
  %107 = add i64 %.047, %.049
  %108 = sdiv i64 %107, 2
  br label %.backedge

109:                                              ; preds = %26
  %110 = sext i32 %.041 to i64
  %111 = load i64, i64* %3, align 8
  %112 = icmp sgt i64 %111, %110
  %113 = select i1 %112, i32 1150195105, i32 -1381942592
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 923498286, i32 1193665681
  br label %.backedge

124:                                              ; preds = %26
  %125 = sext i32 %.041 to i64
  %126 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %5, align 8
  %129 = mul nsw i64 %128, %.043
  %130 = sub i64 %127, %129
  store i64 %130, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %125
  store i64 %132, i64* %133, align 8
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2119535923, i32 1193665681
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1965102965, i32 -284783160
  br label %.backedge

154:                                              ; preds = %26
  %155 = add i32 %.041, 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -731646856, i32 -284783160
  br label %.backedge

165:                                              ; preds = %26
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  %168 = sext i32 %.037 to i64
  %169 = load i64, i64* %3, align 8
  %170 = icmp sgt i64 %169, %168
  %171 = select i1 %170, i32 761531257, i32 1921118165
  br label %.backedge

172:                                              ; preds = %26
  %173 = sext i32 %.037 to i64
  %174 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add i64 %.053, -1
  %177 = add i64 %176, %175
  %178 = sdiv i64 %177, %.053
  %179 = add i64 %178, %.039
  br label %.backedge

180:                                              ; preds = %26
  %181 = add i32 %.037, 1
  br label %.backedge

182:                                              ; preds = %26
  %.not = icmp sgt i64 %.039, %.043
  %183 = select i1 %.not, i32 2038340681, i32 7030257
  br label %.backedge

184:                                              ; preds = %26
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1679255341, i32 853782116
  br label %.backedge

194:                                              ; preds = %26
  %195 = add i64 %.043, -1
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1629061821, i32 853782116
  br label %.backedge

205:                                              ; preds = %26
  br label %.backedge

206:                                              ; preds = %26
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1087372315, i32 1958372328
  br label %.backedge

216:                                              ; preds = %26
  %217 = add i64 %.043, 1
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 121188219, i32 1958372328
  br label %.backedge

227:                                              ; preds = %26
  br label %.backedge

228:                                              ; preds = %26
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -871917136, i32 -250172668
  br label %.backedge

238:                                              ; preds = %26
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1317175561, i32 -250172668
  br label %.backedge

248:                                              ; preds = %26
  br label %.backedge

249:                                              ; preds = %26
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.045)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

252:                                              ; preds = %26
  br label %.backedge

253:                                              ; preds = %26
  %254 = add i32 %.051, 1
  br label %.backedge

255:                                              ; preds = %26
  br label %.backedge

256:                                              ; preds = %26
  %257 = sext i32 %.041 to i64
  %258 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = load i64, i64* %5, align 8
  %261 = mul nsw i64 %260, %.043
  %262 = sub i64 %259, %261
  store i64 %262, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds [100010 x i64], [100010 x i64]* @x, i64 0, i64 %257
  store i64 %264, i64* %265, align 8
  br label %.backedge

266:                                              ; preds = %26
  %267 = add i32 %.041, 1
  br label %.backedge

268:                                              ; preds = %26
  %269 = add i64 %.043, -1
  br label %.backedge

270:                                              ; preds = %26
  %271 = add i64 %.043, 1
  br label %.backedge

272:                                              ; preds = %26
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1938997204, %2 ], [ -1073125703, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1938997204, label %8
    i32 -959629010, label %.outer.backedge
    i32 -538677031, label %11
    i32 -1073125703, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -959629010, i32 -538677031
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250723682.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
