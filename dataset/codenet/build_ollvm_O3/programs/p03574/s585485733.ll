; ModuleID = 'build_ollvm/programs/p03574/s585485733.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s585485733.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585485733.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %1, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %7
  %11 = alloca i8, i64 %10, align 16
  %.pre = load i32, i32* @x.1, align 4
  %.pre166 = load i32, i32* @y.2, align 4
  %12 = add i32 %.pre, -1
  %13 = mul i32 %12, %.pre
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %.pre166, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader80.preheader

.preheader80.preheader:                           ; preds = %144, %0
  br label %.preheader80

.critedge:                                        ; preds = %0, %144
  %18 = phi i1 [ %149, %144 ], [ %16, %0 ]
  %19 = phi i32 [ %147, %144 ], [ %14, %0 ]
  %indvars.iv209 = phi i64 [ %indvars.iv.next, %144 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv209, %21
  br i1 %22, label %88, label %.preheader78

.preheader78:                                     ; preds = %.critedge
  %23 = sext i32 %20 to i64
  %24 = load i32, i32* %2, align 4
  %25 = icmp ne i32 %19, 0
  %26 = xor i1 %18, %25
  %27 = xor i1 %26, true
  %.not66 = xor i1 %25, true
  %28 = and i1 %18, %.not66
  %29 = or i1 %28, %27
  %30 = icmp sgt i32 %20, 0
  br i1 %30, label %.preheader77.lr.ph, label %._crit_edge117

.preheader77.lr.ph:                               ; preds = %.preheader78
  %31 = icmp sgt i32 %24, 0
  br i1 %31, label %.preheader77.lr.ph.split.us, label %.preheader.preheader

.preheader77.lr.ph.split.us:                      ; preds = %.preheader77.lr.ph
  br i1 %29, label %.preheader77.us.us.preheader, label %.preheader77.us.preheader

.preheader77.us.preheader:                        ; preds = %.preheader77.lr.ph.split.us
  %wide.trip.count136 = zext i32 %20 to i64
  %wide.trip.count = zext i32 %24 to i64
  br label %.preheader77.us

.preheader77.us.us.preheader:                     ; preds = %.preheader77.lr.ph.split.us
  %32 = zext i32 %24 to i64
  %wide.trip.count160 = zext i32 %20 to i64
  %wide.trip.count156 = zext i32 %24 to i64
  %.not67.us.us.us.us.us.2.peel = icmp ugt i32 %24, 1
  %.not67.us.us.us.us.us.2.1.peel = icmp ugt i32 %24, 1
  %.not67.us.us.us.us.us.2.2.peel = icmp ugt i32 %24, 1
  %exitcond157.not.peel = icmp eq i32 %24, 1
  br label %.preheader77.us.us

.preheader77.us.us:                               ; preds = %.preheader77.us.us.preheader, %._crit_edge.split.us.us.us
  %indvars.iv158 = phi i64 [ 0, %.preheader77.us.us.preheader ], [ %indvars.iv.next159, %._crit_edge.split.us.us.us ]
  %33 = mul nuw nsw i64 %indvars.iv158, %9
  %34 = add nsw i64 %indvars.iv158, -1
  %.not169 = icmp eq i64 %indvars.iv158, 0
  %35 = mul nsw i64 %34, %9
  %36 = add nuw nsw i64 %indvars.iv158, 1
  %.not.us.us.us.us.2 = icmp slt i64 %36, %23
  %37 = mul nuw nsw i64 %36, %9
  %38 = getelementptr inbounds i8, i8* %11, i64 %33
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %.preheader75.us.us.us.us.preheader.peel, label %66

.preheader75.us.us.us.us.preheader.peel:          ; preds = %.preheader77.us.us
  br i1 %.not169, label %.preheader74.us.us.us.us.us.2.1.peel, label %.preheader74.us.us.us.us.us.2.peel

.preheader74.us.us.us.us.us.2.peel:               ; preds = %.preheader75.us.us.us.us.preheader.peel
  %41 = getelementptr inbounds i8, i8* %11, i64 %35
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 35
  %44 = zext i1 %43 to i32
  br i1 %.not67.us.us.us.us.us.2.peel, label %45, label %.preheader74.us.us.us.us.us.2.1.peel

45:                                               ; preds = %.preheader74.us.us.us.us.us.2.peel
  %.idx68.us.us.us.us.us.2.peel = add nsw i64 %35, 1
  %46 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.2.peel
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 35
  %49 = zext i1 %48 to i32
  %spec.select.us.us.us.us.us.2.peel = add nuw nsw i32 %44, %49
  br label %.preheader74.us.us.us.us.us.2.1.peel

.preheader74.us.us.us.us.us.2.1.peel:             ; preds = %.preheader75.us.us.us.us.preheader.peel, %.preheader74.us.us.us.us.us.2.peel, %45
  %.us-phi.us.us.us.us.peel = phi i32 [ 0, %.preheader75.us.us.us.us.preheader.peel ], [ %44, %.preheader74.us.us.us.us.us.2.peel ], [ %spec.select.us.us.us.us.us.2.peel, %45 ]
  br i1 %.not67.us.us.us.us.us.2.1.peel, label %50, label %.split.us95.us.us.us.1.peel

50:                                               ; preds = %.preheader74.us.us.us.us.us.2.1.peel
  %.idx68.us.us.us.us.us.2.1.peel = add nuw nsw i64 %33, 1
  %51 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.2.1.peel
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 35
  %54 = zext i1 %53 to i32
  %spec.select.us.us.us.us.us.2.1.peel = add nuw nsw i32 %.us-phi.us.us.us.us.peel, %54
  br label %.split.us95.us.us.us.1.peel

.split.us95.us.us.us.1.peel:                      ; preds = %50, %.preheader74.us.us.us.us.us.2.1.peel
  %.3.us.us.us.us.us.2.1.peel = phi i32 [ %.us-phi.us.us.us.us.peel, %.preheader74.us.us.us.us.us.2.1.peel ], [ %spec.select.us.us.us.us.us.2.1.peel, %50 ]
  br i1 %.not.us.us.us.us.2, label %.preheader74.us.us.us.us.us.2.2.peel, label %.split.us95.us.us.us.2.peel

.preheader74.us.us.us.us.us.2.2.peel:             ; preds = %.split.us95.us.us.us.1.peel
  %55 = getelementptr inbounds i8, i8* %11, i64 %37
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 35
  %58 = zext i1 %57 to i32
  %spec.select.us.us.us.us.us.1.2.peel = add nuw nsw i32 %.3.us.us.us.us.us.2.1.peel, %58
  br i1 %.not67.us.us.us.us.us.2.2.peel, label %59, label %.split.us95.us.us.us.2.peel

59:                                               ; preds = %.preheader74.us.us.us.us.us.2.2.peel
  %.idx68.us.us.us.us.us.2.2.peel = add nuw nsw i64 %37, 1
  %60 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.2.2.peel
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 35
  %63 = zext i1 %62 to i32
  %spec.select.us.us.us.us.us.2.2.peel = add nuw nsw i32 %spec.select.us.us.us.us.us.1.2.peel, %63
  br label %.split.us95.us.us.us.2.peel

.split.us95.us.us.us.2.peel:                      ; preds = %59, %.preheader74.us.us.us.us.us.2.2.peel, %.split.us95.us.us.us.1.peel
  %.us-phi.us.us.us.us.2.peel = phi i32 [ %.3.us.us.us.us.us.2.1.peel, %.split.us95.us.us.us.1.peel ], [ %spec.select.us.us.us.us.us.1.2.peel, %.preheader74.us.us.us.us.us.2.2.peel ], [ %spec.select.us.us.us.us.us.2.2.peel, %59 ]
  %64 = trunc i32 %.us-phi.us.us.us.us.2.peel to i8
  %65 = add nuw nsw i8 %64, 48
  store i8 %65, i8* %38, align 1
  br label %66

66:                                               ; preds = %.split.us95.us.us.us.2.peel, %.preheader77.us.us
  br i1 %exitcond157.not.peel, label %._crit_edge.split.us.us.us, label %.preheader77.us.us.peel.newph

.preheader77.us.us.peel.newph:                    ; preds = %66, %70
  %indvars.iv154 = phi i64 [ %indvars.iv.next155, %70 ], [ 1, %66 ]
  %.idx65.us.us.us = add nuw nsw i64 %33, %indvars.iv154
  %67 = getelementptr inbounds i8, i8* %11, i64 %.idx65.us.us.us
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %.preheader75.us.us.us.us.preheader, label %70

.preheader75.us.us.us.us.preheader:               ; preds = %.preheader77.us.us.peel.newph
  br i1 %.not169, label %.preheader74.us.us.us.us.us.preheader.1, label %.preheader74.us.us.us.us.us.preheader

70:                                               ; preds = %.split.us95.us.us.us.2, %.preheader77.us.us.peel.newph
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge.split.us.us.us, label %.preheader77.us.us.peel.newph, !llvm.loop !1

.preheader74.us.us.us.us.us.preheader:            ; preds = %.preheader75.us.us.us.us.preheader
  %71 = add nuw i64 %indvars.iv154, 4294967295
  %72 = and i64 %71, 4294967295
  %.idx68.us.us.us.us.us = add nsw i64 %35, %72
  %73 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 35
  %76 = zext i1 %75 to i32
  %.idx68.us.us.us.us.us.1 = add nsw i64 %35, %indvars.iv154
  %77 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.1
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 35
  %80 = zext i1 %79 to i32
  %spec.select.us.us.us.us.us.1 = add nuw nsw i32 %76, %80
  %81 = add nuw nsw i64 %indvars.iv154, 1
  %.not67.us.us.us.us.us.2 = icmp ult i64 %81, %32
  br i1 %.not67.us.us.us.us.us.2, label %168, label %.preheader74.us.us.us.us.us.preheader.1

._crit_edge.split.us.us.us:                       ; preds = %70, %66
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count160
  br i1 %exitcond161.not, label %.preheader73, label %.preheader77.us.us

.preheader77.us:                                  ; preds = %.preheader77.us.preheader, %._crit_edge.split.us112
  %indvars.iv134 = phi i64 [ 0, %.preheader77.us.preheader ], [ %indvars.iv.next135, %._crit_edge.split.us112 ]
  %82 = mul nuw nsw i64 %indvars.iv134, %9
  br label %83

83:                                               ; preds = %.preheader77.us, %87
  %indvars.iv132 = phi i64 [ 0, %.preheader77.us ], [ %indvars.iv.next133, %87 ]
  %.idx65.us109 = add nuw nsw i64 %82, %indvars.iv132
  %84 = getelementptr inbounds i8, i8* %11, i64 %.idx65.us109
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i8 %85, 46
  br i1 %86, label %.preheader74.split, label %87

87:                                               ; preds = %83
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.split.us112, label %83

._crit_edge.split.us112:                          ; preds = %87
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count136
  br i1 %exitcond137.not, label %.preheader73, label %.preheader77.us

88:                                               ; preds = %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %88
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge71.preheader, label %.preheader79

.critedge71.preheader:                            ; preds = %90
  %99 = mul nuw nsw i64 %indvars.iv209, %9
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.critedge71._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge71.preheader, %.critedge71
  %101 = phi i64 [ %106, %.critedge71 ], [ 0, %.critedge71.preheader ]
  %.06190 = phi i32 [ %105, %.critedge71 ], [ 0, %.critedge71.preheader ]
  %102 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %101)
          to label %.critedge71 unwind label %.loopexit

.critedge71:                                      ; preds = %.lr.ph
  %103 = load i8, i8* %102, align 1
  %.idx69 = add nsw i64 %101, %99
  %104 = getelementptr inbounds i8, i8* %11, i64 %.idx69
  store i8 %103, i8* %104, align 1
  %105 = add i32 %.06190, 1
  %106 = sext i32 %105 to i64
  %107 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %108 = icmp ugt i64 %107, %106
  br i1 %108, label %.lr.ph, label %.critedge71._crit_edge

.loopexit:                                        ; preds = %88, %.lr.ph
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %117, label %165

117:                                              ; preds = %165, %.loopexit
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %164, label %165

.critedge71._crit_edge:                           ; preds = %.critedge71, %.critedge71.preheader
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %135, label %167

135:                                              ; preds = %167, %.critedge71._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %167

144:                                              ; preds = %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv209, 1
  %145 = add i32 %136, -1
  %146 = mul i32 %145, %136
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %137, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge, label %.preheader80.preheader

.preheader73:                                     ; preds = %._crit_edge.split.us112, %._crit_edge.split.us.us.us
  br i1 %30, label %.preheader.preheader, label %._crit_edge117

.preheader.preheader:                             ; preds = %.preheader77.lr.ph, %.preheader73
  br label %.preheader

.preheader74.split:                               ; preds = %83, %.preheader74.split
  br label %.preheader74.split

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge..preheader_crit_edge
  %151 = phi i32 [ %.pre167, %._crit_edge..preheader_crit_edge ], [ %24, %.preheader.preheader ]
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %._crit_edge..preheader_crit_edge ], [ 0, %.preheader.preheader ]
  %152 = mul nuw nsw i64 %indvars.iv164, %9
  %153 = icmp sgt i32 %151, 0
  br i1 %153, label %.lr.ph115, label %._crit_edge

.lr.ph115:                                        ; preds = %.preheader, %.lr.ph115
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %.lr.ph115 ], [ 0, %.preheader ]
  %.idx = add nuw nsw i64 %152, %indvars.iv162
  %154 = getelementptr inbounds i8, i8* %11, i64 %.idx
  %155 = load i8, i8* %154, align 1
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next163, %158
  br i1 %159, label %.lr.ph115, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph115, %.preheader
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %indvars.iv.next165, %162
  br i1 %163, label %._crit_edge..preheader_crit_edge, label %._crit_edge117

._crit_edge..preheader_crit_edge:                 ; preds = %._crit_edge
  %.pre167 = load i32, i32* %2, align 4
  br label %.preheader

._crit_edge117:                                   ; preds = %._crit_edge, %.preheader78, %.preheader73
  ret i32 0

164:                                              ; preds = %117
  resume { i8*, i32 } %118

.preheader80:                                     ; preds = %.preheader80.preheader, %.preheader80
  br label %.preheader80, !llvm.loop !3

.preheader79:                                     ; preds = %90, %.preheader79
  br label %.preheader79, !llvm.loop !4

165:                                              ; preds = %117, %.loopexit
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %117

167:                                              ; preds = %135, %.critedge71._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #5
  br label %135

168:                                              ; preds = %.preheader74.us.us.us.us.us.preheader
  %.idx68.us.us.us.us.us.2 = add nsw i64 %35, %81
  %169 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.2
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 35
  %172 = zext i1 %171 to i32
  %spec.select.us.us.us.us.us.2 = add nuw nsw i32 %spec.select.us.us.us.us.us.1, %172
  br label %.preheader74.us.us.us.us.us.preheader.1

.preheader74.us.us.us.us.us.preheader.1:          ; preds = %.preheader75.us.us.us.us.preheader, %168, %.preheader74.us.us.us.us.us.preheader
  %.us-phi.us.us.us.us = phi i32 [ 0, %.preheader75.us.us.us.us.preheader ], [ %spec.select.us.us.us.us.us.1, %.preheader74.us.us.us.us.us.preheader ], [ %spec.select.us.us.us.us.us.2, %168 ]
  %173 = add nuw i64 %indvars.iv154, 4294967295
  %174 = and i64 %173, 4294967295
  %.idx68.us.us.us.us.us.1145 = add nuw nsw i64 %33, %174
  %175 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.1145
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 35
  %178 = zext i1 %177 to i32
  %spec.select.us.us.us.us.us.1146 = add nuw nsw i32 %.us-phi.us.us.us.us, %178
  %179 = add nuw nsw i64 %indvars.iv154, 1
  %.not67.us.us.us.us.us.2.1 = icmp ult i64 %179, %32
  br i1 %.not67.us.us.us.us.us.2.1, label %180, label %.split.us95.us.us.us.1

180:                                              ; preds = %.preheader74.us.us.us.us.us.preheader.1
  %.idx68.us.us.us.us.us.2.1 = add nuw nsw i64 %33, %179
  %181 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.2.1
  %182 = load i8, i8* %181, align 1
  %183 = icmp eq i8 %182, 35
  %184 = zext i1 %183 to i32
  %spec.select.us.us.us.us.us.2.1 = add nuw nsw i32 %spec.select.us.us.us.us.us.1146, %184
  br label %.split.us95.us.us.us.1

.split.us95.us.us.us.1:                           ; preds = %.preheader74.us.us.us.us.us.preheader.1, %180
  %.3.us.us.us.us.us.2.1 = phi i32 [ %spec.select.us.us.us.us.us.1146, %.preheader74.us.us.us.us.us.preheader.1 ], [ %spec.select.us.us.us.us.us.2.1, %180 ]
  br i1 %.not.us.us.us.us.2, label %.preheader74.us.us.us.us.us.preheader.2, label %.split.us95.us.us.us.2

.preheader74.us.us.us.us.us.preheader.2:          ; preds = %.split.us95.us.us.us.1
  %185 = add nuw i64 %indvars.iv154, 4294967295
  %186 = and i64 %185, 4294967295
  %.idx68.us.us.us.us.us.2151 = add nuw nsw i64 %37, %186
  %187 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.2151
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 35
  %190 = zext i1 %189 to i32
  %spec.select.us.us.us.us.us.2152 = add nuw nsw i32 %.3.us.us.us.us.us.2.1, %190
  %.idx68.us.us.us.us.us.1.2 = add nuw nsw i64 %37, %indvars.iv154
  %191 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.1.2
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 35
  %194 = zext i1 %193 to i32
  %spec.select.us.us.us.us.us.1.2 = add nuw nsw i32 %spec.select.us.us.us.us.us.2152, %194
  %195 = add nuw nsw i64 %indvars.iv154, 1
  %.not67.us.us.us.us.us.2.2 = icmp ult i64 %195, %32
  br i1 %.not67.us.us.us.us.us.2.2, label %196, label %.split.us95.us.us.us.2

196:                                              ; preds = %.preheader74.us.us.us.us.us.preheader.2
  %.idx68.us.us.us.us.us.2.2 = add nuw nsw i64 %37, %195
  %197 = getelementptr inbounds i8, i8* %11, i64 %.idx68.us.us.us.us.us.2.2
  %198 = load i8, i8* %197, align 1
  %199 = icmp eq i8 %198, 35
  %200 = zext i1 %199 to i32
  %spec.select.us.us.us.us.us.2.2 = add nuw nsw i32 %spec.select.us.us.us.us.us.1.2, %200
  br label %.split.us95.us.us.us.2

.split.us95.us.us.us.2:                           ; preds = %.preheader74.us.us.us.us.us.preheader.2, %196, %.split.us95.us.us.us.1
  %.us-phi.us.us.us.us.2 = phi i32 [ %.3.us.us.us.us.us.2.1, %.split.us95.us.us.us.1 ], [ %spec.select.us.us.us.us.us.1.2, %.preheader74.us.us.us.us.us.preheader.2 ], [ %spec.select.us.us.us.us.us.2.2, %196 ]
  %201 = trunc i32 %.us-phi.us.us.us.us.2 to i8
  %202 = add nuw nsw i8 %201, 48
  store i8 %202, i8* %67, align 1
  br label %70
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585485733.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -353148917, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -353148917, label %11
    i32 863721261, label %14
    i32 -1107826207, label %24
    i32 616896625, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 863721261, i32 616896625
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
  %23 = select i1 %22, i32 -1107826207, i32 616896625
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 863721261, %25 ]
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
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
