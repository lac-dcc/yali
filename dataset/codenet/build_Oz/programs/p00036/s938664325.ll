; ModuleID = 'Project_CodeNet_C++1400/p00036/s938664325.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s938664325.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s938664325.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %84, %1
  %3 = phi i64 [ %85, %84 ], [ 0, %1 ]
  %4 = icmp eq i64 %3, 8
  br i1 %4, label %86, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %82
  %9 = phi i64 [ 0, %5 ], [ %83, %82 ]
  %10 = icmp eq i64 %9, 8
  br i1 %10, label %84, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, i8* %7, i64 %9
  %13 = load i8, i8* %12, align 1, !tbaa !12
  %14 = icmp eq i8 %13, 49
  br i1 %14, label %15, label %82

15:                                               ; preds = %11
  %16 = trunc i64 %3 to i32
  %17 = trunc i64 %9 to i32
  %18 = icmp ult i32 %16, 5
  br i1 %18, label %19, label %28

19:                                               ; preds = %15
  %20 = and i64 %9, 4294967295
  %21 = add nuw i64 %3, 3
  %22 = and i64 %21, 4294967295
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8, i8* %24, i64 %20
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %86, label %28

28:                                               ; preds = %19, %15
  %29 = icmp ult i32 %17, 5
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = add nuw i64 %9, 3
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds i8, i8* %7, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %86, label %36

36:                                               ; preds = %30, %28
  %37 = add nuw nsw i32 %16, 2
  %38 = icmp ult i32 %16, 6
  %39 = xor i1 %38, true
  %40 = icmp eq i32 %17, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = add nuw i64 %9, 4294967295
  %44 = zext i32 %37 to i64
  %45 = and i64 %43, 4294967295
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %44, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  %49 = load i8, i8* %48, align 1, !tbaa !12
  %50 = icmp eq i8 %49, 49
  br i1 %50, label %86, label %51

51:                                               ; preds = %42, %36
  %52 = icmp ult i32 %17, 7
  %53 = select i1 %38, i1 %52, i1 false
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = add nuw i64 %9, 1
  %56 = zext i32 %37 to i64
  %57 = and i64 %55, 4294967295
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %56, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %86, label %65

63:                                               ; preds = %51
  %64 = icmp ult i32 %16, 7
  br i1 %64, label %65, label %81

65:                                               ; preds = %54, %63
  %66 = add nuw i64 %3, 1
  %67 = add nuw i64 %9, 2
  %68 = and i64 %66, 4294967295
  %69 = and i64 %67, 4294967295
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %68, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %71, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp eq i8 %73, 49
  br i1 %74, label %86, label %75

75:                                               ; preds = %65
  %76 = add nuw i64 %9, 1
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds i8, i8* %71, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !12
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %86, label %81

81:                                               ; preds = %63, %75
  br label %86

82:                                               ; preds = %11
  %83 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !13

84:                                               ; preds = %8
  %85 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

86:                                               ; preds = %2, %75, %65, %54, %42, %30, %19, %81
  %87 = phi i8 [ 65, %75 ], [ 69, %65 ], [ 70, %54 ], [ 68, %42 ], [ 67, %30 ], [ 66, %19 ], [ 71, %81 ], [ 45, %2 ]
  ret i8 %87
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %2) #9
  %3 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 8
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %"class.std::__cxx11::basic_string"* [ %3, %0 ], [ %11, %5 ]
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !17
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %11, %4
  br i1 %12, label %13, label %5

13:                                               ; preds = %5, %45
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %15 unwind label %34

15:                                               ; preds = %13
  %16 = bitcast %"class.std::basic_istream"* %14 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !18
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %14 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !20
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %15, %39
  %29 = phi i64 [ %40, %39 ], [ 1, %15 ]
  %30 = icmp eq i64 %29, 8
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = call signext i8 @_Z8get_typePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %3) #10
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32) #10
          to label %43 unwind label %34

34:                                               ; preds = %43, %45, %31, %13
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %52

36:                                               ; preds = %28
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %29
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #10
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !27

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %52

43:                                               ; preds = %31
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #10
          to label %45 unwind label %34

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %13 unwind label %34, !llvm.loop !28

47:                                               ; preds = %15, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %49, %47 ], [ %4, %15 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %49) #11
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %49, %3
  br i1 %50, label %51, label %47

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #9
  ret i32 0

52:                                               ; preds = %41, %34
  %53 = phi { i8*, i32 } [ %42, %41 ], [ %35, %34 ]
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi %"class.std::__cxx11::basic_string"* [ %4, %52 ], [ %56, %54 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56) #11
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %56, %3
  br i1 %57, label %58, label %54

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %2) #9
  resume { i8*, i32 } %53
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s938664325.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

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
!16 = !{!7, !8, i64 0}
!17 = !{!6, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !8, i64 40, !24, i64 48, !9, i64 64, !25, i64 192, !8, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!25 = !{!"int", !9, i64 0}
!26 = !{!"_ZTSSt6locale", !8, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
