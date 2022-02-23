; ModuleID = 'build_ollvm/programs/p03618/s429927112.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s429927112.cpp"
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
@cnt = local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429927112.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp

3:                                                ; preds = %0
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %5 = icmp sgt i64 %4, 0
  %.pre = load i32, i32* @x.1, align 4
  %.pre51 = load i32, i32* @y.2, align 4
  br i1 %5, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre58 = add i32 %.pre, -1
  %.pre59 = mul i32 %.pre58, %.pre
  %.pre61 = and i32 %.pre59, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %3, %.critedge33
  %6 = phi i32 [ %18, %.critedge33 ], [ %.pre51, %3 ]
  %7 = phi i32 [ %17, %.critedge33 ], [ %.pre, %3 ]
  %8 = phi i64 [ %31, %.critedge33 ], [ 0, %3 ]
  %.02543 = phi i32 [ %30, %.critedge33 ], [ 0, %3 ]
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader41

.critedge:                                        ; preds = %.lr.ph
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %8)
          to label %16 unwind label %.loopexit42

16:                                               ; preds = %.critedge
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge33, label %.preheader40.split

.critedge33:                                      ; preds = %16
  %25 = load i8, i8* %15, align 1
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, -97
  %28 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %.neg32.c = add i64 %29, 1
  store i64 %.neg32.c, i64* %28, align 8
  %30 = add i32 %.02543, 1
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %4, %31
  br i1 %32, label %.lr.ph, label %._crit_edge

.loopexit42:                                      ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %0, %.loopexit.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit42
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit42 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge35, label %.preheader

._crit_edge:                                      ; preds = %.critedge33, %.._crit_edge_crit_edge
  %.pre-phi62 = phi i32 [ %.pre61, %.._crit_edge_crit_edge ], [ %21, %.critedge33 ]
  %42 = phi i32 [ %.pre51, %.._crit_edge_crit_edge ], [ %18, %.critedge33 ]
  %43 = icmp eq i32 %.pre-phi62, 0
  %44 = icmp slt i32 %42, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.preheader39, label %.preheader69

.preheader39:                                     ; preds = %.preheader69, %._crit_edge
  %46 = icmp ne i32 %.pre-phi62, 0
  %47 = xor i1 %44, %46
  %48 = xor i1 %47, true
  %.not = xor i1 %46, true
  %49 = and i1 %44, %.not
  %50 = or i1 %49, %48
  br i1 %50, label %.loopexit.lr.ph, label %.preheader46

.loopexit.lr.ph:                                  ; preds = %.preheader39
  %51 = add i64 %4, -1
  %52 = mul nsw i64 %51, %4
  %53 = sdiv i64 %52, 2
  %54 = add nsw i64 %53, 1
  %.pre56 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 0), align 16
  %55 = add i64 %.pre56, -1
  %56 = mul nsw i64 %55, %.pre56
  %.neg30 = sdiv i64 %56, -2
  %57 = add i64 %.neg30, %54
  %.pre56.1 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 1), align 8
  %58 = add i64 %.pre56.1, -1
  %59 = mul nsw i64 %58, %.pre56.1
  %.neg30.1 = sdiv i64 %59, -2
  %60 = add i64 %.neg30.1, %57
  %.pre56.2 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 2), align 16
  %61 = add i64 %.pre56.2, -1
  %62 = mul nsw i64 %61, %.pre56.2
  %.neg30.2 = sdiv i64 %62, -2
  %63 = add i64 %.neg30.2, %60
  %.pre56.3 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 3), align 8
  %64 = add i64 %.pre56.3, -1
  %65 = mul nsw i64 %64, %.pre56.3
  %.neg30.3 = sdiv i64 %65, -2
  %66 = add i64 %.neg30.3, %63
  %.pre56.4 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 4), align 16
  %67 = add i64 %.pre56.4, -1
  %68 = mul nsw i64 %67, %.pre56.4
  %.neg30.4 = sdiv i64 %68, -2
  %69 = add i64 %.neg30.4, %66
  %.pre56.5 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 5), align 8
  %70 = add i64 %.pre56.5, -1
  %71 = mul nsw i64 %70, %.pre56.5
  %.neg30.5 = sdiv i64 %71, -2
  %72 = add i64 %.neg30.5, %69
  %.pre56.6 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 6), align 16
  %73 = add i64 %.pre56.6, -1
  %74 = mul nsw i64 %73, %.pre56.6
  %.neg30.6 = sdiv i64 %74, -2
  %75 = add i64 %.neg30.6, %72
  %.pre56.7 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 7), align 8
  %76 = add i64 %.pre56.7, -1
  %77 = mul nsw i64 %76, %.pre56.7
  %.neg30.7 = sdiv i64 %77, -2
  %78 = add i64 %.neg30.7, %75
  %.pre56.8 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 8), align 16
  %79 = add i64 %.pre56.8, -1
  %80 = mul nsw i64 %79, %.pre56.8
  %.neg30.8 = sdiv i64 %80, -2
  %81 = add i64 %.neg30.8, %78
  %.pre56.9 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 9), align 8
  %82 = add i64 %.pre56.9, -1
  %83 = mul nsw i64 %82, %.pre56.9
  %.neg30.9 = sdiv i64 %83, -2
  %84 = add i64 %.neg30.9, %81
  %.pre56.10 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 10), align 16
  %85 = add i64 %.pre56.10, -1
  %86 = mul nsw i64 %85, %.pre56.10
  %.neg30.10 = sdiv i64 %86, -2
  %87 = add i64 %.neg30.10, %84
  %.pre56.11 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 11), align 8
  %88 = add i64 %.pre56.11, -1
  %89 = mul nsw i64 %88, %.pre56.11
  %.neg30.11 = sdiv i64 %89, -2
  %90 = add i64 %.neg30.11, %87
  %.pre56.12 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 12), align 16
  %91 = add i64 %.pre56.12, -1
  %92 = mul nsw i64 %91, %.pre56.12
  %.neg30.12 = sdiv i64 %92, -2
  %93 = add i64 %.neg30.12, %90
  %.pre56.13 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 13), align 8
  %94 = add i64 %.pre56.13, -1
  %95 = mul nsw i64 %94, %.pre56.13
  %.neg30.13 = sdiv i64 %95, -2
  %96 = add i64 %.neg30.13, %93
  %.pre56.14 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 14), align 16
  %97 = add i64 %.pre56.14, -1
  %98 = mul nsw i64 %97, %.pre56.14
  %.neg30.14 = sdiv i64 %98, -2
  %99 = add i64 %.neg30.14, %96
  %.pre56.15 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 15), align 8
  %100 = add i64 %.pre56.15, -1
  %101 = mul nsw i64 %100, %.pre56.15
  %.neg30.15 = sdiv i64 %101, -2
  %102 = add i64 %.neg30.15, %99
  %.pre56.16 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 16), align 16
  %103 = add i64 %.pre56.16, -1
  %104 = mul nsw i64 %103, %.pre56.16
  %.neg30.16 = sdiv i64 %104, -2
  %105 = add i64 %.neg30.16, %102
  %.pre56.17 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 17), align 8
  %106 = add i64 %.pre56.17, -1
  %107 = mul nsw i64 %106, %.pre56.17
  %.neg30.17 = sdiv i64 %107, -2
  %108 = add i64 %.neg30.17, %105
  %.pre56.18 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 18), align 16
  %109 = add i64 %.pre56.18, -1
  %110 = mul nsw i64 %109, %.pre56.18
  %.neg30.18 = sdiv i64 %110, -2
  %111 = add i64 %.neg30.18, %108
  %.pre56.19 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 19), align 8
  %112 = add i64 %.pre56.19, -1
  %113 = mul nsw i64 %112, %.pre56.19
  %.neg30.19 = sdiv i64 %113, -2
  %114 = add i64 %.neg30.19, %111
  %.pre56.20 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 20), align 16
  %115 = add i64 %.pre56.20, -1
  %116 = mul nsw i64 %115, %.pre56.20
  %.neg30.20 = sdiv i64 %116, -2
  %117 = add i64 %.neg30.20, %114
  %.pre56.21 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 21), align 8
  %118 = add i64 %.pre56.21, -1
  %119 = mul nsw i64 %118, %.pre56.21
  %.neg30.21 = sdiv i64 %119, -2
  %120 = add i64 %.neg30.21, %117
  %.pre56.22 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 22), align 16
  %121 = add i64 %.pre56.22, -1
  %122 = mul nsw i64 %121, %.pre56.22
  %.neg30.22 = sdiv i64 %122, -2
  %123 = add i64 %.neg30.22, %120
  %.pre56.23 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 23), align 8
  %124 = add i64 %.pre56.23, -1
  %125 = mul nsw i64 %124, %.pre56.23
  %.neg30.23 = sdiv i64 %125, -2
  %126 = add i64 %.neg30.23, %123
  %.pre56.24 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 24), align 16
  %127 = add i64 %.pre56.24, -1
  %128 = mul nsw i64 %127, %.pre56.24
  %.neg30.24 = sdiv i64 %128, -2
  %129 = add i64 %.neg30.24, %126
  %.pre56.25 = load i64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @cnt, i64 0, i64 25), align 8
  %130 = add i64 %.pre56.25, -1
  %131 = mul nsw i64 %130, %.pre56.25
  %.neg30.25 = sdiv i64 %131, -2
  %132 = add i64 %.neg30.25, %129
  %133 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %132)
          to label %134 unwind label %.loopexit.split-lp

134:                                              ; preds = %.loopexit.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.critedge35:                                      ; preds = %33
  resume { i8*, i32 } %lpad.phi

.preheader41:                                     ; preds = %.lr.ph, %.preheader41
  br label %.preheader41, !llvm.loop !1

.preheader40.split:                               ; preds = %16, %.preheader40.split
  %135 = load i8, i8* %15, align 1
  %136 = sext i8 %135 to i64
  %137 = add nsw i64 %136, -97
  %138 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, i64* %138, align 8
  %141 = load i8, i8* %15, align 1
  %142 = sext i8 %141 to i64
  %143 = add nsw i64 %142, -97
  %144 = getelementptr inbounds [30 x i64], [30 x i64]* @cnt, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %.neg32 = add i64 %145, 1
  store i64 %.neg32, i64* %144, align 8
  br label %.preheader40.split

.preheader69:                                     ; preds = %._crit_edge, %.preheader69
  %.pr = phi i1 [ false, %._crit_edge ], [ %45, %.preheader69 ]
  br i1 %.pr, label %.preheader39, label %.preheader69, !llvm.loop !3

.preheader46:                                     ; preds = %.preheader39, %.preheader46
  br label %.preheader46

.preheader:                                       ; preds = %33, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429927112.cpp() #0 section ".text.startup" {
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
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
