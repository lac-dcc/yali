; ModuleID = 'Project_CodeNet_C++1400/p00150/s291275985.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s291275985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pri = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291275985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3erai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = add i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = icmp slt i32 %0, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %1
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %6
  %9 = shl nsw i64 %3, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = bitcast i8* %10 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %10, i8 0, i64 %9, i1 false)
  %12 = icmp slt i32 %0, 2
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = zext i32 %2 to i64
  br label %17

15:                                               ; preds = %79, %8
  tail call void @_ZdlPv(i8* nonnull %10) #12
  br label %16

16:                                               ; preds = %6, %15
  ret void

17:                                               ; preds = %13, %79
  %18 = phi i64 [ 2, %13 ], [ %80, %79 ]
  %19 = getelementptr inbounds i32, i32* %11, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %67, label %79

22:                                               ; preds = %67
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %25 = icmp eq i32* %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = trunc i64 %18 to i32
  store i32 %27, i32* %23, align 4, !tbaa !10
  %28 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %28, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %79

29:                                               ; preds = %22
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %31 = ptrtoint i32* %23 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp eq i64 %33, 9223372036854775804
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %37 unwind label %75

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #14
          to label %50 unwind label %73

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i32* [ %51, %50 ], [ null, %38 ]
  %54 = getelementptr inbounds i32, i32* %53, i64 %34
  %55 = trunc i64 %18 to i32
  store i32 %55, i32* %54, align 4, !tbaa !10
  %56 = icmp sgt i64 %33, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = bitcast i32* %53 to i8*
  %59 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %33, i1 false) #12
  br label %60

60:                                               ; preds = %52, %57
  %61 = getelementptr inbounds i32, i32* %54, i64 1
  %62 = icmp eq i32* %30, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #12
  br label %65

65:                                               ; preds = %63, %60
  store i32* %53, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %61, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %53, i64 %45
  store i32* %66, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %79

67:                                               ; preds = %17, %67
  %68 = phi i64 [ %70, %67 ], [ %18, %17 ]
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  store i32 1, i32* %69, align 4, !tbaa !10
  %70 = add i64 %68, %18
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, %0
  br i1 %72, label %22, label %67, !llvm.loop !14

73:                                               ; preds = %47
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %36
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %74, %73 ], [ %76, %75 ]
  tail call void @_ZdlPv(i8* nonnull %10) #12
  resume { i8*, i32 } %78

79:                                               ; preds = %65, %26, %17
  %80 = add nuw nsw i64 %18, 1
  %81 = icmp eq i64 %80, %14
  br i1 %81, label %15, label %17, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  tail call void @_Z3erai(i32 10000)
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = ptrtoint i32* %3 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %96, %0
  %10 = phi i32* [ null, %0 ], [ %100, %96 ]
  %11 = phi i32* [ null, %0 ], [ %101, %96 ]
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 0
  %16 = lshr exact i64 %14, 2
  br label %108

17:                                               ; preds = %0, %96
  %18 = phi i32* [ %97, %96 ], [ %4, %0 ]
  %19 = phi i32* [ %98, %96 ], [ %3, %0 ]
  %20 = phi i64 [ %102, %96 ], [ 0, %0 ]
  %21 = phi i64 [ %105, %96 ], [ %7, %0 ]
  %22 = phi i32* [ %101, %96 ], [ null, %0 ]
  %23 = phi i32* [ %100, %96 ], [ null, %0 ]
  %24 = phi i32* [ %99, %96 ], [ null, %0 ]
  %25 = getelementptr inbounds i32, i32* %18, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = add nsw i32 %26, 2
  %28 = icmp sgt i64 %21, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %17
  %30 = lshr exact i64 %21, 2
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %42, %31 ], [ %30, %29 ]
  %33 = phi i32* [ %41, %31 ], [ %18, %29 ]
  %34 = lshr i64 %32, 1
  %35 = getelementptr inbounds i32, i32* %33, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %36, %27
  %38 = getelementptr inbounds i32, i32* %35, i64 1
  %39 = xor i64 %34, -1
  %40 = add i64 %32, %39
  %41 = select i1 %37, i32* %38, i32* %33
  %42 = select i1 %37, i64 %40, i64 %34
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %31, label %44, !llvm.loop !17

44:                                               ; preds = %31, %17
  %45 = phi i32* [ %18, %17 ], [ %41, %31 ]
  %46 = icmp eq i32* %45, %19
  br i1 %46, label %96, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %45, align 4, !tbaa !10
  %49 = icmp slt i32 %27, %48
  br i1 %49, label %96, label %50

50:                                               ; preds = %47
  %51 = icmp eq i32* %23, %24
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  store i32 %27, i32* %23, align 4, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %23, i64 1
  br label %96

54:                                               ; preds = %50
  %55 = ptrtoint i32* %23 to i64
  %56 = ptrtoint i32* %22 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp eq i64 %57, 9223372036854775804
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %61 unwind label %94

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 2305843009213693951
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 2305843009213693951, i64 %65
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %62
  %72 = shl nuw nsw i64 %69, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #14
          to label %74 unwind label %92

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  br label %76

76:                                               ; preds = %74, %62
  %77 = phi i32* [ %75, %74 ], [ null, %62 ]
  %78 = getelementptr inbounds i32, i32* %77, i64 %58
  store i32 %27, i32* %78, align 4, !tbaa !10
  %79 = icmp sgt i64 %57, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = bitcast i32* %77 to i8*
  %82 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %57, i1 false) #12
  br label %83

83:                                               ; preds = %76, %80
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  %85 = icmp eq i32* %22, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #12
  br label %88

88:                                               ; preds = %86, %83
  %89 = getelementptr inbounds i32, i32* %77, i64 %69
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @pri, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %96

92:                                               ; preds = %71
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %314

94:                                               ; preds = %60
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %314

96:                                               ; preds = %44, %52, %88, %47
  %97 = phi i32* [ %18, %47 ], [ %91, %88 ], [ %18, %52 ], [ %18, %44 ]
  %98 = phi i32* [ %19, %47 ], [ %90, %88 ], [ %19, %52 ], [ %19, %44 ]
  %99 = phi i32* [ %24, %47 ], [ %89, %88 ], [ %24, %52 ], [ %24, %44 ]
  %100 = phi i32* [ %23, %47 ], [ %84, %88 ], [ %53, %52 ], [ %23, %44 ]
  %101 = phi i32* [ %22, %47 ], [ %77, %88 ], [ %22, %52 ], [ %22, %44 ]
  %102 = add nuw i64 %20, 1
  %103 = ptrtoint i32* %98 to i64
  %104 = ptrtoint i32* %97 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ugt i64 %106, %102
  br i1 %107, label %17, label %9, !llvm.loop !18

108:                                              ; preds = %302, %9
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %110 unwind label %219

110:                                              ; preds = %108
  %111 = bitcast %"class.std::basic_istream"* %109 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !19
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_istream"* %109 to i8*
  %117 = add nsw i64 %115, 32
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 8, !tbaa !21
  %121 = and i32 %120, 5
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* %1, align 4
  %124 = icmp ne i32 %123, 0
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %126, label %309

126:                                              ; preds = %110
  br i1 %15, label %127, label %140

127:                                              ; preds = %126, %127
  %128 = phi i64 [ %138, %127 ], [ %16, %126 ]
  %129 = phi i32* [ %137, %127 ], [ %11, %126 ]
  %130 = lshr i64 %128, 1
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !10
  %133 = icmp slt i32 %132, %123
  %134 = getelementptr inbounds i32, i32* %131, i64 1
  %135 = xor i64 %130, -1
  %136 = add i64 %128, %135
  %137 = select i1 %133, i32* %134, i32* %129
  %138 = select i1 %133, i64 %136, i64 %130
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %127, label %140, !llvm.loop !17

140:                                              ; preds = %127, %126
  %141 = phi i32* [ %11, %126 ], [ %137, %127 ]
  %142 = icmp eq i32* %141, %10
  br i1 %142, label %227, label %143

143:                                              ; preds = %140
  %144 = load i32, i32* %141, align 4, !tbaa !10
  %145 = icmp slt i32 %123, %144
  br i1 %145, label %227, label %146

146:                                              ; preds = %143
  br i1 %15, label %147, label %160

147:                                              ; preds = %146, %147
  %148 = phi i64 [ %158, %147 ], [ %16, %146 ]
  %149 = phi i32* [ %157, %147 ], [ %11, %146 ]
  %150 = lshr i64 %148, 1
  %151 = getelementptr inbounds i32, i32* %149, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !10
  %153 = icmp slt i32 %152, %123
  %154 = getelementptr inbounds i32, i32* %151, i64 1
  %155 = xor i64 %150, -1
  %156 = add i64 %148, %155
  %157 = select i1 %153, i32* %154, i32* %149
  %158 = select i1 %153, i64 %156, i64 %150
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %147, label %160, !llvm.loop !17

160:                                              ; preds = %147, %146
  %161 = phi i32* [ %11, %146 ], [ %157, %147 ]
  %162 = load i32, i32* %161, align 4, !tbaa !10
  %163 = add nsw i32 %162, -2
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %163)
          to label %165 unwind label %221

165:                                              ; preds = %160
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %167 unwind label %221

167:                                              ; preds = %165
  %168 = load i32, i32* %1, align 4
  br i1 %15, label %169, label %182

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %180, %169 ], [ %16, %167 ]
  %171 = phi i32* [ %179, %169 ], [ %11, %167 ]
  %172 = lshr i64 %170, 1
  %173 = getelementptr inbounds i32, i32* %171, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp slt i32 %174, %168
  %176 = getelementptr inbounds i32, i32* %173, i64 1
  %177 = xor i64 %172, -1
  %178 = add i64 %170, %177
  %179 = select i1 %175, i32* %176, i32* %171
  %180 = select i1 %175, i64 %178, i64 %172
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %169, label %182, !llvm.loop !17

182:                                              ; preds = %169, %167
  %183 = phi i32* [ %11, %167 ], [ %179, %169 ]
  %184 = load i32, i32* %183, align 4, !tbaa !10
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %184)
          to label %186 unwind label %223

186:                                              ; preds = %182
  %187 = bitcast %"class.std::basic_ostream"* %185 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !19
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %185 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !28
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %186
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %199 unwind label %225

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !31
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !33
  br label %214

207:                                              ; preds = %200
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
          to label %208 unwind label %223

208:                                              ; preds = %207
  %209 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !19
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = invoke signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
          to label %214 unwind label %223

214:                                              ; preds = %208, %204
  %215 = phi i8 [ %206, %204 ], [ %213, %208 ]
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8 signext %215)
          to label %217 unwind label %223

217:                                              ; preds = %214
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
          to label %302 unwind label %223

219:                                              ; preds = %108
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %314

221:                                              ; preds = %165, %160
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %314

223:                                              ; preds = %182, %207, %208, %214, %217
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %314

225:                                              ; preds = %198
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %314

227:                                              ; preds = %140, %143
  br i1 %15, label %228, label %241

228:                                              ; preds = %227, %228
  %229 = phi i64 [ %239, %228 ], [ %16, %227 ]
  %230 = phi i32* [ %238, %228 ], [ %11, %227 ]
  %231 = lshr i64 %229, 1
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !10
  %234 = icmp slt i32 %233, %123
  %235 = getelementptr inbounds i32, i32* %232, i64 1
  %236 = xor i64 %231, -1
  %237 = add i64 %229, %236
  %238 = select i1 %234, i32* %235, i32* %230
  %239 = select i1 %234, i64 %237, i64 %231
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %228, label %241, !llvm.loop !17

241:                                              ; preds = %228, %227
  %242 = phi i32* [ %11, %227 ], [ %238, %228 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 -1
  %244 = load i32, i32* %243, align 4, !tbaa !10
  %245 = add nsw i32 %244, -2
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
          to label %247 unwind label %303

247:                                              ; preds = %241
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %249 unwind label %303

249:                                              ; preds = %247
  %250 = load i32, i32* %1, align 4
  br i1 %15, label %251, label %264

251:                                              ; preds = %249, %251
  %252 = phi i64 [ %262, %251 ], [ %16, %249 ]
  %253 = phi i32* [ %261, %251 ], [ %11, %249 ]
  %254 = lshr i64 %252, 1
  %255 = getelementptr inbounds i32, i32* %253, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !10
  %257 = icmp slt i32 %256, %250
  %258 = getelementptr inbounds i32, i32* %255, i64 1
  %259 = xor i64 %254, -1
  %260 = add i64 %252, %259
  %261 = select i1 %257, i32* %258, i32* %253
  %262 = select i1 %257, i64 %260, i64 %254
  %263 = icmp sgt i64 %262, 0
  br i1 %263, label %251, label %264, !llvm.loop !17

264:                                              ; preds = %251, %249
  %265 = phi i32* [ %11, %249 ], [ %261, %251 ]
  %266 = getelementptr inbounds i32, i32* %265, i64 -1
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i32 %267)
          to label %269 unwind label %305

269:                                              ; preds = %264
  %270 = bitcast %"class.std::basic_ostream"* %268 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !19
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %268 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !28
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %282 unwind label %307

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %269
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !31
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !33
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %305

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !19
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %305

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268, i8 signext %298)
          to label %300 unwind label %305

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %302 unwind label %305

302:                                              ; preds = %300, %217
  br label %108, !llvm.loop !34

303:                                              ; preds = %247, %241
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %314

305:                                              ; preds = %264, %290, %291, %297, %300
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %314

307:                                              ; preds = %281
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %314

309:                                              ; preds = %110
  %310 = icmp eq i32* %11, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %309, %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

314:                                              ; preds = %305, %307, %223, %225, %92, %94, %303, %221, %219
  %315 = phi i32* [ %11, %219 ], [ %11, %221 ], [ %11, %303 ], [ %22, %92 ], [ %22, %94 ], [ %11, %223 ], [ %11, %225 ], [ %11, %305 ], [ %11, %307 ]
  %316 = phi { i8*, i32 } [ %220, %219 ], [ %222, %221 ], [ %304, %303 ], [ %93, %92 ], [ %95, %94 ], [ %224, %223 ], [ %226, %225 ], [ %306, %305 ], [ %308, %307 ]
  %317 = icmp eq i32* %315, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %319) #12
  br label %320

320:                                              ; preds = %314, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  resume { i8*, i32 } %316
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291275985.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @pri to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @pri to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !25, i64 32}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !7, i64 40, !26, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !23, i64 8}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = !{!"bool", !8, i64 0}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !15}
