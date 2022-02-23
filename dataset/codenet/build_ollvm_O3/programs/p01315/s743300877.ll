; ModuleID = 'build_ollvm/programs/p01315/s743300877.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s743300877.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743300877.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %2 = alloca [60 x %"struct.std::pair"], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 60
  %.pre = load i32, i32* @x.1, align 4
  %.pre119 = load i32, i32* @y.2, align 4
  br label %.critedge47

.critedge47:                                      ; preds = %315, %0
  %14 = phi i32 [ %.pre119, %0 ], [ %303, %315 ]
  %15 = phi i32 [ %.pre, %0 ], [ %302, %315 ]
  %16 = add i32 %15, -1
  %17 = mul i32 %16, %15
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %14, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %319

22:                                               ; preds = %319, %.critedge47
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = icmp sgt i32 %25, 9
  %31 = and i1 %30, %29
  br i1 %31, label %319, label %32

32:                                               ; preds = %22
  %33 = load i32, i32* %1, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %318, label %.preheader79

.preheader79:                                     ; preds = %32
  %34 = icmp eq i32 %28, 0
  %35 = icmp slt i32 %25, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.preheader78.preheader, label %.preheader79.split

.preheader78.preheader:                           ; preds = %.preheader79
  %37 = add i32 %24, -1
  %38 = mul i32 %37, %24
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %25, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %.preheader78.preheader, %.critedge..preheader78_crit_edge
  br label %.preheader66

.preheader79.split:                               ; preds = %.preheader79, %.preheader79.split
  br label %.preheader79.split

.critedge:                                        ; preds = %.preheader78.preheader, %.critedge..preheader78_crit_edge
  %43 = phi %"struct.std::pair"* [ %44, %.critedge..preheader78_crit_edge ], [ %12, %.preheader78.preheader ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %43)
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %45 = icmp eq %"struct.std::pair"* %44, %13
  br i1 %45, label %.preheader75, label %.critedge..preheader78_crit_edge

.critedge..preheader78_crit_edge:                 ; preds = %.critedge
  %.pre120 = load i32, i32* @x.1, align 4
  %.pre121 = load i32, i32* @y.2, align 4
  %46 = add i32 %.pre120, -1
  %47 = mul i32 %46, %.pre120
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %.pre121, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge, label %.preheader66.preheader

.preheader75:                                     ; preds = %.critedge
  %52 = load i32, i32* %1, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader75, %114
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.preheader75 ]
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.critedge167, label %.preheader168

.critedge167:                                     ; preds = %.preheader168, %.lr.ph
  %62 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %indvars.iv, i32 1
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %62)
          to label %64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

64:                                               ; preds = %.critedge167
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %3)
          to label %66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

66:                                               ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %65, double* nonnull dereferenceable(8) %4)
          to label %68 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

68:                                               ; preds = %66
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %.critedge37, label %.preheader65

.critedge37:                                      ; preds = %68
  %77 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %67, double* nonnull dereferenceable(8) %5)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %.critedge37
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %77, double* nonnull dereferenceable(8) %6)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %79, double* nonnull dereferenceable(8) %7)
          to label %82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

82:                                               ; preds = %80
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge38, label %.preheader64

.critedge38:                                      ; preds = %82
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %81, double* nonnull dereferenceable(8) %8)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

92:                                               ; preds = %.critedge38
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge39, label %.preheader63

.critedge39:                                      ; preds = %92
  %101 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %91, double* nonnull dereferenceable(8) %9)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

102:                                              ; preds = %.critedge39
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %.critedge40, label %.preheader62

.critedge40:                                      ; preds = %102
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %101, double* nonnull dereferenceable(8) %10)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

112:                                              ; preds = %.critedge40
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %111, double* nonnull dereferenceable(8) %11)
          to label %114 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

114:                                              ; preds = %112
  %115 = load double, double* %9, align 8
  %116 = load double, double* %10, align 8
  %117 = fmul double %115, %116
  %118 = load double, double* %11, align 8
  %119 = fmul double %117, %118
  %120 = load double, double* %3, align 8
  %121 = fsub double %119, %120
  %122 = load double, double* %4, align 8
  %123 = load double, double* %5, align 8
  %124 = fadd double %122, %123
  %125 = load double, double* %6, align 8
  %126 = fadd double %124, %125
  %127 = load double, double* %7, align 8
  %128 = load double, double* %8, align 8
  %129 = fadd double %127, %128
  %130 = fmul double %118, %129
  %131 = fadd double %126, %130
  %132 = fdiv double %121, %131
  %133 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %indvars.iv, i32 0
  store double %132, double* %133, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, i32* %1, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %235, %238, %242
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %267, %.lr.ph98
  %lpad.loopexit71 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.critedge167, %64, %66, %.critedge37, %78, %80, %.critedge38, %.critedge39, %.critedge40, %112
  %lpad.loopexit76 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge45
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit76, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %137 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 59
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %137) #6
  %138 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 58
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %138) #6
  %139 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 57
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %139) #6
  %140 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 56
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %140) #6
  %141 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 55
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %141) #6
  %142 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 54
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %142) #6
  %143 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 53
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %143) #6
  %144 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 52
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %144) #6
  %145 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 51
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %145) #6
  %146 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 50
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %146) #6
  %147 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 49
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %147) #6
  %148 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 48
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %148) #6
  %149 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 47
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %149) #6
  %150 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 46
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %150) #6
  %151 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 45
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %151) #6
  %152 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 44
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %152) #6
  %153 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 43
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %153) #6
  %154 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 42
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %154) #6
  %155 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 41
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %155) #6
  %156 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 40
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %156) #6
  %157 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 39
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %157) #6
  %158 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 38
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %158) #6
  %159 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 37
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %159) #6
  %160 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 36
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %160) #6
  %161 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 35
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %161) #6
  %162 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 34
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %162) #6
  %163 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 33
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %163) #6
  %164 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 32
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %164) #6
  %165 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 31
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %165) #6
  %166 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 30
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %166) #6
  %167 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 29
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %167) #6
  %168 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 28
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %168) #6
  %169 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 27
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %169) #6
  %170 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 26
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %170) #6
  %171 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 25
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %171) #6
  %172 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 24
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %172) #6
  %173 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 23
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %173) #6
  %174 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %174) #6
  %175 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 21
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %175) #6
  %176 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 20
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %176) #6
  %177 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 19
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %177) #6
  %178 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 18
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %178) #6
  %179 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 17
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %179) #6
  %180 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 16
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %180) #6
  %181 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 15
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %181) #6
  %182 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 14
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %182) #6
  %183 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 13
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %183) #6
  %184 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 12
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %184) #6
  %185 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 11
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %185) #6
  %186 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 10
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %186) #6
  %187 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 9
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %187) #6
  %188 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 8
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %188) #6
  %189 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 7
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %189) #6
  %190 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 6
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %190) #6
  %191 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 5
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %191) #6
  %192 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 4
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %192) #6
  %193 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 3
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %193) #6
  %194 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 2
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %194) #6
  %195 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %195) #6
  %196 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 0
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %196) #6
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %114, %.preheader75
  %197 = phi i32 [ %52, %.preheader75 ], [ %134, %114 ]
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  br i1 %205, label %.critedge41.preheader, label %.preheader74

.critedge41.preheader:                            ; preds = %._crit_edge
  %206 = add i32 %197, -1
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.preheader61, label %.preheader70

.preheader70:                                     ; preds = %.critedge41, %.critedge41.preheader
  %208 = phi i32 [ %199, %.critedge41.preheader ], [ %225, %.critedge41 ]
  %209 = phi i32 [ %198, %.critedge41.preheader ], [ %224, %.critedge41 ]
  %210 = phi i32 [ %197, %.critedge41.preheader ], [ %226, %.critedge41 ]
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph98, label %._crit_edge99

.preheader61:                                     ; preds = %.critedge41.preheader, %.critedge41
  %.pre123132 = phi i32 [ %.pre123134196, %.critedge41 ], [ %199, %.critedge41.preheader ]
  %.pre122128 = phi i32 [ %.pre122130197, %.critedge41 ], [ %198, %.critedge41.preheader ]
  %212 = phi i32 [ %225, %.critedge41 ], [ %199, %.critedge41.preheader ]
  %213 = phi i32 [ %224, %.critedge41 ], [ %198, %.critedge41.preheader ]
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.critedge41 ], [ 0, %.critedge41.preheader ]
  %214 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %indvars.iv110
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 0, i32 0
  %216 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %indvars.iv110, i32 1
  %217 = add i32 %213, -1
  %218 = mul i32 %217, %213
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %212, 10
  %222 = or i1 %221, %220
  br i1 %222, label %.critedge42, label %.preheader60.preheader

.preheader60.preheader:                           ; preds = %.preheader61, %.critedge44
  br label %.preheader60

.critedge42:                                      ; preds = %.preheader61, %.critedge44
  %223 = phi i32 [ %258, %.critedge44 ], [ %219, %.preheader61 ]
  %indvars.iv.next113198.in = phi i64 [ %indvars.iv.next113198, %.critedge44 ], [ %indvars.iv110, %.preheader61 ]
  %224 = phi i32 [ %.pre122, %.critedge44 ], [ %213, %.preheader61 ]
  %225 = phi i32 [ %.pre123, %.critedge44 ], [ %212, %.preheader61 ]
  %.pre122130197 = phi i32 [ %.pre122, %.critedge44 ], [ %.pre122128, %.preheader61 ]
  %.pre123134196 = phi i32 [ %.pre123, %.critedge44 ], [ %.pre123132, %.preheader61 ]
  %indvars.iv.next113198 = add nuw nsw i64 %indvars.iv.next113198.in, 1
  %226 = load i32, i32* %1, align 4
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next113198, %227
  br i1 %228, label %229, label %.critedge41

229:                                              ; preds = %.critedge42
  %230 = load double, double* %215, align 8
  %231 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %indvars.iv.next113198
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 0, i32 0
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  invoke void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* nonnull dereferenceable(40) %214, %"struct.std::pair"* nonnull dereferenceable(40) %231)
          to label %..critedge44_crit_edge unwind label %.loopexit

..critedge44_crit_edge:                           ; preds = %235
  %.pre122.pre = load i32, i32* @x.1, align 4
  %.pre123.pre = load i32, i32* @y.2, align 4
  br label %.critedge44

236:                                              ; preds = %229
  %237 = fcmp oeq double %230, %233
  br i1 %237, label %238, label %.critedge43

238:                                              ; preds = %236
  %239 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %indvars.iv.next113198, i32 1
  %240 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %216, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %239)
          to label %241 unwind label %.loopexit

241:                                              ; preds = %238
  br i1 %240, label %242, label %..critedge43_crit_edge

..critedge43_crit_edge:                           ; preds = %241
  %.pre126 = load i32, i32* @x.1, align 4
  %.pre127 = load i32, i32* @y.2, align 4
  %.pre136 = add i32 %.pre126, -1
  %.pre137 = mul i32 %.pre136, %.pre126
  %.pre139 = and i32 %.pre137, 1
  br label %.critedge43

242:                                              ; preds = %241
  invoke void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* nonnull dereferenceable(40) %214, %"struct.std::pair"* nonnull dereferenceable(40) %231)
          to label %243 unwind label %.loopexit

243:                                              ; preds = %242
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  br i1 %251, label %.critedge43, label %.preheader59

.critedge43:                                      ; preds = %..critedge43_crit_edge, %243, %236
  %.pre-phi140 = phi i32 [ %.pre139, %..critedge43_crit_edge ], [ %248, %243 ], [ %223, %236 ]
  %.pre123133 = phi i32 [ %.pre127, %..critedge43_crit_edge ], [ %245, %243 ], [ %.pre123134196, %236 ]
  %.pre122129 = phi i32 [ %.pre126, %..critedge43_crit_edge ], [ %244, %243 ], [ %.pre122130197, %236 ]
  %252 = phi i32 [ %.pre127, %..critedge43_crit_edge ], [ %245, %243 ], [ %225, %236 ]
  %253 = icmp eq i32 %.pre-phi140, 0
  %254 = icmp slt i32 %252, 10
  %255 = or i1 %254, %253
  br i1 %255, label %.critedge44, label %.preheader

.critedge44:                                      ; preds = %..critedge44_crit_edge, %.critedge43
  %.pre123 = phi i32 [ %.pre123.pre, %..critedge44_crit_edge ], [ %.pre123133, %.critedge43 ]
  %.pre122 = phi i32 [ %.pre122.pre, %..critedge44_crit_edge ], [ %.pre122129, %.critedge43 ]
  %256 = add i32 %.pre122, -1
  %257 = mul i32 %256, %.pre122
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %.pre123, 10
  %261 = or i1 %260, %259
  br i1 %261, label %.critedge42, label %.preheader60.preheader

.critedge41:                                      ; preds = %.critedge42
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %262 = add i32 %226, -1
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next111, %263
  br i1 %264, label %.preheader61, label %.preheader70

.lr.ph98:                                         ; preds = %.preheader70, %269
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %269 ], [ 0, %.preheader70 ]
  %265 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* %2, i64 0, i64 %indvars.iv114, i32 1
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %265)
          to label %267 unwind label %.loopexit.split-lp.loopexit

267:                                              ; preds = %.lr.ph98
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %269 unwind label %.loopexit.split-lp.loopexit

269:                                              ; preds = %267
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %270 = load i32, i32* %1, align 4
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %indvars.iv.next115, %271
  br i1 %272, label %.lr.ph98, label %._crit_edge99.loopexit

._crit_edge99.loopexit:                           ; preds = %269
  %.pre124 = load i32, i32* @x.1, align 4
  %.pre125 = load i32, i32* @y.2, align 4
  br label %._crit_edge99

._crit_edge99:                                    ; preds = %._crit_edge99.loopexit, %.preheader70
  %273 = phi i32 [ %.pre125, %._crit_edge99.loopexit ], [ %208, %.preheader70 ]
  %274 = phi i32 [ %.pre124, %._crit_edge99.loopexit ], [ %209, %.preheader70 ]
  %275 = add i32 %274, -1
  %276 = mul i32 %275, %274
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %273, 10
  %280 = or i1 %279, %278
  br i1 %280, label %.critedge45, label %.preheader69

.critedge45:                                      ; preds = %._crit_edge99
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %282 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

282:                                              ; preds = %.critedge45
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  br i1 %290, label %.critedge46, label %.preheader68

.critedge46:                                      ; preds = %282, %313
  %291 = phi i32 [ %303, %313 ], [ %284, %282 ]
  %292 = phi i32 [ %302, %313 ], [ %283, %282 ]
  %293 = phi %"struct.std::pair"* [ %301, %313 ], [ %13, %282 ]
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = or i1 %298, %297
  br i1 %299, label %300, label %321

300:                                              ; preds = %321, %.critedge46
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %301) #6
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp ne i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = xor i1 %308, %307
  %310 = xor i1 %309, true
  %.not36 = xor i1 %307, true
  %311 = and i1 %308, %.not36
  %312 = or i1 %311, %310
  br i1 %312, label %313, label %321

313:                                              ; preds = %300
  %314 = icmp eq %"struct.std::pair"* %301, %12
  br i1 %314, label %315, label %.critedge46

315:                                              ; preds = %313
  %316 = icmp eq i32 %306, 0
  %317 = or i1 %308, %316
  br i1 %317, label %.critedge47, label %.preheader67

318:                                              ; preds = %32
  ret i32 0

319:                                              ; preds = %22, %.critedge47
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %22

.preheader66:                                     ; preds = %.preheader66.preheader, %.preheader66
  br label %.preheader66, !llvm.loop !1

.preheader168:                                    ; preds = %.lr.ph, %.preheader168
  %.pr = phi i1 [ false, %.lr.ph ], [ %61, %.preheader168 ]
  br i1 %.pr, label %.critedge167, label %.preheader168, !llvm.loop !3

.preheader65:                                     ; preds = %68, %.preheader65
  br label %.preheader65, !llvm.loop !4

.preheader64:                                     ; preds = %82, %.preheader64
  br label %.preheader64, !llvm.loop !5

.preheader63:                                     ; preds = %92, %.preheader63
  br label %.preheader63, !llvm.loop !6

.preheader62:                                     ; preds = %102, %.preheader62
  br label %.preheader62, !llvm.loop !7

.preheader74:                                     ; preds = %._crit_edge, %.preheader74
  br label %.preheader74, !llvm.loop !8

.preheader60:                                     ; preds = %.preheader60.preheader, %.preheader60
  br label %.preheader60, !llvm.loop !9

.preheader59:                                     ; preds = %243, %.preheader59
  br label %.preheader59, !llvm.loop !10

.preheader:                                       ; preds = %.critedge43, %.preheader
  br label %.preheader, !llvm.loop !11

.preheader69:                                     ; preds = %._crit_edge99, %.preheader69
  br label %.preheader69, !llvm.loop !12

.preheader68:                                     ; preds = %282, %.preheader68
  br label %.preheader68, !llvm.loop !13

321:                                              ; preds = %300, %.critedge46
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 -1
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* nonnull %322) #6
  br label %300

.preheader67:                                     ; preds = %315, %.preheader67
  br label %.preheader67, !llvm.loop !14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double 0.000000e+00, double* %2, align 8
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRSt4pairIT_T0_ESA_(%"struct.std::pair"* dereferenceable(40) %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1047155788, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1047155788, label %14
    i32 -696217701, label %17
    i32 -1196202984, label %29
    i32 879292310, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -696217701, i32 879292310
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %19 = icmp sgt i32 %18, 0
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1196202984, i32 879292310
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -696217701, %30 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %3, double* nonnull dereferenceable(8) %4) #6
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %0) #6
  %5 = load double, double* %4, align 8
  store double %5, double* %3, align 8
  %6 = tail call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %1) #6
  %7 = load double, double* %6, align 8
  store double %7, double* %0, align 8
  %8 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* nonnull dereferenceable(8) %3) #6
  %9 = load double, double* %8, align 8
  store double %9, double* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret double* %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743300877.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
