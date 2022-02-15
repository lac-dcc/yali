; ModuleID = 'Project_CodeNet_C++1400/p02763/s132263124.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s132263124.cpp"
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
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = dso_local local_unnamed_addr global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132263124.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3updiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %1 to i64
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i32 [ %0, %3 ], [ %17, %10 ]
  %8 = icmp sgt i32 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %5, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, %2
  store i32 %14, i32* %12, align 4, !tbaa !5
  %15 = sub nsw i32 0, %7
  %16 = and i32 %7, %15
  %17 = add nsw i32 %16, %7
  br label %6, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32 [ 0, %2 ], [ %13, %9 ]
  %6 = phi i32 [ %0, %2 ], [ %15, %9 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 %5

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %3, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %5
  %14 = add i32 %6, -1
  %15 = and i32 %14, %6
  br label %4, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !14
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !14
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #10
  br label %24

24:                                               ; preds = %36, %0
  %25 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %32 = bitcast i32* %2 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = bitcast i32* %6 to i8*
  %35 = bitcast i32* %3 to i8*
  br label %44

36:                                               ; preds = %24
  %37 = add nuw nsw i64 %25, 1
  %38 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %38, i64 %25
  %40 = load i8, i8* %39, align 1, !tbaa !22
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %41, -97
  %43 = trunc i64 %37 to i32
  tail call void @_Z3updiii(i32 %43, i32 %42, i32 1) #10
  br label %24, !llvm.loop !23

44:                                               ; preds = %93, %29
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %1, align 4, !tbaa !5
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %73

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #11
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i8* nonnull align 1 dereferenceable(1) %4) #10
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = add nsw i32 %55, -1
  %57 = sext i32 %56 to i64
  %58 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %59 = getelementptr inbounds i8, i8* %58, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !22
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -97
  call void @_Z3updiii(i32 %55, i32 %62, i32 -1) #10
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = load i8, i8* %4, align 1, !tbaa !22
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -97
  call void @_Z3updiii(i32 %63, i32 %66, i32 1) #10
  %67 = load i8, i8* %4, align 1, !tbaa !22
  %68 = load i32, i32* %3, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !18
  %72 = getelementptr inbounds i8, i8* %71, i64 %70
  store i8 %67, i8* %72, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  br label %93

73:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %6) #10
  %76 = load i32, i32* %6, align 4, !tbaa !5
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  br label %79

79:                                               ; preds = %86, %73
  %80 = phi i32 [ 0, %73 ], [ %91, %86 ]
  %81 = phi i32 [ 0, %73 ], [ %92, %86 ]
  %82 = icmp eq i32 %81, 26
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #10
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  br label %93

86:                                               ; preds = %79
  %87 = call i32 @_Z3getii(i32 %76, i32 %81) #10
  %88 = call i32 @_Z3getii(i32 %78, i32 %81) #10
  %89 = icmp ne i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %80, %90
  %92 = add nuw nsw i32 %81, 1
  br label %79, !llvm.loop !24

93:                                               ; preds = %83, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  br label %44, !llvm.loop !25

94:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132263124.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !26
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !27
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !21, i64 8, !7, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!20, !16, i64 0}
!27 = !{!19, !21, i64 8}
