; ModuleID = 'build_ollvm/programs/p00016/s858854707.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s858854707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858854707.cpp, i8* null }]
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
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %.pre = load i32, i32* @x.1, align 4
  %.pre91 = load i32, i32* @y.2, align 4
  %2 = add i32 %.pre, -1
  %3 = mul i32 %2, %.pre
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %.pre91, 10
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %.preheader63.preheader

.preheader63.preheader:                           ; preds = %8, %0
  br label %.preheader63

8:                                                ; preds = %._crit_edge93
  %9 = add i32 %127, -1
  %10 = mul i32 %9, %127
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %128, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader63.preheader

.critedge:                                        ; preds = %0, %8
  %.040127 = phi i32 [ %126, %8 ], [ 90, %0 ]
  %15 = phi <2 x double> [ %125, %8 ], [ zeroinitializer, %0 ]
  %16 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %.preheader61 unwind label %.loopexit

.preheader61:                                     ; preds = %.critedge, %23
  %.046 = phi i32 [ %27, %23 ], [ 0, %.critedge ]
  %.038 = phi i32 [ %.neg57, %23 ], [ 0, %.critedge ]
  %17 = sext i32 %.038 to i64
  %18 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %17)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %.preheader61
  %20 = load i8, i8* %18, align 1
  %.not = icmp eq i8 %20, 44
  br i1 %.not, label %46, label %21

21:                                               ; preds = %19
  %22 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %17)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = mul nsw i32 %.046, 10
  %25 = load i8, i8* %22, align 1
  %26 = sext i8 %25 to i32
  %.neg56 = add i32 %24, -48
  %27 = add i32 %.neg56, %26
  %.neg57 = add i32 %.038, 1
  br label %.preheader61

.loopexit:                                        ; preds = %.critedge, %21, %.preheader61, %80, %.lr.ph, %145, %141, %139, %135
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %36, label %149

36:                                               ; preds = %149, %.loopexit
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %148, label %149

46:                                               ; preds = %19
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %151

55:                                               ; preds = %151, %46
  %.139 = phi i32 [ %.038, %46 ], [ %152, %151 ]
  %.neg = add i32 %.139, 1
  br i1 %54, label %.preheader60, label %151

.preheader60:                                     ; preds = %55
  %56 = sext i32 %.neg to i64
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader60, %.critedge58
  %59 = phi i64 [ %98, %.critedge58 ], [ %56, %.preheader60 ]
  %.077 = phi i8 [ %.1, %.critedge58 ], [ 0, %.preheader60 ]
  %.276 = phi i32 [ %97, %.critedge58 ], [ %.neg, %.preheader60 ]
  %.04375 = phi i32 [ %.144, %.critedge58 ], [ 0, %.preheader60 ]
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %59)
          to label %61 unwind label %.loopexit

61:                                               ; preds = %.lr.ph
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = icmp ne i32 %66, 0
  %71 = xor i1 %68, %70
  %72 = xor i1 %71, true
  %.not55 = xor i1 %70, true
  %73 = and i1 %68, %.not55
  %74 = or i1 %73, %72
  br label %75

75:                                               ; preds = %61, %75
  br i1 %74, label %76, label %75

76:                                               ; preds = %75
  %77 = load i8, i8* %60, align 1
  %78 = icmp eq i8 %77, 45
  br i1 %78, label %79, label %.preheader128

79:                                               ; preds = %76
  br i1 %69, label %.critedge58, label %.preheader

.preheader128:                                    ; preds = %76, %.preheader128
  br i1 %69, label %80, label %.preheader128

80:                                               ; preds = %.preheader128
  %81 = mul nsw i32 %.04375, 10
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %59)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %80
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br label %92

92:                                               ; preds = %83, %92
  br i1 %91, label %.critedge58.loopexit, label %92

.critedge58.loopexit:                             ; preds = %92
  %93 = add i32 %81, -48
  %94 = load i8, i8* %82, align 1
  %95 = sext i8 %94 to i32
  %96 = add i32 %93, %95
  br label %.critedge58

.critedge58:                                      ; preds = %.critedge58.loopexit, %79
  %.144 = phi i32 [ %.04375, %79 ], [ %96, %.critedge58.loopexit ]
  %.1 = phi i8 [ 1, %79 ], [ %.077, %.critedge58.loopexit ]
  %97 = add i32 %.276, 1
  %98 = sext i32 %97 to i64
  %99 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %100 = icmp ugt i64 %99, %98
  br i1 %100, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.critedge58, %.preheader60
  %.043.lcssa = phi i32 [ 0, %.preheader60 ], [ %.144, %.critedge58 ]
  %.0.lcssa = phi i8 [ 0, %.preheader60 ], [ %.1, %.critedge58 ]
  %101 = icmp eq i32 %.046, 0
  %102 = icmp eq i32 %.043.lcssa, 0
  %or.cond = select i1 %101, i1 %102, i1 false
  br i1 %or.cond, label %135, label %103

103:                                              ; preds = %._crit_edge
  %104 = and i8 %.0.lcssa, 1
  %.not54 = icmp eq i8 %104, 0
  %105 = sub nsw i32 0, %.043.lcssa
  %spec.select = select i1 %.not54, i32 %105, i32 %.043.lcssa
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %.pre94 = sitofp i32 %.046 to double
  br i1 %113, label %._crit_edge93, label %._crit_edge92

._crit_edge93:                                    ; preds = %103, %._crit_edge92
  %.141 = phi i32 [ %165, %._crit_edge92 ], [ %.040127, %103 ]
  %114 = phi <2 x double> [ %164, %._crit_edge92 ], [ %15, %103 ]
  %115 = sitofp i32 %.141 to double
  %116 = fmul double %115, 3.141500e+00
  %117 = fdiv double %116, 1.800000e+02
  %118 = call double @cos(double %117) #6
  %119 = call double @sin(double %117) #6
  %120 = insertelement <2 x double> poison, double %118, i32 0
  %121 = insertelement <2 x double> %120, double %119, i32 1
  %122 = insertelement <2 x double> poison, double %.pre94, i32 0
  %123 = shufflevector <2 x double> %122, <2 x double> poison, <2 x i32> zeroinitializer
  %124 = fmul <2 x double> %121, %123
  %125 = fadd <2 x double> %114, %124
  %126 = add i32 %.141, %spec.select
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  br i1 %134, label %8, label %._crit_edge92

135:                                              ; preds = %._crit_edge
  %136 = extractelement <2 x double> %15, i32 0
  %137 = fptosi double %136 to i32
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
          to label %139 unwind label %.loopexit

139:                                              ; preds = %135
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %.loopexit

141:                                              ; preds = %139
  %142 = extractelement <2 x double> %15, i32 1
  %143 = fptosi double %142 to i32
  %144 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %140, i32 %143)
          to label %145 unwind label %.loopexit

145:                                              ; preds = %141
  %146 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %147 unwind label %.loopexit

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

148:                                              ; preds = %36
  resume { i8*, i32 } %37

.preheader63:                                     ; preds = %.preheader63.preheader, %.preheader63
  br label %.preheader63, !llvm.loop !1

149:                                              ; preds = %36, %.loopexit
  %150 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %36

151:                                              ; preds = %55, %46
  %.3 = phi i32 [ %.neg, %55 ], [ %.038, %46 ]
  %152 = add i32 %.3, 1
  br label %55

.preheader:                                       ; preds = %79, %.preheader
  br label %.preheader, !llvm.loop !3

._crit_edge92:                                    ; preds = %103, %._crit_edge93
  %.242 = phi i32 [ %126, %._crit_edge93 ], [ %.040127, %103 ]
  %153 = phi <2 x double> [ %125, %._crit_edge93 ], [ %15, %103 ]
  %154 = sitofp i32 %.242 to double
  %155 = fmul double %154, 3.141500e+00
  %156 = fdiv double %155, 1.800000e+02
  %157 = call double @cos(double %156) #6
  %158 = call double @sin(double %156) #6
  %159 = insertelement <2 x double> poison, double %157, i32 0
  %160 = insertelement <2 x double> %159, double %158, i32 1
  %161 = insertelement <2 x double> poison, double %.pre94, i32 0
  %162 = shufflevector <2 x double> %161, <2 x double> poison, <2 x i32> zeroinitializer
  %163 = fmul <2 x double> %160, %162
  %164 = fadd <2 x double> %153, %163
  %165 = add i32 %.242, %spec.select
  br label %._crit_edge93
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858854707.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
