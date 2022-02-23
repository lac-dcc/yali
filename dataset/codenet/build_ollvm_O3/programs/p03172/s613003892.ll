; ModuleID = 'build_ollvm/programs/p03172/s613003892.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s613003892.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@pre = local_unnamed_addr global [101 x [100010 x i64]] zeroinitializer, align 16
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613003892.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 328342141, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 328342141, label %11
    i32 -1177678857, label %14
    i32 2062017539, label %25
    i32 -1984926859, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1177678857, i32 -1984926859
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
  %24 = select i1 %23, i32 2062017539, i32 -1984926859
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1177678857, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80808080) bitcast ([101 x [100010 x i64]]* @dp to i8*), i8 0, i64 80808080, i1 false)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @k)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.067 = phi i64 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -810162185, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -810162185, label %6
    i32 -449400619, label %11
    i32 580186079, label %14
    i32 -1279177698, label %24
    i32 1913714560, label %34
    i32 176433179, label %35
    i32 -452887879, label %36
    i32 934765090, label %46
    i32 1384327648, label %59
    i32 -1869911378, label %61
    i32 -151767724, label %64
    i32 2031226440, label %74
    i32 1056936901, label %84
    i32 2003871044, label %85
    i32 1133275213, label %86
    i32 -1435839644, label %91
    i32 225764018, label %97
    i32 1119378174, label %99
    i32 -1573157932, label %109
    i32 783684992, label %119
    i32 1333980600, label %120
    i32 -1127391367, label %125
    i32 1148815519, label %126
    i32 -1604344167, label %131
    i32 1167506919, label %141
    i32 -1752768540, label %158
    i32 -1145943208, label %159
    i32 550918106, label %169
    i32 1325609389, label %180
    i32 -471214215, label %181
    i32 293470309, label %182
    i32 -545219447, label %184
    i32 -70887823, label %185
    i32 585197398, label %188
    i32 752727255, label %189
    i32 -472302153, label %193
    i32 -1565935522, label %203
    i32 -498258786, label %239
    i32 924723491, label %240
    i32 1526808661, label %242
    i32 -803182802, label %243
    i32 370112900, label %253
    i32 -2032863472, label %263
    i32 63505594, label %264
    i32 -436707750, label %272
    i32 -1486249118, label %274
    i32 1496198267, label %275
    i32 -1524656295, label %277
    i32 423143832, label %278
    i32 -45144013, label %286
    i32 -129761745, label %288
    i32 -356824001, label %314
  ]

.backedge:                                        ; preds = %5, %314, %288, %286, %278, %277, %275, %274, %272, %263, %253, %243, %242, %240, %239, %203, %193, %189, %188, %185, %184, %182, %181, %180, %169, %159, %158, %141, %131, %126, %125, %120, %119, %109, %99, %97, %91, %86, %85, %84, %74, %64, %61, %59, %46, %36, %35, %34, %24, %14, %11, %6
  %.067.be = phi i64 [ %.067, %5 ], [ %.067, %314 ], [ %.067, %288 ], [ %.067, %286 ], [ %.067, %278 ], [ %.067, %277 ], [ %.067, %275 ], [ %.067, %274 ], [ %273, %272 ], [ %.067, %263 ], [ %.067, %253 ], [ %.067, %243 ], [ %.067, %242 ], [ %.067, %240 ], [ %.067, %239 ], [ %.067, %203 ], [ %.067, %193 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %185 ], [ %.067, %184 ], [ %.067, %182 ], [ %.067, %181 ], [ %.067, %180 ], [ %.067, %169 ], [ %.067, %159 ], [ %.067, %158 ], [ %.067, %141 ], [ %.067, %131 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %109 ], [ %.067, %99 ], [ %.067, %97 ], [ %.067, %91 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %74 ], [ %.067, %64 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %35 ], [ %.067, %34 ], [ %.neg74, %24 ], [ %.067, %14 ], [ %.067, %11 ], [ %.067, %6 ]
  %.065.be = phi i64 [ %.065, %5 ], [ %.065, %314 ], [ %.065, %288 ], [ %.065, %286 ], [ %.065, %278 ], [ %.065, %277 ], [ %276, %275 ], [ %.065, %274 ], [ %.065, %272 ], [ %.065, %263 ], [ %.065, %253 ], [ %.065, %243 ], [ %.065, %242 ], [ %.065, %240 ], [ %.065, %239 ], [ %.065, %203 ], [ %.065, %193 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %185 ], [ %.065, %184 ], [ %.065, %182 ], [ %.065, %181 ], [ %.065, %180 ], [ %.065, %169 ], [ %.065, %159 ], [ %.065, %158 ], [ %.065, %141 ], [ %.065, %131 ], [ %.065, %126 ], [ %.065, %125 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %109 ], [ %.065, %99 ], [ %.065, %97 ], [ %.065, %91 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %84 ], [ %.neg73, %74 ], [ %.065, %64 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %46 ], [ %.065, %36 ], [ 1, %35 ], [ %.065, %34 ], [ %.065, %24 ], [ %.065, %14 ], [ %.065, %11 ], [ %.065, %6 ]
  %.063.be = phi i64 [ %.063, %5 ], [ %.063, %314 ], [ %.063, %288 ], [ %.063, %286 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %275 ], [ %.063, %274 ], [ %.063, %272 ], [ %.063, %263 ], [ %.063, %253 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %203 ], [ %.063, %193 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %185 ], [ %.063, %184 ], [ %.063, %182 ], [ %.063, %181 ], [ %.063, %180 ], [ %.063, %169 ], [ %.063, %159 ], [ %.063, %158 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %99 ], [ %98, %97 ], [ %.063, %91 ], [ %.063, %86 ], [ 0, %85 ], [ %.063, %84 ], [ %.063, %74 ], [ %.063, %64 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %46 ], [ %.063, %36 ], [ %.063, %35 ], [ %.063, %34 ], [ %.063, %24 ], [ %.063, %14 ], [ %.063, %11 ], [ %.063, %6 ]
  %.061.be = phi i64 [ %.061, %5 ], [ %.061, %314 ], [ %.061, %288 ], [ %.061, %286 ], [ %.061, %278 ], [ 1, %277 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %272 ], [ %.061, %263 ], [ %.061, %253 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %239 ], [ %.061, %203 ], [ %.061, %193 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %185 ], [ %.061, %184 ], [ %183, %182 ], [ %.061, %181 ], [ %.061, %180 ], [ %.061, %169 ], [ %.061, %159 ], [ %.061, %158 ], [ %.061, %141 ], [ %.061, %131 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %120 ], [ %.061, %119 ], [ 1, %109 ], [ %.061, %99 ], [ %.061, %97 ], [ %.061, %91 ], [ %.061, %86 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %74 ], [ %.061, %64 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %46 ], [ %.061, %36 ], [ %.061, %35 ], [ %.061, %34 ], [ %.061, %24 ], [ %.061, %14 ], [ %.061, %11 ], [ %.061, %6 ]
  %.059.be = phi i64 [ %.059, %5 ], [ %.059, %314 ], [ %.059, %288 ], [ %287, %286 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %272 ], [ %.059, %263 ], [ %.059, %253 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %239 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %185 ], [ %.059, %184 ], [ %.059, %182 ], [ %.059, %181 ], [ %.059, %180 ], [ %170, %169 ], [ %.059, %159 ], [ %.059, %158 ], [ %.059, %141 ], [ %.059, %131 ], [ %.059, %126 ], [ 1, %125 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %97 ], [ %.059, %91 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %35 ], [ %.059, %34 ], [ %.059, %24 ], [ %.059, %14 ], [ %.059, %11 ], [ %.059, %6 ]
  %.057.be = phi i64 [ %.057, %5 ], [ %.neg, %314 ], [ %.057, %288 ], [ %.057, %286 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %272 ], [ %.057, %263 ], [ %.neg70, %253 ], [ %.057, %243 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %239 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %185 ], [ 2, %184 ], [ %.057, %182 ], [ %.057, %181 ], [ %.057, %180 ], [ %.057, %169 ], [ %.057, %159 ], [ %.057, %158 ], [ %.057, %141 ], [ %.057, %131 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %97 ], [ %.057, %91 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %24 ], [ %.057, %14 ], [ %.057, %11 ], [ %.057, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 370112900, %314 ], [ -1565935522, %288 ], [ 550918106, %286 ], [ 1167506919, %278 ], [ -1573157932, %277 ], [ 2031226440, %275 ], [ 934765090, %274 ], [ -1279177698, %272 ], [ -70887823, %263 ], [ %262, %253 ], [ %252, %243 ], [ -803182802, %242 ], [ 752727255, %240 ], [ 924723491, %239 ], [ %238, %203 ], [ %202, %193 ], [ %192, %189 ], [ 752727255, %188 ], [ %187, %185 ], [ -70887823, %184 ], [ 1333980600, %182 ], [ 293470309, %181 ], [ 1148815519, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1145943208, %158 ], [ %157, %141 ], [ %140, %131 ], [ %130, %126 ], [ 1148815519, %125 ], [ %124, %120 ], [ 1333980600, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1133275213, %97 ], [ 225764018, %91 ], [ %90, %86 ], [ 1133275213, %85 ], [ -452887879, %84 ], [ %83, %74 ], [ %73, %64 ], [ -151767724, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -452887879, %35 ], [ -810162185, %34 ], [ %33, %24 ], [ %23, %14 ], [ 580186079, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @n, align 8
  %8 = add i64 %7, 1
  %9 = icmp slt i64 %.067, %8
  %10 = select i1 %9, i32 -449400619, i32 176433179
  br label %.backedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %.067
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1279177698, i32 -436707750
  br label %.backedge

24:                                               ; preds = %5
  %.neg74 = add i64 %.067, 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1913714560, i32 -436707750
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 934765090, i32 -1486249118
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i64, i64* @n, align 8
  %48 = add i64 %47, 1
  %49 = icmp slt i64 %.065, %48
  store i1 %49, i1* %1, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1384327648, i32 -1486249118
  br label %.backedge

59:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %60 = select i1 %.0..0..0., i32 -1869911378, i32 2003871044
  br label %.backedge

61:                                               ; preds = %5
  %62 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.065, i64 0
  store i64 1, i64* %62, align 16
  %63 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.065, i64 0
  store i64 1, i64* %63, align 16
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2031226440, i32 1496198267
  br label %.backedge

74:                                               ; preds = %5
  %.neg73 = add i64 %.065, 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1056936901, i32 1496198267
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  %87 = load i64, i64* @k, align 8
  %88 = add i64 %87, 1
  %89 = icmp slt i64 %.063, %88
  %90 = select i1 %89, i32 -1435839644, i32 1119378174
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 1), align 8
  %93 = icmp sle i64 %.063, %92
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 1, i64 %.063
  store i64 %94, i64* %95, align 8
  %96 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 1, i64 %.063
  store i64 %94, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %5
  %98 = add i64 %.063, 1
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1573157932, i32 -1524656295
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 783684992, i32 -1524656295
  br label %.backedge

119:                                              ; preds = %5
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i64, i64* @n, align 8
  %122 = add i64 %121, 1
  %123 = icmp slt i64 %.061, %122
  %124 = select i1 %123, i32 -1127391367, i32 -545219447
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i64, i64* @k, align 8
  %128 = add i64 %127, 1
  %129 = icmp slt i64 %.059, %128
  %130 = select i1 %129, i32 -1604344167, i32 -471214215
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1167506919, i32 423143832
  br label %.backedge

141:                                              ; preds = %5
  %142 = add i64 %.059, -1
  %143 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.061, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.061, i64 %.059
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %144
  %148 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.061, i64 %.059
  store i64 %147, i64* %148, align 8
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1752768540, i32 423143832
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 550918106, i32 -45144013
  br label %.backedge

169:                                              ; preds = %5
  %170 = add i64 %.059, 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1325609389, i32 -45144013
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = add i64 %.061, 1
  br label %.backedge

184:                                              ; preds = %5
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i64, i64* @n, align 8
  %.not72 = icmp sgt i64 %.057, %186
  %187 = select i1 %.not72, i32 63505594, i32 585197398
  br label %.backedge

188:                                              ; preds = %5
  store i64 1, i64* %2, align 8
  br label %.backedge

189:                                              ; preds = %5
  %190 = load i64, i64* %2, align 8
  %191 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %190, %191
  %192 = select i1 %.not, i32 1526808661, i32 -472302153
  br label %.backedge

193:                                              ; preds = %5
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1565935522, i32 -129761745
  br label %.backedge

203:                                              ; preds = %5
  %204 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %.057
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %204, i64* nonnull dereferenceable(8) %2)
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %.057, -1
  %208 = load i64, i64* %2, align 8
  %209 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %208, %206
  %212 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %207, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %210, 1000000007
  %215 = sub i64 %214, %213
  %216 = srem i64 %215, 1000000007
  %217 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %207, i64 %211
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 1000000007
  %220 = add nsw i64 %216, %219
  %.lhs.trunc = trunc i64 %220 to i32
  %221 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %221 to i64
  %222 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.057, i64 %208
  store i64 %.sext, i64* %222, align 8
  %223 = add i64 %208, -1
  %224 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.057, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = srem i64 %225, 1000000007
  %227 = trunc i64 %226 to i32
  %.lhs.trunc75 = add nsw i32 %221, %227
  %228 = srem i32 %.lhs.trunc75, 1000000007
  %.sext76 = sext i32 %228 to i64
  %229 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.057, i64 %208
  store i64 %.sext76, i64* %229, align 8
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -498258786, i32 -129761745
  br label %.backedge

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  %241 = load i64, i64* %2, align 8
  %.neg71 = add i64 %241, 1
  store i64 %.neg71, i64* %2, align 8
  br label %.backedge

242:                                              ; preds = %5
  br label %.backedge

243:                                              ; preds = %5
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 370112900, i32 -356824001
  br label %.backedge

253:                                              ; preds = %5
  %.neg70 = add i64 %.057, 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2032863472, i32 -356824001
  br label %.backedge

263:                                              ; preds = %5
  br label %.backedge

264:                                              ; preds = %5
  %265 = load i64, i64* @n, align 8
  %266 = load i64, i64* @k, align 8
  %267 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %265, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = srem i64 %268, 1000000007
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

272:                                              ; preds = %5
  %273 = add i64 %.067, 1
  br label %.backedge

274:                                              ; preds = %5
  br label %.backedge

275:                                              ; preds = %5
  %276 = add i64 %.065, 1
  br label %.backedge

277:                                              ; preds = %5
  br label %.backedge

278:                                              ; preds = %5
  %279 = add i64 %.059, -1
  %280 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.061, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.061, i64 %.059
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %281
  %285 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.061, i64 %.059
  store i64 %284, i64* %285, align 8
  br label %.backedge

286:                                              ; preds = %5
  %287 = add i64 %.059, 1
  br label %.backedge

288:                                              ; preds = %5
  %289 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %.057
  %290 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %289, i64* nonnull dereferenceable(8) %2)
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %.057, -1
  %293 = load i64, i64* %2, align 8
  %294 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %292, i64 %293
  %295 = load i64, i64* %294, align 8
  %.neg69 = add i64 %295, 1000000007
  %296 = sub i64 %293, %291
  %297 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %292, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = sub i64 %.neg69, %298
  %300 = srem i64 %299, 1000000007
  %301 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %292, i64 %296
  %302 = load i64, i64* %301, align 8
  %303 = srem i64 %302, 1000000007
  %304 = add nsw i64 %300, %303
  %.lhs.trunc77 = trunc i64 %304 to i32
  %305 = srem i32 %.lhs.trunc77, 1000000007
  %.sext78 = sext i32 %305 to i64
  %306 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @dp, i64 0, i64 %.057, i64 %293
  store i64 %.sext78, i64* %306, align 8
  %307 = add i64 %293, -1
  %308 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.057, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = srem i64 %309, 1000000007
  %311 = trunc i64 %310 to i32
  %.lhs.trunc79 = add nsw i32 %305, %311
  %312 = srem i32 %.lhs.trunc79, 1000000007
  %.sext80 = sext i32 %312 to i64
  %313 = getelementptr inbounds [101 x [100010 x i64]], [101 x [100010 x i64]]* @pre, i64 0, i64 %.057, i64 %293
  store i64 %.sext80, i64* %313, align 8
  br label %.backedge

314:                                              ; preds = %5
  %.neg = add i64 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1570687429, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1570687429, label %17
    i32 -807694173, label %20
    i32 -371980538, label %38
    i32 -373048047, label %40
    i32 -1379986189, label %42
    i32 1383011075, label %52
    i32 -1896326560, label %63
    i32 -1974439162, label %64
    i32 -2036588823, label %66
    i32 1877432523, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1383011075, %67 ], [ -807694173, %66 ], [ -1974439162, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1974439162, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -807694173, i32 -2036588823
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -371980538, i32 -2036588823
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -373048047, i32 -1379986189
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1383011075, i32 1877432523
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1896326560, i32 1877432523
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1733109176, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1733109176, label %11
    i32 576268846, label %14
    i32 -249434258, label %24
    i32 339249172, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 576268846, i32 339249172
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z5solvev()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -249434258, i32 339249172
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 576268846, %25 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613003892.cpp() #0 section ".text.startup" {
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
