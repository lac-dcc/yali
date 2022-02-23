; ModuleID = 'build_ollvm/programs/p03608/s944294257.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s944294257.cpp"
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
@dis = global [200 x [200 x i64]] zeroinitializer, align 16
@dp = global [256 x [8 x i64]] zeroinitializer, align 16
@a = global [8 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944294257.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.neg = add i64 %0, 1
  store i64 %.neg, i64* %4, align 8
  %6 = load i64, i64* @r, align 8
  %7 = trunc i64 %6 to i32
  %8 = shl nuw i32 1, %7
  %9 = sext i32 %8 to i64
  store i64 %9, i64* %3, align 8
  %10 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %1
  %11 = getelementptr inbounds [256 x [8 x i64]], [256 x [8 x i64]]* @dp, i64 0, i64 %0, i64 %1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.023 = phi i64 [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 447791654, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 447791654, label %13
    i32 749405978, label %16
    i32 -1186097572, label %17
    i32 -1269486958, label %20
    i32 2142367117, label %22
    i32 1913998241, label %32
    i32 1122249274, label %42
    i32 -1294434376, label %43
    i32 -181217101, label %47
    i32 1835524327, label %51
    i32 753209104, label %52
    i32 1732393051, label %66
    i32 320238190, label %68
    i32 -955607273, label %78
    i32 -1116603181, label %89
    i32 11167432, label %90
    i32 -1071972201, label %91
    i32 881090530, label %92
  ]

.backedge:                                        ; preds = %12, %92, %91, %89, %78, %68, %66, %52, %51, %47, %43, %42, %32, %22, %20, %17, %16, %13
  %.027.be = phi i64 [ %.027, %12 ], [ %93, %92 ], [ %.027, %91 ], [ %.027, %89 ], [ %79, %78 ], [ %.027, %68 ], [ %.027, %66 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %32 ], [ %.027, %22 ], [ %21, %20 ], [ %.027, %17 ], [ 0, %16 ], [ %.027, %13 ]
  %.023.be = phi i64 [ %.023, %12 ], [ %.023, %92 ], [ 0, %91 ], [ %.023, %89 ], [ %.023, %78 ], [ %.023, %68 ], [ %67, %66 ], [ %.023, %52 ], [ %.023, %51 ], [ %.023, %47 ], [ %.023, %43 ], [ %.023, %42 ], [ 0, %32 ], [ %.023, %22 ], [ %.023, %20 ], [ %.023, %17 ], [ %.023, %16 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -955607273, %92 ], [ 1913998241, %91 ], [ 11167432, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1294434376, %66 ], [ 1732393051, %52 ], [ 1732393051, %51 ], [ %50, %47 ], [ %46, %43 ], [ -1294434376, %42 ], [ %41, %32 ], [ %31, %22 ], [ 11167432, %20 ], [ %19, %17 ], [ 11167432, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  %.0..0..0.22 = load volatile i64, i64* %3, align 8
  %14 = icmp eq i64 %.0..0..0.21, %.0..0..0.22
  %15 = select i1 %14, i32 749405978, i32 -1186097572
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i64, i64* %11, align 8
  %.not29 = icmp eq i64 %18, -1
  %19 = select i1 %.not29, i32 2142367117, i32 -1269486958
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i64, i64* %11, align 8
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1913998241, i32 -1071972201
  br label %.backedge

32:                                               ; preds = %12
  store i64 100000000000000000, i64* %11, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1122249274, i32 -1071972201
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i64, i64* @r, align 8
  %45 = icmp slt i64 %.023, %44
  %46 = select i1 %45, i32 -181217101, i32 320238190
  br label %.backedge

47:                                               ; preds = %12
  %48 = shl nuw i64 1, %.023
  %49 = and i64 %48, %0
  %.not = icmp eq i64 %49, 0
  %50 = select i1 %.not, i32 753209104, i32 1835524327
  br label %.backedge

51:                                               ; preds = %12
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %.023
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %53, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = trunc i64 %.023 to i32
  %59 = shl nuw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = or i64 %60, %0
  %62 = call i64 @_Z5solvexx(i64 %61, i64 %.023)
  %63 = add i64 %62, %57
  store i64 %63, i64* %5, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %5)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %11, align 8
  br label %.backedge

66:                                               ; preds = %12
  %67 = add i64 %.023, 1
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -955607273, i32 881090530
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i64, i64* %11, align 8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1116603181, i32 881090530
  br label %.backedge

89:                                               ; preds = %12
  br label %.backedge

90:                                               ; preds = %12
  ret i64 %.027

91:                                               ; preds = %12
  store i64 100000000000000000, i64* %11, align 8
  br label %.backedge

92:                                               ; preds = %12
  %93 = load i64, i64* %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
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
  %15 = select i1 %14, i32 1385173093, i32 569696541
  %16 = select i1 %14, i32 2017100724, i32 569696541
  %17 = select i1 %14, i32 770786369, i32 -1665965643
  %18 = select i1 %14, i32 1363482621, i32 -1665965643
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1107438269, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1107438269, label %20
    i32 1772484904, label %23
    i32 1363482621, label %24
    i32 770786369, label %25
    i32 -862565464, label %26
    i32 2017100724, label %27
    i32 1385173093, label %28
    i32 175677103, label %29
    i32 -1665965643, label %30
    i32 569696541, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 2017100724, %31 ], [ 1363482621, %30 ], [ 175677103, %28 ], [ %15, %27 ], [ %16, %26 ], [ 175677103, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1772484904, i32 -862565464
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16384) bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i1 false)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.057 = phi i64 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i64 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -78604920, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -78604920, label %25
    i32 -250684140, label %28
    i32 714908339, label %38
    i32 587818526, label %48
    i32 -1473596317, label %49
    i32 -1470884710, label %52
    i32 1400048430, label %62
    i32 -1066565345, label %73
    i32 -883651288, label %74
    i32 953919534, label %76
    i32 -660513448, label %78
    i32 -1367044715, label %80
    i32 -2063488366, label %90
    i32 -1802413394, label %103
    i32 -214773660, label %104
    i32 -280272333, label %108
    i32 901295709, label %113
    i32 298849493, label %123
    i32 181431845, label %134
    i32 -345822048, label %135
    i32 -1318552136, label %136
    i32 -2066260924, label %140
    i32 1745272182, label %155
    i32 -1500343036, label %165
    i32 -1672968218, label %176
    i32 1925532952, label %177
    i32 515389832, label %178
    i32 -1505849867, label %182
    i32 989455198, label %192
    i32 -1700811479, label %202
    i32 -200559699, label %203
    i32 -1344366704, label %207
    i32 -1799560248, label %208
    i32 -1052206472, label %218
    i32 2120571533, label %230
    i32 -147069344, label %232
    i32 1103946111, label %241
    i32 -1871369844, label %243
    i32 -1328057565, label %253
    i32 -1384566659, label %263
    i32 -538684234, label %264
    i32 -760020796, label %266
    i32 1518636376, label %267
    i32 1543302700, label %268
    i32 1421625056, label %269
    i32 1922831335, label %273
    i32 -1092983228, label %283
    i32 551335640, label %299
    i32 -1687992092, label %300
    i32 -365572280, label %302
    i32 649043714, label %312
    i32 934599045, label %324
    i32 80198841, label %325
    i32 -876854616, label %326
    i32 1048536890, label %328
    i32 693201767, label %332
    i32 1385139345, label %334
    i32 -119918410, label %335
    i32 1926735975, label %336
    i32 -1422582000, label %337
    i32 -1397504503, label %338
    i32 1847989802, label %345
  ]

.backedge:                                        ; preds = %24, %345, %338, %337, %336, %335, %334, %332, %328, %326, %325, %312, %302, %300, %299, %283, %273, %269, %268, %267, %266, %264, %263, %253, %243, %241, %232, %230, %218, %208, %207, %203, %202, %192, %182, %178, %177, %176, %165, %155, %140, %136, %135, %134, %123, %113, %108, %104, %103, %90, %80, %78, %76, %74, %73, %62, %52, %49, %48, %38, %28, %25
  %.057.be = phi i64 [ %.057, %24 ], [ %.057, %345 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %332 ], [ %.057, %328 ], [ %.057, %326 ], [ %.057, %325 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %283 ], [ %.057, %273 ], [ %.057, %269 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %266 ], [ %.057, %264 ], [ %.057, %263 ], [ %.057, %253 ], [ %.057, %243 ], [ %.057, %241 ], [ %.057, %232 ], [ %.057, %230 ], [ %.057, %218 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %192 ], [ %.057, %182 ], [ %.057, %178 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %140 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %134 ], [ %.057, %123 ], [ %.057, %113 ], [ %.057, %108 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %90 ], [ %.057, %80 ], [ %79, %78 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %28 ], [ %.057, %25 ]
  %.055.be = phi i64 [ %.055, %24 ], [ %.055, %345 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %336 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %332 ], [ %.055, %328 ], [ %.055, %326 ], [ 0, %325 ], [ %.055, %312 ], [ %.055, %302 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %283 ], [ %.055, %273 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %266 ], [ %.055, %264 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %243 ], [ %.055, %241 ], [ %.055, %232 ], [ %.055, %230 ], [ %.055, %218 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %192 ], [ %.055, %182 ], [ %.055, %178 ], [ %.055, %177 ], [ %.055, %176 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %140 ], [ %.055, %136 ], [ %.055, %135 ], [ %.055, %134 ], [ %.055, %123 ], [ %.055, %113 ], [ %.055, %108 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %90 ], [ %.055, %80 ], [ %.055, %78 ], [ %.055, %76 ], [ %75, %74 ], [ %.055, %73 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %49 ], [ %.055, %48 ], [ 0, %38 ], [ %.055, %28 ], [ %.055, %25 ]
  %.053.be = phi i64 [ %.053, %24 ], [ %.053, %345 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %336 ], [ %.053, %335 ], [ %.053, %334 ], [ %333, %332 ], [ 0, %328 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %312 ], [ %.053, %302 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %283 ], [ %.053, %273 ], [ %.053, %269 ], [ %.053, %268 ], [ %.053, %267 ], [ %.053, %266 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %243 ], [ %.053, %241 ], [ %.053, %232 ], [ %.053, %230 ], [ %.053, %218 ], [ %.053, %208 ], [ %.053, %207 ], [ %.053, %203 ], [ %.053, %202 ], [ %.053, %192 ], [ %.053, %182 ], [ %.053, %178 ], [ %.053, %177 ], [ %.053, %176 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %140 ], [ %.053, %136 ], [ %.053, %135 ], [ %.053, %134 ], [ %124, %123 ], [ %.053, %113 ], [ %.053, %108 ], [ %.053, %104 ], [ %.053, %103 ], [ 0, %90 ], [ %.053, %80 ], [ %.053, %78 ], [ %.053, %76 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %49 ], [ %.053, %48 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %25 ]
  %.051.be = phi i64 [ %.051, %24 ], [ %.051, %345 ], [ %.051, %338 ], [ %.051, %337 ], [ %.051, %336 ], [ %.051, %335 ], [ %.neg, %334 ], [ %.051, %332 ], [ %.051, %328 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %312 ], [ %.051, %302 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %283 ], [ %.051, %273 ], [ %.051, %269 ], [ %.051, %268 ], [ %.051, %267 ], [ %.051, %266 ], [ %.051, %264 ], [ %.051, %263 ], [ %.051, %253 ], [ %.051, %243 ], [ %.051, %241 ], [ %.051, %232 ], [ %.051, %230 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %207 ], [ %.051, %203 ], [ %.051, %202 ], [ %.051, %192 ], [ %.051, %182 ], [ %.051, %178 ], [ %.051, %177 ], [ %.051, %176 ], [ %166, %165 ], [ %.051, %155 ], [ %.051, %140 ], [ %.051, %136 ], [ 0, %135 ], [ %.051, %134 ], [ %.051, %123 ], [ %.051, %113 ], [ %.051, %108 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %90 ], [ %.051, %80 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %74 ], [ %.051, %73 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %49 ], [ %.051, %48 ], [ %.051, %38 ], [ %.051, %28 ], [ %.051, %25 ]
  %.049.be = phi i64 [ %.049, %24 ], [ %.049, %345 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %336 ], [ %.049, %335 ], [ %.049, %334 ], [ %.049, %332 ], [ %.049, %328 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %312 ], [ %.049, %302 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %283 ], [ %.049, %273 ], [ %.049, %269 ], [ %.049, %268 ], [ %.neg59, %267 ], [ %.049, %266 ], [ %.049, %264 ], [ %.049, %263 ], [ %.049, %253 ], [ %.049, %243 ], [ %.049, %241 ], [ %.049, %232 ], [ %.049, %230 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %192 ], [ %.049, %182 ], [ %.049, %178 ], [ 0, %177 ], [ %.049, %176 ], [ %.049, %165 ], [ %.049, %155 ], [ %.049, %140 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %134 ], [ %.049, %123 ], [ %.049, %113 ], [ %.049, %108 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %25 ]
  %.047.be = phi i64 [ %.047, %24 ], [ %.047, %345 ], [ %.047, %338 ], [ %.047, %337 ], [ %.047, %336 ], [ 0, %335 ], [ %.047, %334 ], [ %.047, %332 ], [ %.047, %328 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %312 ], [ %.047, %302 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %283 ], [ %.047, %273 ], [ %.047, %269 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %266 ], [ %265, %264 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %243 ], [ %.047, %241 ], [ %.047, %232 ], [ %.047, %230 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %203 ], [ %.047, %202 ], [ 0, %192 ], [ %.047, %182 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %176 ], [ %.047, %165 ], [ %.047, %155 ], [ %.047, %140 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %134 ], [ %.047, %123 ], [ %.047, %113 ], [ %.047, %108 ], [ %.047, %104 ], [ %.047, %103 ], [ %.047, %90 ], [ %.047, %80 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %74 ], [ %.047, %73 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %25 ]
  %.045.be = phi i64 [ %.045, %24 ], [ %.045, %345 ], [ %.045, %338 ], [ %.045, %337 ], [ %.045, %336 ], [ %.045, %335 ], [ %.045, %334 ], [ %.045, %332 ], [ %.045, %328 ], [ %.045, %326 ], [ %.045, %325 ], [ %.045, %312 ], [ %.045, %302 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %283 ], [ %.045, %273 ], [ %.045, %269 ], [ %.045, %268 ], [ %.045, %267 ], [ %.045, %266 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %243 ], [ %242, %241 ], [ %.045, %232 ], [ %.045, %230 ], [ %.045, %218 ], [ %.045, %208 ], [ 0, %207 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %182 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %176 ], [ %.045, %165 ], [ %.045, %155 ], [ %.045, %140 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %134 ], [ %.045, %123 ], [ %.045, %113 ], [ %.045, %108 ], [ %.045, %104 ], [ %.045, %103 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %73 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %25 ]
  %.043.be = phi i64 [ %.043, %24 ], [ %.043, %345 ], [ %.043, %338 ], [ %.043, %337 ], [ %.043, %336 ], [ %.043, %335 ], [ %.043, %334 ], [ %.043, %332 ], [ %.043, %328 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %312 ], [ %.043, %302 ], [ %301, %300 ], [ %.043, %299 ], [ %.043, %283 ], [ %.043, %273 ], [ %.043, %269 ], [ 0, %268 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %243 ], [ %.043, %241 ], [ %.043, %232 ], [ %.043, %230 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %182 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %176 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %140 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %134 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %108 ], [ %.043, %104 ], [ %.043, %103 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %73 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ 649043714, %345 ], [ -1092983228, %338 ], [ -1328057565, %337 ], [ -1052206472, %336 ], [ 989455198, %335 ], [ -1500343036, %334 ], [ 298849493, %332 ], [ -2063488366, %328 ], [ 1400048430, %326 ], [ 714908339, %325 ], [ %323, %312 ], [ %311, %302 ], [ 1421625056, %300 ], [ -1687992092, %299 ], [ %298, %283 ], [ %282, %273 ], [ %272, %269 ], [ 1421625056, %268 ], [ 515389832, %267 ], [ 1518636376, %266 ], [ -200559699, %264 ], [ -538684234, %263 ], [ %262, %253 ], [ %252, %243 ], [ -1799560248, %241 ], [ 1103946111, %232 ], [ %231, %230 ], [ %229, %218 ], [ %217, %208 ], [ -1799560248, %207 ], [ %206, %203 ], [ -200559699, %202 ], [ %201, %192 ], [ %191, %182 ], [ %181, %178 ], [ 515389832, %177 ], [ -1318552136, %176 ], [ %175, %165 ], [ %164, %155 ], [ 1745272182, %140 ], [ %139, %136 ], [ -1318552136, %135 ], [ -214773660, %134 ], [ %133, %123 ], [ %122, %113 ], [ 901295709, %108 ], [ %107, %104 ], [ -214773660, %103 ], [ %102, %90 ], [ %89, %80 ], [ -78604920, %78 ], [ -660513448, %76 ], [ -1473596317, %74 ], [ -883651288, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %49 ], [ -1473596317, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = icmp slt i64 %.057, 200
  %27 = select i1 %26, i32 -250684140, i32 -1367044715
  br label %.backedge

28:                                               ; preds = %24
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 714908339, i32 80198841
  br label %.backedge

38:                                               ; preds = %24
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 587818526, i32 80198841
  br label %.backedge

48:                                               ; preds = %24
  br label %.backedge

49:                                               ; preds = %24
  %50 = icmp slt i64 %.055, 200
  %51 = select i1 %50, i32 -1470884710, i32 953919534
  br label %.backedge

52:                                               ; preds = %24
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1400048430, i32 -876854616
  br label %.backedge

62:                                               ; preds = %24
  %63 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %.057, i64 %.055
  store i64 100000000000000000, i64* %63, align 8
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1066565345, i32 -876854616
  br label %.backedge

73:                                               ; preds = %24
  br label %.backedge

74:                                               ; preds = %24
  %75 = add i64 %.055, 1
  br label %.backedge

76:                                               ; preds = %24
  %77 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %.057, i64 %.057
  store i64 0, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %24
  %79 = add i64 %.057, 1
  br label %.backedge

80:                                               ; preds = %24
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2063488366, i32 1048536890
  br label %.backedge

90:                                               ; preds = %24
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %91, i64* nonnull dereferenceable(8) @m)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %92, i64* nonnull dereferenceable(8) @r)
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1802413394, i32 1048536890
  br label %.backedge

103:                                              ; preds = %24
  br label %.backedge

104:                                              ; preds = %24
  %105 = load i64, i64* @r, align 8
  %106 = icmp slt i64 %.053, %105
  %107 = select i1 %106, i32 -280272333, i32 -345822048
  br label %.backedge

108:                                              ; preds = %24
  %109 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %.053
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %109)
  %111 = load i64, i64* %109, align 8
  %112 = add i64 %111, -1
  store i64 %112, i64* %109, align 8
  br label %.backedge

113:                                              ; preds = %24
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 298849493, i32 693201767
  br label %.backedge

123:                                              ; preds = %24
  %124 = add i64 %.053, 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 181431845, i32 693201767
  br label %.backedge

134:                                              ; preds = %24
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge

136:                                              ; preds = %24
  %137 = load i64, i64* @m, align 8
  %138 = icmp slt i64 %.051, %137
  %139 = select i1 %138, i32 -2066260924, i32 1925532952
  br label %.backedge

140:                                              ; preds = %24
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %141, i64* nonnull dereferenceable(8) %4)
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %142, i64* nonnull dereferenceable(8) %5)
  %144 = load i64, i64* %3, align 8
  %145 = add i64 %144, -1
  store i64 %145, i64* %3, align 8
  %146 = load i64, i64* %4, align 8
  %147 = add i64 %146, -1
  store i64 %147, i64* %4, align 8
  %148 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %145, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %148, i64* nonnull dereferenceable(8) %5)
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %3, align 8
  %153 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %151, i64 %152
  store i64 %150, i64* %153, align 8
  %154 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %152, i64 %151
  store i64 %150, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %24
  %156 = load i32, i32* @x.5, align 4
  %157 = load i32, i32* @y.6, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1500343036, i32 1385139345
  br label %.backedge

165:                                              ; preds = %24
  %166 = add i64 %.051, 1
  %167 = load i32, i32* @x.5, align 4
  %168 = load i32, i32* @y.6, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1672968218, i32 1385139345
  br label %.backedge

176:                                              ; preds = %24
  br label %.backedge

177:                                              ; preds = %24
  br label %.backedge

178:                                              ; preds = %24
  %179 = load i64, i64* @n, align 8
  %180 = icmp slt i64 %.049, %179
  %181 = select i1 %180, i32 -1505849867, i32 1543302700
  br label %.backedge

182:                                              ; preds = %24
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 989455198, i32 -119918410
  br label %.backedge

192:                                              ; preds = %24
  %193 = load i32, i32* @x.5, align 4
  %194 = load i32, i32* @y.6, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1700811479, i32 -119918410
  br label %.backedge

202:                                              ; preds = %24
  br label %.backedge

203:                                              ; preds = %24
  %204 = load i64, i64* @n, align 8
  %205 = icmp slt i64 %.047, %204
  %206 = select i1 %205, i32 -1344366704, i32 -760020796
  br label %.backedge

207:                                              ; preds = %24
  br label %.backedge

208:                                              ; preds = %24
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1052206472, i32 1926735975
  br label %.backedge

218:                                              ; preds = %24
  %219 = load i64, i64* @n, align 8
  %220 = icmp slt i64 %.045, %219
  store i1 %220, i1* %2, align 1
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 2120571533, i32 1926735975
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %231 = select i1 %.0..0..0., i32 -147069344, i32 -1871369844
  br label %.backedge

232:                                              ; preds = %24
  %233 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %.047, i64 %.045
  %234 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %.047, i64 %.049
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %.049, i64 %.045
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, %235
  store i64 %238, i64* %6, align 8
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %233, i64* nonnull dereferenceable(8) %6)
  %240 = load i64, i64* %239, align 8
  store i64 %240, i64* %233, align 8
  br label %.backedge

241:                                              ; preds = %24
  %242 = add i64 %.045, 1
  br label %.backedge

243:                                              ; preds = %24
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1328057565, i32 -1422582000
  br label %.backedge

253:                                              ; preds = %24
  %254 = load i32, i32* @x.5, align 4
  %255 = load i32, i32* @y.6, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1384566659, i32 -1422582000
  br label %.backedge

263:                                              ; preds = %24
  br label %.backedge

264:                                              ; preds = %24
  %265 = add i64 %.047, 1
  br label %.backedge

266:                                              ; preds = %24
  br label %.backedge

267:                                              ; preds = %24
  %.neg59 = add i64 %.049, 1
  br label %.backedge

268:                                              ; preds = %24
  store i64 100000000000000000, i64* %7, align 8
  br label %.backedge

269:                                              ; preds = %24
  %270 = load i64, i64* @r, align 8
  %271 = icmp slt i64 %.043, %270
  %272 = select i1 %271, i32 1922831335, i32 -365572280
  br label %.backedge

273:                                              ; preds = %24
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1092983228, i32 -1397504503
  br label %.backedge

283:                                              ; preds = %24
  %284 = trunc i64 %.043 to i32
  %285 = shl nuw i32 1, %284
  %286 = sext i32 %285 to i64
  %287 = call i64 @_Z5solvexx(i64 %286, i64 %.043)
  store i64 %287, i64* %8, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %7, align 8
  %290 = load i32, i32* @x.5, align 4
  %291 = load i32, i32* @y.6, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 551335640, i32 -1397504503
  br label %.backedge

299:                                              ; preds = %24
  br label %.backedge

300:                                              ; preds = %24
  %301 = add i64 %.043, 1
  br label %.backedge

302:                                              ; preds = %24
  %303 = load i32, i32* @x.5, align 4
  %304 = load i32, i32* @y.6, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 649043714, i32 1847989802
  br label %.backedge

312:                                              ; preds = %24
  %313 = load i64, i64* %7, align 8
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %313)
  store i32 0, i32* %1, align 4
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 934599045, i32 1847989802
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.42

325:                                              ; preds = %24
  br label %.backedge

326:                                              ; preds = %24
  %327 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %.057, i64 %.055
  store i64 100000000000000000, i64* %327, align 8
  br label %.backedge

328:                                              ; preds = %24
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %330 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %329, i64* nonnull dereferenceable(8) @m)
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %330, i64* nonnull dereferenceable(8) @r)
  br label %.backedge

332:                                              ; preds = %24
  %333 = add i64 %.053, 1
  br label %.backedge

334:                                              ; preds = %24
  %.neg = add i64 %.051, 1
  br label %.backedge

335:                                              ; preds = %24
  br label %.backedge

336:                                              ; preds = %24
  br label %.backedge

337:                                              ; preds = %24
  br label %.backedge

338:                                              ; preds = %24
  %339 = trunc i64 %.043 to i32
  %340 = shl nuw i32 1, %339
  %341 = sext i32 %340 to i64
  %342 = call i64 @_Z5solvexx(i64 %341, i64 %.043)
  store i64 %342, i64* %8, align 8
  %343 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %344 = load i64, i64* %343, align 8
  store i64 %344, i64* %7, align 8
  br label %.backedge

345:                                              ; preds = %24
  %346 = load i64, i64* %7, align 8
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %346)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s944294257.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
