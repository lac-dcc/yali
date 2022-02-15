; ModuleID = 'Project_CodeNet_C++1400/p03111/s000032550.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s000032550.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, long>, std::allocator<std::pair<long, long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@p = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@l = dso_local global %"class.std::vector.3" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 999999999, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000032550.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4funcl(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8**
  br label %14

10:                                               ; preds = %79, %2
  %11 = phi %"struct.std::pair"* [ null, %2 ], [ %80, %79 ]
  %12 = phi i64 [ %1, %2 ], [ %81, %79 ]
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %135, label %85

14:                                               ; preds = %8, %79
  %15 = phi %"struct.std::pair"* [ %80, %79 ], [ null, %8 ]
  %16 = phi i64 [ %82, %79 ], [ 2, %8 ]
  %17 = phi i64 [ %81, %79 ], [ %1, %8 ]
  %18 = srem i64 %17, %16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %79

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %24, %20 ], [ %17, %14 ]
  %22 = phi i32 [ %23, %20 ], [ 0, %14 ]
  %23 = add nuw nsw i32 %22, 1
  %24 = sdiv i64 %21, %16
  %25 = srem i64 %24, %16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %20, label %27, !llvm.loop !5

27:                                               ; preds = %20
  %28 = zext i32 %23 to i64
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %30 = icmp eq %"struct.std::pair"* %15, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %16, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  store i64 %28, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %79

35:                                               ; preds = %27
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %37 = ptrtoint %"struct.std::pair"* %15 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp eq i64 %39, 9223372036854775792
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %43 unwind label %77

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 1, i64 %40
  %47 = add nsw i64 %46, %40
  %48 = icmp ult i64 %47, %40
  %49 = icmp ugt i64 %47, 576460752303423487
  %50 = or i1 %48, %49
  %51 = select i1 %50, i64 576460752303423487, i64 %47
  %52 = shl nuw nsw i64 %51, 4
  %53 = invoke noalias nonnull i8* @_Znwm(i64 %52) #15
          to label %54 unwind label %75

54:                                               ; preds = %44
  %55 = bitcast i8* %53 to %"struct.std::pair"*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 0
  store i64 %16, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %40, i32 1
  store i64 %28, i64* %57, align 8
  %58 = icmp eq %"struct.std::pair"* %36, %15
  br i1 %58, label %67, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"struct.std::pair"* [ %65, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %64, %59 ], [ %36, %54 ]
  %62 = bitcast %"struct.std::pair"* %60 to i8*
  %63 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false) #13, !alias.scope !14
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 1
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  %66 = icmp eq %"struct.std::pair"* %64, %15
  br i1 %66, label %67, label %59, !llvm.loop !18

67:                                               ; preds = %59, %54
  %68 = phi %"struct.std::pair"* [ %55, %54 ], [ %65, %59 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 1
  %70 = icmp eq %"struct.std::pair"* %36, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %71, %67
  store i8* %53, i8** %9, align 8, !tbaa !13
  store %"struct.std::pair"* %69, %"struct.std::pair"** %4, align 8, !tbaa !12
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %51
  store %"struct.std::pair"* %74, %"struct.std::pair"** %5, align 8, !tbaa !7
  br label %79

75:                                               ; preds = %44
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %136

77:                                               ; preds = %42
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %136

79:                                               ; preds = %31, %73, %14
  %80 = phi %"struct.std::pair"* [ %15, %14 ], [ %69, %73 ], [ %34, %31 ]
  %81 = phi i64 [ %17, %14 ], [ %24, %73 ], [ %24, %31 ]
  %82 = add nuw nsw i64 %16, 1
  %83 = mul nsw i64 %82, %82
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %10, label %14, !llvm.loop !19

85:                                               ; preds = %10
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !7
  %87 = icmp eq %"struct.std::pair"* %11, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %12, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 1, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %91, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %135

92:                                               ; preds = %85
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %94 = ptrtoint %"struct.std::pair"* %11 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %100 unwind label %133

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %96, 0
  %103 = select i1 %102, i64 1, i64 %97
  %104 = add nsw i64 %103, %97
  %105 = icmp ult i64 %104, %97
  %106 = icmp ugt i64 %104, 576460752303423487
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 576460752303423487, i64 %104
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #15
          to label %111 unwind label %133

111:                                              ; preds = %101
  %112 = bitcast i8* %110 to %"struct.std::pair"*
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 0
  store i64 %12, i64* %113, align 8
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %97, i32 1
  store i64 1, i64* %114, align 8
  %115 = icmp eq %"struct.std::pair"* %93, %11
  br i1 %115, label %124, label %116

116:                                              ; preds = %111, %116
  %117 = phi %"struct.std::pair"* [ %122, %116 ], [ %112, %111 ]
  %118 = phi %"struct.std::pair"* [ %121, %116 ], [ %93, %111 ]
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  %120 = bitcast %"struct.std::pair"* %118 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false) #13, !alias.scope !20
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 1
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 1
  %123 = icmp eq %"struct.std::pair"* %121, %11
  br i1 %123, label %124, label %116, !llvm.loop !18

124:                                              ; preds = %116, %111
  %125 = phi %"struct.std::pair"* [ %112, %111 ], [ %122, %116 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %127 = icmp eq %"struct.std::pair"* %93, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast %"struct.std::pair"* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #13
  br label %130

130:                                              ; preds = %128, %124
  %131 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %110, i8** %131, align 8, !tbaa !13
  store %"struct.std::pair"* %126, %"struct.std::pair"** %4, align 8, !tbaa !12
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 %108
  store %"struct.std::pair"* %132, %"struct.std::pair"** %5, align 8, !tbaa !7
  br label %135

133:                                              ; preds = %101, %99
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %136

135:                                              ; preds = %88, %130, %10
  ret void

136:                                              ; preds = %75, %77, %133
  %137 = phi %"struct.std::pair"* [ %93, %133 ], [ %36, %75 ], [ %36, %77 ]
  %138 = phi { i8*, i32 } [ %134, %133 ], [ %76, %75 ], [ %78, %77 ]
  %139 = icmp eq %"struct.std::pair"* %137, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #13
  br label %142

142:                                              ; preds = %136, %140
  resume { i8*, i32 } %138
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5scoreSt6vectorIiSaIiEE(%"class.std::vector.3"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @N, align 4, !tbaa !26
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %69

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = zext i32 %2 to i64
  br label %15

9:                                                ; preds = %40
  %10 = icmp eq i32 %44, 0
  %11 = icmp eq i32 %41, 0
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %46, 0
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %69, label %49

15:                                               ; preds = %5, %40
  %16 = phi i64 [ 0, %5 ], [ %47, %40 ]
  %17 = phi i32 [ 0, %5 ], [ %46, %40 ]
  %18 = phi i32 [ 0, %5 ], [ %41, %40 ]
  %19 = phi i32 [ 0, %5 ], [ %44, %40 ]
  %20 = phi i32 [ 0, %5 ], [ %45, %40 ]
  %21 = phi i32 [ 0, %5 ], [ %42, %40 ]
  %22 = phi i32 [ 0, %5 ], [ %43, %40 ]
  %23 = getelementptr inbounds i32, i32* %7, i64 %16
  %24 = load i32, i32* %23, align 4, !tbaa !26
  switch i32 %24, label %40 [
    i32 1, label %25
    i32 2, label %30
    i32 3, label %35
  ]

25:                                               ; preds = %15
  %26 = getelementptr inbounds i32, i32* %3, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = add nsw i32 %27, %22
  %29 = add nsw i32 %19, 1
  br label %40

30:                                               ; preds = %15
  %31 = getelementptr inbounds i32, i32* %3, i64 %16
  %32 = load i32, i32* %31, align 4, !tbaa !26
  %33 = add nsw i32 %32, %21
  %34 = add nsw i32 %18, 1
  br label %40

35:                                               ; preds = %15
  %36 = getelementptr inbounds i32, i32* %3, i64 %16
  %37 = load i32, i32* %36, align 4, !tbaa !26
  %38 = add nsw i32 %37, %20
  %39 = add nsw i32 %17, 1
  br label %40

40:                                               ; preds = %15, %30, %25, %35
  %41 = phi i32 [ %18, %35 ], [ %18, %25 ], [ %34, %30 ], [ %18, %15 ]
  %42 = phi i32 [ %21, %35 ], [ %21, %25 ], [ %33, %30 ], [ %21, %15 ]
  %43 = phi i32 [ %22, %35 ], [ %28, %25 ], [ %22, %30 ], [ %22, %15 ]
  %44 = phi i32 [ %19, %35 ], [ %29, %25 ], [ %19, %30 ], [ %19, %15 ]
  %45 = phi i32 [ %38, %35 ], [ %20, %25 ], [ %20, %30 ], [ %20, %15 ]
  %46 = phi i32 [ %39, %35 ], [ %17, %25 ], [ %17, %30 ], [ %17, %15 ]
  %47 = add nuw nsw i64 %16, 1
  %48 = icmp eq i64 %47, %8
  br i1 %48, label %9, label %15, !llvm.loop !28

49:                                               ; preds = %9
  %50 = load i32, i32* @A, align 4, !tbaa !26
  %51 = sub nsw i32 %43, %50
  %52 = tail call i32 @llvm.abs.i32(i32 %51, i1 true)
  %53 = load i32, i32* @B, align 4, !tbaa !26
  %54 = sub nsw i32 %42, %53
  %55 = tail call i32 @llvm.abs.i32(i32 %54, i1 true)
  %56 = load i32, i32* @C, align 4, !tbaa !26
  %57 = sub nsw i32 %45, %56
  %58 = tail call i32 @llvm.abs.i32(i32 %57, i1 true)
  %59 = add nsw i32 %41, %44
  %60 = add nsw i32 %59, %46
  %61 = mul i32 %60, 10
  %62 = add i32 %61, -30
  %63 = add i32 %62, %52
  %64 = add i32 %63, %55
  %65 = add i32 %64, %58
  %66 = load i32, i32* @ans, align 4, !tbaa !26
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  store i32 %68, i32* @ans, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %1, %9, %49
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector.3"* nocapture %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3", align 8
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = load i32, i32* @N, align 4, !tbaa !26
  %12 = sext i32 %11 to i64
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %16 = bitcast %"class.std::vector.3"* %2 to i8*
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %15, align 8, !tbaa !30
  %21 = icmp eq i32* %4, %20
  br i1 %21, label %115, label %112

22:                                               ; preds = %1
  %23 = icmp eq i64 %9, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = icmp ugt i64 %10, 2305843009213693951
  br i1 %25, label %26, label %27, !prof !31

26:                                               ; preds = %24
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

27:                                               ; preds = %24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %9) #15
  %29 = bitcast i8* %28 to i32*
  %30 = load i32*, i32** %5, align 8, !tbaa !32
  %31 = load i32*, i32** %3, align 8, !tbaa !32
  %32 = ptrtoint i32* %31 to i64
  %33 = ptrtoint i32* %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %27
  %37 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %37, i64 %34, i1 false) #13
  br label %38

38:                                               ; preds = %27, %36
  %39 = load i32, i32* @N, align 4, !tbaa !26
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %109

41:                                               ; preds = %22
  %42 = load i32, i32* @N, align 4, !tbaa !26
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %198

44:                                               ; preds = %41, %38
  %45 = phi i32 [ %42, %41 ], [ %39, %38 ]
  %46 = phi i32* [ null, %41 ], [ %29, %38 ]
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %48 = zext i32 %45 to i64
  br label %55

49:                                               ; preds = %80
  %50 = icmp eq i32 %84, 0
  %51 = icmp eq i32 %81, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %86, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %109, label %89

55:                                               ; preds = %80, %44
  %56 = phi i64 [ 0, %44 ], [ %87, %80 ]
  %57 = phi i32 [ 0, %44 ], [ %86, %80 ]
  %58 = phi i32 [ 0, %44 ], [ %81, %80 ]
  %59 = phi i32 [ 0, %44 ], [ %84, %80 ]
  %60 = phi i32 [ 0, %44 ], [ %85, %80 ]
  %61 = phi i32 [ 0, %44 ], [ %82, %80 ]
  %62 = phi i32 [ 0, %44 ], [ %83, %80 ]
  %63 = getelementptr inbounds i32, i32* %46, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !26
  switch i32 %64, label %80 [
    i32 1, label %65
    i32 2, label %70
    i32 3, label %75
  ]

65:                                               ; preds = %55
  %66 = getelementptr inbounds i32, i32* %47, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !26
  %68 = add nsw i32 %67, %62
  %69 = add nsw i32 %59, 1
  br label %80

70:                                               ; preds = %55
  %71 = getelementptr inbounds i32, i32* %47, i64 %56
  %72 = load i32, i32* %71, align 4, !tbaa !26
  %73 = add nsw i32 %72, %61
  %74 = add nsw i32 %58, 1
  br label %80

75:                                               ; preds = %55
  %76 = getelementptr inbounds i32, i32* %47, i64 %56
  %77 = load i32, i32* %76, align 4, !tbaa !26
  %78 = add nsw i32 %77, %60
  %79 = add nsw i32 %57, 1
  br label %80

80:                                               ; preds = %75, %70, %65, %55
  %81 = phi i32 [ %58, %75 ], [ %58, %65 ], [ %74, %70 ], [ %58, %55 ]
  %82 = phi i32 [ %61, %75 ], [ %61, %65 ], [ %73, %70 ], [ %61, %55 ]
  %83 = phi i32 [ %62, %75 ], [ %68, %65 ], [ %62, %70 ], [ %62, %55 ]
  %84 = phi i32 [ %59, %75 ], [ %69, %65 ], [ %59, %70 ], [ %59, %55 ]
  %85 = phi i32 [ %78, %75 ], [ %60, %65 ], [ %60, %70 ], [ %60, %55 ]
  %86 = phi i32 [ %79, %75 ], [ %57, %65 ], [ %57, %70 ], [ %57, %55 ]
  %87 = add nuw nsw i64 %56, 1
  %88 = icmp eq i64 %87, %48
  br i1 %88, label %49, label %55, !llvm.loop !28

89:                                               ; preds = %49
  %90 = load i32, i32* @A, align 4, !tbaa !26
  %91 = sub nsw i32 %83, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true) #13
  %93 = load i32, i32* @B, align 4, !tbaa !26
  %94 = sub nsw i32 %82, %93
  %95 = tail call i32 @llvm.abs.i32(i32 %94, i1 true) #13
  %96 = load i32, i32* @C, align 4, !tbaa !26
  %97 = sub nsw i32 %85, %96
  %98 = tail call i32 @llvm.abs.i32(i32 %97, i1 true) #13
  %99 = add nsw i32 %84, %81
  %100 = add nsw i32 %99, %86
  %101 = mul i32 %100, 10
  %102 = add i32 %101, -30
  %103 = add i32 %102, %92
  %104 = add i32 %103, %95
  %105 = add i32 %104, %98
  %106 = load i32, i32* @ans, align 4, !tbaa !26
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %105, i32 %106
  store i32 %108, i32* @ans, align 4, !tbaa !26
  br label %109

109:                                              ; preds = %38, %49, %89
  %110 = phi i32* [ %46, %49 ], [ %46, %89 ], [ %29, %38 ]
  %111 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #13
  br label %198

112:                                              ; preds = %14
  store i32 0, i32* %4, align 4, !tbaa !26
  %113 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %113, i32** %3, align 8, !tbaa !29
  %114 = load i32*, i32** %5, align 8, !tbaa !24
  br label %150

115:                                              ; preds = %14
  %116 = load i32*, i32** %5, align 8, !tbaa !24
  %117 = ptrtoint i32* %4 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = icmp eq i64 %119, 9223372036854775804
  br i1 %121, label %122, label %123

122:                                              ; preds = %356, %279, %202, %115
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %119, 0
  %125 = select i1 %124, i64 1, i64 %120
  %126 = add nsw i64 %125, %120
  %127 = icmp ult i64 %126, %120
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = tail call noalias nonnull i8* @_Znwm(i64 %133) #15
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %132, %123
  %137 = phi i32* [ %135, %132 ], [ null, %123 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %120
  store i32 0, i32* %138, align 4, !tbaa !26
  %139 = icmp sgt i64 %119, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = bitcast i32* %137 to i8*
  %142 = bitcast i32* %116 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %141, i8* align 4 %142, i64 %119, i1 false) #13
  br label %143

143:                                              ; preds = %136, %140
  %144 = getelementptr inbounds i32, i32* %138, i64 1
  %145 = icmp eq i32* %116, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %147) #13
  br label %148

148:                                              ; preds = %143, %146
  store i32* %137, i32** %5, align 8, !tbaa !24
  store i32* %144, i32** %3, align 8, !tbaa !29
  %149 = getelementptr inbounds i32, i32* %137, i64 %130
  store i32* %149, i32** %15, align 8, !tbaa !30
  br label %150

150:                                              ; preds = %112, %148
  %151 = phi i32* [ %114, %112 ], [ %137, %148 ]
  %152 = phi i32* [ %113, %112 ], [ %144, %148 ]
  %153 = ptrtoint i32* %152 to i64
  %154 = ptrtoint i32* %151 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %157 = icmp eq i64 %155, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %150
  %159 = getelementptr inbounds i32, i32* null, i64 %156
  %160 = bitcast %"class.std::vector.3"* %2 to i64*
  store i64 0, i64* %160, align 8
  store i32* %159, i32** %19, align 8, !tbaa !30
  br label %177

161:                                              ; preds = %150
  %162 = icmp ugt i64 %156, 2305843009213693951
  br i1 %162, label %163, label %164, !prof !31

163:                                              ; preds = %398, %321, %244, %161
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

164:                                              ; preds = %161
  %165 = tail call noalias nonnull i8* @_Znwm(i64 %155) #15
  %166 = bitcast i8* %165 to i32*
  %167 = load i32*, i32** %5, align 8, !tbaa !32
  %168 = load i32*, i32** %3, align 8, !tbaa !32
  %169 = ptrtoint i32* %168 to i64
  %170 = ptrtoint i32* %167 to i64
  %171 = sub i64 %169, %170
  %172 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %165, i8** %172, align 8, !tbaa !24
  %173 = getelementptr inbounds i32, i32* %166, i64 %156
  store i32* %173, i32** %19, align 8, !tbaa !30
  %174 = icmp eq i64 %171, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %164
  %176 = bitcast i32* %167 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %165, i8* align 4 %176, i64 %171, i1 false) #13
  br label %177

177:                                              ; preds = %158, %164, %175
  %178 = phi i32* [ null, %158 ], [ %166, %164 ], [ %166, %175 ]
  %179 = phi i64 [ 0, %158 ], [ 0, %164 ], [ %171, %175 ]
  %180 = ashr exact i64 %179, 2
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  store i32* %181, i32** %18, align 8, !tbaa !29
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector.3"* nonnull %2)
          to label %182 unwind label %192

182:                                              ; preds = %177
  %183 = load i32*, i32** %17, align 8, !tbaa !24
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = bitcast i32* %183 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %182, %185
  %188 = load i32*, i32** %3, align 8, !tbaa !29
  %189 = getelementptr inbounds i32, i32* %188, i64 -1
  store i32* %189, i32** %3, align 8, !tbaa !29
  %190 = load i32*, i32** %15, align 8, !tbaa !30
  %191 = icmp eq i32* %189, %190
  br i1 %191, label %202, label %200

192:                                              ; preds = %417, %340, %262, %177
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = load i32*, i32** %17, align 8, !tbaa !24
  %195 = icmp eq i32* %194, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = bitcast i32* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #13
  br label %199

198:                                              ; preds = %426, %41, %109
  ret void

199:                                              ; preds = %196, %192
  resume { i8*, i32 } %193

200:                                              ; preds = %187
  store i32 1, i32* %189, align 4, !tbaa !26
  store i32* %188, i32** %3, align 8, !tbaa !29
  %201 = load i32*, i32** %5, align 8, !tbaa !24
  br label %236

202:                                              ; preds = %187
  %203 = load i32*, i32** %5, align 8, !tbaa !24
  %204 = ptrtoint i32* %189 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 9223372036854775804
  br i1 %208, label %122, label %209

209:                                              ; preds = %202
  %210 = icmp eq i64 %206, 0
  %211 = select i1 %210, i64 1, i64 %207
  %212 = add nsw i64 %211, %207
  %213 = icmp ult i64 %212, %207
  %214 = icmp ugt i64 %212, 2305843009213693951
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 2305843009213693951, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %209
  %219 = shl nuw nsw i64 %216, 2
  %220 = tail call noalias nonnull i8* @_Znwm(i64 %219) #15
  %221 = bitcast i8* %220 to i32*
  br label %222

222:                                              ; preds = %218, %209
  %223 = phi i32* [ %221, %218 ], [ null, %209 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 %207
  store i32 1, i32* %224, align 4, !tbaa !26
  %225 = icmp sgt i64 %206, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %222
  %227 = bitcast i32* %223 to i8*
  %228 = bitcast i32* %203 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %227, i8* align 4 %228, i64 %206, i1 false) #13
  br label %229

229:                                              ; preds = %226, %222
  %230 = getelementptr inbounds i32, i32* %224, i64 1
  %231 = icmp eq i32* %203, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = bitcast i32* %203 to i8*
  tail call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %232, %229
  store i32* %223, i32** %5, align 8, !tbaa !24
  store i32* %230, i32** %3, align 8, !tbaa !29
  %235 = getelementptr inbounds i32, i32* %223, i64 %216
  store i32* %235, i32** %15, align 8, !tbaa !30
  br label %236

236:                                              ; preds = %234, %200
  %237 = phi i32* [ %201, %200 ], [ %223, %234 ]
  %238 = phi i32* [ %188, %200 ], [ %230, %234 ]
  %239 = ptrtoint i32* %238 to i64
  %240 = ptrtoint i32* %237 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %243 = icmp eq i64 %241, 0
  br i1 %243, label %259, label %244

244:                                              ; preds = %236
  %245 = icmp ugt i64 %242, 2305843009213693951
  br i1 %245, label %163, label %246, !prof !31

246:                                              ; preds = %244
  %247 = tail call noalias nonnull i8* @_Znwm(i64 %241) #15
  %248 = bitcast i8* %247 to i32*
  %249 = load i32*, i32** %5, align 8, !tbaa !32
  %250 = load i32*, i32** %3, align 8, !tbaa !32
  %251 = ptrtoint i32* %250 to i64
  %252 = ptrtoint i32* %249 to i64
  %253 = sub i64 %251, %252
  %254 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %247, i8** %254, align 8, !tbaa !24
  %255 = getelementptr inbounds i32, i32* %248, i64 %242
  store i32* %255, i32** %19, align 8, !tbaa !30
  %256 = icmp eq i64 %253, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %246
  %258 = bitcast i32* %249 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %247, i8* align 4 %258, i64 %253, i1 false) #13
  br label %262

259:                                              ; preds = %236
  %260 = getelementptr inbounds i32, i32* null, i64 %242
  %261 = bitcast %"class.std::vector.3"* %2 to i64*
  store i64 0, i64* %261, align 8
  store i32* %260, i32** %19, align 8, !tbaa !30
  br label %262

262:                                              ; preds = %259, %257, %246
  %263 = phi i32* [ null, %259 ], [ %248, %246 ], [ %248, %257 ]
  %264 = phi i64 [ 0, %259 ], [ 0, %246 ], [ %253, %257 ]
  %265 = ashr exact i64 %264, 2
  %266 = getelementptr inbounds i32, i32* %263, i64 %265
  store i32* %266, i32** %18, align 8, !tbaa !29
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector.3"* nonnull %2)
          to label %267 unwind label %192

267:                                              ; preds = %262
  %268 = load i32*, i32** %17, align 8, !tbaa !24
  %269 = icmp eq i32* %268, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %268 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %270, %267
  %273 = load i32*, i32** %3, align 8, !tbaa !29
  %274 = getelementptr inbounds i32, i32* %273, i64 -1
  store i32* %274, i32** %3, align 8, !tbaa !29
  %275 = load i32*, i32** %15, align 8, !tbaa !30
  %276 = icmp eq i32* %274, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %272
  store i32 2, i32* %274, align 4, !tbaa !26
  store i32* %273, i32** %3, align 8, !tbaa !29
  %278 = load i32*, i32** %5, align 8, !tbaa !24
  br label %313

279:                                              ; preds = %272
  %280 = load i32*, i32** %5, align 8, !tbaa !24
  %281 = ptrtoint i32* %274 to i64
  %282 = ptrtoint i32* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 9223372036854775804
  br i1 %285, label %122, label %286

286:                                              ; preds = %279
  %287 = icmp eq i64 %283, 0
  %288 = select i1 %287, i64 1, i64 %284
  %289 = add nsw i64 %288, %284
  %290 = icmp ult i64 %289, %284
  %291 = icmp ugt i64 %289, 2305843009213693951
  %292 = or i1 %290, %291
  %293 = select i1 %292, i64 2305843009213693951, i64 %289
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %299, label %295

295:                                              ; preds = %286
  %296 = shl nuw nsw i64 %293, 2
  %297 = tail call noalias nonnull i8* @_Znwm(i64 %296) #15
  %298 = bitcast i8* %297 to i32*
  br label %299

299:                                              ; preds = %295, %286
  %300 = phi i32* [ %298, %295 ], [ null, %286 ]
  %301 = getelementptr inbounds i32, i32* %300, i64 %284
  store i32 2, i32* %301, align 4, !tbaa !26
  %302 = icmp sgt i64 %283, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = bitcast i32* %300 to i8*
  %305 = bitcast i32* %280 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %304, i8* align 4 %305, i64 %283, i1 false) #13
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds i32, i32* %301, i64 1
  %308 = icmp eq i32* %280, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast i32* %280 to i8*
  tail call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %309, %306
  store i32* %300, i32** %5, align 8, !tbaa !24
  store i32* %307, i32** %3, align 8, !tbaa !29
  %312 = getelementptr inbounds i32, i32* %300, i64 %293
  store i32* %312, i32** %15, align 8, !tbaa !30
  br label %313

313:                                              ; preds = %311, %277
  %314 = phi i32* [ %278, %277 ], [ %300, %311 ]
  %315 = phi i32* [ %273, %277 ], [ %307, %311 ]
  %316 = ptrtoint i32* %315 to i64
  %317 = ptrtoint i32* %314 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %320 = icmp eq i64 %318, 0
  br i1 %320, label %337, label %321

321:                                              ; preds = %313
  %322 = icmp ugt i64 %319, 2305843009213693951
  br i1 %322, label %163, label %323, !prof !31

323:                                              ; preds = %321
  %324 = tail call noalias nonnull i8* @_Znwm(i64 %318) #15
  %325 = bitcast i8* %324 to i32*
  %326 = load i32*, i32** %5, align 8, !tbaa !32
  %327 = load i32*, i32** %3, align 8, !tbaa !32
  %328 = ptrtoint i32* %327 to i64
  %329 = ptrtoint i32* %326 to i64
  %330 = sub i64 %328, %329
  %331 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %324, i8** %331, align 8, !tbaa !24
  %332 = getelementptr inbounds i32, i32* %325, i64 %319
  store i32* %332, i32** %19, align 8, !tbaa !30
  %333 = icmp eq i64 %330, 0
  br i1 %333, label %340, label %334

334:                                              ; preds = %323
  %335 = bitcast i32* %326 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %324, i8* align 4 %335, i64 %330, i1 false) #13
  %336 = ashr i64 %330, 2
  br label %340

337:                                              ; preds = %313
  %338 = getelementptr inbounds i32, i32* null, i64 %319
  %339 = bitcast %"class.std::vector.3"* %2 to i64*
  store i64 0, i64* %339, align 8
  store i32* %338, i32** %19, align 8, !tbaa !30
  br label %340

340:                                              ; preds = %337, %334, %323
  %341 = phi i32* [ null, %337 ], [ %325, %323 ], [ %325, %334 ]
  %342 = phi i64 [ 0, %337 ], [ 0, %323 ], [ %336, %334 ]
  %343 = getelementptr inbounds i32, i32* %341, i64 %342
  store i32* %343, i32** %18, align 8, !tbaa !29
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector.3"* nonnull %2)
          to label %344 unwind label %192

344:                                              ; preds = %340
  %345 = load i32*, i32** %17, align 8, !tbaa !24
  %346 = icmp eq i32* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast i32* %345 to i8*
  tail call void @_ZdlPv(i8* nonnull %348) #13
  br label %349

349:                                              ; preds = %347, %344
  %350 = load i32*, i32** %3, align 8, !tbaa !29
  %351 = getelementptr inbounds i32, i32* %350, i64 -1
  store i32* %351, i32** %3, align 8, !tbaa !29
  %352 = load i32*, i32** %15, align 8, !tbaa !30
  %353 = icmp eq i32* %351, %352
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  store i32 3, i32* %351, align 4, !tbaa !26
  store i32* %350, i32** %3, align 8, !tbaa !29
  %355 = load i32*, i32** %5, align 8, !tbaa !24
  br label %390

356:                                              ; preds = %349
  %357 = load i32*, i32** %5, align 8, !tbaa !24
  %358 = ptrtoint i32* %351 to i64
  %359 = ptrtoint i32* %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 2
  %362 = icmp eq i64 %360, 9223372036854775804
  br i1 %362, label %122, label %363

363:                                              ; preds = %356
  %364 = icmp eq i64 %360, 0
  %365 = select i1 %364, i64 1, i64 %361
  %366 = add nsw i64 %365, %361
  %367 = icmp ult i64 %366, %361
  %368 = icmp ugt i64 %366, 2305843009213693951
  %369 = or i1 %367, %368
  %370 = select i1 %369, i64 2305843009213693951, i64 %366
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %376, label %372

372:                                              ; preds = %363
  %373 = shl nuw nsw i64 %370, 2
  %374 = tail call noalias nonnull i8* @_Znwm(i64 %373) #15
  %375 = bitcast i8* %374 to i32*
  br label %376

376:                                              ; preds = %372, %363
  %377 = phi i32* [ %375, %372 ], [ null, %363 ]
  %378 = getelementptr inbounds i32, i32* %377, i64 %361
  store i32 3, i32* %378, align 4, !tbaa !26
  %379 = icmp sgt i64 %360, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = bitcast i32* %377 to i8*
  %382 = bitcast i32* %357 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %381, i8* align 4 %382, i64 %360, i1 false) #13
  br label %383

383:                                              ; preds = %380, %376
  %384 = getelementptr inbounds i32, i32* %378, i64 1
  %385 = icmp eq i32* %357, null
  br i1 %385, label %388, label %386

386:                                              ; preds = %383
  %387 = bitcast i32* %357 to i8*
  tail call void @_ZdlPv(i8* nonnull %387) #13
  br label %388

388:                                              ; preds = %386, %383
  store i32* %377, i32** %5, align 8, !tbaa !24
  store i32* %384, i32** %3, align 8, !tbaa !29
  %389 = getelementptr inbounds i32, i32* %377, i64 %370
  store i32* %389, i32** %15, align 8, !tbaa !30
  br label %390

390:                                              ; preds = %388, %354
  %391 = phi i32* [ %355, %354 ], [ %377, %388 ]
  %392 = phi i32* [ %350, %354 ], [ %384, %388 ]
  %393 = ptrtoint i32* %392 to i64
  %394 = ptrtoint i32* %391 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #13
  %397 = icmp eq i64 %395, 0
  br i1 %397, label %414, label %398

398:                                              ; preds = %390
  %399 = icmp ugt i64 %396, 2305843009213693951
  br i1 %399, label %163, label %400, !prof !31

400:                                              ; preds = %398
  %401 = tail call noalias nonnull i8* @_Znwm(i64 %395) #15
  %402 = bitcast i8* %401 to i32*
  %403 = load i32*, i32** %5, align 8, !tbaa !32
  %404 = load i32*, i32** %3, align 8, !tbaa !32
  %405 = ptrtoint i32* %404 to i64
  %406 = ptrtoint i32* %403 to i64
  %407 = sub i64 %405, %406
  %408 = bitcast %"class.std::vector.3"* %2 to i8**
  store i8* %401, i8** %408, align 8, !tbaa !24
  %409 = getelementptr inbounds i32, i32* %402, i64 %396
  store i32* %409, i32** %19, align 8, !tbaa !30
  %410 = icmp eq i64 %407, 0
  br i1 %410, label %417, label %411

411:                                              ; preds = %400
  %412 = bitcast i32* %403 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %401, i8* align 4 %412, i64 %407, i1 false) #13
  %413 = ashr i64 %407, 2
  br label %417

414:                                              ; preds = %390
  %415 = getelementptr inbounds i32, i32* null, i64 %396
  %416 = bitcast %"class.std::vector.3"* %2 to i64*
  store i64 0, i64* %416, align 8
  store i32* %415, i32** %19, align 8, !tbaa !30
  br label %417

417:                                              ; preds = %414, %411, %400
  %418 = phi i32* [ null, %414 ], [ %402, %400 ], [ %402, %411 ]
  %419 = phi i64 [ 0, %414 ], [ 0, %400 ], [ %413, %411 ]
  %420 = getelementptr inbounds i32, i32* %418, i64 %419
  store i32* %420, i32** %18, align 8, !tbaa !29
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector.3"* nonnull %2)
          to label %421 unwind label %192

421:                                              ; preds = %417
  %422 = load i32*, i32** %17, align 8, !tbaa !24
  %423 = icmp eq i32* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i32* %422 to i8*
  tail call void @_ZdlPv(i8* nonnull %425) #13
  br label %426

426:                                              ; preds = %424, %421
  %427 = load i32*, i32** %3, align 8, !tbaa !29
  %428 = getelementptr inbounds i32, i32* %427, i64 -1
  store i32* %428, i32** %3, align 8, !tbaa !29
  br label %198
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.3", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @A)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @B)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @C)
  %6 = load i32, i32* @N, align 4, !tbaa !26
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %42, label %8

8:                                                ; preds = %42, %0
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = icmp ugt i64 %14, 2305843009213693951
  br i1 %17, label %18, label %19, !prof !31

18:                                               ; preds = %16
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %21 = bitcast i8* %20 to i32*
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @p, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !32
  %23 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @p, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !32
  %24 = ptrtoint i32* %23 to i64
  %25 = ptrtoint i32* %22 to i64
  %26 = sub i64 %24, %25
  br label %27

27:                                               ; preds = %19, %8
  %28 = phi i64 [ %26, %19 ], [ 0, %8 ]
  %29 = phi i32* [ %22, %19 ], [ %10, %8 ]
  %30 = phi i32* [ %21, %19 ], [ null, %8 ]
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %30, i32** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds i32, i32* %30, i64 %14
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !30
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = bitcast i32* %30 to i8*
  %38 = bitcast i32* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %37, i8* align 4 %38, i64 %28, i1 false) #13
  br label %39

39:                                               ; preds = %27, %36
  %40 = ashr exact i64 %28, 2
  %41 = getelementptr inbounds i32, i32* %30, i64 %40
  store i32* %41, i32** %32, align 8, !tbaa !29
  invoke void @_Z3dfsSt6vectorIiSaIiEE(%"class.std::vector.3"* nonnull %1)
          to label %51 unwind label %88

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !24
  %45 = getelementptr inbounds i32, i32* %44, i64 %43
  %46 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* @N, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %42, label %8, !llvm.loop !33

51:                                               ; preds = %39
  %52 = load i32*, i32** %31, align 8, !tbaa !24
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %51, %54
  %57 = load i32, i32* @ans, align 4, !tbaa !26
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57)
  %59 = bitcast %"class.std::basic_ostream"* %58 to i8**
  %60 = load i8*, i8** %59, align 8, !tbaa !34
  %61 = getelementptr i8, i8* %60, i64 -24
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %"class.std::basic_ostream"* %58 to i8*
  %65 = add nsw i64 %63, 240
  %66 = getelementptr inbounds i8, i8* %64, i64 %65
  %67 = bitcast i8* %66 to %"class.std::ctype"**
  %68 = load %"class.std::ctype"*, %"class.std::ctype"** %67, align 8, !tbaa !36
  %69 = icmp eq %"class.std::ctype"* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %56
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

71:                                               ; preds = %56
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 8
  %73 = load i8, i8* %72, align 8, !tbaa !39
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %68, i64 0, i32 9, i64 10
  %77 = load i8, i8* %76, align 1, !tbaa !41
  br label %84

78:                                               ; preds = %71
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68)
  %79 = bitcast %"class.std::ctype"* %68 to i8 (%"class.std::ctype"*, i8)***
  %80 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %79, align 8, !tbaa !34
  %81 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, i64 6
  %82 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, align 8
  %83 = tail call signext i8 %82(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %68, i8 signext 10)
  br label %84

84:                                               ; preds = %75, %78
  %85 = phi i8 [ %77, %75 ], [ %83, %78 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext %85)
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86)
  ret i32 0

88:                                               ; preds = %39
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = load i32*, i32** %31, align 8, !tbaa !24
  %91 = icmp eq i32* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = bitcast i32* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #13
  br label %94

94:                                               ; preds = %88, %92
  resume { i8*, i32 } %89
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000032550.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @p to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @p to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.3"* @l to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call noalias nonnull i8* @_Znwm(i64 400) #15
  store i8* %3, i8** bitcast (%"class.std::vector.3"* @l to i8**), align 8, !tbaa !24
  %4 = getelementptr inbounds i8, i8* %3, i64 400
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %3, i8 0, i64 400, i1 false)
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.3", %"class.std::vector.3"* @l, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !29
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.3"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.3"* @l to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSNSt12_Vector_baseISt4pairIllESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 8}
!13 = !{!8, !9, i64 0}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = !{!25, !9, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!25, !9, i64 8}
!30 = !{!25, !9, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!9, !9, i64 0}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!37, !9, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !38, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!38 = !{!"bool", !10, i64 0}
!39 = !{!40, !10, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !38, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!41 = !{!10, !10, i64 0}
