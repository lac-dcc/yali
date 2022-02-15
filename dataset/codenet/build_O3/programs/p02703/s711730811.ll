; ModuleID = 'Project_CodeNet_C++1400/p02703/s711730811.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s711730811.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%struct.Data = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [59 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [59 x [2511 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s711730811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  br label %18

18:                                               ; preds = %45, %16
  %19 = phi i64 [ 0, %16 ], [ %49, %45 ]
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %36, %20 ]
  %22 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %19, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000009, i64 1000000000000000009>, <2 x i64>* %23, align 8, !tbaa !12
  %24 = getelementptr inbounds i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000009, i64 1000000000000000009>, <2 x i64>* %25, align 8, !tbaa !12
  %26 = add nuw nsw i64 %21, 4
  %27 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %19, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000009, i64 1000000000000000009>, <2 x i64>* %28, align 8, !tbaa !12
  %29 = getelementptr inbounds i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000009, i64 1000000000000000009>, <2 x i64>* %30, align 8, !tbaa !12
  %31 = add nuw nsw i64 %21, 8
  %32 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %19, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000009, i64 1000000000000000009>, <2 x i64>* %33, align 8, !tbaa !12
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000009, i64 1000000000000000009>, <2 x i64>* %35, align 8, !tbaa !12
  %36 = add nuw nsw i64 %21, 12
  %37 = icmp eq i64 %36, 2508
  br i1 %37, label %45, label %20, !llvm.loop !14

38:                                               ; preds = %45, %0
  %39 = bitcast i32* %4 to i8*
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = bitcast i32* %7 to i8*
  %43 = load i32, i32* %2, align 4, !tbaa !10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %68, label %53

45:                                               ; preds = %20
  %46 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %19, i64 2508
  store i64 1000000000000000009, i64* %46, align 8, !tbaa !12
  %47 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %19, i64 2509
  store i64 1000000000000000009, i64* %47, align 8, !tbaa !12
  %48 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %19, i64 2510
  store i64 1000000000000000009, i64* %48, align 8, !tbaa !12
  %49 = add nuw nsw i64 %19, 1
  %50 = icmp eq i64 %49, %17
  br i1 %50, label %38, label %18, !llvm.loop !17

51:                                               ; preds = %197
  %52 = load i32, i32* %1, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %52, %51 ], [ %14, %38 ]
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %54, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

58:                                               ; preds = %53
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %201, label %60

60:                                               ; preds = %58
  %61 = shl nuw nsw i64 %55, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #14
  %63 = bitcast i8* %62 to i32*
  store i32 0, i32* %63, align 4, !tbaa !10
  %64 = icmp eq i32 %54, 1
  br i1 %64, label %201, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %62, i64 4
  %67 = add nsw i64 %61, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 0, i64 %67, i1 false)
  br label %201

68:                                               ; preds = %38, %197
  %69 = phi i32 [ %198, %197 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #12
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %5)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %6)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %7)
  %74 = load i32, i32* %4, align 4, !tbaa !10
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %4, align 4, !tbaa !10
  %76 = load i32, i32* %5, align 4, !tbaa !10
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4, !tbaa !10
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %78
  %80 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %78, i32 0, i32 0, i32 0, i32 2
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !19
  %84 = icmp eq %struct.Edge* %81, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %68
  %86 = load i32, i32* %6, align 4, !tbaa !10
  %87 = load i32, i32* %7, align 4, !tbaa !10
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 0
  store i32 %77, i32* %88, align 4, !tbaa !20
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 1
  store i32 %86, i32* %89, align 4, !tbaa !22
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 2
  store i32 %87, i32* %90, align 4, !tbaa !23
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 1
  store %struct.Edge* %91, %struct.Edge** %80, align 8, !tbaa !18
  br label %136

92:                                               ; preds = %68
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !5
  %95 = ptrtoint %struct.Edge* %81 to i64
  %96 = ptrtoint %struct.Edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

101:                                              ; preds = %92
  %102 = icmp eq i64 %97, 0
  %103 = select i1 %102, i64 1, i64 %98
  %104 = add nsw i64 %103, %98
  %105 = icmp ult i64 %104, %98
  %106 = icmp ugt i64 %104, 768614336404564650
  %107 = or i1 %105, %106
  %108 = select i1 %107, i64 768614336404564650, i64 %104
  %109 = mul nuw nsw i64 %108, 12
  %110 = call noalias nonnull i8* @_Znwm(i64 %109) #14
  %111 = bitcast i8* %110 to %struct.Edge*
  %112 = load i32, i32* %5, align 4, !tbaa !10
  %113 = load i32, i32* %6, align 4, !tbaa !10
  %114 = load i32, i32* %7, align 4, !tbaa !10
  %115 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 0
  store i32 %112, i32* %115, align 4, !tbaa !20
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 1
  store i32 %113, i32* %116, align 4, !tbaa !22
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %98, i32 2
  store i32 %114, i32* %117, align 4, !tbaa !23
  %118 = icmp eq %struct.Edge* %94, %81
  br i1 %118, label %127, label %119

119:                                              ; preds = %101, %119
  %120 = phi %struct.Edge* [ %125, %119 ], [ %111, %101 ]
  %121 = phi %struct.Edge* [ %124, %119 ], [ %94, %101 ]
  %122 = bitcast %struct.Edge* %120 to i8*
  %123 = bitcast %struct.Edge* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %122, i8* noundef nonnull align 4 dereferenceable(12) %123, i64 12, i1 false) #12, !tbaa.struct !24, !alias.scope !25
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 1
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %120, i64 1
  %126 = icmp eq %struct.Edge* %124, %81
  br i1 %126, label %127, label %119, !llvm.loop !29

127:                                              ; preds = %119, %101
  %128 = phi %struct.Edge* [ %111, %101 ], [ %125, %119 ]
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %128, i64 1
  %130 = icmp eq %struct.Edge* %94, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %struct.Edge* %94 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %127, %131
  %134 = bitcast %"class.std::vector"* %79 to i8**
  store i8* %110, i8** %134, align 8, !tbaa !5
  store %struct.Edge* %129, %struct.Edge** %80, align 8, !tbaa !18
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 %108
  store %struct.Edge* %135, %struct.Edge** %82, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %85, %133
  %137 = load i32, i32* %5, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %138
  %140 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 1
  %141 = load %struct.Edge*, %struct.Edge** %140, align 8, !tbaa !18
  %142 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %138, i32 0, i32 0, i32 0, i32 2
  %143 = load %struct.Edge*, %struct.Edge** %142, align 8, !tbaa !19
  %144 = icmp eq %struct.Edge* %141, %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %136
  %146 = load i32, i32* %4, align 4, !tbaa !10
  %147 = load i32, i32* %6, align 4, !tbaa !10
  %148 = load i32, i32* %7, align 4, !tbaa !10
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 0, i32 0
  store i32 %146, i32* %149, align 4, !tbaa !20
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 0, i32 1
  store i32 %147, i32* %150, align 4, !tbaa !22
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 0, i32 2
  store i32 %148, i32* %151, align 4, !tbaa !23
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 1
  store %struct.Edge* %152, %struct.Edge** %140, align 8, !tbaa !18
  br label %197

153:                                              ; preds = %136
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %139, i64 0, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.Edge*, %struct.Edge** %154, align 8, !tbaa !5
  %156 = ptrtoint %struct.Edge* %141 to i64
  %157 = ptrtoint %struct.Edge* %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 12
  %160 = icmp eq i64 %158, 9223372036854775800
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

162:                                              ; preds = %153
  %163 = icmp eq i64 %158, 0
  %164 = select i1 %163, i64 1, i64 %159
  %165 = add nsw i64 %164, %159
  %166 = icmp ult i64 %165, %159
  %167 = icmp ugt i64 %165, 768614336404564650
  %168 = or i1 %166, %167
  %169 = select i1 %168, i64 768614336404564650, i64 %165
  %170 = mul nuw nsw i64 %169, 12
  %171 = call noalias nonnull i8* @_Znwm(i64 %170) #14
  %172 = bitcast i8* %171 to %struct.Edge*
  %173 = load i32, i32* %4, align 4, !tbaa !10
  %174 = load i32, i32* %6, align 4, !tbaa !10
  %175 = load i32, i32* %7, align 4, !tbaa !10
  %176 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i64 %159, i32 0
  store i32 %173, i32* %176, align 4, !tbaa !20
  %177 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i64 %159, i32 1
  store i32 %174, i32* %177, align 4, !tbaa !22
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i64 %159, i32 2
  store i32 %175, i32* %178, align 4, !tbaa !23
  %179 = icmp eq %struct.Edge* %155, %141
  br i1 %179, label %188, label %180

180:                                              ; preds = %162, %180
  %181 = phi %struct.Edge* [ %186, %180 ], [ %172, %162 ]
  %182 = phi %struct.Edge* [ %185, %180 ], [ %155, %162 ]
  %183 = bitcast %struct.Edge* %181 to i8*
  %184 = bitcast %struct.Edge* %182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %183, i8* noundef nonnull align 4 dereferenceable(12) %184, i64 12, i1 false) #12, !tbaa.struct !24, !alias.scope !30
  %185 = getelementptr inbounds %struct.Edge, %struct.Edge* %182, i64 1
  %186 = getelementptr inbounds %struct.Edge, %struct.Edge* %181, i64 1
  %187 = icmp eq %struct.Edge* %185, %141
  br i1 %187, label %188, label %180, !llvm.loop !29

188:                                              ; preds = %180, %162
  %189 = phi %struct.Edge* [ %172, %162 ], [ %186, %180 ]
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %189, i64 1
  %191 = icmp eq %struct.Edge* %155, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast %struct.Edge* %155 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %188, %192
  %195 = bitcast %"class.std::vector"* %139 to i8**
  store i8* %171, i8** %195, align 8, !tbaa !5
  store %struct.Edge* %190, %struct.Edge** %140, align 8, !tbaa !18
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %172, i64 %169
  store %struct.Edge* %196, %struct.Edge** %142, align 8, !tbaa !19
  br label %197

197:                                              ; preds = %145, %194
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #12
  %198 = add nuw nsw i32 %69, 1
  %199 = load i32, i32* %2, align 4, !tbaa !10
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %68, label %51, !llvm.loop !34

201:                                              ; preds = %58, %65, %60
  %202 = phi i32* [ %63, %60 ], [ %63, %65 ], [ null, %58 ]
  %203 = load i32, i32* %1, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %207 unwind label %244

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %201
  %209 = icmp eq i32 %203, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %208
  %211 = shl nuw nsw i64 %204, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #14
          to label %213 unwind label %244

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  store i32 0, i32* %214, align 4, !tbaa !10
  %215 = icmp eq i32 %203, 1
  br i1 %215, label %219, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, i8* %212, i64 4
  %218 = add nsw i64 %211, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %217, i8 0, i64 %218, i1 false)
  br label %219

219:                                              ; preds = %216, %213
  %220 = load i32, i32* %1, align 4, !tbaa !10
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %246, label %222

222:                                              ; preds = %253, %208, %219
  %223 = phi i32* [ %214, %219 ], [ null, %208 ], [ %214, %253 ]
  %224 = load i32, i32* %3, align 4
  %225 = icmp slt i32 %224, 2509
  %226 = select i1 %225, i32 %224, i32 2509
  store i32 %226, i32* %3, align 4, !tbaa !10
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %265, label %228

228:                                              ; preds = %222
  %229 = zext i32 %226 to i64
  %230 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = icmp sgt i64 %231, 0
  br i1 %232, label %233, label %265

233:                                              ; preds = %228
  store i64 0, i64* %230, align 8, !tbaa !12
  %234 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %235 unwind label %460

235:                                              ; preds = %233
  %236 = bitcast i8* %234 to %struct.Data*
  %237 = bitcast i8* %234 to i32*
  store i32 0, i32* %237, align 8, !tbaa !35
  %238 = getelementptr inbounds i8, i8* %234, i64 4
  %239 = bitcast i8* %238 to i32*
  store i32 %226, i32* %239, align 4, !tbaa !37
  %240 = getelementptr inbounds i8, i8* %234, i64 8
  %241 = bitcast i8* %240 to i64*
  %242 = getelementptr inbounds i8, i8* %234, i64 16
  %243 = bitcast i8* %242 to %struct.Data*
  store i64 0, i64* %241, align 8, !tbaa.struct !38
  br label %269

244:                                              ; preds = %210, %206
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %659

246:                                              ; preds = %219, %253
  %247 = phi i64 [ %254, %253 ], [ 0, %219 ]
  %248 = getelementptr inbounds i32, i32* %202, i64 %247
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %248)
          to label %250 unwind label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds i32, i32* %214, i64 %247
  %252 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i32* nonnull align 4 dereferenceable(4) %251)
          to label %253 unwind label %258

253:                                              ; preds = %250
  %254 = add nuw nsw i64 %247, 1
  %255 = load i32, i32* %1, align 4, !tbaa !10
  %256 = sext i32 %255 to i64
  %257 = icmp slt i64 %254, %256
  br i1 %257, label %246, label %222, !llvm.loop !39

258:                                              ; preds = %246, %250
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %655

260:                                              ; preds = %566, %451
  %261 = phi %struct.Data* [ %452, %451 ], [ %567, %566 ]
  %262 = phi %struct.Data* [ %453, %451 ], [ %568, %566 ]
  %263 = phi %struct.Data* [ %454, %451 ], [ %569, %566 ]
  %264 = icmp eq %struct.Data* %263, %261
  br i1 %264, label %265, label %269, !llvm.loop !40

265:                                              ; preds = %260, %228, %222
  %266 = phi %struct.Data* [ null, %222 ], [ null, %228 ], [ %261, %260 ]
  %267 = load i32, i32* %1, align 4, !tbaa !10
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %576, label %578

269:                                              ; preds = %235, %260
  %270 = phi %struct.Data* [ %263, %260 ], [ %236, %235 ]
  %271 = phi %struct.Data* [ %262, %260 ], [ %243, %235 ]
  %272 = phi %struct.Data* [ %261, %260 ], [ %243, %235 ]
  %273 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 0, i32 0
  %274 = load i32, i32* %273, align 8, !tbaa.struct !41
  %275 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 0, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa.struct !42
  %277 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 0, i32 2
  %278 = load i64, i64* %277, align 8, !tbaa.struct !38
  %279 = ptrtoint %struct.Data* %272 to i64
  %280 = ptrtoint %struct.Data* %270 to i64
  %281 = sub i64 %279, %280
  %282 = icmp sgt i64 %281, 16
  br i1 %282, label %283, label %349

283:                                              ; preds = %269
  %284 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 -1
  %285 = bitcast %struct.Data* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa.struct !41
  %287 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 -1, i32 2
  %288 = load i64, i64* %287, align 8, !tbaa.struct !38
  %289 = bitcast %struct.Data* %284 to i8*
  %290 = bitcast %struct.Data* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8* noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !41
  %291 = ptrtoint %struct.Data* %284 to i64
  %292 = sub i64 %291, %280
  %293 = ashr exact i64 %292, 4
  %294 = add nsw i64 %293, -1
  %295 = sdiv i64 %294, 2
  %296 = icmp sgt i64 %292, 32
  br i1 %296, label %297, label %313

297:                                              ; preds = %283, %297
  %298 = phi i64 [ %307, %297 ], [ 0, %283 ]
  %299 = shl i64 %298, 1
  %300 = add i64 %299, 2
  %301 = or i64 %299, 1
  %302 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %300, i32 2
  %303 = load i64, i64* %302, align 8, !tbaa !43
  %304 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %301, i32 2
  %305 = load i64, i64* %304, align 8, !tbaa !43
  %306 = icmp sgt i64 %303, %305
  %307 = select i1 %306, i64 %301, i64 %300
  %308 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %307
  %309 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %298
  %310 = bitcast %struct.Data* %309 to i8*
  %311 = bitcast %struct.Data* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %310, i8* noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false), !tbaa.struct !41
  %312 = icmp slt i64 %307, %295
  br i1 %312, label %297, label %313, !llvm.loop !44

313:                                              ; preds = %297, %283
  %314 = phi i64 [ 0, %283 ], [ %307, %297 ]
  %315 = and i64 %292, 16
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %313
  %318 = add nsw i64 %293, -2
  %319 = sdiv i64 %318, 2
  %320 = icmp eq i64 %314, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317
  %322 = shl i64 %314, 1
  %323 = or i64 %322, 1
  %324 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %323
  %325 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %314
  %326 = bitcast %struct.Data* %325 to i8*
  %327 = bitcast %struct.Data* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %326, i8* noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false), !tbaa.struct !41
  br label %328

328:                                              ; preds = %321, %317, %313
  %329 = phi i64 [ %323, %321 ], [ %314, %317 ], [ %314, %313 ]
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %328, %338
  %332 = phi i64 [ %334, %338 ], [ %329, %328 ]
  %333 = add nsw i64 %332, -1
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %334, i32 2
  %336 = load i64, i64* %335, align 8, !tbaa !43
  %337 = icmp sgt i64 %336, %288
  br i1 %337, label %338, label %344

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %334
  %340 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %332
  %341 = bitcast %struct.Data* %340 to i8*
  %342 = bitcast %struct.Data* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false), !tbaa.struct !41
  %343 = icmp ult i64 %333, 2
  br i1 %343, label %344, label %331, !llvm.loop !45

344:                                              ; preds = %338, %331, %328
  %345 = phi i64 [ %329, %328 ], [ %332, %331 ], [ 0, %338 ]
  %346 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %345
  %347 = bitcast %struct.Data* %346 to i64*
  store i64 %286, i64* %347, align 8, !tbaa.struct !41
  %348 = getelementptr inbounds %struct.Data, %struct.Data* %270, i64 %345, i32 2
  store i64 %288, i64* %348, align 8, !tbaa.struct !38
  br label %349

349:                                              ; preds = %344, %269
  %350 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 -1
  %351 = sext i32 %274 to i64
  %352 = getelementptr inbounds i32, i32* %202, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !10
  %354 = add nsw i32 %353, %276
  %355 = icmp slt i32 %354, 2509
  %356 = select i1 %355, i32 %354, i32 2509
  %357 = getelementptr inbounds i32, i32* %223, i64 %351
  %358 = load i32, i32* %357, align 4, !tbaa !10
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %278, %359
  %361 = icmp slt i32 %356, 0
  br i1 %361, label %451, label %362

362:                                              ; preds = %349
  %363 = zext i32 %356 to i64
  %364 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %351, i64 %363
  %365 = load i64, i64* %364, align 8, !tbaa !12
  %366 = icmp sgt i64 %365, %360
  br i1 %366, label %367, label %451

367:                                              ; preds = %362
  store i64 %360, i64* %364, align 8, !tbaa !12
  %368 = icmp eq %struct.Data* %350, %271
  br i1 %368, label %373, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds %struct.Data, %struct.Data* %350, i64 0, i32 0
  store i32 %274, i32* %370, align 8, !tbaa !35
  %371 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 -1, i32 1
  store i32 %356, i32* %371, align 4, !tbaa !37
  %372 = getelementptr inbounds %struct.Data, %struct.Data* %272, i64 -1, i32 2
  store i64 %360, i64* %372, align 8, !tbaa !43
  br label %421

373:                                              ; preds = %367
  %374 = ptrtoint %struct.Data* %271 to i64
  %375 = sub i64 %374, %280
  %376 = ashr exact i64 %375, 4
  %377 = icmp eq i64 %375, 9223372036854775792
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %379 unwind label %464

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %373
  %381 = icmp eq i64 %375, 0
  %382 = select i1 %381, i64 1, i64 %376
  %383 = add nsw i64 %382, %376
  %384 = icmp ult i64 %383, %376
  %385 = icmp ugt i64 %383, 576460752303423487
  %386 = or i1 %384, %385
  %387 = select i1 %386, i64 576460752303423487, i64 %383
  %388 = shl nuw nsw i64 %387, 4
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #14
          to label %390 unwind label %462

390:                                              ; preds = %380
  %391 = bitcast i8* %389 to %struct.Data*
  %392 = getelementptr inbounds %struct.Data, %struct.Data* %391, i64 %376, i32 0
  store i32 %274, i32* %392, align 8, !tbaa !35
  %393 = getelementptr inbounds %struct.Data, %struct.Data* %391, i64 %376, i32 1
  store i32 %356, i32* %393, align 4, !tbaa !37
  %394 = getelementptr inbounds %struct.Data, %struct.Data* %391, i64 %376, i32 2
  store i64 %360, i64* %394, align 8, !tbaa !43
  %395 = icmp eq %struct.Data* %270, %271
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, i8* %389, i64 16
  %398 = bitcast i8* %397 to %struct.Data*
  br label %410

399:                                              ; preds = %390, %399
  %400 = phi %struct.Data* [ %405, %399 ], [ %391, %390 ]
  %401 = phi %struct.Data* [ %404, %399 ], [ %270, %390 ]
  %402 = bitcast %struct.Data* %400 to i8*
  %403 = bitcast %struct.Data* %401 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %402, i8* noundef nonnull align 8 dereferenceable(16) %403, i64 16, i1 false) #12, !tbaa.struct !41, !alias.scope !46
  %404 = getelementptr inbounds %struct.Data, %struct.Data* %401, i64 1
  %405 = getelementptr inbounds %struct.Data, %struct.Data* %400, i64 1
  %406 = icmp eq %struct.Data* %404, %271
  br i1 %406, label %407, label %399, !llvm.loop !50

407:                                              ; preds = %399
  %408 = getelementptr inbounds %struct.Data, %struct.Data* %400, i64 2
  %409 = icmp eq %struct.Data* %270, null
  br i1 %409, label %413, label %410

410:                                              ; preds = %396, %407
  %411 = phi %struct.Data* [ %398, %396 ], [ %408, %407 ]
  %412 = bitcast %struct.Data* %270 to i8*
  call void @_ZdlPv(i8* nonnull %412) #12
  br label %413

413:                                              ; preds = %410, %407
  %414 = phi %struct.Data* [ %408, %407 ], [ %411, %410 ]
  %415 = getelementptr inbounds %struct.Data, %struct.Data* %391, i64 %387
  %416 = getelementptr inbounds %struct.Data, %struct.Data* %414, i64 -1, i32 2
  %417 = load i64, i64* %416, align 8, !tbaa.struct !38
  %418 = ptrtoint %struct.Data* %414 to i64
  %419 = ptrtoint i8* %389 to i64
  %420 = sub i64 %418, %419
  br label %421

421:                                              ; preds = %413, %369
  %422 = phi i64 [ %420, %413 ], [ %281, %369 ]
  %423 = phi i64 [ %417, %413 ], [ %360, %369 ]
  %424 = phi %struct.Data* [ %414, %413 ], [ %272, %369 ]
  %425 = phi %struct.Data* [ %415, %413 ], [ %271, %369 ]
  %426 = phi %struct.Data* [ %391, %413 ], [ %270, %369 ]
  %427 = getelementptr inbounds %struct.Data, %struct.Data* %424, i64 -1
  %428 = bitcast %struct.Data* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa.struct !41
  %430 = ashr exact i64 %422, 4
  %431 = add nsw i64 %430, -1
  %432 = icmp sgt i64 %422, 16
  br i1 %432, label %433, label %446

433:                                              ; preds = %421, %440
  %434 = phi i64 [ %436, %440 ], [ %431, %421 ]
  %435 = add nsw i64 %434, -1
  %436 = lshr i64 %435, 1
  %437 = getelementptr inbounds %struct.Data, %struct.Data* %426, i64 %436, i32 2
  %438 = load i64, i64* %437, align 8, !tbaa !43
  %439 = icmp sgt i64 %438, %423
  br i1 %439, label %440, label %446

440:                                              ; preds = %433
  %441 = getelementptr inbounds %struct.Data, %struct.Data* %426, i64 %436
  %442 = getelementptr inbounds %struct.Data, %struct.Data* %426, i64 %434
  %443 = bitcast %struct.Data* %442 to i8*
  %444 = bitcast %struct.Data* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %443, i8* noundef nonnull align 8 dereferenceable(16) %444, i64 16, i1 false), !tbaa.struct !41
  %445 = icmp ult i64 %435, 2
  br i1 %445, label %446, label %433, !llvm.loop !45

446:                                              ; preds = %440, %433, %421
  %447 = phi i64 [ %431, %421 ], [ 0, %440 ], [ %434, %433 ]
  %448 = getelementptr inbounds %struct.Data, %struct.Data* %426, i64 %447
  %449 = bitcast %struct.Data* %448 to i64*
  store i64 %429, i64* %449, align 8, !tbaa.struct !41
  %450 = getelementptr inbounds %struct.Data, %struct.Data* %426, i64 %447, i32 2
  store i64 %423, i64* %450, align 8, !tbaa.struct !38
  br label %451

451:                                              ; preds = %446, %362, %349
  %452 = phi %struct.Data* [ %350, %349 ], [ %424, %446 ], [ %350, %362 ]
  %453 = phi %struct.Data* [ %271, %349 ], [ %425, %446 ], [ %271, %362 ]
  %454 = phi %struct.Data* [ %270, %349 ], [ %426, %446 ], [ %270, %362 ]
  %455 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %351, i32 0, i32 0, i32 0, i32 0
  %456 = load %struct.Edge*, %struct.Edge** %455, align 8, !tbaa !51
  %457 = getelementptr inbounds [59 x %"class.std::vector"], [59 x %"class.std::vector"]* @g, i64 0, i64 %351, i32 0, i32 0, i32 0, i32 1
  %458 = load %struct.Edge*, %struct.Edge** %457, align 8, !tbaa !51
  %459 = icmp eq %struct.Edge* %456, %458
  br i1 %459, label %260, label %466

460:                                              ; preds = %233
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %652

462:                                              ; preds = %380
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %648

464:                                              ; preds = %378
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %648

466:                                              ; preds = %451, %566
  %467 = phi %struct.Edge* [ %570, %566 ], [ %456, %451 ]
  %468 = phi %struct.Data* [ %569, %566 ], [ %454, %451 ]
  %469 = phi %struct.Data* [ %568, %566 ], [ %453, %451 ]
  %470 = phi %struct.Data* [ %567, %566 ], [ %452, %451 ]
  %471 = getelementptr inbounds %struct.Edge, %struct.Edge* %467, i64 0, i32 0
  %472 = load i32, i32* %471, align 4, !tbaa.struct !24
  %473 = getelementptr inbounds %struct.Edge, %struct.Edge* %467, i64 0, i32 1
  %474 = load i32, i32* %473, align 4, !tbaa.struct !52
  %475 = getelementptr inbounds %struct.Edge, %struct.Edge* %467, i64 0, i32 2
  %476 = load i32, i32* %475, align 4, !tbaa.struct !53
  %477 = sub nsw i32 %276, %474
  %478 = sext i32 %476 to i64
  %479 = add nsw i64 %278, %478
  %480 = icmp slt i32 %477, 0
  br i1 %480, label %566, label %481

481:                                              ; preds = %466
  %482 = sext i32 %472 to i64
  %483 = zext i32 %477 to i64
  %484 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %482, i64 %483
  %485 = load i64, i64* %484, align 8, !tbaa !12
  %486 = icmp sgt i64 %485, %479
  br i1 %486, label %487, label %566

487:                                              ; preds = %481
  store i64 %479, i64* %484, align 8, !tbaa !12
  %488 = icmp eq %struct.Data* %470, %469
  br i1 %488, label %493, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %struct.Data, %struct.Data* %470, i64 0, i32 0
  store i32 %472, i32* %490, align 8, !tbaa !35
  %491 = getelementptr inbounds %struct.Data, %struct.Data* %470, i64 0, i32 1
  store i32 %477, i32* %491, align 4, !tbaa !37
  %492 = getelementptr inbounds %struct.Data, %struct.Data* %470, i64 0, i32 2
  store i64 %479, i64* %492, align 8, !tbaa !43
  br label %534

493:                                              ; preds = %487
  %494 = ptrtoint %struct.Data* %469 to i64
  %495 = ptrtoint %struct.Data* %468 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 4
  %498 = icmp eq i64 %496, 9223372036854775792
  br i1 %498, label %499, label %501

499:                                              ; preds = %493
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %500 unwind label %574

500:                                              ; preds = %499
  unreachable

501:                                              ; preds = %493
  %502 = icmp eq i64 %496, 0
  %503 = select i1 %502, i64 1, i64 %497
  %504 = add nsw i64 %503, %497
  %505 = icmp ult i64 %504, %497
  %506 = icmp ugt i64 %504, 576460752303423487
  %507 = or i1 %505, %506
  %508 = select i1 %507, i64 576460752303423487, i64 %504
  %509 = shl nuw nsw i64 %508, 4
  %510 = invoke noalias nonnull i8* @_Znwm(i64 %509) #14
          to label %511 unwind label %572

511:                                              ; preds = %501
  %512 = bitcast i8* %510 to %struct.Data*
  %513 = getelementptr inbounds %struct.Data, %struct.Data* %512, i64 %497, i32 0
  store i32 %472, i32* %513, align 8, !tbaa !35
  %514 = getelementptr inbounds %struct.Data, %struct.Data* %512, i64 %497, i32 1
  store i32 %477, i32* %514, align 4, !tbaa !37
  %515 = getelementptr inbounds %struct.Data, %struct.Data* %512, i64 %497, i32 2
  store i64 %479, i64* %515, align 8, !tbaa !43
  %516 = icmp eq %struct.Data* %468, %469
  br i1 %516, label %525, label %517

517:                                              ; preds = %511, %517
  %518 = phi %struct.Data* [ %523, %517 ], [ %512, %511 ]
  %519 = phi %struct.Data* [ %522, %517 ], [ %468, %511 ]
  %520 = bitcast %struct.Data* %518 to i8*
  %521 = bitcast %struct.Data* %519 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %520, i8* noundef nonnull align 8 dereferenceable(16) %521, i64 16, i1 false) #12, !tbaa.struct !41, !alias.scope !54
  %522 = getelementptr inbounds %struct.Data, %struct.Data* %519, i64 1
  %523 = getelementptr inbounds %struct.Data, %struct.Data* %518, i64 1
  %524 = icmp eq %struct.Data* %522, %469
  br i1 %524, label %525, label %517, !llvm.loop !50

525:                                              ; preds = %517, %511
  %526 = phi %struct.Data* [ %512, %511 ], [ %523, %517 ]
  %527 = icmp eq %struct.Data* %468, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %525
  %529 = bitcast %struct.Data* %468 to i8*
  call void @_ZdlPv(i8* nonnull %529) #12
  br label %530

530:                                              ; preds = %528, %525
  %531 = getelementptr inbounds %struct.Data, %struct.Data* %512, i64 %508
  %532 = getelementptr inbounds %struct.Data, %struct.Data* %526, i64 0, i32 2
  %533 = load i64, i64* %532, align 8, !tbaa.struct !38
  br label %534

534:                                              ; preds = %530, %489
  %535 = phi i64 [ %533, %530 ], [ %479, %489 ]
  %536 = phi %struct.Data* [ %526, %530 ], [ %470, %489 ]
  %537 = phi %struct.Data* [ %531, %530 ], [ %469, %489 ]
  %538 = phi %struct.Data* [ %512, %530 ], [ %468, %489 ]
  %539 = getelementptr inbounds %struct.Data, %struct.Data* %536, i64 1
  %540 = bitcast %struct.Data* %536 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa.struct !41
  %542 = ptrtoint %struct.Data* %539 to i64
  %543 = ptrtoint %struct.Data* %538 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 4
  %546 = add nsw i64 %545, -1
  %547 = icmp sgt i64 %544, 16
  br i1 %547, label %548, label %561

548:                                              ; preds = %534, %555
  %549 = phi i64 [ %551, %555 ], [ %546, %534 ]
  %550 = add nsw i64 %549, -1
  %551 = lshr i64 %550, 1
  %552 = getelementptr inbounds %struct.Data, %struct.Data* %538, i64 %551, i32 2
  %553 = load i64, i64* %552, align 8, !tbaa !43
  %554 = icmp sgt i64 %553, %535
  br i1 %554, label %555, label %561

555:                                              ; preds = %548
  %556 = getelementptr inbounds %struct.Data, %struct.Data* %538, i64 %551
  %557 = getelementptr inbounds %struct.Data, %struct.Data* %538, i64 %549
  %558 = bitcast %struct.Data* %557 to i8*
  %559 = bitcast %struct.Data* %556 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %558, i8* noundef nonnull align 8 dereferenceable(16) %559, i64 16, i1 false), !tbaa.struct !41
  %560 = icmp ult i64 %550, 2
  br i1 %560, label %561, label %548, !llvm.loop !45

561:                                              ; preds = %555, %548, %534
  %562 = phi i64 [ %546, %534 ], [ 0, %555 ], [ %549, %548 ]
  %563 = getelementptr inbounds %struct.Data, %struct.Data* %538, i64 %562
  %564 = bitcast %struct.Data* %563 to i64*
  store i64 %541, i64* %564, align 8, !tbaa.struct !41
  %565 = getelementptr inbounds %struct.Data, %struct.Data* %538, i64 %562, i32 2
  store i64 %535, i64* %565, align 8, !tbaa.struct !38
  br label %566

566:                                              ; preds = %561, %481, %466
  %567 = phi %struct.Data* [ %470, %466 ], [ %539, %561 ], [ %470, %481 ]
  %568 = phi %struct.Data* [ %469, %466 ], [ %537, %561 ], [ %469, %481 ]
  %569 = phi %struct.Data* [ %468, %466 ], [ %538, %561 ], [ %468, %481 ]
  %570 = getelementptr inbounds %struct.Edge, %struct.Edge* %467, i64 1
  %571 = icmp eq %struct.Edge* %570, %458
  br i1 %571, label %260, label %466

572:                                              ; preds = %501
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %644

574:                                              ; preds = %499
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %644

576:                                              ; preds = %265, %635
  %577 = phi i64 [ %636, %635 ], [ 1, %265 ]
  br label %593

578:                                              ; preds = %635, %265
  %579 = icmp eq %struct.Data* %266, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast %struct.Data* %266 to i8*
  call void @_ZdlPv(i8* nonnull %581) #12
  br label %582

582:                                              ; preds = %578, %580
  %583 = icmp eq i32* %223, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %585) #12
  br label %586

586:                                              ; preds = %582, %584
  %587 = icmp eq i32* %202, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %589) #12
  br label %590

590:                                              ; preds = %586, %588
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

591:                                              ; preds = %593
  %592 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %599)
          to label %602 unwind label %640

593:                                              ; preds = %665, %576
  %594 = phi i64 [ 0, %576 ], [ %680, %665 ]
  %595 = phi i64 [ 1000000000000000009, %576 ], [ %679, %665 ]
  %596 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %577, i64 %594
  %597 = load i64, i64* %596, align 8, !tbaa !12
  %598 = icmp slt i64 %597, %595
  %599 = select i1 %598, i64 %597, i64 %595
  %600 = or i64 %594, 1
  %601 = icmp eq i64 %600, 2509
  br i1 %601, label %591, label %665, !llvm.loop !58

602:                                              ; preds = %591
  %603 = bitcast %"class.std::basic_ostream"* %592 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !59
  %605 = getelementptr i8, i8* %604, i64 -24
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = bitcast %"class.std::basic_ostream"* %592 to i8*
  %609 = add nsw i64 %607, 240
  %610 = getelementptr inbounds i8, i8* %608, i64 %609
  %611 = bitcast i8* %610 to %"class.std::ctype"**
  %612 = load %"class.std::ctype"*, %"class.std::ctype"** %611, align 8, !tbaa !61
  %613 = icmp eq %"class.std::ctype"* %612, null
  br i1 %613, label %614, label %616

614:                                              ; preds = %602
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %615 unwind label %642

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %602
  %617 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 8
  %618 = load i8, i8* %617, align 8, !tbaa !64
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 9, i64 10
  %622 = load i8, i8* %621, align 1, !tbaa !66
  br label %630

623:                                              ; preds = %616
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612)
          to label %624 unwind label %640

624:                                              ; preds = %623
  %625 = bitcast %"class.std::ctype"* %612 to i8 (%"class.std::ctype"*, i8)***
  %626 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %625, align 8, !tbaa !59
  %627 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %626, i64 6
  %628 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, align 8
  %629 = invoke signext i8 %628(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612, i8 signext 10)
          to label %630 unwind label %640

630:                                              ; preds = %624, %620
  %631 = phi i8 [ %622, %620 ], [ %629, %624 ]
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %592, i8 signext %631)
          to label %633 unwind label %640

633:                                              ; preds = %630
  %634 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632)
          to label %635 unwind label %640

635:                                              ; preds = %633
  %636 = add nuw nsw i64 %577, 1
  %637 = load i32, i32* %1, align 4, !tbaa !10
  %638 = sext i32 %637 to i64
  %639 = icmp slt i64 %636, %638
  br i1 %639, label %576, label %578, !llvm.loop !67

640:                                              ; preds = %591, %623, %624, %630, %633
  %641 = landingpad { i8*, i32 }
          cleanup
  br label %644

642:                                              ; preds = %614
  %643 = landingpad { i8*, i32 }
          cleanup
  br label %644

644:                                              ; preds = %640, %642, %572, %574
  %645 = phi %struct.Data* [ %468, %572 ], [ %468, %574 ], [ %266, %640 ], [ %266, %642 ]
  %646 = phi { i8*, i32 } [ %573, %572 ], [ %575, %574 ], [ %641, %640 ], [ %643, %642 ]
  %647 = icmp eq %struct.Data* %645, null
  br i1 %647, label %652, label %648

648:                                              ; preds = %462, %464, %644
  %649 = phi { i8*, i32 } [ %646, %644 ], [ %463, %462 ], [ %465, %464 ]
  %650 = phi %struct.Data* [ %645, %644 ], [ %270, %462 ], [ %270, %464 ]
  %651 = bitcast %struct.Data* %650 to i8*
  call void @_ZdlPv(i8* nonnull %651) #12
  br label %652

652:                                              ; preds = %648, %644, %460
  %653 = phi { i8*, i32 } [ %461, %460 ], [ %646, %644 ], [ %649, %648 ]
  %654 = icmp eq i32* %223, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %258, %652
  %656 = phi { i8*, i32 } [ %259, %258 ], [ %653, %652 ]
  %657 = phi i32* [ %214, %258 ], [ %223, %652 ]
  %658 = bitcast i32* %657 to i8*
  call void @_ZdlPv(i8* nonnull %658) #12
  br label %659

659:                                              ; preds = %655, %652, %244
  %660 = phi { i8*, i32 } [ %245, %244 ], [ %653, %652 ], [ %656, %655 ]
  %661 = icmp eq i32* %202, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %659
  %663 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %663) #12
  br label %664

664:                                              ; preds = %662, %659
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %660

665:                                              ; preds = %593
  %666 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %577, i64 %600
  %667 = load i64, i64* %666, align 8, !tbaa !12
  %668 = icmp slt i64 %667, %599
  %669 = select i1 %668, i64 %667, i64 %599
  %670 = or i64 %594, 2
  %671 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %577, i64 %670
  %672 = load i64, i64* %671, align 8, !tbaa !12
  %673 = icmp slt i64 %672, %669
  %674 = select i1 %673, i64 %672, i64 %669
  %675 = or i64 %594, 3
  %676 = getelementptr inbounds [59 x [2511 x i64]], [59 x [2511 x i64]]* @dp, i64 0, i64 %577, i64 %675
  %677 = load i64, i64* %676, align 8, !tbaa !12
  %678 = icmp slt i64 %677, %674
  %679 = select i1 %678, i64 %677, i64 %674
  %680 = add nuw nsw i64 %594, 4
  br label %593
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s711730811.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1416) bitcast ([59 x %"class.std::vector"]* @g to i8*), i8 0, i64 1416, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4, !11, i64 8}
!22 = !{!21, !11, i64 4}
!23 = !{!21, !11, i64 8}
!24 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !15}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!33 = distinct !{!33, !32, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !15}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTS4Data", !11, i64 0, !11, i64 4, !13, i64 8}
!37 = !{!36, !11, i64 4}
!38 = !{i64 0, i64 8, !12}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !12}
!42 = !{i64 0, i64 4, !10, i64 4, i64 8, !12}
!43 = !{!36, !13, i64 8}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !15}
!51 = !{!7, !7, i64 0}
!52 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!53 = !{i64 0, i64 4, !10}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !15}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !15}
