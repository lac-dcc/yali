; ModuleID = 'Project_CodeNet_C++1400/p03354/s381682778.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s381682778.cpp"
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
%class.unionfind = type <{ %class.__ufnode*, i32, [4 x i8] }>
%class.__ufnode = type <{ %class.__ufnode*, i32, [4 x i8] }>

$_ZN9unionfindC2Ei = comdat any

$_ZN9unionfind5uniteEii = comdat any

$_ZN9unionfind6issameEii = comdat any

$_ZN8__ufnode10connect_toEPS_ = comdat any

$_ZN8__ufnode8_getrootEPS_ = comdat any

$_ZN8__ufnode4rootEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381682778.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local noalias i32* @_Z9mallocinti(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = shl nsw i64 %2, 2
  %4 = tail call noalias align 16 i8* @malloc(i64 %3) #13
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32* @_Z10inputint_0i(i32 %0) local_unnamed_addr #5 {
  %2 = tail call i32* @_Z9mallocinti(i32 %0) #14
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi i64 [ %14, %9 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret i32* %2

9:                                                ; preds = %5
  %10 = getelementptr inbounds i32, i32* %2, i64 %6
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #14
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %10, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.unionfind, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2) #14
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = call i32* @_Z10inputint_0i(i32 %10) #14
  %12 = bitcast %class.unionfind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #15
  %13 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN9unionfindC2Ei(%class.unionfind* nonnull align 8 dereferenceable(12) %3, i32 %13) #14
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  br label %16

16:                                               ; preds = %38, %0
  %17 = phi i32 [ 0, %0 ], [ %39, %38 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 4)
  %24 = extractvalue { i64, i1 } %23, 1
  %25 = extractvalue { i64, i1 } %23, 0
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias nonnull i8* @_Znam(i64 %26) #16
          to label %42 unwind label %49

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #14
          to label %30 unwind label %40

30:                                               ; preds = %28
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5) #14
          to label %32 unwind label %40

32:                                               ; preds = %30
  %33 = load i32, i32* %4, align 4, !tbaa !5
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4, !tbaa !5
  %35 = load i32, i32* %5, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4, !tbaa !5
  %37 = invoke zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* nonnull align 8 dereferenceable(12) %3, i32 %34, i32 %36) #14
          to label %38 unwind label %40

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  %39 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !11

40:                                               ; preds = %32, %30, %28
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  br label %83

42:                                               ; preds = %20
  %43 = bitcast i8* %27 to i32*
  %44 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %51, %42
  %47 = phi i64 [ %57, %51 ], [ 0, %42 ]
  %48 = icmp eq i64 %47, %45
  br i1 %48, label %58, label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %83

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %11, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %43, i64 %54
  %56 = trunc i64 %47 to i32
  store i32 %56, i32* %55, align 4, !tbaa !5
  %57 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !12

58:                                               ; preds = %46, %71
  %59 = phi i32 [ %75, %71 ], [ %21, %46 ]
  %60 = phi i64 [ %74, %71 ], [ 0, %46 ]
  %61 = phi i32 [ %73, %71 ], [ 0, %46 ]
  %62 = sext i32 %59 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #14
          to label %78 unwind label %81

66:                                               ; preds = %58
  %67 = getelementptr inbounds i32, i32* %43, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = trunc i64 %60 to i32
  %70 = invoke zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* nonnull align 8 dereferenceable(12) %3, i32 %69, i32 %68) #14
          to label %71 unwind label %76

71:                                               ; preds = %66
  %72 = zext i1 %70 to i32
  %73 = add nuw nsw i32 %61, %72
  %74 = add nuw nsw i64 %60, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !13

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %83

78:                                               ; preds = %64
  %79 = bitcast %class.unionfind* %3 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !14
  call void @_ZdlPv(i8* %80) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  ret i32 0

81:                                               ; preds = %64
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %49, %81, %76, %40
  %84 = phi { i8*, i32 } [ %41, %40 ], [ %50, %49 ], [ %77, %76 ], [ %82, %81 ]
  %85 = bitcast %class.unionfind* %3 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !14
  call void @_ZdlPv(i8* %86) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  resume { i8*, i32 } %84
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9unionfindC2Ei(%class.unionfind* nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 16)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias nonnull i8* @_Znam(i64 %7) #16
  %9 = bitcast i8* %8 to %class.__ufnode*
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %3
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi %class.__ufnode* [ %9, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %14, i64 0, i32 0
  store %class.__ufnode* %14, %class.__ufnode** %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %14, i64 0, i32 1
  store i32 1, i32* %16, align 8, !tbaa !19
  %17 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %14, i64 1
  %18 = icmp eq %class.__ufnode* %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %13, %2
  %20 = bitcast %class.unionfind* %0 to i8**
  store i8* %8, i8** %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 1
  store i32 %1, i32* %21, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9unionfind5uniteEii(%class.unionfind* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 0
  %5 = load %class.__ufnode*, %class.__ufnode** %4, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %5, i64 %6
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %5, i64 %8
  %10 = tail call zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %7, %class.__ufnode* %9) #14
  ret i1 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9unionfind6issameEii(%class.unionfind* nonnull align 8 dereferenceable(12) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %class.unionfind, %class.unionfind* %0, i64 0, i32 0
  %5 = load %class.__ufnode*, %class.__ufnode** %4, align 8, !tbaa !14
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %5, i64 %6
  %8 = tail call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* nonnull align 8 dereferenceable(12) %7) #14
  %9 = load %class.__ufnode*, %class.__ufnode** %4, align 8, !tbaa !14
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %9, i64 %10
  %12 = tail call %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* nonnull align 8 dereferenceable(12) %11) #14
  %13 = icmp eq %class.__ufnode* %8, %12
  ret i1 %13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8__ufnode10connect_toEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* nonnull %0) #14
  %4 = tail call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* %1) #14
  %5 = icmp eq %class.__ufnode* %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %4, i64 0, i32 1
  %10 = load i32, i32* %9, align 8, !tbaa !19
  %11 = icmp sgt i32 %8, %10
  %12 = select i1 %11, %class.__ufnode* %4, %class.__ufnode* %3
  %13 = select i1 %11, %class.__ufnode* %3, %class.__ufnode* %4
  %14 = select i1 %11, i32* %7, i32* %9
  %15 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %12, i64 0, i32 0
  store %class.__ufnode* %13, %class.__ufnode** %15, align 8, !tbaa !17
  %16 = add nsw i32 %10, %8
  store i32 %16, i32* %14, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %6, %2
  %18 = xor i1 %5, true
  ret i1 %18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %class.__ufnode, %class.__ufnode* %1, i64 0, i32 0
  %4 = load %class.__ufnode*, %class.__ufnode** %3, align 8, !tbaa !17
  %5 = icmp eq %class.__ufnode* %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2, %8
  %7 = phi %class.__ufnode* [ %9, %8 ], [ %1, %2 ]
  ret %class.__ufnode* %7

8:                                                ; preds = %2
  %9 = tail call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* %4) #14
  store %class.__ufnode* %9, %class.__ufnode** %3, align 8, !tbaa !17
  br label %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.__ufnode* @_ZN8__ufnode4rootEv(%class.__ufnode* nonnull align 8 dereferenceable(12) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call %class.__ufnode* @_ZN8__ufnode8_getrootEPS_(%class.__ufnode* nonnull align 8 dereferenceable(12) %0, %class.__ufnode* nonnull %0) #14
  ret %class.__ufnode* %2
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381682778.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { builtin minsize optsize allocsize(0) }
attributes #17 = { builtin minsize nounwind optsize }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTS9unionfind", !16, i64 0, !6, i64 8}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTS8__ufnode", !16, i64 0, !6, i64 8}
!19 = !{!18, !6, i64 8}
!20 = !{!15, !6, i64 8}
