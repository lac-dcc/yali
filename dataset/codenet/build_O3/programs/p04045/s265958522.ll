; ModuleID = 'Project_CodeNet_C++1400/p04045/s265958522.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s265958522.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265958522.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9getDigitsi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %80, label %8

8:                                                ; preds = %2, %54
  %9 = phi i32* [ %55, %54 ], [ null, %2 ]
  %10 = phi i32* [ %56, %54 ], [ null, %2 ]
  %11 = phi i32* [ %57, %54 ], [ null, %2 ]
  %12 = phi i32 [ %14, %54 ], [ %1, %2 ]
  %13 = srem i32 %12, 10
  %14 = sdiv i32 %12, 10
  %15 = icmp eq i32* %11, %10
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  store i32 %13, i32* %11, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %11, i64 1
  store i32* %17, i32** %4, align 8, !tbaa !9
  br label %54

18:                                               ; preds = %8
  %19 = ptrtoint i32* %10 to i64
  %20 = ptrtoint i32* %9 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp eq i64 %21, 9223372036854775804
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %25 unwind label %62

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %18
  %27 = icmp eq i64 %21, 0
  %28 = select i1 %27, i64 1, i64 %22
  %29 = add nsw i64 %28, %22
  %30 = icmp ult i64 %29, %22
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #15
          to label %38 unwind label %60

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  br label %40

40:                                               ; preds = %38, %26
  %41 = phi i32* [ %39, %38 ], [ null, %26 ]
  %42 = getelementptr inbounds i32, i32* %41, i64 %22
  store i32 %13, i32* %42, align 4, !tbaa !5
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = bitcast i32* %41 to i8*
  %46 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %21, i1 false) #13
  br label %47

47:                                               ; preds = %40, %44
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  %49 = icmp eq i32* %9, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %50, %47
  store i32* %41, i32** %6, align 8, !tbaa !12
  store i32* %48, i32** %4, align 8, !tbaa !9
  %53 = getelementptr inbounds i32, i32* %41, i64 %33
  store i32* %53, i32** %5, align 8, !tbaa !13
  br label %54

54:                                               ; preds = %52, %16
  %55 = phi i32* [ %41, %52 ], [ %9, %16 ]
  %56 = phi i32* [ %53, %52 ], [ %10, %16 ]
  %57 = phi i32* [ %48, %52 ], [ %17, %16 ]
  %58 = add i32 %12, 9
  %59 = icmp ult i32 %58, 19
  br i1 %59, label %67, label %8, !llvm.loop !14

60:                                               ; preds = %35
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %24
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq i32* %9, null
  br i1 %66, label %83, label %81

67:                                               ; preds = %54
  %68 = icmp ne i32* %55, %57
  %69 = getelementptr inbounds i32, i32* %57, i64 -1
  %70 = icmp ugt i32* %69, %55
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %80

72:                                               ; preds = %67, %72
  %73 = phi i32* [ %78, %72 ], [ %69, %67 ]
  %74 = phi i32* [ %77, %72 ], [ %55, %67 ]
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = load i32, i32* %73, align 4, !tbaa !5
  store i32 %76, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %73, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 1
  %78 = getelementptr inbounds i32, i32* %73, i64 -1
  %79 = icmp ult i32* %77, %78
  br i1 %79, label %72, label %80, !llvm.loop !16

80:                                               ; preds = %72, %2, %67
  ret void

81:                                               ; preds = %64
  %82 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #13
  br label %83

83:                                               ; preds = %64, %81
  resume { i8*, i32 } %65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local zeroext i1 @_Z10isDigitBadSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2, %8
  %9 = phi i32* [ %12, %8 ], [ %4, %2 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, %1
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  %13 = icmp eq i32* %12, %6
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %11, %8 ]
  ret i1 %16
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z11isNumberBadSt6vectorIiSaIiEEi(%"class.std::vector"* nocapture readonly %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @_Z9getDigitsi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %1)
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp eq i32* %6, %8
  br i1 %11, label %62, label %15

12:                                               ; preds = %15, %50
  %13 = getelementptr inbounds i32, i32* %16, i64 1
  %14 = icmp eq i32* %13, %8
  br i1 %14, label %62, label %15

15:                                               ; preds = %2, %12
  %16 = phi i32* [ %13, %12 ], [ %6, %2 ]
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = load i32*, i32** %9, align 8, !tbaa !9
  %19 = load i32*, i32** %10, align 8, !tbaa !12
  %20 = ptrtoint i32* %18 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %12, label %24

24:                                               ; preds = %15
  %25 = ashr exact i64 %22, 2
  %26 = icmp ugt i64 %25, 2305843009213693951
  br i1 %26, label %27, label %29, !prof !18

27:                                               ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %28 unwind label %54

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %31 unwind label %52

31:                                               ; preds = %29
  %32 = bitcast i8* %30 to i32*
  %33 = load i32*, i32** %10, align 8, !tbaa !17
  %34 = load i32*, i32** %9, align 8, !tbaa !17
  %35 = ptrtoint i32* %34 to i64
  %36 = ptrtoint i32* %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %31
  %40 = bitcast i32* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %30, i8* align 4 %40, i64 %37, i1 false) #13
  %41 = ashr exact i64 %37, 2
  %42 = getelementptr inbounds i32, i32* %32, i64 %41
  br label %45

43:                                               ; preds = %45
  %44 = icmp eq i32* %49, %42
  br i1 %44, label %50, label %45

45:                                               ; preds = %39, %43
  %46 = phi i32* [ %49, %43 ], [ %32, %39 ]
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, %17
  %49 = getelementptr inbounds i32, i32* %46, i64 1
  br i1 %48, label %51, label %43

50:                                               ; preds = %43, %31
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %12

51:                                               ; preds = %45
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %62

52:                                               ; preds = %29
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %56

54:                                               ; preds = %27
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  %58 = icmp eq i32* %6, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %56, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  resume { i8*, i32 } %57

62:                                               ; preds = %12, %51, %2
  %63 = phi i1 [ false, %2 ], [ true, %51 ], [ false, %12 ]
  %64 = icmp eq i32* %6, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #13
  ret i1 %63
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %16, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i32, i32* %17, i64 %9
  %23 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %14
  %25 = phi i32* [ %22, %21 ], [ %19, %14 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %61, %12, %24
  %29 = phi i32* [ %25, %24 ], [ null, %12 ], [ %25, %61 ]
  %30 = phi i32* [ %17, %24 ], [ null, %12 ], [ %17, %61 ]
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = bitcast %"class.std::vector"* %3 to i8*
  %36 = icmp eq i64 %33, 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %39 = bitcast i32* %30 to i8*
  br i1 %36, label %40, label %53

40:                                               ; preds = %28
  %41 = getelementptr inbounds i32, i32* null, i64 %34
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector"* %3 to i64*
  br label %44

44:                                               ; preds = %48, %40
  %45 = phi i32 [ %50, %48 ], [ %42, %40 ]
  store i64 0, i64* %43, align 8
  store i32* %41, i32** %38, align 8, !tbaa !13
  store i32* %41, i32** %37, align 8, !tbaa !9
  %46 = invoke zeroext i1 @_Z11isNumberBadSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull %3, i32 %45)
          to label %47 unwind label %51

47:                                               ; preds = %44
  br i1 %46, label %48, label %87

48:                                               ; preds = %47
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %1, align 4, !tbaa !5
  br label %44, !llvm.loop !19

51:                                               ; preds = %44
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %127

53:                                               ; preds = %28
  %54 = icmp ugt i64 %34, 2305843009213693951
  br i1 %54, label %68, label %55, !prof !18

55:                                               ; preds = %53
  %56 = bitcast %"class.std::vector"* %3 to i8**
  br label %70

57:                                               ; preds = %24, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %24 ]
  %59 = getelementptr inbounds i32, i32* %17, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %2, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %28, !llvm.loop !20

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %130

68:                                               ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %69 unwind label %83

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %55, %78
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %33) #15
          to label %72 unwind label %81

72:                                               ; preds = %70
  %73 = bitcast i8* %71 to i32*
  store i8* %71, i8** %56, align 8, !tbaa !12
  %74 = getelementptr inbounds i32, i32* %73, i64 %34
  store i32* %74, i32** %38, align 8, !tbaa !13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %71, i8* align 4 %39, i64 %33, i1 false) #13
  store i32* %74, i32** %37, align 8, !tbaa !9
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = invoke zeroext i1 @_Z11isNumberBadSt6vectorIiSaIiEEi(%"class.std::vector"* nonnull %3, i32 %75)
          to label %77 unwind label %85

77:                                               ; preds = %72
  call void @_ZdlPv(i8* nonnull %71) #13
  br i1 %76, label %78, label %87

78:                                               ; preds = %77
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %1, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  br label %70

81:                                               ; preds = %70
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %127

83:                                               ; preds = %87, %68, %102, %111, %112, %118, %121
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %127

85:                                               ; preds = %72
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %71) #13
  br label %127

87:                                               ; preds = %77, %47
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %88)
          to label %90 unwind label %83

90:                                               ; preds = %87
  %91 = bitcast %"class.std::basic_ostream"* %89 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !21
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_ostream"* %89 to i8*
  %97 = add nsw i64 %95, 240
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to %"class.std::ctype"**
  %100 = load %"class.std::ctype"*, %"class.std::ctype"** %99, align 8, !tbaa !23
  %101 = icmp eq %"class.std::ctype"* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %103 unwind label %83

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %90
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !26
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %100, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !28
  br label %118

111:                                              ; preds = %104
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100)
          to label %112 unwind label %83

112:                                              ; preds = %111
  %113 = bitcast %"class.std::ctype"* %100 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = invoke signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %100, i8 signext 10)
          to label %118 unwind label %83

118:                                              ; preds = %112, %108
  %119 = phi i8 [ %110, %108 ], [ %117, %112 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext %119)
          to label %121 unwind label %83

121:                                              ; preds = %118
  %122 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
          to label %123 unwind label %83

123:                                              ; preds = %121
  %124 = icmp eq i32* %30, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  call void @_ZdlPv(i8* nonnull %39) #13
  br label %126

126:                                              ; preds = %123, %125
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

127:                                              ; preds = %51, %81, %83, %85
  %128 = phi { i8*, i32 } [ %86, %85 ], [ %82, %81 ], [ %84, %83 ], [ %52, %51 ]
  %129 = icmp eq i32* %30, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %66, %127
  %131 = phi { i8*, i32 } [ %67, %66 ], [ %128, %127 ]
  %132 = phi i32* [ %17, %66 ], [ %30, %127 ]
  %133 = bitcast i32* %132 to i8*
  call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi { i8*, i32 } [ %131, %130 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %135
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265958522.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!11, !11, i64 0}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
