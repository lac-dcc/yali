; ModuleID = 'Project_CodeNet_C++1400/p00036/s085407534.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s085407534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085407534.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z1fv() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %97, %0
  %2 = phi i64 [ %98, %97 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %99, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %2, i32 0, i32 0
  %6 = load i8*, i8** %5, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %4, %95
  %8 = phi i64 [ 0, %4 ], [ %96, %95 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %97, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, i8* %6, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !12
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %95

14:                                               ; preds = %10
  %15 = trunc i64 %2 to i32
  %16 = trunc i64 %8 to i32
  %17 = icmp ult i32 %15, 5
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = and i64 %8, 4294967295
  %20 = add nuw i64 %2, 3
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 16, !tbaa !5
  %24 = getelementptr inbounds i8, i8* %23, i64 %19
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %99, label %27

27:                                               ; preds = %18, %14
  %28 = icmp ult i32 %16, 5
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = add nuw i64 %8, 3
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds i8, i8* %6, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !12
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %99, label %35

35:                                               ; preds = %29, %27
  %36 = icmp ult i32 %15, 6
  %37 = icmp ne i32 %16, 0
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = add nuw i64 %2, 2
  %41 = and i64 %40, 4294967295
  %42 = add nuw i64 %8, 4294967295
  %43 = and i64 %42, 4294967295
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %45 = load i8*, i8** %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !12
  %48 = icmp eq i8 %47, 49
  br i1 %48, label %99, label %49

49:                                               ; preds = %39, %35
  %50 = icmp ult i32 %15, 7
  %51 = icmp ult i32 %16, 6
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = add nuw i64 %2, 1
  %55 = and i64 %54, 4294967295
  %56 = add nuw i64 %8, 2
  %57 = and i64 %56, 4294967295
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %55, i32 0, i32 0
  %59 = load i8*, i8** %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %99, label %63

63:                                               ; preds = %53, %49
  %64 = icmp ult i32 %16, 7
  %65 = select i1 %36, i1 %64, i1 false
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = add nuw i64 %2, 2
  %68 = and i64 %67, 4294967295
  %69 = add nuw i64 %8, 1
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %68, i32 0, i32 0
  %72 = load i8*, i8** %71, align 16, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !12
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %99, label %76

76:                                               ; preds = %66, %63
  %77 = select i1 %50, i1 %37, i1 false
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = add nuw i64 %2, 1
  %80 = and i64 %79, 4294967295
  %81 = add nuw i64 %8, 4294967295
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %80, i32 0, i32 0
  %84 = load i8*, i8** %83, align 16, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !12
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = add nuw i64 %8, 1
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds i8, i8* %6, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !12
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %78, %88, %76
  br label %99

95:                                               ; preds = %10
  %96 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

97:                                               ; preds = %7
  %98 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !15

99:                                               ; preds = %1, %88, %66, %53, %39, %29, %18, %94
  %100 = phi i8 [ 71, %88 ], [ 70, %66 ], [ 69, %53 ], [ 68, %39 ], [ 67, %29 ], [ 66, %18 ], [ 65, %94 ], [ undef, %1 ]
  %101 = phi i1 [ true, %88 ], [ true, %66 ], [ true, %53 ], [ true, %39 ], [ true, %29 ], [ true, %18 ], [ true, %94 ], [ false, %1 ]
  tail call void @llvm.assume(i1 %101)
  ret i8 %100
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)) #10
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1, %22
  %16 = phi i64 [ %25, %22 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call signext i8 @_Z1fv() #10
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %19) #10
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #10
  br label %1, !llvm.loop !25

22:                                               ; preds = %15
  %23 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %16
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #10
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !26

26:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085407534.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !28
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !8, i64 40, !22, i64 48, !9, i64 64, !23, i64 192, !8, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!23 = !{!"int", !9, i64 0}
!24 = !{!"_ZTSSt6locale", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
