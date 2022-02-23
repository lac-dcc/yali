; ModuleID = 'build_ollvm/programs/p03086/s360722815.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s360722815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360722815.cpp, i8* null }]
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
          to label %.preheader35.preheader unwind label %.loopexit.split-lp

.preheader35.preheader:                           ; preds = %0
  %.pre = load i32, i32* @x.1, align 4
  %.pre42 = load i32, i32* @y.2, align 4
  br label %.preheader35

.preheader35:                                     ; preds = %.preheader35.preheader, %83
  %3 = phi i32 [ %85, %83 ], [ %.pre42, %.preheader35.preheader ]
  %4 = phi i32 [ %84, %83 ], [ %.pre, %.preheader35.preheader ]
  %.022 = phi i32 [ %.22457, %83 ], [ 0, %.preheader35.preheader ]
  %.020 = phi i32 [ %.12159, %83 ], [ 0, %.preheader35.preheader ]
  %.0 = phi i32 [ %86, %83 ], [ 0, %.preheader35.preheader ]
  %5 = add i32 %4, -1
  %6 = mul i32 %5, %4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %3, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %90

11:                                               ; preds = %90, %.preheader35
  %12 = sext i32 %.0 to i64
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %90

22:                                               ; preds = %11
  %23 = icmp ugt i64 %13, %12
  br i1 %23, label %24, label %87

24:                                               ; preds = %22
  %25 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  %27 = load i8, i8* %25, align 1
  %28 = icmp eq i8 %27, 65
  %.pre43 = load i32, i32* @x.1, align 4
  %.pre44 = load i32, i32* @y.2, align 4
  %.pre45 = add i32 %.pre43, -1
  %.pre46 = mul i32 %.pre45, %.pre43
  %.pre48 = and i32 %.pre46, 1
  br i1 %28, label %._crit_edge, label %29

29:                                               ; preds = %26
  %30 = icmp eq i32 %.pre48, 0
  %31 = icmp slt i32 %.pre44, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader34

.critedge:                                        ; preds = %29
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.critedge
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge26, label %.preheader33

.critedge26:                                      ; preds = %34
  %43 = load i8, i8* %33, align 1
  %44 = icmp eq i8 %43, 67
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %.critedge26
  %46 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %45
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge27, label %.preheader32

.critedge27:                                      ; preds = %47
  %56 = load i8, i8* %46, align 1
  %57 = icmp eq i8 %56, 84
  br i1 %57, label %._crit_edge, label %58

58:                                               ; preds = %.critedge27
  %59 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %12)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %58
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge28, label %.preheader

.critedge28:                                      ; preds = %60
  %69 = load i8, i8* %59, align 1
  %70 = icmp eq i8 %69, 71
  br i1 %70, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %26, %.critedge28, %.critedge27, %.critedge26
  %.pre-phi49 = phi i32 [ %65, %.critedge28 ], [ %52, %.critedge27 ], [ %39, %.critedge26 ], [ %.pre48, %26 ]
  %71 = phi i32 [ %62, %.critedge28 ], [ %49, %.critedge27 ], [ %36, %.critedge26 ], [ %.pre44, %26 ]
  %72 = phi i32 [ %61, %.critedge28 ], [ %48, %.critedge27 ], [ %35, %.critedge26 ], [ %.pre43, %26 ]
  %73 = icmp eq i32 %.pre-phi49, 0
  %74 = icmp slt i32 %71, 10
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %92

76:                                               ; preds = %92, %._crit_edge
  %.123 = phi i32 [ %.022, %._crit_edge ], [ %93, %92 ]
  %77 = add i32 %.123, 1
  br i1 %75, label %78, label %92

78:                                               ; preds = %76
  %79 = icmp sgt i32 %.020, %77
  %80 = select i1 %79, i32 %.020, i32 %77
  br label %83

.loopexit:                                        ; preds = %24, %.critedge, %45, %58
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %0, %87
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %81

81:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

82:                                               ; preds = %.critedge28
  br i1 %68, label %83, label %94

83:                                               ; preds = %78, %94, %82
  %.12159 = phi i32 [ %.020, %82 ], [ %.12158, %94 ], [ %80, %78 ]
  %.22457 = phi i32 [ 0, %82 ], [ %.22456, %94 ], [ %77, %78 ]
  %84 = phi i32 [ %61, %82 ], [ %95, %94 ], [ %72, %78 ]
  %85 = phi i32 [ %62, %82 ], [ %96, %94 ], [ %71, %78 ]
  %.pre-phi5355 = phi i1 [ true, %82 ], [ false, %94 ], [ true, %78 ]
  %.1 = phi i32 [ %.0, %82 ], [ %.neg, %94 ], [ %.0, %78 ]
  %86 = add i32 %.1, 1
  br i1 %.pre-phi5355, label %.preheader35, label %94

87:                                               ; preds = %22
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

90:                                               ; preds = %11, %.preheader35
  %91 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %11

.preheader34:                                     ; preds = %29, %.preheader34
  br label %.preheader34, !llvm.loop !1

.preheader33:                                     ; preds = %34, %.preheader33
  br label %.preheader33, !llvm.loop !3

.preheader32:                                     ; preds = %47, %.preheader32
  br label %.preheader32, !llvm.loop !4

.preheader:                                       ; preds = %60, %.preheader
  br label %.preheader, !llvm.loop !5

92:                                               ; preds = %76, %._crit_edge
  %.3 = phi i32 [ %77, %76 ], [ %.022, %._crit_edge ]
  %93 = add i32 %.3, 1
  br label %76

94:                                               ; preds = %83, %82
  %.12158 = phi i32 [ %.12159, %83 ], [ %.020, %82 ]
  %.22456 = phi i32 [ %.22457, %83 ], [ 0, %82 ]
  %95 = phi i32 [ %84, %83 ], [ %61, %82 ]
  %96 = phi i32 [ %85, %83 ], [ %62, %82 ]
  %.2 = phi i32 [ %86, %83 ], [ %.0, %82 ]
  %.neg = add i32 %.2, 1
  br label %83
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360722815.cpp() #0 section ".text.startup" {
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
