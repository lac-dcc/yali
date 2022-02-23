; ModuleID = 'build_ollvm/programs/p03618/s579556447.ll'
source_filename = "Project_CodeNet_C++1400/p03618/s579556447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579556447.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca [128 x i64], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %.loopexit.split-lp

4:                                                ; preds = %0
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %.pre51 = bitcast [128 x i64]* %2 to i8*
  br i1 %12, label %._crit_edge50, label %._crit_edge49

._crit_edge50:                                    ; preds = %4, %._crit_edge49
  %13 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %.pre51, i8 0, i64 1024, i1 false)
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %.preheader32.preheader, label %._crit_edge49

.preheader32.preheader:                           ; preds = %._crit_edge50
  %22 = trunc i64 %13 to i32
  %smax = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %wide.trip.count = zext i32 %smax to i64
  %23 = add i32 %14, -1
  %24 = mul i32 %23, %14
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %15, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader31.preheader

.preheader31.preheader:                           ; preds = %.preheader32, %.preheader32.preheader
  br label %.preheader31

.critedge:                                        ; preds = %.preheader32.preheader, %.preheader32
  %indvars.iv54 = phi i64 [ %indvars.iv.next, %.preheader32 ], [ 0, %.preheader32.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv54, %wide.trip.count
  br i1 %exitcond.not, label %.preheader29, label %29

29:                                               ; preds = %.critedge
  %30 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %indvars.iv54)
          to label %.preheader32 unwind label %.loopexit

.preheader32:                                     ; preds = %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [128 x i64], [128 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv54, 1
  %.pre = load i32, i32* @x.1, align 4
  %.pre48 = load i32, i32* @y.2, align 4
  %36 = add i32 %.pre, -1
  %37 = mul i32 %36, %.pre
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %.pre48, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge, label %.preheader31.preheader

.loopexit:                                        ; preds = %29
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %0, %69, %.critedge27
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  resume { i8*, i32 } %lpad.phi

.preheader29:                                     ; preds = %.critedge, %._crit_edge
  %indvar = phi i64 [ %indvar.next, %._crit_edge ], [ 0, %.critedge ]
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %._crit_edge ], [ 97, %.critedge ]
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 98, %.critedge ]
  %.02336 = phi i64 [ %.124.lcssa, %._crit_edge ], [ 1, %.critedge ]
  %43 = sub i64 24, %indvar
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %44 = icmp ult i64 %indvars.iv44, 122
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader29
  %45 = sub i64 1, %indvar
  %46 = getelementptr inbounds [128 x i64], [128 x i64]* %2, i64 0, i64 %indvars.iv44
  %47 = load i64, i64* %46, align 8
  %xtraiter = and i64 %45, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %.prol.loopexit, label %.prol.preheader

.prol.preheader:                                  ; preds = %.lr.ph, %.prol.preheader
  %indvars.iv41.prol = phi i64 [ %indvars.iv.next42.prol, %.prol.preheader ], [ %indvars.iv39, %.lr.ph ]
  %.12434.prol = phi i64 [ %51, %.prol.preheader ], [ %.02336, %.lr.ph ]
  %prol.iter = phi i64 [ %prol.iter.sub, %.prol.preheader ], [ %xtraiter, %.lr.ph ]
  %48 = getelementptr inbounds [128 x i64], [128 x i64]* %2, i64 0, i64 %indvars.iv41.prol
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %47
  %51 = add i64 %50, %.12434.prol
  %indvars.iv.next42.prol = add nuw nsw i64 %indvars.iv41.prol, 1
  %prol.iter.sub = add i64 %prol.iter, -1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.sub, 0
  br i1 %prol.iter.cmp.not, label %.prol.loopexit, label %.prol.preheader, !llvm.loop !1

.prol.loopexit:                                   ; preds = %.prol.preheader, %.lr.ph
  %.lcssa.unr = phi i64 [ undef, %.lr.ph ], [ %51, %.prol.preheader ]
  %indvars.iv41.unr = phi i64 [ %indvars.iv39, %.lr.ph ], [ %indvars.iv.next42.prol, %.prol.preheader ]
  %.12434.unr = phi i64 [ %.02336, %.lr.ph ], [ %51, %.prol.preheader ]
  %52 = icmp ult i64 %43, 3
  br i1 %52, label %._crit_edge, label %.lr.ph.new

.lr.ph.new:                                       ; preds = %.prol.loopexit, %.lr.ph.new
  %indvars.iv41 = phi i64 [ %indvars.iv.next42.3, %.lr.ph.new ], [ %indvars.iv41.unr, %.prol.loopexit ]
  %.12434 = phi i64 [ %68, %.lr.ph.new ], [ %.12434.unr, %.prol.loopexit ]
  %53 = getelementptr inbounds [128 x i64], [128 x i64]* %2, i64 0, i64 %indvars.iv41
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %47
  %56 = add i64 %55, %.12434
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %57 = getelementptr inbounds [128 x i64], [128 x i64]* %2, i64 0, i64 %indvars.iv.next42
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %58, %47
  %60 = add i64 %59, %56
  %indvars.iv.next42.1 = add nuw nsw i64 %indvars.iv41, 2
  %61 = getelementptr inbounds [128 x i64], [128 x i64]* %2, i64 0, i64 %indvars.iv.next42.1
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %62, %47
  %64 = add i64 %63, %60
  %indvars.iv.next42.2 = add nuw nsw i64 %indvars.iv41, 3
  %65 = getelementptr inbounds [128 x i64], [128 x i64]* %2, i64 0, i64 %indvars.iv.next42.2
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %66, %47
  %68 = add i64 %67, %64
  %indvars.iv.next42.3 = add nuw nsw i64 %indvars.iv41, 4
  %exitcond43.not.3 = icmp eq i64 %indvars.iv.next42.3, 123
  br i1 %exitcond43.not.3, label %._crit_edge, label %.lr.ph.new

._crit_edge:                                      ; preds = %.prol.loopexit, %.lr.ph.new, %.preheader29
  %.124.lcssa = phi i64 [ %.02336, %.preheader29 ], [ %.lcssa.unr, %.prol.loopexit ], [ %68, %.lr.ph.new ]
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next45, 123
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond46.not, label %69, label %.preheader29

69:                                               ; preds = %._crit_edge
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.124.lcssa)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %69
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %71
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %70, i8 signext 10)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %.critedge27
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %90, label %101

90:                                               ; preds = %101, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  ret i32 0

._crit_edge49:                                    ; preds = %4, %._crit_edge50
  %100 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %.pre51, i8 0, i64 1024, i1 false)
  br label %._crit_edge50

.preheader31:                                     ; preds = %.preheader31.preheader, %.preheader31
  br label %.preheader31, !llvm.loop !3

.preheader:                                       ; preds = %71, %.preheader
  br label %.preheader, !llvm.loop !5

101:                                              ; preds = %90, %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579556447.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.unroll.disable"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.peeled.count", i32 1}
!5 = distinct !{!5, !4}
