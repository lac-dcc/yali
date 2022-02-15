; ModuleID = 'Project_CodeNet_C++1400/p00117/s304489241.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s304489241.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s304489241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z12bellmanford1iSt6vectorI4EdgeSaIS0_EEii(i32 %0, %"class.std::vector"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %0 to i64
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %96, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  %15 = shl nsw i64 %5, 2
  %16 = add nsw i64 %15, -4
  %17 = lshr exact i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %16, 28
  br i1 %19, label %90, label %20

20:                                               ; preds = %10
  %21 = and i64 %18, 9223372036854775800
  %22 = getelementptr i32, i32* %13, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr i32, i32* %13, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr i32, i32* %13, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr i32, i32* %13, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr i32, i32* %13, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = or i64 %31, 32
  %53 = getelementptr i32, i32* %13, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %31, 40
  %58 = getelementptr i32, i32* %13, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %31, 48
  %63 = getelementptr i32, i32* %13, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = or i64 %31, 56
  %68 = getelementptr i32, i32* %13, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !9

75:                                               ; preds = %30, %20
  %76 = phi i64 [ 0, %20 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr i32, i32* %13, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %18, %21
  br i1 %89, label %96, label %90

90:                                               ; preds = %10, %88
  %91 = phi i32* [ %13, %10 ], [ %22, %88 ]
  br label %92

92:                                               ; preds = %90, %92
  %93 = phi i32* [ %94, %92 ], [ %91, %90 ]
  store i32 1073741823, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  %95 = icmp eq i32* %94, %14
  br i1 %95, label %96, label %92, !llvm.loop !14

96:                                               ; preds = %92, %88, %8
  %97 = phi i32* [ null, %8 ], [ %13, %88 ], [ %13, %92 ]
  %98 = sext i32 %2 to i64
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %101 = load %struct.Edge*, %struct.Edge** %100, align 8, !tbaa !16
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load %struct.Edge*, %struct.Edge** %102, align 8, !tbaa !19
  %104 = ptrtoint %struct.Edge* %101 to i64
  %105 = ptrtoint %struct.Edge* %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %141, label %108

108:                                              ; preds = %96
  %109 = sdiv exact i64 %106, 12
  %110 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  br label %111

111:                                              ; preds = %135, %108
  %112 = phi i64 [ 0, %108 ], [ %136, %135 ]
  %113 = phi i8 [ 0, %108 ], [ %137, %135 ]
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 %112, i32 0
  %115 = load i32, i32* %114, align 4, !tbaa !20
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %97, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 1073741823
  br i1 %119, label %131, label %120

120:                                              ; preds = %111
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 %112, i32 2
  %122 = load i32, i32* %121, align 4, !tbaa !22
  %123 = add nsw i32 %122, %118
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 %112, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !23
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %97, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp slt i32 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  store i32 %123, i32* %127, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %120, %111
  %132 = phi i8 [ 1, %130 ], [ %113, %120 ], [ %113, %111 ]
  %133 = add nuw nsw i64 %112, 1
  %134 = icmp eq i64 %133, %110
  br i1 %134, label %138, label %135

135:                                              ; preds = %131, %138
  %136 = phi i64 [ %133, %131 ], [ 0, %138 ]
  %137 = phi i8 [ %132, %131 ], [ 0, %138 ]
  br label %111, !llvm.loop !24

138:                                              ; preds = %131
  %139 = and i8 %132, 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %135

141:                                              ; preds = %138, %96
  %142 = sext i32 %3 to i64
  %143 = getelementptr inbounds i32, i32* %97, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = bitcast i32* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #13
  ret i32 %144
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z12bellmanford2iSt6vectorI4EdgeSaIS0_EEii(i32 %0, %"class.std::vector"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = sext i32 %0 to i64
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %4
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i32, i32* null, i64 %11
  store i32 poison, i32* %12, align 4, !tbaa !5
  br label %139

13:                                               ; preds = %8
  %14 = shl nuw nsw i64 %5, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  %17 = getelementptr inbounds i32, i32* %16, i64 %5
  %18 = shl nsw i64 %5, 2
  %19 = add nsw i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 28
  br i1 %22, label %93, label %23

23:                                               ; preds = %13
  %24 = and i64 %21, 9223372036854775800
  %25 = getelementptr i32, i32* %16, i64 %24
  %26 = add nsw i64 %24, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 56
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 4611686018427387896
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i32, i32* %16, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %34, 8
  %41 = getelementptr i32, i32* %16, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %34, 16
  %46 = getelementptr i32, i32* %16, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = or i64 %34, 24
  %51 = getelementptr i32, i32* %16, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %34, 32
  %56 = getelementptr i32, i32* %16, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %59, align 4, !tbaa !5
  %60 = or i64 %34, 40
  %61 = getelementptr i32, i32* %16, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = or i64 %34, 48
  %66 = getelementptr i32, i32* %16, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = or i64 %34, 56
  %71 = getelementptr i32, i32* %16, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = add nuw i64 %34, 64
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !25

78:                                               ; preds = %33, %23
  %79 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i32, i32* %16, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = add nuw i64 %82, 8
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !26

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %99, label %93

93:                                               ; preds = %13, %91
  %94 = phi i32* [ %16, %13 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i32* [ %97, %95 ], [ %94, %93 ]
  store i32 1073741823, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = icmp eq i32* %97, %17
  br i1 %98, label %99, label %95, !llvm.loop !27

99:                                               ; preds = %95, %91
  %100 = sext i32 %2 to i64
  %101 = getelementptr inbounds i32, i32* %16, i64 %100
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = icmp sgt i32 %0, 1
  br i1 %102, label %103, label %139

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8, !tbaa !16
  %107 = load %struct.Edge*, %struct.Edge** %104, align 8, !tbaa !19
  %108 = ptrtoint %struct.Edge* %106 to i64
  %109 = ptrtoint %struct.Edge* %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %139, label %112

112:                                              ; preds = %103
  %113 = sdiv exact i64 %110, 12
  %114 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  br label %115

115:                                              ; preds = %112, %136
  %116 = phi i32 [ %137, %136 ], [ 1, %112 ]
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 0, %115 ], [ %134, %117 ]
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %118, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !23
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %16, i64 %121
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %118, i32 0
  %124 = load i32, i32* %123, align 4, !tbaa !20
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %16, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i64 %118, i32 2
  %129 = load i32, i32* %128, align 4, !tbaa !22
  %130 = add nsw i32 %129, %127
  %131 = load i32, i32* %122, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 %130, i32 %131
  store i32 %133, i32* %122, align 4, !tbaa !5
  %134 = add nuw nsw i64 %118, 1
  %135 = icmp eq i64 %134, %114
  br i1 %135, label %136, label %117, !llvm.loop !28

136:                                              ; preds = %117
  %137 = add nuw nsw i32 %116, 1
  %138 = icmp eq i32 %137, %0
  br i1 %138, label %139, label %115, !llvm.loop !29

139:                                              ; preds = %136, %103, %10, %99
  %140 = phi i32* [ null, %10 ], [ %16, %99 ], [ %16, %103 ], [ %16, %136 ]
  %141 = sext i32 %3 to i64
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = bitcast i32* %140 to i8*
  tail call void @_ZdlPv(i8* nonnull %144) #13
  ret i32 %143
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::vector", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %188, %0
  %25 = phi %struct.Edge* [ null, %0 ], [ %190, %188 ]
  %26 = phi %struct.Edge* [ null, %0 ], [ %191, %188 ]
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #13
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #13
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %30 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #13
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %208 unwind label %474

32:                                               ; preds = %0, %188
  %33 = phi i32 [ %192, %188 ], [ 0, %0 ]
  %34 = phi %struct.Edge* [ %191, %188 ], [ null, %0 ]
  %35 = phi %struct.Edge* [ %190, %188 ], [ null, %0 ]
  %36 = phi %struct.Edge* [ %189, %188 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #13
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %195

38:                                               ; preds = %32
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i8* nonnull align 1 dereferenceable(1) %7)
          to label %40 unwind label %195

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %195

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i8* nonnull align 1 dereferenceable(1) %7)
          to label %44 unwind label %195

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %195

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i8* nonnull align 1 dereferenceable(1) %7)
          to label %48 unwind label %195

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %6)
          to label %50 unwind label %195

50:                                               ; preds = %48
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %3, align 4, !tbaa !5
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp eq %struct.Edge* %35, %36
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 0, i32 0
  store i32 %52, i32* %58, align 4, !tbaa.struct !30
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 0, i32 1
  store i32 %54, i32* %59, align 4, !tbaa.struct !31
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 0, i32 2
  store i32 %55, i32* %60, align 4, !tbaa.struct !32
  br label %100

61:                                               ; preds = %50
  %62 = ptrtoint %struct.Edge* %35 to i64
  %63 = ptrtoint %struct.Edge* %34 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 12
  %66 = icmp eq i64 %64, 9223372036854775800
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %68 unwind label %199

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %61
  %70 = icmp eq i64 %64, 0
  %71 = select i1 %70, i64 1, i64 %65
  %72 = add nsw i64 %71, %65
  %73 = icmp ult i64 %72, %65
  %74 = icmp ugt i64 %72, 768614336404564650
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 768614336404564650, i64 %72
  %77 = mul nuw nsw i64 %76, 12
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #12
          to label %79 unwind label %197

79:                                               ; preds = %69
  %80 = bitcast i8* %78 to %struct.Edge*
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 %65, i32 0
  store i32 %52, i32* %81, align 4, !tbaa.struct !30
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 %65, i32 1
  store i32 %54, i32* %82, align 4, !tbaa.struct !31
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 %65, i32 2
  store i32 %55, i32* %83, align 4, !tbaa.struct !32
  %84 = icmp eq %struct.Edge* %34, %35
  br i1 %84, label %93, label %85

85:                                               ; preds = %79, %85
  %86 = phi %struct.Edge* [ %91, %85 ], [ %80, %79 ]
  %87 = phi %struct.Edge* [ %90, %85 ], [ %34, %79 ]
  %88 = bitcast %struct.Edge* %86 to i8*
  %89 = bitcast %struct.Edge* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %88, i8* noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false) #13, !tbaa.struct !30, !alias.scope !33
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %86, i64 1
  %92 = icmp eq %struct.Edge* %90, %35
  br i1 %92, label %93, label %85, !llvm.loop !37

93:                                               ; preds = %85, %79
  %94 = phi %struct.Edge* [ %80, %79 ], [ %91, %85 ]
  %95 = icmp eq %struct.Edge* %34, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast %struct.Edge* %34 to i8*
  call void @_ZdlPv(i8* nonnull %97) #13
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 %76
  br label %100

100:                                              ; preds = %98, %57
  %101 = phi %struct.Edge* [ %99, %98 ], [ %36, %57 ]
  %102 = phi %struct.Edge* [ %94, %98 ], [ %35, %57 ]
  %103 = phi %struct.Edge* [ %80, %98 ], [ %34, %57 ]
  %104 = ptrtoint %struct.Edge* %102 to i64
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1
  %106 = load i32, i32* %4, align 4, !tbaa !5
  %107 = load i32, i32* %3, align 4, !tbaa !5
  %108 = load i32, i32* %6, align 4, !tbaa !5
  %109 = icmp eq %struct.Edge* %105, %101
  br i1 %109, label %115, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 0, i32 0
  store i32 %106, i32* %111, align 4, !tbaa.struct !30
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1, i32 1
  store i32 %107, i32* %112, align 4, !tbaa.struct !31
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 1, i32 2
  store i32 %108, i32* %113, align 4, !tbaa.struct !32
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %102, i64 2
  br label %188

115:                                              ; preds = %100
  %116 = ptrtoint %struct.Edge* %101 to i64
  %117 = ptrtoint %struct.Edge* %103 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %122 unwind label %203

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 768614336404564650
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 768614336404564650, i64 %126
  %131 = mul nuw nsw i64 %130, 12
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #12
          to label %133 unwind label %201

133:                                              ; preds = %123
  %134 = bitcast i8* %132 to %struct.Edge*
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 %119, i32 0
  store i32 %106, i32* %135, align 4, !tbaa.struct !30
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 %119, i32 1
  store i32 %107, i32* %136, align 4, !tbaa.struct !31
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 %119, i32 2
  store i32 %108, i32* %137, align 4, !tbaa.struct !32
  %138 = icmp eq %struct.Edge* %103, %101
  br i1 %138, label %180, label %139

139:                                              ; preds = %133
  %140 = sub i64 %104, %117
  %141 = udiv i64 %140, 12
  %142 = add nuw nsw i64 %141, 1
  %143 = and i64 %142, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %139, %145
  %146 = phi %struct.Edge* [ %152, %145 ], [ %134, %139 ]
  %147 = phi %struct.Edge* [ %151, %145 ], [ %103, %139 ]
  %148 = phi i64 [ %153, %145 ], [ %143, %139 ]
  %149 = bitcast %struct.Edge* %146 to i8*
  %150 = bitcast %struct.Edge* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %149, i8* noundef nonnull align 4 dereferenceable(12) %150, i64 12, i1 false) #13, !tbaa.struct !30, !alias.scope !38
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %147, i64 1
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %153 = add i64 %148, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %145, !llvm.loop !42

155:                                              ; preds = %145, %139
  %156 = phi %struct.Edge* [ undef, %139 ], [ %152, %145 ]
  %157 = phi %struct.Edge* [ %134, %139 ], [ %152, %145 ]
  %158 = phi %struct.Edge* [ %103, %139 ], [ %151, %145 ]
  %159 = icmp ult i64 %140, 36
  br i1 %159, label %180, label %160

160:                                              ; preds = %155, %160
  %161 = phi %struct.Edge* [ %178, %160 ], [ %157, %155 ]
  %162 = phi %struct.Edge* [ %177, %160 ], [ %158, %155 ]
  %163 = bitcast %struct.Edge* %161 to i8*
  %164 = bitcast %struct.Edge* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %163, i8* noundef nonnull align 4 dereferenceable(12) %164, i64 12, i1 false) #13, !tbaa.struct !30, !alias.scope !38
  %165 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 1
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 1
  %167 = bitcast %struct.Edge* %166 to i8*
  %168 = bitcast %struct.Edge* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %167, i8* noundef nonnull align 4 dereferenceable(12) %168, i64 12, i1 false) #13, !tbaa.struct !30, !alias.scope !38
  %169 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 2
  %170 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 2
  %171 = bitcast %struct.Edge* %170 to i8*
  %172 = bitcast %struct.Edge* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %171, i8* noundef nonnull align 4 dereferenceable(12) %172, i64 12, i1 false) #13, !tbaa.struct !30, !alias.scope !38
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 3
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 3
  %175 = bitcast %struct.Edge* %174 to i8*
  %176 = bitcast %struct.Edge* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %175, i8* noundef nonnull align 4 dereferenceable(12) %176, i64 12, i1 false) #13, !tbaa.struct !30, !alias.scope !38
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %162, i64 4
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i64 4
  %179 = icmp eq %struct.Edge* %173, %102
  br i1 %179, label %180, label %160, !llvm.loop !37

180:                                              ; preds = %155, %160, %133
  %181 = phi %struct.Edge* [ %134, %133 ], [ %156, %155 ], [ %178, %160 ]
  %182 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 1
  %183 = icmp eq %struct.Edge* %103, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast %struct.Edge* %103 to i8*
  call void @_ZdlPv(i8* nonnull %185) #13
  br label %186

186:                                              ; preds = %184, %180
  %187 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i64 %130
  br label %188

188:                                              ; preds = %186, %110
  %189 = phi %struct.Edge* [ %187, %186 ], [ %101, %110 ]
  %190 = phi %struct.Edge* [ %182, %186 ], [ %114, %110 ]
  %191 = phi %struct.Edge* [ %134, %186 ], [ %103, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  %192 = add nuw nsw i32 %33, 1
  %193 = load i32, i32* %2, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %32, label %24, !llvm.loop !43

195:                                              ; preds = %48, %46, %44, %42, %40, %38, %32
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %205

197:                                              ; preds = %69
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %205

199:                                              ; preds = %67
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %205

201:                                              ; preds = %123
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %121
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %201, %203, %197, %199, %195
  %206 = phi %struct.Edge* [ %34, %195 ], [ %34, %197 ], [ %34, %199 ], [ %103, %201 ], [ %103, %203 ]
  %207 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  br label %490

208:                                              ; preds = %24
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i8* nonnull align 1 dereferenceable(1) %12)
          to label %210 unwind label %474

210:                                              ; preds = %208
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %209, i32* nonnull align 4 dereferenceable(4) %9)
          to label %212 unwind label %474

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i8* nonnull align 1 dereferenceable(1) %12)
          to label %214 unwind label %474

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %10)
          to label %216 unwind label %474

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i8* nonnull align 1 dereferenceable(1) %12)
          to label %218 unwind label %474

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %11)
          to label %220 unwind label %474

220:                                              ; preds = %218
  %221 = load i32, i32* %8, align 4, !tbaa !5
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4, !tbaa !5
  %223 = load i32, i32* %9, align 4, !tbaa !5
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %9, align 4, !tbaa !5
  %225 = load i32, i32* %10, align 4, !tbaa !5
  %226 = load i32, i32* %11, align 4, !tbaa !5
  %227 = load i32, i32* %1, align 4, !tbaa !5
  %228 = ptrtoint %struct.Edge* %25 to i64
  %229 = ptrtoint %struct.Edge* %26 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = icmp eq i64 %230, 0
  br i1 %232, label %241, label %233

233:                                              ; preds = %220
  %234 = icmp ugt i64 %231, 768614336404564650
  br i1 %234, label %235, label %237, !prof !44

235:                                              ; preds = %233
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %236 unwind label %474

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %233
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %230) #12
          to label %239 unwind label %474

239:                                              ; preds = %237
  %240 = bitcast i8* %238 to %struct.Edge*
  br label %241

241:                                              ; preds = %239, %220
  %242 = phi %struct.Edge* [ %240, %239 ], [ null, %220 ]
  %243 = icmp eq %struct.Edge* %26, %25
  br i1 %243, label %252, label %244

244:                                              ; preds = %241, %244
  %245 = phi %struct.Edge* [ %250, %244 ], [ %242, %241 ]
  %246 = phi %struct.Edge* [ %249, %244 ], [ %26, %241 ]
  %247 = bitcast %struct.Edge* %245 to i8*
  %248 = bitcast %struct.Edge* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %247, i8* noundef nonnull align 4 dereferenceable(12) %248, i64 12, i1 false) #13, !tbaa.struct !30
  %249 = getelementptr inbounds %struct.Edge, %struct.Edge* %246, i64 1
  %250 = getelementptr inbounds %struct.Edge, %struct.Edge* %245, i64 1
  %251 = icmp eq %struct.Edge* %249, %25
  br i1 %251, label %252, label %244, !llvm.loop !45

252:                                              ; preds = %244, %241
  %253 = phi %struct.Edge* [ %242, %241 ], [ %250, %244 ]
  %254 = load i32, i32* %8, align 4, !tbaa !5
  %255 = load i32, i32* %9, align 4, !tbaa !5
  %256 = sext i32 %227 to i64
  %257 = icmp slt i32 %227, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %259 unwind label %476

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i32 %227, 0
  br i1 %261, label %349, label %262

262:                                              ; preds = %260
  %263 = shl nuw nsw i64 %256, 2
  %264 = invoke noalias nonnull i8* @_Znwm(i64 %263) #12
          to label %265 unwind label %476

265:                                              ; preds = %262
  %266 = bitcast i8* %264 to i32*
  %267 = getelementptr inbounds i32, i32* %266, i64 %256
  %268 = shl nsw i64 %256, 2
  %269 = add nsw i64 %268, -4
  %270 = lshr exact i64 %269, 2
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 28
  br i1 %272, label %343, label %273

273:                                              ; preds = %265
  %274 = and i64 %271, 9223372036854775800
  %275 = getelementptr i32, i32* %266, i64 %274
  %276 = add nsw i64 %274, -8
  %277 = lshr exact i64 %276, 3
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 7
  %280 = icmp ult i64 %276, 56
  br i1 %280, label %328, label %281

281:                                              ; preds = %273
  %282 = and i64 %278, 4611686018427387896
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %325, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %326, %283 ]
  %286 = getelementptr i32, i32* %266, i64 %284
  %287 = bitcast i32* %286 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %287, align 4, !tbaa !5
  %288 = getelementptr i32, i32* %286, i64 4
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %289, align 4, !tbaa !5
  %290 = or i64 %284, 8
  %291 = getelementptr i32, i32* %266, i64 %290
  %292 = bitcast i32* %291 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %292, align 4, !tbaa !5
  %293 = getelementptr i32, i32* %291, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %294, align 4, !tbaa !5
  %295 = or i64 %284, 16
  %296 = getelementptr i32, i32* %266, i64 %295
  %297 = bitcast i32* %296 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %297, align 4, !tbaa !5
  %298 = getelementptr i32, i32* %296, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %299, align 4, !tbaa !5
  %300 = or i64 %284, 24
  %301 = getelementptr i32, i32* %266, i64 %300
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %302, align 4, !tbaa !5
  %303 = getelementptr i32, i32* %301, i64 4
  %304 = bitcast i32* %303 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %304, align 4, !tbaa !5
  %305 = or i64 %284, 32
  %306 = getelementptr i32, i32* %266, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %307, align 4, !tbaa !5
  %308 = getelementptr i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %309, align 4, !tbaa !5
  %310 = or i64 %284, 40
  %311 = getelementptr i32, i32* %266, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %312, align 4, !tbaa !5
  %313 = getelementptr i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %314, align 4, !tbaa !5
  %315 = or i64 %284, 48
  %316 = getelementptr i32, i32* %266, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %317, align 4, !tbaa !5
  %318 = getelementptr i32, i32* %316, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %319, align 4, !tbaa !5
  %320 = or i64 %284, 56
  %321 = getelementptr i32, i32* %266, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %324, align 4, !tbaa !5
  %325 = add nuw i64 %284, 64
  %326 = add i64 %285, -8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %283, !llvm.loop !46

328:                                              ; preds = %283, %273
  %329 = phi i64 [ 0, %273 ], [ %325, %283 ]
  %330 = icmp eq i64 %279, 0
  br i1 %330, label %341, label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %338, %331 ], [ %329, %328 ]
  %333 = phi i64 [ %339, %331 ], [ %279, %328 ]
  %334 = getelementptr i32, i32* %266, i64 %332
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %335, align 4, !tbaa !5
  %336 = getelementptr i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %337, align 4, !tbaa !5
  %338 = add nuw i64 %332, 8
  %339 = add i64 %333, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %331, !llvm.loop !47

341:                                              ; preds = %331, %328
  %342 = icmp eq i64 %271, %274
  br i1 %342, label %349, label %343

343:                                              ; preds = %265, %341
  %344 = phi i32* [ %266, %265 ], [ %275, %341 ]
  br label %345

345:                                              ; preds = %343, %345
  %346 = phi i32* [ %347, %345 ], [ %344, %343 ]
  store i32 1073741823, i32* %346, align 4, !tbaa !5
  %347 = getelementptr inbounds i32, i32* %346, i64 1
  %348 = icmp eq i32* %347, %267
  br i1 %348, label %349, label %345, !llvm.loop !48

349:                                              ; preds = %345, %341, %260
  %350 = phi i32* [ null, %260 ], [ %266, %341 ], [ %266, %345 ]
  %351 = sext i32 %254 to i64
  %352 = getelementptr inbounds i32, i32* %350, i64 %351
  store i32 0, i32* %352, align 4, !tbaa !5
  %353 = ptrtoint %struct.Edge* %253 to i64
  %354 = ptrtoint %struct.Edge* %242 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %390, label %357

357:                                              ; preds = %349
  %358 = sdiv exact i64 %355, 12
  %359 = call i64 @llvm.umax.i64(i64 %358, i64 1)
  br label %360

360:                                              ; preds = %384, %357
  %361 = phi i64 [ 0, %357 ], [ %385, %384 ]
  %362 = phi i8 [ 0, %357 ], [ %386, %384 ]
  %363 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 %361, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !20
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %350, i64 %365
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 1073741823
  br i1 %368, label %380, label %369

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 %361, i32 2
  %371 = load i32, i32* %370, align 4, !tbaa !22
  %372 = add nsw i32 %371, %367
  %373 = getelementptr inbounds %struct.Edge, %struct.Edge* %242, i64 %361, i32 1
  %374 = load i32, i32* %373, align 4, !tbaa !23
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %350, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp slt i32 %372, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %369
  store i32 %372, i32* %376, align 4, !tbaa !5
  br label %380

380:                                              ; preds = %379, %369, %360
  %381 = phi i8 [ 1, %379 ], [ %362, %369 ], [ %362, %360 ]
  %382 = add nuw nsw i64 %361, 1
  %383 = icmp eq i64 %382, %359
  br i1 %383, label %387, label %384

384:                                              ; preds = %380, %387
  %385 = phi i64 [ %382, %380 ], [ 0, %387 ]
  %386 = phi i8 [ %381, %380 ], [ 0, %387 ]
  br label %360, !llvm.loop !24

387:                                              ; preds = %380
  %388 = and i8 %381, 1
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %390, label %384

390:                                              ; preds = %387, %349
  %391 = sext i32 %255 to i64
  %392 = getelementptr inbounds i32, i32* %350, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  %395 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %232, label %404, label %396

396:                                              ; preds = %390
  %397 = icmp ugt i64 %231, 768614336404564650
  br i1 %397, label %398, label %400, !prof !44

398:                                              ; preds = %396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #11
          to label %399 unwind label %476

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %396
  %401 = invoke noalias nonnull i8* @_Znwm(i64 %230) #12
          to label %402 unwind label %476

402:                                              ; preds = %400
  %403 = bitcast i8* %401 to %struct.Edge*
  br label %404

404:                                              ; preds = %402, %390
  %405 = phi %struct.Edge* [ %403, %402 ], [ null, %390 ]
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %405, %struct.Edge** %406, align 8, !tbaa !19
  %407 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %405, %struct.Edge** %407, align 8, !tbaa !16
  %408 = getelementptr inbounds %struct.Edge, %struct.Edge* %405, i64 %231
  %409 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %408, %struct.Edge** %409, align 8, !tbaa !49
  br i1 %243, label %418, label %410

410:                                              ; preds = %404, %410
  %411 = phi %struct.Edge* [ %416, %410 ], [ %405, %404 ]
  %412 = phi %struct.Edge* [ %415, %410 ], [ %26, %404 ]
  %413 = bitcast %struct.Edge* %411 to i8*
  %414 = bitcast %struct.Edge* %412 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %413, i8* noundef nonnull align 4 dereferenceable(12) %414, i64 12, i1 false) #13, !tbaa.struct !30
  %415 = getelementptr inbounds %struct.Edge, %struct.Edge* %412, i64 1
  %416 = getelementptr inbounds %struct.Edge, %struct.Edge* %411, i64 1
  %417 = icmp eq %struct.Edge* %415, %25
  br i1 %417, label %418, label %410, !llvm.loop !45

418:                                              ; preds = %410, %404
  %419 = phi %struct.Edge* [ %405, %404 ], [ %416, %410 ]
  store %struct.Edge* %419, %struct.Edge** %407, align 8, !tbaa !16
  %420 = load i32, i32* %9, align 4, !tbaa !5
  %421 = load i32, i32* %8, align 4, !tbaa !5
  %422 = invoke i32 @_Z12bellmanford2iSt6vectorI4EdgeSaIS0_EEii(i32 %395, %"class.std::vector"* nonnull %13, i32 %420, i32 %421)
          to label %423 unwind label %478

423:                                              ; preds = %418
  %424 = add i32 %226, %393
  %425 = add i32 %424, %422
  %426 = sub i32 %225, %425
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
          to label %428 unwind label %478

428:                                              ; preds = %423
  %429 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %430 = load i8*, i8** %429, align 8, !tbaa !50
  %431 = getelementptr i8, i8* %430, i64 -24
  %432 = bitcast i8* %431 to i64*
  %433 = load i64, i64* %432, align 8
  %434 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %435 = add nsw i64 %433, 240
  %436 = getelementptr inbounds i8, i8* %434, i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !52
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %442

440:                                              ; preds = %428
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %441 unwind label %478

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %428
  %443 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %444 = load i8, i8* %443, align 8, !tbaa !55
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %449, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %448 = load i8, i8* %447, align 1, !tbaa !57
  br label %456

449:                                              ; preds = %442
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
          to label %450 unwind label %478

450:                                              ; preds = %449
  %451 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %452 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %451, align 8, !tbaa !50
  %453 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %452, i64 6
  %454 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, align 8
  %455 = invoke signext i8 %454(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
          to label %456 unwind label %478

456:                                              ; preds = %450, %446
  %457 = phi i8 [ %448, %446 ], [ %455, %450 ]
  %458 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %457)
          to label %459 unwind label %478

459:                                              ; preds = %456
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %458)
          to label %461 unwind label %478

461:                                              ; preds = %459
  %462 = icmp eq %struct.Edge* %405, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = bitcast %struct.Edge* %405 to i8*
  call void @_ZdlPv(i8* nonnull %464) #13
  br label %465

465:                                              ; preds = %461, %463
  %466 = icmp eq %struct.Edge* %242, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %465
  %468 = bitcast %struct.Edge* %242 to i8*
  call void @_ZdlPv(i8* nonnull %468) #13
  br label %469

469:                                              ; preds = %465, %467
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  %470 = icmp eq %struct.Edge* %26, null
  br i1 %470, label %473, label %471

471:                                              ; preds = %469
  %472 = bitcast %struct.Edge* %26 to i8*
  call void @_ZdlPv(i8* nonnull %472) #13
  br label %473

473:                                              ; preds = %469, %471
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  ret i32 0

474:                                              ; preds = %237, %235, %218, %216, %214, %212, %210, %208, %24
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %488

476:                                              ; preds = %400, %398, %262, %258
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %483

478:                                              ; preds = %459, %456, %450, %449, %440, %423, %418
  %479 = landingpad { i8*, i32 }
          cleanup
  %480 = icmp eq %struct.Edge* %405, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %478
  %482 = bitcast %struct.Edge* %405 to i8*
  call void @_ZdlPv(i8* nonnull %482) #13
  br label %483

483:                                              ; preds = %481, %478, %476
  %484 = phi { i8*, i32 } [ %477, %476 ], [ %479, %478 ], [ %479, %481 ]
  %485 = icmp eq %struct.Edge* %242, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast %struct.Edge* %242 to i8*
  call void @_ZdlPv(i8* nonnull %487) #13
  br label %488

488:                                              ; preds = %486, %483, %474
  %489 = phi { i8*, i32 } [ %475, %474 ], [ %484, %483 ], [ %484, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #13
  br label %490

490:                                              ; preds = %488, %205
  %491 = phi %struct.Edge* [ %206, %205 ], [ %26, %488 ]
  %492 = phi { i8*, i32 } [ %207, %205 ], [ %489, %488 ]
  %493 = icmp eq %struct.Edge* %491, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %490
  %495 = bitcast %struct.Edge* %491 to i8*
  call void @_ZdlPv(i8* nonnull %495) #13
  br label %496

496:                                              ; preds = %490, %494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  resume { i8*, i32 } %492
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s304489241.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = !{!21, !6, i64 4}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !10, !15, !11}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!31 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!32 = !{i64 0, i64 4, !5}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !10}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !10}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !10, !15, !11}
!49 = !{!17, !18, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !8, i64 0}
!52 = !{!53, !18, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !54, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!54 = !{!"bool", !7, i64 0}
!55 = !{!56, !7, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !54, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!57 = !{!7, !7, i64 0}
