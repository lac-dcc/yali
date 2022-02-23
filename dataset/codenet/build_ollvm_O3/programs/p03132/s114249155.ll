; ModuleID = 'build_ollvm/programs/p03132/s114249155.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s114249155.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global i32 0, align 4
@a = global [200020 x i32] zeroinitializer, align 16
@dp = global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114249155.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 523246337, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 523246337, label %11
    i32 -280946193, label %14
    i32 -1689701200, label %25
    i32 1498517747, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -280946193, i32 1498517747
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1689701200, i32 1498517747
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -280946193, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @l)
  br label %21

21:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1834018537, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1834018537, label %22
    i32 -1688305375, label %26
    i32 63943479, label %30
    i32 1837035881, label %32
    i32 635281420, label %33
    i32 -1992841640, label %37
    i32 -1318215209, label %38
    i32 -1749570528, label %41
    i32 1485874958, label %50
    i32 -2138888908, label %60
    i32 -2146042488, label %61
    i32 -2079208413, label %71
    i32 1021984683, label %82
    i32 1835770514, label %83
    i32 -950767237, label %84
    i32 979165316, label %87
    i32 -656856760, label %97
    i32 -321860089, label %108
    i32 -1086033604, label %110
    i32 121154977, label %113
    i32 -1905575884, label %123
    i32 1278335970, label %133
    i32 -496926673, label %144
    i32 1995022720, label %146
    i32 1576691536, label %158
    i32 778126891, label %172
    i32 -1718435763, label %173
    i32 -1276492281, label %183
    i32 -1124253410, label %193
    i32 436659374, label %194
    i32 801923258, label %196
    i32 2103421713, label %197
    i32 -1359180914, label %198
    i32 1362085377, label %203
    i32 -1187696898, label %206
    i32 1465316598, label %213
    i32 308563752, label %215
    i32 1714730445, label %225
    i32 1771086412, label %238
    i32 -1296927644, label %239
    i32 -1459451170, label %241
    i32 1608998357, label %242
    i32 -1042362114, label %243
    i32 -783244701, label %244
  ]

.backedge:                                        ; preds = %21, %244, %243, %242, %241, %239, %225, %215, %213, %206, %203, %198, %197, %196, %194, %193, %183, %173, %172, %158, %146, %144, %133, %123, %113, %110, %108, %97, %87, %84, %83, %82, %71, %61, %60, %50, %41, %38, %37, %33, %32, %30, %26, %22
  %.052.be = phi i32 [ %.052, %21 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %239 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %213 ], [ %.052, %206 ], [ %.052, %203 ], [ %.052, %198 ], [ %.052, %197 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %158 ], [ %.052, %146 ], [ %.052, %144 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %113 ], [ %.052, %110 ], [ %.052, %108 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %60 ], [ %.052, %50 ], [ %.052, %41 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %33 ], [ %.052, %32 ], [ %31, %30 ], [ %.052, %26 ], [ %.052, %22 ]
  %.050.be = phi i32 [ %.050, %21 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %239 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %206 ], [ %.050, %203 ], [ %.050, %198 ], [ %.neg, %197 ], [ %.050, %196 ], [ %.050, %194 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %158 ], [ %.050, %146 ], [ %.050, %144 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %113 ], [ %.050, %110 ], [ %.050, %108 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %60 ], [ %.050, %50 ], [ %.050, %41 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %33 ], [ 0, %32 ], [ %.050, %30 ], [ %.050, %26 ], [ %.050, %22 ]
  %.048.be = phi i32 [ %.048, %21 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %241 ], [ %240, %239 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %213 ], [ %.048, %206 ], [ %.048, %203 ], [ %.048, %198 ], [ %.048, %197 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %158 ], [ %.048, %146 ], [ %.048, %144 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %113 ], [ %.048, %110 ], [ %.048, %108 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %82 ], [ %72, %71 ], [ %.048, %61 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %41 ], [ %.048, %38 ], [ 0, %37 ], [ %.048, %33 ], [ %.048, %32 ], [ %.048, %30 ], [ %.048, %26 ], [ %.048, %22 ]
  %.046.be = phi i32 [ %.046, %21 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %239 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %213 ], [ %.046, %206 ], [ %.046, %203 ], [ %.046, %198 ], [ %.046, %197 ], [ %.046, %196 ], [ %195, %194 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %158 ], [ %.046, %146 ], [ %.046, %144 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %113 ], [ %.046, %110 ], [ %.046, %108 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %84 ], [ 0, %83 ], [ %.046, %82 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %41 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %30 ], [ %.046, %26 ], [ %.046, %22 ]
  %.044.be = phi i32 [ %.044, %21 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %239 ], [ %.044, %225 ], [ %.044, %215 ], [ %214, %213 ], [ %.044, %206 ], [ %.044, %203 ], [ 1, %198 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %194 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %158 ], [ %.044, %146 ], [ %.044, %144 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %113 ], [ %.044, %110 ], [ %.044, %108 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %82 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %41 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %33 ], [ %.044, %32 ], [ %.044, %30 ], [ %.044, %26 ], [ %.044, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 1714730445, %244 ], [ -1276492281, %243 ], [ 1278335970, %242 ], [ -656856760, %241 ], [ -2079208413, %239 ], [ %237, %225 ], [ %224, %215 ], [ 1362085377, %213 ], [ 1465316598, %206 ], [ %205, %203 ], [ 1362085377, %198 ], [ 635281420, %197 ], [ 2103421713, %196 ], [ -950767237, %194 ], [ 436659374, %193 ], [ %192, %183 ], [ %182, %173 ], [ -1718435763, %172 ], [ 778126891, %158 ], [ 778126891, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ -1718435763, %113 ], [ %112, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %84 ], [ -950767237, %83 ], [ -1318215209, %82 ], [ %81, %71 ], [ %70, %61 ], [ -2146042488, %60 ], [ -2138888908, %50 ], [ %49, %41 ], [ %40, %38 ], [ -1318215209, %37 ], [ %36, %33 ], [ 635281420, %32 ], [ -1834018537, %30 ], [ 63943479, %26 ], [ %25, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = load i32, i32* @l, align 4
  %24 = icmp slt i32 %.052, %23
  %25 = select i1 %24, i32 -1688305375, i32 1837035881
  br label %.backedge

26:                                               ; preds = %21
  %27 = sext i32 %.052 to i64
  %28 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  br label %.backedge

30:                                               ; preds = %21
  %31 = add i32 %.052, 1
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  %34 = load i32, i32* @l, align 4
  %35 = icmp slt i32 %.050, %34
  %36 = select i1 %35, i32 -1992841640, i32 -1359180914
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  %39 = icmp slt i32 %.048, 5
  %40 = select i1 %39, i32 -1749570528, i32 1835770514
  br label %.backedge

41:                                               ; preds = %21
  %42 = sext i32 %.050 to i64
  %43 = sext i32 %.048 to i64
  %44 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = add i32 %.050, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %47, i64 %43
  store i64 %45, i64* %48, align 8
  %.not58 = icmp eq i32 %.048, 0
  %49 = select i1 %.not58, i32 -2138888908, i32 1485874958
  br label %.backedge

50:                                               ; preds = %21
  %51 = add i32 %.050, 1
  %52 = sext i32 %51 to i64
  %53 = sext i32 %.048 to i64
  %54 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %52, i64 %53
  %55 = add i32 %.048, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %52, i64 %56
  %58 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %54, i64* nonnull dereferenceable(8) %57)
  %59 = load i64, i64* %58, align 8
  store i64 %59, i64* %54, align 8
  br label %.backedge

60:                                               ; preds = %21
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2079208413, i32 -1296927644
  br label %.backedge

71:                                               ; preds = %21
  %72 = add i32 %.048, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1021984683, i32 -1296927644
  br label %.backedge

82:                                               ; preds = %21
  br label %.backedge

83:                                               ; preds = %21
  br label %.backedge

84:                                               ; preds = %21
  %85 = icmp slt i32 %.046, 5
  %86 = select i1 %85, i32 979165316, i32 801923258
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -656856760, i32 -1459451170
  br label %.backedge

97:                                               ; preds = %21
  %98 = icmp ne i32 %.046, 0
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -321860089, i32 -1459451170
  br label %.backedge

108:                                              ; preds = %21
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0., i32 -1086033604, i32 121154977
  br label %.backedge

110:                                              ; preds = %21
  %111 = icmp eq i32 %.046, 4
  %112 = select i1 %111, i32 121154977, i32 -1905575884
  br label %.backedge

113:                                              ; preds = %21
  %114 = sext i32 %.050 to i64
  %115 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %.neg56 = add i32 %.050, 1
  %118 = sext i32 %.neg56 to i64
  %119 = sext i32 %.046 to i64
  %120 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %118, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %117
  store i64 %122, i64* %120, align 8
  br label %.backedge

123:                                              ; preds = %21
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1278335970, i32 1608998357
  br label %.backedge

133:                                              ; preds = %21
  %134 = icmp eq i32 %.046, 2
  store i1 %134, i1* %2, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -496926673, i32 1608998357
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %145 = select i1 %.0..0..0.42, i32 1995022720, i32 1576691536
  br label %.backedge

146:                                              ; preds = %21
  %147 = sext i32 %.050 to i64
  %148 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = and i32 %149, 1
  %151 = xor i32 %150, 1
  %152 = zext i32 %151 to i64
  %.neg55 = add i32 %.050, 1
  %153 = sext i32 %.neg55 to i64
  %154 = sext i32 %.046 to i64
  %155 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %153, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, %152
  store i64 %157, i64* %155, align 8
  br label %.backedge

158:                                              ; preds = %21
  %159 = sext i32 %.050 to i64
  %160 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = and i32 %161, 1
  %.not = icmp eq i32 %161, 0
  %163 = select i1 %.not, i32 2, i32 0
  %164 = or i32 %163, %162
  %165 = zext i32 %164 to i64
  %166 = add i32 %.050, 1
  %167 = sext i32 %166 to i64
  %168 = sext i32 %.046 to i64
  %169 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %167, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add i64 %170, %165
  store i64 %171, i64* %169, align 8
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1276492281, i32 -1042362114
  br label %.backedge

183:                                              ; preds = %21
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1124253410, i32 -1042362114
  br label %.backedge

193:                                              ; preds = %21
  br label %.backedge

194:                                              ; preds = %21
  %195 = add i32 %.046, 1
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %.neg = add i32 %.050, 1
  br label %.backedge

198:                                              ; preds = %21
  %199 = load i32, i32* @l, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %200, i64 0
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %4, align 8
  br label %.backedge

203:                                              ; preds = %21
  %204 = icmp slt i32 %.044, 5
  %205 = select i1 %204, i32 -1187696898, i32 308563752
  br label %.backedge

206:                                              ; preds = %21
  %207 = load i32, i32* @l, align 4
  %208 = sext i32 %207 to i64
  %209 = sext i32 %.044 to i64
  %210 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %208, i64 %209
  %211 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %210)
  %212 = load i64, i64* %211, align 8
  store i64 %212, i64* %4, align 8
  br label %.backedge

213:                                              ; preds = %21
  %214 = add i32 %.044, 1
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1714730445, i32 -783244701
  br label %.backedge

225:                                              ; preds = %21
  %226 = load i64, i64* %4, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %227, i8 signext 10)
  store i32 0, i32* %1, align 4
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1771086412, i32 -783244701
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.43

239:                                              ; preds = %21
  %240 = add i32 %.048, 1
  br label %.backedge

241:                                              ; preds = %21
  br label %.backedge

242:                                              ; preds = %21
  br label %.backedge

243:                                              ; preds = %21
  br label %.backedge

244:                                              ; preds = %21
  %245 = load i64, i64* %4, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %246, i8 signext 10)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -483730075, i32 -1589957681
  %16 = select i1 %14, i32 171832801, i32 -1589957681
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1423721333, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1423721333, label %18
    i32 -939310094, label %.outer.backedge
    i32 -1545523128, label %.outer10.backedge
    i32 171832801, label %21
    i32 -483730075, label %22
    i32 -95220597, label %23
    i32 -1589957681, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -939310094, i32 -1545523128
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -95220597, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 171832801, %24 ], [ -95220597, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114249155.cpp() #0 section ".text.startup" {
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
