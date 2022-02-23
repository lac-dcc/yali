; ModuleID = 'build_ollvm/programs/p03618/s727671780.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s727671780.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727671780.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1800074065, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1800074065, label %11
    i32 1743252207, label %14
    i32 1020886063, label %25
    i32 554293655, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1743252207, i32 554293655
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
  %24 = select i1 %23, i32 1020886063, i32 554293655
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1743252207, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %.pre66 = bitcast [26 x i64]* %2 to i8*
  br i1 %12, label %._crit_edge65, label %._crit_edge64

._crit_edge65:                                    ; preds = %4, %._crit_edge64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %.pre66, i8 0, i64 208, i1 false)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader35, label %._crit_edge64

.preheader35:                                     ; preds = %._crit_edge65
  %22 = icmp sgt i64 %13, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader35, %32
  %23 = phi i32 [ %.pre58, %32 ], [ %15, %.preheader35 ]
  %24 = phi i32 [ %.pre57, %32 ], [ %14, %.preheader35 ]
  %.02236 = phi i64 [ %39, %32 ], [ 0, %.preheader35 ]
  %25 = add i32 %24, -1
  %26 = mul i32 %25, %24
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %23, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %.preheader34

.critedge:                                        ; preds = %.lr.ph
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.02236)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %.critedge
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -97
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %36, align 8
  %39 = add nuw nsw i64 %.02236, 1
  %exitcond.not = icmp eq i64 %39, %13
  %.pre57 = load i32, i32* @x.1, align 4
  %.pre58 = load i32, i32* @y.2, align 4
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %0, %.split38.us, %.critedge30
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %32
  %.pre59 = add i32 %.pre57, -1
  %.pre60 = mul i32 %.pre59, %.pre57
  %.pre62 = and i32 %.pre60, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader35
  %.pre-phi63 = phi i32 [ %.pre62, %._crit_edge.loopexit ], [ %18, %.preheader35 ]
  %41 = phi i32 [ %.pre58, %._crit_edge.loopexit ], [ %15, %.preheader35 ]
  %.neg = add i64 %13, 1
  %42 = mul nsw i64 %.neg, %13
  %43 = sdiv i64 %42, 2
  %44 = icmp eq i32 %.pre-phi63, 0
  %45 = icmp slt i32 %41, 10
  %46 = or i1 %45, %44
  %47 = icmp ne i32 %.pre-phi63, 0
  %48 = xor i1 %45, %47
  %49 = xor i1 %48, true
  %.not = xor i1 %47, true
  %50 = and i1 %45, %.not
  %51 = or i1 %50, %49
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %._crit_edge
  br i1 %46, label %.critedge29.us.us.preheader, label %.preheader33.us

.critedge29.us.us.preheader:                      ; preds = %.split.us
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %53 = load i64, i64* %52, align 16
  %54 = add i64 %53, 1
  %55 = mul nsw i64 %54, %53
  %.neg28.us.us = sdiv i64 %55, -2
  %56 = add nsw i64 %.neg28.us.us, %43
  %57 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  %60 = mul nsw i64 %59, %58
  %.neg28.us.us.1 = sdiv i64 %60, -2
  %61 = add i64 %.neg28.us.us.1, %56
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %63 = load i64, i64* %62, align 16
  %64 = add i64 %63, 1
  %65 = mul nsw i64 %64, %63
  %.neg28.us.us.2 = sdiv i64 %65, -2
  %66 = add i64 %.neg28.us.us.2, %61
  %67 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  %70 = mul nsw i64 %69, %68
  %.neg28.us.us.3 = sdiv i64 %70, -2
  %71 = add i64 %.neg28.us.us.3, %66
  %72 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %73 = load i64, i64* %72, align 16
  %74 = add i64 %73, 1
  %75 = mul nsw i64 %74, %73
  %.neg28.us.us.4 = sdiv i64 %75, -2
  %76 = add i64 %.neg28.us.us.4, %71
  %77 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 1
  %80 = mul nsw i64 %79, %78
  %.neg28.us.us.5 = sdiv i64 %80, -2
  %81 = add i64 %.neg28.us.us.5, %76
  %82 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %83 = load i64, i64* %82, align 16
  %84 = add i64 %83, 1
  %85 = mul nsw i64 %84, %83
  %.neg28.us.us.6 = sdiv i64 %85, -2
  %86 = add i64 %.neg28.us.us.6, %81
  %87 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, 1
  %90 = mul nsw i64 %89, %88
  %.neg28.us.us.7 = sdiv i64 %90, -2
  %91 = add i64 %.neg28.us.us.7, %86
  %92 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %93 = load i64, i64* %92, align 16
  %94 = add i64 %93, 1
  %95 = mul nsw i64 %94, %93
  %.neg28.us.us.8 = sdiv i64 %95, -2
  %96 = add i64 %.neg28.us.us.8, %91
  %97 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, 1
  %100 = mul nsw i64 %99, %98
  %.neg28.us.us.9 = sdiv i64 %100, -2
  %101 = add i64 %.neg28.us.us.9, %96
  %102 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %103 = load i64, i64* %102, align 16
  %104 = add i64 %103, 1
  %105 = mul nsw i64 %104, %103
  %.neg28.us.us.10 = sdiv i64 %105, -2
  %106 = add i64 %.neg28.us.us.10, %101
  %107 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %108, 1
  %110 = mul nsw i64 %109, %108
  %.neg28.us.us.11 = sdiv i64 %110, -2
  %111 = add i64 %.neg28.us.us.11, %106
  %112 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %113 = load i64, i64* %112, align 16
  %114 = add i64 %113, 1
  %115 = mul nsw i64 %114, %113
  %.neg28.us.us.12 = sdiv i64 %115, -2
  %116 = add i64 %.neg28.us.us.12, %111
  %117 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 1
  %120 = mul nsw i64 %119, %118
  %.neg28.us.us.13 = sdiv i64 %120, -2
  %121 = add i64 %.neg28.us.us.13, %116
  %122 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %123 = load i64, i64* %122, align 16
  %124 = add i64 %123, 1
  %125 = mul nsw i64 %124, %123
  %.neg28.us.us.14 = sdiv i64 %125, -2
  %126 = add i64 %.neg28.us.us.14, %121
  %127 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 1
  %130 = mul nsw i64 %129, %128
  %.neg28.us.us.15 = sdiv i64 %130, -2
  %131 = add i64 %.neg28.us.us.15, %126
  %132 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %133 = load i64, i64* %132, align 16
  %134 = add i64 %133, 1
  %135 = mul nsw i64 %134, %133
  %.neg28.us.us.16 = sdiv i64 %135, -2
  %136 = add i64 %.neg28.us.us.16, %131
  %137 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, 1
  %140 = mul nsw i64 %139, %138
  %.neg28.us.us.17 = sdiv i64 %140, -2
  %141 = add i64 %.neg28.us.us.17, %136
  %142 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %143 = load i64, i64* %142, align 16
  %144 = add i64 %143, 1
  %145 = mul nsw i64 %144, %143
  %.neg28.us.us.18 = sdiv i64 %145, -2
  %146 = add i64 %.neg28.us.us.18, %141
  %147 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, 1
  %150 = mul nsw i64 %149, %148
  %.neg28.us.us.19 = sdiv i64 %150, -2
  %151 = add i64 %.neg28.us.us.19, %146
  %152 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %153 = load i64, i64* %152, align 16
  %154 = add i64 %153, 1
  %155 = mul nsw i64 %154, %153
  %.neg28.us.us.20 = sdiv i64 %155, -2
  %156 = add i64 %.neg28.us.us.20, %151
  %157 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, 1
  %160 = mul nsw i64 %159, %158
  %.neg28.us.us.21 = sdiv i64 %160, -2
  %161 = add i64 %.neg28.us.us.21, %156
  %162 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %163 = load i64, i64* %162, align 16
  %164 = add i64 %163, 1
  %165 = mul nsw i64 %164, %163
  %.neg28.us.us.22 = sdiv i64 %165, -2
  %166 = add i64 %.neg28.us.us.22, %161
  %167 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 1
  %170 = mul nsw i64 %169, %168
  %.neg28.us.us.23 = sdiv i64 %170, -2
  %171 = add i64 %.neg28.us.us.23, %166
  %172 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %173 = load i64, i64* %172, align 16
  %174 = add i64 %173, 1
  %175 = mul nsw i64 %174, %173
  %.neg28.us.us.24 = sdiv i64 %175, -2
  %176 = add i64 %.neg28.us.us.24, %171
  %177 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, 1
  %180 = mul nsw i64 %179, %178
  %.neg28.us.us.25 = sdiv i64 %180, -2
  %181 = add i64 %.neg28.us.us.25, %176
  br label %.split38.us

.preheader33.us:                                  ; preds = %.split.us, %.preheader33.us
  br label %.preheader33.us

.split:                                           ; preds = %._crit_edge
  br i1 %46, label %.critedge29.us41, label %.preheader33

.critedge29.us41:                                 ; preds = %.split
  %182 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %183 = load i64, i64* %182, align 16
  %184 = add i64 %183, 1
  %185 = mul nsw i64 %184, %183
  %.neg27.us = sdiv i64 %185, -2
  %reass.add = shl i64 %.neg27.us, 1
  %186 = add i64 %43, %reass.add
  %187 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, 1
  %190 = mul nsw i64 %189, %188
  %.neg27.us.1 = sdiv i64 %190, -2
  %reass.add.1 = shl i64 %.neg27.us.1, 1
  %191 = add i64 %186, %reass.add.1
  %192 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %193 = load i64, i64* %192, align 16
  %194 = add i64 %193, 1
  %195 = mul nsw i64 %194, %193
  %.neg27.us.2 = sdiv i64 %195, -2
  %reass.add.2 = shl i64 %.neg27.us.2, 1
  %196 = add i64 %191, %reass.add.2
  %197 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, 1
  %200 = mul nsw i64 %199, %198
  %.neg27.us.3 = sdiv i64 %200, -2
  %reass.add.3 = shl i64 %.neg27.us.3, 1
  %201 = add i64 %196, %reass.add.3
  %202 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %203 = load i64, i64* %202, align 16
  %204 = add i64 %203, 1
  %205 = mul nsw i64 %204, %203
  %.neg27.us.4 = sdiv i64 %205, -2
  %reass.add.4 = shl i64 %.neg27.us.4, 1
  %206 = add i64 %201, %reass.add.4
  %207 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %208 = load i64, i64* %207, align 8
  %209 = add i64 %208, 1
  %210 = mul nsw i64 %209, %208
  %.neg27.us.5 = sdiv i64 %210, -2
  %reass.add.5 = shl i64 %.neg27.us.5, 1
  %211 = add i64 %206, %reass.add.5
  %212 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %213 = load i64, i64* %212, align 16
  %214 = add i64 %213, 1
  %215 = mul nsw i64 %214, %213
  %.neg27.us.6 = sdiv i64 %215, -2
  %reass.add.6 = shl i64 %.neg27.us.6, 1
  %216 = add i64 %211, %reass.add.6
  %217 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, 1
  %220 = mul nsw i64 %219, %218
  %.neg27.us.7 = sdiv i64 %220, -2
  %reass.add.7 = shl i64 %.neg27.us.7, 1
  %221 = add i64 %216, %reass.add.7
  %222 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %223 = load i64, i64* %222, align 16
  %224 = add i64 %223, 1
  %225 = mul nsw i64 %224, %223
  %.neg27.us.8 = sdiv i64 %225, -2
  %reass.add.8 = shl i64 %.neg27.us.8, 1
  %226 = add i64 %221, %reass.add.8
  %227 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 1
  %230 = mul nsw i64 %229, %228
  %.neg27.us.9 = sdiv i64 %230, -2
  %reass.add.9 = shl i64 %.neg27.us.9, 1
  %231 = add i64 %226, %reass.add.9
  %232 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %233 = load i64, i64* %232, align 16
  %234 = add i64 %233, 1
  %235 = mul nsw i64 %234, %233
  %.neg27.us.10 = sdiv i64 %235, -2
  %reass.add.10 = shl i64 %.neg27.us.10, 1
  %236 = add i64 %231, %reass.add.10
  %237 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %238 = load i64, i64* %237, align 8
  %239 = add i64 %238, 1
  %240 = mul nsw i64 %239, %238
  %.neg27.us.11 = sdiv i64 %240, -2
  %reass.add.11 = shl i64 %.neg27.us.11, 1
  %241 = add i64 %236, %reass.add.11
  %242 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %243 = load i64, i64* %242, align 16
  %244 = add i64 %243, 1
  %245 = mul nsw i64 %244, %243
  %.neg27.us.12 = sdiv i64 %245, -2
  %reass.add.12 = shl i64 %.neg27.us.12, 1
  %246 = add i64 %241, %reass.add.12
  %247 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, 1
  %250 = mul nsw i64 %249, %248
  %.neg27.us.13 = sdiv i64 %250, -2
  %reass.add.13 = shl i64 %.neg27.us.13, 1
  %251 = add i64 %246, %reass.add.13
  %252 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %253 = load i64, i64* %252, align 16
  %254 = add i64 %253, 1
  %255 = mul nsw i64 %254, %253
  %.neg27.us.14 = sdiv i64 %255, -2
  %reass.add.14 = shl i64 %.neg27.us.14, 1
  %256 = add i64 %251, %reass.add.14
  %257 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, 1
  %260 = mul nsw i64 %259, %258
  %.neg27.us.15 = sdiv i64 %260, -2
  %reass.add.15 = shl i64 %.neg27.us.15, 1
  %261 = add i64 %256, %reass.add.15
  %262 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %263 = load i64, i64* %262, align 16
  %264 = add i64 %263, 1
  %265 = mul nsw i64 %264, %263
  %.neg27.us.16 = sdiv i64 %265, -2
  %reass.add.16 = shl i64 %.neg27.us.16, 1
  %266 = add i64 %261, %reass.add.16
  %267 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, 1
  %270 = mul nsw i64 %269, %268
  %.neg27.us.17 = sdiv i64 %270, -2
  %reass.add.17 = shl i64 %.neg27.us.17, 1
  %271 = add i64 %266, %reass.add.17
  %272 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %273 = load i64, i64* %272, align 16
  %274 = add i64 %273, 1
  %275 = mul nsw i64 %274, %273
  %.neg27.us.18 = sdiv i64 %275, -2
  %reass.add.18 = shl i64 %.neg27.us.18, 1
  %276 = add i64 %271, %reass.add.18
  %277 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, 1
  %280 = mul nsw i64 %279, %278
  %.neg27.us.19 = sdiv i64 %280, -2
  %reass.add.19 = shl i64 %.neg27.us.19, 1
  %281 = add i64 %276, %reass.add.19
  %282 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %283 = load i64, i64* %282, align 16
  %284 = add i64 %283, 1
  %285 = mul nsw i64 %284, %283
  %.neg27.us.20 = sdiv i64 %285, -2
  %reass.add.20 = shl i64 %.neg27.us.20, 1
  %286 = add i64 %281, %reass.add.20
  %287 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %288 = load i64, i64* %287, align 8
  %289 = add i64 %288, 1
  %290 = mul nsw i64 %289, %288
  %.neg27.us.21 = sdiv i64 %290, -2
  %reass.add.21 = shl i64 %.neg27.us.21, 1
  %291 = add i64 %286, %reass.add.21
  %292 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %293 = load i64, i64* %292, align 16
  %294 = add i64 %293, 1
  %295 = mul nsw i64 %294, %293
  %.neg27.us.22 = sdiv i64 %295, -2
  %reass.add.22 = shl i64 %.neg27.us.22, 1
  %296 = add i64 %291, %reass.add.22
  %297 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 1
  %300 = mul nsw i64 %299, %298
  %.neg27.us.23 = sdiv i64 %300, -2
  %reass.add.23 = shl i64 %.neg27.us.23, 1
  %301 = add i64 %296, %reass.add.23
  %302 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %303 = load i64, i64* %302, align 16
  %304 = add i64 %303, 1
  %305 = mul nsw i64 %304, %303
  %.neg27.us.24 = sdiv i64 %305, -2
  %reass.add.24 = shl i64 %.neg27.us.24, 1
  %306 = add i64 %301, %reass.add.24
  %307 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, 1
  %310 = mul nsw i64 %309, %308
  %.neg27.us.25 = sdiv i64 %310, -2
  %reass.add.25 = shl i64 %.neg27.us.25, 1
  %311 = add i64 %306, %reass.add.25
  br label %.split38.us

.split38.us:                                      ; preds = %.critedge29.us41, %.critedge29.us.us.preheader
  %.us-phi = phi i64 [ %181, %.critedge29.us.us.preheader ], [ %311, %.critedge29.us41 ]
  %312 = add i64 %.us-phi, 1
  %313 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %312)
          to label %314 unwind label %.loopexit.split-lp

314:                                              ; preds = %.split38.us
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  br i1 %322, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %314
  %323 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %324 unwind label %.loopexit.split-lp

324:                                              ; preds = %.critedge30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

._crit_edge64:                                    ; preds = %4, %._crit_edge65
  %325 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %.pre66, i8 0, i64 208, i1 false)
  br label %._crit_edge65

.preheader34:                                     ; preds = %.lr.ph, %.preheader34
  br label %.preheader34, !llvm.loop !1

.preheader33:                                     ; preds = %.split, %.preheader33
  br label %.preheader33

.preheader:                                       ; preds = %314, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727671780.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
