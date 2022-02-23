; ModuleID = 'build_ollvm/programs/p03574/s720779878.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s720779878.cpp"
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
@_ZZ4mainE2dx = internal unnamed_addr constant [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 1], align 16
@_ZZ4mainE2dy = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720779878.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) %2)
  %5 = load i32, i32* %1, align 4
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca %"class.std::__cxx11::basic_string", i64 %6, align 16
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.loopexit83, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %10, %19
  br i1 %18, label %.preheader82.preheader, label %19

.preheader82.preheader:                           ; preds = %19
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %6
  br label %.preheader82

.preheader82:                                     ; preds = %.preheader82.preheader, %.preheader82
  %21 = phi %"class.std::__cxx11::basic_string"* [ %22, %.preheader82 ], [ %8, %.preheader82.preheader ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %21) #6
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %23 = icmp eq %"class.std::__cxx11::basic_string"* %22, %20
  br i1 %23, label %.loopexit83, label %.preheader82

.loopexit83:                                      ; preds = %.preheader82, %0
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge.preheader, label %.preheader81

.critedge.preheader:                              ; preds = %.loopexit83
  %32 = load i32, i32* %1, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %.preheader80.._crit_edge91_crit_edge

.preheader80:                                     ; preds = %.critedge
  %34 = icmp sgt i32 %38, 0
  br i1 %34, label %.preheader77.preheader, label %.preheader80.._crit_edge91_crit_edge

.preheader80.._crit_edge91_crit_edge:             ; preds = %.critedge.preheader, %.preheader80
  %35 = phi i32 [ %38, %.preheader80 ], [ %32, %.critedge.preheader ]
  %.pre106 = load i32, i32* @x.1, align 4
  %.pre107 = load i32, i32* @y.2, align 4
  %.pre108 = add i32 %.pre106, -1
  %.pre109 = mul i32 %.pre108, %.pre106
  %.pre111 = and i32 %.pre109, 1
  br label %._crit_edge91

.preheader77.preheader:                           ; preds = %.preheader80
  %.pre = load i32, i32* %2, align 4
  br label %.preheader77

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge ], [ 0, %.critedge.preheader ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %indvars.iv
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %36)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %.preheader80

.loopexit68:                                      ; preds = %.lr.ph93, %135
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %80
  %lpad.loopexit73 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph88, %102
  %lpad.loopexit78 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.lr.ph
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit68
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  br i1 %9, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit.split-lp
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %6
  br label %.preheader

.preheader77:                                     ; preds = %.preheader77.preheader, %.critedge60
  %42 = phi i32 [ %.pre, %.preheader77.preheader ], [ %111, %.critedge60 ]
  %indvars.iv101 = phi i64 [ 0, %.preheader77.preheader ], [ %indvars.iv.next102, %.critedge60 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %indvars.iv101
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %.lr.ph88.preheader, label %._crit_edge

.lr.ph88.preheader:                               ; preds = %.preheader77
  %45 = trunc i64 %indvars.iv101 to i32
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %107
  %indvars.iv98 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next99, %107 ]
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %43, i64 %indvars.iv98)
          to label %47 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

47:                                               ; preds = %.lr.ph88
  %48 = load i8, i8* %46, align 1
  %49 = icmp eq i8 %48, 35
  br i1 %49, label %107, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %47
  %.pre104 = load i32, i32* @x.1, align 4
  %.pre105 = load i32, i32* @y.2, align 4
  %50 = trunc i64 %indvars.iv98 to i32
  %51 = add i32 %.pre104, -1
  %52 = mul i32 %51, %.pre104
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %.pre105, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge58, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %.preheader72.preheader, %.preheader72
  br label %.preheader71

.preheader72:                                     ; preds = %98
  %57 = add i32 %99, -1
  %58 = mul i32 %57, %99
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %100, 10
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge58, label %.preheader71.preheader

.critedge58:                                      ; preds = %.preheader72.preheader, %.preheader72
  %63 = phi i1 [ %62, %.preheader72 ], [ %56, %.preheader72.preheader ]
  %.040160 = phi i32 [ %101, %.preheader72 ], [ 0, %.preheader72.preheader ]
  %.043159 = phi i32 [ %.245128, %.preheader72 ], [ 0, %.preheader72.preheader ]
  %64 = phi i32 [ %99, %.preheader72 ], [ %.pre104, %.preheader72.preheader ]
  %65 = phi i32 [ %100, %.preheader72 ], [ %.pre105, %.preheader72.preheader ]
  %66 = icmp slt i32 %.040160, 8
  br i1 %66, label %67, label %102

67:                                               ; preds = %.critedge58
  %68 = sext i32 %.040160 to i64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, %45
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %68
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %50
  %75 = icmp sgt i32 %71, -1
  %76 = load i32, i32* %1, align 4
  %.not53 = icmp slt i32 %71, %76
  %or.cond = select i1 %75, i1 %.not53, i1 false
  br i1 %or.cond, label %77, label %.critedge59

77:                                               ; preds = %67
  %78 = icmp sgt i32 %74, -1
  %79 = load i32, i32* %2, align 4
  %.not54 = icmp slt i32 %74, %79
  %or.cond57 = select i1 %78, i1 %.not54, i1 false
  br i1 %or.cond57, label %80, label %.critedge59

80:                                               ; preds = %77
  %81 = zext i32 %74 to i64
  %82 = zext i32 %71 to i64
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %82
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %83, i64 %81)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %80
  %86 = load i8, i8* %84, align 1
  %87 = icmp eq i8 %86, 35
  %.neg56 = zext i1 %87 to i32
  %spec.select = add i32 %.043159, %.neg56
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge59, label %.preheader70

.critedge59:                                      ; preds = %85, %77, %67
  %.pre-phi116 = phi i1 [ true, %85 ], [ %63, %77 ], [ %63, %67 ]
  %96 = phi i32 [ %89, %85 ], [ %65, %77 ], [ %65, %67 ]
  %97 = phi i32 [ %88, %85 ], [ %64, %77 ], [ %64, %67 ]
  %.245 = phi i32 [ %spec.select, %85 ], [ %.043159, %77 ], [ %.043159, %67 ]
  br i1 %.pre-phi116, label %98, label %196

98:                                               ; preds = %196, %.critedge59
  %.245128 = phi i32 [ %.245, %.critedge59 ], [ %.245127, %196 ]
  %99 = phi i32 [ %97, %.critedge59 ], [ %197, %196 ]
  %100 = phi i32 [ %96, %.critedge59 ], [ %198, %196 ]
  %.pre-phi116126 = phi i1 [ true, %.critedge59 ], [ false, %196 ]
  %.141 = phi i32 [ %.040160, %.critedge59 ], [ %199, %196 ]
  %101 = add i32 %.141, 1
  br i1 %.pre-phi116126, label %.preheader72, label %196

102:                                              ; preds = %.critedge58
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %43, i64 %indvars.iv98)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

104:                                              ; preds = %102
  %105 = trunc i32 %.043159 to i8
  %106 = add i8 %105, 48
  store i8 %106, i8* %103, align 1
  br label %107

107:                                              ; preds = %47, %104
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next99, %109
  br i1 %110, label %.lr.ph88, label %._crit_edge

._crit_edge:                                      ; preds = %107, %.preheader77
  %111 = phi i32 [ %42, %.preheader77 ], [ %108, %107 ]
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge60, label %.preheader76

.critedge60:                                      ; preds = %._crit_edge
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next102, %121
  br i1 %122, label %.preheader77, label %._crit_edge91

._crit_edge91:                                    ; preds = %.critedge60, %.preheader80.._crit_edge91_crit_edge
  %.pre-phi112 = phi i32 [ %.pre111, %.preheader80.._crit_edge91_crit_edge ], [ %116, %.critedge60 ]
  %123 = phi i32 [ %35, %.preheader80.._crit_edge91_crit_edge ], [ %120, %.critedge60 ]
  %124 = phi i32 [ %.pre107, %.preheader80.._crit_edge91_crit_edge ], [ %113, %.critedge60 ]
  %125 = phi i32 [ %.pre106, %.preheader80.._crit_edge91_crit_edge ], [ %112, %.critedge60 ]
  %126 = icmp eq i32 %.pre-phi112, 0
  %127 = icmp slt i32 %124, 10
  %128 = or i1 %127, %126
  br i1 %128, label %.critedge61.preheader, label %.preheader69

.critedge61.preheader:                            ; preds = %._crit_edge91
  %129 = icmp sgt i32 %123, 0
  br i1 %129, label %.lr.ph93, label %.critedge61._crit_edge

.critedge61:                                      ; preds = %153
  %130 = load i32, i32* %1, align 4
  %131 = icmp slt i32 %154, %130
  br i1 %131, label %.lr.ph93, label %.critedge61._crit_edge

.lr.ph93:                                         ; preds = %.critedge61.preheader, %.critedge61
  %.092 = phi i32 [ %154, %.critedge61 ], [ 0, %.critedge61.preheader ]
  %132 = sext i32 %.092 to i64
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %132
  %134 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %133)
          to label %135 unwind label %.loopexit68

135:                                              ; preds = %.lr.ph93
  %136 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %134, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %.loopexit68

137:                                              ; preds = %135
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = icmp ne i32 %142, 0
  %147 = xor i1 %144, %146
  %148 = xor i1 %147, true
  %.not = xor i1 %146, true
  %149 = and i1 %144, %.not
  %150 = or i1 %149, %148
  br label %151

151:                                              ; preds = %137, %151
  br i1 %150, label %152, label %151

152:                                              ; preds = %151
  br i1 %145, label %153, label %200

153:                                              ; preds = %200, %152
  %.1 = phi i32 [ %.092, %152 ], [ %.neg, %200 ]
  %154 = add i32 %.1, 1
  br i1 %145, label %.critedge61, label %200

.critedge61._crit_edge:                           ; preds = %.critedge61, %.critedge61.preheader
  %155 = phi i32 [ %124, %.critedge61.preheader ], [ %139, %.critedge61 ]
  %156 = phi i32 [ %125, %.critedge61.preheader ], [ %138, %.critedge61 ]
  br i1 %9, label %.critedge61._crit_edge..loopexit67_crit_edge, label %.preheader66.preheader

.critedge61._crit_edge..loopexit67_crit_edge:     ; preds = %.critedge61._crit_edge
  %.pre117 = add i32 %156, -1
  %.pre119 = mul i32 %.pre117, %156
  %.pre121 = and i32 %.pre119, 1
  br label %.loopexit67

.preheader66.preheader:                           ; preds = %.critedge61._crit_edge
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %6
  br label %.preheader66

.preheader66:                                     ; preds = %.preheader66.preheader, %177
  %158 = phi i32 [ %170, %177 ], [ %155, %.preheader66.preheader ]
  %159 = phi i32 [ %169, %177 ], [ %156, %.preheader66.preheader ]
  %160 = phi %"class.std::__cxx11::basic_string"* [ %168, %177 ], [ %157, %.preheader66.preheader ]
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %201

167:                                              ; preds = %201, %.preheader66
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %168) #6
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  br i1 %176, label %177, label %201

177:                                              ; preds = %167
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %168, %8
  br i1 %178, label %.loopexit67, label %.preheader66

.loopexit67:                                      ; preds = %177, %.critedge61._crit_edge..loopexit67_crit_edge
  %.pre-phi122 = phi i32 [ %.pre121, %.critedge61._crit_edge..loopexit67_crit_edge ], [ %173, %177 ]
  %179 = phi i32 [ %155, %.critedge61._crit_edge..loopexit67_crit_edge ], [ %170, %177 ]
  %180 = icmp eq i32 %.pre-phi122, 0
  %181 = icmp slt i32 %179, 10
  %182 = or i1 %181, %180
  br i1 %182, label %183, label %203

183:                                              ; preds = %203, %.loopexit67
  call void @llvm.stackrestore(i8* %7)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  br i1 %191, label %192, label %203

192:                                              ; preds = %183
  ret i32 0

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %193 = phi %"class.std::__cxx11::basic_string"* [ %194, %.preheader ], [ %41, %.preheader.preheader ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %193, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %194) #6
  %195 = icmp eq %"class.std::__cxx11::basic_string"* %194, %8
  br i1 %195, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

.preheader81:                                     ; preds = %.loopexit83, %.preheader81
  br label %.preheader81, !llvm.loop !1

.preheader71:                                     ; preds = %.preheader71.preheader, %.preheader71
  br label %.preheader71, !llvm.loop !3

.preheader70:                                     ; preds = %85, %.preheader70
  br label %.preheader70, !llvm.loop !4

196:                                              ; preds = %98, %.critedge59
  %.245127 = phi i32 [ %.245128, %98 ], [ %.245, %.critedge59 ]
  %197 = phi i32 [ %99, %98 ], [ %97, %.critedge59 ]
  %198 = phi i32 [ %100, %98 ], [ %96, %.critedge59 ]
  %.242 = phi i32 [ %101, %98 ], [ %.040160, %.critedge59 ]
  %199 = add i32 %.242, 1
  br label %98

.preheader76:                                     ; preds = %._crit_edge, %.preheader76
  br label %.preheader76, !llvm.loop !5

.preheader69:                                     ; preds = %._crit_edge91, %.preheader69
  br label %.preheader69, !llvm.loop !6

200:                                              ; preds = %153, %152
  %.2 = phi i32 [ %154, %153 ], [ %.092, %152 ]
  %.neg = add i32 %.2, 1
  br label %153

201:                                              ; preds = %167, %.preheader66
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %160, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %202) #6
  br label %167

203:                                              ; preds = %183, %.loopexit67
  call void @llvm.stackrestore(i8* %7)
  br label %183
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720779878.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
