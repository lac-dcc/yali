; ModuleID = 'Project_CodeNet_C++1400/p02703/s473378201.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s473378201.cpp"
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
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [50 x [2505 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473378201.cpp, i8* null }]

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
  %14 = bitcast i32* %4 to i8*
  %15 = bitcast i32* %5 to i8*
  %16 = bitcast i32* %6 to i8*
  %17 = bitcast i32* %7 to i8*
  %18 = load i32, i32* %2, align 4, !tbaa !10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %154, %0
  %21 = load i32, i32* %1, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %173

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %158

25:                                               ; preds = %0, %154
  %26 = phi i32 [ %155, %154 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %6)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %7)
  %31 = load i32, i32* %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %4, align 4, !tbaa !10
  %33 = load i32, i32* %5, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %5, align 4, !tbaa !10
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !12
  %39 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !13
  %41 = icmp eq %struct.Edge* %38, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %25
  %43 = load i32, i32* %6, align 4, !tbaa !10
  %44 = load i32, i32* %7, align 4, !tbaa !10
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 0, i32 0
  store i32 %34, i32* %45, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 0, i32 1
  store i32 %43, i32* %46, align 4, !tbaa !16
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 0, i32 2
  store i32 %44, i32* %47, align 4, !tbaa !17
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %38, i64 1
  store %struct.Edge* %48, %struct.Edge** %37, align 8, !tbaa !12
  br label %93

49:                                               ; preds = %25
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %36, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load %struct.Edge*, %struct.Edge** %50, align 8, !tbaa !5
  %52 = ptrtoint %struct.Edge* %38 to i64
  %53 = ptrtoint %struct.Edge* %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 12
  %56 = icmp eq i64 %54, 9223372036854775800
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 768614336404564650
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 768614336404564650, i64 %61
  %66 = mul nuw nsw i64 %65, 12
  %67 = call noalias nonnull i8* @_Znwm(i64 %66) #14
  %68 = bitcast i8* %67 to %struct.Edge*
  %69 = load i32, i32* %5, align 4, !tbaa !10
  %70 = load i32, i32* %6, align 4, !tbaa !10
  %71 = load i32, i32* %7, align 4, !tbaa !10
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 %55, i32 0
  store i32 %69, i32* %72, align 4, !tbaa !14
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 %55, i32 1
  store i32 %70, i32* %73, align 4, !tbaa !16
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 %55, i32 2
  store i32 %71, i32* %74, align 4, !tbaa !17
  %75 = icmp eq %struct.Edge* %51, %38
  br i1 %75, label %84, label %76

76:                                               ; preds = %58, %76
  %77 = phi %struct.Edge* [ %82, %76 ], [ %68, %58 ]
  %78 = phi %struct.Edge* [ %81, %76 ], [ %51, %58 ]
  %79 = bitcast %struct.Edge* %77 to i8*
  %80 = bitcast %struct.Edge* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %79, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %81 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 1
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 1
  %83 = icmp eq %struct.Edge* %81, %38
  br i1 %83, label %84, label %76, !llvm.loop !23

84:                                               ; preds = %76, %58
  %85 = phi %struct.Edge* [ %68, %58 ], [ %82, %76 ]
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %85, i64 1
  %87 = icmp eq %struct.Edge* %51, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast %struct.Edge* %51 to i8*
  call void @_ZdlPv(i8* nonnull %89) #12
  br label %90

90:                                               ; preds = %84, %88
  %91 = bitcast %"class.std::vector"* %36 to i8**
  store i8* %67, i8** %91, align 8, !tbaa !5
  store %struct.Edge* %86, %struct.Edge** %37, align 8, !tbaa !12
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 %65
  store %struct.Edge* %92, %struct.Edge** %39, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %42, %90
  %94 = load i32, i32* %5, align 4, !tbaa !10
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %95
  %97 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 1
  %98 = load %struct.Edge*, %struct.Edge** %97, align 8, !tbaa !12
  %99 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %95, i32 0, i32 0, i32 0, i32 2
  %100 = load %struct.Edge*, %struct.Edge** %99, align 8, !tbaa !13
  %101 = icmp eq %struct.Edge* %98, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %93
  %103 = load i32, i32* %4, align 4, !tbaa !10
  %104 = load i32, i32* %6, align 4, !tbaa !10
  %105 = load i32, i32* %7, align 4, !tbaa !10
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 0, i32 0
  store i32 %103, i32* %106, align 4, !tbaa !14
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 0, i32 1
  store i32 %104, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 0, i32 2
  store i32 %105, i32* %108, align 4, !tbaa !17
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %98, i64 1
  store %struct.Edge* %109, %struct.Edge** %97, align 8, !tbaa !12
  br label %154

110:                                              ; preds = %93
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8, !tbaa !5
  %113 = ptrtoint %struct.Edge* %98 to i64
  %114 = ptrtoint %struct.Edge* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 12
  %117 = icmp eq i64 %115, 9223372036854775800
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

119:                                              ; preds = %110
  %120 = icmp eq i64 %115, 0
  %121 = select i1 %120, i64 1, i64 %116
  %122 = add nsw i64 %121, %116
  %123 = icmp ult i64 %122, %116
  %124 = icmp ugt i64 %122, 768614336404564650
  %125 = or i1 %123, %124
  %126 = select i1 %125, i64 768614336404564650, i64 %122
  %127 = mul nuw nsw i64 %126, 12
  %128 = call noalias nonnull i8* @_Znwm(i64 %127) #14
  %129 = bitcast i8* %128 to %struct.Edge*
  %130 = load i32, i32* %4, align 4, !tbaa !10
  %131 = load i32, i32* %6, align 4, !tbaa !10
  %132 = load i32, i32* %7, align 4, !tbaa !10
  %133 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 %116, i32 0
  store i32 %130, i32* %133, align 4, !tbaa !14
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 %116, i32 1
  store i32 %131, i32* %134, align 4, !tbaa !16
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 %116, i32 2
  store i32 %132, i32* %135, align 4, !tbaa !17
  %136 = icmp eq %struct.Edge* %112, %98
  br i1 %136, label %145, label %137

137:                                              ; preds = %119, %137
  %138 = phi %struct.Edge* [ %143, %137 ], [ %129, %119 ]
  %139 = phi %struct.Edge* [ %142, %137 ], [ %112, %119 ]
  %140 = bitcast %struct.Edge* %138 to i8*
  %141 = bitcast %struct.Edge* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %140, i8* noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !25
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 1
  %144 = icmp eq %struct.Edge* %142, %98
  br i1 %144, label %145, label %137, !llvm.loop !23

145:                                              ; preds = %137, %119
  %146 = phi %struct.Edge* [ %129, %119 ], [ %143, %137 ]
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %148 = icmp eq %struct.Edge* %112, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast %struct.Edge* %112 to i8*
  call void @_ZdlPv(i8* nonnull %150) #12
  br label %151

151:                                              ; preds = %145, %149
  %152 = bitcast %"class.std::vector"* %96 to i8**
  store i8* %128, i8** %152, align 8, !tbaa !5
  store %struct.Edge* %147, %struct.Edge** %97, align 8, !tbaa !12
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 %126
  store %struct.Edge* %153, %struct.Edge** %99, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %102, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  %155 = add nuw nsw i32 %26, 1
  %156 = load i32, i32* %2, align 4, !tbaa !10
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %25, label %20, !llvm.loop !29

158:                                              ; preds = %190, %23
  %159 = phi i64 [ 0, %23 ], [ %192, %190 ]
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %171, %160 ]
  %162 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %159, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %163, align 8, !tbaa !30
  %164 = getelementptr inbounds i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %165, align 8, !tbaa !30
  %166 = or i64 %161, 4
  %167 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %159, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 8, !tbaa !30
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !30
  %171 = add nuw nsw i64 %161, 8
  %172 = icmp eq i64 %171, 2504
  br i1 %172, label %190, label %160, !llvm.loop !32

173:                                              ; preds = %190, %20
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %174, 2500
  %176 = select i1 %175, i32 %174, i32 2500
  store i32 %176, i32* %3, align 4, !tbaa !10
  %177 = sext i32 %21 to i64
  %178 = icmp slt i32 %21, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

180:                                              ; preds = %173
  %181 = icmp eq i32 %21, 0
  br i1 %181, label %194, label %182

182:                                              ; preds = %180
  %183 = shl nuw nsw i64 %177, 2
  %184 = call noalias nonnull i8* @_Znwm(i64 %183) #14
  %185 = bitcast i8* %184 to i32*
  store i32 0, i32* %185, align 4, !tbaa !10
  %186 = icmp eq i32 %21, 1
  br i1 %186, label %194, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, i8* %184, i64 4
  %189 = add nsw i64 %183, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %188, i8 0, i64 %189, i1 false)
  br label %194

190:                                              ; preds = %160
  %191 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %159, i64 2504
  store i64 1000000000000000000, i64* %191, align 8, !tbaa !30
  %192 = add nuw nsw i64 %159, 1
  %193 = icmp eq i64 %192, %24
  br i1 %193, label %173, label %158, !llvm.loop !34

194:                                              ; preds = %180, %187, %182
  %195 = phi i32* [ %185, %182 ], [ %185, %187 ], [ null, %180 ]
  %196 = load i32, i32* %1, align 4, !tbaa !10
  %197 = sext i32 %196 to i64
  %198 = icmp slt i32 %196, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %200 unwind label %235

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %194
  %202 = icmp eq i32 %196, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %201
  %204 = shl nuw nsw i64 %197, 2
  %205 = invoke noalias nonnull i8* @_Znwm(i64 %204) #14
          to label %206 unwind label %235

206:                                              ; preds = %203
  %207 = bitcast i8* %205 to i32*
  store i32 0, i32* %207, align 4, !tbaa !10
  %208 = icmp eq i32 %196, 1
  br i1 %208, label %212, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, i8* %205, i64 4
  %211 = add nsw i64 %204, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %210, i8 0, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %209, %206
  %213 = load i32, i32* %1, align 4, !tbaa !10
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %237, label %215

215:                                              ; preds = %244, %201, %212
  %216 = phi i32* [ %207, %212 ], [ null, %201 ], [ %207, %244 ]
  %217 = load i32, i32* %3, align 4, !tbaa !10
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %251, label %219

219:                                              ; preds = %215
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !30
  %223 = icmp sgt i64 %222, 0
  br i1 %223, label %224, label %251

224:                                              ; preds = %219
  store i64 0, i64* %221, align 8, !tbaa !30
  %225 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %226 unwind label %342

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to %struct.Data*
  %228 = bitcast i8* %225 to i32*
  store i32 0, i32* %228, align 8, !tbaa !35
  %229 = getelementptr inbounds i8, i8* %225, i64 4
  %230 = bitcast i8* %229 to i32*
  store i32 %217, i32* %230, align 4, !tbaa !37
  %231 = getelementptr inbounds i8, i8* %225, i64 8
  %232 = bitcast i8* %231 to i64*
  %233 = getelementptr inbounds i8, i8* %225, i64 16
  %234 = bitcast i8* %233 to %struct.Data*
  store i64 0, i64* %232, align 8, !tbaa.struct !38
  br label %255

235:                                              ; preds = %203, %199
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %669

237:                                              ; preds = %212, %244
  %238 = phi i64 [ %245, %244 ], [ 0, %212 ]
  %239 = getelementptr inbounds i32, i32* %195, i64 %238
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %239)
          to label %241 unwind label %249

241:                                              ; preds = %237
  %242 = getelementptr inbounds i32, i32* %207, i64 %238
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %240, i32* nonnull align 4 dereferenceable(4) %242)
          to label %244 unwind label %249

244:                                              ; preds = %241
  %245 = add nuw nsw i64 %238, 1
  %246 = load i32, i32* %1, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %237, label %215, !llvm.loop !39

249:                                              ; preds = %237, %241
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %664

251:                                              ; preds = %567, %219, %215
  %252 = phi %struct.Data* [ null, %215 ], [ null, %219 ], [ %568, %567 ]
  %253 = load i32, i32* %1, align 4, !tbaa !10
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %572, label %574

255:                                              ; preds = %226, %567
  %256 = phi %struct.Data* [ %570, %567 ], [ %227, %226 ]
  %257 = phi %struct.Data* [ %569, %567 ], [ %234, %226 ]
  %258 = phi %struct.Data* [ %568, %567 ], [ %234, %226 ]
  %259 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 0, i32 0
  %260 = load i32, i32* %259, align 8, !tbaa.struct !40
  %261 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 0, i32 1
  %262 = load i32, i32* %261, align 4, !tbaa.struct !41
  %263 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 0, i32 2
  %264 = load i64, i64* %263, align 8, !tbaa.struct !38
  %265 = ptrtoint %struct.Data* %258 to i64
  %266 = ptrtoint %struct.Data* %256 to i64
  %267 = sub i64 %265, %266
  %268 = icmp sgt i64 %267, 16
  br i1 %268, label %269, label %335

269:                                              ; preds = %255
  %270 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 -1
  %271 = bitcast %struct.Data* %270 to i64*
  %272 = load i64, i64* %271, align 8, !tbaa.struct !40
  %273 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 -1, i32 2
  %274 = load i64, i64* %273, align 8, !tbaa.struct !38
  %275 = bitcast %struct.Data* %270 to i8*
  %276 = bitcast %struct.Data* %256 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %275, i8* noundef nonnull align 8 dereferenceable(16) %276, i64 16, i1 false), !tbaa.struct !40
  %277 = ptrtoint %struct.Data* %270 to i64
  %278 = sub i64 %277, %266
  %279 = ashr exact i64 %278, 4
  %280 = add nsw i64 %279, -1
  %281 = sdiv i64 %280, 2
  %282 = icmp sgt i64 %278, 32
  br i1 %282, label %283, label %299

283:                                              ; preds = %269, %283
  %284 = phi i64 [ %293, %283 ], [ 0, %269 ]
  %285 = shl i64 %284, 1
  %286 = add i64 %285, 2
  %287 = or i64 %285, 1
  %288 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %286, i32 2
  %289 = load i64, i64* %288, align 8, !tbaa !42
  %290 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %287, i32 2
  %291 = load i64, i64* %290, align 8, !tbaa !42
  %292 = icmp sgt i64 %289, %291
  %293 = select i1 %292, i64 %287, i64 %286
  %294 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %293
  %295 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %284
  %296 = bitcast %struct.Data* %295 to i8*
  %297 = bitcast %struct.Data* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %296, i8* noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false), !tbaa.struct !40
  %298 = icmp slt i64 %293, %281
  br i1 %298, label %283, label %299, !llvm.loop !43

299:                                              ; preds = %283, %269
  %300 = phi i64 [ 0, %269 ], [ %293, %283 ]
  %301 = and i64 %278, 16
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %314

303:                                              ; preds = %299
  %304 = add nsw i64 %279, -2
  %305 = sdiv i64 %304, 2
  %306 = icmp eq i64 %300, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %303
  %308 = shl i64 %300, 1
  %309 = or i64 %308, 1
  %310 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %309
  %311 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %300
  %312 = bitcast %struct.Data* %311 to i8*
  %313 = bitcast %struct.Data* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %312, i8* noundef nonnull align 8 dereferenceable(16) %313, i64 16, i1 false), !tbaa.struct !40
  br label %314

314:                                              ; preds = %307, %303, %299
  %315 = phi i64 [ %309, %307 ], [ %300, %303 ], [ %300, %299 ]
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %314, %324
  %318 = phi i64 [ %320, %324 ], [ %315, %314 ]
  %319 = add nsw i64 %318, -1
  %320 = lshr i64 %319, 1
  %321 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %320, i32 2
  %322 = load i64, i64* %321, align 8, !tbaa !42
  %323 = icmp sgt i64 %322, %274
  br i1 %323, label %324, label %330

324:                                              ; preds = %317
  %325 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %320
  %326 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %318
  %327 = bitcast %struct.Data* %326 to i8*
  %328 = bitcast %struct.Data* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %327, i8* noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false), !tbaa.struct !40
  %329 = icmp ult i64 %319, 2
  br i1 %329, label %330, label %317, !llvm.loop !44

330:                                              ; preds = %324, %317, %314
  %331 = phi i64 [ %315, %314 ], [ %318, %317 ], [ 0, %324 ]
  %332 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %331
  %333 = bitcast %struct.Data* %332 to i64*
  store i64 %272, i64* %333, align 8, !tbaa.struct !40
  %334 = getelementptr inbounds %struct.Data, %struct.Data* %256, i64 %331, i32 2
  store i64 %274, i64* %334, align 8, !tbaa.struct !38
  br label %335

335:                                              ; preds = %330, %255
  %336 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 -1
  %337 = sext i32 %260 to i64
  %338 = sext i32 %262 to i64
  %339 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %337, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !30
  %341 = icmp eq i64 %340, %264
  br i1 %341, label %344, label %567, !llvm.loop !45

342:                                              ; preds = %224
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %660

344:                                              ; preds = %335
  %345 = getelementptr inbounds i32, i32* %195, i64 %337
  %346 = load i32, i32* %345, align 4, !tbaa !10
  %347 = add nsw i32 %346, %262
  %348 = icmp slt i32 %347, 2500
  %349 = select i1 %348, i32 %347, i32 2500
  %350 = getelementptr inbounds i32, i32* %216, i64 %337
  %351 = load i32, i32* %350, align 4, !tbaa !10
  %352 = sext i32 %351 to i64
  %353 = add nsw i64 %264, %352
  %354 = icmp slt i32 %349, 0
  br i1 %354, label %444, label %355

355:                                              ; preds = %344
  %356 = zext i32 %349 to i64
  %357 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %337, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !30
  %359 = icmp sgt i64 %358, %353
  br i1 %359, label %360, label %444

360:                                              ; preds = %355
  store i64 %353, i64* %357, align 8, !tbaa !30
  %361 = icmp eq %struct.Data* %336, %257
  br i1 %361, label %366, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %struct.Data, %struct.Data* %336, i64 0, i32 0
  store i32 %260, i32* %363, align 8, !tbaa !35
  %364 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 -1, i32 1
  store i32 %349, i32* %364, align 4, !tbaa !37
  %365 = getelementptr inbounds %struct.Data, %struct.Data* %258, i64 -1, i32 2
  store i64 %353, i64* %365, align 8, !tbaa !42
  br label %414

366:                                              ; preds = %360
  %367 = ptrtoint %struct.Data* %257 to i64
  %368 = sub i64 %367, %266
  %369 = ashr exact i64 %368, 4
  %370 = icmp eq i64 %368, 9223372036854775792
  br i1 %370, label %371, label %373

371:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %372 unwind label %455

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %366
  %374 = icmp eq i64 %368, 0
  %375 = select i1 %374, i64 1, i64 %369
  %376 = add nsw i64 %375, %369
  %377 = icmp ult i64 %376, %369
  %378 = icmp ugt i64 %376, 576460752303423487
  %379 = or i1 %377, %378
  %380 = select i1 %379, i64 576460752303423487, i64 %376
  %381 = shl nuw nsw i64 %380, 4
  %382 = invoke noalias nonnull i8* @_Znwm(i64 %381) #14
          to label %383 unwind label %453

383:                                              ; preds = %373
  %384 = bitcast i8* %382 to %struct.Data*
  %385 = getelementptr inbounds %struct.Data, %struct.Data* %384, i64 %369, i32 0
  store i32 %260, i32* %385, align 8, !tbaa !35
  %386 = getelementptr inbounds %struct.Data, %struct.Data* %384, i64 %369, i32 1
  store i32 %349, i32* %386, align 4, !tbaa !37
  %387 = getelementptr inbounds %struct.Data, %struct.Data* %384, i64 %369, i32 2
  store i64 %353, i64* %387, align 8, !tbaa !42
  %388 = icmp eq %struct.Data* %256, %257
  br i1 %388, label %389, label %392

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, i8* %382, i64 16
  %391 = bitcast i8* %390 to %struct.Data*
  br label %403

392:                                              ; preds = %383, %392
  %393 = phi %struct.Data* [ %398, %392 ], [ %384, %383 ]
  %394 = phi %struct.Data* [ %397, %392 ], [ %256, %383 ]
  %395 = bitcast %struct.Data* %393 to i8*
  %396 = bitcast %struct.Data* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %395, i8* noundef nonnull align 8 dereferenceable(16) %396, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !46
  %397 = getelementptr inbounds %struct.Data, %struct.Data* %394, i64 1
  %398 = getelementptr inbounds %struct.Data, %struct.Data* %393, i64 1
  %399 = icmp eq %struct.Data* %397, %257
  br i1 %399, label %400, label %392, !llvm.loop !50

400:                                              ; preds = %392
  %401 = getelementptr inbounds %struct.Data, %struct.Data* %393, i64 2
  %402 = icmp eq %struct.Data* %256, null
  br i1 %402, label %406, label %403

403:                                              ; preds = %389, %400
  %404 = phi %struct.Data* [ %391, %389 ], [ %401, %400 ]
  %405 = bitcast %struct.Data* %256 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  br label %406

406:                                              ; preds = %403, %400
  %407 = phi %struct.Data* [ %401, %400 ], [ %404, %403 ]
  %408 = getelementptr inbounds %struct.Data, %struct.Data* %384, i64 %380
  %409 = getelementptr inbounds %struct.Data, %struct.Data* %407, i64 -1, i32 2
  %410 = load i64, i64* %409, align 8, !tbaa.struct !38
  %411 = ptrtoint %struct.Data* %407 to i64
  %412 = ptrtoint i8* %382 to i64
  %413 = sub i64 %411, %412
  br label %414

414:                                              ; preds = %406, %362
  %415 = phi i64 [ %413, %406 ], [ %267, %362 ]
  %416 = phi i64 [ %410, %406 ], [ %353, %362 ]
  %417 = phi %struct.Data* [ %407, %406 ], [ %258, %362 ]
  %418 = phi %struct.Data* [ %408, %406 ], [ %257, %362 ]
  %419 = phi %struct.Data* [ %384, %406 ], [ %256, %362 ]
  %420 = getelementptr inbounds %struct.Data, %struct.Data* %417, i64 -1
  %421 = bitcast %struct.Data* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa.struct !40
  %423 = ashr exact i64 %415, 4
  %424 = add nsw i64 %423, -1
  %425 = icmp sgt i64 %415, 16
  br i1 %425, label %426, label %439

426:                                              ; preds = %414, %433
  %427 = phi i64 [ %429, %433 ], [ %424, %414 ]
  %428 = add nsw i64 %427, -1
  %429 = lshr i64 %428, 1
  %430 = getelementptr inbounds %struct.Data, %struct.Data* %419, i64 %429, i32 2
  %431 = load i64, i64* %430, align 8, !tbaa !42
  %432 = icmp sgt i64 %431, %416
  br i1 %432, label %433, label %439

433:                                              ; preds = %426
  %434 = getelementptr inbounds %struct.Data, %struct.Data* %419, i64 %429
  %435 = getelementptr inbounds %struct.Data, %struct.Data* %419, i64 %427
  %436 = bitcast %struct.Data* %435 to i8*
  %437 = bitcast %struct.Data* %434 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %436, i8* noundef nonnull align 8 dereferenceable(16) %437, i64 16, i1 false), !tbaa.struct !40
  %438 = icmp ult i64 %428, 2
  br i1 %438, label %439, label %426, !llvm.loop !44

439:                                              ; preds = %433, %426, %414
  %440 = phi i64 [ %424, %414 ], [ 0, %433 ], [ %427, %426 ]
  %441 = getelementptr inbounds %struct.Data, %struct.Data* %419, i64 %440
  %442 = bitcast %struct.Data* %441 to i64*
  store i64 %422, i64* %442, align 8, !tbaa.struct !40
  %443 = getelementptr inbounds %struct.Data, %struct.Data* %419, i64 %440, i32 2
  store i64 %416, i64* %443, align 8, !tbaa.struct !38
  br label %444

444:                                              ; preds = %439, %355, %344
  %445 = phi %struct.Data* [ %336, %344 ], [ %417, %439 ], [ %336, %355 ]
  %446 = phi %struct.Data* [ %257, %344 ], [ %418, %439 ], [ %257, %355 ]
  %447 = phi %struct.Data* [ %256, %344 ], [ %419, %439 ], [ %256, %355 ]
  %448 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %337, i32 0, i32 0, i32 0, i32 0
  %449 = load %struct.Edge*, %struct.Edge** %448, align 8, !tbaa !51
  %450 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %337, i32 0, i32 0, i32 0, i32 1
  %451 = load %struct.Edge*, %struct.Edge** %450, align 8, !tbaa !51
  %452 = icmp eq %struct.Edge* %449, %451
  br i1 %452, label %567, label %457

453:                                              ; preds = %373
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %664

455:                                              ; preds = %371
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %664

457:                                              ; preds = %444, %557
  %458 = phi %struct.Edge* [ %561, %557 ], [ %449, %444 ]
  %459 = phi %struct.Data* [ %560, %557 ], [ %447, %444 ]
  %460 = phi %struct.Data* [ %559, %557 ], [ %446, %444 ]
  %461 = phi %struct.Data* [ %558, %557 ], [ %445, %444 ]
  %462 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 0, i32 0
  %463 = load i32, i32* %462, align 4, !tbaa.struct !18
  %464 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa.struct !52
  %466 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 0, i32 2
  %467 = load i32, i32* %466, align 4, !tbaa.struct !53
  %468 = sub nsw i32 %262, %465
  %469 = sext i32 %467 to i64
  %470 = add nsw i64 %264, %469
  %471 = icmp slt i32 %468, 0
  br i1 %471, label %557, label %472

472:                                              ; preds = %457
  %473 = sext i32 %463 to i64
  %474 = zext i32 %468 to i64
  %475 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %473, i64 %474
  %476 = load i64, i64* %475, align 8, !tbaa !30
  %477 = icmp sgt i64 %476, %470
  br i1 %477, label %478, label %557

478:                                              ; preds = %472
  store i64 %470, i64* %475, align 8, !tbaa !30
  %479 = icmp eq %struct.Data* %461, %460
  br i1 %479, label %484, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds %struct.Data, %struct.Data* %461, i64 0, i32 0
  store i32 %463, i32* %481, align 8, !tbaa !35
  %482 = getelementptr inbounds %struct.Data, %struct.Data* %461, i64 0, i32 1
  store i32 %468, i32* %482, align 4, !tbaa !37
  %483 = getelementptr inbounds %struct.Data, %struct.Data* %461, i64 0, i32 2
  store i64 %470, i64* %483, align 8, !tbaa !42
  br label %525

484:                                              ; preds = %478
  %485 = ptrtoint %struct.Data* %460 to i64
  %486 = ptrtoint %struct.Data* %459 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 4
  %489 = icmp eq i64 %487, 9223372036854775792
  br i1 %489, label %490, label %492

490:                                              ; preds = %484
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %491 unwind label %565

491:                                              ; preds = %490
  unreachable

492:                                              ; preds = %484
  %493 = icmp eq i64 %487, 0
  %494 = select i1 %493, i64 1, i64 %488
  %495 = add nsw i64 %494, %488
  %496 = icmp ult i64 %495, %488
  %497 = icmp ugt i64 %495, 576460752303423487
  %498 = or i1 %496, %497
  %499 = select i1 %498, i64 576460752303423487, i64 %495
  %500 = shl nuw nsw i64 %499, 4
  %501 = invoke noalias nonnull i8* @_Znwm(i64 %500) #14
          to label %502 unwind label %563

502:                                              ; preds = %492
  %503 = bitcast i8* %501 to %struct.Data*
  %504 = getelementptr inbounds %struct.Data, %struct.Data* %503, i64 %488, i32 0
  store i32 %463, i32* %504, align 8, !tbaa !35
  %505 = getelementptr inbounds %struct.Data, %struct.Data* %503, i64 %488, i32 1
  store i32 %468, i32* %505, align 4, !tbaa !37
  %506 = getelementptr inbounds %struct.Data, %struct.Data* %503, i64 %488, i32 2
  store i64 %470, i64* %506, align 8, !tbaa !42
  %507 = icmp eq %struct.Data* %459, %460
  br i1 %507, label %516, label %508

508:                                              ; preds = %502, %508
  %509 = phi %struct.Data* [ %514, %508 ], [ %503, %502 ]
  %510 = phi %struct.Data* [ %513, %508 ], [ %459, %502 ]
  %511 = bitcast %struct.Data* %509 to i8*
  %512 = bitcast %struct.Data* %510 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %511, i8* noundef nonnull align 8 dereferenceable(16) %512, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !54
  %513 = getelementptr inbounds %struct.Data, %struct.Data* %510, i64 1
  %514 = getelementptr inbounds %struct.Data, %struct.Data* %509, i64 1
  %515 = icmp eq %struct.Data* %513, %460
  br i1 %515, label %516, label %508, !llvm.loop !50

516:                                              ; preds = %508, %502
  %517 = phi %struct.Data* [ %503, %502 ], [ %514, %508 ]
  %518 = icmp eq %struct.Data* %459, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast %struct.Data* %459 to i8*
  call void @_ZdlPv(i8* nonnull %520) #12
  br label %521

521:                                              ; preds = %519, %516
  %522 = getelementptr inbounds %struct.Data, %struct.Data* %503, i64 %499
  %523 = getelementptr inbounds %struct.Data, %struct.Data* %517, i64 0, i32 2
  %524 = load i64, i64* %523, align 8, !tbaa.struct !38
  br label %525

525:                                              ; preds = %521, %480
  %526 = phi i64 [ %524, %521 ], [ %470, %480 ]
  %527 = phi %struct.Data* [ %517, %521 ], [ %461, %480 ]
  %528 = phi %struct.Data* [ %522, %521 ], [ %460, %480 ]
  %529 = phi %struct.Data* [ %503, %521 ], [ %459, %480 ]
  %530 = getelementptr inbounds %struct.Data, %struct.Data* %527, i64 1
  %531 = bitcast %struct.Data* %527 to i64*
  %532 = load i64, i64* %531, align 8, !tbaa.struct !40
  %533 = ptrtoint %struct.Data* %530 to i64
  %534 = ptrtoint %struct.Data* %529 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 4
  %537 = add nsw i64 %536, -1
  %538 = icmp sgt i64 %535, 16
  br i1 %538, label %539, label %552

539:                                              ; preds = %525, %546
  %540 = phi i64 [ %542, %546 ], [ %537, %525 ]
  %541 = add nsw i64 %540, -1
  %542 = lshr i64 %541, 1
  %543 = getelementptr inbounds %struct.Data, %struct.Data* %529, i64 %542, i32 2
  %544 = load i64, i64* %543, align 8, !tbaa !42
  %545 = icmp sgt i64 %544, %526
  br i1 %545, label %546, label %552

546:                                              ; preds = %539
  %547 = getelementptr inbounds %struct.Data, %struct.Data* %529, i64 %542
  %548 = getelementptr inbounds %struct.Data, %struct.Data* %529, i64 %540
  %549 = bitcast %struct.Data* %548 to i8*
  %550 = bitcast %struct.Data* %547 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %549, i8* noundef nonnull align 8 dereferenceable(16) %550, i64 16, i1 false), !tbaa.struct !40
  %551 = icmp ult i64 %541, 2
  br i1 %551, label %552, label %539, !llvm.loop !44

552:                                              ; preds = %546, %539, %525
  %553 = phi i64 [ %537, %525 ], [ 0, %546 ], [ %540, %539 ]
  %554 = getelementptr inbounds %struct.Data, %struct.Data* %529, i64 %553
  %555 = bitcast %struct.Data* %554 to i64*
  store i64 %532, i64* %555, align 8, !tbaa.struct !40
  %556 = getelementptr inbounds %struct.Data, %struct.Data* %529, i64 %553, i32 2
  store i64 %526, i64* %556, align 8, !tbaa.struct !38
  br label %557

557:                                              ; preds = %552, %472, %457
  %558 = phi %struct.Data* [ %461, %457 ], [ %530, %552 ], [ %461, %472 ]
  %559 = phi %struct.Data* [ %460, %457 ], [ %528, %552 ], [ %460, %472 ]
  %560 = phi %struct.Data* [ %459, %457 ], [ %529, %552 ], [ %459, %472 ]
  %561 = getelementptr inbounds %struct.Edge, %struct.Edge* %458, i64 1
  %562 = icmp eq %struct.Edge* %561, %451
  br i1 %562, label %567, label %457

563:                                              ; preds = %492
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %660

565:                                              ; preds = %490
  %566 = landingpad { i8*, i32 }
          cleanup
  br label %660

567:                                              ; preds = %557, %444, %335
  %568 = phi %struct.Data* [ %336, %335 ], [ %445, %444 ], [ %558, %557 ]
  %569 = phi %struct.Data* [ %257, %335 ], [ %446, %444 ], [ %559, %557 ]
  %570 = phi %struct.Data* [ %256, %335 ], [ %447, %444 ], [ %560, %557 ]
  %571 = icmp eq %struct.Data* %570, %568
  br i1 %571, label %251, label %255, !llvm.loop !45

572:                                              ; preds = %251, %651
  %573 = phi i64 [ %652, %651 ], [ 1, %251 ]
  br label %589

574:                                              ; preds = %651, %251
  %575 = icmp eq i32* %216, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %574
  %577 = bitcast i32* %216 to i8*
  call void @_ZdlPv(i8* nonnull %577) #12
  br label %578

578:                                              ; preds = %574, %576
  %579 = icmp eq i32* %195, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %581) #12
  br label %582

582:                                              ; preds = %578, %580
  %583 = icmp eq %struct.Data* %252, null
  br i1 %583, label %586, label %584

584:                                              ; preds = %582
  %585 = bitcast %struct.Data* %252 to i8*
  call void @_ZdlPv(i8* nonnull %585) #12
  br label %586

586:                                              ; preds = %582, %584
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

587:                                              ; preds = %589
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %615)
          to label %618 unwind label %656

589:                                              ; preds = %589, %572
  %590 = phi i64 [ 0, %572 ], [ %616, %589 ]
  %591 = phi i64 [ 1000000000000000000, %572 ], [ %615, %589 ]
  %592 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %573, i64 %590
  %593 = load i64, i64* %592, align 8, !tbaa !30
  %594 = icmp slt i64 %593, %591
  %595 = select i1 %594, i64 %593, i64 %591
  %596 = add nuw nsw i64 %590, 1
  %597 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %573, i64 %596
  %598 = load i64, i64* %597, align 8, !tbaa !30
  %599 = icmp slt i64 %598, %595
  %600 = select i1 %599, i64 %598, i64 %595
  %601 = add nuw nsw i64 %590, 2
  %602 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %573, i64 %601
  %603 = load i64, i64* %602, align 8, !tbaa !30
  %604 = icmp slt i64 %603, %600
  %605 = select i1 %604, i64 %603, i64 %600
  %606 = add nuw nsw i64 %590, 3
  %607 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %573, i64 %606
  %608 = load i64, i64* %607, align 8, !tbaa !30
  %609 = icmp slt i64 %608, %605
  %610 = select i1 %609, i64 %608, i64 %605
  %611 = add nuw nsw i64 %590, 4
  %612 = getelementptr inbounds [50 x [2505 x i64]], [50 x [2505 x i64]]* @dist, i64 0, i64 %573, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !30
  %614 = icmp slt i64 %613, %610
  %615 = select i1 %614, i64 %613, i64 %610
  %616 = add nuw nsw i64 %590, 5
  %617 = icmp eq i64 %616, 2505
  br i1 %617, label %587, label %589, !llvm.loop !58

618:                                              ; preds = %587
  %619 = bitcast %"class.std::basic_ostream"* %588 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !59
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %588 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !61
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %618
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %631 unwind label %658

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %618
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !64
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !66
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %640 unwind label %656

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !59
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %646 unwind label %656

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588, i8 signext %647)
          to label %649 unwind label %656

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %656

651:                                              ; preds = %649
  %652 = add nuw nsw i64 %573, 1
  %653 = load i32, i32* %1, align 4, !tbaa !10
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %652, %654
  br i1 %655, label %572, label %574, !llvm.loop !67

656:                                              ; preds = %587, %639, %640, %646, %649
  %657 = landingpad { i8*, i32 }
          cleanup
  br label %660

658:                                              ; preds = %630
  %659 = landingpad { i8*, i32 }
          cleanup
  br label %660

660:                                              ; preds = %656, %658, %563, %565, %342
  %661 = phi %struct.Data* [ null, %342 ], [ %459, %563 ], [ %459, %565 ], [ %252, %656 ], [ %252, %658 ]
  %662 = phi { i8*, i32 } [ %343, %342 ], [ %564, %563 ], [ %566, %565 ], [ %657, %656 ], [ %659, %658 ]
  %663 = icmp eq i32* %216, null
  br i1 %663, label %669, label %664

664:                                              ; preds = %249, %453, %455, %660
  %665 = phi i32* [ %216, %660 ], [ %216, %453 ], [ %216, %455 ], [ %207, %249 ]
  %666 = phi { i8*, i32 } [ %662, %660 ], [ %454, %453 ], [ %456, %455 ], [ %250, %249 ]
  %667 = phi %struct.Data* [ %661, %660 ], [ %256, %453 ], [ %256, %455 ], [ null, %249 ]
  %668 = bitcast i32* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #12
  br label %669

669:                                              ; preds = %664, %660, %235
  %670 = phi %struct.Data* [ null, %235 ], [ %661, %660 ], [ %667, %664 ]
  %671 = phi { i8*, i32 } [ %236, %235 ], [ %662, %660 ], [ %666, %664 ]
  %672 = icmp eq i32* %195, null
  br i1 %672, label %675, label %673

673:                                              ; preds = %669
  %674 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %674) #12
  br label %675

675:                                              ; preds = %673, %669
  %676 = icmp eq %struct.Data* %670, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %675
  %678 = bitcast %struct.Data* %670 to i8*
  call void @_ZdlPv(i8* nonnull %678) #12
  br label %679

679:                                              ; preds = %675, %677
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %671
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
define internal void @_GLOBAL__sub_I_s473378201.cpp() #11 section ".text.startup" {
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
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4, !11, i64 8}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 8}
!18 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
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
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = distinct !{!32, !24, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !24}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTS4Data", !11, i64 0, !11, i64 4, !31, i64 8}
!37 = !{!36, !11, i64 4}
!38 = !{i64 0, i64 8, !30}
!39 = distinct !{!39, !24}
!40 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !30}
!41 = !{i64 0, i64 4, !10, i64 4, i64 8, !30}
!42 = !{!36, !31, i64 8}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !24}
!51 = !{!7, !7, i64 0}
!52 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!53 = !{i64 0, i64 4, !10}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !24}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !24}
