; ModuleID = 'Project_CodeNet_C++1400/p02703/s139147824.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s139147824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl" }
%"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl" = type { %"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl_data" }
%"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl_data" = type { %struct.graph*, %struct.graph*, %struct.graph* }
%struct.graph = type { i32, i32, i32 }
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
%struct.ddata = type { i32, i32, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ar = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139147824.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.graph*, %struct.graph** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.graph* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.graph* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 0)
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
  %14 = load i32, i32* %3, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 2550
  %16 = select i1 %15, i32 %14, i32 2550
  store i32 %16, i32* %3, align 4, !tbaa !10
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = load i32, i32* %2, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %157, %0
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %191

26:                                               ; preds = %23
  %27 = zext i32 %24 to i64
  br label %161

28:                                               ; preds = %0, %157
  %29 = phi i32 [ %158, %157 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %6)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %7)
  %34 = load i32, i32* %4, align 4, !tbaa !10
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4, !tbaa !10
  %36 = load i32, i32* %5, align 4, !tbaa !10
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %5, align 4, !tbaa !10
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %38
  %40 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.graph*, %struct.graph** %40, align 8, !tbaa !12
  %42 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %38, i32 0, i32 0, i32 0, i32 2
  %43 = load %struct.graph*, %struct.graph** %42, align 8, !tbaa !13
  %44 = icmp eq %struct.graph* %41, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %28
  %46 = load i32, i32* %6, align 4, !tbaa !10
  %47 = load i32, i32* %7, align 4, !tbaa !10
  %48 = getelementptr inbounds %struct.graph, %struct.graph* %41, i64 0, i32 0
  store i32 %37, i32* %48, align 4, !tbaa !14
  %49 = getelementptr inbounds %struct.graph, %struct.graph* %41, i64 0, i32 1
  store i32 %46, i32* %49, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.graph, %struct.graph* %41, i64 0, i32 2
  store i32 %47, i32* %50, align 4, !tbaa !17
  %51 = getelementptr inbounds %struct.graph, %struct.graph* %41, i64 1
  store %struct.graph* %51, %struct.graph** %40, align 8, !tbaa !12
  br label %96

52:                                               ; preds = %28
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %struct.graph*, %struct.graph** %53, align 8, !tbaa !5
  %55 = ptrtoint %struct.graph* %41 to i64
  %56 = ptrtoint %struct.graph* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 12
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 768614336404564650
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 768614336404564650, i64 %64
  %69 = mul nuw nsw i64 %68, 12
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #14
  %71 = bitcast i8* %70 to %struct.graph*
  %72 = load i32, i32* %5, align 4, !tbaa !10
  %73 = load i32, i32* %6, align 4, !tbaa !10
  %74 = load i32, i32* %7, align 4, !tbaa !10
  %75 = getelementptr inbounds %struct.graph, %struct.graph* %71, i64 %58, i32 0
  store i32 %72, i32* %75, align 4, !tbaa !14
  %76 = getelementptr inbounds %struct.graph, %struct.graph* %71, i64 %58, i32 1
  store i32 %73, i32* %76, align 4, !tbaa !16
  %77 = getelementptr inbounds %struct.graph, %struct.graph* %71, i64 %58, i32 2
  store i32 %74, i32* %77, align 4, !tbaa !17
  %78 = icmp eq %struct.graph* %54, %41
  br i1 %78, label %87, label %79

79:                                               ; preds = %61, %79
  %80 = phi %struct.graph* [ %85, %79 ], [ %71, %61 ]
  %81 = phi %struct.graph* [ %84, %79 ], [ %54, %61 ]
  %82 = bitcast %struct.graph* %80 to i8*
  %83 = bitcast %struct.graph* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %82, i8* noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %84 = getelementptr inbounds %struct.graph, %struct.graph* %81, i64 1
  %85 = getelementptr inbounds %struct.graph, %struct.graph* %80, i64 1
  %86 = icmp eq %struct.graph* %84, %41
  br i1 %86, label %87, label %79, !llvm.loop !23

87:                                               ; preds = %79, %61
  %88 = phi %struct.graph* [ %71, %61 ], [ %85, %79 ]
  %89 = getelementptr inbounds %struct.graph, %struct.graph* %88, i64 1
  %90 = icmp eq %struct.graph* %54, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast %struct.graph* %54 to i8*
  call void @_ZdlPv(i8* nonnull %92) #12
  br label %93

93:                                               ; preds = %87, %91
  %94 = bitcast %"class.std::vector"* %39 to i8**
  store i8* %70, i8** %94, align 8, !tbaa !5
  store %struct.graph* %89, %struct.graph** %40, align 8, !tbaa !12
  %95 = getelementptr inbounds %struct.graph, %struct.graph* %71, i64 %68
  store %struct.graph* %95, %struct.graph** %42, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %45, %93
  %97 = load i32, i32* %5, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %98
  %100 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 1
  %101 = load %struct.graph*, %struct.graph** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %98, i32 0, i32 0, i32 0, i32 2
  %103 = load %struct.graph*, %struct.graph** %102, align 8, !tbaa !13
  %104 = icmp eq %struct.graph* %101, %103
  br i1 %104, label %113, label %105

105:                                              ; preds = %96
  %106 = load i32, i32* %4, align 4, !tbaa !10
  %107 = load i32, i32* %6, align 4, !tbaa !10
  %108 = load i32, i32* %7, align 4, !tbaa !10
  %109 = getelementptr inbounds %struct.graph, %struct.graph* %101, i64 0, i32 0
  store i32 %106, i32* %109, align 4, !tbaa !14
  %110 = getelementptr inbounds %struct.graph, %struct.graph* %101, i64 0, i32 1
  store i32 %107, i32* %110, align 4, !tbaa !16
  %111 = getelementptr inbounds %struct.graph, %struct.graph* %101, i64 0, i32 2
  store i32 %108, i32* %111, align 4, !tbaa !17
  %112 = getelementptr inbounds %struct.graph, %struct.graph* %101, i64 1
  store %struct.graph* %112, %struct.graph** %100, align 8, !tbaa !12
  br label %157

113:                                              ; preds = %96
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %99, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load %struct.graph*, %struct.graph** %114, align 8, !tbaa !5
  %116 = ptrtoint %struct.graph* %101 to i64
  %117 = ptrtoint %struct.graph* %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 12
  %120 = icmp eq i64 %118, 9223372036854775800
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 768614336404564650
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 768614336404564650, i64 %125
  %130 = mul nuw nsw i64 %129, 12
  %131 = call noalias nonnull i8* @_Znwm(i64 %130) #14
  %132 = bitcast i8* %131 to %struct.graph*
  %133 = load i32, i32* %4, align 4, !tbaa !10
  %134 = load i32, i32* %6, align 4, !tbaa !10
  %135 = load i32, i32* %7, align 4, !tbaa !10
  %136 = getelementptr inbounds %struct.graph, %struct.graph* %132, i64 %119, i32 0
  store i32 %133, i32* %136, align 4, !tbaa !14
  %137 = getelementptr inbounds %struct.graph, %struct.graph* %132, i64 %119, i32 1
  store i32 %134, i32* %137, align 4, !tbaa !16
  %138 = getelementptr inbounds %struct.graph, %struct.graph* %132, i64 %119, i32 2
  store i32 %135, i32* %138, align 4, !tbaa !17
  %139 = icmp eq %struct.graph* %115, %101
  br i1 %139, label %148, label %140

140:                                              ; preds = %122, %140
  %141 = phi %struct.graph* [ %146, %140 ], [ %132, %122 ]
  %142 = phi %struct.graph* [ %145, %140 ], [ %115, %122 ]
  %143 = bitcast %struct.graph* %141 to i8*
  %144 = bitcast %struct.graph* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %143, i8* noundef nonnull align 4 dereferenceable(12) %144, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !25
  %145 = getelementptr inbounds %struct.graph, %struct.graph* %142, i64 1
  %146 = getelementptr inbounds %struct.graph, %struct.graph* %141, i64 1
  %147 = icmp eq %struct.graph* %145, %101
  br i1 %147, label %148, label %140, !llvm.loop !23

148:                                              ; preds = %140, %122
  %149 = phi %struct.graph* [ %132, %122 ], [ %146, %140 ]
  %150 = getelementptr inbounds %struct.graph, %struct.graph* %149, i64 1
  %151 = icmp eq %struct.graph* %115, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = bitcast %struct.graph* %115 to i8*
  call void @_ZdlPv(i8* nonnull %153) #12
  br label %154

154:                                              ; preds = %148, %152
  %155 = bitcast %"class.std::vector"* %99 to i8**
  store i8* %131, i8** %155, align 8, !tbaa !5
  store %struct.graph* %150, %struct.graph** %100, align 8, !tbaa !12
  %156 = getelementptr inbounds %struct.graph, %struct.graph* %132, i64 %129
  store %struct.graph* %156, %struct.graph** %102, align 8, !tbaa !13
  br label %157

157:                                              ; preds = %105, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #12
  %158 = add nuw nsw i32 %29, 1
  %159 = load i32, i32* %2, align 4, !tbaa !10
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %28, label %23, !llvm.loop !29

161:                                              ; preds = %205, %26
  %162 = phi i64 [ 0, %26 ], [ %206, %205 ]
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %189, %163 ]
  %165 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %162, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %166, align 16, !tbaa !30
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %168, align 16, !tbaa !30
  %169 = add nuw nsw i64 %164, 4
  %170 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %162, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %171, align 16, !tbaa !30
  %172 = getelementptr inbounds i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %173, align 16, !tbaa !30
  %174 = add nuw nsw i64 %164, 8
  %175 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %162, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %176, align 16, !tbaa !30
  %177 = getelementptr inbounds i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %178, align 16, !tbaa !30
  %179 = add nuw nsw i64 %164, 12
  %180 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %162, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %181, align 16, !tbaa !30
  %182 = getelementptr inbounds i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %183, align 16, !tbaa !30
  %184 = add nuw nsw i64 %164, 16
  %185 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %162, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %186, align 16, !tbaa !30
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %188, align 16, !tbaa !30
  %189 = add nuw nsw i64 %164, 20
  %190 = icmp eq i64 %189, 2600
  br i1 %190, label %205, label %163, !llvm.loop !32

191:                                              ; preds = %205, %23
  %192 = sext i32 %24 to i64
  %193 = icmp slt i32 %24, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

195:                                              ; preds = %191
  %196 = icmp eq i32 %24, 0
  br i1 %196, label %208, label %197

197:                                              ; preds = %195
  %198 = shl nuw nsw i64 %192, 2
  %199 = call noalias nonnull i8* @_Znwm(i64 %198) #14
  %200 = bitcast i8* %199 to i32*
  store i32 0, i32* %200, align 4, !tbaa !10
  %201 = icmp eq i32 %24, 1
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds i8, i8* %199, i64 4
  %204 = add nsw i64 %198, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %203, i8 0, i64 %204, i1 false)
  br label %208

205:                                              ; preds = %163
  %206 = add nuw nsw i64 %162, 1
  %207 = icmp eq i64 %206, %27
  br i1 %207, label %191, label %161, !llvm.loop !34

208:                                              ; preds = %195, %202, %197
  %209 = phi i32* [ %200, %197 ], [ %200, %202 ], [ null, %195 ]
  %210 = load i32, i32* %1, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = icmp slt i32 %210, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %214 unwind label %249

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %208
  %216 = icmp eq i32 %210, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %215
  %218 = shl nuw nsw i64 %211, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #14
          to label %220 unwind label %249

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  store i32 0, i32* %221, align 4, !tbaa !10
  %222 = icmp eq i32 %210, 1
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, i8* %219, i64 4
  %225 = add nsw i64 %218, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %224, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i32, i32* %1, align 4, !tbaa !10
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %251, label %229

229:                                              ; preds = %258, %215, %226
  %230 = phi i32* [ %221, %226 ], [ null, %215 ], [ %221, %258 ]
  %231 = load i32, i32* %3, align 4, !tbaa !10
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %265, label %233

233:                                              ; preds = %229
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !30
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %265

238:                                              ; preds = %233
  store i64 0, i64* %235, align 8, !tbaa !30
  %239 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %240 unwind label %356

240:                                              ; preds = %238
  %241 = bitcast i8* %239 to %struct.ddata*
  %242 = bitcast i8* %239 to i32*
  store i32 0, i32* %242, align 8, !tbaa !35
  %243 = getelementptr inbounds i8, i8* %239, i64 4
  %244 = bitcast i8* %243 to i32*
  store i32 %231, i32* %244, align 4, !tbaa !37
  %245 = getelementptr inbounds i8, i8* %239, i64 8
  %246 = bitcast i8* %245 to i64*
  %247 = getelementptr inbounds i8, i8* %239, i64 16
  %248 = bitcast i8* %247 to %struct.ddata*
  store i64 0, i64* %246, align 8, !tbaa.struct !38
  br label %269

249:                                              ; preds = %217, %213
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %683

251:                                              ; preds = %226, %258
  %252 = phi i64 [ %259, %258 ], [ 0, %226 ]
  %253 = getelementptr inbounds i32, i32* %209, i64 %252
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %253)
          to label %255 unwind label %263

255:                                              ; preds = %251
  %256 = getelementptr inbounds i32, i32* %221, i64 %252
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %254, i32* nonnull align 4 dereferenceable(4) %256)
          to label %258 unwind label %263

258:                                              ; preds = %255
  %259 = add nuw nsw i64 %252, 1
  %260 = load i32, i32* %1, align 4, !tbaa !10
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %251, label %229, !llvm.loop !39

263:                                              ; preds = %251, %255
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %678

265:                                              ; preds = %581, %233, %229
  %266 = phi %struct.ddata* [ null, %229 ], [ null, %233 ], [ %582, %581 ]
  %267 = load i32, i32* %1, align 4, !tbaa !10
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %586, label %588

269:                                              ; preds = %240, %581
  %270 = phi %struct.ddata* [ %584, %581 ], [ %241, %240 ]
  %271 = phi %struct.ddata* [ %583, %581 ], [ %248, %240 ]
  %272 = phi %struct.ddata* [ %582, %581 ], [ %248, %240 ]
  %273 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 0, i32 0
  %274 = load i32, i32* %273, align 8, !tbaa.struct !40
  %275 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 0, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa.struct !41
  %277 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 0, i32 2
  %278 = load i64, i64* %277, align 8, !tbaa.struct !38
  %279 = ptrtoint %struct.ddata* %272 to i64
  %280 = ptrtoint %struct.ddata* %270 to i64
  %281 = sub i64 %279, %280
  %282 = icmp sgt i64 %281, 16
  br i1 %282, label %283, label %349

283:                                              ; preds = %269
  %284 = getelementptr inbounds %struct.ddata, %struct.ddata* %272, i64 -1
  %285 = bitcast %struct.ddata* %284 to i64*
  %286 = load i64, i64* %285, align 8, !tbaa.struct !40
  %287 = getelementptr inbounds %struct.ddata, %struct.ddata* %272, i64 -1, i32 2
  %288 = load i64, i64* %287, align 8, !tbaa.struct !38
  %289 = bitcast %struct.ddata* %284 to i8*
  %290 = bitcast %struct.ddata* %270 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %289, i8* noundef nonnull align 8 dereferenceable(16) %290, i64 16, i1 false), !tbaa.struct !40
  %291 = ptrtoint %struct.ddata* %284 to i64
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
  %302 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %300, i32 2
  %303 = load i64, i64* %302, align 8, !tbaa !42
  %304 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %301, i32 2
  %305 = load i64, i64* %304, align 8, !tbaa !42
  %306 = icmp sgt i64 %303, %305
  %307 = select i1 %306, i64 %301, i64 %300
  %308 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %307
  %309 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %298
  %310 = bitcast %struct.ddata* %309 to i8*
  %311 = bitcast %struct.ddata* %308 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %310, i8* noundef nonnull align 8 dereferenceable(16) %311, i64 16, i1 false), !tbaa.struct !40
  %312 = icmp slt i64 %307, %295
  br i1 %312, label %297, label %313, !llvm.loop !43

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
  %324 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %323
  %325 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %314
  %326 = bitcast %struct.ddata* %325 to i8*
  %327 = bitcast %struct.ddata* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %326, i8* noundef nonnull align 8 dereferenceable(16) %327, i64 16, i1 false), !tbaa.struct !40
  br label %328

328:                                              ; preds = %321, %317, %313
  %329 = phi i64 [ %323, %321 ], [ %314, %317 ], [ %314, %313 ]
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %331, label %344

331:                                              ; preds = %328, %338
  %332 = phi i64 [ %334, %338 ], [ %329, %328 ]
  %333 = add nsw i64 %332, -1
  %334 = lshr i64 %333, 1
  %335 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %334, i32 2
  %336 = load i64, i64* %335, align 8, !tbaa !42
  %337 = icmp sgt i64 %336, %288
  br i1 %337, label %338, label %344

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %334
  %340 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %332
  %341 = bitcast %struct.ddata* %340 to i8*
  %342 = bitcast %struct.ddata* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %341, i8* noundef nonnull align 8 dereferenceable(16) %342, i64 16, i1 false), !tbaa.struct !40
  %343 = icmp ult i64 %333, 2
  br i1 %343, label %344, label %331, !llvm.loop !44

344:                                              ; preds = %338, %331, %328
  %345 = phi i64 [ %329, %328 ], [ %332, %331 ], [ 0, %338 ]
  %346 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %345
  %347 = bitcast %struct.ddata* %346 to i64*
  store i64 %286, i64* %347, align 8, !tbaa.struct !40
  %348 = getelementptr inbounds %struct.ddata, %struct.ddata* %270, i64 %345, i32 2
  store i64 %288, i64* %348, align 8, !tbaa.struct !38
  br label %349

349:                                              ; preds = %344, %269
  %350 = getelementptr inbounds %struct.ddata, %struct.ddata* %272, i64 -1
  %351 = sext i32 %274 to i64
  %352 = sext i32 %276 to i64
  %353 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %351, i64 %352
  %354 = load i64, i64* %353, align 8, !tbaa !30
  %355 = icmp eq i64 %354, %278
  br i1 %355, label %358, label %581, !llvm.loop !45

356:                                              ; preds = %238
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %674

358:                                              ; preds = %349
  %359 = getelementptr inbounds i32, i32* %209, i64 %351
  %360 = load i32, i32* %359, align 4, !tbaa !10
  %361 = add nsw i32 %360, %276
  %362 = icmp slt i32 %361, 2550
  %363 = select i1 %362, i32 %361, i32 2550
  %364 = getelementptr inbounds i32, i32* %230, i64 %351
  %365 = load i32, i32* %364, align 4, !tbaa !10
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %278, %366
  %368 = icmp slt i32 %363, 0
  br i1 %368, label %458, label %369

369:                                              ; preds = %358
  %370 = zext i32 %363 to i64
  %371 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %351, i64 %370
  %372 = load i64, i64* %371, align 8, !tbaa !30
  %373 = icmp sgt i64 %372, %367
  br i1 %373, label %374, label %458

374:                                              ; preds = %369
  store i64 %367, i64* %371, align 8, !tbaa !30
  %375 = icmp eq %struct.ddata* %350, %271
  br i1 %375, label %380, label %376

376:                                              ; preds = %374
  %377 = getelementptr inbounds %struct.ddata, %struct.ddata* %350, i64 0, i32 0
  store i32 %274, i32* %377, align 8, !tbaa !35
  %378 = getelementptr inbounds %struct.ddata, %struct.ddata* %272, i64 -1, i32 1
  store i32 %363, i32* %378, align 4, !tbaa !37
  %379 = getelementptr inbounds %struct.ddata, %struct.ddata* %272, i64 -1, i32 2
  store i64 %367, i64* %379, align 8, !tbaa !42
  br label %428

380:                                              ; preds = %374
  %381 = ptrtoint %struct.ddata* %271 to i64
  %382 = sub i64 %381, %280
  %383 = ashr exact i64 %382, 4
  %384 = icmp eq i64 %382, 9223372036854775792
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %386 unwind label %469

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %380
  %388 = icmp eq i64 %382, 0
  %389 = select i1 %388, i64 1, i64 %383
  %390 = add nsw i64 %389, %383
  %391 = icmp ult i64 %390, %383
  %392 = icmp ugt i64 %390, 576460752303423487
  %393 = or i1 %391, %392
  %394 = select i1 %393, i64 576460752303423487, i64 %390
  %395 = shl nuw nsw i64 %394, 4
  %396 = invoke noalias nonnull i8* @_Znwm(i64 %395) #14
          to label %397 unwind label %467

397:                                              ; preds = %387
  %398 = bitcast i8* %396 to %struct.ddata*
  %399 = getelementptr inbounds %struct.ddata, %struct.ddata* %398, i64 %383, i32 0
  store i32 %274, i32* %399, align 8, !tbaa !35
  %400 = getelementptr inbounds %struct.ddata, %struct.ddata* %398, i64 %383, i32 1
  store i32 %363, i32* %400, align 4, !tbaa !37
  %401 = getelementptr inbounds %struct.ddata, %struct.ddata* %398, i64 %383, i32 2
  store i64 %367, i64* %401, align 8, !tbaa !42
  %402 = icmp eq %struct.ddata* %270, %271
  br i1 %402, label %403, label %406

403:                                              ; preds = %397
  %404 = getelementptr inbounds i8, i8* %396, i64 16
  %405 = bitcast i8* %404 to %struct.ddata*
  br label %417

406:                                              ; preds = %397, %406
  %407 = phi %struct.ddata* [ %412, %406 ], [ %398, %397 ]
  %408 = phi %struct.ddata* [ %411, %406 ], [ %270, %397 ]
  %409 = bitcast %struct.ddata* %407 to i8*
  %410 = bitcast %struct.ddata* %408 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %409, i8* noundef nonnull align 8 dereferenceable(16) %410, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !46
  %411 = getelementptr inbounds %struct.ddata, %struct.ddata* %408, i64 1
  %412 = getelementptr inbounds %struct.ddata, %struct.ddata* %407, i64 1
  %413 = icmp eq %struct.ddata* %411, %271
  br i1 %413, label %414, label %406, !llvm.loop !50

414:                                              ; preds = %406
  %415 = getelementptr inbounds %struct.ddata, %struct.ddata* %407, i64 2
  %416 = icmp eq %struct.ddata* %270, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %403, %414
  %418 = phi %struct.ddata* [ %405, %403 ], [ %415, %414 ]
  %419 = bitcast %struct.ddata* %270 to i8*
  call void @_ZdlPv(i8* nonnull %419) #12
  br label %420

420:                                              ; preds = %417, %414
  %421 = phi %struct.ddata* [ %415, %414 ], [ %418, %417 ]
  %422 = getelementptr inbounds %struct.ddata, %struct.ddata* %398, i64 %394
  %423 = getelementptr inbounds %struct.ddata, %struct.ddata* %421, i64 -1, i32 2
  %424 = load i64, i64* %423, align 8, !tbaa.struct !38
  %425 = ptrtoint %struct.ddata* %421 to i64
  %426 = ptrtoint i8* %396 to i64
  %427 = sub i64 %425, %426
  br label %428

428:                                              ; preds = %420, %376
  %429 = phi i64 [ %427, %420 ], [ %281, %376 ]
  %430 = phi i64 [ %424, %420 ], [ %367, %376 ]
  %431 = phi %struct.ddata* [ %421, %420 ], [ %272, %376 ]
  %432 = phi %struct.ddata* [ %422, %420 ], [ %271, %376 ]
  %433 = phi %struct.ddata* [ %398, %420 ], [ %270, %376 ]
  %434 = getelementptr inbounds %struct.ddata, %struct.ddata* %431, i64 -1
  %435 = bitcast %struct.ddata* %434 to i64*
  %436 = load i64, i64* %435, align 8, !tbaa.struct !40
  %437 = ashr exact i64 %429, 4
  %438 = add nsw i64 %437, -1
  %439 = icmp sgt i64 %429, 16
  br i1 %439, label %440, label %453

440:                                              ; preds = %428, %447
  %441 = phi i64 [ %443, %447 ], [ %438, %428 ]
  %442 = add nsw i64 %441, -1
  %443 = lshr i64 %442, 1
  %444 = getelementptr inbounds %struct.ddata, %struct.ddata* %433, i64 %443, i32 2
  %445 = load i64, i64* %444, align 8, !tbaa !42
  %446 = icmp sgt i64 %445, %430
  br i1 %446, label %447, label %453

447:                                              ; preds = %440
  %448 = getelementptr inbounds %struct.ddata, %struct.ddata* %433, i64 %443
  %449 = getelementptr inbounds %struct.ddata, %struct.ddata* %433, i64 %441
  %450 = bitcast %struct.ddata* %449 to i8*
  %451 = bitcast %struct.ddata* %448 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %450, i8* noundef nonnull align 8 dereferenceable(16) %451, i64 16, i1 false), !tbaa.struct !40
  %452 = icmp ult i64 %442, 2
  br i1 %452, label %453, label %440, !llvm.loop !44

453:                                              ; preds = %447, %440, %428
  %454 = phi i64 [ %438, %428 ], [ 0, %447 ], [ %441, %440 ]
  %455 = getelementptr inbounds %struct.ddata, %struct.ddata* %433, i64 %454
  %456 = bitcast %struct.ddata* %455 to i64*
  store i64 %436, i64* %456, align 8, !tbaa.struct !40
  %457 = getelementptr inbounds %struct.ddata, %struct.ddata* %433, i64 %454, i32 2
  store i64 %430, i64* %457, align 8, !tbaa.struct !38
  br label %458

458:                                              ; preds = %453, %369, %358
  %459 = phi %struct.ddata* [ %350, %358 ], [ %431, %453 ], [ %350, %369 ]
  %460 = phi %struct.ddata* [ %271, %358 ], [ %432, %453 ], [ %271, %369 ]
  %461 = phi %struct.ddata* [ %270, %358 ], [ %433, %453 ], [ %270, %369 ]
  %462 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %351, i32 0, i32 0, i32 0, i32 0
  %463 = load %struct.graph*, %struct.graph** %462, align 8, !tbaa !51
  %464 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @ar, i64 0, i64 %351, i32 0, i32 0, i32 0, i32 1
  %465 = load %struct.graph*, %struct.graph** %464, align 8, !tbaa !51
  %466 = icmp eq %struct.graph* %463, %465
  br i1 %466, label %581, label %471

467:                                              ; preds = %387
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %678

469:                                              ; preds = %385
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %678

471:                                              ; preds = %458, %571
  %472 = phi %struct.graph* [ %575, %571 ], [ %463, %458 ]
  %473 = phi %struct.ddata* [ %574, %571 ], [ %461, %458 ]
  %474 = phi %struct.ddata* [ %573, %571 ], [ %460, %458 ]
  %475 = phi %struct.ddata* [ %572, %571 ], [ %459, %458 ]
  %476 = getelementptr inbounds %struct.graph, %struct.graph* %472, i64 0, i32 0
  %477 = load i32, i32* %476, align 4, !tbaa.struct !18
  %478 = getelementptr inbounds %struct.graph, %struct.graph* %472, i64 0, i32 1
  %479 = load i32, i32* %478, align 4, !tbaa.struct !52
  %480 = getelementptr inbounds %struct.graph, %struct.graph* %472, i64 0, i32 2
  %481 = load i32, i32* %480, align 4, !tbaa.struct !53
  %482 = sub nsw i32 %276, %479
  %483 = sext i32 %481 to i64
  %484 = add nsw i64 %278, %483
  %485 = icmp slt i32 %482, 0
  br i1 %485, label %571, label %486

486:                                              ; preds = %471
  %487 = sext i32 %477 to i64
  %488 = zext i32 %482 to i64
  %489 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %487, i64 %488
  %490 = load i64, i64* %489, align 8, !tbaa !30
  %491 = icmp sgt i64 %490, %484
  br i1 %491, label %492, label %571

492:                                              ; preds = %486
  store i64 %484, i64* %489, align 8, !tbaa !30
  %493 = icmp eq %struct.ddata* %475, %474
  br i1 %493, label %498, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds %struct.ddata, %struct.ddata* %475, i64 0, i32 0
  store i32 %477, i32* %495, align 8, !tbaa !35
  %496 = getelementptr inbounds %struct.ddata, %struct.ddata* %475, i64 0, i32 1
  store i32 %482, i32* %496, align 4, !tbaa !37
  %497 = getelementptr inbounds %struct.ddata, %struct.ddata* %475, i64 0, i32 2
  store i64 %484, i64* %497, align 8, !tbaa !42
  br label %539

498:                                              ; preds = %492
  %499 = ptrtoint %struct.ddata* %474 to i64
  %500 = ptrtoint %struct.ddata* %473 to i64
  %501 = sub i64 %499, %500
  %502 = ashr exact i64 %501, 4
  %503 = icmp eq i64 %501, 9223372036854775792
  br i1 %503, label %504, label %506

504:                                              ; preds = %498
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %505 unwind label %579

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %498
  %507 = icmp eq i64 %501, 0
  %508 = select i1 %507, i64 1, i64 %502
  %509 = add nsw i64 %508, %502
  %510 = icmp ult i64 %509, %502
  %511 = icmp ugt i64 %509, 576460752303423487
  %512 = or i1 %510, %511
  %513 = select i1 %512, i64 576460752303423487, i64 %509
  %514 = shl nuw nsw i64 %513, 4
  %515 = invoke noalias nonnull i8* @_Znwm(i64 %514) #14
          to label %516 unwind label %577

516:                                              ; preds = %506
  %517 = bitcast i8* %515 to %struct.ddata*
  %518 = getelementptr inbounds %struct.ddata, %struct.ddata* %517, i64 %502, i32 0
  store i32 %477, i32* %518, align 8, !tbaa !35
  %519 = getelementptr inbounds %struct.ddata, %struct.ddata* %517, i64 %502, i32 1
  store i32 %482, i32* %519, align 4, !tbaa !37
  %520 = getelementptr inbounds %struct.ddata, %struct.ddata* %517, i64 %502, i32 2
  store i64 %484, i64* %520, align 8, !tbaa !42
  %521 = icmp eq %struct.ddata* %473, %474
  br i1 %521, label %530, label %522

522:                                              ; preds = %516, %522
  %523 = phi %struct.ddata* [ %528, %522 ], [ %517, %516 ]
  %524 = phi %struct.ddata* [ %527, %522 ], [ %473, %516 ]
  %525 = bitcast %struct.ddata* %523 to i8*
  %526 = bitcast %struct.ddata* %524 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %525, i8* noundef nonnull align 8 dereferenceable(16) %526, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !54
  %527 = getelementptr inbounds %struct.ddata, %struct.ddata* %524, i64 1
  %528 = getelementptr inbounds %struct.ddata, %struct.ddata* %523, i64 1
  %529 = icmp eq %struct.ddata* %527, %474
  br i1 %529, label %530, label %522, !llvm.loop !50

530:                                              ; preds = %522, %516
  %531 = phi %struct.ddata* [ %517, %516 ], [ %528, %522 ]
  %532 = icmp eq %struct.ddata* %473, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %530
  %534 = bitcast %struct.ddata* %473 to i8*
  call void @_ZdlPv(i8* nonnull %534) #12
  br label %535

535:                                              ; preds = %533, %530
  %536 = getelementptr inbounds %struct.ddata, %struct.ddata* %517, i64 %513
  %537 = getelementptr inbounds %struct.ddata, %struct.ddata* %531, i64 0, i32 2
  %538 = load i64, i64* %537, align 8, !tbaa.struct !38
  br label %539

539:                                              ; preds = %535, %494
  %540 = phi i64 [ %538, %535 ], [ %484, %494 ]
  %541 = phi %struct.ddata* [ %531, %535 ], [ %475, %494 ]
  %542 = phi %struct.ddata* [ %536, %535 ], [ %474, %494 ]
  %543 = phi %struct.ddata* [ %517, %535 ], [ %473, %494 ]
  %544 = getelementptr inbounds %struct.ddata, %struct.ddata* %541, i64 1
  %545 = bitcast %struct.ddata* %541 to i64*
  %546 = load i64, i64* %545, align 8, !tbaa.struct !40
  %547 = ptrtoint %struct.ddata* %544 to i64
  %548 = ptrtoint %struct.ddata* %543 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 4
  %551 = add nsw i64 %550, -1
  %552 = icmp sgt i64 %549, 16
  br i1 %552, label %553, label %566

553:                                              ; preds = %539, %560
  %554 = phi i64 [ %556, %560 ], [ %551, %539 ]
  %555 = add nsw i64 %554, -1
  %556 = lshr i64 %555, 1
  %557 = getelementptr inbounds %struct.ddata, %struct.ddata* %543, i64 %556, i32 2
  %558 = load i64, i64* %557, align 8, !tbaa !42
  %559 = icmp sgt i64 %558, %540
  br i1 %559, label %560, label %566

560:                                              ; preds = %553
  %561 = getelementptr inbounds %struct.ddata, %struct.ddata* %543, i64 %556
  %562 = getelementptr inbounds %struct.ddata, %struct.ddata* %543, i64 %554
  %563 = bitcast %struct.ddata* %562 to i8*
  %564 = bitcast %struct.ddata* %561 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %563, i8* noundef nonnull align 8 dereferenceable(16) %564, i64 16, i1 false), !tbaa.struct !40
  %565 = icmp ult i64 %555, 2
  br i1 %565, label %566, label %553, !llvm.loop !44

566:                                              ; preds = %560, %553, %539
  %567 = phi i64 [ %551, %539 ], [ 0, %560 ], [ %554, %553 ]
  %568 = getelementptr inbounds %struct.ddata, %struct.ddata* %543, i64 %567
  %569 = bitcast %struct.ddata* %568 to i64*
  store i64 %546, i64* %569, align 8, !tbaa.struct !40
  %570 = getelementptr inbounds %struct.ddata, %struct.ddata* %543, i64 %567, i32 2
  store i64 %540, i64* %570, align 8, !tbaa.struct !38
  br label %571

571:                                              ; preds = %566, %486, %471
  %572 = phi %struct.ddata* [ %475, %471 ], [ %544, %566 ], [ %475, %486 ]
  %573 = phi %struct.ddata* [ %474, %471 ], [ %542, %566 ], [ %474, %486 ]
  %574 = phi %struct.ddata* [ %473, %471 ], [ %543, %566 ], [ %473, %486 ]
  %575 = getelementptr inbounds %struct.graph, %struct.graph* %472, i64 1
  %576 = icmp eq %struct.graph* %575, %465
  br i1 %576, label %581, label %471

577:                                              ; preds = %506
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %674

579:                                              ; preds = %504
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %674

581:                                              ; preds = %571, %458, %349
  %582 = phi %struct.ddata* [ %350, %349 ], [ %459, %458 ], [ %572, %571 ]
  %583 = phi %struct.ddata* [ %271, %349 ], [ %460, %458 ], [ %573, %571 ]
  %584 = phi %struct.ddata* [ %270, %349 ], [ %461, %458 ], [ %574, %571 ]
  %585 = icmp eq %struct.ddata* %584, %582
  br i1 %585, label %265, label %269, !llvm.loop !45

586:                                              ; preds = %265, %665
  %587 = phi i64 [ %666, %665 ], [ 1, %265 ]
  br label %603

588:                                              ; preds = %665, %265
  %589 = icmp eq i32* %230, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %591) #12
  br label %592

592:                                              ; preds = %588, %590
  %593 = icmp eq i32* %209, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %592
  %595 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %595) #12
  br label %596

596:                                              ; preds = %592, %594
  %597 = icmp eq %struct.ddata* %266, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = bitcast %struct.ddata* %266 to i8*
  call void @_ZdlPv(i8* nonnull %599) #12
  br label %600

600:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0

601:                                              ; preds = %603
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %629)
          to label %632 unwind label %670

603:                                              ; preds = %603, %586
  %604 = phi i64 [ 0, %586 ], [ %630, %603 ]
  %605 = phi i64 [ 1000000000000000000, %586 ], [ %629, %603 ]
  %606 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %587, i64 %604
  %607 = load i64, i64* %606, align 8, !tbaa !30
  %608 = icmp slt i64 %607, %605
  %609 = select i1 %608, i64 %607, i64 %605
  %610 = add nuw nsw i64 %604, 1
  %611 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %587, i64 %610
  %612 = load i64, i64* %611, align 8, !tbaa !30
  %613 = icmp slt i64 %612, %609
  %614 = select i1 %613, i64 %612, i64 %609
  %615 = add nuw nsw i64 %604, 2
  %616 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %587, i64 %615
  %617 = load i64, i64* %616, align 8, !tbaa !30
  %618 = icmp slt i64 %617, %614
  %619 = select i1 %618, i64 %617, i64 %614
  %620 = add nuw nsw i64 %604, 3
  %621 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %587, i64 %620
  %622 = load i64, i64* %621, align 8, !tbaa !30
  %623 = icmp slt i64 %622, %619
  %624 = select i1 %623, i64 %622, i64 %619
  %625 = add nuw nsw i64 %604, 4
  %626 = getelementptr inbounds [50 x [2600 x i64]], [50 x [2600 x i64]]* @dp, i64 0, i64 %587, i64 %625
  %627 = load i64, i64* %626, align 8, !tbaa !30
  %628 = icmp slt i64 %627, %624
  %629 = select i1 %628, i64 %627, i64 %624
  %630 = add nuw nsw i64 %604, 5
  %631 = icmp eq i64 %630, 2600
  br i1 %631, label %601, label %603, !llvm.loop !58

632:                                              ; preds = %601
  %633 = bitcast %"class.std::basic_ostream"* %602 to i8**
  %634 = load i8*, i8** %633, align 8, !tbaa !59
  %635 = getelementptr i8, i8* %634, i64 -24
  %636 = bitcast i8* %635 to i64*
  %637 = load i64, i64* %636, align 8
  %638 = bitcast %"class.std::basic_ostream"* %602 to i8*
  %639 = add nsw i64 %637, 240
  %640 = getelementptr inbounds i8, i8* %638, i64 %639
  %641 = bitcast i8* %640 to %"class.std::ctype"**
  %642 = load %"class.std::ctype"*, %"class.std::ctype"** %641, align 8, !tbaa !61
  %643 = icmp eq %"class.std::ctype"* %642, null
  br i1 %643, label %644, label %646

644:                                              ; preds = %632
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %645 unwind label %672

645:                                              ; preds = %644
  unreachable

646:                                              ; preds = %632
  %647 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %642, i64 0, i32 8
  %648 = load i8, i8* %647, align 8, !tbaa !64
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %653, label %650

650:                                              ; preds = %646
  %651 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %642, i64 0, i32 9, i64 10
  %652 = load i8, i8* %651, align 1, !tbaa !66
  br label %660

653:                                              ; preds = %646
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %642)
          to label %654 unwind label %670

654:                                              ; preds = %653
  %655 = bitcast %"class.std::ctype"* %642 to i8 (%"class.std::ctype"*, i8)***
  %656 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %655, align 8, !tbaa !59
  %657 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %656, i64 6
  %658 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %657, align 8
  %659 = invoke signext i8 %658(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %642, i8 signext 10)
          to label %660 unwind label %670

660:                                              ; preds = %654, %650
  %661 = phi i8 [ %652, %650 ], [ %659, %654 ]
  %662 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8 signext %661)
          to label %663 unwind label %670

663:                                              ; preds = %660
  %664 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %662)
          to label %665 unwind label %670

665:                                              ; preds = %663
  %666 = add nuw nsw i64 %587, 1
  %667 = load i32, i32* %1, align 4, !tbaa !10
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %666, %668
  br i1 %669, label %586, label %588, !llvm.loop !67

670:                                              ; preds = %601, %653, %654, %660, %663
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %674

672:                                              ; preds = %644
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %674

674:                                              ; preds = %670, %672, %577, %579, %356
  %675 = phi %struct.ddata* [ null, %356 ], [ %473, %577 ], [ %473, %579 ], [ %266, %670 ], [ %266, %672 ]
  %676 = phi { i8*, i32 } [ %357, %356 ], [ %578, %577 ], [ %580, %579 ], [ %671, %670 ], [ %673, %672 ]
  %677 = icmp eq i32* %230, null
  br i1 %677, label %683, label %678

678:                                              ; preds = %263, %467, %469, %674
  %679 = phi i32* [ %230, %674 ], [ %230, %467 ], [ %230, %469 ], [ %221, %263 ]
  %680 = phi { i8*, i32 } [ %676, %674 ], [ %468, %467 ], [ %470, %469 ], [ %264, %263 ]
  %681 = phi %struct.ddata* [ %675, %674 ], [ %270, %467 ], [ %270, %469 ], [ null, %263 ]
  %682 = bitcast i32* %679 to i8*
  call void @_ZdlPv(i8* nonnull %682) #12
  br label %683

683:                                              ; preds = %678, %674, %249
  %684 = phi %struct.ddata* [ null, %249 ], [ %675, %674 ], [ %681, %678 ]
  %685 = phi { i8*, i32 } [ %250, %249 ], [ %676, %674 ], [ %680, %678 ]
  %686 = icmp eq i32* %209, null
  br i1 %686, label %689, label %687

687:                                              ; preds = %683
  %688 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %688) #12
  br label %689

689:                                              ; preds = %687, %683
  %690 = icmp eq %struct.ddata* %684, null
  br i1 %690, label %693, label %691

691:                                              ; preds = %689
  %692 = bitcast %struct.ddata* %684 to i8*
  call void @_ZdlPv(i8* nonnull %692) #12
  br label %693

693:                                              ; preds = %689, %691
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %685
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
define internal void @_GLOBAL__sub_I_s139147824.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @ar to i8*), i8 0, i64 1200, i1 false) #12
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
!6 = !{!"_ZTSNSt12_Vector_baseI5graphSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS5graph", !11, i64 0, !11, i64 4, !11, i64 8}
!16 = !{!15, !11, i64 4}
!17 = !{!15, !11, i64 8}
!18 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI5graphS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI5graphS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI5graphS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI5graphS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI5graphS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI5graphS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !8, i64 0}
!32 = distinct !{!32, !24, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !24}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTS5ddata", !11, i64 0, !11, i64 4, !31, i64 8}
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
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aI5ddataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aI5ddataS0_SaIS0_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aI5ddataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!50 = distinct !{!50, !24}
!51 = !{!7, !7, i64 0}
!52 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!53 = !{i64 0, i64 4, !10}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI5ddataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI5ddataS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aI5ddataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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
