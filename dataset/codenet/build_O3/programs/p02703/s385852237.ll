; ModuleID = 'Project_CodeNet_C++1400/p02703/s385852237.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s385852237.cpp"
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
@graph = dso_local global [51 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [51 x [2560 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385852237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2555
  %17 = select i1 %16, i32 %15, i32 2555
  store i32 %17, i32* %4, align 4, !tbaa !10
  %18 = bitcast i32* %5 to i8*
  %19 = bitcast i32* %6 to i8*
  %20 = bitcast i32* %7 to i8*
  %21 = bitcast i32* %8 to i8*
  %22 = load i32, i32* %3, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %168, %0
  %25 = load i32, i32* %2, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %24
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %196, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 2
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #14
  %34 = bitcast i8* %33 to i32*
  store i32 0, i32* %34, align 4, !tbaa !10
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %172, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 4
  %38 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %172

39:                                               ; preds = %0, %168
  %40 = phi i32 [ %169, %168 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %6)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %8)
  %45 = load i32, i32* %5, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %5, align 4, !tbaa !10
  %47 = load i32, i32* %6, align 4, !tbaa !10
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %6, align 4, !tbaa !10
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %49
  %51 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8, !tbaa !12
  %53 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8, !tbaa !13
  %55 = icmp eq %struct.Edge* %52, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %39
  %57 = load i32, i32* %7, align 4, !tbaa !10
  %58 = load i32, i32* %8, align 4, !tbaa !10
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 0
  store i32 %48, i32* %59, align 4, !tbaa !14
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 1
  store i32 %57, i32* %60, align 4, !tbaa !16
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 0, i32 2
  store i32 %58, i32* %61, align 4, !tbaa !17
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i64 1
  store %struct.Edge* %62, %struct.Edge** %51, align 8, !tbaa !12
  br label %107

63:                                               ; preds = %39
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !5
  %66 = ptrtoint %struct.Edge* %52 to i64
  %67 = ptrtoint %struct.Edge* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 12
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 768614336404564650
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 768614336404564650, i64 %75
  %80 = mul nuw nsw i64 %79, 12
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #14
  %82 = bitcast i8* %81 to %struct.Edge*
  %83 = load i32, i32* %6, align 4, !tbaa !10
  %84 = load i32, i32* %7, align 4, !tbaa !10
  %85 = load i32, i32* %8, align 4, !tbaa !10
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %69, i32 0
  store i32 %83, i32* %86, align 4, !tbaa !14
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %69, i32 1
  store i32 %84, i32* %87, align 4, !tbaa !16
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %69, i32 2
  store i32 %85, i32* %88, align 4, !tbaa !17
  %89 = icmp eq %struct.Edge* %65, %52
  br i1 %89, label %98, label %90

90:                                               ; preds = %72, %90
  %91 = phi %struct.Edge* [ %96, %90 ], [ %82, %72 ]
  %92 = phi %struct.Edge* [ %95, %90 ], [ %65, %72 ]
  %93 = bitcast %struct.Edge* %91 to i8*
  %94 = bitcast %struct.Edge* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %93, i8* noundef nonnull align 4 dereferenceable(12) %94, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !19
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 1
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 1
  %97 = icmp eq %struct.Edge* %95, %52
  br i1 %97, label %98, label %90, !llvm.loop !23

98:                                               ; preds = %90, %72
  %99 = phi %struct.Edge* [ %82, %72 ], [ %96, %90 ]
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %99, i64 1
  %101 = icmp eq %struct.Edge* %65, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast %struct.Edge* %65 to i8*
  call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %98, %102
  %105 = bitcast %"class.std::vector"* %50 to i8**
  store i8* %81, i8** %105, align 8, !tbaa !5
  store %struct.Edge* %100, %struct.Edge** %51, align 8, !tbaa !12
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %79
  store %struct.Edge* %106, %struct.Edge** %53, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %56, %104
  %108 = load i32, i32* %6, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %109
  %111 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %112 = load %struct.Edge*, %struct.Edge** %111, align 8, !tbaa !12
  %113 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !13
  %115 = icmp eq %struct.Edge* %112, %114
  br i1 %115, label %124, label %116

116:                                              ; preds = %107
  %117 = load i32, i32* %5, align 4, !tbaa !10
  %118 = load i32, i32* %7, align 4, !tbaa !10
  %119 = load i32, i32* %8, align 4, !tbaa !10
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 0, i32 0
  store i32 %117, i32* %120, align 4, !tbaa !14
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 0, i32 1
  store i32 %118, i32* %121, align 4, !tbaa !16
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 0, i32 2
  store i32 %119, i32* %122, align 4, !tbaa !17
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 1
  store %struct.Edge* %123, %struct.Edge** %111, align 8, !tbaa !12
  br label %168

124:                                              ; preds = %107
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load %struct.Edge*, %struct.Edge** %125, align 8, !tbaa !5
  %127 = ptrtoint %struct.Edge* %112 to i64
  %128 = ptrtoint %struct.Edge* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 12
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
  %138 = icmp ugt i64 %136, 768614336404564650
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 768614336404564650, i64 %136
  %141 = mul nuw nsw i64 %140, 12
  %142 = call noalias nonnull i8* @_Znwm(i64 %141) #14
  %143 = bitcast i8* %142 to %struct.Edge*
  %144 = load i32, i32* %5, align 4, !tbaa !10
  %145 = load i32, i32* %7, align 4, !tbaa !10
  %146 = load i32, i32* %8, align 4, !tbaa !10
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 0
  store i32 %144, i32* %147, align 4, !tbaa !14
  %148 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 1
  store i32 %145, i32* %148, align 4, !tbaa !16
  %149 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i64 %130, i32 2
  store i32 %146, i32* %149, align 4, !tbaa !17
  %150 = icmp eq %struct.Edge* %126, %112
  br i1 %150, label %159, label %151

151:                                              ; preds = %133, %151
  %152 = phi %struct.Edge* [ %157, %151 ], [ %143, %133 ]
  %153 = phi %struct.Edge* [ %156, %151 ], [ %126, %133 ]
  %154 = bitcast %struct.Edge* %152 to i8*
  %155 = bitcast %struct.Edge* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %154, i8* noundef nonnull align 4 dereferenceable(12) %155, i64 12, i1 false) #12, !tbaa.struct !18, !alias.scope !25
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #12
  %169 = add nuw nsw i32 %40, 1
  %170 = load i32, i32* %3, align 4, !tbaa !10
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %39, label %24, !llvm.loop !29

172:                                              ; preds = %36, %31
  %173 = load i32, i32* %2, align 4, !tbaa !10
  %174 = sext i32 %173 to i64
  %175 = icmp slt i32 %173, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %177 unwind label %202

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %172
  %179 = icmp eq i32 %173, 0
  br i1 %179, label %189, label %180

180:                                              ; preds = %178
  %181 = shl nuw nsw i64 %174, 2
  %182 = invoke noalias nonnull i8* @_Znwm(i64 %181) #14
          to label %183 unwind label %202

183:                                              ; preds = %180
  %184 = bitcast i8* %182 to i32*
  store i32 0, i32* %184, align 4, !tbaa !10
  %185 = icmp eq i32 %173, 1
  br i1 %185, label %189, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, i8* %182, i64 4
  %188 = add nsw i64 %181, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %187, i8 0, i64 %188, i1 false)
  br label %189

189:                                              ; preds = %178, %186, %183
  %190 = phi i32* [ null, %178 ], [ %184, %186 ], [ %184, %183 ]
  %191 = load i32, i32* %2, align 4, !tbaa !10
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %204, label %193

193:                                              ; preds = %211, %189
  %194 = phi i32 [ %191, %189 ], [ %213, %211 ]
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %248, label %196

196:                                              ; preds = %29, %193
  %197 = phi i32 [ %194, %193 ], [ 0, %29 ]
  %198 = phi i32* [ %34, %193 ], [ null, %29 ]
  %199 = phi i32* [ %190, %193 ], [ null, %29 ]
  %200 = add nuw i32 %197, 1
  %201 = zext i32 %200 to i64
  br label %218

202:                                              ; preds = %176, %180
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %660

204:                                              ; preds = %189, %211
  %205 = phi i64 [ %212, %211 ], [ 0, %189 ]
  %206 = getelementptr inbounds i32, i32* %34, i64 %205
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %206)
          to label %208 unwind label %216

208:                                              ; preds = %204
  %209 = getelementptr inbounds i32, i32* %190, i64 %205
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %207, i32* nonnull align 4 dereferenceable(4) %209)
          to label %211 unwind label %216

211:                                              ; preds = %208
  %212 = add nuw nsw i64 %205, 1
  %213 = load i32, i32* %2, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %204, label %193, !llvm.loop !30

216:                                              ; preds = %208, %204
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %651

218:                                              ; preds = %269, %196
  %219 = phi i64 [ 0, %196 ], [ %270, %269 ]
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %246, %220 ]
  %222 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %219, i64 %221
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %223, align 16, !tbaa !31
  %224 = getelementptr inbounds i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %225, align 16, !tbaa !31
  %226 = add nuw nsw i64 %221, 4
  %227 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %219, i64 %226
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %228, align 16, !tbaa !31
  %229 = getelementptr inbounds i64, i64* %227, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %230, align 16, !tbaa !31
  %231 = add nuw nsw i64 %221, 8
  %232 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %219, i64 %231
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %233, align 16, !tbaa !31
  %234 = getelementptr inbounds i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %235, align 16, !tbaa !31
  %236 = add nuw nsw i64 %221, 12
  %237 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %219, i64 %236
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %238, align 16, !tbaa !31
  %239 = getelementptr inbounds i64, i64* %237, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %240, align 16, !tbaa !31
  %241 = add nuw nsw i64 %221, 16
  %242 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %219, i64 %241
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %243, align 16, !tbaa !31
  %244 = getelementptr inbounds i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %245, align 16, !tbaa !31
  %246 = add nuw nsw i64 %221, 20
  %247 = icmp eq i64 %246, 2560
  br i1 %247, label %269, label %220, !llvm.loop !33

248:                                              ; preds = %269, %193
  %249 = phi i32* [ %34, %193 ], [ %198, %269 ]
  %250 = phi i32* [ %190, %193 ], [ %199, %269 ]
  %251 = load i32, i32* %4, align 4, !tbaa !10
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %272, label %253

253:                                              ; preds = %248
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8, !tbaa !31
  %257 = icmp sgt i64 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %253
  store i64 0, i64* %255, align 8, !tbaa !31
  %259 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %260 unwind label %363

260:                                              ; preds = %258
  %261 = bitcast i8* %259 to %struct.Data*
  %262 = bitcast i8* %259 to i32*
  store i32 0, i32* %262, align 8, !tbaa !35
  %263 = getelementptr inbounds i8, i8* %259, i64 4
  %264 = bitcast i8* %263 to i32*
  store i32 %251, i32* %264, align 4, !tbaa !37
  %265 = getelementptr inbounds i8, i8* %259, i64 8
  %266 = bitcast i8* %265 to i64*
  %267 = getelementptr inbounds i8, i8* %259, i64 16
  %268 = bitcast i8* %267 to %struct.Data*
  store i64 0, i64* %266, align 8, !tbaa.struct !38
  br label %276

269:                                              ; preds = %220
  %270 = add nuw nsw i64 %219, 1
  %271 = icmp eq i64 %270, %201
  br i1 %271, label %248, label %218, !llvm.loop !39

272:                                              ; preds = %588, %253, %248
  %273 = phi %struct.Data* [ null, %248 ], [ null, %253 ], [ %589, %588 ]
  %274 = load i32, i32* %2, align 4, !tbaa !10
  %275 = icmp sgt i32 %274, 1
  br i1 %275, label %593, label %595

276:                                              ; preds = %260, %588
  %277 = phi %struct.Data* [ %591, %588 ], [ %261, %260 ]
  %278 = phi %struct.Data* [ %590, %588 ], [ %268, %260 ]
  %279 = phi %struct.Data* [ %589, %588 ], [ %268, %260 ]
  %280 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 0, i32 0
  %281 = load i32, i32* %280, align 8, !tbaa.struct !40
  %282 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa.struct !41
  %284 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 0, i32 2
  %285 = load i64, i64* %284, align 8, !tbaa.struct !38
  %286 = ptrtoint %struct.Data* %279 to i64
  %287 = ptrtoint %struct.Data* %277 to i64
  %288 = sub i64 %286, %287
  %289 = icmp sgt i64 %288, 16
  br i1 %289, label %290, label %356

290:                                              ; preds = %276
  %291 = getelementptr inbounds %struct.Data, %struct.Data* %279, i64 -1
  %292 = bitcast %struct.Data* %291 to i64*
  %293 = load i64, i64* %292, align 8, !tbaa.struct !40
  %294 = getelementptr inbounds %struct.Data, %struct.Data* %279, i64 -1, i32 2
  %295 = load i64, i64* %294, align 8, !tbaa.struct !38
  %296 = bitcast %struct.Data* %291 to i8*
  %297 = bitcast %struct.Data* %277 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %296, i8* noundef nonnull align 8 dereferenceable(16) %297, i64 16, i1 false), !tbaa.struct !40
  %298 = ptrtoint %struct.Data* %291 to i64
  %299 = sub i64 %298, %287
  %300 = ashr exact i64 %299, 4
  %301 = add nsw i64 %300, -1
  %302 = sdiv i64 %301, 2
  %303 = icmp sgt i64 %299, 32
  br i1 %303, label %304, label %320

304:                                              ; preds = %290, %304
  %305 = phi i64 [ %314, %304 ], [ 0, %290 ]
  %306 = shl i64 %305, 1
  %307 = add i64 %306, 2
  %308 = or i64 %306, 1
  %309 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %307, i32 2
  %310 = load i64, i64* %309, align 8, !tbaa !42
  %311 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %308, i32 2
  %312 = load i64, i64* %311, align 8, !tbaa !42
  %313 = icmp sgt i64 %310, %312
  %314 = select i1 %313, i64 %308, i64 %307
  %315 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %314
  %316 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %305
  %317 = bitcast %struct.Data* %316 to i8*
  %318 = bitcast %struct.Data* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %317, i8* noundef nonnull align 8 dereferenceable(16) %318, i64 16, i1 false), !tbaa.struct !40
  %319 = icmp slt i64 %314, %302
  br i1 %319, label %304, label %320, !llvm.loop !43

320:                                              ; preds = %304, %290
  %321 = phi i64 [ 0, %290 ], [ %314, %304 ]
  %322 = and i64 %299, 16
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %320
  %325 = add nsw i64 %300, -2
  %326 = sdiv i64 %325, 2
  %327 = icmp eq i64 %321, %326
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = shl i64 %321, 1
  %330 = or i64 %329, 1
  %331 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %330
  %332 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %321
  %333 = bitcast %struct.Data* %332 to i8*
  %334 = bitcast %struct.Data* %331 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %333, i8* noundef nonnull align 8 dereferenceable(16) %334, i64 16, i1 false), !tbaa.struct !40
  br label %335

335:                                              ; preds = %328, %324, %320
  %336 = phi i64 [ %330, %328 ], [ %321, %324 ], [ %321, %320 ]
  %337 = icmp sgt i64 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %335, %345
  %339 = phi i64 [ %341, %345 ], [ %336, %335 ]
  %340 = add nsw i64 %339, -1
  %341 = lshr i64 %340, 1
  %342 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %341, i32 2
  %343 = load i64, i64* %342, align 8, !tbaa !42
  %344 = icmp sgt i64 %343, %295
  br i1 %344, label %345, label %351

345:                                              ; preds = %338
  %346 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %341
  %347 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %339
  %348 = bitcast %struct.Data* %347 to i8*
  %349 = bitcast %struct.Data* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %348, i8* noundef nonnull align 8 dereferenceable(16) %349, i64 16, i1 false), !tbaa.struct !40
  %350 = icmp ult i64 %340, 2
  br i1 %350, label %351, label %338, !llvm.loop !44

351:                                              ; preds = %345, %338, %335
  %352 = phi i64 [ %336, %335 ], [ %339, %338 ], [ 0, %345 ]
  %353 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %352
  %354 = bitcast %struct.Data* %353 to i64*
  store i64 %293, i64* %354, align 8, !tbaa.struct !40
  %355 = getelementptr inbounds %struct.Data, %struct.Data* %277, i64 %352, i32 2
  store i64 %295, i64* %355, align 8, !tbaa.struct !38
  br label %356

356:                                              ; preds = %351, %276
  %357 = getelementptr inbounds %struct.Data, %struct.Data* %279, i64 -1
  %358 = sext i32 %281 to i64
  %359 = sext i32 %283 to i64
  %360 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %358, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !31
  %362 = icmp eq i64 %361, %285
  br i1 %362, label %365, label %588, !llvm.loop !45

363:                                              ; preds = %258
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %651

365:                                              ; preds = %356
  %366 = getelementptr inbounds i32, i32* %249, i64 %358
  %367 = load i32, i32* %366, align 4, !tbaa !10
  %368 = add nsw i32 %367, %283
  %369 = icmp slt i32 %368, 2555
  %370 = select i1 %369, i32 %368, i32 2555
  %371 = getelementptr inbounds i32, i32* %250, i64 %358
  %372 = load i32, i32* %371, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = add nsw i64 %285, %373
  %375 = icmp slt i32 %370, 0
  br i1 %375, label %465, label %376

376:                                              ; preds = %365
  %377 = zext i32 %370 to i64
  %378 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %358, i64 %377
  %379 = load i64, i64* %378, align 8, !tbaa !31
  %380 = icmp sgt i64 %379, %374
  br i1 %380, label %381, label %465

381:                                              ; preds = %376
  store i64 %374, i64* %378, align 8, !tbaa !31
  %382 = icmp eq %struct.Data* %357, %278
  br i1 %382, label %387, label %383

383:                                              ; preds = %381
  %384 = getelementptr inbounds %struct.Data, %struct.Data* %357, i64 0, i32 0
  store i32 %281, i32* %384, align 8, !tbaa !35
  %385 = getelementptr inbounds %struct.Data, %struct.Data* %279, i64 -1, i32 1
  store i32 %370, i32* %385, align 4, !tbaa !37
  %386 = getelementptr inbounds %struct.Data, %struct.Data* %279, i64 -1, i32 2
  store i64 %374, i64* %386, align 8, !tbaa !42
  br label %435

387:                                              ; preds = %381
  %388 = ptrtoint %struct.Data* %278 to i64
  %389 = sub i64 %388, %287
  %390 = ashr exact i64 %389, 4
  %391 = icmp eq i64 %389, 9223372036854775792
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %393 unwind label %476

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %387
  %395 = icmp eq i64 %389, 0
  %396 = select i1 %395, i64 1, i64 %390
  %397 = add nsw i64 %396, %390
  %398 = icmp ult i64 %397, %390
  %399 = icmp ugt i64 %397, 576460752303423487
  %400 = or i1 %398, %399
  %401 = select i1 %400, i64 576460752303423487, i64 %397
  %402 = shl nuw nsw i64 %401, 4
  %403 = invoke noalias nonnull i8* @_Znwm(i64 %402) #14
          to label %404 unwind label %474

404:                                              ; preds = %394
  %405 = bitcast i8* %403 to %struct.Data*
  %406 = getelementptr inbounds %struct.Data, %struct.Data* %405, i64 %390, i32 0
  store i32 %281, i32* %406, align 8, !tbaa !35
  %407 = getelementptr inbounds %struct.Data, %struct.Data* %405, i64 %390, i32 1
  store i32 %370, i32* %407, align 4, !tbaa !37
  %408 = getelementptr inbounds %struct.Data, %struct.Data* %405, i64 %390, i32 2
  store i64 %374, i64* %408, align 8, !tbaa !42
  %409 = icmp eq %struct.Data* %277, %278
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = getelementptr inbounds i8, i8* %403, i64 16
  %412 = bitcast i8* %411 to %struct.Data*
  br label %424

413:                                              ; preds = %404, %413
  %414 = phi %struct.Data* [ %419, %413 ], [ %405, %404 ]
  %415 = phi %struct.Data* [ %418, %413 ], [ %277, %404 ]
  %416 = bitcast %struct.Data* %414 to i8*
  %417 = bitcast %struct.Data* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %416, i8* noundef nonnull align 8 dereferenceable(16) %417, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !46
  %418 = getelementptr inbounds %struct.Data, %struct.Data* %415, i64 1
  %419 = getelementptr inbounds %struct.Data, %struct.Data* %414, i64 1
  %420 = icmp eq %struct.Data* %418, %278
  br i1 %420, label %421, label %413, !llvm.loop !50

421:                                              ; preds = %413
  %422 = getelementptr inbounds %struct.Data, %struct.Data* %414, i64 2
  %423 = icmp eq %struct.Data* %277, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %410, %421
  %425 = phi %struct.Data* [ %412, %410 ], [ %422, %421 ]
  %426 = bitcast %struct.Data* %277 to i8*
  call void @_ZdlPv(i8* nonnull %426) #12
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi %struct.Data* [ %422, %421 ], [ %425, %424 ]
  %429 = getelementptr inbounds %struct.Data, %struct.Data* %405, i64 %401
  %430 = getelementptr inbounds %struct.Data, %struct.Data* %428, i64 -1, i32 2
  %431 = load i64, i64* %430, align 8, !tbaa.struct !38
  %432 = ptrtoint %struct.Data* %428 to i64
  %433 = ptrtoint i8* %403 to i64
  %434 = sub i64 %432, %433
  br label %435

435:                                              ; preds = %427, %383
  %436 = phi i64 [ %434, %427 ], [ %288, %383 ]
  %437 = phi i64 [ %431, %427 ], [ %374, %383 ]
  %438 = phi %struct.Data* [ %428, %427 ], [ %279, %383 ]
  %439 = phi %struct.Data* [ %429, %427 ], [ %278, %383 ]
  %440 = phi %struct.Data* [ %405, %427 ], [ %277, %383 ]
  %441 = getelementptr inbounds %struct.Data, %struct.Data* %438, i64 -1
  %442 = bitcast %struct.Data* %441 to i64*
  %443 = load i64, i64* %442, align 8, !tbaa.struct !40
  %444 = ashr exact i64 %436, 4
  %445 = add nsw i64 %444, -1
  %446 = icmp sgt i64 %436, 16
  br i1 %446, label %447, label %460

447:                                              ; preds = %435, %454
  %448 = phi i64 [ %450, %454 ], [ %445, %435 ]
  %449 = add nsw i64 %448, -1
  %450 = lshr i64 %449, 1
  %451 = getelementptr inbounds %struct.Data, %struct.Data* %440, i64 %450, i32 2
  %452 = load i64, i64* %451, align 8, !tbaa !42
  %453 = icmp sgt i64 %452, %437
  br i1 %453, label %454, label %460

454:                                              ; preds = %447
  %455 = getelementptr inbounds %struct.Data, %struct.Data* %440, i64 %450
  %456 = getelementptr inbounds %struct.Data, %struct.Data* %440, i64 %448
  %457 = bitcast %struct.Data* %456 to i8*
  %458 = bitcast %struct.Data* %455 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %457, i8* noundef nonnull align 8 dereferenceable(16) %458, i64 16, i1 false), !tbaa.struct !40
  %459 = icmp ult i64 %449, 2
  br i1 %459, label %460, label %447, !llvm.loop !44

460:                                              ; preds = %454, %447, %435
  %461 = phi i64 [ %445, %435 ], [ 0, %454 ], [ %448, %447 ]
  %462 = getelementptr inbounds %struct.Data, %struct.Data* %440, i64 %461
  %463 = bitcast %struct.Data* %462 to i64*
  store i64 %443, i64* %463, align 8, !tbaa.struct !40
  %464 = getelementptr inbounds %struct.Data, %struct.Data* %440, i64 %461, i32 2
  store i64 %437, i64* %464, align 8, !tbaa.struct !38
  br label %465

465:                                              ; preds = %460, %376, %365
  %466 = phi %struct.Data* [ %357, %365 ], [ %438, %460 ], [ %357, %376 ]
  %467 = phi %struct.Data* [ %278, %365 ], [ %439, %460 ], [ %278, %376 ]
  %468 = phi %struct.Data* [ %277, %365 ], [ %440, %460 ], [ %277, %376 ]
  %469 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %358, i32 0, i32 0, i32 0, i32 0
  %470 = load %struct.Edge*, %struct.Edge** %469, align 8, !tbaa !51
  %471 = getelementptr inbounds [51 x %"class.std::vector"], [51 x %"class.std::vector"]* @graph, i64 0, i64 %358, i32 0, i32 0, i32 0, i32 1
  %472 = load %struct.Edge*, %struct.Edge** %471, align 8, !tbaa !51
  %473 = icmp eq %struct.Edge* %470, %472
  br i1 %473, label %588, label %478

474:                                              ; preds = %394
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %647

476:                                              ; preds = %392
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %647

478:                                              ; preds = %465, %578
  %479 = phi %struct.Edge* [ %582, %578 ], [ %470, %465 ]
  %480 = phi %struct.Data* [ %581, %578 ], [ %468, %465 ]
  %481 = phi %struct.Data* [ %580, %578 ], [ %467, %465 ]
  %482 = phi %struct.Data* [ %579, %578 ], [ %466, %465 ]
  %483 = getelementptr inbounds %struct.Edge, %struct.Edge* %479, i64 0, i32 0
  %484 = load i32, i32* %483, align 4, !tbaa.struct !18
  %485 = getelementptr inbounds %struct.Edge, %struct.Edge* %479, i64 0, i32 1
  %486 = load i32, i32* %485, align 4, !tbaa.struct !52
  %487 = getelementptr inbounds %struct.Edge, %struct.Edge* %479, i64 0, i32 2
  %488 = load i32, i32* %487, align 4, !tbaa.struct !53
  %489 = sub nsw i32 %283, %486
  %490 = sext i32 %488 to i64
  %491 = add nsw i64 %285, %490
  %492 = icmp slt i32 %489, 0
  br i1 %492, label %578, label %493

493:                                              ; preds = %478
  %494 = sext i32 %484 to i64
  %495 = zext i32 %489 to i64
  %496 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %494, i64 %495
  %497 = load i64, i64* %496, align 8, !tbaa !31
  %498 = icmp sgt i64 %497, %491
  br i1 %498, label %499, label %578

499:                                              ; preds = %493
  store i64 %491, i64* %496, align 8, !tbaa !31
  %500 = icmp eq %struct.Data* %482, %481
  br i1 %500, label %505, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds %struct.Data, %struct.Data* %482, i64 0, i32 0
  store i32 %484, i32* %502, align 8, !tbaa !35
  %503 = getelementptr inbounds %struct.Data, %struct.Data* %482, i64 0, i32 1
  store i32 %489, i32* %503, align 4, !tbaa !37
  %504 = getelementptr inbounds %struct.Data, %struct.Data* %482, i64 0, i32 2
  store i64 %491, i64* %504, align 8, !tbaa !42
  br label %546

505:                                              ; preds = %499
  %506 = ptrtoint %struct.Data* %481 to i64
  %507 = ptrtoint %struct.Data* %480 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 4
  %510 = icmp eq i64 %508, 9223372036854775792
  br i1 %510, label %511, label %513

511:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %512 unwind label %586

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %505
  %514 = icmp eq i64 %508, 0
  %515 = select i1 %514, i64 1, i64 %509
  %516 = add nsw i64 %515, %509
  %517 = icmp ult i64 %516, %509
  %518 = icmp ugt i64 %516, 576460752303423487
  %519 = or i1 %517, %518
  %520 = select i1 %519, i64 576460752303423487, i64 %516
  %521 = shl nuw nsw i64 %520, 4
  %522 = invoke noalias nonnull i8* @_Znwm(i64 %521) #14
          to label %523 unwind label %584

523:                                              ; preds = %513
  %524 = bitcast i8* %522 to %struct.Data*
  %525 = getelementptr inbounds %struct.Data, %struct.Data* %524, i64 %509, i32 0
  store i32 %484, i32* %525, align 8, !tbaa !35
  %526 = getelementptr inbounds %struct.Data, %struct.Data* %524, i64 %509, i32 1
  store i32 %489, i32* %526, align 4, !tbaa !37
  %527 = getelementptr inbounds %struct.Data, %struct.Data* %524, i64 %509, i32 2
  store i64 %491, i64* %527, align 8, !tbaa !42
  %528 = icmp eq %struct.Data* %480, %481
  br i1 %528, label %537, label %529

529:                                              ; preds = %523, %529
  %530 = phi %struct.Data* [ %535, %529 ], [ %524, %523 ]
  %531 = phi %struct.Data* [ %534, %529 ], [ %480, %523 ]
  %532 = bitcast %struct.Data* %530 to i8*
  %533 = bitcast %struct.Data* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %532, i8* noundef nonnull align 8 dereferenceable(16) %533, i64 16, i1 false) #12, !tbaa.struct !40, !alias.scope !54
  %534 = getelementptr inbounds %struct.Data, %struct.Data* %531, i64 1
  %535 = getelementptr inbounds %struct.Data, %struct.Data* %530, i64 1
  %536 = icmp eq %struct.Data* %534, %481
  br i1 %536, label %537, label %529, !llvm.loop !50

537:                                              ; preds = %529, %523
  %538 = phi %struct.Data* [ %524, %523 ], [ %535, %529 ]
  %539 = icmp eq %struct.Data* %480, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast %struct.Data* %480 to i8*
  call void @_ZdlPv(i8* nonnull %541) #12
  br label %542

542:                                              ; preds = %540, %537
  %543 = getelementptr inbounds %struct.Data, %struct.Data* %524, i64 %520
  %544 = getelementptr inbounds %struct.Data, %struct.Data* %538, i64 0, i32 2
  %545 = load i64, i64* %544, align 8, !tbaa.struct !38
  br label %546

546:                                              ; preds = %542, %501
  %547 = phi i64 [ %545, %542 ], [ %491, %501 ]
  %548 = phi %struct.Data* [ %538, %542 ], [ %482, %501 ]
  %549 = phi %struct.Data* [ %543, %542 ], [ %481, %501 ]
  %550 = phi %struct.Data* [ %524, %542 ], [ %480, %501 ]
  %551 = getelementptr inbounds %struct.Data, %struct.Data* %548, i64 1
  %552 = bitcast %struct.Data* %548 to i64*
  %553 = load i64, i64* %552, align 8, !tbaa.struct !40
  %554 = ptrtoint %struct.Data* %551 to i64
  %555 = ptrtoint %struct.Data* %550 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 4
  %558 = add nsw i64 %557, -1
  %559 = icmp sgt i64 %556, 16
  br i1 %559, label %560, label %573

560:                                              ; preds = %546, %567
  %561 = phi i64 [ %563, %567 ], [ %558, %546 ]
  %562 = add nsw i64 %561, -1
  %563 = lshr i64 %562, 1
  %564 = getelementptr inbounds %struct.Data, %struct.Data* %550, i64 %563, i32 2
  %565 = load i64, i64* %564, align 8, !tbaa !42
  %566 = icmp sgt i64 %565, %547
  br i1 %566, label %567, label %573

567:                                              ; preds = %560
  %568 = getelementptr inbounds %struct.Data, %struct.Data* %550, i64 %563
  %569 = getelementptr inbounds %struct.Data, %struct.Data* %550, i64 %561
  %570 = bitcast %struct.Data* %569 to i8*
  %571 = bitcast %struct.Data* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %570, i8* noundef nonnull align 8 dereferenceable(16) %571, i64 16, i1 false), !tbaa.struct !40
  %572 = icmp ult i64 %562, 2
  br i1 %572, label %573, label %560, !llvm.loop !44

573:                                              ; preds = %567, %560, %546
  %574 = phi i64 [ %558, %546 ], [ 0, %567 ], [ %561, %560 ]
  %575 = getelementptr inbounds %struct.Data, %struct.Data* %550, i64 %574
  %576 = bitcast %struct.Data* %575 to i64*
  store i64 %553, i64* %576, align 8, !tbaa.struct !40
  %577 = getelementptr inbounds %struct.Data, %struct.Data* %550, i64 %574, i32 2
  store i64 %547, i64* %577, align 8, !tbaa.struct !38
  br label %578

578:                                              ; preds = %573, %493, %478
  %579 = phi %struct.Data* [ %482, %478 ], [ %551, %573 ], [ %482, %493 ]
  %580 = phi %struct.Data* [ %481, %478 ], [ %549, %573 ], [ %481, %493 ]
  %581 = phi %struct.Data* [ %480, %478 ], [ %550, %573 ], [ %480, %493 ]
  %582 = getelementptr inbounds %struct.Edge, %struct.Edge* %479, i64 1
  %583 = icmp eq %struct.Edge* %582, %472
  br i1 %583, label %588, label %478

584:                                              ; preds = %513
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %643

586:                                              ; preds = %511
  %587 = landingpad { i8*, i32 }
          cleanup
  br label %643

588:                                              ; preds = %578, %465, %356
  %589 = phi %struct.Data* [ %357, %356 ], [ %466, %465 ], [ %579, %578 ]
  %590 = phi %struct.Data* [ %278, %356 ], [ %467, %465 ], [ %580, %578 ]
  %591 = phi %struct.Data* [ %277, %356 ], [ %468, %465 ], [ %581, %578 ]
  %592 = icmp eq %struct.Data* %591, %589
  br i1 %592, label %272, label %276, !llvm.loop !45

593:                                              ; preds = %272, %636
  %594 = phi i64 [ %637, %636 ], [ 1, %272 ]
  br label %610

595:                                              ; preds = %636, %272
  %596 = icmp eq %struct.Data* %273, null
  br i1 %596, label %599, label %597

597:                                              ; preds = %595
  %598 = bitcast %struct.Data* %273 to i8*
  call void @_ZdlPv(i8* nonnull %598) #12
  br label %599

599:                                              ; preds = %595, %597
  %600 = icmp eq i32* %250, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %602) #12
  br label %603

603:                                              ; preds = %599, %601
  %604 = icmp eq i32* %249, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %606) #12
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  ret i32 0

608:                                              ; preds = %610
  %609 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %631)
          to label %634 unwind label %641

610:                                              ; preds = %610, %593
  %611 = phi i64 [ 0, %593 ], [ %632, %610 ]
  %612 = phi i64 [ 1000000000000000000, %593 ], [ %631, %610 ]
  %613 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %594, i64 %611
  %614 = load i64, i64* %613, align 16, !tbaa !31
  %615 = icmp slt i64 %614, %612
  %616 = select i1 %615, i64 %614, i64 %612
  %617 = or i64 %611, 1
  %618 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %594, i64 %617
  %619 = load i64, i64* %618, align 8, !tbaa !31
  %620 = icmp slt i64 %619, %616
  %621 = select i1 %620, i64 %619, i64 %616
  %622 = or i64 %611, 2
  %623 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %594, i64 %622
  %624 = load i64, i64* %623, align 16, !tbaa !31
  %625 = icmp slt i64 %624, %621
  %626 = select i1 %625, i64 %624, i64 %621
  %627 = or i64 %611, 3
  %628 = getelementptr inbounds [51 x [2560 x i64]], [51 x [2560 x i64]]* @dist, i64 0, i64 %594, i64 %627
  %629 = load i64, i64* %628, align 8, !tbaa !31
  %630 = icmp slt i64 %629, %626
  %631 = select i1 %630, i64 %629, i64 %626
  %632 = add nuw nsw i64 %611, 4
  %633 = icmp eq i64 %632, 2556
  br i1 %633, label %608, label %610, !llvm.loop !58

634:                                              ; preds = %608
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !59
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %609, i8* nonnull %1, i64 1)
          to label %636 unwind label %641

636:                                              ; preds = %634
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %637 = add nuw nsw i64 %594, 1
  %638 = load i32, i32* %2, align 4, !tbaa !10
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %637, %639
  br i1 %640, label %593, label %595, !llvm.loop !60

641:                                              ; preds = %634, %608
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %643

643:                                              ; preds = %584, %586, %641
  %644 = phi %struct.Data* [ %273, %641 ], [ %480, %584 ], [ %480, %586 ]
  %645 = phi { i8*, i32 } [ %642, %641 ], [ %585, %584 ], [ %587, %586 ]
  %646 = icmp eq %struct.Data* %644, null
  br i1 %646, label %651, label %647

647:                                              ; preds = %474, %476, %643
  %648 = phi { i8*, i32 } [ %645, %643 ], [ %475, %474 ], [ %477, %476 ]
  %649 = phi %struct.Data* [ %644, %643 ], [ %277, %474 ], [ %277, %476 ]
  %650 = bitcast %struct.Data* %649 to i8*
  call void @_ZdlPv(i8* nonnull %650) #12
  br label %651

651:                                              ; preds = %647, %643, %363, %216
  %652 = phi i32* [ %190, %216 ], [ %250, %363 ], [ %250, %643 ], [ %250, %647 ]
  %653 = phi i32* [ %34, %216 ], [ %249, %363 ], [ %249, %643 ], [ %249, %647 ]
  %654 = phi { i8*, i32 } [ %217, %216 ], [ %364, %363 ], [ %645, %643 ], [ %648, %647 ]
  %655 = icmp eq i32* %652, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %651
  %657 = bitcast i32* %652 to i8*
  call void @_ZdlPv(i8* nonnull %657) #12
  br label %658

658:                                              ; preds = %656, %651
  %659 = icmp eq i32* %653, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %202, %658
  %661 = phi { i8*, i32 } [ %203, %202 ], [ %654, %658 ]
  %662 = phi i32* [ %34, %202 ], [ %653, %658 ]
  %663 = bitcast i32* %662 to i8*
  call void @_ZdlPv(i8* nonnull %663) #12
  br label %664

664:                                              ; preds = %660, %658
  %665 = phi { i8*, i32 } [ %661, %660 ], [ %654, %658 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  resume { i8*, i32 } %665
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s385852237.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1224) bitcast ([51 x %"class.std::vector"]* @graph to i8*), i8 0, i64 1224, i1 false) #12
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
!30 = distinct !{!30, !24}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !8, i64 0}
!33 = distinct !{!33, !24, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTS4Data", !11, i64 0, !11, i64 4, !32, i64 8}
!37 = !{!36, !11, i64 4}
!38 = !{i64 0, i64 8, !31}
!39 = distinct !{!39, !24}
!40 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 8, !31}
!41 = !{i64 0, i64 4, !10, i64 4, i64 8, !31}
!42 = !{!36, !32, i64 8}
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
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !24}
