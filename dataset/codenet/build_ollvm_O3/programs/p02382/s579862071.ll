; ModuleID = 'build_ollvm/programs/p02382/s579862071.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s579862071.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579862071.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = bitcast [100 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %12, i8 0, i64 800, i1 false)
  %13 = bitcast [100 x double]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %13, i8 0, i64 800, i1 false)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %15

15:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 0, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi double [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 548473253, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 548473253, label %16
    i32 651341609, label %26
    i32 -2041817491, label %39
    i32 1848992260, label %41
    i32 -1731464381, label %45
    i32 -691321226, label %47
    i32 -1553420157, label %48
    i32 499021369, label %53
    i32 -1743174225, label %57
    i32 -545073099, label %59
    i32 258606171, label %60
    i32 1393037933, label %63
    i32 885899640, label %73
    i32 1113463835, label %83
    i32 -262181818, label %84
    i32 1495941800, label %89
    i32 -1796401264, label %101
    i32 1009453234, label %111
    i32 -1663385268, label %122
    i32 991263551, label %123
    i32 -1232081604, label %133
    i32 1567494548, label %147
    i32 1650458426, label %148
    i32 -2016089664, label %150
    i32 912730189, label %160
    i32 1336545674, label %170
    i32 -527831963, label %171
    i32 -817521155, label %176
    i32 -291956031, label %186
    i32 -1094776493, label %207
    i32 57987798, label %209
    i32 -1495294393, label %220
    i32 692579792, label %230
    i32 -220620211, label %240
    i32 495099692, label %241
    i32 2007090287, label %251
    i32 -876440027, label %262
    i32 -1986029681, label %263
    i32 1805002397, label %266
    i32 -643280620, label %267
    i32 -2126562311, label %268
    i32 968239524, label %270
    i32 -679641419, label %275
    i32 1167836926, label %276
    i32 1960010264, label %285
    i32 -1192901571, label %286
  ]

.backedge:                                        ; preds = %15, %286, %285, %276, %275, %270, %268, %267, %266, %262, %251, %241, %240, %230, %220, %209, %207, %186, %176, %171, %170, %160, %150, %148, %147, %133, %123, %122, %111, %101, %89, %84, %83, %73, %63, %60, %59, %57, %53, %48, %47, %45, %41, %39, %26, %16
  %.056.be = phi i32 [ %.056, %15 ], [ %.056, %286 ], [ %.056, %285 ], [ %.056, %276 ], [ %.056, %275 ], [ %.056, %270 ], [ %.056, %268 ], [ %.056, %267 ], [ %.056, %266 ], [ %.056, %262 ], [ %.056, %251 ], [ %.056, %241 ], [ %.056, %240 ], [ %.056, %230 ], [ %.056, %220 ], [ %.056, %209 ], [ %.056, %207 ], [ %.056, %186 ], [ %.056, %176 ], [ %.056, %171 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %89 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %57 ], [ %.056, %53 ], [ %.056, %48 ], [ %.056, %47 ], [ %46, %45 ], [ %.056, %41 ], [ %.056, %39 ], [ %.056, %26 ], [ %.056, %16 ]
  %.054.be = phi i32 [ %.054, %15 ], [ %.054, %286 ], [ %.054, %285 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %270 ], [ %.054, %268 ], [ %.054, %267 ], [ %.054, %266 ], [ %.054, %262 ], [ %.054, %251 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %230 ], [ %.054, %220 ], [ %.054, %209 ], [ %.054, %207 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %111 ], [ %.054, %101 ], [ %.054, %89 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %60 ], [ %.054, %59 ], [ %58, %57 ], [ %.054, %53 ], [ %.054, %48 ], [ 0, %47 ], [ %.054, %45 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %26 ], [ %.054, %16 ]
  %.052.be = phi i32 [ %.052, %15 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %276 ], [ %.052, %275 ], [ %.052, %270 ], [ %.052, %268 ], [ %.052, %267 ], [ %.052, %266 ], [ %.052, %262 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %230 ], [ %.052, %220 ], [ %.052, %209 ], [ %.052, %207 ], [ %.052, %186 ], [ %.052, %176 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %150 ], [ %149, %148 ], [ %.052, %147 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %111 ], [ %.052, %101 ], [ %.052, %89 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %63 ], [ %.052, %60 ], [ 1, %59 ], [ %.052, %57 ], [ %.052, %53 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %45 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %26 ], [ %.052, %16 ]
  %.050.be = phi double [ %.050, %15 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %276 ], [ %.050, %275 ], [ %273, %270 ], [ %.050, %268 ], [ 0.000000e+00, %267 ], [ %.050, %266 ], [ %.050, %262 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %240 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %209 ], [ %.050, %207 ], [ %.050, %186 ], [ %.050, %176 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %148 ], [ %.050, %147 ], [ %136, %133 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %111 ], [ %.050, %101 ], [ %100, %89 ], [ %.050, %84 ], [ %.050, %83 ], [ 0.000000e+00, %73 ], [ %.050, %63 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %57 ], [ %.050, %53 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %45 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %26 ], [ %.050, %16 ]
  %.048.be = phi i32 [ %.048, %15 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %276 ], [ %.048, %275 ], [ %.048, %270 ], [ %269, %268 ], [ 0, %267 ], [ %.048, %266 ], [ %.048, %262 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %209 ], [ %.048, %207 ], [ %.048, %186 ], [ %.048, %176 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %122 ], [ %112, %111 ], [ %.048, %101 ], [ %.048, %89 ], [ %.048, %84 ], [ %.048, %83 ], [ 0, %73 ], [ %.048, %63 ], [ %.048, %60 ], [ %.048, %59 ], [ %.048, %57 ], [ %.048, %53 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %45 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %26 ], [ %.048, %16 ]
  %.046.be = phi i64 [ %.046, %15 ], [ %.046, %286 ], [ %.046, %285 ], [ %.046, %276 ], [ 0, %275 ], [ %.046, %270 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %262 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %230 ], [ %.046, %220 ], [ %219, %209 ], [ %.046, %207 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %171 ], [ %.046, %170 ], [ 0, %160 ], [ %.046, %150 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %111 ], [ %.046, %101 ], [ %.046, %89 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %60 ], [ %.046, %59 ], [ %.046, %57 ], [ %.046, %53 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %45 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %26 ], [ %.046, %16 ]
  %.044.be = phi i32 [ %.044, %15 ], [ %287, %286 ], [ %.044, %285 ], [ %.044, %276 ], [ 0, %275 ], [ %.044, %270 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %262 ], [ %252, %251 ], [ %.044, %241 ], [ %.044, %240 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %209 ], [ %.044, %207 ], [ %.044, %186 ], [ %.044, %176 ], [ %.044, %171 ], [ %.044, %170 ], [ 0, %160 ], [ %.044, %150 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %111 ], [ %.044, %101 ], [ %.044, %89 ], [ %.044, %84 ], [ %.044, %83 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %57 ], [ %.044, %53 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %26 ], [ %.044, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2007090287, %286 ], [ 692579792, %285 ], [ -291956031, %276 ], [ 912730189, %275 ], [ -1232081604, %270 ], [ 1009453234, %268 ], [ 885899640, %267 ], [ 651341609, %266 ], [ -527831963, %262 ], [ %261, %251 ], [ %250, %241 ], [ 495099692, %240 ], [ %239, %230 ], [ %229, %220 ], [ -1495294393, %209 ], [ %208, %207 ], [ %206, %186 ], [ %185, %176 ], [ %175, %171 ], [ -527831963, %170 ], [ %169, %160 ], [ %159, %150 ], [ 258606171, %148 ], [ 1650458426, %147 ], [ %146, %133 ], [ %132, %123 ], [ -262181818, %122 ], [ %121, %111 ], [ %110, %101 ], [ -1796401264, %89 ], [ %88, %84 ], [ -262181818, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ 258606171, %59 ], [ -1553420157, %57 ], [ -1743174225, %53 ], [ %52, %48 ], [ -1553420157, %47 ], [ 548473253, %45 ], [ -1731464381, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 651341609, i32 1805002397
  br label %.backedge

26:                                               ; preds = %15
  %27 = sext i32 %.056 to i64
  %28 = load i64, i64* %3, align 8
  %29 = icmp sgt i64 %28, %27
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2041817491, i32 1805002397
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.42, i32 1848992260, i32 -691321226
  br label %.backedge

41:                                               ; preds = %15
  %42 = sext i32 %.056 to i64
  %43 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %43)
  br label %.backedge

45:                                               ; preds = %15
  %46 = add i32 %.056, 1
  br label %.backedge

47:                                               ; preds = %15
  br label %.backedge

48:                                               ; preds = %15
  %49 = sext i32 %.054 to i64
  %50 = load i64, i64* %3, align 8
  %51 = icmp sgt i64 %50, %49
  %52 = select i1 %51, i32 499021369, i32 -545073099
  br label %.backedge

53:                                               ; preds = %15
  %54 = sext i32 %.054 to i64
  %55 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %55)
  br label %.backedge

57:                                               ; preds = %15
  %58 = add i32 %.054, 1
  br label %.backedge

59:                                               ; preds = %15
  br label %.backedge

60:                                               ; preds = %15
  %61 = icmp slt i32 %.052, 4
  %62 = select i1 %61, i32 1393037933, i32 -2016089664
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 885899640, i32 -643280620
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1113463835, i32 -643280620
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = sext i32 %.048 to i64
  %86 = load i64, i64* %3, align 8
  %87 = icmp sgt i64 %86, %85
  %88 = select i1 %87, i32 1495941800, i32 991263551
  br label %.backedge

89:                                               ; preds = %15
  %90 = sext i32 %.048 to i64
  %91 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %90
  %94 = load double, double* %93, align 8
  %95 = fsub double %92, %94
  store double %95, double* %6, align 8
  %96 = fsub double %94, %92
  store double %96, double* %7, align 8
  %97 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %98 = load double, double* %97, align 8
  %99 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %98, i32 %.052)
  %100 = fadd double %.050, %99
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1009453234, i32 -2126562311
  br label %.backedge

111:                                              ; preds = %15
  %112 = add i32 %.048, 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1663385268, i32 -2126562311
  br label %.backedge

122:                                              ; preds = %15
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1232081604, i32 968239524
  br label %.backedge

133:                                              ; preds = %15
  %134 = sitofp i32 %.052 to double
  %135 = fdiv double 1.000000e+00, %134
  %136 = call double @pow(double %.050, double %135) #9
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %136)
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1567494548, i32 968239524
  br label %.backedge

147:                                              ; preds = %15
  br label %.backedge

148:                                              ; preds = %15
  %149 = add i32 %.052, 1
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 912730189, i32 -679641419
  br label %.backedge

160:                                              ; preds = %15
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1336545674, i32 -679641419
  br label %.backedge

170:                                              ; preds = %15
  br label %.backedge

171:                                              ; preds = %15
  %172 = sext i32 %.044 to i64
  %173 = load i64, i64* %3, align 8
  %174 = icmp sgt i64 %173, %172
  %175 = select i1 %174, i32 -817521155, i32 -1986029681
  br label %.backedge

176:                                              ; preds = %15
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -291956031, i32 1167836926
  br label %.backedge

186:                                              ; preds = %15
  %187 = sitofp i64 %.046 to double
  %188 = sext i32 %.044 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %188
  %192 = load double, double* %191, align 8
  %193 = fsub double %190, %192
  store double %193, double* %8, align 8
  %194 = fsub double %192, %190
  store double %194, double* %9, align 8
  %195 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %9)
  %196 = load double, double* %195, align 8
  %197 = fcmp ogt double %196, %187
  store i1 %197, i1* %1, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1094776493, i32 1167836926
  br label %.backedge

207:                                              ; preds = %15
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %208 = select i1 %.0..0..0.43, i32 57987798, i32 -1495294393
  br label %.backedge

209:                                              ; preds = %15
  %210 = sext i32 %.044 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %210
  %214 = load double, double* %213, align 8
  %215 = fsub double %212, %214
  store double %215, double* %10, align 8
  %216 = fsub double %214, %212
  store double %216, double* %11, align 8
  %217 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %10, double* nonnull dereferenceable(8) %11)
  %218 = load double, double* %217, align 8
  %219 = fptosi double %218 to i64
  br label %.backedge

220:                                              ; preds = %15
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 692579792, i32 1960010264
  br label %.backedge

230:                                              ; preds = %15
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -220620211, i32 1960010264
  br label %.backedge

240:                                              ; preds = %15
  br label %.backedge

241:                                              ; preds = %15
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 2007090287, i32 -1192901571
  br label %.backedge

251:                                              ; preds = %15
  %252 = add i32 %.044, 1
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -876440027, i32 -1192901571
  br label %.backedge

262:                                              ; preds = %15
  br label %.backedge

263:                                              ; preds = %15
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.046)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %15
  br label %.backedge

267:                                              ; preds = %15
  br label %.backedge

268:                                              ; preds = %15
  %269 = add i32 %.048, 1
  br label %.backedge

270:                                              ; preds = %15
  %271 = sitofp i32 %.052 to double
  %272 = fdiv double 1.000000e+00, %271
  %273 = call double @pow(double %.050, double %272) #9
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %273)
  br label %.backedge

275:                                              ; preds = %15
  br label %.backedge

276:                                              ; preds = %15
  %277 = sext i32 %.044 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %277
  %281 = load double, double* %280, align 8
  %282 = fsub double %279, %281
  store double %282, double* %8, align 8
  %283 = fsub double %281, %279
  store double %283, double* %9, align 8
  %284 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %8, double* nonnull dereferenceable(8) %9)
  br label %.backedge

285:                                              ; preds = %15
  br label %.backedge

286:                                              ; preds = %15
  %287 = add i32 %.044, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi double* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -28015042, %2 ], [ 1227838408, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -28015042, label %8
    i32 306568721, label %.outer.backedge
    i32 -809604827, label %11
    i32 1227838408, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile double, double* %4, align 8
  %.0..0..0.6 = load volatile double, double* %3, align 8
  %9 = fcmp olt double %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 306568721, i32 -809604827
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi double* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret double* %.07.ph
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579862071.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 820851273, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 820851273, label %11
    i32 445308454, label %14
    i32 1040293622, label %24
    i32 523606576, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 445308454, i32 523606576
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
  %23 = select i1 %22, i32 1040293622, i32 523606576
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 445308454, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
