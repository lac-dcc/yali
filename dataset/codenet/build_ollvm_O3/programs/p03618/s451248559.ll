; ModuleID = 'build_ollvm/programs/p03618/s451248559.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s451248559.cpp"
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
@c_cnt = local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451248559.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1031650067, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1031650067, label %11
    i32 1067195291, label %14
    i32 -744031031, label %25
    i32 -1021261531, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1067195291, i32 -1021261531
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
  %24 = select i1 %23, i32 -744031031, i32 -1021261531
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1067195291, %26 ]
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %0
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %.lr.ph, label %.preheader22

.preheader22:                                     ; preds = %.critedge, %11
  %14 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 0), align 16
  %15 = add i64 %14, -1
  %16 = mul nsw i64 %15, %14
  %.neg57 = sdiv i64 %16, -2
  %17 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 1), align 8
  %18 = add i64 %17, -1
  %19 = mul nsw i64 %18, %17
  %.neg56 = sdiv i64 %19, -2
  %.neg58 = add i64 %.neg56, %.neg57
  %20 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 2), align 16
  %21 = add i64 %20, -1
  %22 = mul nsw i64 %21, %20
  %.neg55 = sdiv i64 %22, -2
  %.neg59 = add i64 %.neg55, %.neg58
  %23 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 3), align 8
  %24 = add i64 %23, -1
  %25 = mul nsw i64 %24, %23
  %.neg54 = sdiv i64 %25, -2
  %.neg60 = add i64 %.neg54, %.neg59
  %26 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 4), align 16
  %27 = add i64 %26, -1
  %28 = mul nsw i64 %27, %26
  %.neg53 = sdiv i64 %28, -2
  %.neg61 = add i64 %.neg53, %.neg60
  %29 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 5), align 8
  %30 = add i64 %29, -1
  %31 = mul nsw i64 %30, %29
  %.neg52 = sdiv i64 %31, -2
  %.neg62 = add i64 %.neg52, %.neg61
  %32 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 6), align 16
  %33 = add i64 %32, -1
  %34 = mul nsw i64 %33, %32
  %.neg51 = sdiv i64 %34, -2
  %.neg63 = add i64 %.neg51, %.neg62
  %35 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 7), align 8
  %36 = add i64 %35, -1
  %37 = mul nsw i64 %36, %35
  %.neg50 = sdiv i64 %37, -2
  %.neg64 = add i64 %.neg50, %.neg63
  %38 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 8), align 16
  %39 = add i64 %38, -1
  %40 = mul nsw i64 %39, %38
  %.neg49 = sdiv i64 %40, -2
  %.neg65 = add i64 %.neg49, %.neg64
  %41 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 9), align 8
  %42 = add i64 %41, -1
  %43 = mul nsw i64 %42, %41
  %.neg48 = sdiv i64 %43, -2
  %.neg66 = add i64 %.neg48, %.neg65
  %44 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 10), align 16
  %45 = add i64 %44, -1
  %46 = mul nsw i64 %45, %44
  %.neg47 = sdiv i64 %46, -2
  %.neg67 = add i64 %.neg47, %.neg66
  %47 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 11), align 8
  %48 = add i64 %47, -1
  %49 = mul nsw i64 %48, %47
  %.neg46 = sdiv i64 %49, -2
  %.neg68 = add i64 %.neg46, %.neg67
  %50 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 12), align 16
  %51 = add i64 %50, -1
  %52 = mul nsw i64 %51, %50
  %.neg45 = sdiv i64 %52, -2
  %.neg69 = add i64 %.neg45, %.neg68
  %53 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 13), align 8
  %54 = add i64 %53, -1
  %55 = mul nsw i64 %54, %53
  %.neg44 = sdiv i64 %55, -2
  %.neg70 = add i64 %.neg44, %.neg69
  %56 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 14), align 16
  %57 = add i64 %56, -1
  %58 = mul nsw i64 %57, %56
  %.neg43 = sdiv i64 %58, -2
  %.neg71 = add i64 %.neg43, %.neg70
  %59 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 15), align 8
  %60 = add i64 %59, -1
  %61 = mul nsw i64 %60, %59
  %.neg42 = sdiv i64 %61, -2
  %.neg72 = add i64 %.neg42, %.neg71
  %62 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 16), align 16
  %63 = add i64 %62, -1
  %64 = mul nsw i64 %63, %62
  %.neg41 = sdiv i64 %64, -2
  %.neg73 = add i64 %.neg41, %.neg72
  %65 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 17), align 8
  %66 = add i64 %65, -1
  %67 = mul nsw i64 %66, %65
  %.neg40 = sdiv i64 %67, -2
  %.neg74 = add i64 %.neg40, %.neg73
  %68 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 18), align 16
  %69 = add i64 %68, -1
  %70 = mul nsw i64 %69, %68
  %.neg39 = sdiv i64 %70, -2
  %.neg75 = add i64 %.neg39, %.neg74
  %71 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 19), align 8
  %72 = add i64 %71, -1
  %73 = mul nsw i64 %72, %71
  %.neg38 = sdiv i64 %73, -2
  %.neg76 = add i64 %.neg38, %.neg75
  %74 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 20), align 16
  %75 = add i64 %74, -1
  %76 = mul nsw i64 %75, %74
  %.neg37 = sdiv i64 %76, -2
  %.neg77 = add i64 %.neg37, %.neg76
  %77 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 21), align 8
  %78 = add i64 %77, -1
  %79 = mul nsw i64 %78, %77
  %.neg36 = sdiv i64 %79, -2
  %.neg78 = add i64 %.neg36, %.neg77
  %80 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 22), align 16
  %81 = add i64 %80, -1
  %82 = mul nsw i64 %81, %80
  %.neg35 = sdiv i64 %82, -2
  %.neg79 = add i64 %.neg35, %.neg78
  %83 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 23), align 8
  %84 = add i64 %83, -1
  %85 = mul nsw i64 %84, %83
  %.neg34 = sdiv i64 %85, -2
  %.neg80 = add i64 %.neg34, %.neg79
  %86 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 24), align 16
  %87 = add i64 %86, -1
  %88 = mul nsw i64 %87, %86
  %.neg33 = sdiv i64 %88, -2
  %.neg81 = add i64 %.neg33, %.neg80
  %89 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @c_cnt, i64 0, i64 25), align 8
  %90 = add i64 %89, -1
  %91 = mul nsw i64 %90, %89
  %.neg32 = sdiv i64 %91, -2
  %.neg82 = add i64 %.neg32, %.neg81
  %92 = add i64 %12, -1
  %93 = mul nsw i64 %92, %12
  %94 = sdiv i64 %93, 2
  %95 = add nsw i64 %94, 1
  %96 = add i64 %.neg82, %95
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
          to label %124 unwind label %.loopexit.split-lp

.lr.ph:                                           ; preds = %11, %.critedge
  %.025 = phi i64 [ %114, %.critedge ], [ 0, %11 ]
  %98 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.025)
          to label %99 unwind label %.loopexit24

99:                                               ; preds = %.lr.ph
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge, label %.preheader23.split

.critedge:                                        ; preds = %99
  %108 = load i8, i8* %98, align 1
  %109 = sext i8 %108 to i64
  %110 = add nsw i64 %109, -97
  %111 = getelementptr inbounds [26 x i64], [26 x i64]* @c_cnt, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %111, align 8
  %114 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %114, %12
  br i1 %exitcond.not, label %.preheader22, label %.lr.ph

.loopexit24:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %115

.loopexit.split-lp:                               ; preds = %0, %.preheader22, %124
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %.loopexit.split-lp, %.loopexit24
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit24 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge21, label %.preheader

124:                                              ; preds = %.preheader22
  %125 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %126 unwind label %.loopexit.split-lp

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.critedge21:                                      ; preds = %115
  resume { i8*, i32 } %lpad.phi

.preheader23.split:                               ; preds = %99, %.preheader23.split
  %127 = load i8, i8* %98, align 1
  %128 = sext i8 %127 to i64
  %129 = add nsw i64 %128, -97
  %130 = getelementptr inbounds [26 x i64], [26 x i64]* @c_cnt, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %.neg = add i64 %131, 1
  store i64 %.neg, i64* %130, align 8
  %132 = load i8, i8* %98, align 1
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -97
  %135 = getelementptr inbounds [26 x i64], [26 x i64]* @c_cnt, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %135, align 8
  br label %.preheader23.split

.preheader:                                       ; preds = %115, %.preheader
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s451248559.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 383095771, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 383095771, label %11
    i32 -342919375, label %14
    i32 1829680881, label %24
    i32 -361992100, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -342919375, i32 -361992100
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1829680881, i32 -361992100
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -342919375, %25 ]
  br label %.outer
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
