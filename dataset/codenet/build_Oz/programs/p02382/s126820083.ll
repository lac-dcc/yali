; ModuleID = 'Project_CodeNet_C++1400/p02382/s126820083.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s126820083.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32* null, align 8
@y = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126820083.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 4)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  %6 = select i1 %4, i64 -1, i64 %5
  %7 = tail call noalias nonnull i8* @_Znam(i64 %6) #12
  store i8* %7, i8** bitcast (i32** @x to i8**), align 8, !tbaa !5
  %8 = tail call noalias nonnull i8* @_Znam(i64 %6) #12
  store i8* %8, i8** bitcast (i32** @y to i8**), align 8, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %1
  %12 = phi i64 [ %18, %14 ], [ 0, %1 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load i32*, i32** @x, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %12
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #13
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

19:                                               ; preds = %11, %25
  %20 = phi i64 [ %29, %25 ], [ 0, %11 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32*, i32** @x, align 8
  %24 = load i32*, i32** @y, align 8
  br label %30

25:                                               ; preds = %19
  %26 = load i32*, i32** @y, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %26, i64 %20
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #13
  %29 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

30:                                               ; preds = %22, %53
  %31 = phi i64 [ 0, %22 ], [ %62, %53 ]
  %32 = phi double [ 0.000000e+00, %22 ], [ %61, %53 ]
  %33 = icmp eq i64 %31, %10
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  %35 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 24
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = and i32 %42, -261
  %44 = or i32 %43, 4
  store i32 %44, i32* %41, align 8, !tbaa !22
  %45 = load i64, i64* %37, align 8
  %46 = add nsw i64 %45, 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %46
  %48 = bitcast i8* %47 to i64*
  store i64 5, i64* %48, align 8, !tbaa !23
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %32) #13
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #13
  %51 = load i32*, i32** @x, align 8
  %52 = load i32*, i32** @y, align 8
  br label %63

53:                                               ; preds = %30
  %54 = getelementptr inbounds i32, i32* %23, i64 %31
  %55 = load i32, i32* %54, align 4, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %24, i64 %31
  %57 = load i32, i32* %56, align 4, !tbaa !24
  %58 = sub nsw i32 %55, %57
  %59 = tail call i32 @llvm.abs.i32(i32 %58, i1 true)
  %60 = sitofp i32 %59 to double
  %61 = fadd double %32, %60
  %62 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !25

63:                                               ; preds = %85, %34
  %64 = phi i64 [ %94, %85 ], [ 0, %34 ]
  %65 = phi double [ %93, %85 ], [ 0.000000e+00, %34 ]
  %66 = icmp eq i64 %64, %10
  br i1 %66, label %67, label %85

67:                                               ; preds = %63
  %68 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %69 = getelementptr i8, i8* %68, i64 -24
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, 24
  %73 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %72
  %74 = bitcast i8* %73 to i32*
  %75 = load i32, i32* %74, align 8, !tbaa !14
  %76 = and i32 %75, -261
  %77 = or i32 %76, 4
  store i32 %77, i32* %74, align 8, !tbaa !22
  %78 = load i64, i64* %70, align 8
  %79 = add nsw i64 %78, 8
  %80 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %79
  %81 = bitcast i8* %80 to i64*
  store i64 5, i64* %81, align 8, !tbaa !23
  %82 = tail call double @sqrt(double %65) #14
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %82) #13
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #13
  br label %95

85:                                               ; preds = %63
  %86 = getelementptr inbounds i32, i32* %51, i64 %64
  %87 = load i32, i32* %86, align 4, !tbaa !24
  %88 = getelementptr inbounds i32, i32* %52, i64 %64
  %89 = load i32, i32* %88, align 4, !tbaa !24
  %90 = sub nsw i32 %87, %89
  %91 = sitofp i32 %90 to double
  %92 = fmul double %91, %91
  %93 = fadd double %65, %92
  %94 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !26

95:                                               ; preds = %119, %67
  %96 = phi i64 [ %131, %119 ], [ 0, %67 ]
  %97 = phi double [ %130, %119 ], [ 0.000000e+00, %67 ]
  %98 = icmp eq i64 %96, %10
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 24
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 8, !tbaa !14
  %108 = and i32 %107, -261
  %109 = or i32 %108, 4
  store i32 %109, i32* %106, align 8, !tbaa !22
  %110 = load i64, i64* %102, align 8
  %111 = add nsw i64 %110, 8
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to i64*
  store i64 5, i64* %113, align 8, !tbaa !23
  %114 = tail call double @cbrt(double %97) #15
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %114) #13
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115) #13
  %117 = load i32*, i32** @x, align 8
  %118 = load i32*, i32** @y, align 8
  br label %132

119:                                              ; preds = %95
  %120 = load i32*, i32** @x, align 8, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %120, i64 %96
  %122 = load i32, i32* %121, align 4, !tbaa !24
  %123 = load i32*, i32** @y, align 8, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %123, i64 %96
  %125 = load i32, i32* %124, align 4, !tbaa !24
  %126 = sub nsw i32 %122, %125
  %127 = sitofp i32 %126 to double
  %128 = tail call double @pow(double %127, double 3.000000e+00) #14
  %129 = tail call double @llvm.fabs.f64(double %128) #16
  %130 = fadd double %97, %129
  %131 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !27

132:                                              ; preds = %153, %99
  %133 = phi i64 [ %163, %153 ], [ 0, %99 ]
  %134 = phi double [ %162, %153 ], [ 0.000000e+00, %99 ]
  %135 = icmp eq i64 %133, %10
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 24
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !14
  %145 = and i32 %144, -261
  %146 = or i32 %145, 4
  store i32 %146, i32* %143, align 8, !tbaa !22
  %147 = load i64, i64* %139, align 8
  %148 = add nsw i64 %147, 8
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to i64*
  store i64 5, i64* %150, align 8, !tbaa !23
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %134) #13
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #13
  ret void

153:                                              ; preds = %132
  %154 = getelementptr inbounds i32, i32* %117, i64 %133
  %155 = load i32, i32* %154, align 4, !tbaa !24
  %156 = getelementptr inbounds i32, i32* %118, i64 %133
  %157 = load i32, i32* %156, align 4, !tbaa !24
  %158 = sub nsw i32 %155, %157
  %159 = tail call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = sitofp i32 %159 to double
  %161 = fcmp ole double %134, %160
  %162 = select i1 %161, double %160, double %134
  %163 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !28
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #13
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* @n, align 4, !tbaa !24
  tail call void @_Z5solvei(i32 %16) #13
  br label %1, !llvm.loop !30

17:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126820083.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { builtin minsize optsize allocsize(0) }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { minsize nounwind optsize readnone willreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !6, i64 40, !19, i64 48, !7, i64 64, !20, i64 192, !6, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !16, i64 8}
!20 = !{!"int", !7, i64 0}
!21 = !{!"_ZTSSt6locale", !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!15, !16, i64 8}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!15, !18, i64 32}
!30 = distinct !{!30, !10}
