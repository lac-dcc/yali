; ModuleID = 'build_ollvm/programs/p03731/s139780627.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s139780627.cpp"
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
@num = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139780627.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %94

9:                                                ; preds = %94, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %94

21:                                               ; preds = %9
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %21
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %10)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader3.preheader, label %.peel.next

.preheader3.preheader:                            ; preds = %25
  %34 = add i32 %26, -1
  %35 = mul i32 %34, %26
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %27, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge15, label %.peel.next24.preheader

.peel.next24.preheader:                           ; preds = %.preheader3, %.preheader3.preheader
  br label %.peel.next24

.critedge15:                                      ; preds = %.preheader3.preheader, %.preheader3
  %40 = phi i64 [ %50, %.preheader3 ], [ 0, %.preheader3.preheader ]
  %41 = load i64, i64* %11, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %47, label %.preheader

.preheader:                                       ; preds = %.critedge15
  %43 = add i64 %41, -1
  %44 = load i64, i64* %10, align 8
  %45 = icmp sgt i64 %43, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre28 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @num, i64 0, i64 0), align 16
  %xtraiter = and i64 %43, 1
  %46 = icmp eq i64 %41, 2
  br i1 %46, label %._crit_edge.loopexit.unr-lcssa, label %.lr.ph.preheader.new

.lr.ph.preheader.new:                             ; preds = %.lr.ph.preheader
  %unroll_iter = and i64 %43, -2
  br label %.lr.ph

47:                                               ; preds = %.critedge15
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %40
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
          to label %.preheader3 unwind label %.loopexit

.preheader3:                                      ; preds = %47
  %50 = add nuw nsw i64 %40, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre27 = load i32, i32* @y.2, align 4
  %51 = add i32 %.pre, -1
  %52 = mul i32 %51, %.pre
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %.pre27, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge15, label %.peel.next24.preheader

.loopexit:                                        ; preds = %47, %._crit_edge, %23, %21
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %96

65:                                               ; preds = %96, %.loopexit
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  br i1 %74, label %93, label %96

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader.new
  %75 = phi i64 [ %.pre28, %.lr.ph.preheader.new ], [ %83, %.lr.ph ]
  %storemerge12 = phi i64 [ 0, %.lr.ph.preheader.new ], [ %81, %.lr.ph ]
  %storemerge21011 = phi i64 [ 0, %.lr.ph.preheader.new ], [ %storemerge2.1, %.lr.ph ]
  %niter = phi i64 [ %unroll_iter, %.lr.ph.preheader.new ], [ %niter.nsub.1, %.lr.ph ]
  %76 = or i64 %storemerge12, 1
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %44, %75
  %.not = icmp sgt i64 %79, %78
  %80 = sub i64 %78, %75
  %storemerge2.v = select i1 %.not, i64 %80, i64 %44
  %storemerge2 = add i64 %storemerge21011, %storemerge2.v
  %81 = add nuw nsw i64 %storemerge12, 2
  %82 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %81
  %83 = load i64, i64* %82, align 16
  %84 = add i64 %44, %78
  %.not.1 = icmp sgt i64 %84, %83
  %85 = sub i64 %83, %78
  %storemerge2.v.1 = select i1 %.not.1, i64 %85, i64 %44
  %storemerge2.1 = add i64 %storemerge2, %storemerge2.v.1
  %niter.nsub.1 = add i64 %niter, -2
  %niter.ncmp.1 = icmp eq i64 %niter.nsub.1, 0
  br i1 %niter.ncmp.1, label %._crit_edge.loopexit.unr-lcssa.loopexit, label %.lr.ph

._crit_edge.loopexit.unr-lcssa.loopexit:          ; preds = %.lr.ph
  %phi.bo = add nuw i64 %storemerge12, 3
  br label %._crit_edge.loopexit.unr-lcssa

._crit_edge.loopexit.unr-lcssa:                   ; preds = %._crit_edge.loopexit.unr-lcssa.loopexit, %.lr.ph.preheader
  %storemerge2.lcssa.ph = phi i64 [ undef, %.lr.ph.preheader ], [ %storemerge2.1, %._crit_edge.loopexit.unr-lcssa.loopexit ]
  %.unr = phi i64 [ %.pre28, %.lr.ph.preheader ], [ %83, %._crit_edge.loopexit.unr-lcssa.loopexit ]
  %storemerge12.unr = phi i64 [ 1, %.lr.ph.preheader ], [ %phi.bo, %._crit_edge.loopexit.unr-lcssa.loopexit ]
  %storemerge21011.unr = phi i64 [ 0, %.lr.ph.preheader ], [ %storemerge2.1, %._crit_edge.loopexit.unr-lcssa.loopexit ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %._crit_edge, label %.lr.ph.epil

.lr.ph.epil:                                      ; preds = %._crit_edge.loopexit.unr-lcssa
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %storemerge12.unr
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %44, %.unr
  %.not.epil = icmp sgt i64 %88, %87
  %89 = sub i64 %87, %.unr
  %storemerge2.v.epil = select i1 %.not.epil, i64 %89, i64 %44
  %storemerge2.epil = add i64 %storemerge21011.unr, %storemerge2.v.epil
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.epil, %._crit_edge.loopexit.unr-lcssa, %.preheader
  %storemerge210.lcssa = phi i64 [ 0, %.preheader ], [ %storemerge2.lcssa.ph, %._crit_edge.loopexit.unr-lcssa ], [ %storemerge2.epil, %.lr.ph.epil ]
  %90 = add i64 %storemerge210.lcssa, %44
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %90)
          to label %92 unwind label %.loopexit

92:                                               ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  ret i32 0

93:                                               ; preds = %65
  resume { i8*, i32 } %66

94:                                               ; preds = %9, %0
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %95) #5
  br label %9

.peel.next:                                       ; preds = %25, %.peel.next
  br label %.peel.next, !llvm.loop !1

.peel.next24:                                     ; preds = %.peel.next24.preheader, %.peel.next24
  br label %.peel.next24, !llvm.loop !3

96:                                               ; preds = %65, %.loopexit
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %12) #5
  br label %65
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139780627.cpp() #0 section ".text.startup" {
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
