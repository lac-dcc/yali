; ModuleID = 'build_ollvm/programs/p03707/s968967777.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s968967777.cpp"
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
@presum = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@leftsum = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@topsum = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@Get = global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968967777.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z6Getansiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %5, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %14, i64 %6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %14, i64 %10
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %5, i64 %6
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %5, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %14, i64 %6
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %14, i64 %21
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %5, i64 %6
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %0 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %30, i64 %6
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %5, i64 %10
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %30, i64 %10
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %12, %16
  %38 = add i32 %8, %18
  %39 = add i32 %37, %20
  %.neg45 = sub i32 %38, %39
  %.neg50 = add i32 %.neg45, %23
  %.neg33 = add i32 %.neg50, %25
  %40 = add i32 %27, %29
  %41 = sub i32 %.neg33, %40
  %42 = add i32 %41, %32
  %43 = add i32 %42, %34
  %44 = sub i32 %43, %36
  ret i32 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %8)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.068 = phi i32 [ 1, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ 478756938, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i1 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.064, label %.backedge [
    i32 478756938, label %17
    i32 967307763, label %20
    i32 -836856162, label %21
    i32 -439500866, label %31
    i32 2079517188, label %43
    i32 1963040888, label %45
    i32 393157646, label %70
    i32 285086065, label %77
    i32 -1851924987, label %84
    i32 -151464044, label %94
    i32 -617573847, label %123
    i32 -728325482, label %125
    i32 120228210, label %132
    i32 1007255241, label %142
    i32 1320456790, label %158
    i32 -1425028346, label %159
    i32 -172883873, label %176
    i32 -1946924220, label %177
    i32 -1372434063, label %178
    i32 1280667047, label %180
    i32 -1278968939, label %181
    i32 1242960141, label %191
    i32 -1455776876, label %204
    i32 870100214, label %206
    i32 1040812816, label %218
    i32 2131297612, label %228
    i32 324922638, label %238
    i32 -1892841790, label %239
    i32 -867514064, label %240
    i32 63791230, label %258
    i32 -1161451591, label %259
    i32 1132411322, label %261
  ]

.backedge:                                        ; preds = %16, %261, %259, %258, %240, %239, %228, %218, %206, %204, %191, %181, %180, %178, %177, %176, %159, %158, %142, %132, %125, %123, %94, %84, %77, %70, %45, %43, %31, %21, %20, %17
  %.068.be = phi i32 [ %.068, %16 ], [ %.068, %261 ], [ %.068, %259 ], [ %.068, %258 ], [ %.068, %240 ], [ %.068, %239 ], [ %.068, %228 ], [ %.068, %218 ], [ %.068, %206 ], [ %.068, %204 ], [ %.068, %191 ], [ %.068, %181 ], [ %.068, %180 ], [ %179, %178 ], [ %.068, %177 ], [ %.068, %176 ], [ %.068, %159 ], [ %.068, %158 ], [ %.068, %142 ], [ %.068, %132 ], [ %.068, %125 ], [ %.068, %123 ], [ %.068, %94 ], [ %.068, %84 ], [ %.068, %77 ], [ %.068, %70 ], [ %.068, %45 ], [ %.068, %43 ], [ %.068, %31 ], [ %.068, %21 ], [ %.068, %20 ], [ %.068, %17 ]
  %.066.be = phi i32 [ %.066, %16 ], [ %.066, %261 ], [ %.066, %259 ], [ %.066, %258 ], [ %.066, %240 ], [ %.066, %239 ], [ %.066, %228 ], [ %.066, %218 ], [ %.066, %206 ], [ %.066, %204 ], [ %.066, %191 ], [ %.066, %181 ], [ %.066, %180 ], [ %.066, %178 ], [ %.066, %177 ], [ %.neg70, %176 ], [ %.066, %159 ], [ %.066, %158 ], [ %.066, %142 ], [ %.066, %132 ], [ %.066, %125 ], [ %.066, %123 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %77 ], [ %.066, %70 ], [ %.066, %45 ], [ %.066, %43 ], [ %.066, %31 ], [ %.066, %21 ], [ 1, %20 ], [ %.066, %17 ]
  %.064.be = phi i32 [ %.064, %16 ], [ 2131297612, %261 ], [ 1242960141, %259 ], [ 1007255241, %258 ], [ -151464044, %240 ], [ -439500866, %239 ], [ %237, %228 ], [ %227, %218 ], [ -1278968939, %206 ], [ %205, %204 ], [ %203, %191 ], [ %190, %181 ], [ -1278968939, %180 ], [ 478756938, %178 ], [ -1372434063, %177 ], [ -836856162, %176 ], [ -172883873, %159 ], [ -1425028346, %158 ], [ %157, %142 ], [ %141, %132 ], [ %131, %125 ], [ %124, %123 ], [ %122, %94 ], [ %93, %84 ], [ -1851924987, %77 ], [ %76, %70 ], [ %69, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ -836856162, %20 ], [ %19, %17 ]
  %.062.be = phi i1 [ %.062, %16 ], [ %.062, %261 ], [ %.062, %259 ], [ %.062, %258 ], [ %.062, %240 ], [ %.062, %239 ], [ %.062, %228 ], [ %.062, %218 ], [ %.062, %206 ], [ %.062, %204 ], [ %.062, %191 ], [ %.062, %181 ], [ %.062, %180 ], [ %.062, %178 ], [ %.062, %177 ], [ %.062, %176 ], [ %.062, %159 ], [ %.062, %158 ], [ %.062, %142 ], [ %.062, %132 ], [ %.062, %125 ], [ %.062, %123 ], [ %.062, %94 ], [ %.062, %84 ], [ %83, %77 ], [ false, %70 ], [ false, %45 ], [ %.062, %43 ], [ %.062, %31 ], [ %.062, %21 ], [ %.062, %20 ], [ %.062, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %159 ], [ %.0..0..0.58, %158 ], [ %.0, %142 ], [ %.0, %132 ], [ false, %125 ], [ false, %123 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %77 ], [ %.0, %70 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.068, %18
  %19 = select i1 %.not, i32 1280667047, i32 967307763
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -439500866, i32 -1892841790
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* %7, align 4
  %33 = icmp sle i32 %.066, %32
  store i1 %33, i1* %5, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2079517188, i32 -1892841790
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %44 = select i1 %.0..0..0.56, i32 1963040888, i32 -1946924220
  br label %.backedge

45:                                               ; preds = %16
  %46 = sext i32 %.068 to i64
  %47 = sext i32 %.066 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %46, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %48)
  %50 = load i8, i8* %48, align 1
  %51 = icmp eq i8 %50, 49
  %52 = add i32 %.068, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %53, i64 %47
  %55 = load i32, i32* %54, align 4
  %56 = select i1 %51, i32 1915056534, i32 1915056533
  %57 = add i32 %.066, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %46, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %53, i64 %58
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %55, -1915056533
  %64 = add i32 %63, %56
  %65 = add i32 %64, %60
  %66 = sub i32 %65, %62
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @presum, i64 0, i64 %46, i64 %47
  store i32 %66, i32* %67, align 4
  %68 = icmp sgt i32 %.066, 0
  %69 = select i1 %68, i32 393157646, i32 -1851924987
  br label %.backedge

70:                                               ; preds = %16
  %71 = sext i32 %.068 to i64
  %72 = sext i32 %.066 to i64
  %73 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %71, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 49
  %76 = select i1 %75, i32 285086065, i32 -1851924987
  br label %.backedge

77:                                               ; preds = %16
  %78 = sext i32 %.068 to i64
  %79 = add i32 %.066, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 49
  br label %.backedge

84:                                               ; preds = %16
  store i1 %.062, i1* %1, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -151464044, i32 -867514064
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %95 = sext i32 %.068 to i64
  %96 = add i32 %.066, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = select i1 %.0..0..0.60, i32 -683281688, i32 -683281689
  %101 = add i32 %.068, -1
  %102 = sext i32 %101 to i64
  %103 = sext i32 %.066 to i64
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %102, i64 %97
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %99, 683281689
  %109 = add i32 %108, %100
  %110 = add i32 %109, %105
  %111 = sub i32 %110, %107
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %95, i64 %103
  store i32 %111, i32* %112, align 4
  %113 = icmp sgt i32 %.068, 0
  store i1 %113, i1* %4, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -617573847, i32 -867514064
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %124 = select i1 %.0..0..0.57, i32 -728325482, i32 -1425028346
  br label %.backedge

125:                                              ; preds = %16
  %126 = sext i32 %.068 to i64
  %127 = sext i32 %.066 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %126, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 49
  %131 = select i1 %130, i32 120228210, i32 -1425028346
  br label %.backedge

132:                                              ; preds = %16
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1007255241, i32 63791230
  br label %.backedge

142:                                              ; preds = %16
  %143 = add i32 %.068, -1
  %144 = sext i32 %143 to i64
  %145 = sext i32 %.066 to i64
  %146 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @Get, i64 0, i64 %144, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %147, 49
  store i1 %148, i1* %3, align 1
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1320456790, i32 63791230
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  br label %.backedge

159:                                              ; preds = %16
  %.neg71.neg = zext i1 %.0 to i32
  %160 = sext i32 %.068 to i64
  %161 = add i32 %.066, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %.068, -1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %.066 to i64
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %166, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %166, i64 %162
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %164, %.neg71.neg
  %173 = add i32 %172, %169
  %174 = sub i32 %173, %171
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @topsum, i64 0, i64 %160, i64 %167
  store i32 %174, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %16
  %.neg70 = add i32 %.066, 1
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %179 = add i32 %.068, 1
  br label %.backedge

180:                                              ; preds = %16
  br label %.backedge

181:                                              ; preds = %16
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1242960141, i32 -1161451591
  br label %.backedge

191:                                              ; preds = %16
  %192 = load i32, i32* %8, align 4
  %193 = add i32 %192, -1
  store i32 %193, i32* %8, align 4
  %194 = icmp ne i32 %192, 0
  store i1 %194, i1* %2, align 1
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1455776876, i32 -1161451591
  br label %.backedge

204:                                              ; preds = %16
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %205 = select i1 %.0..0..0.59, i32 870100214, i32 1040812816
  br label %.backedge

206:                                              ; preds = %16
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %207, i32* nonnull dereferenceable(4) %10)
  %209 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %208, i32* nonnull dereferenceable(4) %11)
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %209, i32* nonnull dereferenceable(4) %12)
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = call i32 @_Z6Getansiiii(i32 %211, i32 %212, i32 %213, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

218:                                              ; preds = %16
  %219 = load i32, i32* @x.3, align 4
  %220 = load i32, i32* @y.4, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2131297612, i32 1132411322
  br label %.backedge

228:                                              ; preds = %16
  %229 = load i32, i32* @x.3, align 4
  %230 = load i32, i32* @y.4, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 324922638, i32 1132411322
  br label %.backedge

238:                                              ; preds = %16
  ret i32 0

239:                                              ; preds = %16
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.61 = load volatile i1, i1* %1, align 1
  %241 = zext i1 %.0..0..0.61 to i32
  %242 = sext i32 %.068 to i64
  %243 = add i32 %.066, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %242, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %.068, -1
  %248 = sext i32 %247 to i64
  %249 = sext i32 %.066 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %248, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %248, i64 %244
  %253 = load i32, i32* %252, align 4
  %254 = add i32 %246, %241
  %255 = add i32 %254, %251
  %256 = sub i32 %255, %253
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @leftsum, i64 0, i64 %242, i64 %249
  store i32 %256, i32* %257, align 4
  br label %.backedge

258:                                              ; preds = %16
  br label %.backedge

259:                                              ; preds = %16
  %260 = load i32, i32* %8, align 4
  %.neg = add i32 %260, -1
  store i32 %.neg, i32* %8, align 4
  br label %.backedge

261:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968967777.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
