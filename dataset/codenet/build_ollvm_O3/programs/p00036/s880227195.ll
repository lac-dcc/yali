; ModuleID = 'build_ollvm/programs/p00036/s880227195.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s880227195.cpp"
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
@b = global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880227195.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1835613237, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1835613237, label %11
    i32 -721444856, label %14
    i32 1376228495, label %25
    i32 -1210478326, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -721444856, i32 -1210478326
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
  %24 = select i1 %23, i32 1376228495, i32 -1210478326
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -721444856, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define nonnull dereferenceable(4) i32* @_Z3posii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %0, 5
  %4 = sext i32 %3 to i64
  %.neg = add i32 %1, 5
  %5 = sext i32 %.neg to i64
  %6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %4, i64 %5
  ret i32* %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %.critedge54

.critedge54:                                      ; preds = %112, %0
  %.037 = phi i8 [ undef, %0 ], [ %.6, %112 ]
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %.critedge54
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge49, label %.preheader71

.critedge49:                                      ; preds = %3
  %12 = bitcast %"class.std::basic_istream"* %2 to i8*
  %13 = bitcast %"class.std::basic_istream"* %2 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %12, i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %19)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %.critedge49
  br i1 %20, label %22, label %121

22:                                               ; preds = %21
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge50, label %.preheader70

.critedge50:                                      ; preds = %22, %58
  %.041 = phi i32 [ %163, %58 ], [ 0, %22 ]
  %31 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %.critedge50
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = add nsw i32 %34, -48
  %36 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 0)
  store i32 %35, i32* %36, align 4
  %37 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %122 unwind label %.loopexit

.loopexit:                                        ; preds = %152, %146, %140, %134, %128, %122, %32, %.critedge50
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %48, %46
  %lpad.loopexit67 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %110, %.loopexit66, %.critedge49, %.critedge54
  %lpad.loopexit.split-lp68 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge55, label %.preheader

46:                                               ; preds = %158
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %46
  %49 = bitcast %"class.std::basic_istream"* %47 to i8**
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr i8, i8* %50, i64 -24
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = bitcast %"class.std::basic_istream"* %47 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 %53
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %56)
          to label %58 unwind label %.loopexit.split-lp.loopexit

58:                                               ; preds = %48
  br i1 %57, label %.critedge50, label %.critedge

.critedge:                                        ; preds = %158, %58
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br label %67

67:                                               ; preds = %.critedge, %.critedge53
  %.03682 = phi i32 [ 0, %.critedge ], [ %108, %.critedge53 ]
  br i1 %66, label %.critedge51.preheader.split.us, label %.preheader64

.critedge51.preheader.split.us:                   ; preds = %67
  %68 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 0)
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %.split.us, label %.critedge51.us

.critedge51.us:                                   ; preds = %.critedge51.preheader.split.us
  %71 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 1)
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %.split.us, label %.critedge51.us.1

.split.us:                                        ; preds = %.critedge51.us.6, %.critedge51.us.5, %.critedge51.us.4, %.critedge51.us.3, %.critedge51.us.2, %.critedge51.us.1, %.critedge51.us, %.critedge51.preheader.split.us
  %.076.us.lcssa = phi i32 [ 0, %.critedge51.preheader.split.us ], [ 1, %.critedge51.us ], [ 2, %.critedge51.us.1 ], [ 3, %.critedge51.us.2 ], [ 4, %.critedge51.us.3 ], [ 5, %.critedge51.us.4 ], [ 6, %.critedge51.us.5 ], [ 7, %.critedge51.us.6 ]
  %.neg43 = add nuw i32 %.03682, 3
  %74 = call dereferenceable(4) i32* @_Z3posii(i32 %.neg43, i32 %.076.us.lcssa)
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %.loopexit66, label %77

77:                                               ; preds = %.split.us
  %78 = icmp ne i32 %63, 0
  %79 = icmp sgt i32 %60, 9
  %80 = and i1 %79, %78
  br i1 %80, label %.split84, label %81

.split84:                                         ; preds = %77, %.split84
  br label %.split84

81:                                               ; preds = %77
  %82 = add nuw nsw i32 %.076.us.lcssa, 3
  %83 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 %82)
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %.loopexit66, label %86

86:                                               ; preds = %81
  %.neg44 = add nuw i32 %.03682, 2
  %87 = add nsw i32 %.076.us.lcssa, -1
  %88 = call dereferenceable(4) i32* @_Z3posii(i32 %.neg44, i32 %87)
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.loopexit66, label %91

91:                                               ; preds = %86
  %.neg46 = add nuw nsw i32 %.076.us.lcssa, 2
  %.neg45 = add nuw i32 %.03682, 1
  %92 = call dereferenceable(4) i32* @_Z3posii(i32 %.neg45, i32 %.neg46)
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %.loopexit66, label %95

95:                                               ; preds = %91
  %96 = add nuw nsw i32 %.076.us.lcssa, 1
  %97 = call dereferenceable(4) i32* @_Z3posii(i32 %.neg44, i32 %96)
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %.loopexit66, label %100

100:                                              ; preds = %95
  %101 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 %96)
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %.loopexit66

104:                                              ; preds = %100
  %105 = call dereferenceable(4) i32* @_Z3posii(i32 %.neg45, i32 %87)
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 1
  %spec.select = select i1 %107, i8 71, i8 65
  br label %.loopexit66

.critedge53:                                      ; preds = %.critedge51.us.6
  %108 = add nuw nsw i32 %.03682, 1
  %exitcond94.not = icmp eq i32 %108, 8
  br i1 %exitcond94.not, label %.loopexit66, label %67

.loopexit66:                                      ; preds = %.critedge53, %104, %.split.us, %86, %100, %95, %91, %81
  %.6 = phi i8 [ 66, %.split.us ], [ 67, %81 ], [ 68, %86 ], [ 69, %91 ], [ 65, %100 ], [ 70, %95 ], [ %spec.select, %104 ], [ %.037, %.critedge53 ]
  %109 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.6)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp

110:                                              ; preds = %.loopexit66
  %111 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %110
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge54, label %.preheader65

121:                                              ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.critedge55:                                      ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader71:                                     ; preds = %3, %.preheader71
  br label %.preheader71, !llvm.loop !1

.preheader70:                                     ; preds = %22, %.preheader70
  br label %.preheader70, !llvm.loop !3

.preheader64:                                     ; preds = %67, %.preheader64
  br label %.preheader64, !llvm.loop !4

.preheader65:                                     ; preds = %112, %.preheader65
  br label %.preheader65, !llvm.loop !5

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !6

122:                                              ; preds = %32
  %123 = load i8, i8* %37, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -48
  %126 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 1)
  store i32 %125, i32* %126, align 4
  %127 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 2)
          to label %128 unwind label %.loopexit

128:                                              ; preds = %122
  %129 = load i8, i8* %127, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -48
  %132 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 2)
  store i32 %131, i32* %132, align 4
  %133 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 3)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %128
  %135 = load i8, i8* %133, align 1
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -48
  %138 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 3)
  store i32 %137, i32* %138, align 4
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 4)
          to label %140 unwind label %.loopexit

140:                                              ; preds = %134
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %142, -48
  %144 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 4)
  store i32 %143, i32* %144, align 4
  %145 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 5)
          to label %146 unwind label %.loopexit

146:                                              ; preds = %140
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  %149 = add nsw i32 %148, -48
  %150 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 5)
  store i32 %149, i32* %150, align 4
  %151 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 6)
          to label %152 unwind label %.loopexit

152:                                              ; preds = %146
  %153 = load i8, i8* %151, align 1
  %154 = sext i8 %153 to i32
  %155 = add nsw i32 %154, -48
  %156 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 6)
  store i32 %155, i32* %156, align 4
  %157 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 7)
          to label %158 unwind label %.loopexit

158:                                              ; preds = %152
  %159 = load i8, i8* %157, align 1
  %160 = sext i8 %159 to i32
  %161 = add nsw i32 %160, -48
  %162 = call dereferenceable(4) i32* @_Z3posii(i32 %.041, i32 7)
  store i32 %161, i32* %162, align 4
  %163 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %.041, 7
  br i1 %exitcond.not, label %.critedge, label %46

.critedge51.us.1:                                 ; preds = %.critedge51.us
  %164 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 2)
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %.split.us, label %.critedge51.us.2

.critedge51.us.2:                                 ; preds = %.critedge51.us.1
  %167 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 3)
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %.split.us, label %.critedge51.us.3

.critedge51.us.3:                                 ; preds = %.critedge51.us.2
  %170 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 4)
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %.split.us, label %.critedge51.us.4

.critedge51.us.4:                                 ; preds = %.critedge51.us.3
  %173 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 5)
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %.split.us, label %.critedge51.us.5

.critedge51.us.5:                                 ; preds = %.critedge51.us.4
  %176 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 6)
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %.split.us, label %.critedge51.us.6

.critedge51.us.6:                                 ; preds = %.critedge51.us.5
  %179 = call dereferenceable(4) i32* @_Z3posii(i32 %.03682, i32 7)
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %.split.us, label %.critedge53
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s880227195.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
