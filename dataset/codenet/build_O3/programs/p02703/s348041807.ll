; ModuleID = 'Project_CodeNet_C++1400/p02703/s348041807.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s348041807.cpp"
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
@dist = dso_local local_unnamed_addr global [50 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348041807.cpp, i8* null }]

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
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2505
  %16 = select i1 %15, i32 %14, i32 2505
  store i32 %16, i32* %3, align 4, !tbaa !10
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %156, %0
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %161, label %181

27:                                               ; preds = %0, %156
  %28 = phi i64 [ %157, %156 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %6)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7)
  %33 = load i32, i32* %4, align 4, !tbaa !10
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4, !tbaa !10
  %35 = load i32, i32* %5, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4, !tbaa !10
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %37
  %39 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !12
  %41 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !13
  %43 = icmp eq %struct.Edge* %40, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %27
  %45 = load i32, i32* %6, align 4, !tbaa !10
  %46 = load i32, i32* %7, align 4, !tbaa !10
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 0
  store i32 %36, i32* %47, align 4, !tbaa !14
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 1
  store i32 %45, i32* %48, align 4, !tbaa !16
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 0, i32 2
  store i32 %46, i32* %49, align 4, !tbaa !17
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  store %struct.Edge* %50, %struct.Edge** %39, align 8, !tbaa !12
  br label %95

51:                                               ; preds = %27
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !5
  %54 = ptrtoint %struct.Edge* %40 to i64
  %55 = ptrtoint %struct.Edge* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = icmp eq i64 %56, 9223372036854775800
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 768614336404564650
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 768614336404564650, i64 %63
  %68 = mul nuw nsw i64 %67, 12
  %69 = call noalias nonnull i8* @_Znwm(i64 %68) #14
  %70 = bitcast i8* %69 to %struct.Edge*
  %71 = load i32, i32* %5, align 4, !tbaa !10
  %72 = load i32, i32* %6, align 4, !tbaa !10
  %73 = load i32, i32* %7, align 4, !tbaa !10
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %57, i32 0
  store i32 %71, i32* %74, align 4, !tbaa !14
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %57, i32 1
  store i32 %72, i32* %75, align 4, !tbaa !16
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %57, i32 2
  store i32 %73, i32* %76, align 4, !tbaa !17
  %77 = icmp eq %struct.Edge* %53, %40
  br i1 %77, label %86, label %78

78:                                               ; preds = %60, %78
  %79 = phi %struct.Edge* [ %84, %78 ], [ %70, %60 ]
  %80 = phi %struct.Edge* [ %83, %78 ], [ %53, %60 ]
  %81 = bitcast %struct.Edge* %79 to i8*
  %82 = bitcast %struct.Edge* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %81, i8* noundef nonnull align 4 dereferenceable(12) %82, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %79, i64 1
  %85 = icmp eq %struct.Edge* %83, %40
  br i1 %85, label %86, label %78, !llvm.loop !23

86:                                               ; preds = %78, %60
  %87 = phi %struct.Edge* [ %70, %60 ], [ %84, %78 ]
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 1
  %89 = icmp eq %struct.Edge* %53, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = bitcast %struct.Edge* %53 to i8*
  call void @_ZdlPv(i8* nonnull %91) #12
  br label %92

92:                                               ; preds = %86, %90
  %93 = bitcast %"class.std::vector"* %38 to i8**
  store i8* %69, i8** %93, align 8, !tbaa !5
  store %struct.Edge* %88, %struct.Edge** %39, align 8, !tbaa !12
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 %67
  store %struct.Edge* %94, %struct.Edge** %41, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %44, %92
  %96 = load i32, i32* %5, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %97
  %99 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 1
  %100 = load %struct.Edge*, %struct.Edge** %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 2
  %102 = load %struct.Edge*, %struct.Edge** %101, align 8, !tbaa !13
  %103 = icmp eq %struct.Edge* %100, %102
  br i1 %103, label %112, label %104

104:                                              ; preds = %95
  %105 = load i32, i32* %4, align 4, !tbaa !10
  %106 = load i32, i32* %6, align 4, !tbaa !10
  %107 = load i32, i32* %7, align 4, !tbaa !10
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 0, i32 0
  store i32 %105, i32* %108, align 4, !tbaa !14
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 0, i32 1
  store i32 %106, i32* %109, align 4, !tbaa !16
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 0, i32 2
  store i32 %107, i32* %110, align 4, !tbaa !17
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %100, i64 1
  store %struct.Edge* %111, %struct.Edge** %99, align 8, !tbaa !12
  br label %156

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %98, i64 0, i32 0, i32 0, i32 0, i32 0
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !5
  %115 = ptrtoint %struct.Edge* %100 to i64
  %116 = ptrtoint %struct.Edge* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 12
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

121:                                              ; preds = %112
  %122 = icmp eq i64 %117, 0
  %123 = select i1 %122, i64 1, i64 %118
  %124 = add nsw i64 %123, %118
  %125 = icmp ult i64 %124, %118
  %126 = icmp ugt i64 %124, 768614336404564650
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 768614336404564650, i64 %124
  %129 = mul nuw nsw i64 %128, 12
  %130 = call noalias nonnull i8* @_Znwm(i64 %129) #14
  %131 = bitcast i8* %130 to %struct.Edge*
  %132 = load i32, i32* %4, align 4, !tbaa !10
  %133 = load i32, i32* %6, align 4, !tbaa !10
  %134 = load i32, i32* %7, align 4, !tbaa !10
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %118, i32 0
  store i32 %132, i32* %135, align 4, !tbaa !14
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %118, i32 1
  store i32 %133, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %118, i32 2
  store i32 %134, i32* %137, align 4, !tbaa !17
  %138 = icmp eq %struct.Edge* %114, %100
  br i1 %138, label %147, label %139

139:                                              ; preds = %121, %139
  %140 = phi %struct.Edge* [ %145, %139 ], [ %131, %121 ]
  %141 = phi %struct.Edge* [ %144, %139 ], [ %114, %121 ]
  %142 = bitcast %struct.Edge* %140 to i8*
  %143 = bitcast %struct.Edge* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %142, i8* noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !25
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %141, i64 1
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 1
  %146 = icmp eq %struct.Edge* %144, %100
  br i1 %146, label %147, label %139, !llvm.loop !23

147:                                              ; preds = %139, %121
  %148 = phi %struct.Edge* [ %131, %121 ], [ %145, %139 ]
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 1
  %150 = icmp eq %struct.Edge* %114, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = bitcast %struct.Edge* %114 to i8*
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %153

153:                                              ; preds = %147, %151
  %154 = bitcast %"class.std::vector"* %98 to i8**
  store i8* %130, i8** %154, align 8, !tbaa !5
  store %struct.Edge* %149, %struct.Edge** %99, align 8, !tbaa !12
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 %128
  store %struct.Edge* %155, %struct.Edge** %101, align 8, !tbaa !13
  br label %156

156:                                              ; preds = %104, %153
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  %157 = add nuw nsw i64 %28, 1
  %158 = load i32, i32* %2, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %27, label %23, !llvm.loop !29

161:                                              ; preds = %23, %196
  %162 = phi i64 [ %199, %196 ], [ 0, %23 ]
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %179, %163 ]
  %165 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %162, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 16, !tbaa !30
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 16, !tbaa !30
  %169 = add nuw nsw i64 %164, 4
  %170 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %162, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 16, !tbaa !30
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 16, !tbaa !30
  %174 = add nuw nsw i64 %164, 8
  %175 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %162, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 16, !tbaa !30
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 16, !tbaa !30
  %179 = add nuw nsw i64 %164, 12
  %180 = icmp eq i64 %179, 2508
  br i1 %180, label %196, label %163, !llvm.loop !32

181:                                              ; preds = %196, %23
  %182 = icmp slt i32 %24, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %181
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

184:                                              ; preds = %181
  %185 = icmp eq i32 %24, 0
  br i1 %185, label %201, label %186

186:                                              ; preds = %184
  %187 = shl nuw nsw i64 %25, 2
  %188 = call noalias nonnull i8* @_Znwm(i64 %187) #14
  %189 = bitcast i8* %188 to i32*
  store i32 0, i32* %189, align 4, !tbaa !10
  %190 = getelementptr inbounds i8, i8* %188, i64 4
  %191 = bitcast i8* %190 to i32*
  %192 = icmp eq i32 %24, 1
  br i1 %192, label %201, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds i32, i32* %189, i64 %25
  %195 = add nsw i64 %187, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %190, i8 0, i64 %195, i1 false)
  br label %201

196:                                              ; preds = %163
  %197 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %162, i64 2508
  store i64 1000000000000000000, i64* %197, align 16, !tbaa !30
  %198 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %162, i64 2509
  store i64 1000000000000000000, i64* %198, align 8, !tbaa !30
  %199 = add nuw nsw i64 %162, 1
  %200 = icmp eq i64 %199, %25
  br i1 %200, label %181, label %161, !llvm.loop !34

201:                                              ; preds = %184, %193, %186
  %202 = phi i32* [ %189, %186 ], [ %189, %193 ], [ null, %184 ]
  %203 = phi i32* [ %191, %186 ], [ %194, %193 ], [ null, %184 ]
  %204 = load i32, i32* %1, align 4, !tbaa !10
  %205 = sext i32 %204 to i64
  %206 = icmp slt i32 %204, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %208 unwind label %254

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %201
  %210 = icmp eq i32 %204, 0
  br i1 %210, label %222, label %211

211:                                              ; preds = %209
  %212 = shl nuw nsw i64 %205, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #14
          to label %214 unwind label %254

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  store i32 0, i32* %215, align 4, !tbaa !10
  %216 = getelementptr inbounds i8, i8* %213, i64 4
  %217 = bitcast i8* %216 to i32*
  %218 = icmp eq i32 %204, 1
  br i1 %218, label %222, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds i32, i32* %215, i64 %205
  %221 = add nsw i64 %212, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %216, i8 0, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %209, %219, %214
  %223 = phi i32* [ %215, %214 ], [ %215, %219 ], [ null, %209 ]
  %224 = phi i32* [ %217, %214 ], [ %220, %219 ], [ null, %209 ]
  %225 = ptrtoint i32* %203 to i64
  %226 = ptrtoint i32* %202 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = ptrtoint i32* %224 to i64
  %230 = ptrtoint i32* %223 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  %233 = load i32, i32* %1, align 4, !tbaa !10
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %256, label %235

235:                                              ; preds = %271, %222
  %236 = load i32, i32* %3, align 4, !tbaa !10
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %280, label %238

238:                                              ; preds = %235
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !30
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %280

243:                                              ; preds = %238
  store i64 0, i64* %240, align 8, !tbaa !30
  %244 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %245 unwind label %480

245:                                              ; preds = %243
  %246 = bitcast i8* %244 to %struct.Data*
  %247 = bitcast i8* %244 to i32*
  store i32 0, i32* %247, align 8, !tbaa !35
  %248 = getelementptr inbounds i8, i8* %244, i64 4
  %249 = bitcast i8* %248 to i32*
  store i32 %236, i32* %249, align 4, !tbaa !37
  %250 = getelementptr inbounds i8, i8* %244, i64 8
  %251 = bitcast i8* %250 to i64*
  %252 = getelementptr inbounds i8, i8* %244, i64 16
  %253 = bitcast i8* %252 to %struct.Data*
  store i64 0, i64* %251, align 8, !tbaa.struct !38
  br label %284

254:                                              ; preds = %211, %207
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %706

256:                                              ; preds = %222, %271
  %257 = phi i64 [ %272, %271 ], [ 0, %222 ]
  %258 = icmp eq i64 %257, %228
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %228, i64 %228) #13
          to label %260 unwind label %278

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %256
  %262 = getelementptr inbounds i32, i32* %202, i64 %257
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %262)
          to label %264 unwind label %276

264:                                              ; preds = %261
  %265 = icmp eq i64 %257, %232
  br i1 %265, label %266, label %268

266:                                              ; preds = %264
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %232, i64 %232) #13
          to label %267 unwind label %278

267:                                              ; preds = %266
  unreachable

268:                                              ; preds = %264
  %269 = getelementptr inbounds i32, i32* %223, i64 %257
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %263, i32* nonnull align 4 dereferenceable(4) %269)
          to label %271 unwind label %276

271:                                              ; preds = %268
  %272 = add nuw nsw i64 %257, 1
  %273 = load i32, i32* %1, align 4, !tbaa !10
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %272, %274
  br i1 %275, label %256, label %235, !llvm.loop !39

276:                                              ; preds = %261, %268
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %701

278:                                              ; preds = %259, %266
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %701

280:                                              ; preds = %596, %238, %235
  %281 = phi %struct.Data* [ null, %235 ], [ null, %238 ], [ %597, %596 ]
  %282 = load i32, i32* %1, align 4, !tbaa !10
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %614, label %601

284:                                              ; preds = %245, %596
  %285 = phi %struct.Data* [ %599, %596 ], [ %246, %245 ]
  %286 = phi %struct.Data* [ %598, %596 ], [ %253, %245 ]
  %287 = phi %struct.Data* [ %597, %596 ], [ %253, %245 ]
  %288 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 0, i32 0
  %289 = load i32, i32* %288, align 8, !tbaa.struct !40
  %290 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 0, i32 1
  %291 = load i32, i32* %290, align 4, !tbaa.struct !41
  %292 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 0, i32 2
  %293 = load i64, i64* %292, align 8, !tbaa.struct !38
  %294 = ptrtoint %struct.Data* %287 to i64
  %295 = ptrtoint %struct.Data* %285 to i64
  %296 = sub i64 %294, %295
  %297 = icmp sgt i64 %296, 16
  br i1 %297, label %298, label %364

298:                                              ; preds = %284
  %299 = getelementptr inbounds %struct.Data, %struct.Data* %287, i64 -1
  %300 = bitcast %struct.Data* %299 to i64*
  %301 = load i64, i64* %300, align 8, !tbaa.struct !40
  %302 = getelementptr inbounds %struct.Data, %struct.Data* %287, i64 -1, i32 2
  %303 = load i64, i64* %302, align 8, !tbaa.struct !38
  %304 = bitcast %struct.Data* %299 to i8*
  %305 = bitcast %struct.Data* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %304, i8* noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false), !tbaa.struct !40
  %306 = ptrtoint %struct.Data* %299 to i64
  %307 = sub i64 %306, %295
  %308 = ashr exact i64 %307, 4
  %309 = add nsw i64 %308, -1
  %310 = sdiv i64 %309, 2
  %311 = icmp sgt i64 %307, 32
  br i1 %311, label %312, label %328

312:                                              ; preds = %298, %312
  %313 = phi i64 [ %322, %312 ], [ 0, %298 ]
  %314 = shl i64 %313, 1
  %315 = add i64 %314, 2
  %316 = or i64 %314, 1
  %317 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %315, i32 2
  %318 = load i64, i64* %317, align 8, !tbaa !42
  %319 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %316, i32 2
  %320 = load i64, i64* %319, align 8, !tbaa !42
  %321 = icmp sgt i64 %318, %320
  %322 = select i1 %321, i64 %316, i64 %315
  %323 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %322
  %324 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %313
  %325 = bitcast %struct.Data* %324 to i8*
  %326 = bitcast %struct.Data* %323 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %325, i8* noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false), !tbaa.struct !40
  %327 = icmp slt i64 %322, %310
  br i1 %327, label %312, label %328, !llvm.loop !43

328:                                              ; preds = %312, %298
  %329 = phi i64 [ 0, %298 ], [ %322, %312 ]
  %330 = and i64 %307, 16
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %343

332:                                              ; preds = %328
  %333 = add nsw i64 %308, -2
  %334 = sdiv i64 %333, 2
  %335 = icmp eq i64 %329, %334
  br i1 %335, label %336, label %343

336:                                              ; preds = %332
  %337 = shl i64 %329, 1
  %338 = or i64 %337, 1
  %339 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %338
  %340 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %329
  %341 = bitcast %struct.Data* %340 to i8*
  %342 = bitcast %struct.Data* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false), !tbaa.struct !40
  br label %343

343:                                              ; preds = %336, %332, %328
  %344 = phi i64 [ %338, %336 ], [ %329, %332 ], [ %329, %328 ]
  %345 = icmp sgt i64 %344, 0
  br i1 %345, label %346, label %359

346:                                              ; preds = %343, %353
  %347 = phi i64 [ %349, %353 ], [ %344, %343 ]
  %348 = add nsw i64 %347, -1
  %349 = lshr i64 %348, 1
  %350 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %349, i32 2
  %351 = load i64, i64* %350, align 8, !tbaa !42
  %352 = icmp sgt i64 %351, %303
  br i1 %352, label %353, label %359

353:                                              ; preds = %346
  %354 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %349
  %355 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %347
  %356 = bitcast %struct.Data* %355 to i8*
  %357 = bitcast %struct.Data* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %356, i8* noundef nonnull align 8 dereferenceable(16) %357, i64 16, i1 false), !tbaa.struct !40
  %358 = icmp ult i64 %348, 2
  br i1 %358, label %359, label %346, !llvm.loop !44

359:                                              ; preds = %353, %346, %343
  %360 = phi i64 [ %344, %343 ], [ %347, %346 ], [ 0, %353 ]
  %361 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %360
  %362 = bitcast %struct.Data* %361 to i64*
  store i64 %301, i64* %362, align 8, !tbaa.struct !40
  %363 = getelementptr inbounds %struct.Data, %struct.Data* %285, i64 %360, i32 2
  store i64 %303, i64* %363, align 8, !tbaa.struct !38
  br label %364

364:                                              ; preds = %359, %284
  %365 = getelementptr inbounds %struct.Data, %struct.Data* %287, i64 -1
  %366 = sext i32 %289 to i64
  %367 = sext i32 %291 to i64
  %368 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %366, i64 %367
  %369 = load i64, i64* %368, align 8, !tbaa !30
  %370 = icmp eq i64 %369, %293
  br i1 %370, label %371, label %596

371:                                              ; preds = %364
  %372 = getelementptr inbounds i32, i32* %202, i64 %366
  %373 = load i32, i32* %372, align 4, !tbaa !10
  %374 = add nsw i32 %373, %291
  %375 = icmp slt i32 %374, 2505
  %376 = select i1 %375, i32 %374, i32 2505
  %377 = getelementptr inbounds i32, i32* %223, i64 %366
  %378 = load i32, i32* %377, align 4, !tbaa !10
  %379 = sext i32 %378 to i64
  %380 = add nsw i64 %293, %379
  %381 = icmp slt i32 %376, 0
  br i1 %381, label %471, label %382

382:                                              ; preds = %371
  %383 = zext i32 %376 to i64
  %384 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %366, i64 %383
  %385 = load i64, i64* %384, align 8, !tbaa !30
  %386 = icmp sgt i64 %385, %380
  br i1 %386, label %387, label %471

387:                                              ; preds = %382
  store i64 %380, i64* %384, align 8, !tbaa !30
  %388 = icmp eq %struct.Data* %365, %286
  br i1 %388, label %393, label %389

389:                                              ; preds = %387
  %390 = getelementptr inbounds %struct.Data, %struct.Data* %365, i64 0, i32 0
  store i32 %289, i32* %390, align 8, !tbaa !35
  %391 = getelementptr inbounds %struct.Data, %struct.Data* %287, i64 -1, i32 1
  store i32 %376, i32* %391, align 4, !tbaa !37
  %392 = getelementptr inbounds %struct.Data, %struct.Data* %287, i64 -1, i32 2
  store i64 %380, i64* %392, align 8, !tbaa !42
  br label %441

393:                                              ; preds = %387
  %394 = ptrtoint %struct.Data* %286 to i64
  %395 = sub i64 %394, %295
  %396 = ashr exact i64 %395, 4
  %397 = icmp eq i64 %395, 9223372036854775792
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %399 unwind label %484

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %393
  %401 = icmp eq i64 %395, 0
  %402 = select i1 %401, i64 1, i64 %396
  %403 = add nsw i64 %402, %396
  %404 = icmp ult i64 %403, %396
  %405 = icmp ugt i64 %403, 576460752303423487
  %406 = or i1 %404, %405
  %407 = select i1 %406, i64 576460752303423487, i64 %403
  %408 = shl nuw nsw i64 %407, 4
  %409 = invoke noalias nonnull i8* @_Znwm(i64 %408) #14
          to label %410 unwind label %482

410:                                              ; preds = %400
  %411 = bitcast i8* %409 to %struct.Data*
  %412 = getelementptr inbounds %struct.Data, %struct.Data* %411, i64 %396, i32 0
  store i32 %289, i32* %412, align 8, !tbaa !35
  %413 = getelementptr inbounds %struct.Data, %struct.Data* %411, i64 %396, i32 1
  store i32 %376, i32* %413, align 4, !tbaa !37
  %414 = getelementptr inbounds %struct.Data, %struct.Data* %411, i64 %396, i32 2
  store i64 %380, i64* %414, align 8, !tbaa !42
  %415 = icmp eq %struct.Data* %285, %286
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, i8* %409, i64 16
  %418 = bitcast i8* %417 to %struct.Data*
  br label %430

419:                                              ; preds = %410, %419
  %420 = phi %struct.Data* [ %425, %419 ], [ %411, %410 ]
  %421 = phi %struct.Data* [ %424, %419 ], [ %285, %410 ]
  %422 = bitcast %struct.Data* %420 to i8*
  %423 = bitcast %struct.Data* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %422, i8* noundef nonnull align 8 dereferenceable(16) %423, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !45
  %424 = getelementptr inbounds %struct.Data, %struct.Data* %421, i64 1
  %425 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 1
  %426 = icmp eq %struct.Data* %424, %286
  br i1 %426, label %427, label %419, !llvm.loop !49

427:                                              ; preds = %419
  %428 = getelementptr inbounds %struct.Data, %struct.Data* %420, i64 2
  %429 = icmp eq %struct.Data* %285, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %416, %427
  %431 = phi %struct.Data* [ %418, %416 ], [ %428, %427 ]
  %432 = bitcast %struct.Data* %285 to i8*
  call void @_ZdlPv(i8* nonnull %432) #12
  br label %433

433:                                              ; preds = %430, %427
  %434 = phi %struct.Data* [ %428, %427 ], [ %431, %430 ]
  %435 = getelementptr inbounds %struct.Data, %struct.Data* %411, i64 %407
  %436 = getelementptr inbounds %struct.Data, %struct.Data* %434, i64 -1, i32 2
  %437 = load i64, i64* %436, align 8, !tbaa.struct !38
  %438 = ptrtoint %struct.Data* %434 to i64
  %439 = ptrtoint i8* %409 to i64
  %440 = sub i64 %438, %439
  br label %441

441:                                              ; preds = %433, %389
  %442 = phi i64 [ %440, %433 ], [ %296, %389 ]
  %443 = phi i64 [ %437, %433 ], [ %380, %389 ]
  %444 = phi %struct.Data* [ %434, %433 ], [ %287, %389 ]
  %445 = phi %struct.Data* [ %435, %433 ], [ %286, %389 ]
  %446 = phi %struct.Data* [ %411, %433 ], [ %285, %389 ]
  %447 = getelementptr inbounds %struct.Data, %struct.Data* %444, i64 -1
  %448 = bitcast %struct.Data* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa.struct !40
  %450 = ashr exact i64 %442, 4
  %451 = add nsw i64 %450, -1
  %452 = icmp sgt i64 %442, 16
  br i1 %452, label %453, label %466

453:                                              ; preds = %441, %460
  %454 = phi i64 [ %456, %460 ], [ %451, %441 ]
  %455 = add nsw i64 %454, -1
  %456 = lshr i64 %455, 1
  %457 = getelementptr inbounds %struct.Data, %struct.Data* %446, i64 %456, i32 2
  %458 = load i64, i64* %457, align 8, !tbaa !42
  %459 = icmp sgt i64 %458, %443
  br i1 %459, label %460, label %466

460:                                              ; preds = %453
  %461 = getelementptr inbounds %struct.Data, %struct.Data* %446, i64 %456
  %462 = getelementptr inbounds %struct.Data, %struct.Data* %446, i64 %454
  %463 = bitcast %struct.Data* %462 to i8*
  %464 = bitcast %struct.Data* %461 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %463, i8* noundef nonnull align 8 dereferenceable(16) %464, i64 16, i1 false), !tbaa.struct !40
  %465 = icmp ult i64 %455, 2
  br i1 %465, label %466, label %453, !llvm.loop !44

466:                                              ; preds = %460, %453, %441
  %467 = phi i64 [ %451, %441 ], [ 0, %460 ], [ %454, %453 ]
  %468 = getelementptr inbounds %struct.Data, %struct.Data* %446, i64 %467
  %469 = bitcast %struct.Data* %468 to i64*
  store i64 %449, i64* %469, align 8, !tbaa.struct !40
  %470 = getelementptr inbounds %struct.Data, %struct.Data* %446, i64 %467, i32 2
  store i64 %443, i64* %470, align 8, !tbaa.struct !38
  br label %471

471:                                              ; preds = %466, %382, %371
  %472 = phi %struct.Data* [ %365, %371 ], [ %444, %466 ], [ %365, %382 ]
  %473 = phi %struct.Data* [ %286, %371 ], [ %445, %466 ], [ %286, %382 ]
  %474 = phi %struct.Data* [ %285, %371 ], [ %446, %466 ], [ %285, %382 ]
  %475 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %366, i32 0, i32 0, i32 0, i32 0
  %476 = load %struct.Edge*, %struct.Edge** %475, align 8, !tbaa !50
  %477 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %366, i32 0, i32 0, i32 0, i32 1
  %478 = load %struct.Edge*, %struct.Edge** %477, align 8, !tbaa !50
  %479 = icmp eq %struct.Edge* %476, %478
  br i1 %479, label %596, label %486

480:                                              ; preds = %243
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %701

482:                                              ; preds = %400
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %697

484:                                              ; preds = %398
  %485 = landingpad { i8*, i32 }
          cleanup
  br label %697

486:                                              ; preds = %471, %586
  %487 = phi %struct.Edge* [ %590, %586 ], [ %476, %471 ]
  %488 = phi %struct.Data* [ %589, %586 ], [ %474, %471 ]
  %489 = phi %struct.Data* [ %588, %586 ], [ %473, %471 ]
  %490 = phi %struct.Data* [ %587, %586 ], [ %472, %471 ]
  %491 = getelementptr inbounds %struct.Edge, %struct.Edge* %487, i64 0, i32 0
  %492 = load i32, i32* %491, align 4, !tbaa.struct !18
  %493 = getelementptr inbounds %struct.Edge, %struct.Edge* %487, i64 0, i32 1
  %494 = load i32, i32* %493, align 4, !tbaa.struct !51
  %495 = getelementptr inbounds %struct.Edge, %struct.Edge* %487, i64 0, i32 2
  %496 = load i32, i32* %495, align 4, !tbaa.struct !52
  %497 = sub nsw i32 %291, %494
  %498 = sext i32 %496 to i64
  %499 = add nsw i64 %293, %498
  %500 = icmp slt i32 %497, 0
  br i1 %500, label %586, label %501

501:                                              ; preds = %486
  %502 = sext i32 %492 to i64
  %503 = zext i32 %497 to i64
  %504 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %502, i64 %503
  %505 = load i64, i64* %504, align 8, !tbaa !30
  %506 = icmp sgt i64 %505, %499
  br i1 %506, label %507, label %586

507:                                              ; preds = %501
  store i64 %499, i64* %504, align 8, !tbaa !30
  %508 = icmp eq %struct.Data* %490, %489
  br i1 %508, label %513, label %509

509:                                              ; preds = %507
  %510 = getelementptr inbounds %struct.Data, %struct.Data* %490, i64 0, i32 0
  store i32 %492, i32* %510, align 8, !tbaa !35
  %511 = getelementptr inbounds %struct.Data, %struct.Data* %490, i64 0, i32 1
  store i32 %497, i32* %511, align 4, !tbaa !37
  %512 = getelementptr inbounds %struct.Data, %struct.Data* %490, i64 0, i32 2
  store i64 %499, i64* %512, align 8, !tbaa !42
  br label %554

513:                                              ; preds = %507
  %514 = ptrtoint %struct.Data* %489 to i64
  %515 = ptrtoint %struct.Data* %488 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 4
  %518 = icmp eq i64 %516, 9223372036854775792
  br i1 %518, label %519, label %521

519:                                              ; preds = %513
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %520 unwind label %594

520:                                              ; preds = %519
  unreachable

521:                                              ; preds = %513
  %522 = icmp eq i64 %516, 0
  %523 = select i1 %522, i64 1, i64 %517
  %524 = add nsw i64 %523, %517
  %525 = icmp ult i64 %524, %517
  %526 = icmp ugt i64 %524, 576460752303423487
  %527 = or i1 %525, %526
  %528 = select i1 %527, i64 576460752303423487, i64 %524
  %529 = shl nuw nsw i64 %528, 4
  %530 = invoke noalias nonnull i8* @_Znwm(i64 %529) #14
          to label %531 unwind label %592

531:                                              ; preds = %521
  %532 = bitcast i8* %530 to %struct.Data*
  %533 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %517, i32 0
  store i32 %492, i32* %533, align 8, !tbaa !35
  %534 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %517, i32 1
  store i32 %497, i32* %534, align 4, !tbaa !37
  %535 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %517, i32 2
  store i64 %499, i64* %535, align 8, !tbaa !42
  %536 = icmp eq %struct.Data* %488, %489
  br i1 %536, label %545, label %537

537:                                              ; preds = %531, %537
  %538 = phi %struct.Data* [ %543, %537 ], [ %532, %531 ]
  %539 = phi %struct.Data* [ %542, %537 ], [ %488, %531 ]
  %540 = bitcast %struct.Data* %538 to i8*
  %541 = bitcast %struct.Data* %539 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %540, i8* noundef nonnull align 8 dereferenceable(16) %541, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !53
  %542 = getelementptr inbounds %struct.Data, %struct.Data* %539, i64 1
  %543 = getelementptr inbounds %struct.Data, %struct.Data* %538, i64 1
  %544 = icmp eq %struct.Data* %542, %489
  br i1 %544, label %545, label %537, !llvm.loop !49

545:                                              ; preds = %537, %531
  %546 = phi %struct.Data* [ %532, %531 ], [ %543, %537 ]
  %547 = icmp eq %struct.Data* %488, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %545
  %549 = bitcast %struct.Data* %488 to i8*
  call void @_ZdlPv(i8* nonnull %549) #12
  br label %550

550:                                              ; preds = %548, %545
  %551 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 %528
  %552 = getelementptr inbounds %struct.Data, %struct.Data* %546, i64 0, i32 2
  %553 = load i64, i64* %552, align 8, !tbaa.struct !38
  br label %554

554:                                              ; preds = %550, %509
  %555 = phi i64 [ %553, %550 ], [ %499, %509 ]
  %556 = phi %struct.Data* [ %546, %550 ], [ %490, %509 ]
  %557 = phi %struct.Data* [ %551, %550 ], [ %489, %509 ]
  %558 = phi %struct.Data* [ %532, %550 ], [ %488, %509 ]
  %559 = getelementptr inbounds %struct.Data, %struct.Data* %556, i64 1
  %560 = bitcast %struct.Data* %556 to i64*
  %561 = load i64, i64* %560, align 8, !tbaa.struct !40
  %562 = ptrtoint %struct.Data* %559 to i64
  %563 = ptrtoint %struct.Data* %558 to i64
  %564 = sub i64 %562, %563
  %565 = ashr exact i64 %564, 4
  %566 = add nsw i64 %565, -1
  %567 = icmp sgt i64 %564, 16
  br i1 %567, label %568, label %581

568:                                              ; preds = %554, %575
  %569 = phi i64 [ %571, %575 ], [ %566, %554 ]
  %570 = add nsw i64 %569, -1
  %571 = lshr i64 %570, 1
  %572 = getelementptr inbounds %struct.Data, %struct.Data* %558, i64 %571, i32 2
  %573 = load i64, i64* %572, align 8, !tbaa !42
  %574 = icmp sgt i64 %573, %555
  br i1 %574, label %575, label %581

575:                                              ; preds = %568
  %576 = getelementptr inbounds %struct.Data, %struct.Data* %558, i64 %571
  %577 = getelementptr inbounds %struct.Data, %struct.Data* %558, i64 %569
  %578 = bitcast %struct.Data* %577 to i8*
  %579 = bitcast %struct.Data* %576 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %578, i8* noundef nonnull align 8 dereferenceable(16) %579, i64 16, i1 false), !tbaa.struct !40
  %580 = icmp ult i64 %570, 2
  br i1 %580, label %581, label %568, !llvm.loop !44

581:                                              ; preds = %575, %568, %554
  %582 = phi i64 [ %566, %554 ], [ 0, %575 ], [ %569, %568 ]
  %583 = getelementptr inbounds %struct.Data, %struct.Data* %558, i64 %582
  %584 = bitcast %struct.Data* %583 to i64*
  store i64 %561, i64* %584, align 8, !tbaa.struct !40
  %585 = getelementptr inbounds %struct.Data, %struct.Data* %558, i64 %582, i32 2
  store i64 %555, i64* %585, align 8, !tbaa.struct !38
  br label %586

586:                                              ; preds = %581, %501, %486
  %587 = phi %struct.Data* [ %490, %486 ], [ %559, %581 ], [ %490, %501 ]
  %588 = phi %struct.Data* [ %489, %486 ], [ %557, %581 ], [ %489, %501 ]
  %589 = phi %struct.Data* [ %488, %486 ], [ %558, %581 ], [ %488, %501 ]
  %590 = getelementptr inbounds %struct.Edge, %struct.Edge* %487, i64 1
  %591 = icmp eq %struct.Edge* %590, %478
  br i1 %591, label %596, label %486

592:                                              ; preds = %521
  %593 = landingpad { i8*, i32 }
          cleanup
  br label %693

594:                                              ; preds = %519
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %693

596:                                              ; preds = %586, %471, %364
  %597 = phi %struct.Data* [ %365, %364 ], [ %472, %471 ], [ %587, %586 ]
  %598 = phi %struct.Data* [ %286, %364 ], [ %473, %471 ], [ %588, %586 ]
  %599 = phi %struct.Data* [ %285, %364 ], [ %474, %471 ], [ %589, %586 ]
  %600 = icmp eq %struct.Data* %599, %597
  br i1 %600, label %280, label %284, !llvm.loop !57

601:                                              ; preds = %684, %280
  %602 = icmp eq %struct.Data* %281, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %601
  %604 = bitcast %struct.Data* %281 to i8*
  call void @_ZdlPv(i8* nonnull %604) #12
  br label %605

605:                                              ; preds = %601, %603
  %606 = icmp eq i32* %223, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %608) #12
  br label %609

609:                                              ; preds = %605, %607
  %610 = icmp eq i32* %202, null
  br i1 %610, label %613, label %611

611:                                              ; preds = %609
  %612 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %612) #12
  br label %613

613:                                              ; preds = %609, %611
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

614:                                              ; preds = %280, %684
  %615 = phi i32 [ %685, %684 ], [ %282, %280 ]
  %616 = phi i64 [ %686, %684 ], [ 0, %280 ]
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %684, label %620

618:                                              ; preds = %620
  %619 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %646)
          to label %649 unwind label %689

620:                                              ; preds = %614, %620
  %621 = phi i64 [ %647, %620 ], [ 0, %614 ]
  %622 = phi i64 [ %646, %620 ], [ 1000000000000000000, %614 ]
  %623 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %616, i64 %621
  %624 = load i64, i64* %623, align 8, !tbaa !30
  %625 = icmp slt i64 %624, %622
  %626 = select i1 %625, i64 %624, i64 %622
  %627 = add nuw nsw i64 %621, 1
  %628 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %616, i64 %627
  %629 = load i64, i64* %628, align 8, !tbaa !30
  %630 = icmp slt i64 %629, %626
  %631 = select i1 %630, i64 %629, i64 %626
  %632 = add nuw nsw i64 %621, 2
  %633 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %616, i64 %632
  %634 = load i64, i64* %633, align 8, !tbaa !30
  %635 = icmp slt i64 %634, %631
  %636 = select i1 %635, i64 %634, i64 %631
  %637 = add nuw nsw i64 %621, 3
  %638 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %616, i64 %637
  %639 = load i64, i64* %638, align 8, !tbaa !30
  %640 = icmp slt i64 %639, %636
  %641 = select i1 %640, i64 %639, i64 %636
  %642 = add nuw nsw i64 %621, 4
  %643 = getelementptr inbounds [50 x [2510 x i64]], [50 x [2510 x i64]]* @dist, i64 0, i64 %616, i64 %642
  %644 = load i64, i64* %643, align 8, !tbaa !30
  %645 = icmp slt i64 %644, %641
  %646 = select i1 %645, i64 %644, i64 %641
  %647 = add nuw nsw i64 %621, 5
  %648 = icmp eq i64 %647, 2510
  br i1 %648, label %618, label %620, !llvm.loop !58

649:                                              ; preds = %618
  %650 = bitcast %"class.std::basic_ostream"* %619 to i8**
  %651 = load i8*, i8** %650, align 8, !tbaa !59
  %652 = getelementptr i8, i8* %651, i64 -24
  %653 = bitcast i8* %652 to i64*
  %654 = load i64, i64* %653, align 8
  %655 = bitcast %"class.std::basic_ostream"* %619 to i8*
  %656 = add nsw i64 %654, 240
  %657 = getelementptr inbounds i8, i8* %655, i64 %656
  %658 = bitcast i8* %657 to %"class.std::ctype"**
  %659 = load %"class.std::ctype"*, %"class.std::ctype"** %658, align 8, !tbaa !61
  %660 = icmp eq %"class.std::ctype"* %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %649
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %662 unwind label %691

662:                                              ; preds = %661
  unreachable

663:                                              ; preds = %649
  %664 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 8
  %665 = load i8, i8* %664, align 8, !tbaa !64
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %670, label %667

667:                                              ; preds = %663
  %668 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %659, i64 0, i32 9, i64 10
  %669 = load i8, i8* %668, align 1, !tbaa !66
  br label %677

670:                                              ; preds = %663
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659)
          to label %671 unwind label %689

671:                                              ; preds = %670
  %672 = bitcast %"class.std::ctype"* %659 to i8 (%"class.std::ctype"*, i8)***
  %673 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %672, align 8, !tbaa !59
  %674 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %673, i64 6
  %675 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %674, align 8
  %676 = invoke signext i8 %675(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %659, i8 signext 10)
          to label %677 unwind label %689

677:                                              ; preds = %671, %667
  %678 = phi i8 [ %669, %667 ], [ %676, %671 ]
  %679 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %619, i8 signext %678)
          to label %680 unwind label %689

680:                                              ; preds = %677
  %681 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %679)
          to label %682 unwind label %689

682:                                              ; preds = %680
  %683 = load i32, i32* %1, align 4, !tbaa !10
  br label %684

684:                                              ; preds = %682, %614
  %685 = phi i32 [ %683, %682 ], [ %615, %614 ]
  %686 = add nuw nsw i64 %616, 1
  %687 = sext i32 %685 to i64
  %688 = icmp slt i64 %686, %687
  br i1 %688, label %614, label %601, !llvm.loop !67

689:                                              ; preds = %618, %670, %671, %677, %680
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %693

691:                                              ; preds = %661
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %693

693:                                              ; preds = %689, %691, %592, %594
  %694 = phi %struct.Data* [ %488, %592 ], [ %488, %594 ], [ %281, %689 ], [ %281, %691 ]
  %695 = phi { i8*, i32 } [ %593, %592 ], [ %595, %594 ], [ %690, %689 ], [ %692, %691 ]
  %696 = icmp eq %struct.Data* %694, null
  br i1 %696, label %701, label %697

697:                                              ; preds = %482, %484, %693
  %698 = phi { i8*, i32 } [ %695, %693 ], [ %483, %482 ], [ %485, %484 ]
  %699 = phi %struct.Data* [ %694, %693 ], [ %285, %482 ], [ %285, %484 ]
  %700 = bitcast %struct.Data* %699 to i8*
  call void @_ZdlPv(i8* nonnull %700) #12
  br label %701

701:                                              ; preds = %276, %278, %697, %693, %480
  %702 = phi { i8*, i32 } [ %481, %480 ], [ %695, %693 ], [ %698, %697 ], [ %277, %276 ], [ %279, %278 ]
  %703 = icmp eq i32* %223, null
  br i1 %703, label %706, label %704

704:                                              ; preds = %701
  %705 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %705) #12
  br label %706

706:                                              ; preds = %704, %701, %254
  %707 = phi { i8*, i32 } [ %255, %254 ], [ %702, %701 ], [ %702, %704 ]
  %708 = icmp eq i32* %202, null
  br i1 %708, label %711, label %709

709:                                              ; preds = %706
  %710 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %710) #12
  br label %711

711:                                              ; preds = %709, %706
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %707
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348041807.cpp() #11 section ".text.startup" {
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
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !24}
!50 = !{!7, !7, i64 0}
!51 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!52 = !{i64 0, i64 4, !10}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !24}
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
