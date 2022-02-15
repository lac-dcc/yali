; ModuleID = 'Project_CodeNet_C++1400/p03176/s592497282.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s592497282.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592497282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z12getMaxBeautySt6vectorIiSaIiEES_IxSaIxEEi(%"class.std::vector"* nocapture readonly %0, %"class.std::vector.0"* nocapture readonly %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %4, %3
  %5 = phi i32 [ 1, %3 ], [ %7, %4 ]
  %6 = icmp sgt i32 %5, %2
  %7 = shl i32 %5, 2
  br i1 %6, label %8, label %4, !llvm.loop !5

8:                                                ; preds = %4
  %9 = shl nsw i32 %5, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 3
  %17 = tail call noalias nonnull i8* @_Znwm(i64 %16) #12
  %18 = bitcast i8* %17 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i64* [ null, %13 ], [ %18, %15 ]
  %21 = add nsw i32 %2, 1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %2, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %25 unwind label %49

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %115, label %28

28:                                               ; preds = %26
  %29 = shl nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #12
          to label %31 unwind label %49

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %33 = icmp sgt i32 %2, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !7
  %38 = load i64*, i64** %35, align 8, !tbaa !12
  %39 = zext i32 %2 to i64
  br label %54

40:                                               ; preds = %84
  %41 = icmp slt i32 %2, 0
  br i1 %41, label %113, label %42

42:                                               ; preds = %31, %40
  %43 = zext i32 %21 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %97, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %121

49:                                               ; preds = %28, %24
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = icmp eq i64* %20, null
  br i1 %51, label %147, label %52

52:                                               ; preds = %49
  %53 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #13
  br label %147

54:                                               ; preds = %34, %84
  %55 = phi i64 [ 0, %34 ], [ %85, %84 ]
  %56 = getelementptr inbounds i32, i32* %37, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !14
  %58 = add nsw i32 %57, %5
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %76

60:                                               ; preds = %54, %72
  %61 = phi i32 [ %74, %72 ], [ %58, %54 ]
  %62 = phi i64 [ %73, %72 ], [ 0, %54 ]
  %63 = and i32 %61, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = add nsw i32 %61, -1
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %20, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = icmp slt i64 %62, %69
  %71 = select i1 %70, i64 %69, i64 %62
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi i64 [ %71, %65 ], [ %62, %60 ]
  %74 = lshr i32 %61, 1
  %75 = icmp ugt i32 %61, 3
  br i1 %75, label %60, label %76, !llvm.loop !18

76:                                               ; preds = %72, %54
  %77 = phi i64 [ 0, %54 ], [ %73, %72 ]
  %78 = getelementptr inbounds i64, i64* %38, i64 %55
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = add nsw i64 %79, %77
  %81 = sext i32 %57 to i64
  %82 = getelementptr inbounds i64, i64* %32, i64 %81
  store i64 %80, i64* %82, align 8, !tbaa !16
  %83 = icmp sgt i32 %58, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %87, %76
  %85 = add nuw nsw i64 %55, 1
  %86 = icmp eq i64 %85, %39
  br i1 %86, label %40, label %54, !llvm.loop !19

87:                                               ; preds = %76, %87
  %88 = phi i32 [ %95, %87 ], [ %58, %76 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i64, i64* %20, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !16
  %92 = icmp slt i64 %91, %80
  %93 = select i1 %92, i64* %82, i64* %90
  %94 = load i64, i64* %93, align 8, !tbaa !16
  store i64 %94, i64* %90, align 8, !tbaa !16
  %95 = lshr i32 %88, 1
  %96 = icmp ult i32 %88, 2
  br i1 %96, label %84, label %87, !llvm.loop !20

97:                                               ; preds = %121, %42
  %98 = phi i64 [ undef, %42 ], [ %143, %121 ]
  %99 = phi i64 [ 0, %42 ], [ %144, %121 ]
  %100 = phi i64 [ 0, %42 ], [ %143, %121 ]
  %101 = icmp eq i64 %45, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97, %102
  %103 = phi i64 [ %110, %102 ], [ %99, %97 ]
  %104 = phi i64 [ %109, %102 ], [ %100, %97 ]
  %105 = phi i64 [ %111, %102 ], [ %45, %97 ]
  %106 = getelementptr inbounds i64, i64* %32, i64 %103
  %107 = load i64, i64* %106, align 8, !tbaa !16
  %108 = icmp slt i64 %104, %107
  %109 = select i1 %108, i64 %107, i64 %104
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !21

113:                                              ; preds = %97, %102, %40
  %114 = phi i64 [ 0, %40 ], [ %98, %97 ], [ %109, %102 ]
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %115

115:                                              ; preds = %26, %113
  %116 = phi i64 [ %114, %113 ], [ 0, %26 ]
  %117 = icmp eq i64* %20, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #13
  br label %120

120:                                              ; preds = %115, %118
  ret i64 %116

121:                                              ; preds = %121, %47
  %122 = phi i64 [ 0, %47 ], [ %144, %121 ]
  %123 = phi i64 [ 0, %47 ], [ %143, %121 ]
  %124 = phi i64 [ %48, %47 ], [ %145, %121 ]
  %125 = getelementptr inbounds i64, i64* %32, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !16
  %127 = icmp slt i64 %123, %126
  %128 = select i1 %127, i64 %126, i64 %123
  %129 = or i64 %122, 1
  %130 = getelementptr inbounds i64, i64* %32, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !16
  %132 = icmp slt i64 %128, %131
  %133 = select i1 %132, i64 %131, i64 %128
  %134 = or i64 %122, 2
  %135 = getelementptr inbounds i64, i64* %32, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !16
  %137 = icmp slt i64 %133, %136
  %138 = select i1 %137, i64 %136, i64 %133
  %139 = or i64 %122, 3
  %140 = getelementptr inbounds i64, i64* %32, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !16
  %142 = icmp slt i64 %138, %141
  %143 = select i1 %142, i64 %141, i64 %138
  %144 = add nuw nsw i64 %122, 4
  %145 = add i64 %124, -4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %97, label %121, !llvm.loop !23

147:                                              ; preds = %52, %49
  resume { i8*, i32 } %50
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  store i32 0, i32* %1, align 4, !tbaa !14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %0
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %10
  %13 = shl nsw i64 %7, 2
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #12
  %15 = bitcast i8* %14 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %16 = getelementptr inbounds i32, i32* %15, i64 %7
  %17 = load i32, i32* %1, align 4, !tbaa !14
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %21 unwind label %34

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %12
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %22
  %25 = shl nsw i64 %18, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #12
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %25, i1 false)
  %29 = getelementptr inbounds i64, i64* %28, i64 %18
  %30 = load i32, i32* %1, align 4, !tbaa !14
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %36, label %47

32:                                               ; preds = %40
  %33 = icmp sgt i32 %42, 0
  br i1 %33, label %74, label %47

34:                                               ; preds = %20, %24
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %189

36:                                               ; preds = %27, %40
  %37 = phi i64 [ %41, %40 ], [ 0, %27 ]
  %38 = getelementptr inbounds i32, i32* %15, i64 %37
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
          to label %40 unwind label %45

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %37, 1
  %42 = load i32, i32* %1, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %36, label %32, !llvm.loop !24

45:                                               ; preds = %36
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %180

47:                                               ; preds = %78, %10, %22, %27, %32
  %48 = phi i32* [ %15, %32 ], [ %15, %27 ], [ %15, %22 ], [ null, %10 ], [ %15, %78 ]
  %49 = phi i32* [ %16, %32 ], [ %16, %27 ], [ %16, %22 ], [ null, %10 ], [ %16, %78 ]
  %50 = phi i64* [ %28, %32 ], [ %28, %27 ], [ null, %22 ], [ null, %10 ], [ %28, %78 ]
  %51 = phi i64* [ %29, %32 ], [ %29, %27 ], [ null, %22 ], [ null, %10 ], [ %29, %78 ]
  %52 = ptrtoint i32* %49 to i64
  %53 = ptrtoint i32* %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %47
  %58 = icmp ugt i64 %55, 2305843009213693951
  br i1 %58, label %59, label %61, !prof !25

59:                                               ; preds = %57
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %60 unwind label %163

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %57
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %54) #12
          to label %63 unwind label %163

63:                                               ; preds = %61
  %64 = bitcast i8* %62 to i32*
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi i32* [ %64, %63 ], [ null, %47 ]
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %66, i32** %67, align 8, !tbaa !7
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds i32, i32* %66, i64 %55
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %69, i32** %70, align 8, !tbaa !26
  br i1 %56, label %85, label %71

71:                                               ; preds = %65
  %72 = bitcast i32* %66 to i8*
  %73 = bitcast i32* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %54, i1 false) #13
  br label %85

74:                                               ; preds = %32, %78
  %75 = phi i64 [ %79, %78 ], [ 0, %32 ]
  %76 = getelementptr inbounds i64, i64* %28, i64 %75
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %83

78:                                               ; preds = %74
  %79 = add nuw nsw i64 %75, 1
  %80 = load i32, i32* %1, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %47, !llvm.loop !27

83:                                               ; preds = %74
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %180

85:                                               ; preds = %71, %65
  store i32* %69, i32** %68, align 8, !tbaa !28
  %86 = ptrtoint i64* %51 to i64
  %87 = ptrtoint i64* %50 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %85
  %92 = icmp ugt i64 %89, 1152921504606846975
  br i1 %92, label %93, label %95, !prof !25

93:                                               ; preds = %91
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %94 unwind label %165

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %91
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %88) #12
          to label %97 unwind label %165

97:                                               ; preds = %95
  %98 = bitcast i8* %96 to i64*
  br label %99

99:                                               ; preds = %97, %85
  %100 = phi i64* [ %98, %97 ], [ null, %85 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %100, i64** %101, align 8, !tbaa !12
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = getelementptr inbounds i64, i64* %100, i64 %89
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !29
  br i1 %90, label %108, label %105

105:                                              ; preds = %99
  %106 = bitcast i64* %100 to i8*
  %107 = bitcast i64* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %106, i8* align 8 %107, i64 %88, i1 false) #13
  br label %108

108:                                              ; preds = %105, %99
  store i64* %103, i64** %102, align 8, !tbaa !30
  %109 = load i32, i32* %1, align 4, !tbaa !14
  %110 = invoke i64 @_Z12getMaxBeautySt6vectorIiSaIiEES_IxSaIxEEi(%"class.std::vector"* nonnull %2, %"class.std::vector.0"* nonnull %3, i32 %109)
          to label %111 unwind label %167

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %110)
          to label %113 unwind label %167

113:                                              ; preds = %111
  %114 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !31
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !33
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %113
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %126 unwind label %167

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %113
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %129 = load i8, i8* %128, align 8, !tbaa !36
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %133 = load i8, i8* %132, align 1, !tbaa !38
  br label %141

134:                                              ; preds = %127
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
          to label %135 unwind label %167

135:                                              ; preds = %134
  %136 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !31
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = invoke signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
          to label %141 unwind label %167

141:                                              ; preds = %135, %131
  %142 = phi i8 [ %133, %131 ], [ %140, %135 ]
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %142)
          to label %144 unwind label %167

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
          to label %146 unwind label %167

146:                                              ; preds = %144
  %147 = icmp eq i64* %100, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %146
  %149 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %146, %148
  %151 = icmp eq i32* %66, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %150
  %153 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %154

154:                                              ; preds = %150, %152
  %155 = icmp eq i64* %50, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %154
  %157 = bitcast i64* %50 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %154, %156
  %159 = icmp eq i32* %48, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %158
  %161 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %161) #13
  br label %162

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

163:                                              ; preds = %61, %59
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %177

165:                                              ; preds = %95, %93
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %172

167:                                              ; preds = %144, %141, %135, %134, %125, %111, %108
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = icmp eq i64* %100, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %170, %167, %165
  %173 = phi { i8*, i32 } [ %166, %165 ], [ %168, %167 ], [ %168, %170 ]
  %174 = icmp eq i32* %66, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %172
  %176 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %172, %163
  %178 = phi { i8*, i32 } [ %164, %163 ], [ %173, %172 ], [ %173, %175 ]
  %179 = icmp eq i64* %50, null
  br i1 %179, label %185, label %180

180:                                              ; preds = %83, %45, %177
  %181 = phi { i8*, i32 } [ %178, %177 ], [ %84, %83 ], [ %46, %45 ]
  %182 = phi i32* [ %48, %177 ], [ %15, %83 ], [ %15, %45 ]
  %183 = phi i64* [ %50, %177 ], [ %28, %83 ], [ %28, %45 ]
  %184 = bitcast i64* %183 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %180, %177
  %186 = phi i32* [ %48, %177 ], [ %182, %180 ]
  %187 = phi { i8*, i32 } [ %178, %177 ], [ %181, %180 ]
  %188 = icmp eq i32* %186, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %34, %185
  %190 = phi { i8*, i32 } [ %35, %34 ], [ %187, %185 ]
  %191 = phi i32* [ %15, %34 ], [ %186, %185 ]
  %192 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi { i8*, i32 } [ %190, %189 ], [ %187, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %194
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592497282.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !10, i64 0}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!8, !9, i64 16}
!27 = distinct !{!27, !6}
!28 = !{!8, !9, i64 8}
!29 = !{!13, !9, i64 16}
!30 = !{!13, !9, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !11, i64 0}
!33 = !{!34, !9, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !35, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!35 = !{!"bool", !10, i64 0}
!36 = !{!37, !10, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !35, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!38 = !{!10, !10, i64 0}
