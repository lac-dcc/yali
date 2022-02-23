; ModuleID = 'build_ollvm/programs/p03814/s299066956.ll'
source_filename = "Project_CodeNet_C++1400/p03814/s299066956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299066956.cpp, i8* null }]
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
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %0
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %..critedge22._crit_edge_crit_edge

..critedge22._crit_edge_crit_edge:                ; preds = %3
  %.pre56 = load i32, i32* @x.1, align 4
  %.pre57 = load i32, i32* @y.2, align 4
  %.pre62 = add i32 %.pre56, -1
  %.pre63 = mul i32 %.pre62, %.pre56
  %.pre65 = and i32 %.pre63, 1
  br label %.critedge22._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = and i64 %4, 4294967295
  %.pre = load i32, i32* @x.1, align 4
  %.pre55 = load i32, i32* @y.2, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %7 = phi i32 [ %.pre55, %.lr.ph.preheader ], [ %18, %27 ]
  %8 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %17, %27 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %9 = add i32 %8, -1
  %10 = mul i32 %9, %8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %7, 10
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %.preheader33

.critedge:                                        ; preds = %.lr.ph
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv)
          to label %16 unwind label %.loopexit.split-lp.loopexit

16:                                               ; preds = %.critedge
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge22, label %.preheader32

.critedge22:                                      ; preds = %16
  %25 = load i8, i8* %15, align 1
  %26 = icmp eq i8 %25, 65
  br i1 %26, label %.critedge22._crit_edge.loopexit.split.loop.exit, label %27

.loopexit:                                        ; preds = %.lr.ph44
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge
  %lpad.loopexit34 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge25, %0
  %lpad.loopexit.split-lp35 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit34, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp35, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  resume { i8*, i32 } %lpad.phi

27:                                               ; preds = %.critedge22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge22._crit_edge, label %.lr.ph

.critedge22._crit_edge.loopexit.split.loop.exit:  ; preds = %.critedge22
  %28 = trunc i64 %indvars.iv to i32
  br label %.critedge22._crit_edge

.critedge22._crit_edge:                           ; preds = %27, %.critedge22._crit_edge.loopexit.split.loop.exit, %..critedge22._crit_edge_crit_edge
  %.pre-phi66 = phi i32 [ %.pre65, %..critedge22._crit_edge_crit_edge ], [ %21, %.critedge22._crit_edge.loopexit.split.loop.exit ], [ %21, %27 ]
  %29 = phi i32 [ %.pre57, %..critedge22._crit_edge_crit_edge ], [ %18, %.critedge22._crit_edge.loopexit.split.loop.exit ], [ %18, %27 ]
  %.019.lcssa = phi i32 [ 0, %..critedge22._crit_edge_crit_edge ], [ %28, %.critedge22._crit_edge.loopexit.split.loop.exit ], [ %5, %27 ]
  %30 = icmp eq i32 %.pre-phi66, 0
  %31 = icmp slt i32 %29, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge23.preheader, label %.preheader31

.critedge23.preheader:                            ; preds = %.critedge22._crit_edge
  %.041 = add i32 %5, -1
  %33 = icmp sgt i32 %.041, 0
  br i1 %33, label %.lr.ph44.preheader, label %._crit_edge45

.lr.ph44.preheader:                               ; preds = %.critedge23.preheader
  %34 = zext i32 %.041 to i64
  br label %.lr.ph44

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %.critedge23.backedge
  %indvars.iv52 = phi i64 [ %34, %.lr.ph44.preheader ], [ %indvars.iv.next53, %.critedge23.backedge ]
  %.043 = phi i32 [ %.041, %.lr.ph44.preheader ], [ %.0, %.critedge23.backedge ]
  %.0.in42 = phi i32 [ %5, %.lr.ph44.preheader ], [ %44, %.critedge23.backedge ]
  %35 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv52)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %.lr.ph44
  %37 = load i8, i8* %35, align 1
  %38 = icmp eq i8 %37, 90
  %.pre58.pre = load i32, i32* @x.1, align 4
  %.pre59.pre = load i32, i32* @y.2, align 4
  %.pre73 = add i32 %.pre58.pre, -1
  %.pre74 = mul i32 %.pre73, %.pre58.pre
  %.pre75 = and i32 %.pre74, 1
  br i1 %38, label %._crit_edge45, label %39

39:                                               ; preds = %36
  %40 = icmp eq i32 %.pre75, 0
  %41 = icmp slt i32 %.pre59.pre, 10
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge23.backedge, label %.preheader30

.critedge23.backedge:                             ; preds = %39
  %.0 = add i32 %.043, -1
  %43 = icmp sgt i32 %.0, 0
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, -1
  %44 = trunc i64 %indvars.iv52 to i32
  br i1 %43, label %.lr.ph44, label %._crit_edge45

._crit_edge45:                                    ; preds = %.critedge23.backedge, %36, %.critedge23.preheader
  %.pre-phi72 = phi i32 [ %.pre-phi66, %.critedge23.preheader ], [ %.pre75, %36 ], [ %.pre75, %.critedge23.backedge ]
  %45 = phi i32 [ %29, %.critedge23.preheader ], [ %.pre59.pre, %36 ], [ %.pre59.pre, %.critedge23.backedge ]
  %.0.in.lcssa = phi i32 [ %5, %.critedge23.preheader ], [ 1, %.critedge23.backedge ], [ %.0.in42, %36 ]
  %46 = icmp eq i32 %.pre-phi72, 0
  %47 = icmp slt i32 %45, 10
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge25, label %.preheader

.critedge25:                                      ; preds = %._crit_edge45
  %49 = sub i32 %.0.in.lcssa, %.019.lcssa
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
          to label %51 unwind label %.loopexit.split-lp.loopexit.split-lp

51:                                               ; preds = %.critedge25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  ret i32 0

.preheader33:                                     ; preds = %.lr.ph, %.preheader33
  br label %.preheader33, !llvm.loop !1

.preheader32:                                     ; preds = %16, %.preheader32
  br label %.preheader32, !llvm.loop !3

.preheader31:                                     ; preds = %.critedge22._crit_edge, %.preheader31
  br label %.preheader31, !llvm.loop !4

.preheader30:                                     ; preds = %39, %.preheader30
  br label %.preheader30, !llvm.loop !5

.preheader:                                       ; preds = %._crit_edge45, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299066956.cpp() #0 section ".text.startup" {
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
