; ModuleID = 'build_ollvm/programs/p03132/s541593605.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s541593605.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 1000000000000000000, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541593605.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3updRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %3)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1316832518, i32 -1964769866
  %17 = select i1 %15, i32 -965764643, i32 -1964769866
  %18 = select i1 %15, i32 -195625282, i32 -1279600154
  %19 = select i1 %15, i32 -1015582811, i32 -1279600154
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1807093129, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1807093129, label %21
    i32 -1773849351, label %24
    i32 1857001843, label %25
    i32 -1015582811, label %26
    i32 -195625282, label %27
    i32 1441773938, label %28
    i32 -965764643, label %29
    i32 1316832518, label %30
    i32 -1279600154, label %31
    i32 -1964769866, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -965764643, %32 ], [ -1015582811, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1441773938, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1441773938, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1773849351, i32 1857001843
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.081 = phi i64 [ 1, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i64 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i64 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -1482852372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1482852372, label %2
    i32 -1760233829, label %5
    i32 -1704203057, label %6
    i32 -1997733587, label %9
    i32 2977136, label %11
    i32 2091933624, label %13
    i32 -1889690647, label %23
    i32 511686017, label %33
    i32 411043578, label %34
    i32 724424978, label %36
    i32 -1074691286, label %46
    i32 -988443028, label %56
    i32 -524133969, label %57
    i32 595907840, label %60
    i32 -351099347, label %72
    i32 -1097242711, label %82
    i32 1263560378, label %104
    i32 2006026945, label %105
    i32 -2016776345, label %116
    i32 -479706456, label %123
    i32 -1945594570, label %138
    i32 1186707538, label %146
    i32 684655962, label %153
    i32 -580780491, label %168
    i32 -418156407, label %178
    i32 1660647655, label %195
    i32 1547354059, label %196
    i32 726772156, label %203
    i32 1217019571, label %212
    i32 -186085039, label %217
    i32 -177676842, label %227
    i32 -1701904628, label %244
    i32 -1134256714, label %245
    i32 -1550532034, label %255
    i32 1205494922, label %265
    i32 857169854, label %266
    i32 404044006, label %276
    i32 -677360131, label %289
    i32 -205445505, label %290
    i32 1370943189, label %291
    i32 -1900433088, label %292
    i32 1423271831, label %305
    i32 -533080574, label %312
    i32 704994226, label %320
    i32 -1980010635, label %322
  ]

.backedge:                                        ; preds = %1, %322, %320, %312, %305, %292, %291, %290, %276, %266, %265, %255, %245, %244, %227, %217, %212, %203, %196, %195, %178, %168, %153, %146, %138, %123, %116, %105, %104, %82, %72, %60, %57, %56, %46, %36, %34, %33, %23, %13, %11, %9, %6, %5, %2
  %.081.be = phi i64 [ %.081, %1 ], [ %.081, %322 ], [ %.081, %320 ], [ %.081, %312 ], [ %.081, %305 ], [ %.081, %292 ], [ %.081, %291 ], [ %.081, %290 ], [ %.081, %276 ], [ %.081, %266 ], [ %.081, %265 ], [ %.081, %255 ], [ %.081, %245 ], [ %.081, %244 ], [ %.081, %227 ], [ %.081, %217 ], [ %.081, %212 ], [ %.081, %203 ], [ %.081, %196 ], [ %.081, %195 ], [ %.081, %178 ], [ %.081, %168 ], [ %.081, %153 ], [ %.081, %146 ], [ %.081, %138 ], [ %.081, %123 ], [ %.081, %116 ], [ %.081, %105 ], [ %.081, %104 ], [ %.081, %82 ], [ %.081, %72 ], [ %.081, %60 ], [ %.081, %57 ], [ %.081, %56 ], [ %.081, %46 ], [ %.081, %36 ], [ %35, %34 ], [ %.081, %33 ], [ %.081, %23 ], [ %.081, %13 ], [ %.081, %11 ], [ %.081, %9 ], [ %.081, %6 ], [ %.081, %5 ], [ %.081, %2 ]
  %.079.be = phi i64 [ %.079, %1 ], [ %.079, %322 ], [ %.079, %320 ], [ %.079, %312 ], [ %.079, %305 ], [ %.079, %292 ], [ %.079, %291 ], [ %.079, %290 ], [ %.079, %276 ], [ %.079, %266 ], [ %.079, %265 ], [ %.079, %255 ], [ %.079, %245 ], [ %.079, %244 ], [ %.079, %227 ], [ %.079, %217 ], [ %.079, %212 ], [ %.079, %203 ], [ %.079, %196 ], [ %.079, %195 ], [ %.079, %178 ], [ %.079, %168 ], [ %.079, %153 ], [ %.079, %146 ], [ %.079, %138 ], [ %.079, %123 ], [ %.079, %116 ], [ %.079, %105 ], [ %.079, %104 ], [ %.079, %82 ], [ %.079, %72 ], [ %.079, %60 ], [ %.079, %57 ], [ %.079, %56 ], [ %.079, %46 ], [ %.079, %36 ], [ %.079, %34 ], [ %.079, %33 ], [ %.079, %23 ], [ %.079, %13 ], [ %12, %11 ], [ %.079, %9 ], [ %.079, %6 ], [ 0, %5 ], [ %.079, %2 ]
  %.077.be = phi i64 [ %.077, %1 ], [ %.077, %322 ], [ %321, %320 ], [ %.077, %312 ], [ %.077, %305 ], [ %.077, %292 ], [ 1, %291 ], [ %.077, %290 ], [ %.077, %276 ], [ %.077, %266 ], [ %.077, %265 ], [ %.neg84, %255 ], [ %.077, %245 ], [ %.077, %244 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %212 ], [ %.077, %203 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %178 ], [ %.077, %168 ], [ %.077, %153 ], [ %.077, %146 ], [ %.077, %138 ], [ %.077, %123 ], [ %.077, %116 ], [ %.077, %105 ], [ %.077, %104 ], [ %.077, %82 ], [ %.077, %72 ], [ %.077, %60 ], [ %.077, %57 ], [ %.077, %56 ], [ 1, %46 ], [ %.077, %36 ], [ %.077, %34 ], [ %.077, %33 ], [ %.077, %23 ], [ %.077, %13 ], [ %.077, %11 ], [ %.077, %9 ], [ %.077, %6 ], [ %.077, %5 ], [ %.077, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 404044006, %322 ], [ -1550532034, %320 ], [ -177676842, %312 ], [ -418156407, %305 ], [ -1097242711, %292 ], [ -1074691286, %291 ], [ -1889690647, %290 ], [ %288, %276 ], [ %275, %266 ], [ -524133969, %265 ], [ %264, %255 ], [ %254, %245 ], [ -1134256714, %244 ], [ %243, %227 ], [ %226, %217 ], [ -186085039, %212 ], [ -186085039, %203 ], [ %202, %196 ], [ 1547354059, %195 ], [ %194, %178 ], [ %177, %168 ], [ 1547354059, %153 ], [ %152, %146 ], [ 1186707538, %138 ], [ 1186707538, %123 ], [ %122, %116 ], [ -2016776345, %105 ], [ -2016776345, %104 ], [ %103, %82 ], [ %81, %72 ], [ %71, %60 ], [ %59, %57 ], [ -524133969, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1482852372, %34 ], [ 411043578, %33 ], [ %32, %23 ], [ %22, %13 ], [ -1704203057, %11 ], [ 2977136, %9 ], [ %8, %6 ], [ -1704203057, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = load i64, i64* @n, align 8
  %.not92 = icmp sgt i64 %.081, %3
  %4 = select i1 %.not92, i32 724424978, i32 -1760233829
  br label %.backedge

5:                                                ; preds = %1
  br label %.backedge

6:                                                ; preds = %1
  %7 = icmp slt i64 %.079, 5
  %8 = select i1 %7, i32 -1997733587, i32 2091933624
  br label %.backedge

9:                                                ; preds = %1
  %10 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.081, i64 %.079
  store i64 1000000000000000000, i64* %10, align 8
  br label %.backedge

11:                                               ; preds = %1
  %12 = add i64 %.079, 1
  br label %.backedge

13:                                               ; preds = %1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1889690647, i32 -205445505
  br label %.backedge

23:                                               ; preds = %1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 511686017, i32 -205445505
  br label %.backedge

33:                                               ; preds = %1
  br label %.backedge

34:                                               ; preds = %1
  %35 = add i64 %.081, 1
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1074691286, i32 1370943189
  br label %.backedge

46:                                               ; preds = %1
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -988443028, i32 1370943189
  br label %.backedge

56:                                               ; preds = %1
  br label %.backedge

57:                                               ; preds = %1
  %58 = load i64, i64* @n, align 8
  %.not91 = icmp sgt i64 %.077, %58
  %59 = select i1 %.not91, i32 857169854, i32 595907840
  br label %.backedge

60:                                               ; preds = %1
  %61 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 0
  %62 = add i64 %.077, -1
  %63 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %62, i64 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %64
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %61, i64 %67)
  %68 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 1
  %69 = load i64, i64* %61, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %68, i64 %69)
  %70 = load i64, i64* %65, align 8
  %.not90 = icmp eq i64 %70, 0
  %71 = select i1 %.not90, i32 2006026945, i32 -351099347
  br label %.backedge

72:                                               ; preds = %1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1097242711, i32 -1900433088
  br label %.backedge

82:                                               ; preds = %1
  %83 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 1
  %84 = add i64 %.077, -1
  %85 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %84, i64 1
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %88 = load i64, i64* %87, align 8
  %89 = srem i64 %88, 2
  %90 = add i64 %89, %86
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %83, i64 %90)
  %91 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %84, i64 0
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %87, align 8
  %94 = add i64 %93, %92
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %83, i64 %94)
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1263560378, i32 -1900433088
  br label %.backedge

104:                                              ; preds = %1
  br label %.backedge

105:                                              ; preds = %1
  %106 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 1
  %107 = add i64 %.077, -1
  %108 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 1
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 2
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %106, i64 %110)
  %111 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %107, i64 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %112
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %106, i64 %115)
  br label %.backedge

116:                                              ; preds = %1
  %117 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 2
  %118 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 1
  %119 = load i64, i64* %118, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %117, i64 %119)
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %121 = load i64, i64* %120, align 8
  %.not89 = icmp eq i64 %121, 0
  %122 = select i1 %.not89, i32 -1945594570, i32 -479706456
  br label %.backedge

123:                                              ; preds = %1
  %124 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 2
  %125 = add i64 %.077, -1
  %126 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %125, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %129 = load i64, i64* %128, align 8
  %130 = srem i64 %129, 2
  %131 = add i64 %130, %127
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %124, i64 %131)
  %132 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %125, i64 2
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %128, align 8
  %135 = srem i64 %134, 2
  %136 = add i64 %133, 1
  %137 = sub i64 %136, %135
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %124, i64 %137)
  br label %.backedge

138:                                              ; preds = %1
  %139 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 2
  %140 = add i64 %.077, -1
  %141 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %140, i64 1
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, 2
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %139, i64 %143)
  %144 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %140, i64 2
  %145 = load i64, i64* %144, align 8
  %.neg88 = add i64 %145, 1
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %139, i64 %.neg88)
  br label %.backedge

146:                                              ; preds = %1
  %147 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 3
  %148 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 2
  %149 = load i64, i64* %148, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %147, i64 %149)
  %150 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %151 = load i64, i64* %150, align 8
  %.not87 = icmp eq i64 %151, 0
  %152 = select i1 %.not87, i32 -580780491, i32 684655962
  br label %.backedge

153:                                              ; preds = %1
  %154 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 3
  %155 = add i64 %.077, -1
  %156 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %155, i64 2
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 2
  %161 = add i64 %157, 1
  %162 = sub i64 %161, %160
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %154, i64 %162)
  %163 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %155, i64 3
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %158, align 8
  %166 = srem i64 %165, 2
  %167 = add i64 %166, %164
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %154, i64 %167)
  br label %.backedge

168:                                              ; preds = %1
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -418156407, i32 1423271831
  br label %.backedge

178:                                              ; preds = %1
  %179 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 3
  %180 = add i64 %.077, -1
  %181 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %180, i64 2
  %182 = load i64, i64* %181, align 8
  %.neg86 = add i64 %182, 1
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %179, i64 %.neg86)
  %183 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %180, i64 3
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, 2
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %179, i64 %185)
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1660647655, i32 1423271831
  br label %.backedge

195:                                              ; preds = %1
  br label %.backedge

196:                                              ; preds = %1
  %197 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 4
  %198 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 3
  %199 = load i64, i64* %198, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %197, i64 %199)
  %200 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %201 = load i64, i64* %200, align 8
  %.not = icmp eq i64 %201, 0
  %202 = select i1 %.not, i32 1217019571, i32 726772156
  br label %.backedge

203:                                              ; preds = %1
  %204 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 4
  %205 = add i64 %.077, -1
  %206 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %205, i64 3
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %209 = load i64, i64* %208, align 8
  %210 = srem i64 %209, 2
  %211 = add i64 %210, %207
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %204, i64 %211)
  br label %.backedge

212:                                              ; preds = %1
  %213 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 4
  %214 = add i64 %.077, -1
  %215 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %214, i64 3
  %216 = load i64, i64* %215, align 8
  %.neg85 = add i64 %216, 2
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %213, i64 %.neg85)
  br label %.backedge

217:                                              ; preds = %1
  %218 = load i32, i32* @x.5, align 4
  %219 = load i32, i32* @y.6, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -177676842, i32 -533080574
  br label %.backedge

227:                                              ; preds = %1
  %228 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 4
  %229 = add i64 %.077, -1
  %230 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %229, i64 4
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %233 = load i64, i64* %232, align 8
  %234 = add i64 %233, %231
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %228, i64 %234)
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1701904628, i32 -533080574
  br label %.backedge

244:                                              ; preds = %1
  br label %.backedge

245:                                              ; preds = %1
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1550532034, i32 704994226
  br label %.backedge

255:                                              ; preds = %1
  %.neg84 = add i64 %.077, 1
  %256 = load i32, i32* @x.5, align 4
  %257 = load i32, i32* @y.6, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1205494922, i32 704994226
  br label %.backedge

265:                                              ; preds = %1
  br label %.backedge

266:                                              ; preds = %1
  %267 = load i32, i32* @x.5, align 4
  %268 = load i32, i32* @y.6, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 404044006, i32 -1980010635
  br label %.backedge

276:                                              ; preds = %1
  %277 = load i64, i64* @n, align 8
  %278 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %277, i64 4
  %279 = load i64, i64* %278, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) @ans, i64 %279)
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -677360131, i32 -1980010635
  br label %.backedge

289:                                              ; preds = %1
  ret void

290:                                              ; preds = %1
  br label %.backedge

291:                                              ; preds = %1
  br label %.backedge

292:                                              ; preds = %1
  %293 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 1
  %294 = add i64 %.077, -1
  %295 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %294, i64 1
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %298 = load i64, i64* %297, align 8
  %299 = srem i64 %298, 2
  %300 = add i64 %299, %296
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %293, i64 %300)
  %301 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %294, i64 0
  %302 = load i64, i64* %301, align 8
  %303 = load i64, i64* %297, align 8
  %304 = add i64 %303, %302
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %293, i64 %304)
  br label %.backedge

305:                                              ; preds = %1
  %306 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 3
  %307 = add i64 %.077, -1
  %308 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %307, i64 2
  %309 = load i64, i64* %308, align 8
  %.neg = add i64 %309, 1
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %306, i64 %.neg)
  %310 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %307, i64 3
  %311 = load i64, i64* %310, align 8
  %.neg83 = add i64 %311, 2
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %306, i64 %.neg83)
  br label %.backedge

312:                                              ; preds = %1
  %313 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %.077, i64 4
  %314 = add i64 %.077, -1
  %315 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %314, i64 4
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.077
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, %316
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) %313, i64 %319)
  br label %.backedge

320:                                              ; preds = %1
  %321 = add i64 %.077, 1
  br label %.backedge

322:                                              ; preds = %1
  %323 = load i64, i64* @n, align 8
  %324 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %323, i64 4
  %325 = load i64, i64* %324, align 8
  tail call void @_Z3updRxx(i64* nonnull dereferenceable(8) @ans, i64 %325)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.06 = phi i64 [ 1, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 28120606, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 28120606, label %12
    i32 -1487883303, label %22
    i32 1515037274, label %34
    i32 1920346843, label %36
    i32 -1882585808, label %39
    i32 -1383543523, label %49
    i32 217703957, label %60
    i32 765102586, label %61
    i32 -163708319, label %64
    i32 -1843661322, label %65
  ]

.backedge:                                        ; preds = %11, %65, %64, %60, %49, %39, %36, %34, %22, %12
  %.06.be = phi i64 [ %.06, %11 ], [ %.neg, %65 ], [ %.06, %64 ], [ %.06, %60 ], [ %50, %49 ], [ %.06, %39 ], [ %.06, %36 ], [ %.06, %34 ], [ %.06, %22 ], [ %.06, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1383543523, %65 ], [ -1487883303, %64 ], [ 28120606, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1882585808, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1487883303, i32 -163708319
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i64, i64* @n, align 8
  %24 = icmp sle i64 %.06, %23
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1515037274, i32 -163708319
  br label %.backedge

34:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 1920346843, i32 765102586
  br label %.backedge

36:                                               ; preds = %11
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %.06
  %38 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %37)
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1383543523, i32 -1843661322
  br label %.backedge

49:                                               ; preds = %11
  %50 = add i64 %.06, 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 217703957, i32 -1843661322
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  tail call void @_Z5solvev()
  %62 = load i64, i64* @ans, align 8
  %63 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %62)
  ret i32 0

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %.neg = add i64 %.06, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541593605.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
