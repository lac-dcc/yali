; ModuleID = 'build_ollvm/programs/p03698/s424073820.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s424073820.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s424073820.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1076578399, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1076578399, label %11
    i32 2076352277, label %14
    i32 -908297818, label %25
    i32 1333452556, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2076352277, i32 1333452556
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
  %24 = select i1 %23, i32 -908297818, i32 1333452556
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2076352277, %26 ]
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
  %2 = alloca [26 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %5, i8 0, i64 104, i1 false)
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %.preheader20, label %.lr.ph

.preheader20:                                     ; preds = %.preheader21.split.us, %4
  %7 = load i32, i32* @x.2, align 4
  %8 = load i32, i32* @y.3, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge15.us.preheader, label %.preheader19

.critedge15.us.preheader:                         ; preds = %.preheader20
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.split29.us, label %.critedge15.us.1

.critedge15.us.1:                                 ; preds = %.critedge15.us.preheader
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %.split29.us, label %.critedge15.us.2

.lr.ph:                                           ; preds = %4, %.preheader21.split.us
  %21 = phi i64 [ %50, %.preheader21.split.us ], [ 0, %4 ]
  %.01126 = phi i32 [ %.neg14.le, %.preheader21.split.us ], [ 0, %4 ]
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader22

.critedge:                                        ; preds = %.lr.ph
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %21)
          to label %31 unwind label %.loopexit23

31:                                               ; preds = %.critedge
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %61

40:                                               ; preds = %61, %31
  %41 = load i8, i8* %30, align 1
  %42 = sext i8 %41 to i64
  %43 = add nsw i64 %42, -97
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %44, align 4
  %47 = icmp ne i32 %36, 0
  %48 = icmp sgt i32 %33, 9
  %49 = and i1 %48, %47
  br i1 %49, label %61, label %.preheader21

.preheader21:                                     ; preds = %40
  br i1 %39, label %.preheader21.split.us, label %.preheader21.split

.preheader21.split.us:                            ; preds = %.preheader21
  %.neg14.le = add i32 %.01126, 1
  %50 = sext i32 %.neg14.le to i64
  %51 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %52 = icmp ugt i64 %51, %50
  br i1 %52, label %.lr.ph, label %.preheader20

.preheader21.split:                               ; preds = %.preheader21, %.preheader21.split
  br label %.preheader21.split

.loopexit23:                                      ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %0, %.split29.us, %55, %.critedge16, %58
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

.split29.us:                                      ; preds = %.critedge15.us.25, %.critedge15.us.24, %.critedge15.us.23, %.critedge15.us.22, %.critedge15.us.21, %.critedge15.us.20, %.critedge15.us.19, %.critedge15.us.18, %.critedge15.us.17, %.critedge15.us.16, %.critedge15.us.15, %.critedge15.us.14, %.critedge15.us.13, %.critedge15.us.12, %.critedge15.us.11, %.critedge15.us.10, %.critedge15.us.9, %.critedge15.us.8, %.critedge15.us.7, %.critedge15.us.6, %.critedge15.us.5, %.critedge15.us.4, %.critedge15.us.3, %.critedge15.us.2, %.critedge15.us.1, %.critedge15.us.preheader
  %54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %.split29.us
  %56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %.loopexit.split-lp

.critedge16:                                      ; preds = %.critedge15.us.25
  %57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %.critedge16
  %59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %60 unwind label %.loopexit.split-lp

60:                                               ; preds = %58, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader22:                                     ; preds = %.lr.ph, %.preheader22
  br label %.preheader22, !llvm.loop !1

61:                                               ; preds = %40, %31
  %62 = load i8, i8* %30, align 1
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -97
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %40

.preheader19:                                     ; preds = %.preheader20, %.preheader19
  br label %.preheader19

.critedge15.us.2:                                 ; preds = %.critedge15.us.1
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %69 = load i32, i32* %68, align 8
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.split29.us, label %.critedge15.us.3

.critedge15.us.3:                                 ; preds = %.critedge15.us.2
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %.split29.us, label %.critedge15.us.4

.critedge15.us.4:                                 ; preds = %.critedge15.us.3
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %.split29.us, label %.critedge15.us.5

.critedge15.us.5:                                 ; preds = %.critedge15.us.4
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %.split29.us, label %.critedge15.us.6

.critedge15.us.6:                                 ; preds = %.critedge15.us.5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.split29.us, label %.critedge15.us.7

.critedge15.us.7:                                 ; preds = %.critedge15.us.6
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %.split29.us, label %.critedge15.us.8

.critedge15.us.8:                                 ; preds = %.critedge15.us.7
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %87 = load i32, i32* %86, align 16
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %.split29.us, label %.critedge15.us.9

.critedge15.us.9:                                 ; preds = %.critedge15.us.8
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %90 = load i32, i32* %89, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %.split29.us, label %.critedge15.us.10

.critedge15.us.10:                                ; preds = %.critedge15.us.9
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %93 = load i32, i32* %92, align 8
  %94 = icmp sgt i32 %93, 1
  br i1 %94, label %.split29.us, label %.critedge15.us.11

.critedge15.us.11:                                ; preds = %.critedge15.us.10
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %.split29.us, label %.critedge15.us.12

.critedge15.us.12:                                ; preds = %.critedge15.us.11
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %99 = load i32, i32* %98, align 16
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %.split29.us, label %.critedge15.us.13

.critedge15.us.13:                                ; preds = %.critedge15.us.12
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %.split29.us, label %.critedge15.us.14

.critedge15.us.14:                                ; preds = %.critedge15.us.13
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %105 = load i32, i32* %104, align 8
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %.split29.us, label %.critedge15.us.15

.critedge15.us.15:                                ; preds = %.critedge15.us.14
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %.split29.us, label %.critedge15.us.16

.critedge15.us.16:                                ; preds = %.critedge15.us.15
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %111 = load i32, i32* %110, align 16
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %.split29.us, label %.critedge15.us.17

.critedge15.us.17:                                ; preds = %.critedge15.us.16
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %114 = load i32, i32* %113, align 4
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %.split29.us, label %.critedge15.us.18

.critedge15.us.18:                                ; preds = %.critedge15.us.17
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %117 = load i32, i32* %116, align 8
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %.split29.us, label %.critedge15.us.19

.critedge15.us.19:                                ; preds = %.critedge15.us.18
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 1
  br i1 %121, label %.split29.us, label %.critedge15.us.20

.critedge15.us.20:                                ; preds = %.critedge15.us.19
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %123 = load i32, i32* %122, align 16
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %.split29.us, label %.critedge15.us.21

.critedge15.us.21:                                ; preds = %.critedge15.us.20
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 1
  br i1 %127, label %.split29.us, label %.critedge15.us.22

.critedge15.us.22:                                ; preds = %.critedge15.us.21
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %129 = load i32, i32* %128, align 8
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %.split29.us, label %.critedge15.us.23

.critedge15.us.23:                                ; preds = %.critedge15.us.22
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %132 = load i32, i32* %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %.split29.us, label %.critedge15.us.24

.critedge15.us.24:                                ; preds = %.critedge15.us.23
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %135 = load i32, i32* %134, align 16
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %.split29.us, label %.critedge15.us.25

.critedge15.us.25:                                ; preds = %.critedge15.us.24
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %.split29.us, label %.critedge16
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
define internal void @_GLOBAL__sub_I_s424073820.cpp() #0 section ".text.startup" {
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
