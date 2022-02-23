; ModuleID = 'build_ollvm/programs/p03698/s665766005.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s665766005.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665766005.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %2 = alloca [26 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader37 unwind label %.loopexit.split-lp

.preheader37:                                     ; preds = %0
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %15

12:                                               ; preds = %17
  %13 = icmp slt i64 %18, 26
  br i1 %13, label %15, label %.preheader35

.preheader35:                                     ; preds = %12
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

15:                                               ; preds = %.preheader37, %12
  %.01838 = phi i64 [ 0, %.preheader37 ], [ %18, %12 ]
  %16 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %.01838
  store i64 0, i64* %16, align 8
  br i1 %11, label %17, label %68

17:                                               ; preds = %68, %15
  %.1 = phi i64 [ %.01838, %15 ], [ %69, %68 ]
  %18 = add i64 %.1, 1
  br i1 %11, label %12, label %68

.loopexit36:                                      ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %0, %.critedge23, %54, %.critedge25, %57
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit36
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

.lr.ph:                                           ; preds = %.preheader35, %29
  %.02239 = phi i64 [ %36, %29 ], [ 0, %.preheader35 ]
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader34

.critedge:                                        ; preds = %.lr.ph
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.02239)
          to label %29 unwind label %.loopexit36

29:                                               ; preds = %.critedge
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -97
  %33 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = add nuw i64 %.02239, 1
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %29, %.preheader35
  %39 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = load i64, i64* %39, align 16
  %49 = icmp sgt i64 %48, 1
  br i1 %47, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %._crit_edge
  br i1 %49, label %.critedge23, label %.critedge24.preheader.us

.critedge24.preheader.us:                         ; preds = %.split.us.preheader
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %.critedge23, label %.critedge24.preheader.us.1

.split:                                           ; preds = %._crit_edge
  br i1 %49, label %.preheader32, label %.preheader33.split

.critedge23:                                      ; preds = %.critedge24.preheader.us.24, %.critedge24.preheader.us.23, %.critedge24.preheader.us.22, %.critedge24.preheader.us.21, %.critedge24.preheader.us.20, %.critedge24.preheader.us.19, %.critedge24.preheader.us.18, %.critedge24.preheader.us.17, %.critedge24.preheader.us.16, %.critedge24.preheader.us.15, %.critedge24.preheader.us.14, %.critedge24.preheader.us.13, %.critedge24.preheader.us.12, %.critedge24.preheader.us.11, %.critedge24.preheader.us.10, %.critedge24.preheader.us.9, %.critedge24.preheader.us.8, %.critedge24.preheader.us.7, %.critedge24.preheader.us.6, %.critedge24.preheader.us.5, %.critedge24.preheader.us.4, %.critedge24.preheader.us.3, %.critedge24.preheader.us.2, %.critedge24.preheader.us.1, %.critedge24.preheader.us, %.split.us.preheader
  %53 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %.critedge23
  %55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge26 unwind label %.loopexit.split-lp

.critedge25:                                      ; preds = %.critedge24.preheader.us.24
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %.critedge25
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %57
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %59, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

68:                                               ; preds = %17, %15
  %.2 = phi i64 [ %18, %17 ], [ %.01838, %15 ]
  %69 = add i64 %.2, 1
  br label %17

.preheader34:                                     ; preds = %.lr.ph, %.preheader34
  br label %.preheader34, !llvm.loop !1

.preheader32:                                     ; preds = %.split, %.preheader32
  br label %.preheader32, !llvm.loop !3

.preheader33.split:                               ; preds = %.split, %.preheader33.split
  br label %.preheader33.split

.preheader:                                       ; preds = %59, %.preheader
  br label %.preheader, !llvm.loop !4

.critedge24.preheader.us.1:                       ; preds = %.critedge24.preheader.us
  %70 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %71 = load i64, i64* %70, align 16
  %72 = icmp sgt i64 %71, 1
  br i1 %72, label %.critedge23, label %.critedge24.preheader.us.2

.critedge24.preheader.us.2:                       ; preds = %.critedge24.preheader.us.1
  %73 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %74 = load i64, i64* %73, align 8
  %75 = icmp sgt i64 %74, 1
  br i1 %75, label %.critedge23, label %.critedge24.preheader.us.3

.critedge24.preheader.us.3:                       ; preds = %.critedge24.preheader.us.2
  %76 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %77 = load i64, i64* %76, align 16
  %78 = icmp sgt i64 %77, 1
  br i1 %78, label %.critedge23, label %.critedge24.preheader.us.4

.critedge24.preheader.us.4:                       ; preds = %.critedge24.preheader.us.3
  %79 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %80 = load i64, i64* %79, align 8
  %81 = icmp sgt i64 %80, 1
  br i1 %81, label %.critedge23, label %.critedge24.preheader.us.5

.critedge24.preheader.us.5:                       ; preds = %.critedge24.preheader.us.4
  %82 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %83 = load i64, i64* %82, align 16
  %84 = icmp sgt i64 %83, 1
  br i1 %84, label %.critedge23, label %.critedge24.preheader.us.6

.critedge24.preheader.us.6:                       ; preds = %.critedge24.preheader.us.5
  %85 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %86 = load i64, i64* %85, align 8
  %87 = icmp sgt i64 %86, 1
  br i1 %87, label %.critedge23, label %.critedge24.preheader.us.7

.critedge24.preheader.us.7:                       ; preds = %.critedge24.preheader.us.6
  %88 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %89 = load i64, i64* %88, align 16
  %90 = icmp sgt i64 %89, 1
  br i1 %90, label %.critedge23, label %.critedge24.preheader.us.8

.critedge24.preheader.us.8:                       ; preds = %.critedge24.preheader.us.7
  %91 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %92 = load i64, i64* %91, align 8
  %93 = icmp sgt i64 %92, 1
  br i1 %93, label %.critedge23, label %.critedge24.preheader.us.9

.critedge24.preheader.us.9:                       ; preds = %.critedge24.preheader.us.8
  %94 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %95 = load i64, i64* %94, align 16
  %96 = icmp sgt i64 %95, 1
  br i1 %96, label %.critedge23, label %.critedge24.preheader.us.10

.critedge24.preheader.us.10:                      ; preds = %.critedge24.preheader.us.9
  %97 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %98 = load i64, i64* %97, align 8
  %99 = icmp sgt i64 %98, 1
  br i1 %99, label %.critedge23, label %.critedge24.preheader.us.11

.critedge24.preheader.us.11:                      ; preds = %.critedge24.preheader.us.10
  %100 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %101 = load i64, i64* %100, align 16
  %102 = icmp sgt i64 %101, 1
  br i1 %102, label %.critedge23, label %.critedge24.preheader.us.12

.critedge24.preheader.us.12:                      ; preds = %.critedge24.preheader.us.11
  %103 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %104 = load i64, i64* %103, align 8
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %.critedge23, label %.critedge24.preheader.us.13

.critedge24.preheader.us.13:                      ; preds = %.critedge24.preheader.us.12
  %106 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %107 = load i64, i64* %106, align 16
  %108 = icmp sgt i64 %107, 1
  br i1 %108, label %.critedge23, label %.critedge24.preheader.us.14

.critedge24.preheader.us.14:                      ; preds = %.critedge24.preheader.us.13
  %109 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %110, 1
  br i1 %111, label %.critedge23, label %.critedge24.preheader.us.15

.critedge24.preheader.us.15:                      ; preds = %.critedge24.preheader.us.14
  %112 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %113 = load i64, i64* %112, align 16
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %.critedge23, label %.critedge24.preheader.us.16

.critedge24.preheader.us.16:                      ; preds = %.critedge24.preheader.us.15
  %115 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %116 = load i64, i64* %115, align 8
  %117 = icmp sgt i64 %116, 1
  br i1 %117, label %.critedge23, label %.critedge24.preheader.us.17

.critedge24.preheader.us.17:                      ; preds = %.critedge24.preheader.us.16
  %118 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %119 = load i64, i64* %118, align 16
  %120 = icmp sgt i64 %119, 1
  br i1 %120, label %.critedge23, label %.critedge24.preheader.us.18

.critedge24.preheader.us.18:                      ; preds = %.critedge24.preheader.us.17
  %121 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %122, 1
  br i1 %123, label %.critedge23, label %.critedge24.preheader.us.19

.critedge24.preheader.us.19:                      ; preds = %.critedge24.preheader.us.18
  %124 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %125 = load i64, i64* %124, align 16
  %126 = icmp sgt i64 %125, 1
  br i1 %126, label %.critedge23, label %.critedge24.preheader.us.20

.critedge24.preheader.us.20:                      ; preds = %.critedge24.preheader.us.19
  %127 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %128 = load i64, i64* %127, align 8
  %129 = icmp sgt i64 %128, 1
  br i1 %129, label %.critedge23, label %.critedge24.preheader.us.21

.critedge24.preheader.us.21:                      ; preds = %.critedge24.preheader.us.20
  %130 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %131 = load i64, i64* %130, align 16
  %132 = icmp sgt i64 %131, 1
  br i1 %132, label %.critedge23, label %.critedge24.preheader.us.22

.critedge24.preheader.us.22:                      ; preds = %.critedge24.preheader.us.21
  %133 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %134 = load i64, i64* %133, align 8
  %135 = icmp sgt i64 %134, 1
  br i1 %135, label %.critedge23, label %.critedge24.preheader.us.23

.critedge24.preheader.us.23:                      ; preds = %.critedge24.preheader.us.22
  %136 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %137 = load i64, i64* %136, align 16
  %138 = icmp sgt i64 %137, 1
  br i1 %138, label %.critedge23, label %.critedge24.preheader.us.24

.critedge24.preheader.us.24:                      ; preds = %.critedge24.preheader.us.23
  %139 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %140 = load i64, i64* %139, align 8
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %.critedge23, label %.critedge25
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665766005.cpp() #0 section ".text.startup" {
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
