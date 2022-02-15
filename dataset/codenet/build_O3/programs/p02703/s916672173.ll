; ModuleID = 'Project_CodeNet_C++1400/p02703/s916672173.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s916672173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
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
%struct.Data = type { i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 1, i32 -1, i32 -1, i32 -1, i32 0, i32 0], align 16
@ddy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916672173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %5)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %6)
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 2505
  %19 = select i1 %18, i64 %17, i64 2505
  store i64 %19, i64* %6, align 8, !tbaa !10
  %20 = bitcast i64* %7 to i8*
  %21 = bitcast i64* %8 to i8*
  %22 = bitcast i64* %9 to i8*
  %23 = bitcast i64* %10 to i8*
  %24 = load i64, i64* %5, align 8, !tbaa !10
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %168, %0
  %28 = load i64, i64* %4, align 8, !tbaa !10
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %189, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to i64*
  store i64 0, i64* %36, align 8, !tbaa !10
  %37 = icmp eq i64 %28, 1
  br i1 %37, label %173, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, i8* %35, i64 8
  %40 = add nsw i64 %34, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %39, i8 0, i64 %40, i1 false)
  br label %173

41:                                               ; preds = %0, %168
  %42 = phi i32 [ %169, %168 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #12
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %8)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %9)
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %10)
  %47 = load i64, i64* %7, align 8, !tbaa !10
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %7, align 8, !tbaa !10
  %49 = load i64, i64* %8, align 8, !tbaa !10
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %8, align 8, !tbaa !10
  %51 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %48
  %52 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !13
  %56 = icmp eq %struct.Edge* %53, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %41
  %58 = load i64, i64* %9, align 8, !tbaa !10
  %59 = load i64, i64* %10, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 0
  store i64 %50, i64* %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 1
  store i64 %58, i64* %61, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 2
  store i64 %59, i64* %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 1
  store %struct.Edge* %63, %struct.Edge** %52, align 8, !tbaa !12
  br label %108

64:                                               ; preds = %41
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8, !tbaa !5
  %67 = ptrtoint %struct.Edge* %53 to i64
  %68 = ptrtoint %struct.Edge* %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = icmp eq i64 %69, 9223372036854775800
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

73:                                               ; preds = %64
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 384307168202282325
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 384307168202282325, i64 %76
  %81 = mul nuw nsw i64 %80, 24
  %82 = call noalias nonnull i8* @_Znwm(i64 %81) #14
  %83 = bitcast i8* %82 to %struct.Edge*
  %84 = load i64, i64* %8, align 8, !tbaa !10
  %85 = load i64, i64* %9, align 8, !tbaa !10
  %86 = load i64, i64* %10, align 8, !tbaa !10
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 0
  store i64 %84, i64* %87, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 1
  store i64 %85, i64* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %70, i32 2
  store i64 %86, i64* %89, align 8, !tbaa !17
  %90 = icmp eq %struct.Edge* %66, %53
  br i1 %90, label %99, label %91

91:                                               ; preds = %73, %91
  %92 = phi %struct.Edge* [ %97, %91 ], [ %83, %73 ]
  %93 = phi %struct.Edge* [ %96, %91 ], [ %66, %73 ]
  %94 = bitcast %struct.Edge* %92 to i8*
  %95 = bitcast %struct.Edge* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8* noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 1
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 1
  %98 = icmp eq %struct.Edge* %96, %53
  br i1 %98, label %99, label %91, !llvm.loop !23

99:                                               ; preds = %91, %73
  %100 = phi %struct.Edge* [ %83, %73 ], [ %97, %91 ]
  %101 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 1
  %102 = icmp eq %struct.Edge* %66, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast %struct.Edge* %66 to i8*
  call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %99, %103
  %106 = bitcast %"class.std::vector"* %51 to i8**
  store i8* %82, i8** %106, align 8, !tbaa !5
  store %struct.Edge* %101, %struct.Edge** %52, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 %80
  store %struct.Edge* %107, %struct.Edge** %54, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %57, %105
  %109 = load i64, i64* %8, align 8, !tbaa !10
  %110 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %109
  %111 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !13
  %115 = icmp eq %struct.Edge* %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  %117 = load i64, i64* %7, align 8, !tbaa !10
  %118 = load i64, i64* %9, align 8, !tbaa !10
  %119 = load i64, i64* %10, align 8, !tbaa !10
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 0, i32 0
  store i64 %117, i64* %120, align 8, !tbaa !14
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 0, i32 1
  store i64 %118, i64* %121, align 8, !tbaa !16
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 0, i32 2
  store i64 %119, i64* %122, align 8, !tbaa !17
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 1
  store %struct.Edge* %123, %struct.Edge** %111, align 8, !tbaa !12
  br label %168

124:                                              ; preds = %108
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8, !tbaa !5
  %127 = ptrtoint %struct.Edge* %112 to i64
  %128 = ptrtoint %struct.Edge* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 24
  %131 = icmp eq i64 %129, 9223372036854775800
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 384307168202282325
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 384307168202282325, i64 %136
  %141 = mul nuw nsw i64 %140, 24
  %142 = call noalias nonnull i8* @_Znwm(i64 %141) #14
  %143 = bitcast i8* %142 to %struct.Edge*
  %144 = load i64, i64* %7, align 8, !tbaa !10
  %145 = load i64, i64* %9, align 8, !tbaa !10
  %146 = load i64, i64* %10, align 8, !tbaa !10
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 0
  store i64 %144, i64* %147, align 8, !tbaa !14
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 1
  store i64 %145, i64* %148, align 8, !tbaa !16
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 2
  store i64 %146, i64* %149, align 8, !tbaa !17
  %150 = icmp eq %struct.Edge* %126, %112
  br i1 %150, label %159, label %151

151:                                              ; preds = %133, %151
  %152 = phi %struct.Edge* [ %157, %151 ], [ %143, %133 ]
  %153 = phi %struct.Edge* [ %156, %151 ], [ %126, %133 ]
  %154 = bitcast %struct.Edge* %152 to i8*
  %155 = bitcast %struct.Edge* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %154, i8* noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false) #12, !tbaa.struct !18, !alias.scope !25
  %156 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i64 1
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 1
  %158 = icmp eq %struct.Edge* %156, %112
  br i1 %158, label %159, label %151, !llvm.loop !23

159:                                              ; preds = %151, %133
  %160 = phi %struct.Edge* [ %143, %133 ], [ %157, %151 ]
  %161 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 1
  %162 = icmp eq %struct.Edge* %126, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast %struct.Edge* %126 to i8*
  call void @_ZdlPv(i8* nonnull %164) #12
  br label %165

165:                                              ; preds = %159, %163
  %166 = bitcast %"class.std::vector"* %110 to i8**
  store i8* %142, i8** %166, align 8, !tbaa !5
  store %struct.Edge* %161, %struct.Edge** %111, align 8, !tbaa !12
  %167 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %140
  store %struct.Edge* %167, %struct.Edge** %113, align 8, !tbaa !13
  br label %168

168:                                              ; preds = %116, %165
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #12
  %169 = add nuw nsw i32 %42, 1
  %170 = load i64, i64* %5, align 8, !tbaa !10
  %171 = trunc i64 %170 to i32
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %41, label %27, !llvm.loop !29

173:                                              ; preds = %38, %33
  %174 = load i64, i64* %4, align 8, !tbaa !10
  %175 = icmp ugt i64 %174, 1152921504606846975
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %177 unwind label %200

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %173
  %179 = icmp eq i64 %174, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %178
  %181 = shl nuw nsw i64 %174, 3
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #14
          to label %183 unwind label %200

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i64*
  store i64 0, i64* %184, align 8, !tbaa !10
  %185 = icmp eq i64 %174, 1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, i8* %182, i64 8
  %188 = add nsw i64 %181, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %187, i8 0, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %31, %178, %186, %183
  %190 = phi i64* [ %184, %183 ], [ %184, %186 ], [ null, %178 ], [ null, %31 ]
  %191 = phi i64* [ %36, %183 ], [ %36, %186 ], [ %36, %178 ], [ null, %31 ]
  %192 = load i64, i64* %4, align 8, !tbaa !10
  %193 = trunc i64 %192 to i32
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %202, label %232

195:                                              ; preds = %209
  %196 = trunc i64 %211 to i32
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %232

198:                                              ; preds = %195
  %199 = and i64 %211, 4294967295
  br label %217

200:                                              ; preds = %176, %180
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %655

202:                                              ; preds = %189, %209
  %203 = phi i64 [ %210, %209 ], [ 0, %189 ]
  %204 = getelementptr inbounds i64, i64* %191, i64 %203
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %204)
          to label %206 unwind label %215

206:                                              ; preds = %202
  %207 = getelementptr inbounds i64, i64* %190, i64 %203
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i64* nonnull align 8 dereferenceable(8) %207)
          to label %209 unwind label %215

209:                                              ; preds = %206
  %210 = add nuw nsw i64 %203, 1
  %211 = load i64, i64* %4, align 8, !tbaa !10
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = icmp slt i64 %210, %213
  br i1 %214, label %202, label %195, !llvm.loop !30

215:                                              ; preds = %206, %202
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %648

217:                                              ; preds = %253, %198
  %218 = phi i64 [ 0, %198 ], [ %256, %253 ]
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %230, %219 ]
  %221 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %218, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %222, align 16, !tbaa !10
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %224, align 16, !tbaa !10
  %225 = or i64 %220, 4
  %226 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %218, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %227, align 16, !tbaa !10
  %228 = getelementptr inbounds i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 16, !tbaa !10
  %230 = add nuw nsw i64 %220, 8
  %231 = icmp eq i64 %230, 2504
  br i1 %231, label %253, label %219, !llvm.loop !31

232:                                              ; preds = %253, %189, %195
  %233 = load i64, i64* %6, align 8, !tbaa !10
  %234 = icmp slt i64 %233, 0
  br i1 %234, label %258, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 0, i64 %233
  %237 = load i64, i64* %236, align 8, !tbaa !10
  %238 = icmp sgt i64 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  store i64 0, i64* %236, align 8, !tbaa !10
  %240 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %241 unwind label %345

241:                                              ; preds = %239
  %242 = bitcast i8* %240 to %struct.Data*
  %243 = bitcast i8* %240 to i64*
  store i64 0, i64* %243, align 8, !tbaa !33
  %244 = getelementptr inbounds i8, i8* %240, i64 8
  %245 = bitcast i8* %244 to i64*
  store i64 %233, i64* %245, align 8, !tbaa !35
  %246 = getelementptr inbounds i8, i8* %240, i64 16
  %247 = bitcast i8* %246 to i64*
  %248 = getelementptr inbounds i8, i8* %240, i64 24
  %249 = bitcast i8* %248 to %struct.Data*
  store i64 0, i64* %247, align 8, !tbaa.struct !36
  %250 = bitcast { i64, i64 }* %3 to i8*
  %251 = bitcast { i64, i64 }* %2 to i8*
  %252 = bitcast { i64, i64 }* %1 to i8*
  br label %262

253:                                              ; preds = %219
  %254 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %218, i64 2504
  store i64 1000000000000000000, i64* %254, align 16, !tbaa !10
  %255 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %218, i64 2505
  store i64 1000000000000000000, i64* %255, align 8, !tbaa !10
  %256 = add nuw nsw i64 %218, 1
  %257 = icmp eq i64 %256, %199
  br i1 %257, label %232, label %217, !llvm.loop !37

258:                                              ; preds = %563, %235, %232
  %259 = phi %struct.Data* [ null, %232 ], [ null, %235 ], [ %564, %563 ]
  %260 = load i64, i64* %4, align 8, !tbaa !10
  %261 = icmp sgt i64 %260, 1
  br i1 %261, label %568, label %570

262:                                              ; preds = %241, %563
  %263 = phi %struct.Data* [ %566, %563 ], [ %242, %241 ]
  %264 = phi %struct.Data* [ %565, %563 ], [ %249, %241 ]
  %265 = phi %struct.Data* [ %564, %563 ], [ %249, %241 ]
  %266 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 0, i32 0
  %267 = load i64, i64* %266, align 8, !tbaa.struct !18
  %268 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 0, i32 1
  %269 = load i64, i64* %268, align 8, !tbaa.struct !38
  %270 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 0, i32 2
  %271 = load i64, i64* %270, align 8, !tbaa.struct !36
  %272 = ptrtoint %struct.Data* %265 to i64
  %273 = ptrtoint %struct.Data* %263 to i64
  %274 = sub i64 %272, %273
  %275 = icmp sgt i64 %274, 24
  br i1 %275, label %276, label %340

276:                                              ; preds = %262
  %277 = getelementptr inbounds %struct.Data, %struct.Data* %265, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %250)
  %278 = bitcast %struct.Data* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %250, i8* noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false)
  %279 = getelementptr inbounds %struct.Data, %struct.Data* %265, i64 -1, i32 2
  %280 = load i64, i64* %279, align 8, !tbaa.struct !36
  %281 = bitcast %struct.Data* %263 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %278, i8* noundef nonnull align 8 dereferenceable(24) %281, i64 24, i1 false), !tbaa.struct !18
  %282 = ptrtoint %struct.Data* %277 to i64
  %283 = sub i64 %282, %273
  %284 = sdiv exact i64 %283, 24
  %285 = add nsw i64 %284, -1
  %286 = sdiv i64 %285, 2
  %287 = icmp sgt i64 %283, 48
  br i1 %287, label %288, label %304

288:                                              ; preds = %276, %288
  %289 = phi i64 [ %298, %288 ], [ 0, %276 ]
  %290 = shl i64 %289, 1
  %291 = add i64 %290, 2
  %292 = or i64 %290, 1
  %293 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %291, i32 2
  %294 = load i64, i64* %293, align 8, !tbaa !39
  %295 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %292, i32 2
  %296 = load i64, i64* %295, align 8, !tbaa !39
  %297 = icmp sgt i64 %294, %296
  %298 = select i1 %297, i64 %292, i64 %291
  %299 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %298
  %300 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %289
  %301 = bitcast %struct.Data* %300 to i8*
  %302 = bitcast %struct.Data* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %301, i8* noundef nonnull align 8 dereferenceable(24) %302, i64 24, i1 false), !tbaa.struct !18
  %303 = icmp slt i64 %298, %286
  br i1 %303, label %288, label %304, !llvm.loop !40

304:                                              ; preds = %288, %276
  %305 = phi i64 [ 0, %276 ], [ %298, %288 ]
  %306 = and i64 %284, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %319

308:                                              ; preds = %304
  %309 = add nsw i64 %284, -2
  %310 = sdiv i64 %309, 2
  %311 = icmp eq i64 %305, %310
  br i1 %311, label %312, label %319

312:                                              ; preds = %308
  %313 = shl i64 %305, 1
  %314 = or i64 %313, 1
  %315 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %314
  %316 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %305
  %317 = bitcast %struct.Data* %316 to i8*
  %318 = bitcast %struct.Data* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %317, i8* noundef nonnull align 8 dereferenceable(24) %318, i64 24, i1 false), !tbaa.struct !18
  br label %319

319:                                              ; preds = %312, %308, %304
  %320 = phi i64 [ %314, %312 ], [ %305, %308 ], [ %305, %304 ]
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %319, %329
  %323 = phi i64 [ %325, %329 ], [ %320, %319 ]
  %324 = add nsw i64 %323, -1
  %325 = lshr i64 %324, 1
  %326 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %325, i32 2
  %327 = load i64, i64* %326, align 8, !tbaa !39
  %328 = icmp sgt i64 %327, %280
  br i1 %328, label %329, label %335

329:                                              ; preds = %322
  %330 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %325
  %331 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %323
  %332 = bitcast %struct.Data* %331 to i8*
  %333 = bitcast %struct.Data* %330 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %332, i8* noundef nonnull align 8 dereferenceable(24) %333, i64 24, i1 false), !tbaa.struct !18
  %334 = icmp ult i64 %324, 2
  br i1 %334, label %335, label %322, !llvm.loop !41

335:                                              ; preds = %329, %322, %319
  %336 = phi i64 [ %320, %319 ], [ %323, %322 ], [ 0, %329 ]
  %337 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %336
  %338 = bitcast %struct.Data* %337 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %338, i8* noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false)
  %339 = getelementptr inbounds %struct.Data, %struct.Data* %263, i64 %336, i32 2
  store i64 %280, i64* %339, align 8, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %250)
  br label %340

340:                                              ; preds = %335, %262
  %341 = getelementptr inbounds %struct.Data, %struct.Data* %265, i64 -1
  %342 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %267, i64 %269
  %343 = load i64, i64* %342, align 8, !tbaa !10
  %344 = icmp eq i64 %343, %271
  br i1 %344, label %347, label %563, !llvm.loop !42

345:                                              ; preds = %239
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %648

347:                                              ; preds = %340
  %348 = getelementptr inbounds i64, i64* %191, i64 %267
  %349 = load i64, i64* %348, align 8, !tbaa !10
  %350 = add nsw i64 %349, %269
  %351 = icmp slt i64 %350, 2505
  %352 = select i1 %351, i64 %350, i64 2505
  %353 = getelementptr inbounds i64, i64* %190, i64 %267
  %354 = load i64, i64* %353, align 8, !tbaa !10
  %355 = add nsw i64 %354, %271
  %356 = icmp slt i64 %352, 0
  br i1 %356, label %444, label %357

357:                                              ; preds = %347
  %358 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %267, i64 %352
  %359 = load i64, i64* %358, align 8, !tbaa !10
  %360 = icmp sgt i64 %359, %355
  br i1 %360, label %361, label %444

361:                                              ; preds = %357
  store i64 %355, i64* %358, align 8, !tbaa !10
  %362 = icmp eq %struct.Data* %341, %264
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds %struct.Data, %struct.Data* %341, i64 0, i32 0
  store i64 %267, i64* %364, align 8, !tbaa !33
  %365 = getelementptr inbounds %struct.Data, %struct.Data* %265, i64 -1, i32 1
  store i64 %352, i64* %365, align 8, !tbaa !35
  %366 = getelementptr inbounds %struct.Data, %struct.Data* %265, i64 -1, i32 2
  store i64 %355, i64* %366, align 8, !tbaa !39
  br label %415

367:                                              ; preds = %361
  %368 = ptrtoint %struct.Data* %264 to i64
  %369 = sub i64 %368, %273
  %370 = sdiv exact i64 %369, 24
  %371 = icmp eq i64 %369, 9223372036854775800
  br i1 %371, label %372, label %374

372:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %373 unwind label %455

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %367
  %375 = icmp eq i64 %369, 0
  %376 = select i1 %375, i64 1, i64 %370
  %377 = add nsw i64 %376, %370
  %378 = icmp ult i64 %377, %370
  %379 = icmp ugt i64 %377, 384307168202282325
  %380 = or i1 %378, %379
  %381 = select i1 %380, i64 384307168202282325, i64 %377
  %382 = mul nuw nsw i64 %381, 24
  %383 = invoke noalias nonnull i8* @_Znwm(i64 %382) #14
          to label %384 unwind label %453

384:                                              ; preds = %374
  %385 = bitcast i8* %383 to %struct.Data*
  %386 = getelementptr inbounds %struct.Data, %struct.Data* %385, i64 %370, i32 0
  store i64 %267, i64* %386, align 8, !tbaa !33
  %387 = getelementptr inbounds %struct.Data, %struct.Data* %385, i64 %370, i32 1
  store i64 %352, i64* %387, align 8, !tbaa !35
  %388 = getelementptr inbounds %struct.Data, %struct.Data* %385, i64 %370, i32 2
  store i64 %355, i64* %388, align 8, !tbaa !39
  %389 = icmp eq %struct.Data* %263, %264
  br i1 %389, label %390, label %393

390:                                              ; preds = %384
  %391 = getelementptr inbounds i8, i8* %383, i64 24
  %392 = bitcast i8* %391 to %struct.Data*
  br label %404

393:                                              ; preds = %384, %393
  %394 = phi %struct.Data* [ %399, %393 ], [ %385, %384 ]
  %395 = phi %struct.Data* [ %398, %393 ], [ %263, %384 ]
  %396 = bitcast %struct.Data* %394 to i8*
  %397 = bitcast %struct.Data* %395 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %396, i8* noundef nonnull align 8 dereferenceable(24) %397, i64 24, i1 false) #12, !tbaa.struct !18, !alias.scope !43
  %398 = getelementptr inbounds %struct.Data, %struct.Data* %395, i64 1
  %399 = getelementptr inbounds %struct.Data, %struct.Data* %394, i64 1
  %400 = icmp eq %struct.Data* %398, %264
  br i1 %400, label %401, label %393, !llvm.loop !47

401:                                              ; preds = %393
  %402 = getelementptr inbounds %struct.Data, %struct.Data* %394, i64 2
  %403 = icmp eq %struct.Data* %263, null
  br i1 %403, label %407, label %404

404:                                              ; preds = %390, %401
  %405 = phi %struct.Data* [ %392, %390 ], [ %402, %401 ]
  %406 = bitcast %struct.Data* %263 to i8*
  call void @_ZdlPv(i8* nonnull %406) #12
  br label %407

407:                                              ; preds = %404, %401
  %408 = phi %struct.Data* [ %402, %401 ], [ %405, %404 ]
  %409 = getelementptr inbounds %struct.Data, %struct.Data* %385, i64 %381
  %410 = getelementptr inbounds %struct.Data, %struct.Data* %408, i64 -1, i32 2
  %411 = load i64, i64* %410, align 8, !tbaa.struct !36
  %412 = ptrtoint %struct.Data* %408 to i64
  %413 = ptrtoint i8* %383 to i64
  %414 = sub i64 %412, %413
  br label %415

415:                                              ; preds = %407, %363
  %416 = phi i64 [ %414, %407 ], [ %274, %363 ]
  %417 = phi i64 [ %411, %407 ], [ %355, %363 ]
  %418 = phi %struct.Data* [ %408, %407 ], [ %265, %363 ]
  %419 = phi %struct.Data* [ %409, %407 ], [ %264, %363 ]
  %420 = phi %struct.Data* [ %385, %407 ], [ %263, %363 ]
  %421 = getelementptr inbounds %struct.Data, %struct.Data* %418, i64 -1
  %422 = bitcast %struct.Data* %421 to i8*
  %423 = sdiv exact i64 %416, 24
  %424 = add nsw i64 %423, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %251)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %251, i8* noundef nonnull align 8 dereferenceable(16) %422, i64 16, i1 false)
  %425 = icmp sgt i64 %416, 24
  br i1 %425, label %426, label %439

426:                                              ; preds = %415, %433
  %427 = phi i64 [ %429, %433 ], [ %424, %415 ]
  %428 = add nsw i64 %427, -1
  %429 = lshr i64 %428, 1
  %430 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 %429, i32 2
  %431 = load i64, i64* %430, align 8, !tbaa !39
  %432 = icmp sgt i64 %431, %417
  br i1 %432, label %433, label %439

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 %429
  %435 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 %427
  %436 = bitcast %struct.Data* %435 to i8*
  %437 = bitcast %struct.Data* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %436, i8* noundef nonnull align 8 dereferenceable(24) %437, i64 24, i1 false), !tbaa.struct !18
  %438 = icmp ult i64 %428, 2
  br i1 %438, label %439, label %426, !llvm.loop !41

439:                                              ; preds = %433, %426, %415
  %440 = phi i64 [ %424, %415 ], [ 0, %433 ], [ %427, %426 ]
  %441 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 %440
  %442 = bitcast %struct.Data* %441 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %442, i8* noundef nonnull align 8 dereferenceable(16) %251, i64 16, i1 false), !tbaa.struct !18
  %443 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 %440, i32 2
  store i64 %417, i64* %443, align 8, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %251)
  br label %444

444:                                              ; preds = %439, %357, %347
  %445 = phi %struct.Data* [ %341, %347 ], [ %418, %439 ], [ %341, %357 ]
  %446 = phi %struct.Data* [ %264, %347 ], [ %419, %439 ], [ %264, %357 ]
  %447 = phi %struct.Data* [ %263, %347 ], [ %420, %439 ], [ %263, %357 ]
  %448 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 0
  %449 = load %struct.Edge*, %struct.Edge** %448, align 8, !tbaa !48
  %450 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %267, i32 0, i32 0, i32 0, i32 1
  %451 = load %struct.Edge*, %struct.Edge** %450, align 8, !tbaa !48
  %452 = icmp eq %struct.Edge* %449, %451
  br i1 %452, label %563, label %457

453:                                              ; preds = %374
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %644

455:                                              ; preds = %372
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %644

457:                                              ; preds = %444, %553
  %458 = phi %struct.Edge* [ %557, %553 ], [ %449, %444 ]
  %459 = phi %struct.Data* [ %556, %553 ], [ %447, %444 ]
  %460 = phi %struct.Data* [ %555, %553 ], [ %446, %444 ]
  %461 = phi %struct.Data* [ %554, %553 ], [ %445, %444 ]
  %462 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 0, i32 0
  %463 = load i64, i64* %462, align 8, !tbaa.struct !18
  %464 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 0, i32 1
  %465 = load i64, i64* %464, align 8, !tbaa.struct !38
  %466 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 0, i32 2
  %467 = load i64, i64* %466, align 8, !tbaa.struct !36
  %468 = sub nsw i64 %269, %465
  %469 = add nsw i64 %467, %271
  %470 = icmp slt i64 %468, 0
  br i1 %470, label %553, label %471

471:                                              ; preds = %457
  %472 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %463, i64 %468
  %473 = load i64, i64* %472, align 8, !tbaa !10
  %474 = icmp sgt i64 %473, %469
  br i1 %474, label %475, label %553

475:                                              ; preds = %471
  store i64 %469, i64* %472, align 8, !tbaa !10
  %476 = icmp eq %struct.Data* %461, %460
  br i1 %476, label %481, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %struct.Data, %struct.Data* %461, i64 0, i32 0
  store i64 %463, i64* %478, align 8, !tbaa !33
  %479 = getelementptr inbounds %struct.Data, %struct.Data* %461, i64 0, i32 1
  store i64 %468, i64* %479, align 8, !tbaa !35
  %480 = getelementptr inbounds %struct.Data, %struct.Data* %461, i64 0, i32 2
  store i64 %469, i64* %480, align 8, !tbaa !39
  br label %522

481:                                              ; preds = %475
  %482 = ptrtoint %struct.Data* %460 to i64
  %483 = ptrtoint %struct.Data* %459 to i64
  %484 = sub i64 %482, %483
  %485 = sdiv exact i64 %484, 24
  %486 = icmp eq i64 %484, 9223372036854775800
  br i1 %486, label %487, label %489

487:                                              ; preds = %481
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %488 unwind label %561

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %481
  %490 = icmp eq i64 %484, 0
  %491 = select i1 %490, i64 1, i64 %485
  %492 = add nsw i64 %491, %485
  %493 = icmp ult i64 %492, %485
  %494 = icmp ugt i64 %492, 384307168202282325
  %495 = or i1 %493, %494
  %496 = select i1 %495, i64 384307168202282325, i64 %492
  %497 = mul nuw nsw i64 %496, 24
  %498 = invoke noalias nonnull i8* @_Znwm(i64 %497) #14
          to label %499 unwind label %559

499:                                              ; preds = %489
  %500 = bitcast i8* %498 to %struct.Data*
  %501 = getelementptr inbounds %struct.Data, %struct.Data* %500, i64 %485, i32 0
  store i64 %463, i64* %501, align 8, !tbaa !33
  %502 = getelementptr inbounds %struct.Data, %struct.Data* %500, i64 %485, i32 1
  store i64 %468, i64* %502, align 8, !tbaa !35
  %503 = getelementptr inbounds %struct.Data, %struct.Data* %500, i64 %485, i32 2
  store i64 %469, i64* %503, align 8, !tbaa !39
  %504 = icmp eq %struct.Data* %459, %460
  br i1 %504, label %513, label %505

505:                                              ; preds = %499, %505
  %506 = phi %struct.Data* [ %511, %505 ], [ %500, %499 ]
  %507 = phi %struct.Data* [ %510, %505 ], [ %459, %499 ]
  %508 = bitcast %struct.Data* %506 to i8*
  %509 = bitcast %struct.Data* %507 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %508, i8* noundef nonnull align 8 dereferenceable(24) %509, i64 24, i1 false) #12, !tbaa.struct !18, !alias.scope !49
  %510 = getelementptr inbounds %struct.Data, %struct.Data* %507, i64 1
  %511 = getelementptr inbounds %struct.Data, %struct.Data* %506, i64 1
  %512 = icmp eq %struct.Data* %510, %460
  br i1 %512, label %513, label %505, !llvm.loop !47

513:                                              ; preds = %505, %499
  %514 = phi %struct.Data* [ %500, %499 ], [ %511, %505 ]
  %515 = icmp eq %struct.Data* %459, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %513
  %517 = bitcast %struct.Data* %459 to i8*
  call void @_ZdlPv(i8* nonnull %517) #12
  br label %518

518:                                              ; preds = %516, %513
  %519 = getelementptr inbounds %struct.Data, %struct.Data* %500, i64 %496
  %520 = getelementptr inbounds %struct.Data, %struct.Data* %514, i64 0, i32 2
  %521 = load i64, i64* %520, align 8, !tbaa.struct !36
  br label %522

522:                                              ; preds = %518, %477
  %523 = phi i64 [ %521, %518 ], [ %469, %477 ]
  %524 = phi %struct.Data* [ %514, %518 ], [ %461, %477 ]
  %525 = phi %struct.Data* [ %519, %518 ], [ %460, %477 ]
  %526 = phi %struct.Data* [ %500, %518 ], [ %459, %477 ]
  %527 = getelementptr inbounds %struct.Data, %struct.Data* %524, i64 1
  %528 = bitcast %struct.Data* %524 to i8*
  %529 = ptrtoint %struct.Data* %527 to i64
  %530 = ptrtoint %struct.Data* %526 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 24
  %533 = add nsw i64 %532, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %252)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %252, i8* noundef nonnull align 8 dereferenceable(16) %528, i64 16, i1 false)
  %534 = icmp sgt i64 %531, 24
  br i1 %534, label %535, label %548

535:                                              ; preds = %522, %542
  %536 = phi i64 [ %538, %542 ], [ %533, %522 ]
  %537 = add nsw i64 %536, -1
  %538 = lshr i64 %537, 1
  %539 = getelementptr inbounds %struct.Data, %struct.Data* %526, i64 %538, i32 2
  %540 = load i64, i64* %539, align 8, !tbaa !39
  %541 = icmp sgt i64 %540, %523
  br i1 %541, label %542, label %548

542:                                              ; preds = %535
  %543 = getelementptr inbounds %struct.Data, %struct.Data* %526, i64 %538
  %544 = getelementptr inbounds %struct.Data, %struct.Data* %526, i64 %536
  %545 = bitcast %struct.Data* %544 to i8*
  %546 = bitcast %struct.Data* %543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %545, i8* noundef nonnull align 8 dereferenceable(24) %546, i64 24, i1 false), !tbaa.struct !18
  %547 = icmp ult i64 %537, 2
  br i1 %547, label %548, label %535, !llvm.loop !41

548:                                              ; preds = %542, %535, %522
  %549 = phi i64 [ %533, %522 ], [ 0, %542 ], [ %536, %535 ]
  %550 = getelementptr inbounds %struct.Data, %struct.Data* %526, i64 %549
  %551 = bitcast %struct.Data* %550 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %551, i8* noundef nonnull align 8 dereferenceable(16) %252, i64 16, i1 false), !tbaa.struct !18
  %552 = getelementptr inbounds %struct.Data, %struct.Data* %526, i64 %549, i32 2
  store i64 %523, i64* %552, align 8, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %252)
  br label %553

553:                                              ; preds = %548, %471, %457
  %554 = phi %struct.Data* [ %461, %457 ], [ %527, %548 ], [ %461, %471 ]
  %555 = phi %struct.Data* [ %460, %457 ], [ %525, %548 ], [ %460, %471 ]
  %556 = phi %struct.Data* [ %459, %457 ], [ %526, %548 ], [ %459, %471 ]
  %557 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 1
  %558 = icmp eq %struct.Edge* %557, %451
  br i1 %558, label %563, label %457

559:                                              ; preds = %489
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %640

561:                                              ; preds = %487
  %562 = landingpad { i8*, i32 }
          cleanup
  br label %640

563:                                              ; preds = %553, %444, %340
  %564 = phi %struct.Data* [ %341, %340 ], [ %445, %444 ], [ %554, %553 ]
  %565 = phi %struct.Data* [ %264, %340 ], [ %446, %444 ], [ %555, %553 ]
  %566 = phi %struct.Data* [ %263, %340 ], [ %447, %444 ], [ %556, %553 ]
  %567 = icmp eq %struct.Data* %566, %564
  br i1 %567, label %258, label %262, !llvm.loop !42

568:                                              ; preds = %258, %632
  %569 = phi i64 [ %633, %632 ], [ 1, %258 ]
  br label %585

570:                                              ; preds = %632, %258
  %571 = icmp eq %struct.Data* %259, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %570
  %573 = bitcast %struct.Data* %259 to i8*
  call void @_ZdlPv(i8* nonnull %573) #12
  br label %574

574:                                              ; preds = %570, %572
  %575 = icmp eq i64* %190, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %577) #12
  br label %578

578:                                              ; preds = %574, %576
  %579 = icmp eq i64* %191, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %581) #12
  br label %582

582:                                              ; preds = %578, %580
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret i32 0

583:                                              ; preds = %585
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %596)
          to label %599 unwind label %636

585:                                              ; preds = %585, %568
  %586 = phi i64 [ 0, %568 ], [ %597, %585 ]
  %587 = phi i64 [ 1000000000000000000, %568 ], [ %596, %585 ]
  %588 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %569, i64 %586
  %589 = load i64, i64* %588, align 16, !tbaa !10
  %590 = icmp slt i64 %589, %587
  %591 = select i1 %590, i64 %589, i64 %587
  %592 = or i64 %586, 1
  %593 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dp, i64 0, i64 %569, i64 %592
  %594 = load i64, i64* %593, align 8, !tbaa !10
  %595 = icmp slt i64 %594, %591
  %596 = select i1 %595, i64 %594, i64 %591
  %597 = add nuw nsw i64 %586, 2
  %598 = icmp eq i64 %597, 2506
  br i1 %598, label %583, label %585, !llvm.loop !53

599:                                              ; preds = %583
  %600 = bitcast %"class.std::basic_ostream"* %584 to i8**
  %601 = load i8*, i8** %600, align 8, !tbaa !54
  %602 = getelementptr i8, i8* %601, i64 -24
  %603 = bitcast i8* %602 to i64*
  %604 = load i64, i64* %603, align 8
  %605 = bitcast %"class.std::basic_ostream"* %584 to i8*
  %606 = add nsw i64 %604, 240
  %607 = getelementptr inbounds i8, i8* %605, i64 %606
  %608 = bitcast i8* %607 to %"class.std::ctype"**
  %609 = load %"class.std::ctype"*, %"class.std::ctype"** %608, align 8, !tbaa !56
  %610 = icmp eq %"class.std::ctype"* %609, null
  br i1 %610, label %611, label %613

611:                                              ; preds = %599
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %612 unwind label %638

612:                                              ; preds = %611
  unreachable

613:                                              ; preds = %599
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %609, i64 0, i32 8
  %615 = load i8, i8* %614, align 8, !tbaa !59
  %616 = icmp eq i8 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %613
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %609, i64 0, i32 9, i64 10
  %619 = load i8, i8* %618, align 1, !tbaa !61
  br label %627

620:                                              ; preds = %613
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %609)
          to label %621 unwind label %636

621:                                              ; preds = %620
  %622 = bitcast %"class.std::ctype"* %609 to i8 (%"class.std::ctype"*, i8)***
  %623 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %622, align 8, !tbaa !54
  %624 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %623, i64 6
  %625 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, align 8
  %626 = invoke signext i8 %625(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %609, i8 signext 10)
          to label %627 unwind label %636

627:                                              ; preds = %621, %617
  %628 = phi i8 [ %619, %617 ], [ %626, %621 ]
  %629 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %584, i8 signext %628)
          to label %630 unwind label %636

630:                                              ; preds = %627
  %631 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %629)
          to label %632 unwind label %636

632:                                              ; preds = %630
  %633 = add nuw nsw i64 %569, 1
  %634 = load i64, i64* %4, align 8, !tbaa !10
  %635 = icmp sgt i64 %634, %633
  br i1 %635, label %568, label %570, !llvm.loop !62

636:                                              ; preds = %583, %620, %621, %627, %630
  %637 = landingpad { i8*, i32 }
          cleanup
  br label %640

638:                                              ; preds = %611
  %639 = landingpad { i8*, i32 }
          cleanup
  br label %640

640:                                              ; preds = %636, %638, %559, %561
  %641 = phi %struct.Data* [ %459, %559 ], [ %459, %561 ], [ %259, %636 ], [ %259, %638 ]
  %642 = phi { i8*, i32 } [ %560, %559 ], [ %562, %561 ], [ %637, %636 ], [ %639, %638 ]
  %643 = icmp eq %struct.Data* %641, null
  br i1 %643, label %648, label %644

644:                                              ; preds = %453, %455, %640
  %645 = phi { i8*, i32 } [ %642, %640 ], [ %454, %453 ], [ %456, %455 ]
  %646 = phi %struct.Data* [ %641, %640 ], [ %263, %453 ], [ %263, %455 ]
  %647 = bitcast %struct.Data* %646 to i8*
  call void @_ZdlPv(i8* nonnull %647) #12
  br label %648

648:                                              ; preds = %644, %640, %345, %215
  %649 = phi { i8*, i32 } [ %216, %215 ], [ %346, %345 ], [ %642, %640 ], [ %645, %644 ]
  %650 = icmp eq i64* %190, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %648
  %652 = bitcast i64* %190 to i8*
  call void @_ZdlPv(i8* nonnull %652) #12
  br label %653

653:                                              ; preds = %651, %648
  %654 = icmp eq i64* %191, null
  br i1 %654, label %659, label %655

655:                                              ; preds = %200, %653
  %656 = phi { i8*, i32 } [ %201, %200 ], [ %649, %653 ]
  %657 = phi i64* [ %36, %200 ], [ %191, %653 ]
  %658 = bitcast i64* %657 to i8*
  call void @_ZdlPv(i8* nonnull %658) #12
  br label %659

659:                                              ; preds = %655, %653
  %660 = phi { i8*, i32 } [ %649, %653 ], [ %656, %655 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  resume { i8*, i32 } %660
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916672173.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #12
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
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTS4Data", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{i64 0, i64 8, !10}
!37 = distinct !{!37, !24}
!38 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!39 = !{!34, !11, i64 16}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = distinct !{!47, !24}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !24}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !58, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!8, !8, i64 0}
!62 = distinct !{!62, !24}
