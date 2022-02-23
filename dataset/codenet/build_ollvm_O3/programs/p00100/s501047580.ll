; ModuleID = 'build_ollvm/programs/p00100/s501047580.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s501047580.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501047580.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 784478649, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 784478649, label %11
    i32 -1052020419, label %14
    i32 -497636465, label %25
    i32 -1010722460, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1052020419, i32 -1010722460
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
  %24 = select i1 %23, i32 -497636465, i32 -1010722460
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1052020419, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca [5000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [5000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast [5000 x i64]* %3 to i8*
  %9 = bitcast [5000 x i64]* %5 to i8*
  br label %10

10:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1297049471, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1297049471, label %11
    i32 -68582955, label %16
    i32 -213043320, label %26
    i32 -783617233, label %36
    i32 319973603, label %37
    i32 1514615468, label %38
    i32 623091543, label %41
    i32 1203309001, label %51
    i32 -2121474582, label %73
    i32 -1178643173, label %74
    i32 -1393036911, label %76
    i32 903821081, label %86
    i32 1010635282, label %96
    i32 1078777269, label %97
    i32 856285796, label %100
    i32 569321983, label %102
    i32 -1409257005, label %105
    i32 599256945, label %114
    i32 -1338972721, label %117
    i32 1393168118, label %118
    i32 -553195358, label %120
    i32 961326936, label %121
    i32 -1146866191, label %123
    i32 801424520, label %133
    i32 1553461481, label %143
    i32 1029122640, label %144
    i32 -855842203, label %147
    i32 -1927020967, label %155
    i32 1431011907, label %165
    i32 1238304024, label %180
    i32 1731021203, label %181
    i32 -1533159349, label %191
    i32 960781958, label %201
    i32 -269108262, label %202
    i32 478153700, label %212
    i32 1214088208, label %223
    i32 -949690556, label %224
    i32 -289202972, label %234
    i32 -2053625514, label %246
    i32 -1075917610, label %248
    i32 1578881333, label %251
    i32 254474683, label %252
    i32 1636324090, label %262
    i32 1337477514, label %272
    i32 378817367, label %273
    i32 1673786076, label %274
    i32 1717123252, label %287
    i32 -804871221, label %288
    i32 354307708, label %289
    i32 828414, label %295
    i32 317261611, label %296
    i32 1399808904, label %298
    i32 -2122377623, label %299
  ]

.backedge:                                        ; preds = %10, %299, %298, %296, %295, %289, %288, %287, %274, %273, %262, %252, %251, %248, %246, %234, %224, %223, %212, %202, %201, %191, %181, %180, %165, %155, %147, %144, %143, %133, %123, %121, %120, %118, %117, %114, %105, %102, %100, %97, %96, %86, %76, %74, %73, %51, %41, %38, %37, %36, %26, %16, %11
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %299 ], [ %.029, %298 ], [ %.029, %296 ], [ %.029, %295 ], [ %.029, %289 ], [ %.029, %288 ], [ %.029, %287 ], [ %.029, %274 ], [ %.029, %273 ], [ %.029, %262 ], [ %.029, %252 ], [ %.029, %251 ], [ %.029, %248 ], [ %.029, %246 ], [ %.029, %234 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %181 ], [ %.029, %180 ], [ %.029, %165 ], [ %.029, %155 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %133 ], [ %.029, %123 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %114 ], [ %.029, %105 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %76 ], [ %75, %74 ], [ %.029, %73 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %38 ], [ 1, %37 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %299 ], [ %.027, %298 ], [ %.027, %296 ], [ %.027, %295 ], [ %.027, %289 ], [ %.027, %288 ], [ 0, %287 ], [ %.027, %274 ], [ %.027, %273 ], [ %.027, %262 ], [ %.027, %252 ], [ %.027, %251 ], [ %.027, %248 ], [ %.027, %246 ], [ %.027, %234 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %191 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %165 ], [ %.027, %155 ], [ %.027, %147 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %133 ], [ %.027, %123 ], [ %122, %121 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %114 ], [ %.027, %105 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %97 ], [ %.027, %96 ], [ 0, %86 ], [ %.027, %76 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %38 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %299 ], [ %.025, %298 ], [ %.025, %296 ], [ %.025, %295 ], [ %.025, %289 ], [ %.025, %288 ], [ %.025, %287 ], [ %.025, %274 ], [ %.025, %273 ], [ %.025, %262 ], [ %.025, %252 ], [ %.025, %251 ], [ %.025, %248 ], [ %.025, %246 ], [ %.025, %234 ], [ %.025, %224 ], [ %.025, %223 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %191 ], [ %.025, %181 ], [ %.025, %180 ], [ %.025, %165 ], [ %.025, %155 ], [ %.025, %147 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %133 ], [ %.025, %123 ], [ %.025, %121 ], [ %.025, %120 ], [ %119, %118 ], [ %.025, %117 ], [ %.025, %114 ], [ %.025, %105 ], [ %.025, %102 ], [ %101, %100 ], [ %.025, %97 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %36 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %11 ]
  %.023.be = phi i8 [ %.023, %10 ], [ %.023, %299 ], [ %.023, %298 ], [ %.023, %296 ], [ %.023, %295 ], [ 1, %289 ], [ 0, %288 ], [ %.023, %287 ], [ %.023, %274 ], [ %.023, %273 ], [ %.023, %262 ], [ %.023, %252 ], [ %.023, %251 ], [ %.023, %248 ], [ %.023, %246 ], [ %.023, %234 ], [ %.023, %224 ], [ %.023, %223 ], [ %.023, %212 ], [ %.023, %202 ], [ %.023, %201 ], [ %.023, %191 ], [ %.023, %181 ], [ %.023, %180 ], [ 1, %165 ], [ %.023, %155 ], [ %.023, %147 ], [ %.023, %144 ], [ %.023, %143 ], [ 0, %133 ], [ %.023, %123 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %118 ], [ %.023, %117 ], [ %.023, %114 ], [ %.023, %105 ], [ %.023, %102 ], [ %.023, %100 ], [ %.023, %97 ], [ %.023, %96 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %74 ], [ %.023, %73 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %299 ], [ %.021, %298 ], [ %297, %296 ], [ %.021, %295 ], [ %.021, %289 ], [ 1, %288 ], [ %.021, %287 ], [ %.021, %274 ], [ %.021, %273 ], [ %.021, %262 ], [ %.021, %252 ], [ %.021, %251 ], [ %.021, %248 ], [ %.021, %246 ], [ %.021, %234 ], [ %.021, %224 ], [ %.021, %223 ], [ %213, %212 ], [ %.021, %202 ], [ %.021, %201 ], [ %.021, %191 ], [ %.021, %181 ], [ %.021, %180 ], [ %.021, %165 ], [ %.021, %155 ], [ %.021, %147 ], [ %.021, %144 ], [ %.021, %143 ], [ 1, %133 ], [ %.021, %123 ], [ %.021, %121 ], [ %.021, %120 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %114 ], [ %.021, %105 ], [ %.021, %102 ], [ %.021, %100 ], [ %.021, %97 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %74 ], [ %.021, %73 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1636324090, %299 ], [ -289202972, %298 ], [ 478153700, %296 ], [ -1533159349, %295 ], [ 1431011907, %289 ], [ 801424520, %288 ], [ 903821081, %287 ], [ 1203309001, %274 ], [ -213043320, %273 ], [ %271, %262 ], [ %261, %252 ], [ 1297049471, %251 ], [ 1578881333, %248 ], [ %247, %246 ], [ %245, %234 ], [ %233, %224 ], [ 1029122640, %223 ], [ %222, %212 ], [ %211, %202 ], [ -269108262, %201 ], [ %200, %191 ], [ %190, %181 ], [ 1731021203, %180 ], [ %179, %165 ], [ %164, %155 ], [ %154, %147 ], [ %146, %144 ], [ 1029122640, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1078777269, %121 ], [ 961326936, %120 ], [ 569321983, %118 ], [ 1393168118, %117 ], [ -1338972721, %114 ], [ %113, %105 ], [ %104, %102 ], [ 569321983, %100 ], [ %99, %97 ], [ 1078777269, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1514615468, %74 ], [ -1178643173, %73 ], [ %72, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1514615468, %37 ], [ 254474683, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -68582955, i32 319973603
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -213043320, i32 378817367
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -783617233, i32 378817367
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %8, i8 0, i64 40000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %9, i8 0, i64 40000, i1 false)
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.029, %39
  %40 = select i1 %.not, i32 -1393036911, i32 623091543
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1203309001, i32 1673786076
  br label %.backedge

51:                                               ; preds = %10
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %52, i64* nonnull dereferenceable(8) %6)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) %7)
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %7, align 8
  %57 = mul nsw i64 %56, %55
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %57
  store i64 %61, i64* %59, align 8
  %62 = sext i32 %.029 to i64
  %63 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %62
  store i64 %58, i64* %63, align 8
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2121474582, i32 1673786076
  br label %.backedge

73:                                               ; preds = %10
  br label %.backedge

74:                                               ; preds = %10
  %75 = add i32 %.029, 1
  br label %.backedge

76:                                               ; preds = %10
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 903821081, i32 1717123252
  br label %.backedge

86:                                               ; preds = %10
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1010635282, i32 1717123252
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = icmp slt i32 %.027, 4000
  %99 = select i1 %98, i32 856285796, i32 -1146866191
  br label %.backedge

100:                                              ; preds = %10
  %101 = add i32 %.027, 1
  br label %.backedge

102:                                              ; preds = %10
  %103 = icmp slt i32 %.025, 4001
  %104 = select i1 %103, i32 -1409257005, i32 -553195358
  br label %.backedge

105:                                              ; preds = %10
  %106 = sext i32 %.027 to i64
  %107 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = sext i32 %.025 to i64
  %110 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %108, %111
  %113 = select i1 %112, i32 599256945, i32 -1338972721
  br label %.backedge

114:                                              ; preds = %10
  %115 = sext i32 %.025 to i64
  %116 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %115
  store i64 0, i64* %116, align 8
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = add i32 %.025, 1
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = add i32 %.027, 1
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 801424520, i32 -804871221
  br label %.backedge

133:                                              ; preds = %10
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1553461481, i32 -804871221
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = icmp slt i32 %.021, 4001
  %146 = select i1 %145, i32 -855842203, i32 -949690556
  br label %.backedge

147:                                              ; preds = %10
  %148 = sext i32 %.021 to i64
  %149 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp sgt i64 %152, 999999
  %154 = select i1 %153, i32 -1927020967, i32 1731021203
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1431011907, i32 354307708
  br label %.backedge

165:                                              ; preds = %10
  %166 = sext i32 %.021 to i64
  %167 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %168)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1238304024, i32 354307708
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1533159349, i32 828414
  br label %.backedge

191:                                              ; preds = %10
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 960781958, i32 828414
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 478153700, i32 317261611
  br label %.backedge

212:                                              ; preds = %10
  %213 = add i32 %.021, 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1214088208, i32 317261611
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -289202972, i32 1399808904
  br label %.backedge

234:                                              ; preds = %10
  %235 = and i8 %.023, 1
  %236 = icmp ne i8 %235, 0
  store i1 %236, i1* %1, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -2053625514, i32 1399808904
  br label %.backedge

246:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %247 = select i1 %.0..0..0., i32 1578881333, i32 -1075917610
  br label %.backedge

248:                                              ; preds = %10
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1636324090, i32 -2122377623
  br label %.backedge

262:                                              ; preds = %10
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1337477514, i32 -2122377623
  br label %.backedge

272:                                              ; preds = %10
  ret i32 0

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %276 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %275, i64* nonnull dereferenceable(8) %6)
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %276, i64* nonnull dereferenceable(8) %7)
  %278 = load i64, i64* %6, align 8
  %279 = load i64, i64* %7, align 8
  %280 = mul nsw i64 %279, %278
  %281 = load i64, i64* %4, align 8
  %282 = getelementptr inbounds [5000 x i64], [5000 x i64]* %3, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %280
  store i64 %284, i64* %282, align 8
  %285 = sext i32 %.029 to i64
  %286 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %285
  store i64 %281, i64* %286, align 8
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  br label %.backedge

289:                                              ; preds = %10
  %290 = sext i32 %.021 to i64
  %291 = getelementptr inbounds [5000 x i64], [5000 x i64]* %5, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %10
  br label %.backedge

296:                                              ; preds = %10
  %297 = add i32 %.021, 1
  br label %.backedge

298:                                              ; preds = %10
  br label %.backedge

299:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501047580.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
