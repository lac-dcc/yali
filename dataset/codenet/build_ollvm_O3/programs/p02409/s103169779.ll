; ModuleID = 'build_ollvm/programs/p02409/s103169779.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s103169779.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103169779.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1129567156, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1129567156, label %11
    i32 -209221408, label %14
    i32 357435533, label %25
    i32 -152868836, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -209221408, i32 -152868836
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
  %24 = select i1 %23, i32 357435533, i32 -152868836
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -209221408, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x [4 x [11 x i32]]], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = bitcast [5 x [4 x [11 x i32]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %8, i8 0, i64 880, i1 false)
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %7) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %9 unwind label %56

9:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #6
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %.preheader56 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader56:                                     ; preds = %9, %45
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

12:                                               ; preds = %.preheader56
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %2)
          to label %14 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

14:                                               ; preds = %12
  %15 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %3)
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

16:                                               ; preds = %14
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
          to label %18 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

18:                                               ; preds = %16
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %.preheader55

.critedge:                                        ; preds = %18
  %27 = bitcast %"class.std::basic_istream"* %17 to i8*
  %28 = bitcast %"class.std::basic_istream"* %17 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %34)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

36:                                               ; preds = %.critedge
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge25, label %.preheader54

.critedge25:                                      ; preds = %36
  br i1 %35, label %45, label %.preheader51

45:                                               ; preds = %.critedge25
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %48, i64 %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %54, %46
  store i32 %55, i32* %53, align 4
  br label %.preheader56

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %7) #6
  br label %141

.loopexit.loopexit:                               ; preds = %.critedge31, %.critedge30, %.critedge30.1, %.critedge31.1, %.critedge30.2, %.critedge31.2, %.critedge30.3, %.critedge31.3, %.critedge30.4, %.critedge31.4, %.critedge30.5, %.critedge31.5, %.critedge30.6, %.critedge31.6, %.critedge30.7, %.critedge31.7, %.critedge30.8, %.critedge31.8, %.critedge30.9, %.critedge31.9
  %lpad.loopexit147 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge30.10
  %lpad.loopexit45 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %60, %.critedge26
  %lpad.loopexit52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge, %16, %14, %12, %.preheader56
  %lpad.loopexit57 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %9
  %lpad.loopexit.split-lp58 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit147, %.loopexit.loopexit ], [ %lpad.loopexit45, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit52, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit57, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp58, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #6
  br label %141

.preheader51:                                     ; preds = %.critedge25, %139
  %58 = phi i32 [ %99, %139 ], [ %38, %.critedge25 ]
  %59 = phi i32 [ %98, %139 ], [ %37, %.critedge25 ]
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %139 ], [ 1, %.critedge25 ]
  %.not = icmp eq i64 %indvars.iv69, 1
  br i1 %.not, label %.preheader51..critedge27_crit_edge, label %60

.preheader51..critedge27_crit_edge:               ; preds = %.preheader51
  %.pre74 = add i32 %59, -1
  %.pre75 = mul i32 %.pre74, %59
  %.pre77 = and i32 %.pre75, 1
  br label %.critedge27

60:                                               ; preds = %.preheader51
  %61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %60
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge26, label %.preheader50

.critedge26:                                      ; preds = %62
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

72:                                               ; preds = %.critedge26
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %.critedge27, label %.preheader49

.critedge27:                                      ; preds = %.preheader51..critedge27_crit_edge, %72
  %.pre-phi78 = phi i32 [ %.pre77, %.preheader51..critedge27_crit_edge ], [ %77, %72 ]
  %81 = phi i32 [ %58, %.preheader51..critedge27_crit_edge ], [ %74, %72 ]
  %82 = phi i32 [ %59, %.preheader51..critedge27_crit_edge ], [ %73, %72 ]
  %83 = icmp eq i32 %.pre-phi78, 0
  %84 = icmp slt i32 %81, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge28.preheader, label %.preheader48

.critedge28.preheader:                            ; preds = %.critedge27
  %86 = add i32 %82, -1
  %87 = mul i32 %86, %82
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %81, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge29, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %.critedge28.preheader, %.critedge28
  br label %.preheader44

.critedge28:                                      ; preds = %137
  %92 = add i32 %129, -1
  %93 = mul i32 %92, %129
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %130, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge29, label %.preheader44.preheader

.critedge29:                                      ; preds = %.critedge28.preheader, %.critedge28
  %.020108 = phi i32 [ %138, %.critedge28 ], [ 1, %.critedge28.preheader ]
  %98 = phi i32 [ %129, %.critedge28 ], [ %82, %.critedge28.preheader ]
  %99 = phi i32 [ %130, %.critedge28 ], [ %81, %.critedge28.preheader ]
  %100 = icmp slt i32 %.020108, 4
  br i1 %100, label %.preheader43, label %139

.preheader43:                                     ; preds = %.critedge29
  %101 = sext i32 %.020108 to i64
  %102 = add i32 %98, -1
  %103 = mul i32 %102, %98
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge30, label %.preheader42.preheader

.preheader42.preheader:                           ; preds = %.preheader43, %121, %165, %185, %205, %225, %245, %265, %285, %305, %325
  br label %.preheader42

.critedge30:                                      ; preds = %.preheader43
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %109 unwind label %.loopexit.loopexit

109:                                              ; preds = %.critedge30
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge31, label %.preheader41.preheader

.preheader41.preheader:                           ; preds = %313, %293, %273, %253, %233, %213, %193, %173, %153, %109
  br label %.preheader41

.critedge31:                                      ; preds = %109
  %118 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 1
  %119 = load i32, i32* %118, align 4
  %120 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %108, i32 %119)
          to label %121 unwind label %.loopexit.loopexit

121:                                              ; preds = %.critedge31
  %.pre = load i32, i32* @x.1, align 4
  %.pre73 = load i32, i32* @y.2, align 4
  %122 = add i32 %.pre, -1
  %123 = mul i32 %122, %.pre
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %.pre73, 10
  %127 = or i1 %126, %125
  br i1 %127, label %.critedge30.1, label %.preheader42.preheader

128:                                              ; preds = %.critedge30.10
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %150

137:                                              ; preds = %150, %128
  %.1 = phi i32 [ %.020108, %128 ], [ %151, %150 ]
  %138 = add i32 %.1, 1
  br i1 %136, label %.critedge28, label %150

139:                                              ; preds = %.critedge29
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next70, 5
  br i1 %exitcond71.not, label %140, label %.preheader51

140:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %6) #6
  ret i32 0

141:                                              ; preds = %.loopexit.split-lp, %56
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %57, %56 ]
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %.critedge32, label %.preheader

.critedge32:                                      ; preds = %141
  resume { i8*, i32 } %.pn

.preheader55:                                     ; preds = %18, %.preheader55
  br label %.preheader55, !llvm.loop !1

.preheader54:                                     ; preds = %36, %.preheader54
  br label %.preheader54, !llvm.loop !3

.preheader50:                                     ; preds = %62, %.preheader50
  br label %.preheader50, !llvm.loop !4

.preheader49:                                     ; preds = %72, %.preheader49
  br label %.preheader49, !llvm.loop !5

.preheader48:                                     ; preds = %.critedge27, %.preheader48
  br label %.preheader48, !llvm.loop !6

.preheader44:                                     ; preds = %.preheader44.preheader, %.preheader44
  br label %.preheader44, !llvm.loop !7

.preheader42:                                     ; preds = %.preheader42.preheader, %.preheader42
  br label %.preheader42, !llvm.loop !8

.preheader41:                                     ; preds = %.preheader41.preheader, %.preheader41
  br label %.preheader41, !llvm.loop !9

150:                                              ; preds = %137, %128
  %.2 = phi i32 [ %138, %137 ], [ %.020108, %128 ]
  %151 = add i32 %.2, 1
  br label %137

.preheader:                                       ; preds = %141, %.preheader
  br label %.preheader, !llvm.loop !10

.critedge30.1:                                    ; preds = %121
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %153 unwind label %.loopexit.loopexit

153:                                              ; preds = %.critedge30.1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br i1 %161, label %.critedge31.1, label %.preheader41.preheader

.critedge31.1:                                    ; preds = %153
  %162 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 2
  %163 = load i32, i32* %162, align 4
  %164 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %152, i32 %163)
          to label %165 unwind label %.loopexit.loopexit

165:                                              ; preds = %.critedge31.1
  %.pre.1 = load i32, i32* @x.1, align 4
  %.pre73.1 = load i32, i32* @y.2, align 4
  %166 = add i32 %.pre.1, -1
  %167 = mul i32 %166, %.pre.1
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %.pre73.1, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge30.2, label %.preheader42.preheader

.critedge30.2:                                    ; preds = %165
  %172 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %173 unwind label %.loopexit.loopexit

173:                                              ; preds = %.critedge30.2
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  br i1 %181, label %.critedge31.2, label %.preheader41.preheader

.critedge31.2:                                    ; preds = %173
  %182 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 3
  %183 = load i32, i32* %182, align 4
  %184 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %172, i32 %183)
          to label %185 unwind label %.loopexit.loopexit

185:                                              ; preds = %.critedge31.2
  %.pre.2 = load i32, i32* @x.1, align 4
  %.pre73.2 = load i32, i32* @y.2, align 4
  %186 = add i32 %.pre.2, -1
  %187 = mul i32 %186, %.pre.2
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %.pre73.2, 10
  %191 = or i1 %190, %189
  br i1 %191, label %.critedge30.3, label %.preheader42.preheader

.critedge30.3:                                    ; preds = %185
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %193 unwind label %.loopexit.loopexit

193:                                              ; preds = %.critedge30.3
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  br i1 %201, label %.critedge31.3, label %.preheader41.preheader

.critedge31.3:                                    ; preds = %193
  %202 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 4
  %203 = load i32, i32* %202, align 4
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %192, i32 %203)
          to label %205 unwind label %.loopexit.loopexit

205:                                              ; preds = %.critedge31.3
  %.pre.3 = load i32, i32* @x.1, align 4
  %.pre73.3 = load i32, i32* @y.2, align 4
  %206 = add i32 %.pre.3, -1
  %207 = mul i32 %206, %.pre.3
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %.pre73.3, 10
  %211 = or i1 %210, %209
  br i1 %211, label %.critedge30.4, label %.preheader42.preheader

.critedge30.4:                                    ; preds = %205
  %212 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %213 unwind label %.loopexit.loopexit

213:                                              ; preds = %.critedge30.4
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  br i1 %221, label %.critedge31.4, label %.preheader41.preheader

.critedge31.4:                                    ; preds = %213
  %222 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 5
  %223 = load i32, i32* %222, align 4
  %224 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %212, i32 %223)
          to label %225 unwind label %.loopexit.loopexit

225:                                              ; preds = %.critedge31.4
  %.pre.4 = load i32, i32* @x.1, align 4
  %.pre73.4 = load i32, i32* @y.2, align 4
  %226 = add i32 %.pre.4, -1
  %227 = mul i32 %226, %.pre.4
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %.pre73.4, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge30.5, label %.preheader42.preheader

.critedge30.5:                                    ; preds = %225
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %233 unwind label %.loopexit.loopexit

233:                                              ; preds = %.critedge30.5
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %.critedge31.5, label %.preheader41.preheader

.critedge31.5:                                    ; preds = %233
  %242 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 6
  %243 = load i32, i32* %242, align 4
  %244 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %232, i32 %243)
          to label %245 unwind label %.loopexit.loopexit

245:                                              ; preds = %.critedge31.5
  %.pre.5 = load i32, i32* @x.1, align 4
  %.pre73.5 = load i32, i32* @y.2, align 4
  %246 = add i32 %.pre.5, -1
  %247 = mul i32 %246, %.pre.5
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %.pre73.5, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge30.6, label %.preheader42.preheader

.critedge30.6:                                    ; preds = %245
  %252 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %253 unwind label %.loopexit.loopexit

253:                                              ; preds = %.critedge30.6
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge31.6, label %.preheader41.preheader

.critedge31.6:                                    ; preds = %253
  %262 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 7
  %263 = load i32, i32* %262, align 4
  %264 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %252, i32 %263)
          to label %265 unwind label %.loopexit.loopexit

265:                                              ; preds = %.critedge31.6
  %.pre.6 = load i32, i32* @x.1, align 4
  %.pre73.6 = load i32, i32* @y.2, align 4
  %266 = add i32 %.pre.6, -1
  %267 = mul i32 %266, %.pre.6
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %.pre73.6, 10
  %271 = or i1 %270, %269
  br i1 %271, label %.critedge30.7, label %.preheader42.preheader

.critedge30.7:                                    ; preds = %265
  %272 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %273 unwind label %.loopexit.loopexit

273:                                              ; preds = %.critedge30.7
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  br i1 %281, label %.critedge31.7, label %.preheader41.preheader

.critedge31.7:                                    ; preds = %273
  %282 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 8
  %283 = load i32, i32* %282, align 4
  %284 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %272, i32 %283)
          to label %285 unwind label %.loopexit.loopexit

285:                                              ; preds = %.critedge31.7
  %.pre.7 = load i32, i32* @x.1, align 4
  %.pre73.7 = load i32, i32* @y.2, align 4
  %286 = add i32 %.pre.7, -1
  %287 = mul i32 %286, %.pre.7
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %.pre73.7, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge30.8, label %.preheader42.preheader

.critedge30.8:                                    ; preds = %285
  %292 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %293 unwind label %.loopexit.loopexit

293:                                              ; preds = %.critedge30.8
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  br i1 %301, label %.critedge31.8, label %.preheader41.preheader

.critedge31.8:                                    ; preds = %293
  %302 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 9
  %303 = load i32, i32* %302, align 4
  %304 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %292, i32 %303)
          to label %305 unwind label %.loopexit.loopexit

305:                                              ; preds = %.critedge31.8
  %.pre.8 = load i32, i32* @x.1, align 4
  %.pre73.8 = load i32, i32* @y.2, align 4
  %306 = add i32 %.pre.8, -1
  %307 = mul i32 %306, %.pre.8
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %.pre73.8, 10
  %311 = or i1 %310, %309
  br i1 %311, label %.critedge30.9, label %.preheader42.preheader

.critedge30.9:                                    ; preds = %305
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
          to label %313 unwind label %.loopexit.loopexit

313:                                              ; preds = %.critedge30.9
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  br i1 %321, label %.critedge31.9, label %.preheader41.preheader

.critedge31.9:                                    ; preds = %313
  %322 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %5, i64 0, i64 %indvars.iv69, i64 %101, i64 10
  %323 = load i32, i32* %322, align 4
  %324 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %312, i32 %323)
          to label %325 unwind label %.loopexit.loopexit

325:                                              ; preds = %.critedge31.9
  %.pre.9 = load i32, i32* @x.1, align 4
  %.pre73.9 = load i32, i32* @y.2, align 4
  %326 = add i32 %.pre.9, -1
  %327 = mul i32 %326, %.pre.9
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %.pre73.9, 10
  %331 = or i1 %330, %329
  br i1 %331, label %.critedge30.10, label %.preheader42.preheader

.critedge30.10:                                   ; preds = %325
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %128 unwind label %.loopexit.split-lp.loopexit
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103169779.cpp() #0 section ".text.startup" {
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
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
