; ModuleID = 'build_ollvm/programs/p02965/s520447322.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s520447322.cpp"
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

$_Z4readv = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@p = local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520447322.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1214795348, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1214795348, label %11
    i32 1739362438, label %14
    i32 1395927587, label %25
    i32 690059923, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1739362438, i32 690059923
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1395927587, i32 690059923
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1739362438, %26 ]
  br label %.outer
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
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @m, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @p, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 2, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 347771612, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 347771612, label %6
    i32 -125313082, label %9
    i32 1671784143, label %32
    i32 -280870785, label %34
    i32 -1980086409, label %35
    i32 -1836024541, label %45
    i32 -869327899, label %56
    i32 -2147007730, label %58
    i32 -1565224866, label %68
    i32 657223114, label %90
    i32 474271947, label %91
    i32 -2090920292, label %93
    i32 514592193, label %97
    i32 198361272, label %100
    i32 -1255820948, label %101
    i32 -1365607159, label %104
    i32 541896588, label %114
    i32 -190295932, label %128
    i32 1874172293, label %130
    i32 -1952459824, label %190
    i32 289768186, label %191
    i32 -462817526, label %201
    i32 138665410, label %212
    i32 -728168145, label %213
    i32 1670289603, label %216
    i32 -817149284, label %217
    i32 -887916981, label %218
    i32 -1089853692, label %231
    i32 313023068, label %232
  ]

.backedge:                                        ; preds = %5, %232, %231, %218, %217, %213, %212, %201, %191, %190, %130, %128, %114, %104, %101, %100, %97, %93, %91, %90, %68, %58, %56, %45, %35, %34, %32, %9, %6
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %232 ], [ %.040, %231 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %130 ], [ %.040, %128 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %97 ], [ %.040, %93 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %56 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %34 ], [ %33, %32 ], [ %.040, %9 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %232 ], [ %.038, %231 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %130 ], [ %.038, %128 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %101 ], [ %.038, %100 ], [ %.038, %97 ], [ %.038, %93 ], [ %92, %91 ], [ %.038, %90 ], [ %.038, %68 ], [ %.038, %58 ], [ %.038, %56 ], [ %.038, %45 ], [ %.038, %35 ], [ 2, %34 ], [ %.038, %32 ], [ %.038, %9 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ %233, %232 ], [ %.036, %231 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %213 ], [ %.036, %212 ], [ %202, %201 ], [ %.036, %191 ], [ %.036, %190 ], [ %.036, %130 ], [ %.036, %128 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %101 ], [ 0, %100 ], [ %.036, %97 ], [ %.036, %93 ], [ %.036, %91 ], [ %.036, %90 ], [ %.036, %68 ], [ %.036, %58 ], [ %.036, %56 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %9 ], [ %.036, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -462817526, %232 ], [ 541896588, %231 ], [ -1565224866, %218 ], [ -1836024541, %217 ], [ 1670289603, %213 ], [ -1255820948, %212 ], [ %211, %201 ], [ %200, %191 ], [ 289768186, %190 ], [ -1952459824, %130 ], [ %129, %128 ], [ %127, %114 ], [ %113, %104 ], [ %103, %101 ], [ -1255820948, %100 ], [ 1670289603, %97 ], [ %96, %93 ], [ -1980086409, %91 ], [ 474271947, %90 ], [ %89, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1980086409, %34 ], [ 347771612, %32 ], [ 1671784143, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.040, 2500001
  %8 = select i1 %7, i32 -125313082, i32 -280870785
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.040, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.040 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %15
  store i32 %18, i32* %19, align 4
  %20 = sdiv i32 998244353, %.040
  %21 = sub nsw i32 998244353, %20
  %22 = zext i32 %21 to i64
  %23 = srem i32 998244353, %.040
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %22
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %15
  store i32 %30, i32* %31, align 4
  br label %.backedge

32:                                               ; preds = %5
  %33 = add i32 %.040, 1
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1836024541, i32 -817149284
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i32 %.038, 2500001
  store i1 %46, i1* %2, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -869327899, i32 -817149284
  br label %.backedge

56:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %57 = select i1 %.0..0..0., i32 -2147007730, i32 -2090920292
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1565224866, i32 -887916981
  br label %.backedge

68:                                               ; preds = %5
  %69 = add i32 %.038, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = sext i32 %.038 to i64
  %75 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %73
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %75, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 657223114, i32 -887916981
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i32 %.038, 1
  br label %.backedge

93:                                               ; preds = %5
  %94 = load i32, i32* @n, align 4
  %95 = icmp eq i32 %94, 2
  %96 = select i1 %95, i32 514592193, i32 198361272
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i32, i32* @m, align 4
  %.neg45 = add i32 %98, 1
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.neg45)
  br label %.backedge

100:                                              ; preds = %5
  br label %.backedge

101:                                              ; preds = %5
  %102 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.036, %102
  %103 = select i1 %.not, i32 -728168145, i32 -1365607159
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 541896588, i32 -1089853692
  br label %.backedge

114:                                              ; preds = %5
  %115 = load i32, i32* @m, align 4
  %116 = sub i32 %115, %.036
  %117 = load i32, i32* @n, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -190295932, i32 -1089853692
  br label %.backedge

128:                                              ; preds = %5
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.33, i32 1874172293, i32 -1952459824
  br label %.backedge

130:                                              ; preds = %5
  %.neg.neg = sdiv i32 %.036, 2
  %131 = load i32, i32* @m, align 4
  %.neg42 = add i32 %131, %.neg.neg
  %132 = load i32, i32* @ans, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* @n, align 4
  %135 = sub i32 %131, %.036
  %136 = tail call i32 @_Z1Cii(i32 %134, i32 %135)
  %137 = sext i32 %136 to i64
  %138 = load i32, i32* @n, align 4
  %139 = add i32 %138, -1
  %140 = add i32 %139, %.neg42
  %141 = tail call i32 @_Z1Cii(i32 %140, i32 %139)
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %137
  %144 = add nsw i64 %143, %133
  %145 = srem i64 %144, 998244353
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* @ans, align 4
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* @m, align 4
  %149 = sub i32 %148, %.036
  %150 = tail call i32 @_Z1Cii(i32 %147, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @m, align 4
  %.neg = add i32 %.036, 998244353
  %153 = sub i32 %.neg, %152
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %151
  %156 = srem i64 %155, 998244353
  %157 = load i32, i32* @n, align 4
  %158 = xor i32 %152, -1
  %159 = add i32 %.neg42, %158
  %160 = add i32 %159, %157
  %161 = add i32 %157, -1
  %162 = tail call i32 @_Z1Cii(i32 %160, i32 %161)
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %156, %163
  %165 = add nsw i64 %164, %145
  %166 = srem i64 %165, 998244353
  %167 = trunc i64 %166 to i32
  store i32 %167, i32* @ans, align 4
  %168 = load i32, i32* @n, align 4
  %169 = load i32, i32* @m, align 4
  %170 = sub i32 %169, %.036
  %171 = tail call i32 @_Z1Cii(i32 %168, i32 %170)
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* @n, align 4
  %174 = load i32, i32* @m, align 4
  %175 = add i32 %.036, %173
  %.neg50 = sub i32 998244353, %175
  %176 = add i32 %.neg50, %174
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %172
  %179 = srem i64 %178, 998244353
  %180 = add i32 %.neg42, -2
  %181 = add i32 %180, %173
  %182 = sub i32 %181, %174
  %183 = add i32 %173, -1
  %184 = tail call i32 @_Z1Cii(i32 %182, i32 %183)
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %179, %185
  %187 = add nsw i64 %186, %166
  %188 = srem i64 %187, 998244353
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* @ans, align 4
  br label %.backedge

190:                                              ; preds = %5
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -462817526, i32 313023068
  br label %.backedge

201:                                              ; preds = %5
  %202 = add i32 %.036, 2
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 138665410, i32 313023068
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i32, i32* @ans, align 4
  %215 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %214)
  br label %.backedge

216:                                              ; preds = %5
  ret i32 0

217:                                              ; preds = %5
  br label %.backedge

218:                                              ; preds = %5
  %219 = add i32 %.038, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = sext i32 %.038 to i64
  %225 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %223
  %229 = srem i64 %228, 998244353
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %225, align 4
  br label %.backedge

231:                                              ; preds = %5
  br label %.backedge

232:                                              ; preds = %5
  %233 = add i32 %.036, 2
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1353433122, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1353433122, label %6
    i32 -1642481230, label %16
    i32 363590155, label %27
    i32 1156369947, label %29
    i32 429238688, label %31
    i32 1411777506, label %33
    i32 1872285167, label %43
    i32 -2121388833, label %54
    i32 -15647087, label %56
    i32 -1885682038, label %57
    i32 -758556820, label %60
    i32 -969572914, label %61
    i32 217552530, label %64
    i32 -29871395, label %66
    i32 1590784811, label %68
    i32 -1525540437, label %73
    i32 1830934263, label %75
    i32 -110240866, label %76
  ]

.backedge:                                        ; preds = %5, %76, %75, %68, %66, %64, %61, %60, %57, %56, %54, %43, %33, %31, %29, %27, %16, %6
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %76 ], [ %.023, %75 ], [ %70, %68 ], [ %.023, %66 ], [ %.023, %64 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %54 ], [ %.023, %43 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %5 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %64 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %57 ], [ -1, %56 ], [ %.021, %54 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %76 ], [ %.019, %75 ], [ %72, %68 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %61 ], [ %.019, %60 ], [ %59, %57 ], [ %.019, %56 ], [ %.019, %54 ], [ %.019, %43 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ 1872285167, %76 ], [ -1642481230, %75 ], [ -969572914, %68 ], [ %67, %66 ], [ -29871395, %64 ], [ %63, %61 ], [ -969572914, %60 ], [ -1353433122, %57 ], [ -1885682038, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %31 ], [ 429238688, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %76 ], [ %.015, %75 ], [ %.015, %68 ], [ %.015, %66 ], [ %.015, %64 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %54 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %30, %29 ], [ true, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %68 ], [ %.0, %66 ], [ %65, %64 ], [ false, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1642481230, i32 1830934263
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i8 %.019, 48
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 363590155, i32 1830934263
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.13, i32 429238688, i32 1156369947
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i8 %.019, 57
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.015, i32 1411777506, i32 -758556820
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1872285167, i32 -110240866
  br label %.backedge

43:                                               ; preds = %5
  %44 = icmp eq i8 %.019, 45
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2121388833, i32 -110240866
  br label %.backedge

54:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.14, i32 -15647087, i32 -1885682038
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = icmp sgt i8 %.019, 47
  %63 = select i1 %62, i32 217552530, i32 -29871395
  br label %.backedge

64:                                               ; preds = %5
  %65 = icmp slt i8 %.019, 58
  br label %.backedge

66:                                               ; preds = %5
  %67 = select i1 %.0, i32 1590784811, i32 -1525540437
  br label %.backedge

68:                                               ; preds = %5
  %.neg.neg = mul i32 %.023, 10
  %69 = sext i8 %.019 to i32
  %.neg25 = add i32 %.neg.neg, -48
  %70 = add i32 %.neg25, %69
  %71 = tail call i32 @getchar()
  %72 = trunc i32 %71 to i8
  br label %.backedge

73:                                               ; preds = %5
  %74 = mul nsw i32 %.021, %.023
  ret i32 %74

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  store i32 %0, i32* %4, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @p, i64 0, i64 %6
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %8
  %10 = sub i32 %0, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -624357542, i32 -725000941
  %22 = select i1 %20, i32 1698803941, i32 -725000941
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.014.ph.ph = phi i32 [ -2008198226, %2 ], [ -1923084706, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.014.ph = phi i32 [ %.014.ph.ph, %.outer.outer ], [ %.014.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.014.ph, label %23 [
    i32 -2008198226, label %24
    i32 1220120913, label %.outer.outer.backedge
    i32 131406405, label %.outer.backedge
    i32 1698803941, label %27
    i32 -624357542, label %38
    i32 -1923084706, label %39
    i32 -725000941, label %41
  ]

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %25 = icmp sgt i32 %.0..0..0., %.0..0..0.12
  %26 = select i1 %25, i32 1220120913, i32 131406405
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %38
  %.0.ph.ph.be = phi i64 [ %.0..0..0.13, %38 ], [ 0, %23 ]
  br label %.outer.outer

27:                                               ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %3, align 8
  br label %.outer.backedge

38:                                               ; preds = %23
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

39:                                               ; preds = %23
  %40 = trunc i64 %.0.ph.ph to i32
  ret i32 %40

41:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %41, %27, %24
  %.014.ph.be = phi i32 [ %26, %24 ], [ %21, %27 ], [ 1698803941, %41 ], [ %22, %23 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s520447322.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
