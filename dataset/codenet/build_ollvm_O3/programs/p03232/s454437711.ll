; ModuleID = 'build_ollvm/programs/p03232/s454437711.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s454437711.cpp"
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

$_Z3addxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100001 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@sum = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@kai = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454437711.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -43940356, i32 1391034975
  %13 = select i1 %11, i32 387467548, i32 1391034975
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i64 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1837172082, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1837172082, label %15
    i32 1523713215, label %17
    i32 597068977, label %20
    i32 -88491604, label %23
    i32 2040927110, label %27
    i32 387467548, label %28
    i32 -43940356, label %29
    i32 1391034975, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %23, %20, %17, %15
  %.01018.be = phi i64 [ %.01018, %14 ], [ %.01018, %30 ], [ %.010, %28 ], [ %.01018, %27 ], [ %.01018, %23 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %25, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %23 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %22, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 387467548, %30 ], [ %12, %28 ], [ %13, %27 ], [ -1837172082, %23 ], [ -88491604, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i64 %.012, 0
  %16 = select i1 %.not16, i32 2040927110, i32 1523713215
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.012, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -88491604, i32 597068977
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.010, %.014
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.014, %.014
  %25 = urem i64 %24, 1000000007
  %26 = sdiv i64 %.012, 2
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store i64 %.01018, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.071 = phi i64 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ 0, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1046273549, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1046273549, label %4
    i32 964713912, label %9
    i32 -445907467, label %13
    i32 -1304473568, label %15
    i32 987215325, label %16
    i32 -1275971523, label %19
    i32 -1083425017, label %26
    i32 725060643, label %27
    i32 1765131488, label %28
    i32 -1933327892, label %33
    i32 844379959, label %36
    i32 50509279, label %41
    i32 -1069478759, label %51
    i32 -1773040301, label %70
    i32 377993670, label %71
    i32 -959586006, label %72
    i32 -1610884717, label %73
    i32 -519483339, label %83
    i32 -348254782, label %104
    i32 -1034687748, label %105
    i32 444788238, label %111
    i32 -115424881, label %128
    i32 -1341728362, label %129
    i32 2066399476, label %139
    i32 -1943563128, label %152
    i32 -543806325, label %153
    i32 127640001, label %156
    i32 602898911, label %173
    i32 -330432485, label %175
    i32 644775646, label %178
    i32 -40736818, label %183
    i32 -1774759425, label %210
    i32 1074578483, label %212
    i32 1121597926, label %222
    i32 1673582409, label %235
    i32 -570713539, label %236
    i32 -2016800621, label %246
    i32 -631068894, label %258
    i32 -1077331007, label %262
  ]

.backedge:                                        ; preds = %3, %262, %258, %246, %236, %222, %212, %210, %183, %178, %175, %173, %156, %153, %152, %139, %129, %128, %111, %105, %104, %83, %73, %72, %71, %70, %51, %41, %36, %33, %28, %27, %26, %19, %16, %15, %13, %9, %4
  %.071.be = phi i64 [ %.071, %3 ], [ %.071, %262 ], [ %.071, %258 ], [ 0, %246 ], [ %.071, %236 ], [ %.071, %222 ], [ %.071, %212 ], [ %.071, %210 ], [ %.071, %183 ], [ %.071, %178 ], [ %.071, %175 ], [ %.071, %173 ], [ %.071, %156 ], [ %.071, %153 ], [ %.071, %152 ], [ %.071, %139 ], [ %.071, %129 ], [ %.071, %128 ], [ %115, %111 ], [ %.071, %105 ], [ %.071, %104 ], [ 0, %83 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %71 ], [ %.071, %70 ], [ %.071, %51 ], [ %.071, %41 ], [ %.071, %36 ], [ %.071, %33 ], [ %.071, %28 ], [ %.071, %27 ], [ %.071, %26 ], [ %.071, %19 ], [ %.071, %16 ], [ %.071, %15 ], [ %.071, %13 ], [ %.071, %9 ], [ %.071, %4 ]
  %.069.be = phi i32 [ %.069, %3 ], [ %.069, %262 ], [ %.069, %258 ], [ 0, %246 ], [ %.069, %236 ], [ %.069, %222 ], [ %.069, %212 ], [ %.069, %210 ], [ %.069, %183 ], [ %.069, %178 ], [ %.069, %175 ], [ %.069, %173 ], [ %.069, %156 ], [ %.069, %153 ], [ %.069, %152 ], [ %.069, %139 ], [ %.069, %129 ], [ %.neg73, %128 ], [ %.069, %111 ], [ %.069, %105 ], [ %.069, %104 ], [ 0, %83 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %70 ], [ %.069, %51 ], [ %.069, %41 ], [ %.069, %36 ], [ %.069, %33 ], [ %.069, %28 ], [ %.069, %27 ], [ %.069, %26 ], [ %.069, %19 ], [ %.069, %16 ], [ %.069, %15 ], [ %.069, %13 ], [ %.069, %9 ], [ %.069, %4 ]
  %.067.be = phi i32 [ %.067, %3 ], [ %.067, %262 ], [ %.067, %258 ], [ %.067, %246 ], [ %.067, %236 ], [ %.067, %222 ], [ %.067, %212 ], [ %.067, %210 ], [ %.067, %183 ], [ %.067, %178 ], [ %.067, %175 ], [ %.067, %173 ], [ %.067, %156 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %139 ], [ %.067, %129 ], [ %.067, %128 ], [ %.067, %111 ], [ %.067, %105 ], [ %.067, %104 ], [ %.067, %83 ], [ %.067, %73 ], [ %.neg74, %72 ], [ %.067, %71 ], [ %.067, %70 ], [ %.067, %51 ], [ %.067, %41 ], [ %.067, %36 ], [ %.067, %33 ], [ %.067, %28 ], [ 0, %27 ], [ %.067, %26 ], [ %.067, %19 ], [ %.067, %16 ], [ %.067, %15 ], [ %.067, %13 ], [ %.067, %9 ], [ %.067, %4 ]
  %.065.be = phi i64 [ %.065, %3 ], [ %.065, %262 ], [ 0, %258 ], [ %.065, %246 ], [ %.065, %236 ], [ %.065, %222 ], [ %.065, %212 ], [ %.065, %210 ], [ %.065, %183 ], [ %.065, %178 ], [ %.065, %175 ], [ %.065, %173 ], [ %160, %156 ], [ %.065, %153 ], [ %.065, %152 ], [ 0, %139 ], [ %.065, %129 ], [ %.065, %128 ], [ %.065, %111 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %71 ], [ %.065, %70 ], [ %.065, %51 ], [ %.065, %41 ], [ %.065, %36 ], [ %.065, %33 ], [ %.065, %28 ], [ %.065, %27 ], [ %.065, %26 ], [ %.065, %19 ], [ %.065, %16 ], [ %.065, %15 ], [ %.065, %13 ], [ %.065, %9 ], [ %.065, %4 ]
  %.063.be = phi i32 [ %.063, %3 ], [ %.063, %262 ], [ %261, %258 ], [ %.063, %246 ], [ %.063, %236 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %210 ], [ %.063, %183 ], [ %.063, %178 ], [ %.063, %175 ], [ %174, %173 ], [ %.063, %156 ], [ %.063, %153 ], [ %.063, %152 ], [ %142, %139 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %111 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %70 ], [ %.063, %51 ], [ %.063, %41 ], [ %.063, %36 ], [ %.063, %33 ], [ %.063, %28 ], [ %.063, %27 ], [ %.063, %26 ], [ %.063, %19 ], [ %.063, %16 ], [ %.063, %15 ], [ %.063, %13 ], [ %.063, %9 ], [ %.063, %4 ]
  %.061.be = phi i64 [ %.061, %3 ], [ %.061, %262 ], [ %.061, %258 ], [ %.061, %246 ], [ %.061, %236 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %210 ], [ %.061, %183 ], [ %.061, %178 ], [ %.061, %175 ], [ %.061, %173 ], [ %.061, %156 ], [ %.061, %153 ], [ %.061, %152 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %111 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %71 ], [ %.061, %70 ], [ %.061, %51 ], [ %.061, %41 ], [ %.061, %36 ], [ %.061, %33 ], [ %.061, %28 ], [ %.061, %27 ], [ %.neg75, %26 ], [ %.061, %19 ], [ %.061, %16 ], [ 1, %15 ], [ %.061, %13 ], [ %.061, %9 ], [ %.061, %4 ]
  %.059.be = phi i64 [ %.059, %3 ], [ %.059, %262 ], [ %.059, %258 ], [ %.059, %246 ], [ %.059, %236 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %210 ], [ %190, %183 ], [ %.059, %178 ], [ 0, %175 ], [ %.059, %173 ], [ %.059, %156 ], [ %.059, %153 ], [ %.059, %152 ], [ %.059, %139 ], [ %.059, %129 ], [ %.059, %128 ], [ %.059, %111 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %51 ], [ %.059, %41 ], [ %.059, %36 ], [ %.059, %33 ], [ %.059, %28 ], [ %.059, %27 ], [ %.059, %26 ], [ %.059, %19 ], [ %.059, %16 ], [ %.059, %15 ], [ %.059, %13 ], [ %.059, %9 ], [ %.059, %4 ]
  %.057.be = phi i64 [ %.057, %3 ], [ %.057, %262 ], [ %.057, %258 ], [ %.057, %246 ], [ %.057, %236 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %210 ], [ %.neg, %183 ], [ %.057, %178 ], [ 0, %175 ], [ %.057, %173 ], [ %.057, %156 ], [ %.057, %153 ], [ %.057, %152 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %111 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %51 ], [ %.057, %41 ], [ %.057, %36 ], [ %.057, %33 ], [ %.057, %28 ], [ %.057, %27 ], [ %.057, %26 ], [ %.057, %19 ], [ %.057, %16 ], [ %.057, %15 ], [ %.057, %13 ], [ %.057, %9 ], [ %.057, %4 ]
  %.055.be = phi i64 [ %.055, %3 ], [ %.055, %262 ], [ %.055, %258 ], [ %.055, %246 ], [ %.055, %236 ], [ %.055, %222 ], [ %.055, %212 ], [ %.055, %210 ], [ %209, %183 ], [ %.055, %178 ], [ %177, %175 ], [ %.055, %173 ], [ %.055, %156 ], [ %.055, %153 ], [ %.055, %152 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %111 ], [ %.055, %105 ], [ %.055, %104 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %51 ], [ %.055, %41 ], [ %.055, %36 ], [ %.055, %33 ], [ %.055, %28 ], [ %.055, %27 ], [ %.055, %26 ], [ %.055, %19 ], [ %.055, %16 ], [ %.055, %15 ], [ %.055, %13 ], [ %.055, %9 ], [ %.055, %4 ]
  %.053.be = phi i32 [ %.053, %3 ], [ %.053, %262 ], [ %.053, %258 ], [ %.053, %246 ], [ %.053, %236 ], [ %.053, %222 ], [ %.053, %212 ], [ %211, %210 ], [ %.053, %183 ], [ %.053, %178 ], [ 1, %175 ], [ %.053, %173 ], [ %.053, %156 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %128 ], [ %.053, %111 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %51 ], [ %.053, %41 ], [ %.053, %36 ], [ %.053, %33 ], [ %.053, %28 ], [ %.053, %27 ], [ %.053, %26 ], [ %.053, %19 ], [ %.053, %16 ], [ %.053, %15 ], [ %.053, %13 ], [ %.053, %9 ], [ %.053, %4 ]
  %.051.be = phi i32 [ %.051, %3 ], [ %.051, %262 ], [ %.051, %258 ], [ %.051, %246 ], [ %.051, %236 ], [ %.051, %222 ], [ %.051, %212 ], [ %.051, %210 ], [ %.051, %183 ], [ %.051, %178 ], [ %.051, %175 ], [ %.051, %173 ], [ %.051, %156 ], [ %.051, %153 ], [ %.051, %152 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %128 ], [ %.051, %111 ], [ %.051, %105 ], [ %.051, %104 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %36 ], [ %.051, %33 ], [ %.051, %28 ], [ %.051, %27 ], [ %.051, %26 ], [ %.051, %19 ], [ %.051, %16 ], [ %.051, %15 ], [ %14, %13 ], [ %.051, %9 ], [ %.051, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1121597926, %262 ], [ 2066399476, %258 ], [ -519483339, %246 ], [ -1069478759, %236 ], [ %234, %222 ], [ %221, %212 ], [ 644775646, %210 ], [ -1774759425, %183 ], [ %182, %178 ], [ 644775646, %175 ], [ -543806325, %173 ], [ 602898911, %156 ], [ %155, %153 ], [ -543806325, %152 ], [ %151, %139 ], [ %138, %129 ], [ -1034687748, %128 ], [ -115424881, %111 ], [ %110, %105 ], [ -1034687748, %104 ], [ %103, %83 ], [ %82, %73 ], [ 1765131488, %72 ], [ -959586006, %71 ], [ 377993670, %70 ], [ %69, %51 ], [ %50, %41 ], [ 377993670, %36 ], [ %35, %33 ], [ %32, %28 ], [ 1765131488, %27 ], [ 987215325, %26 ], [ -1083425017, %19 ], [ %18, %16 ], [ 987215325, %15 ], [ -1046273549, %13 ], [ -445907467, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i32 %.051 to i64
  %6 = load i64, i64* @n, align 8
  %7 = icmp sgt i64 %6, %5
  %8 = select i1 %7, i32 964713912, i32 -1304473568
  br label %.backedge

9:                                                ; preds = %3
  %10 = sext i32 %.051 to i64
  %11 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %10
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  br label %.backedge

13:                                               ; preds = %3
  %14 = add i32 %.051, 1
  br label %.backedge

15:                                               ; preds = %3
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @kai, i64 0, i64 0), align 16
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i64, i64* @n, align 8
  %.not76 = icmp sgt i64 %.061, %17
  %18 = select i1 %.not76, i32 725060643, i32 -1275971523
  br label %.backedge

19:                                               ; preds = %3
  %20 = add i64 %.061, -1
  %21 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %22, %.061
  %24 = srem i64 %23, 1000000007
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %.061
  store i64 %24, i64* %25, align 8
  br label %.backedge

26:                                               ; preds = %3
  %.neg75 = add i64 %.061, 1
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = sext i32 %.067 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp sgt i64 %30, %29
  %32 = select i1 %31, i32 -1933327892, i32 -1610884717
  br label %.backedge

33:                                               ; preds = %3
  %34 = icmp eq i32 %.067, 0
  %35 = select i1 %34, i32 844379959, i32 50509279
  br label %.backedge

36:                                               ; preds = %3
  %37 = sext i32 %.067 to i64
  %38 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %37
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1069478759, i32 -570713539
  br label %.backedge

51:                                               ; preds = %3
  %52 = add i32 %.067, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sext i32 %.067 to i64
  %57 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = tail call i64 @_Z3addxx(i64 %55, i64 %58)
  %60 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %56
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1773040301, i32 -570713539
  br label %.backedge

70:                                               ; preds = %3
  br label %.backedge

71:                                               ; preds = %3
  br label %.backedge

72:                                               ; preds = %3
  %.neg74 = add i32 %.067, 1
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -519483339, i32 -2016800621
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i64, i64* @ans, align 8
  %85 = load i64, i64* @n, align 8
  %86 = add i64 %85, -1
  %87 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = tail call i64 @_Z3addxx(i64 %84, i64 %88)
  %90 = load i64, i64* @n, align 8
  %91 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, %89
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* @ans, align 8
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -348254782, i32 -2016800621
  br label %.backedge

104:                                              ; preds = %3
  br label %.backedge

105:                                              ; preds = %3
  %106 = sext i32 %.069 to i64
  %107 = load i64, i64* @n, align 8
  %108 = add i64 %107, -1
  %109 = icmp sgt i64 %108, %106
  %110 = select i1 %109, i32 444788238, i32 -1341728362
  br label %.backedge

111:                                              ; preds = %3
  %112 = sext i32 %.069 to i64
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = tail call i64 @_Z3addxx(i64 %.071, i64 %114)
  %116 = load i64, i64* @n, align 8
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = mul nsw i64 %118, %115
  %120 = srem i64 %119, 1000000007
  %121 = add i32 %.069, 2
  %122 = sext i32 %121 to i64
  %123 = tail call i64 @_Z7mod_powxx(i64 %122, i64 1000000005)
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 1000000007
  %126 = load i64, i64* @ans, align 8
  %127 = tail call i64 @_Z3addxx(i64 %126, i64 %125)
  store i64 %127, i64* @ans, align 8
  br label %.backedge

128:                                              ; preds = %3
  %.neg73 = add i32 %.069, 1
  br label %.backedge

129:                                              ; preds = %3
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2066399476, i32 -631068894
  br label %.backedge

139:                                              ; preds = %3
  %140 = load i64, i64* @n, align 8
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, -1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1943563128, i32 -631068894
  br label %.backedge

152:                                              ; preds = %3
  br label %.backedge

153:                                              ; preds = %3
  %154 = icmp sgt i32 %.063, 0
  %155 = select i1 %154, i32 127640001, i32 -330432485
  br label %.backedge

156:                                              ; preds = %3
  %157 = sext i32 %.063 to i64
  %158 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = tail call i64 @_Z3addxx(i64 %.065, i64 %159)
  %161 = load i64, i64* @n, align 8
  %162 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = mul nsw i64 %163, %160
  %165 = srem i64 %164, 1000000007
  %166 = sub nsw i64 1, %157
  %167 = add i64 %166, %161
  %168 = tail call i64 @_Z7mod_powxx(i64 %167, i64 1000000005)
  %169 = mul nsw i64 %165, %168
  %170 = srem i64 %169, 1000000007
  %171 = load i64, i64* @ans, align 8
  %172 = tail call i64 @_Z3addxx(i64 %171, i64 %170)
  store i64 %172, i64* @ans, align 8
  br label %.backedge

173:                                              ; preds = %3
  %174 = add i32 %.063, -1
  br label %.backedge

175:                                              ; preds = %3
  %176 = load i64, i64* @n, align 8
  %177 = add i64 %176, -2
  br label %.backedge

178:                                              ; preds = %3
  %179 = sext i32 %.053 to i64
  %180 = load i64, i64* @n, align 8
  %181 = add i64 %180, -2
  %.not = icmp slt i64 %181, %179
  %182 = select i1 %.not, i32 1074578483, i32 -40736818
  br label %.backedge

183:                                              ; preds = %3
  %184 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %.055
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %.057
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %.059, 1000000007
  %.neg.neg = add i64 %188, %185
  %189 = sub i64 %.neg.neg, %187
  %190 = srem i64 %189, 1000000007
  %191 = load i64, i64* @n, align 8
  %192 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = shl i64 %193, 1
  %195 = mul i64 %194, %190
  %196 = srem i64 %195, 1000000007
  %197 = add i32 %.053, 2
  %198 = sext i32 %197 to i64
  %199 = tail call i64 @_Z7mod_powxx(i64 %198, i64 1000000005)
  %200 = mul nsw i64 %196, %199
  %201 = srem i64 %200, 1000000007
  %202 = add i32 %.053, 1
  %203 = sext i32 %202 to i64
  %204 = tail call i64 @_Z7mod_powxx(i64 %203, i64 1000000005)
  %205 = mul nsw i64 %201, %204
  %206 = srem i64 %205, 1000000007
  %207 = load i64, i64* @ans, align 8
  %208 = tail call i64 @_Z3addxx(i64 %207, i64 %206)
  store i64 %208, i64* @ans, align 8
  %.neg = add i64 %.057, 1
  %209 = add i64 %.055, -1
  br label %.backedge

210:                                              ; preds = %3
  %211 = add i32 %.053, 1
  br label %.backedge

212:                                              ; preds = %3
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1121597926, i32 -1077331007
  br label %.backedge

222:                                              ; preds = %3
  %223 = load i64, i64* @ans, align 8
  %224 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %223)
  %225 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1673582409, i32 -1077331007
  br label %.backedge

235:                                              ; preds = %3
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

236:                                              ; preds = %3
  %237 = add i32 %.067, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = sext i32 %.067 to i64
  %242 = getelementptr inbounds [100001 x i64], [100001 x i64]* @a, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = tail call i64 @_Z3addxx(i64 %240, i64 %243)
  %245 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %241
  store i64 %244, i64* %245, align 8
  br label %.backedge

246:                                              ; preds = %3
  %247 = load i64, i64* @ans, align 8
  %248 = load i64, i64* @n, align 8
  %249 = add i64 %248, -1
  %250 = getelementptr inbounds [100001 x i64], [100001 x i64]* @sum, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = tail call i64 @_Z3addxx(i64 %247, i64 %251)
  %253 = load i64, i64* @n, align 8
  %254 = getelementptr inbounds [100001 x i64], [100001 x i64]* @kai, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %255, %252
  %257 = srem i64 %256, 1000000007
  store i64 %257, i64* @ans, align 8
  br label %.backedge

258:                                              ; preds = %3
  %259 = load i64, i64* @n, align 8
  %260 = trunc i64 %259 to i32
  %261 = add i32 %260, -1
  br label %.backedge

262:                                              ; preds = %3
  %263 = load i64, i64* @ans, align 8
  %264 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s454437711.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
