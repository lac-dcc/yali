; ModuleID = 'Project_CodeNet_C++1400/p02784/s470135999.cpp'
source_filename = "Project_CodeNet_C++1400/p02784/s470135999.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ar = dso_local local_unnamed_addr global [140000 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 -1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470135999.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19SieveOfEratosthenesx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
  %4 = add i64 %1, 1
  %5 = alloca i8, i64 %4, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 1, i64 %4, i1 false)
  %6 = icmp slt i64 %1, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %25, %2
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = icmp slt i64 %1, 2
  br i1 %11, label %29, label %30

12:                                               ; preds = %2, %25
  %13 = phi i64 [ %27, %25 ], [ 4, %2 ]
  %14 = phi i64 [ %26, %25 ], [ 2, %2 ]
  %15 = getelementptr inbounds i8, i8* %5, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !9
  %17 = icmp eq i8 %16, 0
  %18 = icmp sgt i64 %13, %1
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %12, %20
  %21 = phi i64 [ %23, %20 ], [ %13, %12 ]
  %22 = getelementptr inbounds i8, i8* %5, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %21, %14
  %24 = icmp sgt i64 %23, %1
  br i1 %24, label %25, label %20, !llvm.loop !10

25:                                               ; preds = %20, %12
  %26 = add nuw nsw i64 %14, 1
  %27 = mul nsw i64 %26, %26
  %28 = icmp sgt i64 %27, %1
  br i1 %28, label %7, label %12, !llvm.loop !12

29:                                               ; preds = %88, %7
  ret void

30:                                               ; preds = %7, %88
  %31 = phi i64* [ %89, %88 ], [ null, %7 ]
  %32 = phi i64* [ %90, %88 ], [ null, %7 ]
  %33 = phi i64* [ %91, %88 ], [ null, %7 ]
  %34 = phi i64 [ %92, %88 ], [ 2, %7 ]
  %35 = getelementptr inbounds i8, i8* %5, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5, !range !9
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %88, label %38

38:                                               ; preds = %30
  %39 = icmp eq i64* %33, %32
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  store i64 %34, i64* %33, align 8, !tbaa !13
  %41 = getelementptr inbounds i64, i64* %33, i64 1
  store i64* %41, i64** %8, align 8, !tbaa !15
  br label %88

42:                                               ; preds = %38
  %43 = ptrtoint i64* %32 to i64
  %44 = ptrtoint i64* %31 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %49 unwind label %80

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 1152921504606846975
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 1152921504606846975, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #15
          to label %62 unwind label %78

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi i64* [ %63, %62 ], [ null, %50 ]
  %66 = getelementptr inbounds i64, i64* %65, i64 %46
  store i64 %34, i64* %66, align 8, !tbaa !13
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = bitcast i64* %65 to i8*
  %70 = bitcast i64* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 %70, i64 %45, i1 false) #13
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds i64, i64* %66, i64 1
  %73 = icmp eq i64* %31, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  store i64* %65, i64** %10, align 8, !tbaa !18
  store i64* %72, i64** %8, align 8, !tbaa !15
  %77 = getelementptr inbounds i64, i64* %65, i64 %57
  store i64* %77, i64** %9, align 8, !tbaa !19
  br label %88

78:                                               ; preds = %59
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %82

80:                                               ; preds = %48
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi { i8*, i32 } [ %79, %78 ], [ %81, %80 ]
  %84 = icmp eq i64* %31, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast i64* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %86) #13
  br label %87

87:                                               ; preds = %82, %85
  resume { i8*, i32 } %83

88:                                               ; preds = %76, %40, %30
  %89 = phi i64* [ %65, %76 ], [ %31, %40 ], [ %31, %30 ]
  %90 = phi i64* [ %77, %76 ], [ %32, %40 ], [ %32, %30 ]
  %91 = phi i64* [ %72, %76 ], [ %41, %40 ], [ %33, %30 ]
  %92 = add nuw i64 %34, 1
  %93 = icmp eq i64 %34, %1
  br i1 %93, label %29, label %30, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8Divisorsx(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
  %4 = sitofp i64 %1 to double
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = tail call double @sqrt(double %4) #13
  %9 = fcmp ult double %8, 1.000000e+00
  br i1 %9, label %10, label %15

10:                                               ; preds = %155, %2
  ret void

11:                                               ; preds = %48, %88
  %12 = landingpad { i8*, i32 }
          cleanup
  br label %165

13:                                               ; preds = %37, %77
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %165

15:                                               ; preds = %2, %155
  %16 = phi i64* [ %156, %155 ], [ null, %2 ]
  %17 = phi i64* [ %157, %155 ], [ null, %2 ]
  %18 = phi i64* [ %158, %155 ], [ null, %2 ]
  %19 = phi i64* [ %159, %155 ], [ null, %2 ]
  %20 = phi i64* [ %160, %155 ], [ null, %2 ]
  %21 = phi i64 [ %161, %155 ], [ 1, %2 ]
  %22 = srem i64 %1, %21
  %23 = sdiv i64 %1, %21
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %25, label %155

25:                                               ; preds = %15
  %26 = icmp eq i64 %23, %21
  br i1 %26, label %27, label %67

27:                                               ; preds = %25
  %28 = icmp eq i64* %20, %16
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  store i64 %21, i64* %20, align 8, !tbaa !13
  %30 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %30, i64** %5, align 8, !tbaa !15
  br label %155

31:                                               ; preds = %27
  %32 = ptrtoint i64* %16 to i64
  %33 = ptrtoint i64* %18 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %38 unwind label %13

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 1152921504606846975
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 1152921504606846975, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 3
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #15
          to label %51 unwind label %11

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i64*
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64* [ %52, %51 ], [ null, %39 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %35
  store i64 %21, i64* %55, align 8, !tbaa !13
  %56 = icmp sgt i64 %34, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = bitcast i64* %54 to i8*
  %59 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %58, i8* align 8 %59, i64 %34, i1 false) #13
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds i64, i64* %55, i64 1
  %62 = icmp eq i64* %18, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %60
  store i64* %54, i64** %7, align 8, !tbaa !18
  store i64* %61, i64** %5, align 8, !tbaa !15
  %66 = getelementptr inbounds i64, i64* %54, i64 %46
  store i64* %66, i64** %6, align 8, !tbaa !19
  br label %155

67:                                               ; preds = %25
  %68 = icmp eq i64* %20, %19
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  store i64 %21, i64* %20, align 8, !tbaa !13
  %70 = getelementptr inbounds i64, i64* %20, i64 1
  store i64* %70, i64** %5, align 8, !tbaa !15
  br label %107

71:                                               ; preds = %67
  %72 = ptrtoint i64* %19 to i64
  %73 = ptrtoint i64* %18 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %78 unwind label %13

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %11

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i64* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %75
  store i64 %21, i64* %95, align 8, !tbaa !13
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i64* %94 to i8*
  %99 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 %74, i1 false) #13
  br label %100

100:                                              ; preds = %97, %93
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  %102 = icmp eq i64* %18, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #13
  br label %105

105:                                              ; preds = %103, %100
  store i64* %94, i64** %7, align 8, !tbaa !18
  store i64* %101, i64** %5, align 8, !tbaa !15
  %106 = getelementptr inbounds i64, i64* %94, i64 %86
  store i64* %106, i64** %6, align 8, !tbaa !19
  br label %107

107:                                              ; preds = %105, %69
  %108 = phi i64* [ %106, %105 ], [ %16, %69 ]
  %109 = phi i64* [ %106, %105 ], [ %17, %69 ]
  %110 = phi i64* [ %101, %105 ], [ %70, %69 ]
  %111 = phi i64* [ %94, %105 ], [ %18, %69 ]
  %112 = icmp eq i64* %110, %109
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  store i64 %23, i64* %110, align 8, !tbaa !13
  %114 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %114, i64** %5, align 8, !tbaa !15
  br label %155

115:                                              ; preds = %107
  %116 = ptrtoint i64* %109 to i64
  %117 = ptrtoint i64* %111 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %122 unwind label %153

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 1152921504606846975
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 1152921504606846975, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 3
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %151

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i64*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i64* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i64, i64* %138, i64 %119
  store i64 %23, i64* %139, align 8, !tbaa !13
  %140 = icmp sgt i64 %118, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = bitcast i64* %138 to i8*
  %143 = bitcast i64* %111 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 %143, i64 %118, i1 false) #13
  br label %144

144:                                              ; preds = %137, %141
  %145 = getelementptr inbounds i64, i64* %139, i64 1
  %146 = icmp eq i64* %111, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %111 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %144
  store i64* %138, i64** %7, align 8, !tbaa !18
  store i64* %145, i64** %5, align 8, !tbaa !15
  %150 = getelementptr inbounds i64, i64* %138, i64 %130
  store i64* %150, i64** %6, align 8, !tbaa !19
  br label %155

151:                                              ; preds = %132
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %165

153:                                              ; preds = %121
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %165

155:                                              ; preds = %113, %149, %65, %29, %15
  %156 = phi i64* [ %108, %113 ], [ %150, %149 ], [ %66, %65 ], [ %16, %29 ], [ %16, %15 ]
  %157 = phi i64* [ %109, %113 ], [ %150, %149 ], [ %66, %65 ], [ %16, %29 ], [ %17, %15 ]
  %158 = phi i64* [ %111, %113 ], [ %138, %149 ], [ %54, %65 ], [ %18, %29 ], [ %18, %15 ]
  %159 = phi i64* [ %109, %113 ], [ %150, %149 ], [ %66, %65 ], [ %16, %29 ], [ %19, %15 ]
  %160 = phi i64* [ %114, %113 ], [ %145, %149 ], [ %61, %65 ], [ %30, %29 ], [ %20, %15 ]
  %161 = add nuw nsw i64 %21, 1
  %162 = sitofp i64 %161 to double
  %163 = tail call double @sqrt(double %4) #13
  %164 = fcmp ult double %163, %162
  br i1 %164, label %10, label %15, !llvm.loop !21

165:                                              ; preds = %151, %153, %11, %13
  %166 = phi i64* [ %18, %11 ], [ %18, %13 ], [ %111, %151 ], [ %111, %153 ]
  %167 = phi { i8*, i32 } [ %12, %11 ], [ %14, %13 ], [ %152, %151 ], [ %154, %153 ]
  %168 = icmp eq i64* %166, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %165
  %170 = bitcast i64* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %165, %169
  resume { i8*, i32 } %167
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10validPointiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp sgt i32 %0, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp slt i32 %0, %2
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp slt i32 %1, %2
  %10 = select i1 %8, i1 %9, i1 false
  br label %11

11:                                               ; preds = %5, %3
  %12 = phi i1 [ false, %3 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !24
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !24
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !26
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #15
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !13
  %32 = icmp eq i32 %22, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 8
  %35 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, i32* %2, align 4, !tbaa !26
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %50, %26, %36
  %40 = phi i64* [ %31, %36 ], [ null, %26 ], [ %31, %50 ]
  %41 = phi i64 [ 0, %36 ], [ 0, %26 ], [ %52, %50 ]
  %42 = load i32, i32* %1, align 4, !tbaa !26
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %61, label %59

45:                                               ; preds = %36, %50
  %46 = phi i64 [ %53, %50 ], [ 0, %36 ]
  %47 = phi i64 [ %52, %50 ], [ 0, %36 ]
  %48 = getelementptr inbounds i64, i64* %31, i64 %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %48)
          to label %50 unwind label %57

50:                                               ; preds = %45
  %51 = load i64, i64* %48, align 8, !tbaa !13
  %52 = add nsw i64 %51, %47
  %53 = add nuw nsw i64 %46, 1
  %54 = load i32, i32* %2, align 4, !tbaa !26
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %45, label %39, !llvm.loop !28

57:                                               ; preds = %45
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %71

59:                                               ; preds = %39
  %60 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %63 unwind label %68

61:                                               ; preds = %39
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %63 unwind label %68

63:                                               ; preds = %61, %59
  %64 = icmp eq i64* %40, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %66) #13
  br label %67

67:                                               ; preds = %63, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0

68:                                               ; preds = %59, %61
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = icmp eq i64* %40, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %57, %68
  %72 = phi { i8*, i32 } [ %58, %57 ], [ %69, %68 ]
  %73 = phi i64* [ %31, %57 ], [ %40, %68 ]
  %74 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %74) #13
  br label %75

75:                                               ; preds = %71, %68
  %76 = phi { i8*, i32 } [ %72, %71 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  resume { i8*, i32 } %76
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470135999.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !17, i64 16}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !17, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !6, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = distinct !{!28, !11}
