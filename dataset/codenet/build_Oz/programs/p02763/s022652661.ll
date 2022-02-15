; ModuleID = 'Project_CodeNet_C++1400/p02763/s022652661.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s022652661.cpp"
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = dso_local local_unnamed_addr global [2000040 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022652661.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub nsw i32 %2, %1
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = sext i32 %1 to i64
  %8 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i8, i8* %8, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !12
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, -97
  %13 = shl nuw nsw i32 1, %12
  br label %14

14:                                               ; preds = %6, %18
  %15 = phi i32 [ %13, %6 ], [ %29, %18 ]
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %16
  store i32 %15, i32* %17, align 4, !tbaa !13
  ret void

18:                                               ; preds = %3
  %19 = add nsw i32 %2, %1
  %20 = sdiv i32 %19, 2
  %21 = shl nsw i32 %0, 1
  tail call void @_Z5buildiii(i32 %21, i32 %1, i32 %20) #12
  %22 = or i32 %21, 1
  tail call void @_Z5buildiii(i32 %22, i32 %20, i32 %2) #12
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %23
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = or i32 %28, %25
  br label %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp slt i32 %0, %4
  %7 = icmp slt i32 %1, %4
  br label %8

8:                                                ; preds = %21, %5
  %9 = phi i32 [ 0, %5 ], [ %27, %21 ]
  %10 = phi i32 [ %2, %5 ], [ %26, %21 ]
  %11 = phi i32 [ %3, %5 ], [ %23, %21 ]
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %6, i1 %12, i1 false
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, %0
  %16 = select i1 %15, i1 true, i1 %7
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  br label %28

21:                                               ; preds = %14
  %22 = add nsw i32 %11, %4
  %23 = sdiv i32 %22, 2
  %24 = shl nsw i32 %10, 1
  %25 = tail call i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %24, i32 %11, i32 %23) #12
  %26 = or i32 %24, 1
  %27 = or i32 %25, %9
  br label %8

28:                                               ; preds = %8, %17
  %29 = phi i32 [ %20, %17 ], [ 0, %8 ]
  %30 = or i32 %29, %9
  ret i32 %30
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyiciii(i32 %0, i8 signext %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sub nsw i32 %4, %3
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = sext i8 %1 to i32
  %10 = add nsw i32 %9, -97
  %11 = shl nuw nsw i32 1, %10
  br label %30

12:                                               ; preds = %5
  %13 = add nsw i32 %4, %3
  %14 = sdiv i32 %13, 2
  %15 = icmp sgt i32 %14, %0
  %16 = shl nsw i32 %2, 1
  br i1 %15, label %17, label %19

17:                                               ; preds = %12
  tail call void @_Z6modifyiciii(i32 %0, i8 signext %1, i32 %16, i32 %3, i32 %14) #12
  %18 = or i32 %16, 1
  br label %21

19:                                               ; preds = %12
  %20 = or i32 %16, 1
  tail call void @_Z6modifyiciii(i32 %0, i8 signext %1, i32 %20, i32 %14, i32 %4) #12
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %20, %19 ], [ %18, %17 ]
  %23 = sext i32 %16 to i64
  %24 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %23
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = or i32 %28, %25
  br label %30

30:                                               ; preds = %21, %8
  %31 = phi i32 [ %29, %21 ], [ %11, %8 ]
  %32 = sext i32 %2 to i64
  %33 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %32
  store i32 %31, i32* %33, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #12
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #12
  %9 = load i32, i32* @n, align 4, !tbaa !13
  tail call void @_Z5buildiii(i32 1, i32 0, i32 %9) #12
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %12 = bitcast i32* %2 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i32* %3 to i8*
  br label %16

16:                                               ; preds = %43, %0
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %1, align 4, !tbaa !13
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %22 = load i32, i32* %2, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #13
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i8* nonnull align 1 dereferenceable(1) %4) #12
  %27 = load i32, i32* %3, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  %29 = load i8, i8* %4, align 1, !tbaa !12
  %30 = load i32, i32* @n, align 4, !tbaa !13
  call void @_Z6modifyiciii(i32 %28, i8 signext %29, i32 1, i32 0, i32 %30) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  br label %43

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #12
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %6) #12
  %34 = load i32, i32* %5, align 4, !tbaa !13
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %5, align 4, !tbaa !13
  %36 = load i32, i32* %6, align 4, !tbaa !13
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %6, align 4, !tbaa !13
  %38 = load i32, i32* @n, align 4, !tbaa !13
  %39 = call i32 @_Z3getiiiii(i32 %35, i32 %36, i32 1, i32 0, i32 %38) #12
  %40 = call i32 @llvm.ctpop.i32(i32 %39), !range !15
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #12
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  br label %43

43:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %16, !llvm.loop !16

44:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  tail call void @_Z5solvev() #12
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s022652661.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !18
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !19
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{i32 0, i32 33}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!7, !8, i64 0}
!19 = !{!6, !11, i64 8}
