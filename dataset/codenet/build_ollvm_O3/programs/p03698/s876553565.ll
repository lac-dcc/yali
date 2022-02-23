; ModuleID = 'build_ollvm/programs/p03698/s876553565.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s876553565.cpp"
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
@a = local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876553565.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 145536915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 145536915, label %11
    i32 -1416915971, label %14
    i32 -1984025965, label %25
    i32 -965343507, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1416915971, i32 -965343507
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
  %24 = select i1 %23, i32 -1984025965, i32 -965343507
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1416915971, %26 ]
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
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader14 unwind label %.loopexit.split-lp

.preheader14:                                     ; preds = %0
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %.not18 = icmp eq i64 %11, 0
  br i1 %.not18, label %.preheader13, label %.lr.ph

.preheader13:                                     ; preds = %22, %.preheader14
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %.preheader

.lr.ph:                                           ; preds = %.preheader14, %22
  %20 = phi i64 [ %29, %22 ], [ 0, %.preheader14 ]
  %.01115 = phi i32 [ %28, %22 ], [ 0, %.preheader14 ]
  %21 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %20)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i64
  %25 = add nsw i64 %24, -97
  %26 = getelementptr inbounds [30 x i32], [30 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %.neg = add i32 %27, 1
  store i32 %.neg, i32* %26, align 4
  %28 = add i32 %.01115, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %.lr.ph, label %.preheader13

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %0
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

.critedge:                                        ; preds = %.preheader13
  %33 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 29), align 4
  %34 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 28), align 16
  %35 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 27), align 4
  %36 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 26), align 8
  %37 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 25), align 4
  %38 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 24), align 16
  %39 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 23), align 4
  %40 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 22), align 8
  %41 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 21), align 4
  %42 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 20), align 16
  %43 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 19), align 4
  %44 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 18), align 8
  %45 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 17), align 4
  %46 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 16), align 16
  %47 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 15), align 4
  %48 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 14), align 8
  %49 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 13), align 4
  %50 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 12), align 16
  %51 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 11), align 4
  %52 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 10), align 8
  %53 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 9), align 4
  %54 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 8), align 16
  %55 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 7), align 4
  %56 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 6), align 8
  %57 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 5), align 4
  %58 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 4), align 16
  %59 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 3), align 4
  %60 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 2), align 8
  %61 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 1), align 4
  %62 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @a, i64 0, i64 0), align 16
  %63 = icmp sgt i32 %33, 1
  %64 = icmp sgt i32 %62, 1
  %65 = icmp sgt i32 %61, 1
  %66 = icmp sgt i32 %60, 1
  %67 = icmp sgt i32 %59, 1
  %68 = icmp sgt i32 %58, 1
  %69 = icmp sgt i32 %57, 1
  %70 = icmp sgt i32 %56, 1
  %71 = icmp sgt i32 %55, 1
  %72 = icmp sgt i32 %54, 1
  %73 = icmp sgt i32 %53, 1
  %74 = icmp sgt i32 %52, 1
  %75 = icmp sgt i32 %51, 1
  %76 = icmp sgt i32 %50, 1
  %77 = icmp sgt i32 %49, 1
  %78 = icmp sgt i32 %48, 1
  %79 = icmp sgt i32 %47, 1
  %80 = icmp sgt i32 %46, 1
  %81 = icmp sgt i32 %45, 1
  %82 = icmp sgt i32 %44, 1
  %83 = icmp sgt i32 %43, 1
  %84 = icmp sgt i32 %42, 1
  %85 = icmp sgt i32 %41, 1
  %86 = icmp sgt i32 %40, 1
  %87 = icmp sgt i32 %39, 1
  %88 = icmp sgt i32 %38, 1
  %89 = icmp sgt i32 %37, 1
  %90 = icmp sgt i32 %36, 1
  %91 = icmp sgt i32 %35, 1
  %92 = icmp sgt i32 %34, 1
  %93 = select i1 %63, i1 true, i1 %92
  %94 = select i1 %93, i1 true, i1 %91
  %95 = select i1 %94, i1 true, i1 %90
  %96 = select i1 %95, i1 true, i1 %89
  %97 = select i1 %96, i1 true, i1 %88
  %98 = select i1 %97, i1 true, i1 %87
  %99 = select i1 %98, i1 true, i1 %86
  %100 = select i1 %99, i1 true, i1 %85
  %101 = select i1 %100, i1 true, i1 %84
  %102 = select i1 %101, i1 true, i1 %83
  %103 = select i1 %102, i1 true, i1 %82
  %104 = select i1 %103, i1 true, i1 %81
  %105 = select i1 %104, i1 true, i1 %80
  %106 = select i1 %105, i1 true, i1 %79
  %107 = select i1 %106, i1 true, i1 %78
  %108 = select i1 %107, i1 true, i1 %77
  %109 = select i1 %108, i1 true, i1 %76
  %110 = select i1 %109, i1 true, i1 %75
  %111 = select i1 %110, i1 true, i1 %74
  %112 = select i1 %111, i1 true, i1 %73
  %113 = select i1 %112, i1 true, i1 %72
  %114 = select i1 %113, i1 true, i1 %71
  %115 = select i1 %114, i1 true, i1 %70
  %116 = select i1 %115, i1 true, i1 %69
  %117 = select i1 %116, i1 true, i1 %68
  %118 = select i1 %117, i1 true, i1 %67
  %119 = select i1 %118, i1 true, i1 %66
  %120 = select i1 %119, i1 true, i1 %65
  %narrow = select i1 %120, i1 true, i1 %64
  %121 = select i1 %narrow, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %122 = call i32 @puts(i8* nonnull dereferenceable(1) %121)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader:                                       ; preds = %.preheader13, %.preheader
  br label %.preheader, !llvm.loop !1
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s876553565.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
