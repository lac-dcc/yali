; ModuleID = 'Project_CodeNet_C++1400/p03575/s382073012.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s382073012.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN9UnionFind4rootEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382073012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14prime_factrizex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %18, label %8

8:                                                ; preds = %2, %75
  %9 = phi i64* [ %76, %75 ], [ null, %2 ]
  %10 = phi i64* [ %77, %75 ], [ null, %2 ]
  %11 = phi i64* [ %78, %75 ], [ null, %2 ]
  %12 = phi i64 [ %80, %75 ], [ 2, %2 ]
  %13 = phi i64 [ %79, %75 ], [ %1, %2 ]
  %14 = srem i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %75

16:                                               ; preds = %75
  %17 = icmp eq i64 %79, 1
  br i1 %17, label %128, label %83

18:                                               ; preds = %2
  %19 = icmp eq i64 %1, 1
  br i1 %19, label %128, label %87

20:                                               ; preds = %8, %64
  %21 = phi i64* [ %65, %64 ], [ %9, %8 ]
  %22 = phi i64* [ %66, %64 ], [ %10, %8 ]
  %23 = phi i64* [ %67, %64 ], [ %11, %8 ]
  %24 = phi i64 [ %68, %64 ], [ %13, %8 ]
  %25 = icmp eq i64* %23, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  store i64 %12, i64* %23, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %23, i64 1
  store i64* %27, i64** %4, align 8, !tbaa !9
  br label %64

28:                                               ; preds = %20
  %29 = ptrtoint i64* %22 to i64
  %30 = ptrtoint i64* %21 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %35 unwind label %73

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %71

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %32
  store i64 %12, i64* %52, align 8, !tbaa !5
  %53 = icmp sgt i64 %31, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i64* %51 to i8*
  %56 = bitcast i64* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %31, i1 false) #13
  br label %57

57:                                               ; preds = %50, %54
  %58 = getelementptr inbounds i64, i64* %52, i64 1
  %59 = icmp eq i64* %21, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #13
  br label %62

62:                                               ; preds = %60, %57
  store i64* %51, i64** %6, align 8, !tbaa !12
  store i64* %58, i64** %4, align 8, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %51, i64 %43
  store i64* %63, i64** %5, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %62, %26
  %65 = phi i64* [ %51, %62 ], [ %21, %26 ]
  %66 = phi i64* [ %63, %62 ], [ %22, %26 ]
  %67 = phi i64* [ %58, %62 ], [ %27, %26 ]
  %68 = sdiv i64 %24, %12
  %69 = srem i64 %68, %12
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %20, label %75, !llvm.loop !14

71:                                               ; preds = %45
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %129

73:                                               ; preds = %34
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %129

75:                                               ; preds = %64, %8
  %76 = phi i64* [ %9, %8 ], [ %65, %64 ]
  %77 = phi i64* [ %10, %8 ], [ %66, %64 ]
  %78 = phi i64* [ %11, %8 ], [ %67, %64 ]
  %79 = phi i64 [ %13, %8 ], [ %68, %64 ]
  %80 = add nuw nsw i64 %12, 1
  %81 = mul nsw i64 %80, %80
  %82 = icmp sgt i64 %81, %1
  br i1 %82, label %16, label %8, !llvm.loop !16

83:                                               ; preds = %16
  %84 = icmp eq i64* %78, %77
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  store i64 %79, i64* %78, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %78, i64 1
  store i64* %86, i64** %4, align 8, !tbaa !9
  br label %128

87:                                               ; preds = %18, %83
  %88 = phi i64* [ %76, %83 ], [ null, %18 ]
  %89 = phi i64* [ %77, %83 ], [ null, %18 ]
  %90 = phi i64 [ %79, %83 ], [ %1, %18 ]
  %91 = ptrtoint i64* %89 to i64
  %92 = ptrtoint i64* %88 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %98

96:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %97 unwind label %126

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %87
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #15
          to label %110 unwind label %126

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i64* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 %94
  store i64 %90, i64* %114, align 8, !tbaa !5
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i64* %113 to i8*
  %118 = bitcast i64* %88 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %117, i8* align 8 %118, i64 %93, i1 false) #13
  br label %119

119:                                              ; preds = %112, %116
  %120 = getelementptr inbounds i64, i64* %114, i64 1
  %121 = icmp eq i64* %88, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %88 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  store i64* %113, i64** %6, align 8, !tbaa !12
  store i64* %120, i64** %4, align 8, !tbaa !9
  %125 = getelementptr inbounds i64, i64* %113, i64 %105
  store i64* %125, i64** %5, align 8, !tbaa !13
  br label %128

126:                                              ; preds = %107, %96
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %129

128:                                              ; preds = %18, %124, %85, %16
  ret void

129:                                              ; preds = %71, %73, %126
  %130 = phi i64* [ %88, %126 ], [ %21, %71 ], [ %21, %73 ]
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %72, %71 ], [ %74, %73 ]
  %132 = icmp eq i64* %130, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %129, %133
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8fast_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !17

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_invxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %8 = phi i64 [ %18, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %19, %15 ], [ %5, %4 ]
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %7
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %7, %6 ]
  %17 = mul nsw i64 %8, %8
  %18 = srem i64 %17, %1
  %19 = lshr i64 %9, 1
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !17

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = trunc i64 %1 to i32
  %5 = add i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %6, %0
  br i1 %7, label %8, label %21

8:                                                ; preds = %21, %3
  %9 = phi i64 [ 1, %3 ], [ %26, %21 ]
  %10 = sub nsw i64 %0, %1
  %11 = icmp slt i64 %10, 2
  br i1 %11, label %44, label %12

12:                                               ; preds = %8
  %13 = xor i64 %1, -1
  %14 = add i64 %13, %0
  %15 = add i64 %0, -2
  %16 = sub i64 %15, %1
  %17 = and i64 %14, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %30, label %19

19:                                               ; preds = %12
  %20 = and i64 %14, -4
  br label %68

21:                                               ; preds = %3, %21
  %22 = phi i64 [ %28, %21 ], [ %6, %3 ]
  %23 = phi i32 [ %27, %21 ], [ %5, %3 ]
  %24 = phi i64 [ %26, %21 ], [ 1, %3 ]
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, %2
  %27 = add i32 %23, 1
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i64 %28, %0
  br i1 %29, label %8, label %21, !llvm.loop !18

30:                                               ; preds = %68, %12
  %31 = phi i64 [ undef, %12 ], [ %82, %68 ]
  %32 = phi i64 [ 2, %12 ], [ %83, %68 ]
  %33 = phi i64 [ 1, %12 ], [ %82, %68 ]
  %34 = icmp eq i64 %17, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %30, %35
  %36 = phi i64 [ %41, %35 ], [ %32, %30 ]
  %37 = phi i64 [ %40, %35 ], [ %33, %30 ]
  %38 = phi i64 [ %42, %35 ], [ %17, %30 ]
  %39 = mul nsw i64 %36, %37
  %40 = srem i64 %39, %2
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %38, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !19

44:                                               ; preds = %30, %35, %8
  %45 = phi i64 [ 1, %8 ], [ %31, %30 ], [ %40, %35 ]
  %46 = icmp sgt i64 %2, 2
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = add nsw i64 %2, -2
  br label %49

49:                                               ; preds = %58, %47
  %50 = phi i64 [ %59, %58 ], [ 1, %47 ]
  %51 = phi i64 [ %61, %58 ], [ %45, %47 ]
  %52 = phi i64 [ %62, %58 ], [ %48, %47 ]
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = mul nsw i64 %51, %50
  %57 = srem i64 %56, %2
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %57, %55 ], [ %50, %49 ]
  %60 = mul nsw i64 %51, %51
  %61 = srem i64 %60, %2
  %62 = lshr i64 %52, 1
  %63 = icmp ult i64 %52, 2
  br i1 %63, label %64, label %49, !llvm.loop !17

64:                                               ; preds = %58, %44
  %65 = phi i64 [ 1, %44 ], [ %59, %58 ]
  %66 = mul nsw i64 %65, %9
  %67 = srem i64 %66, %2
  ret i64 %67

68:                                               ; preds = %68, %19
  %69 = phi i64 [ 2, %19 ], [ %83, %68 ]
  %70 = phi i64 [ 1, %19 ], [ %82, %68 ]
  %71 = phi i64 [ %20, %19 ], [ %84, %68 ]
  %72 = mul nsw i64 %69, %70
  %73 = srem i64 %72, %2
  %74 = or i64 %69, 1
  %75 = mul nsw i64 %74, %73
  %76 = srem i64 %75, %2
  %77 = add nuw nsw i64 %69, 2
  %78 = mul nsw i64 %77, %76
  %79 = srem i64 %78, %2
  %80 = add nuw nsw i64 %69, 3
  %81 = mul nsw i64 %80, %79
  %82 = srem i64 %81, %2
  %83 = add nuw nsw i64 %69, 4
  %84 = add i64 %71, -4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %30, label %68, !llvm.loop !21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.UnionFind, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !22
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %2, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %52

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %52

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !22
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ null, %28 ], [ %34, %36 ], [ %34, %33 ]
  %41 = load i32, i32* %2, align 4, !tbaa !22
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %54, label %72

43:                                               ; preds = %61
  %44 = bitcast %struct.UnionFind* %3 to i8*
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = icmp sgt i32 %67, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %43
  %50 = bitcast %struct.UnionFind* %3 to i8*
  %51 = bitcast %struct.UnionFind* %3 to i8**
  br label %77

52:                                               ; preds = %26, %30
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %230

54:                                               ; preds = %39, %61
  %55 = phi i64 [ %66, %61 ], [ 0, %39 ]
  %56 = getelementptr inbounds i32, i32* %17, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
          to label %58 unwind label %70

58:                                               ; preds = %54
  %59 = getelementptr inbounds i32, i32* %40, i64 %55
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %70

61:                                               ; preds = %58
  %62 = load i32, i32* %56, align 4, !tbaa !22
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %56, align 4, !tbaa !22
  %64 = load i32, i32* %59, align 4, !tbaa !22
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %59, align 4, !tbaa !22
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* %2, align 4, !tbaa !22
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %54, label %43, !llvm.loop !24

70:                                               ; preds = %58, %54
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %221

72:                                               ; preds = %150, %12, %39, %43
  %73 = phi i32* [ %40, %43 ], [ %40, %39 ], [ null, %12 ], [ %40, %150 ]
  %74 = phi i32* [ %17, %43 ], [ %17, %39 ], [ null, %12 ], [ %17, %150 ]
  %75 = phi i32 [ 0, %43 ], [ 0, %39 ], [ 0, %12 ], [ %159, %150 ]
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
          to label %177 unwind label %219

77:                                               ; preds = %49, %150
  %78 = phi i64 [ 0, %49 ], [ %161, %150 ]
  %79 = phi i32 [ 0, %49 ], [ %159, %150 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #13
  %80 = load i32, i32* %1, align 4, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #13
  %81 = sext i32 %80 to i64
  %82 = icmp slt i32 %80, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %84 unwind label %101

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %77
  %86 = icmp eq i32 %80, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds i32, i32* null, i64 %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i32* %88, i32** %47, align 8, !tbaa !25
  br label %107

89:                                               ; preds = %85
  %90 = shl nsw i64 %81, 2
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %99

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %91, i8 -1, i64 %90, i1 false)
  %94 = getelementptr inbounds i32, i32* %93, i64 %81
  %95 = load i32*, i32** %45, align 8, !tbaa !27
  store i8* %91, i8** %51, align 8, !tbaa !27
  store i32* %94, i32** %46, align 8, !tbaa !28
  store i32* %94, i32** %47, align 8, !tbaa !25
  %96 = icmp eq i32* %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* nonnull %98) #13
  br label %107

99:                                               ; preds = %89
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %103

101:                                              ; preds = %83
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ]
  %105 = load i32*, i32** %45, align 8, !tbaa !27
  %106 = icmp eq i32* %105, null
  br i1 %106, label %175, label %171

107:                                              ; preds = %87, %92, %97
  %108 = load i32, i32* %2, align 4, !tbaa !22
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %143, %107
  %111 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 0)
          to label %150 unwind label %165

112:                                              ; preds = %107, %143
  %113 = phi i64 [ %144, %143 ], [ 0, %107 ]
  %114 = icmp eq i64 %113, %78
  br i1 %114, label %143, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i32, i32* %17, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !22
  %118 = getelementptr inbounds i32, i32* %40, i64 %113
  %119 = load i32, i32* %118, align 4, !tbaa !22
  %120 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %117)
          to label %121 unwind label %148

121:                                              ; preds = %115
  %122 = invoke i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %3, i32 %119)
          to label %123 unwind label %148

123:                                              ; preds = %121
  %124 = icmp eq i32 %120, %122
  br i1 %124, label %143, label %125

125:                                              ; preds = %123
  %126 = sext i32 %120 to i64
  %127 = load i32*, i32** %45, align 8, !tbaa !27
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !22
  %130 = sext i32 %122 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !22
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 %122, i32 %120
  %135 = select i1 %133, i32 %120, i32 %122
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, i32* %127, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !22
  %139 = sext i32 %134 to i64
  %140 = getelementptr inbounds i32, i32* %127, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = add nsw i32 %141, %138
  store i32 %142, i32* %140, align 4, !tbaa !22
  store i32 %134, i32* %137, align 4, !tbaa !22
  br label %143

143:                                              ; preds = %125, %123, %112
  %144 = add nuw nsw i64 %113, 1
  %145 = load i32, i32* %2, align 4, !tbaa !22
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %144, %146
  br i1 %147, label %112, label %110, !llvm.loop !29

148:                                              ; preds = %121, %115
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %167

150:                                              ; preds = %110
  %151 = sext i32 %111 to i64
  %152 = load i32*, i32** %45, align 8, !tbaa !27
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !22
  %155 = sub nsw i32 0, %154
  %156 = load i32, i32* %1, align 4, !tbaa !22
  %157 = icmp ne i32 %156, %155
  %158 = zext i1 %157 to i32
  %159 = add nuw nsw i32 %79, %158
  %160 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  %161 = add nuw nsw i64 %78, 1
  %162 = load i32, i32* %2, align 4, !tbaa !22
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %161, %163
  br i1 %164, label %77, label %72, !llvm.loop !30

165:                                              ; preds = %110
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %148
  %168 = phi { i8*, i32 } [ %149, %148 ], [ %166, %165 ]
  %169 = load i32*, i32** %45, align 8, !tbaa !27
  %170 = icmp eq i32* %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %167, %103
  %172 = phi i32* [ %105, %103 ], [ %169, %167 ]
  %173 = phi { i8*, i32 } [ %104, %103 ], [ %168, %167 ]
  %174 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %174) #13
  br label %175

175:                                              ; preds = %171, %167, %103
  %176 = phi { i8*, i32 } [ %104, %103 ], [ %168, %167 ], [ %173, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #13
  br label %221

177:                                              ; preds = %72
  %178 = bitcast %"class.std::basic_ostream"* %76 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !31
  %180 = getelementptr i8, i8* %179, i64 -24
  %181 = bitcast i8* %180 to i64*
  %182 = load i64, i64* %181, align 8
  %183 = bitcast %"class.std::basic_ostream"* %76 to i8*
  %184 = add nsw i64 %182, 240
  %185 = getelementptr inbounds i8, i8* %183, i64 %184
  %186 = bitcast i8* %185 to %"class.std::ctype"**
  %187 = load %"class.std::ctype"*, %"class.std::ctype"** %186, align 8, !tbaa !33
  %188 = icmp eq %"class.std::ctype"* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %177
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %190 unwind label %219

190:                                              ; preds = %189
  unreachable

191:                                              ; preds = %177
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !36
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %187, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !38
  br label %205

198:                                              ; preds = %191
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187)
          to label %199 unwind label %219

199:                                              ; preds = %198
  %200 = bitcast %"class.std::ctype"* %187 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !31
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = invoke signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %187, i8 signext 10)
          to label %205 unwind label %219

205:                                              ; preds = %199, %195
  %206 = phi i8 [ %197, %195 ], [ %204, %199 ]
  %207 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %206)
          to label %208 unwind label %219

208:                                              ; preds = %205
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
          to label %210 unwind label %219

210:                                              ; preds = %208
  %211 = icmp eq i32* %73, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %213) #13
  br label %214

214:                                              ; preds = %210, %212
  %215 = icmp eq i32* %74, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

219:                                              ; preds = %208, %205, %199, %198, %189, %72
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %175, %219, %70
  %222 = phi i32* [ %40, %70 ], [ %40, %175 ], [ %73, %219 ]
  %223 = phi i32* [ %17, %70 ], [ %17, %175 ], [ %74, %219 ]
  %224 = phi { i8*, i32 } [ %71, %70 ], [ %176, %175 ], [ %220, %219 ]
  %225 = icmp eq i32* %222, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %227) #13
  br label %228

228:                                              ; preds = %226, %221
  %229 = icmp eq i32* %223, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %52, %228
  %231 = phi { i8*, i32 } [ %53, %52 ], [ %224, %228 ]
  %232 = phi i32* [ %17, %52 ], [ %223, %228 ]
  %233 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %230, %228
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %224, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %235
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* nonnull align 8 dereferenceable(24) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !22
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382073012.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = distinct !{!24, !15}
!25 = !{!26, !11, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 0}
!28 = !{!26, !11, i64 8}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
