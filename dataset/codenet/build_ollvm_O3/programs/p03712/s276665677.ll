; ModuleID = 'build_ollvm/programs/p03712/s276665677.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s276665677.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276665677.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) %2)
  %5 = load i64, i64* %1, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", i64 %5, align 16
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %.loopexit54.preheader, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi %"class.std::__cxx11::basic_string"* [ %6, %8 ], [ %12, %10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 1
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, %9
  br i1 %13, label %.loopexit54.preheader, label %10

.loopexit54.preheader:                            ; preds = %10, %0
  br label %.loopexit54

.loopexit54:                                      ; preds = %.loopexit54.preheader, %33
  %.017 = phi i32 [ %34, %33 ], [ 0, %.loopexit54.preheader ]
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br label %22

22:                                               ; preds = %.loopexit54, %22
  br i1 %21, label %23, label %22

23:                                               ; preds = %22
  %24 = sext i32 %.017 to i64
  %25 = load i64, i64* %1, align 8
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %30, label %.preheader48

.preheader48:                                     ; preds = %23
  %27 = load i64, i64* %2, align 8
  %28 = add i64 %27, 2
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %24
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %31)
          to label %33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

33:                                               ; preds = %30
  %34 = add i32 %.017, 1
  br label %.loopexit54

.loopexit39:                                      ; preds = %.lr.ph60
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge28, %76, %73, %.critedge27
  %lpad.loopexit43 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph
  %lpad.loopexit49 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %30
  %lpad.loopexit51 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge29._crit_edge, %._crit_edge
  %lpad.loopexit.split-lp52 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit39
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit49, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit51, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %7, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  %.pre70 = load i32, i32* @x.1, align 4
  %.pre71 = load i32, i32* @y.2, align 4
  br label %.preheader

.lr.ph:                                           ; preds = %.preheader48, %.critedge
  %.01655 = phi i32 [ %46, %.critedge ], [ 0, %.preheader48 ]
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

37:                                               ; preds = %.lr.ph
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %.critedge, label %.preheader47

.critedge:                                        ; preds = %37
  %46 = add i32 %.01655, 1
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = add i64 %48, 2
  %50 = icmp sgt i64 %49, %47
  br i1 %50, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge, %.preheader48
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

52:                                               ; preds = %._crit_edge
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %.critedge26.preheader, label %.preheader46

.critedge26.preheader:                            ; preds = %52
  %61 = load i64, i64* %1, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %.lr.ph57, label %.critedge26._crit_edge

.lr.ph57:                                         ; preds = %.critedge26.preheader, %.critedge26
  %63 = phi i32 [ %.pre67, %.critedge26 ], [ %54, %.critedge26.preheader ]
  %64 = phi i32 [ %.pre, %.critedge26 ], [ %53, %.critedge26.preheader ]
  %65 = phi i64 [ %89, %.critedge26 ], [ 0, %.critedge26.preheader ]
  %.01556 = phi i32 [ %88, %.critedge26 ], [ 0, %.critedge26.preheader ]
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge27, label %.preheader42

.critedge27:                                      ; preds = %.lr.ph57
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %.critedge27
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %65
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %74)
          to label %76 unwind label %.loopexit.split-lp.loopexit

76:                                               ; preds = %73
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %76
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge28, label %.preheader41

.critedge28:                                      ; preds = %78
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge26 unwind label %.loopexit.split-lp.loopexit

.critedge26:                                      ; preds = %.critedge28
  %88 = add i32 %.01556, 1
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %1, align 8
  %91 = icmp sgt i64 %90, %89
  %.pre = load i32, i32* @x.1, align 4
  %.pre67 = load i32, i32* @y.2, align 4
  br i1 %91, label %.lr.ph57, label %.critedge26._crit_edge.loopexit

.critedge26._crit_edge.loopexit:                  ; preds = %.critedge26
  %.pre72 = add i32 %.pre, -1
  %.pre73 = mul i32 %.pre72, %.pre
  %.pre75 = and i32 %.pre73, 1
  br label %.critedge26._crit_edge

.critedge26._crit_edge:                           ; preds = %.critedge26._crit_edge.loopexit, %.critedge26.preheader
  %.pre-phi76 = phi i32 [ %.pre75, %.critedge26._crit_edge.loopexit ], [ %57, %.critedge26.preheader ]
  %92 = phi i32 [ %.pre67, %.critedge26._crit_edge.loopexit ], [ %54, %.critedge26.preheader ]
  %93 = icmp eq i32 %.pre-phi76, 0
  %94 = icmp slt i32 %92, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge29.preheader, label %.preheader40

.critedge29.preheader:                            ; preds = %.critedge26._crit_edge
  %96 = load i64, i64* %2, align 8
  %.neg58 = add i64 %96, 2
  %97 = icmp sgt i64 %.neg58, 0
  br i1 %97, label %.lr.ph60, label %.critedge29._crit_edge

.lr.ph60:                                         ; preds = %.critedge29.preheader, %.critedge29
  %.059 = phi i32 [ %99, %.critedge29 ], [ 0, %.critedge29.preheader ]
  %98 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %.critedge29 unwind label %.loopexit39

.critedge29:                                      ; preds = %.lr.ph60
  %99 = add i32 %.059, 1
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %2, align 8
  %.neg = add i64 %101, 2
  %102 = icmp sgt i64 %.neg, %100
  br i1 %102, label %.lr.ph60, label %.critedge29._crit_edge

.critedge29._crit_edge:                           ; preds = %.critedge29, %.critedge29.preheader
  %103 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %.critedge29._crit_edge
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge30, label %.preheader38

.critedge30:                                      ; preds = %104
  br i1 %7, label %.loopexit37, label %.preheader36.preheader

.preheader36.preheader:                           ; preds = %.critedge30
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %5
  br label %.preheader36

.preheader36:                                     ; preds = %.preheader36.preheader, %133
  %114 = phi i32 [ %126, %133 ], [ %106, %.preheader36.preheader ]
  %115 = phi i32 [ %125, %133 ], [ %105, %.preheader36.preheader ]
  %116 = phi %"class.std::__cxx11::basic_string"* [ %124, %133 ], [ %113, %.preheader36.preheader ]
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %156

123:                                              ; preds = %156, %.preheader36
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %124) #5
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %133, label %156

133:                                              ; preds = %123
  %134 = icmp eq %"class.std::__cxx11::basic_string"* %124, %6
  br i1 %134, label %.loopexit37, label %.preheader36

.loopexit37:                                      ; preds = %133, %.critedge30
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %154
  %135 = phi i32 [ %147, %154 ], [ %.pre71, %.preheader.preheader ]
  %136 = phi i32 [ %146, %154 ], [ %.pre70, %.preheader.preheader ]
  %137 = phi %"class.std::__cxx11::basic_string"* [ %145, %154 ], [ %35, %.preheader.preheader ]
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = or i1 %142, %141
  br i1 %143, label %144, label %158

144:                                              ; preds = %158, %.preheader
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %145) #5
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  br i1 %153, label %154, label %158

154:                                              ; preds = %144
  %155 = icmp eq %"class.std::__cxx11::basic_string"* %145, %6
  br i1 %155, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %154, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader47:                                     ; preds = %37, %.preheader47
  br label %.preheader47, !llvm.loop !1

.preheader46:                                     ; preds = %52, %.preheader46
  br label %.preheader46, !llvm.loop !3

.preheader42:                                     ; preds = %.lr.ph57, %.preheader42
  br label %.preheader42, !llvm.loop !4

.preheader41:                                     ; preds = %78, %.preheader41
  br label %.preheader41, !llvm.loop !5

.preheader40:                                     ; preds = %.critedge26._crit_edge, %.preheader40
  br label %.preheader40, !llvm.loop !6

.preheader38:                                     ; preds = %104, %.preheader38
  br label %.preheader38, !llvm.loop !7

156:                                              ; preds = %123, %.preheader36
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %157) #5
  br label %123

158:                                              ; preds = %144, %.preheader
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %159) #5
  br label %144
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s276665677.cpp() #0 section ".text.startup" {
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
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
