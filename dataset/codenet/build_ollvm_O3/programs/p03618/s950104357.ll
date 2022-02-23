; ModuleID = 'build_ollvm/programs/p03618/s950104357.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s950104357.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950104357.cpp, i8* null }]
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
  %2 = alloca [26 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %18
  %8 = phi i64 [ %26, %18 ], [ 0, %4 ]
  %.02344 = phi i32 [ %25, %18 ], [ 0, %4 ]
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader43

.critedge:                                        ; preds = %.lr.ph
  %17 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %8)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.critedge
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i64
  %21 = add nsw i64 %20, -97
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = add i32 %.02344, 1
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %5, %26
  br i1 %27, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %.critedge
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %28

.loopexit.split-lp:                               ; preds = %0, %.critedge32, %.critedge33
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  resume { i8*, i32 } %lpad.phi

._crit_edge:                                      ; preds = %18, %4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.lr.ph48.us, label %.preheader42

.critedge30.us.us:                                ; preds = %.critedge30.us.us.prol.loopexit, %.critedge30.us.us
  %indvars.iv58 = phi i64 [ %indvars.iv.next59.3, %.critedge30.us.us ], [ %indvars.iv58.unr, %.critedge30.us.us.prol.loopexit ]
  %.122.us46.us = phi i64 [ %56, %.critedge30.us.us ], [ %.122.us46.us.unr, %.critedge30.us.us.prol.loopexit ]
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %indvars.iv58
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %61
  %41 = add i64 %40, %.122.us46.us
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %indvars.iv.next59
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %61
  %46 = add i64 %45, %41
  %indvars.iv.next59.1 = add nuw nsw i64 %indvars.iv58, 2
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %indvars.iv.next59.1
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, %61
  %51 = add i64 %50, %46
  %indvars.iv.next59.2 = add nuw nsw i64 %indvars.iv58, 3
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %indvars.iv.next59.2
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %61
  %56 = add i64 %55, %51
  %indvars.iv.next59.3 = add nuw nsw i64 %indvars.iv58, 4
  %exitcond.not.3 = icmp eq i64 %indvars.iv.next59.3, 26
  br i1 %exitcond.not.3, label %.split.us.us, label %.critedge30.us.us

.split.us.us:                                     ; preds = %.critedge30.us.us, %.critedge30.us.us.prol.loopexit
  %.lcssa = phi i64 [ %.lcssa.unr, %.critedge30.us.us.prol.loopexit ], [ %56, %.critedge30.us.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next61, 25
  br i1 %exitcond62.not, label %.split53.us, label %.lr.ph48.us

.lr.ph48.us:                                      ; preds = %._crit_edge, %.split.us.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.split.us.us ], [ 0, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.us.us ], [ 1, %._crit_edge ]
  %.02149.us = phi i64 [ %.lcssa, %.split.us.us ], [ 0, %._crit_edge ]
  %57 = sub nsw i64 1, %indvars.iv60
  %58 = sub nsw i64 24, %indvars.iv60
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %indvars.iv60
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %xtraiter = and i64 %57, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.critedge30.us.us.prol.loopexit, label %.critedge30.us.us.prol

.critedge30.us.us.prol:                           ; preds = %.lr.ph48.us, %.critedge30.us.us.prol
  %indvars.iv58.prol = phi i64 [ %indvars.iv.next59.prol, %.critedge30.us.us.prol ], [ %indvars.iv, %.lr.ph48.us ]
  %.122.us46.us.prol = phi i64 [ %66, %.critedge30.us.us.prol ], [ %.02149.us, %.lr.ph48.us ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.critedge30.us.us.prol ], [ %xtraiter, %.lr.ph48.us ]
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %indvars.iv58.prol
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %61
  %66 = add i64 %65, %.122.us46.us.prol
  %indvars.iv.next59.prol = add nuw nsw i64 %indvars.iv58.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp.not, label %.critedge30.us.us.prol.loopexit, label %.critedge30.us.us.prol, !llvm.loop !1

.critedge30.us.us.prol.loopexit:                  ; preds = %.critedge30.us.us.prol, %.lr.ph48.us
  %.lcssa.unr = phi i64 [ undef, %.lr.ph48.us ], [ %66, %.critedge30.us.us.prol ]
  %indvars.iv58.unr = phi i64 [ %indvars.iv, %.lr.ph48.us ], [ %indvars.iv.next59.prol, %.critedge30.us.us.prol ]
  %.122.us46.us.unr = phi i64 [ %.02149.us, %.lr.ph48.us ], [ %66, %.critedge30.us.us.prol ]
  %67 = icmp ult i64 %58, 3
  br i1 %67, label %.split.us.us, label %.critedge30.us.us

.split53.us:                                      ; preds = %.split.us.us
  br i1 %36, label %.critedge32, label %.preheader39

.critedge32:                                      ; preds = %.split53.us
  %.neg = add i64 %.lcssa, 1
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %.critedge32
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge33, label %.preheader

.critedge33:                                      ; preds = %69
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %.critedge33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

.preheader43:                                     ; preds = %.lr.ph, %.preheader43
  br label %.preheader43, !llvm.loop !3

.preheader42:                                     ; preds = %._crit_edge, %.preheader42
  br label %.preheader42, !llvm.loop !5

.preheader39:                                     ; preds = %.split53.us, %.preheader39
  br label %.preheader39, !llvm.loop !6

.preheader:                                       ; preds = %69, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950104357.cpp() #0 section ".text.startup" {
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
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
