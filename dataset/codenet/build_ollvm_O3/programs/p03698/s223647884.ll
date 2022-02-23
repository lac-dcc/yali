; ModuleID = 'build_ollvm/programs/p03698/s223647884.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s223647884.cpp"
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
@a = local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223647884.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1074785109, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1074785109, label %11
    i32 -1637901488, label %14
    i32 -1773404515, label %25
    i32 -111923396, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1637901488, i32 -111923396
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1773404515, i32 -111923396
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1637901488, %26 ]
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader28 unwind label %.loopexit.split-lp

.preheader28:                                     ; preds = %0
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader28, %.critedge
  %.01430 = phi i64 [ %31, %.critedge ], [ 0, %.preheader28 ]
  %12 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.01430)
          to label %13 unwind label %.loopexit29

13:                                               ; preds = %.lr.ph
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %.preheader27.split

.critedge:                                        ; preds = %13
  %22 = load i8, i8* %12, align 1
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -97
  %25 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  %28 = icmp ne i32 %18, 0
  %29 = xor i1 %20, %28
  %.not25 = xor i1 %20, true
  %.not24 = or i1 %28, %.not25
  %not. = and i1 %29, %.not24
  %30 = zext i1 %not. to i64
  %spec.select20 = add nuw i64 %.01430, 1
  %31 = add i64 %spec.select20, %30
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.loopexit29:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %34

.loopexit.split-lp:                               ; preds = %0, %.critedge21.preheader.split.us
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.loopexit.split-lp, %.loopexit29
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit29 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %.critedge, %.preheader28
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge21.preheader.split.us, label %.preheader26

.critedge21.preheader.split.us:                   ; preds = %._crit_edge
  %43 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 0), align 16
  %44 = icmp sgt i64 %43, 1
  %45 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 1), align 8
  %46 = icmp sgt i64 %45, 1
  %47 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 2), align 16
  %48 = icmp sgt i64 %47, 1
  %49 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 3), align 8
  %50 = icmp sgt i64 %49, 1
  %51 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 4), align 16
  %52 = icmp sgt i64 %51, 1
  %53 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 5), align 8
  %54 = icmp sgt i64 %53, 1
  %55 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 6), align 16
  %56 = icmp sgt i64 %55, 1
  %57 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 7), align 8
  %58 = icmp sgt i64 %57, 1
  %59 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 8), align 16
  %60 = icmp sgt i64 %59, 1
  %61 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 9), align 8
  %62 = icmp sgt i64 %61, 1
  %63 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 10), align 16
  %64 = icmp sgt i64 %63, 1
  %65 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 11), align 8
  %66 = icmp sgt i64 %65, 1
  %67 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 12), align 16
  %68 = icmp sgt i64 %67, 1
  %69 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 13), align 8
  %70 = icmp sgt i64 %69, 1
  %71 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 14), align 16
  %72 = icmp sgt i64 %71, 1
  %73 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 15), align 8
  %74 = icmp sgt i64 %73, 1
  %75 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 16), align 16
  %76 = icmp sgt i64 %75, 1
  %77 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 17), align 8
  %78 = icmp sgt i64 %77, 1
  %79 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 18), align 16
  %80 = icmp sgt i64 %79, 1
  %81 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 19), align 8
  %82 = icmp sgt i64 %81, 1
  %83 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 20), align 16
  %84 = icmp sgt i64 %83, 1
  %85 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 21), align 8
  %86 = icmp sgt i64 %85, 1
  %87 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 22), align 16
  %88 = icmp sgt i64 %87, 1
  %89 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 23), align 8
  %90 = icmp sgt i64 %89, 1
  %91 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 24), align 16
  %92 = icmp sgt i64 %91, 1
  %93 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 25), align 8
  %94 = icmp sgt i64 %93, 1
  %95 = select i1 %94, i1 true, i1 %92
  %96 = select i1 %95, i1 true, i1 %90
  %97 = select i1 %96, i1 true, i1 %88
  %98 = select i1 %97, i1 true, i1 %86
  %99 = select i1 %98, i1 true, i1 %84
  %100 = select i1 %99, i1 true, i1 %82
  %101 = select i1 %100, i1 true, i1 %80
  %102 = select i1 %101, i1 true, i1 %78
  %103 = select i1 %102, i1 true, i1 %76
  %104 = select i1 %103, i1 true, i1 %74
  %105 = select i1 %104, i1 true, i1 %72
  %106 = select i1 %105, i1 true, i1 %70
  %107 = select i1 %106, i1 true, i1 %68
  %108 = select i1 %107, i1 true, i1 %66
  %109 = select i1 %108, i1 true, i1 %64
  %110 = select i1 %109, i1 true, i1 %62
  %111 = select i1 %110, i1 true, i1 %60
  %112 = select i1 %111, i1 true, i1 %58
  %113 = select i1 %112, i1 true, i1 %56
  %114 = select i1 %113, i1 true, i1 %54
  %115 = select i1 %114, i1 true, i1 %52
  %116 = select i1 %115, i1 true, i1 %50
  %117 = select i1 %116, i1 true, i1 %48
  %118 = select i1 %117, i1 true, i1 %46
  %narrow = select i1 %118, i1 true, i1 %44
  %119 = select i1 %narrow, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %119)
          to label %121 unwind label %.loopexit.split-lp

121:                                              ; preds = %.critedge21.preheader.split.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.preheader27.split:                               ; preds = %13, %.preheader27.split
  %122 = load i8, i8* %12, align 1
  %123 = sext i8 %122 to i64
  %124 = add nsw i64 %123, -97
  %125 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %125, align 8
  %128 = load i8, i8* %12, align 1
  %129 = sext i8 %128 to i64
  %130 = add nsw i64 %129, -97
  %131 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, i64* %131, align 8
  br label %.preheader27.split

.preheader26:                                     ; preds = %._crit_edge, %.preheader26
  br label %.preheader26, !llvm.loop !1
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223647884.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
