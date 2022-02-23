; ModuleID = 'build_ollvm/programs/p00036/s729885815.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s729885815.cpp"
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
@_Z1bB5cxx11 = global [11 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"000\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"00000000000\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729885815.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.01.ph = phi i32 [ %5, %2 ], [ 1384338181, %0 ]
  %.0.ph = phi %"class.std::__cxx11::basic_string"* [ %3, %2 ], [ getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0), %0 ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.01.ph, label %1 [
    i32 1384338181, label %2
    i32 2097237194, label %6
  ]

2:                                                ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %.0.ph) #7
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 1, i64 0)
  %5 = select i1 %4, i32 2097237194, i32 1384338181
  br label %.outer

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.03.ph.ph = phi i32 [ 302145244, %1 ], [ %.03.ph.ph.be, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::__cxx11::basic_string"* [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1956583070, i32 -21486558
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.03.ph = phi i32 [ %.03.ph.ph, %.outer.outer ], [ %.03.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.03.ph, label %20 [
    i32 302145244, label %21
    i32 1262252699, label %.outer.backedge
    i32 -1956583070, label %.outer.outer.backedge
    i32 -685347713, label %24
    i32 402776020, label %28
    i32 -21486558, label %29
  ]

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 1262252699, i32 -21486558
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %20, %24
  %.03.ph.ph.be = phi i32 [ %27, %24 ], [ -685347713, %20 ]
  %.0.ph.ph.be = phi %"class.std::__cxx11::basic_string"* [ %25, %24 ], [ getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 1, i64 0), %20 ]
  br label %.outer.outer

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %.0.ph.ph, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %25) #7
  %26 = icmp eq %"class.std::__cxx11::basic_string"* %25, getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0)
  %27 = select i1 %26, i32 402776020, i32 -685347713
  br label %.outer.outer.backedge

28:                                               ; preds = %20
  ret void

29:                                               ; preds = %20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %29, %21
  %.03.ph.be = phi i32 [ %23, %21 ], [ 1262252699, %29 ], [ %19, %20 ]
  br label %.outer
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %9
  %11 = add i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %12)
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %8, align 4
  %.neg = add i32 %0, 1
  %16 = sext i32 %.neg to i64
  %17 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %16
  %18 = add i32 %1, 2
  %19 = sext i32 %18 to i64
  %20 = sext i32 %1 to i64
  %21 = add i32 %0, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %22
  %24 = add i32 %1, -1
  %25 = sext i32 %24 to i64
  %26 = add i32 %1, 3
  %27 = sext i32 %26 to i64
  %28 = add i32 %0, 3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %29
  br label %31

31:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1704294608, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1704294608, label %32
    i32 -381253689, label %35
    i32 1257410924, label %40
    i32 -1167895510, label %45
    i32 -722158462, label %47
    i32 1748638136, label %57
    i32 1748260467, label %70
    i32 -881667360, label %72
    i32 -585201433, label %77
    i32 -483916167, label %82
    i32 1974493130, label %84
    i32 280711720, label %94
    i32 -952144063, label %107
    i32 59424920, label %109
    i32 -294193151, label %114
    i32 1843148860, label %119
    i32 -2025492838, label %129
    i32 -692827623, label %140
    i32 656293724, label %141
    i32 1788465379, label %151
    i32 1961704538, label %164
    i32 1782594759, label %166
    i32 1682034286, label %171
    i32 -1395130478, label %181
    i32 -2100827167, label %194
    i32 -1914395727, label %196
    i32 2072693562, label %206
    i32 -1093868348, label %217
    i32 964476654, label %218
    i32 428040763, label %223
    i32 -213636736, label %233
    i32 1571691260, label %246
    i32 488907445, label %248
    i32 -999681285, label %253
    i32 1483642354, label %255
    i32 -1579433036, label %260
    i32 -312337710, label %265
    i32 -1351189289, label %270
    i32 -2121592838, label %272
    i32 691513987, label %274
    i32 130678922, label %275
    i32 1446503758, label %276
    i32 -414700925, label %277
    i32 -1339310356, label %278
    i32 -414231002, label %279
    i32 -220333142, label %280
    i32 410331686, label %281
    i32 1523885490, label %283
    i32 -679587035, label %285
    i32 -647138708, label %287
    i32 -208873319, label %289
    i32 1979302271, label %291
    i32 782047489, label %293
  ]

.backedge:                                        ; preds = %31, %293, %291, %289, %287, %285, %283, %281, %278, %277, %276, %275, %274, %272, %270, %265, %260, %255, %253, %248, %246, %233, %223, %218, %217, %206, %196, %194, %181, %171, %166, %164, %151, %141, %140, %129, %119, %114, %109, %107, %94, %84, %82, %77, %72, %70, %57, %47, %45, %40, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -213636736, %293 ], [ 2072693562, %291 ], [ -1395130478, %289 ], [ 1788465379, %287 ], [ -2025492838, %285 ], [ 280711720, %283 ], [ 1748638136, %281 ], [ -414231002, %278 ], [ -1339310356, %277 ], [ -414700925, %276 ], [ 1446503758, %275 ], [ 130678922, %274 ], [ 691513987, %272 ], [ 691513987, %270 ], [ %269, %265 ], [ %264, %260 ], [ %259, %255 ], [ 130678922, %253 ], [ %252, %248 ], [ %247, %246 ], [ %245, %233 ], [ %232, %223 ], [ %222, %218 ], [ 1446503758, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %181 ], [ %180, %171 ], [ %170, %166 ], [ %165, %164 ], [ %163, %151 ], [ %150, %141 ], [ -414700925, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %114 ], [ %113, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ -1339310356, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ -414231002, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %8, align 4
  %33 = icmp eq i32 %.0..0..0., 49
  %34 = select i1 %33, i32 -381253689, i32 -722158462
  br label %.backedge

35:                                               ; preds = %31
  %36 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %20)
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 49
  %39 = select i1 %38, i32 1257410924, i32 -722158462
  br label %.backedge

40:                                               ; preds = %31
  %41 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %12)
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 49
  %44 = select i1 %43, i32 -1167895510, i32 -722158462
  br label %.backedge

45:                                               ; preds = %31
  %46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

47:                                               ; preds = %31
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1748638136, i32 410331686
  br label %.backedge

57:                                               ; preds = %31
  %58 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %20)
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 49
  store i1 %60, i1* %7, align 1
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1748260467, i32 410331686
  br label %.backedge

70:                                               ; preds = %31
  %.0..0..0.48 = load volatile i1, i1* %7, align 1
  %71 = select i1 %.0..0..0.48, i32 -881667360, i32 1974493130
  br label %.backedge

72:                                               ; preds = %31
  %73 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %23, i64 %20)
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 49
  %76 = select i1 %75, i32 -585201433, i32 1974493130
  br label %.backedge

77:                                               ; preds = %31
  %78 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %30, i64 %20)
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 49
  %81 = select i1 %80, i32 -483916167, i32 1974493130
  br label %.backedge

82:                                               ; preds = %31
  %83 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

84:                                               ; preds = %31
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 280711720, i32 1523885490
  br label %.backedge

94:                                               ; preds = %31
  %95 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %12)
  %96 = load i8, i8* %95, align 1
  %97 = icmp eq i8 %96, 49
  store i1 %97, i1* %6, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -952144063, i32 1523885490
  br label %.backedge

107:                                              ; preds = %31
  %.0..0..0.49 = load volatile i1, i1* %6, align 1
  %108 = select i1 %.0..0..0.49, i32 59424920, i32 656293724
  br label %.backedge

109:                                              ; preds = %31
  %110 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %19)
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 49
  %113 = select i1 %112, i32 -294193151, i32 656293724
  br label %.backedge

114:                                              ; preds = %31
  %115 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %27)
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  %118 = select i1 %117, i32 1843148860, i32 656293724
  br label %.backedge

119:                                              ; preds = %31
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -2025492838, i32 -679587035
  br label %.backedge

129:                                              ; preds = %31
  %130 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -692827623, i32 -679587035
  br label %.backedge

140:                                              ; preds = %31
  br label %.backedge

141:                                              ; preds = %31
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1788465379, i32 -647138708
  br label %.backedge

151:                                              ; preds = %31
  %152 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %12)
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %153, 49
  store i1 %154, i1* %5, align 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1961704538, i32 -647138708
  br label %.backedge

164:                                              ; preds = %31
  %.0..0..0.50 = load volatile i1, i1* %5, align 1
  %165 = select i1 %.0..0..0.50, i32 1782594759, i32 964476654
  br label %.backedge

166:                                              ; preds = %31
  %167 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %12)
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 49
  %170 = select i1 %169, i32 1682034286, i32 964476654
  br label %.backedge

171:                                              ; preds = %31
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1395130478, i32 -208873319
  br label %.backedge

181:                                              ; preds = %31
  %182 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %19)
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 49
  store i1 %184, i1* %4, align 1
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2100827167, i32 -208873319
  br label %.backedge

194:                                              ; preds = %31
  %.0..0..0.51 = load volatile i1, i1* %4, align 1
  %195 = select i1 %.0..0..0.51, i32 -1914395727, i32 964476654
  br label %.backedge

196:                                              ; preds = %31
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2072693562, i32 1979302271
  br label %.backedge

206:                                              ; preds = %31
  %207 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1093868348, i32 1979302271
  br label %.backedge

217:                                              ; preds = %31
  br label %.backedge

218:                                              ; preds = %31
  %219 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %20)
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 49
  %222 = select i1 %221, i32 428040763, i32 1483642354
  br label %.backedge

223:                                              ; preds = %31
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -213636736, i32 782047489
  br label %.backedge

233:                                              ; preds = %31
  %234 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %12)
  %235 = load i8, i8* %234, align 1
  %236 = icmp eq i8 %235, 49
  store i1 %236, i1* %3, align 1
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1571691260, i32 782047489
  br label %.backedge

246:                                              ; preds = %31
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %247 = select i1 %.0..0..0.52, i32 488907445, i32 1483642354
  br label %.backedge

248:                                              ; preds = %31
  %249 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %23, i64 %12)
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 49
  %252 = select i1 %251, i32 -999681285, i32 1483642354
  br label %.backedge

253:                                              ; preds = %31
  %254 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  br label %.backedge

255:                                              ; preds = %31
  %256 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %25)
  %257 = load i8, i8* %256, align 1
  %258 = icmp eq i8 %257, 49
  %259 = select i1 %258, i32 -1579433036, i32 -2121592838
  br label %.backedge

260:                                              ; preds = %31
  %261 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %20)
  %262 = load i8, i8* %261, align 1
  %263 = icmp eq i8 %262, 49
  %264 = select i1 %263, i32 -312337710, i32 -2121592838
  br label %.backedge

265:                                              ; preds = %31
  %266 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %23, i64 %25)
  %267 = load i8, i8* %266, align 1
  %268 = icmp eq i8 %267, 49
  %269 = select i1 %268, i32 -1351189289, i32 -2121592838
  br label %.backedge

270:                                              ; preds = %31
  %271 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  br label %.backedge

272:                                              ; preds = %31
  %273 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  br label %.backedge

274:                                              ; preds = %31
  br label %.backedge

275:                                              ; preds = %31
  br label %.backedge

276:                                              ; preds = %31
  br label %.backedge

277:                                              ; preds = %31
  br label %.backedge

278:                                              ; preds = %31
  br label %.backedge

279:                                              ; preds = %31
  tail call void @llvm.trap()
  unreachable

280:                                              ; preds = %31
  ret i32 undef

281:                                              ; preds = %31
  %282 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %20)
  br label %.backedge

283:                                              ; preds = %31
  %284 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %12)
  br label %.backedge

285:                                              ; preds = %31
  %286 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  br label %.backedge

287:                                              ; preds = %31
  %288 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %12)
  br label %.backedge

289:                                              ; preds = %31
  %290 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %19)
  br label %.backedge

291:                                              ; preds = %31
  %292 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  br label %.backedge

293:                                              ; preds = %31
  %294 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %17, i64 %12)
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 330151046, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 330151046, label %4
    i32 667455454, label %14
    i32 134884754, label %34
    i32 -59987968, label %36
    i32 -1008661697, label %38
    i32 -126831624, label %41
    i32 -1278266817, label %51
    i32 -1327721522, label %65
    i32 -832111747, label %66
    i32 785360993, label %68
    i32 823416726, label %69
    i32 912194163, label %79
    i32 -156570232, label %90
    i32 173493753, label %92
    i32 -230265521, label %96
    i32 -951225534, label %98
    i32 -1207966886, label %99
    i32 -359384205, label %102
    i32 419084578, label %112
    i32 -418816602, label %122
    i32 -317338080, label %136
    i32 900912085, label %137
    i32 -877245443, label %147
    i32 1619538729, label %157
    i32 -694404412, label %158
    i32 -1430847220, label %159
    i32 1755952793, label %160
    i32 903568544, label %161
    i32 1617605455, label %172
    i32 -336465101, label %177
    i32 1302853071, label %178
    i32 1331626726, label %183
  ]

.backedge:                                        ; preds = %3, %183, %178, %177, %172, %161, %159, %158, %157, %147, %137, %136, %122, %112, %102, %99, %98, %96, %92, %90, %79, %69, %68, %66, %65, %51, %41, %38, %36, %34, %14, %4
  %.025.be = phi i32 [ %.025, %3 ], [ %.025, %183 ], [ %.025, %178 ], [ %.025, %177 ], [ %.025, %172 ], [ %.025, %161 ], [ %.025, %159 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %147 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %98 ], [ %.025, %96 ], [ %.025, %92 ], [ %.025, %90 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %67, %66 ], [ %.025, %65 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %38 ], [ 1, %36 ], [ %.025, %34 ], [ %.025, %14 ], [ %.025, %4 ]
  %.023.be = phi i32 [ %.023, %3 ], [ %.023, %183 ], [ %.023, %178 ], [ %.023, %177 ], [ %.023, %172 ], [ %.023, %161 ], [ %.023, %159 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %147 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %102 ], [ %.023, %99 ], [ %.023, %98 ], [ %97, %96 ], [ %.023, %92 ], [ %.023, %90 ], [ %.023, %79 ], [ %.023, %69 ], [ 8, %68 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %38 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %14 ], [ %.023, %4 ]
  %.021.be = phi i32 [ %.021, %3 ], [ %.021, %183 ], [ %.021, %178 ], [ %.021, %177 ], [ %.021, %172 ], [ %.021, %161 ], [ %.021, %159 ], [ %.neg, %158 ], [ %.021, %157 ], [ %.021, %147 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %102 ], [ %.021, %99 ], [ 0, %98 ], [ %.021, %96 ], [ %.021, %92 ], [ %.021, %90 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %68 ], [ %.021, %66 ], [ %.021, %65 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %38 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %14 ], [ %.021, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -877245443, %183 ], [ -418816602, %178 ], [ 912194163, %177 ], [ -1278266817, %172 ], [ 667455454, %161 ], [ 330151046, %159 ], [ -1207966886, %158 ], [ -694404412, %157 ], [ %156, %147 ], [ %146, %137 ], [ -1430847220, %136 ], [ %135, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %99 ], [ -1207966886, %98 ], [ 823416726, %96 ], [ -230265521, %92 ], [ %91, %90 ], [ %89, %79 ], [ %78, %69 ], [ 823416726, %68 ], [ -1008661697, %66 ], [ -832111747, %65 ], [ %64, %51 ], [ %50, %41 ], [ %40, %38 ], [ -1008661697, %36 ], [ %35, %34 ], [ %33, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 667455454, i32 903568544
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0))
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %23)
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 134884754, i32 903568544
  br label %.backedge

34:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 -59987968, i32 1755952793
  br label %.backedge

36:                                               ; preds = %3
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.025, 8
  %40 = select i1 %39, i32 -126831624, i32 785360993
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.9, align 4
  %43 = load i32, i32* @y.10, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1278266817, i32 1617605455
  br label %.backedge

51:                                               ; preds = %3
  %52 = sext i32 %.025 to i64
  %53 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %52
  %54 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %53)
  %55 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %56 = load i32, i32* @x.9, align 4
  %57 = load i32, i32* @y.10, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1327721522, i32 1617605455
  br label %.backedge

65:                                               ; preds = %3
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.025, 1
  br label %.backedge

68:                                               ; preds = %3
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.9, align 4
  %71 = load i32, i32* @y.10, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 912194163, i32 -336465101
  br label %.backedge

79:                                               ; preds = %3
  %80 = icmp slt i32 %.023, 11
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x.9, align 4
  %82 = load i32, i32* @y.10, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -156570232, i32 -336465101
  br label %.backedge

90:                                               ; preds = %3
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.20, i32 173493753, i32 -951225534
  br label %.backedge

92:                                               ; preds = %3
  %93 = sext i32 %.023 to i64
  %94 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %93
  %95 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* nonnull %94, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

96:                                               ; preds = %3
  %97 = add i32 %.023, 1
  br label %.backedge

98:                                               ; preds = %3
  br label %.backedge

99:                                               ; preds = %3
  %100 = icmp slt i32 %.021, 64
  %101 = select i1 %100, i32 -359384205, i32 -1430847220
  br label %.backedge

102:                                              ; preds = %3
  %103 = sdiv i32 %.021, 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %104
  %106 = srem i32 %.021, 8
  %107 = sext i32 %106 to i64
  %108 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %105, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 49
  %111 = select i1 %110, i32 419084578, i32 900912085
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -418816602, i32 1302853071
  br label %.backedge

122:                                              ; preds = %3
  %123 = sdiv i32 %.021, 8
  %124 = srem i32 %.021, 8
  %125 = tail call i32 @_Z5solveii(i32 %123, i32 %124)
  %126 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -317338080, i32 1302853071
  br label %.backedge

136:                                              ; preds = %3
  br label %.backedge

137:                                              ; preds = %3
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -877245443, i32 1331626726
  br label %.backedge

147:                                              ; preds = %3
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1619538729, i32 1331626726
  br label %.backedge

157:                                              ; preds = %3
  br label %.backedge

158:                                              ; preds = %3
  %.neg = add i32 %.021, 1
  br label %.backedge

159:                                              ; preds = %3
  br label %.backedge

160:                                              ; preds = %3
  ret i32 0

161:                                              ; preds = %3
  %162 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) getelementptr inbounds ([11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 0))
  %163 = bitcast %"class.std::basic_istream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_istream"* %162 to i8*
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = bitcast i8* %169 to %"class.std::basic_ios"*
  %171 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %170)
  br label %.backedge

172:                                              ; preds = %3
  %173 = sext i32 %.025 to i64
  %174 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* @_Z1bB5cxx11, i64 0, i64 %173
  %175 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %174)
  %176 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %174, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

177:                                              ; preds = %3
  br label %.backedge

178:                                              ; preds = %3
  %179 = sdiv i32 %.021, 8
  %180 = srem i32 %.021, 8
  %181 = tail call i32 @_Z5solveii(i32 %179, i32 %180)
  %182 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729885815.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
