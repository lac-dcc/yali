; ModuleID = 'build_ollvm/programs/p04051/s681968706.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s681968706.cpp"
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

$_Z7preworkv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681968706.cpp, i8* null }]
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
  tail call void @_Z7preworkv()
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 907709051, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 907709051, label %5
    i32 845440407, label %15
    i32 -641426807, label %27
    i32 1318162228, label %29
    i32 -201528807, label %43
    i32 1963155672, label %44
    i32 -1546120983, label %45
    i32 1322604053, label %48
    i32 1539215301, label %58
    i32 -553892422, label %68
    i32 -2093060705, label %69
    i32 -1640131517, label %79
    i32 1734257711, label %90
    i32 -1581149135, label %92
    i32 802550104, label %102
    i32 808802348, label %128
    i32 829942353, label %129
    i32 347368762, label %139
    i32 120344122, label %150
    i32 -961401059, label %151
    i32 1774714147, label %161
    i32 -414706065, label %171
    i32 -1587260337, label %172
    i32 -2075721588, label %174
    i32 -163985258, label %175
    i32 -1548407748, label %178
    i32 1766301878, label %188
    i32 33474898, label %212
    i32 46369489, label %213
    i32 1498470762, label %215
    i32 -239901854, label %216
    i32 -1165693425, label %219
    i32 -715941230, label %231
    i32 -1634161971, label %232
    i32 1948497641, label %239
    i32 -914952720, label %240
    i32 -1995207404, label %241
    i32 352341262, label %242
    i32 1104935114, label %259
    i32 -659513527, label %260
    i32 1573078194, label %261
  ]

.backedge:                                        ; preds = %4, %261, %260, %259, %242, %241, %240, %239, %231, %219, %216, %215, %213, %212, %188, %178, %175, %174, %172, %171, %161, %151, %150, %139, %129, %128, %102, %92, %90, %79, %69, %68, %58, %48, %45, %44, %43, %29, %27, %15, %5
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %240 ], [ %.054, %239 ], [ %.054, %231 ], [ %.054, %219 ], [ %.054, %216 ], [ %.054, %215 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %188 ], [ %.054, %178 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %161 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %128 ], [ %.054, %102 ], [ %.054, %92 ], [ %.054, %90 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %58 ], [ %.054, %48 ], [ %.054, %45 ], [ %.054, %44 ], [ %.neg59, %43 ], [ %.054, %29 ], [ %.054, %27 ], [ %.054, %15 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %261 ], [ %.052, %260 ], [ %.052, %259 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %240 ], [ %.052, %239 ], [ %.052, %231 ], [ %.052, %219 ], [ %.052, %216 ], [ %.052, %215 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %188 ], [ %.052, %178 ], [ %.052, %175 ], [ %.052, %174 ], [ %173, %172 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %150 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %90 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %48 ], [ %.052, %45 ], [ 1, %44 ], [ %.052, %43 ], [ %.052, %29 ], [ %.052, %27 ], [ %.052, %15 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %261 ], [ %.050, %260 ], [ %.neg56, %259 ], [ %.050, %242 ], [ %.050, %241 ], [ 1, %240 ], [ %.050, %239 ], [ %.050, %231 ], [ %.050, %219 ], [ %.050, %216 ], [ %.050, %215 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %175 ], [ %.050, %174 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %150 ], [ %140, %139 ], [ %.050, %129 ], [ %.050, %128 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %79 ], [ %.050, %69 ], [ %.050, %68 ], [ 1, %58 ], [ %.050, %48 ], [ %.050, %45 ], [ %.050, %44 ], [ %.050, %43 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %15 ], [ %.050, %5 ]
  %.048.be = phi i64 [ %.048, %4 ], [ %274, %261 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %240 ], [ %.048, %239 ], [ %.048, %231 ], [ %230, %219 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %213 ], [ %.048, %212 ], [ %202, %188 ], [ %.048, %178 ], [ %.048, %175 ], [ 0, %174 ], [ %.048, %172 ], [ %.048, %171 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %139 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %68 ], [ %.048, %58 ], [ %.048, %48 ], [ %.048, %45 ], [ %.048, %44 ], [ %.048, %43 ], [ %.048, %29 ], [ %.048, %27 ], [ %.048, %15 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %240 ], [ %.046, %239 ], [ %.046, %231 ], [ %.046, %219 ], [ %.046, %216 ], [ %.046, %215 ], [ %214, %213 ], [ %.046, %212 ], [ %.046, %188 ], [ %.046, %178 ], [ %.046, %175 ], [ 1, %174 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %68 ], [ %.046, %58 ], [ %.046, %48 ], [ %.046, %45 ], [ %.046, %44 ], [ %.046, %43 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %15 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %240 ], [ %.044, %239 ], [ %.neg57, %231 ], [ %.044, %219 ], [ %.044, %216 ], [ 1, %215 ], [ %.044, %213 ], [ %.044, %212 ], [ %.044, %188 ], [ %.044, %178 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %150 ], [ %.044, %139 ], [ %.044, %129 ], [ %.044, %128 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %79 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %45 ], [ %.044, %44 ], [ %.044, %43 ], [ %.044, %29 ], [ %.044, %27 ], [ %.044, %15 ], [ %.044, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1766301878, %261 ], [ 1774714147, %260 ], [ 347368762, %259 ], [ 802550104, %242 ], [ -1640131517, %241 ], [ 1539215301, %240 ], [ 845440407, %239 ], [ -239901854, %231 ], [ -715941230, %219 ], [ %218, %216 ], [ -239901854, %215 ], [ -163985258, %213 ], [ 46369489, %212 ], [ %211, %188 ], [ %187, %178 ], [ %177, %175 ], [ -163985258, %174 ], [ -1546120983, %172 ], [ -1587260337, %171 ], [ %170, %161 ], [ %160, %151 ], [ -2093060705, %150 ], [ %149, %139 ], [ %138, %129 ], [ 829942353, %128 ], [ %127, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ -2093060705, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %45 ], [ -1546120983, %44 ], [ 907709051, %43 ], [ -201528807, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
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
  %14 = select i1 %13, i32 845440407, i32 1948497641
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %.054, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -641426807, i32 1948497641
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 1318162228, i32 1963155672
  br label %.backedge

29:                                               ; preds = %4
  %30 = sext i32 %.054 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %30
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %31, i32* nonnull %32)
  %34 = load i32, i32* %31, align 4
  %35 = sub i32 2001, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %32, align 4
  %38 = sub i32 2001, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %36, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  br label %.backedge

43:                                               ; preds = %4
  %.neg59 = add i32 %.054, 1
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = icmp slt i32 %.052, 4003
  %47 = select i1 %46, i32 1322604053, i32 -2075721588
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1539215301, i32 -914952720
  br label %.backedge

58:                                               ; preds = %4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -553892422, i32 -914952720
  br label %.backedge

68:                                               ; preds = %4
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1640131517, i32 -1995207404
  br label %.backedge

79:                                               ; preds = %4
  %80 = icmp slt i32 %.050, 4003
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1734257711, i32 -1995207404
  br label %.backedge

90:                                               ; preds = %4
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.43, i32 -1581149135, i32 -961401059
  br label %.backedge

92:                                               ; preds = %4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 802550104, i32 352341262
  br label %.backedge

102:                                              ; preds = %4
  %103 = add i32 %.052, -1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %.050 to i64
  %106 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.052 to i64
  %109 = add i32 %.050, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %107
  %114 = srem i32 %113, 1000000007
  %115 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %108, i64 %105
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %114, %116
  %118 = srem i32 %117, 1000000007
  store i32 %118, i32* %115, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 808802348, i32 352341262
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 347368762, i32 1104935114
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.050, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 120344122, i32 1104935114
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1774714147, i32 -659513527
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -414706065, i32 -659513527
  br label %.backedge

171:                                              ; preds = %4
  br label %.backedge

172:                                              ; preds = %4
  %173 = add i32 %.052, 1
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = load i32, i32* @n, align 4
  %.not58 = icmp sgt i32 %.046, %176
  %177 = select i1 %.not58, i32 1498470762, i32 -1548407748
  br label %.backedge

178:                                              ; preds = %4
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1766301878, i32 1573078194
  br label %.backedge

188:                                              ; preds = %4
  %189 = sext i32 %.046 to i64
  %190 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %191, 2001
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %189
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 2001
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %193, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = add i64 %.048, %200
  %202 = srem i64 %201, 1000000007
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 33474898, i32 1573078194
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %214 = add i32 %.046, 1
  br label %.backedge

215:                                              ; preds = %4
  br label %.backedge

216:                                              ; preds = %4
  %217 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.044, %217
  %218 = select i1 %.not, i32 -1634161971, i32 -1165693425
  br label %.backedge

219:                                              ; preds = %4
  %220 = sext i32 %.044 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = shl i32 %222, 1
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %220
  %225 = load i32, i32* %224, align 4
  %226 = shl i32 %225, 1
  %227 = tail call i32 @_Z1Cii(i32 %223, i32 %226)
  %228 = sext i32 %227 to i64
  %229 = sub i64 %.048, %228
  %230 = srem i64 %229, 1000000007
  br label %.backedge

231:                                              ; preds = %4
  %.neg57 = add i32 %.044, 1
  br label %.backedge

232:                                              ; preds = %4
  %233 = srem i64 %.048, 1000000007
  %234 = trunc i64 %233 to i32
  %.lhs.trunc = add nsw i32 %234, 1000000007
  %235 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %235 to i64
  %236 = mul nuw nsw i64 %.zext, 500000004
  %237 = urem i64 %236, 1000000007
  %238 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %237)
  ret i32 0

239:                                              ; preds = %4
  br label %.backedge

240:                                              ; preds = %4
  br label %.backedge

241:                                              ; preds = %4
  br label %.backedge

242:                                              ; preds = %4
  %243 = add i32 %.052, -1
  %244 = sext i32 %243 to i64
  %245 = sext i32 %.050 to i64
  %246 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %244, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %.052 to i64
  %249 = add i32 %.050, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %247
  %254 = srem i32 %253, 1000000007
  %255 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %248, i64 %245
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %254, %256
  %258 = srem i32 %257, 1000000007
  store i32 %258, i32* %255, align 4
  br label %.backedge

259:                                              ; preds = %4
  %.neg56 = add i32 %.050, 1
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
  %262 = sext i32 %.046 to i64
  %263 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, 2001
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %262
  %268 = load i32, i32* %267, align 4
  %.neg = add i32 %268, 2001
  %269 = sext i32 %.neg to i64
  %270 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %266, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %.048, %272
  %274 = srem i64 %273, 1000000007
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preworkv() local_unnamed_addr #5 comdat {
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1841375318, i32 1577720910
  %10 = select i1 %8, i32 887329659, i32 1577720910
  %11 = select i1 %8, i32 -1330481375, i32 509904050
  %12 = select i1 %8, i32 1171677079, i32 509904050
  %13 = select i1 %8, i32 510364736, i32 606059469
  %14 = select i1 %8, i32 -235899816, i32 606059469
  %15 = select i1 %8, i32 -781883392, i32 1467938608
  %16 = select i1 %8, i32 2024915890, i32 1467938608
  br label %17

17:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -989173095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -989173095, label %18
    i32 -2015540520, label %21
    i32 2055440005, label %32
    i32 -1218553167, label %34
    i32 -1587525137, label %35
    i32 -1310471612, label %38
    i32 2024915890, label %39
    i32 -781883392, label %53
    i32 -2021836145, label %54
    i32 -235899816, label %55
    i32 510364736, label %57
    i32 -1044163250, label %58
    i32 -1757681563, label %59
    i32 -46119377, label %62
    i32 1171677079, label %63
    i32 -1330481375, label %77
    i32 -1956809782, label %78
    i32 887329659, label %79
    i32 -1841375318, label %81
    i32 -1370356256, label %82
    i32 1467938608, label %83
    i32 606059469, label %97
    i32 509904050, label %99
    i32 1577720910, label %113
  ]

.backedge:                                        ; preds = %17, %113, %99, %97, %83, %81, %79, %78, %77, %63, %62, %59, %58, %57, %55, %54, %53, %39, %38, %35, %34, %32, %21, %18
  %.028.be = phi i32 [ %.028, %17 ], [ %.028, %113 ], [ %.028, %99 ], [ %.028, %97 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %53 ], [ %.028, %39 ], [ %.028, %38 ], [ %.028, %35 ], [ %.028, %34 ], [ %33, %32 ], [ %.028, %21 ], [ %.028, %18 ]
  %.026.be = phi i32 [ %.026, %17 ], [ %.026, %113 ], [ %.026, %99 ], [ %98, %97 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %59 ], [ %.026, %58 ], [ %.026, %57 ], [ %56, %55 ], [ %.026, %54 ], [ %.026, %53 ], [ %.026, %39 ], [ %.026, %38 ], [ %.026, %35 ], [ 2, %34 ], [ %.026, %32 ], [ %.026, %21 ], [ %.026, %18 ]
  %.024.be = phi i32 [ %.024, %17 ], [ %114, %113 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %83 ], [ %.024, %81 ], [ %80, %79 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %59 ], [ 1, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %53 ], [ %.024, %39 ], [ %.024, %38 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 887329659, %113 ], [ 1171677079, %99 ], [ -235899816, %97 ], [ 2024915890, %83 ], [ -1757681563, %81 ], [ %9, %79 ], [ %10, %78 ], [ -1956809782, %77 ], [ %11, %63 ], [ %12, %62 ], [ %61, %59 ], [ -1757681563, %58 ], [ -1587525137, %57 ], [ %13, %55 ], [ %14, %54 ], [ -2021836145, %53 ], [ %15, %39 ], [ %16, %38 ], [ %37, %35 ], [ -1587525137, %34 ], [ -989173095, %32 ], [ 2055440005, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.028, 8005
  %20 = select i1 %19, i32 -2015540520, i32 -1218553167
  br label %.backedge

21:                                               ; preds = %17
  %22 = add i32 %.028, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sext i32 %.028 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %27
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %17
  %33 = add i32 %.028, 1
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = icmp slt i32 %.026, 8005
  %37 = select i1 %36, i32 -1310471612, i32 -1044163250
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %40 = srem i32 1000000007, %.026
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = sdiv i32 1000000007, %.026
  %46 = sub nsw i32 1000000007, %45
  %47 = zext i32 %46 to i64
  %48 = mul nsw i64 %47, %44
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = sext i32 %.026 to i64
  %52 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %51
  store i32 %50, i32* %52, align 4
  br label %.backedge

53:                                               ; preds = %17
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  %56 = add i32 %.026, 1
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  br label %.backedge

59:                                               ; preds = %17
  %60 = icmp slt i32 %.024, 8005
  %61 = select i1 %60, i32 -46119377, i32 -1370356256
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = add i32 %.024, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = sext i32 %.024 to i64
  %70 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %68
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %69
  store i32 %75, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %80 = add i32 %.024, 1
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  %84 = srem i32 1000000007, %.026
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = sdiv i32 1000000007, %.026
  %90 = sub nsw i32 1000000007, %89
  %91 = zext i32 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, 1000000007
  %94 = trunc i64 %93 to i32
  %95 = sext i32 %.026 to i64
  %96 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %95
  store i32 %94, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %17
  %98 = add i32 %.026, 1
  br label %.backedge

99:                                               ; preds = %17
  %100 = add i32 %.024, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = sext i32 %.024 to i64
  %106 = getelementptr inbounds [8012 x i32], [8012 x i32]* @inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %104
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %105
  store i32 %111, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %17
  %114 = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = add i32 %1, %0
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %7
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8012 x i32], [8012 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s681968706.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1923277076, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1923277076, label %11
    i32 204596152, label %14
    i32 -1660477671, label %24
    i32 1995135846, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 204596152, i32 1995135846
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
  %23 = select i1 %22, i32 -1660477671, i32 1995135846
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 204596152, %25 ]
  br label %.outer
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
