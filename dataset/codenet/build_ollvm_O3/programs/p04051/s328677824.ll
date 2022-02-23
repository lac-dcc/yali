; ModuleID = 'build_ollvm/programs/p04051/s328677824.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s328677824.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z8read_intv = comdat any

$_Z3ksmii = comdat any

$_Z3Modi = comdat any

$_Z3AddRii = comdat any

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ibuf = global [262144 x i8] zeroinitializer, align 16
@iS = local_unnamed_addr global i8* null, align 8
@iT = local_unnamed_addr global i8* null, align 8
@fac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@X = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@Y = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328677824.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %3 = alloca i32, align 4
  %4 = tail call i32 @_Z8read_intv()
  store i32 0, i32* %3, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ -1377249775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1377249775, label %6
    i32 -390760484, label %9
    i32 428363838, label %19
    i32 1268655906, label %41
    i32 -251830695, label %42
    i32 -1854337534, label %52
    i32 128538346, label %63
    i32 -592279860, label %64
    i32 -367406384, label %65
    i32 -829031003, label %75
    i32 -883262377, label %86
    i32 747212503, label %88
    i32 1789572431, label %125
    i32 294489783, label %126
    i32 1725110999, label %136
    i32 -1798030943, label %146
    i32 -739325646, label %147
    i32 85832214, label %150
    i32 -816813033, label %151
    i32 538456425, label %161
    i32 -47882657, label %172
    i32 964108173, label %174
    i32 -247951003, label %184
    i32 -1592282, label %210
    i32 -1220346971, label %211
    i32 -338136003, label %221
    i32 -723505101, label %231
    i32 1286908261, label %232
    i32 -497503858, label %233
    i32 -644274097, label %243
    i32 -1661876124, label %253
    i32 -1509512893, label %254
    i32 1854779678, label %258
    i32 991088137, label %260
    i32 -1030454171, label %272
    i32 1985276166, label %274
    i32 -465590845, label %282
    i32 -1494099099, label %295
    i32 1431193148, label %297
    i32 -2092290199, label %298
    i32 2078275775, label %299
    i32 21115885, label %300
    i32 768112132, label %317
    i32 703656114, label %318
  ]

.backedge:                                        ; preds = %5, %318, %317, %300, %299, %298, %297, %295, %282, %272, %260, %258, %254, %253, %243, %233, %232, %231, %221, %211, %210, %184, %174, %172, %161, %151, %150, %147, %146, %136, %126, %125, %88, %86, %75, %65, %64, %63, %52, %42, %41, %19, %9, %6
  %.067.be = phi i32 [ %.067, %5 ], [ %.067, %318 ], [ %.067, %317 ], [ %.067, %300 ], [ %.067, %299 ], [ %.067, %298 ], [ %.067, %297 ], [ %.067, %295 ], [ %.067, %282 ], [ %.067, %272 ], [ %.067, %260 ], [ %.067, %258 ], [ %.067, %254 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %233 ], [ %.067, %232 ], [ %.067, %231 ], [ %.067, %221 ], [ %.067, %211 ], [ %.067, %210 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %172 ], [ %.067, %161 ], [ %.067, %151 ], [ %.067, %150 ], [ %.067, %147 ], [ %.067, %146 ], [ %.067, %136 ], [ %.067, %126 ], [ %.neg71, %125 ], [ %.067, %88 ], [ %.067, %86 ], [ %.067, %75 ], [ %.067, %65 ], [ 1, %64 ], [ %.067, %63 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %41 ], [ %.067, %19 ], [ %.067, %9 ], [ %.067, %6 ]
  %.065.be = phi i32 [ %.065, %5 ], [ %.065, %318 ], [ %.065, %317 ], [ %.065, %300 ], [ %.065, %299 ], [ %.065, %298 ], [ %.065, %297 ], [ %296, %295 ], [ %.065, %282 ], [ %.065, %272 ], [ %.065, %260 ], [ %.065, %258 ], [ %.065, %254 ], [ %.065, %253 ], [ %.065, %243 ], [ %.065, %233 ], [ %.065, %232 ], [ %.065, %231 ], [ %.065, %221 ], [ %.065, %211 ], [ %.065, %210 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %172 ], [ %.065, %161 ], [ %.065, %151 ], [ %.065, %150 ], [ %.065, %147 ], [ %.065, %146 ], [ %.065, %136 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %88 ], [ %.065, %86 ], [ %.065, %75 ], [ %.065, %65 ], [ %.065, %64 ], [ %.065, %63 ], [ %53, %52 ], [ %.065, %42 ], [ %.065, %41 ], [ %.065, %19 ], [ %.065, %9 ], [ %.065, %6 ]
  %.063.be = phi i32 [ %.063, %5 ], [ %319, %318 ], [ %.063, %317 ], [ %.063, %300 ], [ %.063, %299 ], [ 1, %298 ], [ %.063, %297 ], [ %.063, %295 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %260 ], [ %.063, %258 ], [ %.063, %254 ], [ %.063, %253 ], [ %.neg69, %243 ], [ %.063, %233 ], [ %.063, %232 ], [ %.063, %231 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %210 ], [ %.063, %184 ], [ %.063, %174 ], [ %.063, %172 ], [ %.063, %161 ], [ %.063, %151 ], [ %.063, %150 ], [ %.063, %147 ], [ %.063, %146 ], [ 1, %136 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %88 ], [ %.063, %86 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %41 ], [ %.063, %19 ], [ %.063, %9 ], [ %.063, %6 ]
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %318 ], [ %.neg, %317 ], [ %.061, %300 ], [ %.061, %299 ], [ %.061, %298 ], [ %.061, %297 ], [ %.061, %295 ], [ %.061, %282 ], [ %.061, %272 ], [ %.061, %260 ], [ %.061, %258 ], [ %.061, %254 ], [ %.061, %253 ], [ %.061, %243 ], [ %.061, %233 ], [ %.061, %232 ], [ %.061, %231 ], [ %.neg70, %221 ], [ %.061, %211 ], [ %.061, %210 ], [ %.061, %184 ], [ %.061, %174 ], [ %.061, %172 ], [ %.061, %161 ], [ %.061, %151 ], [ 1, %150 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %88 ], [ %.061, %86 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %19 ], [ %.061, %9 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %318 ], [ %.059, %317 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %298 ], [ %.059, %297 ], [ %.059, %295 ], [ %.059, %282 ], [ %273, %272 ], [ %.059, %260 ], [ %.059, %258 ], [ 1, %254 ], [ %.059, %253 ], [ %.059, %243 ], [ %.059, %233 ], [ %.059, %232 ], [ %.059, %231 ], [ %.059, %221 ], [ %.059, %211 ], [ %.059, %210 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %172 ], [ %.059, %161 ], [ %.059, %151 ], [ %.059, %150 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %63 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %19 ], [ %.059, %9 ], [ %.059, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -644274097, %318 ], [ -338136003, %317 ], [ -247951003, %300 ], [ 538456425, %299 ], [ 1725110999, %298 ], [ -829031003, %297 ], [ -1854337534, %295 ], [ 428363838, %282 ], [ 1854779678, %272 ], [ -1030454171, %260 ], [ %259, %258 ], [ 1854779678, %254 ], [ -739325646, %253 ], [ %252, %243 ], [ %242, %233 ], [ -497503858, %232 ], [ -816813033, %231 ], [ %230, %221 ], [ %220, %211 ], [ -1220346971, %210 ], [ %209, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %161 ], [ %160, %151 ], [ -816813033, %150 ], [ %149, %147 ], [ -739325646, %146 ], [ %145, %136 ], [ %135, %126 ], [ -367406384, %125 ], [ 1789572431, %88 ], [ %87, %86 ], [ %85, %75 ], [ %74, %65 ], [ -367406384, %64 ], [ -1377249775, %63 ], [ %62, %52 ], [ %51, %42 ], [ -251830695, %41 ], [ %40, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.065, 8001
  %8 = select i1 %7, i32 -390760484, i32 -592279860
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 428363838, i32 -465590845
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.065, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = sext i32 %.065 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %25
  store i32 %28, i32* %29, align 4
  %30 = call i32 @_Z3ksmii(i32 %28, i32 1000000005)
  %31 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %25
  store i32 %30, i32* %31, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1268655906, i32 -465590845
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1854337534, i32 -1494099099
  br label %.backedge

52:                                               ; preds = %5
  %53 = add i32 %.065, 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 128538346, i32 -1494099099
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -829031003, i32 1431193148
  br label %.backedge

75:                                               ; preds = %5
  %76 = icmp sle i32 %.067, %4
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -883262377, i32 1431193148
  br label %.backedge

86:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0., i32 747212503, i32 294489783
  br label %.backedge

88:                                               ; preds = %5
  %89 = call i32 @_Z8read_intv()
  %90 = sext i32 %.067 to i64
  %91 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %90
  store i32 %89, i32* %91, align 4
  %92 = call i32 @_Z8read_intv()
  %93 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %90
  store i32 %92, i32* %93, align 4
  %94 = add i32 %92, %89
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = shl i32 %94, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8
  %101 = sext i32 %100 to i64
  %102 = shl i32 %92, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %103
  %105 = load i32, i32* %104, align 8
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %101
  %108 = srem i64 %107, 1000000007
  %109 = shl i32 %89, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %108, %113
  %115 = add nsw i64 %114, %96
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %3, align 4
  %118 = sub i32 2001, %89
  %119 = sext i32 %118 to i64
  %120 = sub i32 2001, %92
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %119, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %122, align 4
  br label %.backedge

125:                                              ; preds = %5
  %.neg71 = add i32 %.067, 1
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1725110999, i32 -2092290199
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1798030943, i32 -2092290199
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = icmp slt i32 %.063, 4002
  %149 = select i1 %148, i32 85832214, i32 -1509512893
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 538456425, i32 2078275775
  br label %.backedge

161:                                              ; preds = %5
  %162 = icmp slt i32 %.061, 4002
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -47882657, i32 2078275775
  br label %.backedge

172:                                              ; preds = %5
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.58, i32 964108173, i32 1286908261
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -247951003, i32 21115885
  br label %.backedge

184:                                              ; preds = %5
  %185 = sext i32 %.063 to i64
  %186 = sext i32 %.061 to i64
  %187 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %185, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %.063, -1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %190, i64 %186
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, %188
  %194 = call i32 @_Z3Modi(i32 %193)
  %195 = add i32 %.061, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %185, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %194
  %200 = call i32 @_Z3Modi(i32 %199)
  store i32 %200, i32* %187, align 4
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1592282, i32 21115885
  br label %.backedge

210:                                              ; preds = %5
  br label %.backedge

211:                                              ; preds = %5
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -338136003, i32 768112132
  br label %.backedge

221:                                              ; preds = %5
  %.neg70 = add i32 %.061, 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -723505101, i32 768112132
  br label %.backedge

231:                                              ; preds = %5
  br label %.backedge

232:                                              ; preds = %5
  br label %.backedge

233:                                              ; preds = %5
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -644274097, i32 703656114
  br label %.backedge

243:                                              ; preds = %5
  %.neg69 = add i32 %.063, 1
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1661876124, i32 703656114
  br label %.backedge

253:                                              ; preds = %5
  br label %.backedge

254:                                              ; preds = %5
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 1000000007, %255
  %257 = call i32 @_Z3Modi(i32 %256)
  store i32 %257, i32* %3, align 4
  br label %.backedge

258:                                              ; preds = %5
  %.not = icmp sgt i32 %.059, %4
  %259 = select i1 %.not, i32 1985276166, i32 991088137
  br label %.backedge

260:                                              ; preds = %5
  %261 = sext i32 %.059 to i64
  %262 = getelementptr inbounds [200010 x i32], [200010 x i32]* @X, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %263, 2001
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [200010 x i32], [200010 x i32]* @Y, i64 0, i64 %261
  %267 = load i32, i32* %266, align 4
  %268 = add i32 %267, 2001
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %265, i64 %269
  %271 = load i32, i32* %270, align 4
  call void @_Z3AddRii(i32* nonnull dereferenceable(4) %3, i32 %271)
  br label %.backedge

272:                                              ; preds = %5
  %273 = add i32 %.059, 1
  br label %.backedge

274:                                              ; preds = %5
  %275 = load i32, i32* %3, align 4
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, 500000004
  %278 = srem i64 %277, 1000000007
  %279 = trunc i64 %278 to i32
  store i32 %279, i32* %3, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %280, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

282:                                              ; preds = %5
  %283 = add i32 %.065, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = sext i32 %.065 to i64
  %289 = mul nsw i64 %287, %288
  %290 = srem i64 %289, 1000000007
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %288
  store i32 %291, i32* %292, align 4
  %293 = call i32 @_Z3ksmii(i32 %291, i32 1000000005)
  %294 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %288
  store i32 %293, i32* %294, align 4
  br label %.backedge

295:                                              ; preds = %5
  %296 = add i32 %.065, 1
  br label %.backedge

297:                                              ; preds = %5
  br label %.backedge

298:                                              ; preds = %5
  br label %.backedge

299:                                              ; preds = %5
  br label %.backedge

300:                                              ; preds = %5
  %301 = sext i32 %.063 to i64
  %302 = sext i32 %.061 to i64
  %303 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %301, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %.063, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %306, i64 %302
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %304
  %310 = call i32 @_Z3Modi(i32 %309)
  %311 = add i32 %.061, -1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %301, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, %310
  %316 = call i32 @_Z3Modi(i32 %315)
  store i32 %316, i32* %303, align 4
  br label %.backedge

317:                                              ; preds = %5
  %.neg = add i32 %.061, 1
  br label %.backedge

318:                                              ; preds = %5
  %319 = add i32 %.063, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8read_intv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %1)
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -62830168, i32 -639241511
  %12 = select i1 %10, i32 -1794893759, i32 -639241511
  br label %13

13:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1059418674, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1059418674, label %14
    i32 1787675155, label %16
    i32 -1803010109, label %19
    i32 419525623, label %25
    i32 -1794893759, label %26
    i32 -62830168, label %32
    i32 -205960894, label %33
    i32 -639241511, label %34
  ]

.backedge:                                        ; preds = %13, %34, %32, %26, %25, %19, %16, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %38, %34 ], [ %.016, %32 ], [ %30, %26 ], [ %.016, %25 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %39, %34 ], [ %.014, %32 ], [ %31, %26 ], [ %.014, %25 ], [ %.014, %19 ], [ %.014, %16 ], [ %.014, %14 ]
  %.012.be = phi i32 [ %.012, %13 ], [ %.012, %34 ], [ %.012, %32 ], [ %.012, %26 ], [ %.012, %25 ], [ %24, %19 ], [ %.012, %16 ], [ %.012, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1794893759, %34 ], [ 1059418674, %32 ], [ %11, %26 ], [ %12, %25 ], [ 419525623, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not18 = icmp eq i32 %.014, 0
  %15 = select i1 %.not18, i32 -205960894, i32 1787675155
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i32 %.014, 1
  %.not = icmp eq i32 %17, 0
  %18 = select i1 %.not, i32 419525623, i32 -1803010109
  br label %.backedge

19:                                               ; preds = %13
  %20 = sext i32 %.012 to i64
  %21 = sext i32 %.016 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %.backedge

25:                                               ; preds = %13
  br label %.backedge

26:                                               ; preds = %13
  %27 = sext i32 %.016 to i64
  %28 = mul nsw i64 %27, %27
  %29 = urem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = ashr i32 %.014, 1
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  ret i32 %.012

34:                                               ; preds = %13
  %35 = sext i32 %.016 to i64
  %36 = mul nsw i64 %35, %35
  %37 = urem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = ashr i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Modi(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ -366853339, %1 ], [ -1398881417, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.08.ph, label %13 [
    i32 -366853339, label %14
    i32 -2057234104, label %17
    i32 493416990, label %30
    i32 -1717424609, label %32
    i32 -2031144880, label %35
    i32 -1398881417, label %37
    i32 -636349500, label %.outer.backedge
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.2
  %16 = select i1 %15, i32 -2057234104, i32 -636349500
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %19 = load i32, i32* %.0..0..0.4, align 4
  %20 = icmp sgt i32 %19, 1000000006
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 493416990, i32 -636349500
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.7, i32 -1717424609, i32 -2031144880
  br label %.outer.backedge

32:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = add i32 %33, -1000000007
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %32, %35
  %.0.ph.ph.be = phi i32 [ %36, %35 ], [ %34, %32 ]
  br label %.outer.outer

35:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  br label %.outer.outer.backedge

37:                                               ; preds = %13
  ret i32 %.0.ph.ph

.outer.backedge:                                  ; preds = %13, %30, %17, %14
  %.08.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ %31, %30 ], [ -2057234104, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3AddRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z3Modi(i32 %4)
  store i32 %5, i32* %0, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %0, align 4
  br label %6

6:                                                ; preds = %.backedge, %1
  %.035 = phi i8 [ undef, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i8 [ 0, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1990052386, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 1990052386, label %7
    i32 1504818907, label %12
    i32 1354866129, label %19
    i32 -1453041035, label %20
    i32 -902519674, label %30
    i32 -1771115390, label %44
    i32 1121075678, label %45
    i32 -95885533, label %46
    i32 -1894266067, label %51
    i32 -953875646, label %55
    i32 1822292080, label %59
    i32 1831301413, label %60
    i32 -1487005505, label %63
    i32 -1137512163, label %73
    i32 -2026746843, label %80
    i32 -1191774310, label %90
    i32 296805229, label %100
    i32 1859276880, label %101
    i32 -1938481217, label %111
    i32 -1834334028, label %125
    i32 -1529727049, label %126
    i32 870018316, label %127
    i32 796811100, label %132
    i32 -585234372, label %134
    i32 566610062, label %136
    i32 -21087717, label %139
    i32 9901386, label %149
    i32 -1952582885, label %160
    i32 -734957170, label %161
    i32 -1226253909, label %171
    i32 365341405, label %181
    i32 341209150, label %182
    i32 -398864725, label %185
    i32 -1543572673, label %186
    i32 149399556, label %189
    i32 83746961, label %190
  ]

.backedge:                                        ; preds = %6, %190, %189, %186, %185, %182, %171, %161, %160, %149, %139, %136, %134, %132, %127, %126, %125, %111, %101, %100, %90, %80, %73, %63, %60, %59, %55, %51, %46, %45, %44, %30, %20, %19, %12, %7
  %.035.be = phi i8 [ %.035, %6 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %182 ], [ %.035, %171 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %149 ], [ %.035, %139 ], [ %.035, %136 ], [ %.035, %134 ], [ %133, %132 ], [ %.035, %127 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %111 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %90 ], [ %.035, %80 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %55 ], [ %52, %51 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %12 ], [ %.035, %7 ]
  %.033.be = phi i8 [ %.033, %6 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %182 ], [ %.033, %171 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %149 ], [ %.033, %139 ], [ %.033, %136 ], [ %.033, %134 ], [ %.033, %132 ], [ %.033, %127 ], [ %.033, %126 ], [ %.033, %125 ], [ %.033, %111 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %90 ], [ %.033, %80 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %60 ], [ %.033, %59 ], [ %58, %55 ], [ %.033, %51 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %30 ], [ %.033, %20 ], [ %.033, %19 ], [ %.033, %12 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ -1226253909, %190 ], [ 9901386, %189 ], [ -1938481217, %186 ], [ -1191774310, %185 ], [ -902519674, %182 ], [ %180, %171 ], [ %170, %161 ], [ -734957170, %160 ], [ %159, %149 ], [ %148, %139 ], [ -734957170, %136 ], [ %135, %134 ], [ 1831301413, %132 ], [ 796811100, %127 ], [ 796811100, %126 ], [ -1529727049, %125 ], [ %124, %111 ], [ %110, %101 ], [ -1529727049, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %73 ], [ %72, %63 ], [ %62, %60 ], [ 1831301413, %59 ], [ 1990052386, %55 ], [ %54, %51 ], [ -1894266067, %46 ], [ -1894266067, %45 ], [ 1121075678, %44 ], [ %43, %30 ], [ %29, %20 ], [ 1121075678, %19 ], [ %18, %12 ], [ %11, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %182 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %149 ], [ %.029, %139 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %132 ], [ %.029, %127 ], [ %.029, %126 ], [ %.029, %125 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %55 ], [ %.029, %51 ], [ %.029, %46 ], [ %.029, %45 ], [ %.0..0..0.18, %44 ], [ %.029, %30 ], [ %.029, %20 ], [ -1, %19 ], [ %.029, %12 ], [ %.029, %7 ]
  %.027.be = phi i32 [ %.027, %6 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %182 ], [ %.027, %171 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %149 ], [ %.027, %139 ], [ %.027, %136 ], [ %.027, %134 ], [ %.027, %132 ], [ %.027, %127 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %55 ], [ %.027, %51 ], [ %50, %46 ], [ %.029, %45 ], [ %.027, %44 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %19 ], [ %.027, %12 ], [ %.027, %7 ]
  %.025.be = phi i32 [ %.025, %6 ], [ %.025, %190 ], [ %.025, %189 ], [ %.025, %186 ], [ %.025, %185 ], [ %.025, %182 ], [ %.025, %171 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %132 ], [ %.025, %127 ], [ %.025, %126 ], [ %.0..0..0.19, %125 ], [ %.025, %111 ], [ %.025, %101 ], [ -1, %100 ], [ %.025, %90 ], [ %.025, %80 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %55 ], [ %.025, %51 ], [ %.025, %46 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %12 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %190 ], [ %.023, %189 ], [ %.023, %186 ], [ %.023, %185 ], [ %.023, %182 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %132 ], [ %131, %127 ], [ %.025, %126 ], [ %.023, %125 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %55 ], [ %.023, %51 ], [ %.023, %46 ], [ %.023, %45 ], [ %.023, %44 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %19 ], [ %.023, %12 ], [ %.023, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ %.0, %190 ], [ %.0, %189 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %182 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0..0..0.20, %160 ], [ %.0, %149 ], [ %.0, %139 ], [ %138, %136 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %111 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %51 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %12 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i8*, i8** @iS, align 8
  %9 = load i8*, i8** @iT, align 8
  %10 = icmp eq i8* %8, %9
  %11 = select i1 %10, i32 1504818907, i32 -95885533
  br label %.backedge

12:                                               ; preds = %6
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %14
  store i8* %15, i8** @iT, align 8
  %16 = load i8*, i8** @iS, align 8
  %17 = icmp eq i8* %16, %15
  %18 = select i1 %17, i32 1354866129, i32 -1453041035
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.11, align 4
  %22 = load i32, i32* @y.12, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -902519674, i32 341209150
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i8*, i8** @iS, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8* %32, i8** @iS, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1771115390, i32 341209150
  br label %.backedge

44:                                               ; preds = %6
  %.0..0..0.18 = load volatile i32, i32* %5, align 4
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i8*, i8** @iS, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  store i8* %48, i8** @iS, align 8
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i32
  br label %.backedge

51:                                               ; preds = %6
  %52 = trunc i32 %.027 to i8
  %sext = shl i32 %.027, 24
  %53 = ashr exact i32 %sext, 24
  %isdigittmp37 = add nsw i32 %53, -48
  %isdigit38 = icmp ugt i32 %isdigittmp37, 9
  %54 = select i1 %isdigit38, i32 -953875646, i32 1822292080
  br label %.backedge

55:                                               ; preds = %6
  %56 = icmp eq i8 %.035, 45
  %57 = zext i1 %56 to i8
  %58 = or i8 %.033, %57
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = sext i8 %.035 to i32
  %isdigittmp = add nsw i32 %61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %62 = select i1 %isdigit, i32 -1487005505, i32 -585234372
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* %0, align 4
  %65 = mul nsw i32 %64, 10
  %66 = xor i8 %.035, 48
  %67 = sext i8 %66 to i32
  %68 = add i32 %65, %67
  store i32 %68, i32* %0, align 4
  %69 = load i8*, i8** @iS, align 8
  %70 = load i8*, i8** @iT, align 8
  %71 = icmp eq i8* %69, %70
  %72 = select i1 %71, i32 -1137512163, i32 870018316
  br label %.backedge

73:                                               ; preds = %6
  store i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i8** @iS, align 8
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %75 = tail call i64 @fread(i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 0), i64 1, i64 262144, %struct._IO_FILE* %74)
  %76 = getelementptr inbounds [262144 x i8], [262144 x i8]* @ibuf, i64 0, i64 %75
  store i8* %76, i8** @iT, align 8
  %77 = load i8*, i8** @iS, align 8
  %78 = icmp eq i8* %77, %76
  %79 = select i1 %78, i32 -2026746843, i32 1859276880
  br label %.backedge

80:                                               ; preds = %6
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1191774310, i32 -398864725
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @x.11, align 4
  %92 = load i32, i32* @y.12, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 296805229, i32 -398864725
  br label %.backedge

100:                                              ; preds = %6
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @x.11, align 4
  %103 = load i32, i32* @y.12, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1938481217, i32 -1543572673
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i8*, i8** @iS, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  store i8* %113, i8** @iS, align 8
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  store i32 %115, i32* %4, align 4
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1834334028, i32 -1543572673
  br label %.backedge

125:                                              ; preds = %6
  %.0..0..0.19 = load volatile i32, i32* %4, align 4
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = load i8*, i8** @iS, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  store i8* %129, i8** @iS, align 8
  %130 = load i8, i8* %128, align 1
  %131 = zext i8 %130 to i32
  br label %.backedge

132:                                              ; preds = %6
  %133 = trunc i32 %.023 to i8
  br label %.backedge

134:                                              ; preds = %6
  %.not = icmp eq i8 %.033, 0
  %135 = select i1 %.not, i32 -21087717, i32 566610062
  br label %.backedge

136:                                              ; preds = %6
  %137 = load i32, i32* %0, align 4
  %138 = sub i32 0, %137
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @x.11, align 4
  %141 = load i32, i32* @y.12, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 9901386, i32 149399556
  br label %.backedge

149:                                              ; preds = %6
  %150 = load i32, i32* %0, align 4
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* @x.11, align 4
  %152 = load i32, i32* @y.12, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1952582885, i32 149399556
  br label %.backedge

160:                                              ; preds = %6
  %.0..0..0.20 = load volatile i32, i32* %3, align 4
  br label %.backedge

161:                                              ; preds = %6
  store i32 %.0, i32* %2, align 4
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1226253909, i32 83746961
  br label %.backedge

171:                                              ; preds = %6
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.21, i32* %0, align 4
  %172 = load i32, i32* @x.11, align 4
  %173 = load i32, i32* @y.12, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 365341405, i32 83746961
  br label %.backedge

181:                                              ; preds = %6
  ret void

182:                                              ; preds = %6
  %183 = load i8*, i8** @iS, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 1
  store i8* %184, i8** @iS, align 8
  br label %.backedge

185:                                              ; preds = %6
  br label %.backedge

186:                                              ; preds = %6
  %187 = load i8*, i8** @iS, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  store i8* %188, i8** @iS, align 8
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge

190:                                              ; preds = %6
  %.0..0..0.22 = load volatile i32, i32* %2, align 4
  store i32 %.0..0..0.22, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328677824.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -220695351, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -220695351, label %11
    i32 -343390710, label %14
    i32 456164297, label %24
    i32 1390918227, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -343390710, i32 1390918227
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 456164297, i32 1390918227
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -343390710, %25 ]
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
