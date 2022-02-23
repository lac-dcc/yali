; ModuleID = 'build_ollvm/programs/p00036/s371621372.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s371621372.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z3strB5cxx11 = global [10 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371621372.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %0, %27
  %.08.ph.ph = phi i32 [ 2085947716, %0 ], [ %28, %27 ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0), %0 ], [ %.0..0..0.2, %27 ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.08.ph, label %4 [
    i32 2085947716, label %5
    i32 -409367611, label %15
    i32 -224570183, label %27
    i32 -515795765, label %29
    i32 1832831897, label %31
  ]

5:                                                ; preds = %4
  store %"class.std::__cxx11::basic_string"* %.0.ph.ph, %"class.std::__cxx11::basic_string"** %1, align 8
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -409367611, i32 1832831897
  br label %.outer.backedge

15:                                               ; preds = %4
  %.0..0..0.4 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.4) #6
  %.0..0..0.5 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0..0..0.5, i64 1
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %3, align 8
  %.0..0..0.1 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %.0..0..0.1, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0)
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.8, align 4
  %19 = load i32, i32* @y.9, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -224570183, i32 1832831897
  br label %.outer.backedge

27:                                               ; preds = %4
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.3, i32 -515795765, i32 2085947716
  %.0..0..0.2 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  br label %.outer.outer

29:                                               ; preds = %4
  %30 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #6
  ret void

31:                                               ; preds = %4
  %.0..0..0.6 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0..0..0.6) #6
  %.0..0..0.7 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %15, %5
  %.08.ph.be = phi i32 [ %14, %5 ], [ %26, %15 ], [ -409367611, %31 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ -1674524726, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1303417978, i32 359580843
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 -1674524726, label %21
    i32 933562456, label %.outer.backedge
    i32 -1303417978, label %.outer.outer.backedge
    i32 -514242708, label %24
    i32 -978420499, label %28
    i32 359580843, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 933562456, i32 359580843
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ -514242708, %20 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #6
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, getelementptr inbounds ([10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 0)
  %27 = select i1 %26, i32 -978420499, i32 -514242708
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ 933562456, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z3ansii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %7
  %9 = add i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %10)
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = add i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = add i32 %0, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %19
  %21 = add i32 %1, 2
  %22 = sext i32 %21 to i64
  %23 = add i32 %1, -1
  %24 = sext i32 %23 to i64
  %25 = add i32 %1, 3
  %26 = sext i32 %25 to i64
  %.neg49 = add i32 %0, 3
  %27 = sext i32 %.neg49 to i64
  %28 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %27
  br label %29

29:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -520432816, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -520432816, label %30
    i32 989875883, label %33
    i32 -531697927, label %38
    i32 -1612478575, label %43
    i32 62238660, label %46
    i32 -1068764121, label %51
    i32 -156593108, label %56
    i32 -1883503206, label %61
    i32 1428752693, label %71
    i32 -1519691699, label %83
    i32 -2105465864, label %84
    i32 210940440, label %94
    i32 1386003472, label %107
    i32 452513474, label %109
    i32 1202878649, label %114
    i32 -1302871975, label %119
    i32 948053116, label %122
    i32 2010937514, label %127
    i32 1431336970, label %132
    i32 1038385498, label %137
    i32 -1952672952, label %147
    i32 -793053964, label %159
    i32 1944175629, label %160
    i32 -1113390239, label %165
    i32 1580844983, label %170
    i32 -311192813, label %175
    i32 -760522405, label %178
    i32 1751752737, label %188
    i32 261608088, label %201
    i32 1555323126, label %203
    i32 -2056512261, label %213
    i32 823545644, label %226
    i32 627696881, label %228
    i32 814327901, label %233
    i32 1961974184, label %243
    i32 1079999306, label %255
    i32 1299544859, label %256
    i32 -2140495764, label %259
    i32 -1973749244, label %269
    i32 336888922, label %279
    i32 -1128670689, label %280
    i32 -1396594182, label %290
    i32 -932493407, label %300
    i32 -556395612, label %301
    i32 -1643413893, label %302
    i32 1603177308, label %303
    i32 -1209632651, label %304
    i32 1348501938, label %305
    i32 1005377166, label %308
    i32 -79369719, label %310
    i32 -32204352, label %313
    i32 -44768880, label %315
    i32 358585860, label %317
    i32 -93977977, label %320
    i32 -728261251, label %321
  ]

.backedge:                                        ; preds = %29, %321, %320, %317, %315, %313, %310, %308, %305, %303, %302, %301, %300, %290, %280, %279, %269, %259, %256, %255, %243, %233, %228, %226, %213, %203, %201, %188, %178, %175, %170, %165, %160, %159, %147, %137, %132, %127, %122, %119, %114, %109, %107, %94, %84, %83, %71, %61, %56, %51, %46, %43, %38, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1396594182, %321 ], [ -1973749244, %320 ], [ 1961974184, %317 ], [ -2056512261, %315 ], [ 1751752737, %313 ], [ -1952672952, %310 ], [ 210940440, %308 ], [ 1428752693, %305 ], [ -1209632651, %303 ], [ 1603177308, %302 ], [ -1643413893, %301 ], [ -556395612, %300 ], [ %299, %290 ], [ %289, %280 ], [ -1128670689, %279 ], [ %278, %269 ], [ %268, %259 ], [ -2140495764, %256 ], [ -2140495764, %255 ], [ %254, %243 ], [ %242, %233 ], [ %232, %228 ], [ %227, %226 ], [ %225, %213 ], [ %212, %203 ], [ %202, %201 ], [ %200, %188 ], [ %187, %178 ], [ -1128670689, %175 ], [ %174, %170 ], [ %169, %165 ], [ %164, %160 ], [ -556395612, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %132 ], [ %131, %127 ], [ %126, %122 ], [ -1643413893, %119 ], [ %118, %114 ], [ %113, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ 1603177308, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %56 ], [ %55, %51 ], [ %50, %46 ], [ -1209632651, %43 ], [ %42, %38 ], [ %37, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %31 = icmp eq i32 %.0..0..0., 49
  %32 = select i1 %31, i32 989875883, i32 62238660
  br label %.backedge

33:                                               ; preds = %29
  %34 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %10)
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 49
  %37 = select i1 %36, i32 -531697927, i32 62238660
  br label %.backedge

38:                                               ; preds = %29
  %39 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %17)
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 49
  %42 = select i1 %41, i32 -1612478575, i32 62238660
  br label %.backedge

43:                                               ; preds = %29
  %44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %29
  %47 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %17)
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 49
  %50 = select i1 %49, i32 -1068764121, i32 -2105465864
  br label %.backedge

51:                                               ; preds = %29
  %52 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %20, i64 %17)
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 49
  %55 = select i1 %54, i32 -156593108, i32 -2105465864
  br label %.backedge

56:                                               ; preds = %29
  %57 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %28, i64 %17)
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 49
  %60 = select i1 %59, i32 -1883503206, i32 -2105465864
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.12, align 4
  %63 = load i32, i32* @y.13, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1428752693, i32 1348501938
  br label %.backedge

71:                                               ; preds = %29
  %72 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %73 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1519691699, i32 1348501938
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  %85 = load i32, i32* @x.12, align 4
  %86 = load i32, i32* @y.13, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 210940440, i32 1005377166
  br label %.backedge

94:                                               ; preds = %29
  %95 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %10)
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 49
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1386003472, i32 1005377166
  br label %.backedge

107:                                              ; preds = %29
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.43, i32 452513474, i32 948053116
  br label %.backedge

109:                                              ; preds = %29
  %110 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %22)
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 49
  %113 = select i1 %112, i32 1202878649, i32 948053116
  br label %.backedge

114:                                              ; preds = %29
  %115 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %26)
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  %118 = select i1 %117, i32 -1302871975, i32 948053116
  br label %.backedge

119:                                              ; preds = %29
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

122:                                              ; preds = %29
  %123 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %17)
  %124 = load i8, i8* %123, align 1
  %125 = icmp eq i8 %124, 49
  %126 = select i1 %125, i32 2010937514, i32 1944175629
  br label %.backedge

127:                                              ; preds = %29
  %128 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %24)
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 49
  %131 = select i1 %130, i32 1431336970, i32 1944175629
  br label %.backedge

132:                                              ; preds = %29
  %133 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %20, i64 %24)
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 49
  %136 = select i1 %135, i32 1038385498, i32 1944175629
  br label %.backedge

137:                                              ; preds = %29
  %138 = load i32, i32* @x.12, align 4
  %139 = load i32, i32* @y.13, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1952672952, i32 -79369719
  br label %.backedge

147:                                              ; preds = %29
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %149 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %150 = load i32, i32* @x.12, align 4
  %151 = load i32, i32* @y.13, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -793053964, i32 -79369719
  br label %.backedge

159:                                              ; preds = %29
  br label %.backedge

160:                                              ; preds = %29
  %161 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %10)
  %162 = load i8, i8* %161, align 1
  %163 = icmp eq i8 %162, 49
  %164 = select i1 %163, i32 -1113390239, i32 -760522405
  br label %.backedge

165:                                              ; preds = %29
  %166 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %10)
  %167 = load i8, i8* %166, align 1
  %168 = icmp eq i8 %167, 49
  %169 = select i1 %168, i32 1580844983, i32 -760522405
  br label %.backedge

170:                                              ; preds = %29
  %171 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %22)
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 49
  %174 = select i1 %173, i32 -311192813, i32 -760522405
  br label %.backedge

175:                                              ; preds = %29
  %176 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

178:                                              ; preds = %29
  %179 = load i32, i32* @x.12, align 4
  %180 = load i32, i32* @y.13, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1751752737, i32 -32204352
  br label %.backedge

188:                                              ; preds = %29
  %189 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %17)
  %190 = load i8, i8* %189, align 1
  %191 = icmp eq i8 %190, 49
  store i1 %191, i1* %4, align 1
  %192 = load i32, i32* @x.12, align 4
  %193 = load i32, i32* @y.13, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 261608088, i32 -32204352
  br label %.backedge

201:                                              ; preds = %29
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %202 = select i1 %.0..0..0.44, i32 1555323126, i32 1299544859
  br label %.backedge

203:                                              ; preds = %29
  %204 = load i32, i32* @x.12, align 4
  %205 = load i32, i32* @y.13, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2056512261, i32 -44768880
  br label %.backedge

213:                                              ; preds = %29
  %214 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %10)
  %215 = load i8, i8* %214, align 1
  %216 = icmp eq i8 %215, 49
  store i1 %216, i1* %3, align 1
  %217 = load i32, i32* @x.12, align 4
  %218 = load i32, i32* @y.13, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 823545644, i32 -44768880
  br label %.backedge

226:                                              ; preds = %29
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %227 = select i1 %.0..0..0.45, i32 627696881, i32 1299544859
  br label %.backedge

228:                                              ; preds = %29
  %229 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %20, i64 %10)
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 49
  %232 = select i1 %231, i32 814327901, i32 1299544859
  br label %.backedge

233:                                              ; preds = %29
  %234 = load i32, i32* @x.12, align 4
  %235 = load i32, i32* @y.13, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1961974184, i32 358585860
  br label %.backedge

243:                                              ; preds = %29
  %244 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %245 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = load i32, i32* @x.12, align 4
  %247 = load i32, i32* @y.13, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1079999306, i32 358585860
  br label %.backedge

255:                                              ; preds = %29
  br label %.backedge

256:                                              ; preds = %29
  %257 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %258 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

259:                                              ; preds = %29
  %260 = load i32, i32* @x.12, align 4
  %261 = load i32, i32* @y.13, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1973749244, i32 -93977977
  br label %.backedge

269:                                              ; preds = %29
  %270 = load i32, i32* @x.12, align 4
  %271 = load i32, i32* @y.13, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 336888922, i32 -93977977
  br label %.backedge

279:                                              ; preds = %29
  br label %.backedge

280:                                              ; preds = %29
  %281 = load i32, i32* @x.12, align 4
  %282 = load i32, i32* @y.13, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1396594182, i32 -728261251
  br label %.backedge

290:                                              ; preds = %29
  %291 = load i32, i32* @x.12, align 4
  %292 = load i32, i32* @y.13, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -932493407, i32 -728261251
  br label %.backedge

300:                                              ; preds = %29
  br label %.backedge

301:                                              ; preds = %29
  br label %.backedge

302:                                              ; preds = %29
  br label %.backedge

303:                                              ; preds = %29
  br label %.backedge

304:                                              ; preds = %29
  ret void

305:                                              ; preds = %29
  %306 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

308:                                              ; preds = %29
  %309 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %8, i64 %10)
  br label %.backedge

310:                                              ; preds = %29
  %311 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %312 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

313:                                              ; preds = %29
  %314 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %17)
  br label %.backedge

315:                                              ; preds = %29
  %316 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %16, i64 %10)
  br label %.backedge

317:                                              ; preds = %29
  %318 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %319 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

320:                                              ; preds = %29
  br label %.backedge

321:                                              ; preds = %29
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1237147484, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1237147484, label %5
    i32 -1632670233, label %6
    i32 -1248638988, label %9
    i32 -862972507, label %10
    i32 829354338, label %13
    i32 1327018038, label %18
    i32 -65827207, label %28
    i32 -898729913, label %39
    i32 -1813733232, label %40
    i32 1603400804, label %41
    i32 847043899, label %43
    i32 -1393733255, label %44
    i32 128813709, label %54
    i32 -1419360344, label %65
    i32 824680446, label %67
    i32 -1840877417, label %77
    i32 55198016, label %99
    i32 905309404, label %101
    i32 124960284, label %102
    i32 -985497928, label %112
    i32 1821021229, label %122
    i32 -2122529532, label %123
    i32 1430058709, label %124
    i32 2035052720, label %125
    i32 -1388832066, label %135
    i32 33689154, label %146
    i32 -500904930, label %148
    i32 1961286835, label %158
    i32 810496784, label %161
    i32 -1657462026, label %171
    i32 -1400780588, label %181
    i32 1748329030, label %182
    i32 136199483, label %184
    i32 -764068520, label %185
    i32 -677521588, label %186
    i32 858780691, label %187
    i32 -954665184, label %200
    i32 1347195649, label %201
    i32 -1666656232, label %202
  ]

.backedge:                                        ; preds = %4, %202, %201, %200, %187, %186, %185, %184, %182, %181, %171, %161, %158, %148, %146, %135, %125, %124, %123, %122, %112, %102, %99, %77, %67, %65, %54, %44, %43, %41, %40, %39, %28, %18, %13, %10, %9, %6, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %202 ], [ %.028, %201 ], [ %.028, %200 ], [ %.028, %187 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %158 ], [ %.028, %148 ], [ %.028, %146 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %99 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %43 ], [ %42, %41 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %28 ], [ %.028, %18 ], [ %.028, %13 ], [ %.028, %10 ], [ %.028, %9 ], [ %.028, %6 ], [ 0, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %202 ], [ %.026, %201 ], [ %.026, %200 ], [ %.026, %187 ], [ %.026, %186 ], [ %.neg, %185 ], [ %.026, %184 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %171 ], [ %.026, %161 ], [ %.026, %158 ], [ %.026, %148 ], [ %.026, %146 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %99 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %39 ], [ %29, %28 ], [ %.026, %18 ], [ %.026, %13 ], [ %.026, %10 ], [ 0, %9 ], [ %.026, %6 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %202 ], [ %.024, %201 ], [ %.024, %200 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %171 ], [ %.024, %161 ], [ %.024, %158 ], [ %.024, %148 ], [ %.024, %146 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %124 ], [ %.neg30, %123 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %99 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %54 ], [ %.024, %44 ], [ 0, %43 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %39 ], [ %.024, %28 ], [ %.024, %18 ], [ %.024, %13 ], [ %.024, %10 ], [ %.024, %9 ], [ %.024, %6 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %202 ], [ %.022, %201 ], [ %.022, %200 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %185 ], [ %.022, %184 ], [ %183, %182 ], [ %.022, %181 ], [ %.022, %171 ], [ %.022, %161 ], [ %.022, %158 ], [ %.022, %148 ], [ %.022, %146 ], [ %.022, %135 ], [ %.022, %125 ], [ 0, %124 ], [ %.022, %123 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %99 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %65 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %39 ], [ %.022, %28 ], [ %.022, %18 ], [ %.022, %13 ], [ %.022, %10 ], [ %.022, %9 ], [ %.022, %6 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1657462026, %202 ], [ -1388832066, %201 ], [ -985497928, %200 ], [ -1840877417, %187 ], [ 128813709, %186 ], [ -65827207, %185 ], [ -1237147484, %184 ], [ 2035052720, %182 ], [ 1748329030, %181 ], [ %180, %171 ], [ %170, %161 ], [ 136199483, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %135 ], [ %134, %125 ], [ 2035052720, %124 ], [ -1393733255, %123 ], [ -2122529532, %122 ], [ %121, %112 ], [ %111, %102 ], [ %100, %99 ], [ %98, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1393733255, %43 ], [ -1632670233, %41 ], [ 1603400804, %40 ], [ -862972507, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1327018038, %13 ], [ %12, %10 ], [ -862972507, %9 ], [ %8, %6 ], [ -1632670233, %5 ]
  br label %4

5:                                                ; preds = %4
  br label %.backedge

6:                                                ; preds = %4
  %7 = icmp slt i32 %.028, 8
  %8 = select i1 %7, i32 -1248638988, i32 847043899
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = icmp slt i32 %.026, 8
  %12 = select i1 %11, i32 829354338, i32 -1813733232
  br label %.backedge

13:                                               ; preds = %4
  %14 = sext i32 %.028 to i64
  %15 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %14
  %16 = sext i32 %.026 to i64
  %17 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %15, i64 %16)
  store i8 0, i8* %17, align 1
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.14, align 4
  %20 = load i32, i32* @y.15, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -65827207, i32 -764068520
  br label %.backedge

28:                                               ; preds = %4
  %29 = add i32 %.026, 1
  %30 = load i32, i32* @x.14, align 4
  %31 = load i32, i32* @y.15, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -898729913, i32 -764068520
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = add i32 %.028, 1
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.14, align 4
  %46 = load i32, i32* @y.15, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 128813709, i32 -677521588
  br label %.backedge

54:                                               ; preds = %4
  %55 = icmp slt i32 %.024, 8
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.14, align 4
  %57 = load i32, i32* @y.15, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1419360344, i32 -677521588
  br label %.backedge

65:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0., i32 824680446, i32 1430058709
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.14, align 4
  %69 = load i32, i32* @y.15, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1840877417, i32 858780691
  br label %.backedge

77:                                               ; preds = %4
  %78 = sext i32 %.024 to i64
  %79 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %78
  %80 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %79)
  %81 = bitcast %"class.std::basic_istream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_istream"* %80 to i8*
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  %88 = bitcast i8* %87 to %"class.std::basic_ios"*
  %89 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %88)
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.14, align 4
  %91 = load i32, i32* @y.15, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 55198016, i32 858780691
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.20, i32 905309404, i32 124960284
  br label %.backedge

101:                                              ; preds = %4
  ret i32 0

102:                                              ; preds = %4
  %103 = load i32, i32* @x.14, align 4
  %104 = load i32, i32* @y.15, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -985497928, i32 -954665184
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i32, i32* @x.14, align 4
  %114 = load i32, i32* @y.15, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1821021229, i32 -954665184
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %.neg30 = add i32 %.024, 1
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x.14, align 4
  %127 = load i32, i32* @y.15, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1388832066, i32 1347195649
  br label %.backedge

135:                                              ; preds = %4
  %136 = icmp slt i32 %.022, 64
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.14, align 4
  %138 = load i32, i32* @y.15, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 33689154, i32 1347195649
  br label %.backedge

146:                                              ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.21, i32 -500904930, i32 136199483
  br label %.backedge

148:                                              ; preds = %4
  %149 = sdiv i32 %.022, 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %150
  %152 = srem i32 %.022, 8
  %153 = sext i32 %152 to i64
  %154 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %151, i64 %153)
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 49
  %157 = select i1 %156, i32 1961286835, i32 810496784
  br label %.backedge

158:                                              ; preds = %4
  %159 = sdiv i32 %.022, 8
  %160 = srem i32 %.022, 8
  tail call void @_Z3ansii(i32 %159, i32 %160)
  br label %.backedge

161:                                              ; preds = %4
  %162 = load i32, i32* @x.14, align 4
  %163 = load i32, i32* @y.15, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1657462026, i32 -1666656232
  br label %.backedge

171:                                              ; preds = %4
  %172 = load i32, i32* @x.14, align 4
  %173 = load i32, i32* @y.15, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1400780588, i32 -1666656232
  br label %.backedge

181:                                              ; preds = %4
  br label %.backedge

182:                                              ; preds = %4
  %183 = add i32 %.022, 1
  br label %.backedge

184:                                              ; preds = %4
  br label %.backedge

185:                                              ; preds = %4
  %.neg = add i32 %.026, 1
  br label %.backedge

186:                                              ; preds = %4
  br label %.backedge

187:                                              ; preds = %4
  %188 = sext i32 %.024 to i64
  %189 = getelementptr inbounds [10 x %"class.std::__cxx11::basic_string"], [10 x %"class.std::__cxx11::basic_string"]* @_Z3strB5cxx11, i64 0, i64 %188
  %190 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %189)
  %191 = bitcast %"class.std::basic_istream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_istream"* %190 to i8*
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = bitcast i8* %197 to %"class.std::basic_ios"*
  %199 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %198)
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s371621372.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
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
