; ModuleID = 'Project_CodeNet_C++1400/p02703/s075838465.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s075838465.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i64 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i32, i64, i64 }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = dso_local global [52 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [35 x i8] c"%d: v: %d, coin: %lld, time: %lld\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075838465.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i32, i64 }, align 8
  %2 = alloca { i32, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %struct.Node, align 8
  %14 = alloca %struct.Node, align 8
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = load i64, i64* %4, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %164, %0
  %28 = load i64, i64* %3, align 8, !tbaa !10
  %29 = add nsw i64 %28, 1
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i64, i64 %29, align 16
  %32 = load i64, i64* %3, align 8, !tbaa !10
  %33 = add nsw i64 %32, 1
  %34 = alloca i64, i64 %33, align 16
  %35 = alloca i64, i64 %33, align 16
  %36 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #15
  %37 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  %38 = icmp slt i64 %32, 1
  br i1 %38, label %168, label %179

39:                                               ; preds = %0, %164
  %40 = phi i64 [ %165, %164 ], [ 0, %0 ]
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %8)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %9)
  %45 = load i64, i64* %6, align 8, !tbaa !10
  %46 = load i64, i64* %7, align 8, !tbaa !10
  %47 = trunc i64 %46 to i32
  %48 = load i64, i64* %8, align 8, !tbaa !10
  %49 = load i64, i64* %9, align 8, !tbaa !10
  %50 = shl i64 %48, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 1
  %53 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !12
  %54 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 2
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8, !tbaa !13
  %56 = icmp eq %struct.Edge* %53, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %39
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 0
  store i32 %47, i32* %58, align 8, !tbaa.struct !14
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 1
  store i64 %51, i64* %59, align 8, !tbaa.struct !17
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %53, i64 0, i32 2
  store i64 %49, i64* %60, align 8, !tbaa.struct !18
  %61 = load %struct.Edge*, %struct.Edge** %52, align 8, !tbaa !12
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 1
  store %struct.Edge* %62, %struct.Edge** %52, align 8, !tbaa !12
  br label %104

63:                                               ; preds = %39
  %64 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !5
  %66 = ptrtoint %struct.Edge* %53 to i64
  %67 = ptrtoint %struct.Edge* %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

72:                                               ; preds = %63
  %73 = icmp eq i64 %68, 0
  %74 = select i1 %73, i64 1, i64 %69
  %75 = add nsw i64 %74, %69
  %76 = icmp ult i64 %75, %69
  %77 = icmp ugt i64 %75, 384307168202282325
  %78 = or i1 %76, %77
  %79 = select i1 %78, i64 384307168202282325, i64 %75
  %80 = mul nuw nsw i64 %79, 24
  %81 = call noalias nonnull i8* @_Znwm(i64 %80) #17
  %82 = bitcast i8* %81 to %struct.Edge*
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %69, i32 0
  store i32 %47, i32* %83, align 8, !tbaa.struct !14
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %69, i32 1
  store i64 %51, i64* %84, align 8, !tbaa.struct !17
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %69, i32 2
  store i64 %49, i64* %85, align 8, !tbaa.struct !18
  %86 = icmp eq %struct.Edge* %65, %53
  br i1 %86, label %95, label %87

87:                                               ; preds = %72, %87
  %88 = phi %struct.Edge* [ %93, %87 ], [ %82, %72 ]
  %89 = phi %struct.Edge* [ %92, %87 ], [ %65, %72 ]
  %90 = bitcast %struct.Edge* %88 to i8*
  %91 = bitcast %struct.Edge* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8* noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false) #15, !tbaa.struct !14, !alias.scope !19
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  %94 = icmp eq %struct.Edge* %92, %53
  br i1 %94, label %95, label %87, !llvm.loop !23

95:                                               ; preds = %87, %72
  %96 = phi %struct.Edge* [ %82, %72 ], [ %93, %87 ]
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %96, i64 1
  %98 = icmp eq %struct.Edge* %65, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast %struct.Edge* %65 to i8*
  call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %95
  %102 = bitcast %struct.Edge** %64 to i8**
  store i8* %81, i8** %102, align 8, !tbaa !5
  store %struct.Edge* %97, %struct.Edge** %52, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 %79
  store %struct.Edge* %103, %struct.Edge** %54, align 8, !tbaa !13
  br label %104

104:                                              ; preds = %57, %101
  %105 = load i64, i64* %7, align 8, !tbaa !10
  %106 = load i64, i64* %6, align 8, !tbaa !10
  %107 = trunc i64 %106 to i32
  %108 = load i64, i64* %8, align 8, !tbaa !10
  %109 = load i64, i64* %9, align 8, !tbaa !10
  %110 = shl i64 %108, 32
  %111 = ashr exact i64 %110, 32
  %112 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 1
  %113 = load %struct.Edge*, %struct.Edge** %112, align 8, !tbaa !12
  %114 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 2
  %115 = load %struct.Edge*, %struct.Edge** %114, align 8, !tbaa !13
  %116 = icmp eq %struct.Edge* %113, %115
  br i1 %116, label %123, label %117

117:                                              ; preds = %104
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 0
  store i32 %107, i32* %118, align 8, !tbaa.struct !14
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 1
  store i64 %111, i64* %119, align 8, !tbaa.struct !17
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 0, i32 2
  store i64 %109, i64* %120, align 8, !tbaa.struct !18
  %121 = load %struct.Edge*, %struct.Edge** %112, align 8, !tbaa !12
  %122 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 1
  store %struct.Edge* %122, %struct.Edge** %112, align 8, !tbaa !12
  br label %164

123:                                              ; preds = %104
  %124 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.Edge*, %struct.Edge** %124, align 8, !tbaa !5
  %126 = ptrtoint %struct.Edge* %113 to i64
  %127 = ptrtoint %struct.Edge* %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 24
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 384307168202282325
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 384307168202282325, i64 %135
  %140 = mul nuw nsw i64 %139, 24
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #17
  %142 = bitcast i8* %141 to %struct.Edge*
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %129, i32 0
  store i32 %107, i32* %143, align 8, !tbaa.struct !14
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %129, i32 1
  store i64 %111, i64* %144, align 8, !tbaa.struct !17
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %129, i32 2
  store i64 %109, i64* %145, align 8, !tbaa.struct !18
  %146 = icmp eq %struct.Edge* %125, %113
  br i1 %146, label %155, label %147

147:                                              ; preds = %132, %147
  %148 = phi %struct.Edge* [ %153, %147 ], [ %142, %132 ]
  %149 = phi %struct.Edge* [ %152, %147 ], [ %125, %132 ]
  %150 = bitcast %struct.Edge* %148 to i8*
  %151 = bitcast %struct.Edge* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %150, i8* noundef nonnull align 8 dereferenceable(24) %151, i64 24, i1 false) #15, !tbaa.struct !14, !alias.scope !25
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %149, i64 1
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %148, i64 1
  %154 = icmp eq %struct.Edge* %152, %113
  br i1 %154, label %155, label %147, !llvm.loop !23

155:                                              ; preds = %147, %132
  %156 = phi %struct.Edge* [ %142, %132 ], [ %153, %147 ]
  %157 = getelementptr inbounds %struct.Edge, %struct.Edge* %156, i64 1
  %158 = icmp eq %struct.Edge* %125, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast %struct.Edge* %125 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %155
  %162 = bitcast %struct.Edge** %124 to i8**
  store i8* %141, i8** %162, align 8, !tbaa !5
  store %struct.Edge* %157, %struct.Edge** %112, align 8, !tbaa !12
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %139
  store %struct.Edge* %163, %struct.Edge** %114, align 8, !tbaa !13
  br label %164

164:                                              ; preds = %117, %161
  %165 = add nuw nsw i64 %40, 1
  %166 = load i64, i64* %4, align 8, !tbaa !10
  %167 = icmp sgt i64 %166, %165
  br i1 %167, label %39, label %27, !llvm.loop !29

168:                                              ; preds = %179, %27
  %169 = phi i64 [ %32, %27 ], [ %189, %179 ]
  %170 = mul nsw i64 %169, 100
  %171 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %171) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false) #15
  %172 = bitcast %struct.Node* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #15
  %173 = load i64, i64* %5, align 8, !tbaa !10
  %174 = icmp slt i64 %173, %170
  %175 = select i1 %174, i64 %173, i64 %170
  %176 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  store i32 1, i32* %176, align 8, !tbaa !30
  %177 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 1
  store i64 %175, i64* %177, align 8, !tbaa !32
  %178 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 2
  store i64 0, i64* %178, align 8, !tbaa !33
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %struct.Node* nonnull align 8 dereferenceable(24) %13)
          to label %191 unwind label %275

179:                                              ; preds = %27, %179
  %180 = phi i64 [ %188, %179 ], [ 1, %27 ]
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
  %182 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i64* nonnull align 8 dereferenceable(8) %11)
  %183 = getelementptr inbounds i64, i64* %31, i64 %180
  store i64 9223372036854775807, i64* %183, align 8, !tbaa !10
  %184 = load i64, i64* %10, align 8, !tbaa !10
  %185 = getelementptr inbounds i64, i64* %34, i64 %180
  store i64 %184, i64* %185, align 8, !tbaa !10
  %186 = load i64, i64* %11, align 8, !tbaa !10
  %187 = getelementptr inbounds i64, i64* %35, i64 %180
  store i64 %186, i64* %187, align 8, !tbaa !10
  %188 = add nuw i64 %180, 1
  %189 = load i64, i64* %3, align 8, !tbaa !10
  %190 = icmp slt i64 %189, %188
  br i1 %190, label %168, label %179, !llvm.loop !34

191:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  %192 = load i64, i64* %3, align 8, !tbaa !10
  %193 = add i64 %192, 1
  %194 = or i64 %170, 1
  %195 = mul nuw i64 %193, %194
  %196 = alloca i64, i64 %195, align 16
  %197 = alloca i8, i64 %195, align 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %197, i8 0, i64 %195, i1 false)
  %198 = icmp slt i64 %192, 0
  %199 = icmp slt i64 %169, 0
  %200 = select i1 %198, i1 true, i1 %199
  br i1 %200, label %260, label %201

201:                                              ; preds = %191
  %202 = call i64 @llvm.smax.i64(i64 %194, i64 1)
  %203 = add nsw i64 %202, -5
  %204 = lshr exact i64 %203, 2
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i64 %202, 4
  %207 = add nsw i64 %202, -1
  %208 = and i64 %205, 3
  %209 = icmp ult i64 %203, 12
  %210 = and i64 %205, 9223372036854775804
  %211 = icmp eq i64 %208, 0
  br label %212

212:                                              ; preds = %201, %277
  %213 = phi i64 [ 0, %201 ], [ %278, %277 ]
  %214 = mul nsw i64 %213, %194
  br i1 %206, label %228, label %230

215:                                              ; preds = %231, %230
  %216 = phi i64 [ 0, %230 ], [ %257, %231 ]
  br i1 %211, label %228, label %217

217:                                              ; preds = %215, %217
  %218 = phi i64 [ %225, %217 ], [ %216, %215 ]
  %219 = phi i64 [ %226, %217 ], [ %208, %215 ]
  %220 = add nsw i64 %218, %214
  %221 = getelementptr inbounds i64, i64* %196, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %222, align 8, !tbaa !10
  %223 = getelementptr inbounds i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %224, align 8, !tbaa !10
  %225 = add nuw i64 %218, 4
  %226 = add i64 %219, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %217, !llvm.loop !35

228:                                              ; preds = %215, %217, %212
  %229 = phi i64 [ 0, %212 ], [ %207, %217 ], [ %207, %215 ]
  br label %280

230:                                              ; preds = %212
  br i1 %209, label %215, label %231

231:                                              ; preds = %230, %231
  %232 = phi i64 [ %257, %231 ], [ 0, %230 ]
  %233 = phi i64 [ %258, %231 ], [ %210, %230 ]
  %234 = add nsw i64 %232, %214
  %235 = getelementptr inbounds i64, i64* %196, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %236, align 8, !tbaa !10
  %237 = getelementptr inbounds i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %238, align 8, !tbaa !10
  %239 = or i64 %232, 4
  %240 = add nsw i64 %239, %214
  %241 = getelementptr inbounds i64, i64* %196, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %242, align 8, !tbaa !10
  %243 = getelementptr inbounds i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %244, align 8, !tbaa !10
  %245 = or i64 %232, 8
  %246 = add nsw i64 %245, %214
  %247 = getelementptr inbounds i64, i64* %196, i64 %246
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %248, align 8, !tbaa !10
  %249 = getelementptr inbounds i64, i64* %247, i64 2
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %250, align 8, !tbaa !10
  %251 = or i64 %232, 12
  %252 = add nsw i64 %251, %214
  %253 = getelementptr inbounds i64, i64* %196, i64 %252
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %254, align 8, !tbaa !10
  %255 = getelementptr inbounds i64, i64* %253, i64 2
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %256, align 8, !tbaa !10
  %257 = add nuw i64 %232, 16
  %258 = add i64 %233, -4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %215, label %231, !llvm.loop !37

260:                                              ; preds = %277, %191
  %261 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %263 = bitcast { i32, i64 }* %2 to i8*
  %264 = bitcast %struct.Node* %14 to i8*
  %265 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 0
  %266 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 1
  %267 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 0, i32 2
  %268 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %269 = bitcast { i32, i64 }* %1 to i8*
  %270 = load %struct.Node*, %struct.Node** %261, align 8, !tbaa !39
  %271 = load %struct.Node*, %struct.Node** %262, align 8, !tbaa !39
  %272 = icmp eq %struct.Node* %270, %271
  br i1 %272, label %288, label %273

273:                                              ; preds = %260
  %274 = bitcast %"class.std::priority_queue"* %12 to i8**
  br label %292

275:                                              ; preds = %168
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  br label %613

277:                                              ; preds = %280
  %278 = add nuw nsw i64 %213, 1
  %279 = icmp eq i64 %213, %192
  br i1 %279, label %260, label %212, !llvm.loop !40

280:                                              ; preds = %228, %280
  %281 = phi i64 [ %284, %280 ], [ %229, %228 ]
  %282 = add nsw i64 %281, %214
  %283 = getelementptr inbounds i64, i64* %196, i64 %282
  store i64 9223372036854775807, i64* %283, align 8, !tbaa !10
  %284 = add nuw nsw i64 %281, 1
  %285 = icmp eq i64 %284, %202
  br i1 %285, label %277, label %280, !llvm.loop !41

286:                                              ; preds = %554
  %287 = load i64, i64* %3, align 8, !tbaa !10
  br label %288

288:                                              ; preds = %286, %260
  %289 = phi %struct.Node* [ %556, %286 ], [ %270, %260 ]
  %290 = phi i64 [ %287, %286 ], [ %192, %260 ]
  %291 = icmp slt i64 %290, 2
  br i1 %291, label %561, label %567

292:                                              ; preds = %273, %554
  %293 = phi %struct.Node* [ %557, %554 ], [ %271, %273 ]
  %294 = phi %struct.Node* [ %556, %554 ], [ %270, %273 ]
  %295 = phi i32 [ %555, %554 ], [ 0, %273 ]
  %296 = bitcast %struct.Node* %294 to i8*
  %297 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 0, i32 0
  %298 = load i32, i32* %297, align 8, !tbaa.struct !14
  %299 = getelementptr inbounds i8, i8* %296, i64 4
  %300 = bitcast i8* %299 to i32*
  %301 = load i32, i32* %300, align 4, !tbaa.struct !43
  %302 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 0, i32 1
  %303 = load i64, i64* %302, align 8, !tbaa.struct !17
  %304 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 0, i32 2
  %305 = load i64, i64* %304, align 8, !tbaa.struct !18
  %306 = ptrtoint %struct.Node* %293 to i64
  %307 = ptrtoint %struct.Node* %294 to i64
  %308 = sub i64 %306, %307
  %309 = icmp sgt i64 %308, 24
  br i1 %309, label %310, label %374

310:                                              ; preds = %292
  %311 = getelementptr inbounds %struct.Node, %struct.Node* %293, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %263)
  %312 = bitcast %struct.Node* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %263, i8* noundef nonnull align 8 dereferenceable(16) %312, i64 16, i1 false)
  %313 = getelementptr inbounds %struct.Node, %struct.Node* %293, i64 -1, i32 2
  %314 = load i64, i64* %313, align 8, !tbaa.struct !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %312, i8* noundef nonnull align 8 dereferenceable(24) %296, i64 24, i1 false), !tbaa.struct !14
  %315 = ptrtoint %struct.Node* %311 to i64
  %316 = sub i64 %315, %307
  %317 = sdiv exact i64 %316, 24
  %318 = add nsw i64 %317, -1
  %319 = sdiv i64 %318, 2
  %320 = icmp sgt i64 %316, 48
  br i1 %320, label %321, label %337

321:                                              ; preds = %310, %321
  %322 = phi i64 [ %331, %321 ], [ 0, %310 ]
  %323 = shl i64 %322, 1
  %324 = add i64 %323, 2
  %325 = or i64 %323, 1
  %326 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %324, i32 2
  %327 = load i64, i64* %326, align 8, !tbaa !33
  %328 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %325, i32 2
  %329 = load i64, i64* %328, align 8, !tbaa !33
  %330 = icmp sgt i64 %327, %329
  %331 = select i1 %330, i64 %325, i64 %324
  %332 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %331
  %333 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %322
  %334 = bitcast %struct.Node* %333 to i8*
  %335 = bitcast %struct.Node* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %334, i8* noundef nonnull align 8 dereferenceable(24) %335, i64 24, i1 false), !tbaa.struct !14
  %336 = icmp slt i64 %331, %319
  br i1 %336, label %321, label %337, !llvm.loop !44

337:                                              ; preds = %321, %310
  %338 = phi i64 [ 0, %310 ], [ %331, %321 ]
  %339 = and i64 %317, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %337
  %342 = add nsw i64 %317, -2
  %343 = sdiv i64 %342, 2
  %344 = icmp eq i64 %338, %343
  br i1 %344, label %345, label %352

345:                                              ; preds = %341
  %346 = shl i64 %338, 1
  %347 = or i64 %346, 1
  %348 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %347
  %349 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %338
  %350 = bitcast %struct.Node* %349 to i8*
  %351 = bitcast %struct.Node* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %350, i8* noundef nonnull align 8 dereferenceable(24) %351, i64 24, i1 false), !tbaa.struct !14
  br label %352

352:                                              ; preds = %345, %341, %337
  %353 = phi i64 [ %347, %345 ], [ %338, %341 ], [ %338, %337 ]
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %352, %362
  %356 = phi i64 [ %358, %362 ], [ %353, %352 ]
  %357 = add nsw i64 %356, -1
  %358 = lshr i64 %357, 1
  %359 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %358, i32 2
  %360 = load i64, i64* %359, align 8, !tbaa !33
  %361 = icmp sgt i64 %360, %314
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %358
  %364 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %356
  %365 = bitcast %struct.Node* %364 to i8*
  %366 = bitcast %struct.Node* %363 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %365, i8* noundef nonnull align 8 dereferenceable(24) %366, i64 24, i1 false), !tbaa.struct !14
  %367 = icmp ult i64 %357, 2
  br i1 %367, label %368, label %355, !llvm.loop !45

368:                                              ; preds = %362, %355, %352
  %369 = phi i64 [ %353, %352 ], [ %356, %355 ], [ 0, %362 ]
  %370 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %369
  %371 = bitcast %struct.Node* %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %371, i8* noundef nonnull align 8 dereferenceable(16) %263, i64 16, i1 false)
  %372 = getelementptr inbounds %struct.Node, %struct.Node* %294, i64 %369, i32 2
  store i64 %314, i64* %372, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %263)
  %373 = load %struct.Node*, %struct.Node** %262, align 8, !tbaa !46
  br label %374

374:                                              ; preds = %368, %292
  %375 = phi %struct.Node* [ %293, %292 ], [ %373, %368 ]
  %376 = getelementptr inbounds %struct.Node, %struct.Node* %375, i64 -1
  store %struct.Node* %376, %struct.Node** %262, align 8, !tbaa !46
  %377 = sext i32 %298 to i64
  %378 = mul nsw i64 %194, %377
  %379 = add nsw i64 %303, %378
  %380 = getelementptr inbounds i8, i8* %197, i64 %379
  %381 = load i8, i8* %380, align 1, !tbaa !48, !range !50
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %387, label %554, !llvm.loop !51

383:                                              ; preds = %487
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %613

385:                                              ; preds = %485
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %613

387:                                              ; preds = %374
  store i8 1, i8* %380, align 1, !tbaa !48
  %388 = getelementptr inbounds i64, i64* %31, i64 %377
  %389 = load i64, i64* %388, align 8, !tbaa !10
  %390 = icmp sgt i64 %389, %305
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !39
  %393 = add nsw i32 %295, 1
  %394 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %392, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i64 0, i64 0), i32 %393, i32 %298, i64 %303, i64 %305) #18
  br label %395

395:                                              ; preds = %391, %387
  %396 = phi i64 [ %305, %391 ], [ %389, %387 ]
  %397 = phi i32 [ %393, %391 ], [ %295, %387 ]
  store i64 %396, i64* %388, align 8, !tbaa !10
  %398 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %377, i32 0, i32 0, i32 0, i32 1
  %399 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @E, i64 0, i64 %377, i32 0, i32 0, i32 0, i32 0
  %400 = load %struct.Edge*, %struct.Edge** %398, align 8, !tbaa !12
  %401 = load %struct.Edge*, %struct.Edge** %399, align 8, !tbaa !5
  %402 = icmp eq %struct.Edge* %400, %401
  br i1 %402, label %403, label %410

403:                                              ; preds = %438, %395
  %404 = icmp slt i64 %303, %170
  br i1 %404, label %405, label %554

405:                                              ; preds = %403
  %406 = getelementptr inbounds i64, i64* %35, i64 %377
  %407 = getelementptr inbounds i64, i64* %34, i64 %377
  %408 = load i64, i64* %407, align 8, !tbaa !10
  %409 = load i64, i64* %406, align 8, !tbaa !10
  br label %449

410:                                              ; preds = %395, %438
  %411 = phi %struct.Edge* [ %439, %438 ], [ %401, %395 ]
  %412 = phi %struct.Edge* [ %440, %438 ], [ %400, %395 ]
  %413 = phi i64 [ %441, %438 ], [ 0, %395 ]
  %414 = getelementptr inbounds %struct.Edge, %struct.Edge* %411, i64 %413, i32 0
  %415 = load i32, i32* %414, align 8, !tbaa.struct !14
  %416 = getelementptr inbounds %struct.Edge, %struct.Edge* %411, i64 %413, i32 1
  %417 = load i64, i64* %416, align 8, !tbaa.struct !17
  %418 = getelementptr inbounds %struct.Edge, %struct.Edge* %411, i64 %413, i32 2
  %419 = load i64, i64* %418, align 8, !tbaa.struct !18
  %420 = icmp slt i64 %303, %417
  br i1 %420, label %438, label %421

421:                                              ; preds = %410
  %422 = sext i32 %415 to i64
  %423 = mul nsw i64 %194, %422
  %424 = sub nsw i64 %303, %417
  %425 = add nsw i64 %424, %423
  %426 = getelementptr inbounds i8, i8* %197, i64 %425
  %427 = load i8, i8* %426, align 1, !tbaa !48, !range !50
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %429, label %438

429:                                              ; preds = %421
  %430 = getelementptr inbounds i64, i64* %196, i64 %425
  %431 = load i64, i64* %430, align 8, !tbaa !10
  %432 = add nsw i64 %419, %305
  %433 = icmp sgt i64 %431, %432
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  store i64 %432, i64* %430, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264) #15
  store i32 %415, i32* %265, align 8, !tbaa !30
  store i64 %424, i64* %266, align 8, !tbaa !32
  store i64 %432, i64* %267, align 8, !tbaa !33
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %struct.Node* nonnull align 8 dereferenceable(24) %14)
          to label %435 unwind label %447

435:                                              ; preds = %434
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #15
  %436 = load %struct.Edge*, %struct.Edge** %398, align 8, !tbaa !12
  %437 = load %struct.Edge*, %struct.Edge** %399, align 8, !tbaa !5
  br label %438

438:                                              ; preds = %429, %421, %410, %435
  %439 = phi %struct.Edge* [ %411, %429 ], [ %411, %421 ], [ %411, %410 ], [ %437, %435 ]
  %440 = phi %struct.Edge* [ %412, %429 ], [ %412, %421 ], [ %412, %410 ], [ %436, %435 ]
  %441 = add nuw i64 %413, 1
  %442 = ptrtoint %struct.Edge* %440 to i64
  %443 = ptrtoint %struct.Edge* %439 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = icmp ugt i64 %445, %441
  br i1 %446, label %410, label %403, !llvm.loop !52

447:                                              ; preds = %434
  %448 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #15
  br label %613

449:                                              ; preds = %405, %549
  %450 = phi i64 [ %305, %405 ], [ %455, %549 ]
  %451 = phi i64 [ %303, %405 ], [ %452, %549 ]
  %452 = add nsw i64 %408, %451
  %453 = icmp slt i64 %452, %170
  %454 = select i1 %453, i64 %452, i64 %170
  %455 = add nsw i64 %409, %450
  %456 = add nsw i64 %454, %378
  %457 = getelementptr inbounds i8, i8* %197, i64 %456
  %458 = load i8, i8* %457, align 1, !tbaa !48, !range !50
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %554

460:                                              ; preds = %449
  %461 = getelementptr inbounds i64, i64* %196, i64 %456
  %462 = load i64, i64* %461, align 8, !tbaa !10
  %463 = icmp sgt i64 %462, %455
  br i1 %463, label %464, label %554

464:                                              ; preds = %460
  store i64 %455, i64* %461, align 8, !tbaa !10
  %465 = load %struct.Node*, %struct.Node** %262, align 8, !tbaa !46
  %466 = load %struct.Node*, %struct.Node** %268, align 8, !tbaa !53
  %467 = icmp eq %struct.Node* %465, %466
  br i1 %467, label %478, label %468

468:                                              ; preds = %464
  %469 = bitcast %struct.Node* %465 to i8*
  %470 = getelementptr inbounds %struct.Node, %struct.Node* %465, i64 0, i32 0
  store i32 %298, i32* %470, align 8, !tbaa.struct !14
  %471 = getelementptr inbounds i8, i8* %469, i64 4
  %472 = bitcast i8* %471 to i32*
  store i32 %301, i32* %472, align 4, !tbaa.struct !43
  %473 = getelementptr inbounds %struct.Node, %struct.Node* %465, i64 0, i32 1
  store i64 %454, i64* %473, align 8, !tbaa.struct !17
  %474 = getelementptr inbounds %struct.Node, %struct.Node* %465, i64 0, i32 2
  store i64 %455, i64* %474, align 8, !tbaa.struct !18
  %475 = load %struct.Node*, %struct.Node** %262, align 8, !tbaa !46
  %476 = getelementptr inbounds %struct.Node, %struct.Node* %475, i64 1
  store %struct.Node* %476, %struct.Node** %262, align 8, !tbaa !46
  %477 = load %struct.Node*, %struct.Node** %261, align 8, !tbaa !39
  br label %523

478:                                              ; preds = %464
  %479 = load %struct.Node*, %struct.Node** %261, align 8, !tbaa !54
  %480 = ptrtoint %struct.Node* %465 to i64
  %481 = ptrtoint %struct.Node* %479 to i64
  %482 = sub i64 %480, %481
  %483 = sdiv exact i64 %482, 24
  %484 = icmp eq i64 %482, 9223372036854775800
  br i1 %484, label %485, label %487

485:                                              ; preds = %478
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %486 unwind label %385

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %478
  %488 = icmp eq i64 %482, 0
  %489 = select i1 %488, i64 1, i64 %483
  %490 = add nsw i64 %489, %483
  %491 = icmp ult i64 %490, %483
  %492 = icmp ugt i64 %490, 384307168202282325
  %493 = or i1 %491, %492
  %494 = select i1 %493, i64 384307168202282325, i64 %490
  %495 = mul nuw nsw i64 %494, 24
  %496 = invoke noalias nonnull i8* @_Znwm(i64 %495) #17
          to label %497 unwind label %383

497:                                              ; preds = %487
  %498 = bitcast i8* %496 to %struct.Node*
  %499 = getelementptr inbounds %struct.Node, %struct.Node* %498, i64 %483
  %500 = bitcast %struct.Node* %499 to i8*
  %501 = getelementptr inbounds %struct.Node, %struct.Node* %499, i64 0, i32 0
  store i32 %298, i32* %501, align 8, !tbaa.struct !14
  %502 = getelementptr inbounds i8, i8* %500, i64 4
  %503 = bitcast i8* %502 to i32*
  store i32 %301, i32* %503, align 4, !tbaa.struct !43
  %504 = getelementptr inbounds %struct.Node, %struct.Node* %498, i64 %483, i32 1
  store i64 %454, i64* %504, align 8, !tbaa.struct !17
  %505 = getelementptr inbounds %struct.Node, %struct.Node* %498, i64 %483, i32 2
  store i64 %455, i64* %505, align 8, !tbaa.struct !18
  %506 = icmp eq %struct.Node* %479, %465
  br i1 %506, label %515, label %507

507:                                              ; preds = %497, %507
  %508 = phi %struct.Node* [ %513, %507 ], [ %498, %497 ]
  %509 = phi %struct.Node* [ %512, %507 ], [ %479, %497 ]
  %510 = bitcast %struct.Node* %508 to i8*
  %511 = bitcast %struct.Node* %509 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %510, i8* noundef nonnull align 8 dereferenceable(24) %511, i64 24, i1 false) #15, !tbaa.struct !14, !alias.scope !55
  %512 = getelementptr inbounds %struct.Node, %struct.Node* %509, i64 1
  %513 = getelementptr inbounds %struct.Node, %struct.Node* %508, i64 1
  %514 = icmp eq %struct.Node* %512, %465
  br i1 %514, label %515, label %507, !llvm.loop !59

515:                                              ; preds = %507, %497
  %516 = phi %struct.Node* [ %498, %497 ], [ %513, %507 ]
  %517 = getelementptr inbounds %struct.Node, %struct.Node* %516, i64 1
  %518 = icmp eq %struct.Node* %479, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = bitcast %struct.Node* %479 to i8*
  call void @_ZdlPv(i8* nonnull %520) #15
  br label %521

521:                                              ; preds = %519, %515
  store i8* %496, i8** %274, align 8, !tbaa !54
  store %struct.Node* %517, %struct.Node** %262, align 8, !tbaa !46
  %522 = getelementptr inbounds %struct.Node, %struct.Node* %498, i64 %494
  store %struct.Node* %522, %struct.Node** %268, align 8, !tbaa !53
  br label %523

523:                                              ; preds = %521, %468
  %524 = phi %struct.Node* [ %476, %468 ], [ %517, %521 ]
  %525 = phi %struct.Node* [ %477, %468 ], [ %498, %521 ]
  %526 = getelementptr inbounds %struct.Node, %struct.Node* %524, i64 -1
  %527 = bitcast %struct.Node* %526 to i8*
  %528 = getelementptr inbounds %struct.Node, %struct.Node* %524, i64 -1, i32 2
  %529 = load i64, i64* %528, align 8, !tbaa.struct !18
  %530 = ptrtoint %struct.Node* %524 to i64
  %531 = ptrtoint %struct.Node* %525 to i64
  %532 = sub i64 %530, %531
  %533 = sdiv exact i64 %532, 24
  %534 = add nsw i64 %533, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %269)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %527, i64 16, i1 false)
  %535 = icmp sgt i64 %532, 24
  br i1 %535, label %536, label %549

536:                                              ; preds = %523, %543
  %537 = phi i64 [ %539, %543 ], [ %534, %523 ]
  %538 = add nsw i64 %537, -1
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds %struct.Node, %struct.Node* %525, i64 %539, i32 2
  %541 = load i64, i64* %540, align 8, !tbaa !33
  %542 = icmp sgt i64 %541, %529
  br i1 %542, label %543, label %549

543:                                              ; preds = %536
  %544 = getelementptr inbounds %struct.Node, %struct.Node* %525, i64 %539
  %545 = getelementptr inbounds %struct.Node, %struct.Node* %525, i64 %537
  %546 = bitcast %struct.Node* %545 to i8*
  %547 = bitcast %struct.Node* %544 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %546, i8* noundef nonnull align 8 dereferenceable(24) %547, i64 24, i1 false), !tbaa.struct !14
  %548 = icmp ult i64 %538, 2
  br i1 %548, label %549, label %536, !llvm.loop !45

549:                                              ; preds = %536, %543, %523
  %550 = phi i64 [ %534, %523 ], [ %537, %536 ], [ 0, %543 ]
  %551 = getelementptr inbounds %struct.Node, %struct.Node* %525, i64 %550
  %552 = bitcast %struct.Node* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %552, i8* noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false), !tbaa.struct !14
  %553 = getelementptr inbounds %struct.Node, %struct.Node* %525, i64 %550, i32 2
  store i64 %529, i64* %553, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %269)
  br i1 %453, label %449, label %554

554:                                              ; preds = %460, %449, %549, %403, %374
  %555 = phi i32 [ %295, %374 ], [ %397, %403 ], [ %397, %549 ], [ %397, %449 ], [ %397, %460 ]
  %556 = load %struct.Node*, %struct.Node** %261, align 8, !tbaa !39
  %557 = load %struct.Node*, %struct.Node** %262, align 8, !tbaa !39
  %558 = icmp eq %struct.Node* %556, %557
  br i1 %558, label %286, label %292, !llvm.loop !51

559:                                              ; preds = %605
  %560 = load %struct.Node*, %struct.Node** %261, align 8, !tbaa !54
  br label %561

561:                                              ; preds = %559, %288
  %562 = phi %struct.Node* [ %560, %559 ], [ %289, %288 ]
  %563 = icmp eq %struct.Node* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = bitcast %struct.Node* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #15
  br label %566

566:                                              ; preds = %561, %564
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  call void @llvm.stackrestore(i8* %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0

567:                                              ; preds = %288, %605
  %568 = phi i64 [ %606, %605 ], [ 2, %288 ]
  %569 = getelementptr inbounds i64, i64* %31, i64 %568
  %570 = load i64, i64* %569, align 8, !tbaa !10
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %570)
          to label %572 unwind label %609

572:                                              ; preds = %567
  %573 = bitcast %"class.std::basic_ostream"* %571 to i8**
  %574 = load i8*, i8** %573, align 8, !tbaa !60
  %575 = getelementptr i8, i8* %574, i64 -24
  %576 = bitcast i8* %575 to i64*
  %577 = load i64, i64* %576, align 8
  %578 = bitcast %"class.std::basic_ostream"* %571 to i8*
  %579 = add nsw i64 %577, 240
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  %581 = bitcast i8* %580 to %"class.std::ctype"**
  %582 = load %"class.std::ctype"*, %"class.std::ctype"** %581, align 8, !tbaa !62
  %583 = icmp eq %"class.std::ctype"* %582, null
  br i1 %583, label %584, label %586

584:                                              ; preds = %572
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %585 unwind label %611

585:                                              ; preds = %584
  unreachable

586:                                              ; preds = %572
  %587 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 8
  %588 = load i8, i8* %587, align 8, !tbaa !64
  %589 = icmp eq i8 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %582, i64 0, i32 9, i64 10
  %592 = load i8, i8* %591, align 1, !tbaa !66
  br label %600

593:                                              ; preds = %586
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582)
          to label %594 unwind label %609

594:                                              ; preds = %593
  %595 = bitcast %"class.std::ctype"* %582 to i8 (%"class.std::ctype"*, i8)***
  %596 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %595, align 8, !tbaa !60
  %597 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %596, i64 6
  %598 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, align 8
  %599 = invoke signext i8 %598(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %582, i8 signext 10)
          to label %600 unwind label %609

600:                                              ; preds = %594, %590
  %601 = phi i8 [ %592, %590 ], [ %599, %594 ]
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571, i8 signext %601)
          to label %603 unwind label %609

603:                                              ; preds = %600
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602)
          to label %605 unwind label %609

605:                                              ; preds = %603
  %606 = add nuw i64 %568, 1
  %607 = load i64, i64* %3, align 8, !tbaa !10
  %608 = icmp slt i64 %607, %606
  br i1 %608, label %559, label %567, !llvm.loop !67

609:                                              ; preds = %567, %593, %594, %600, %603
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %613

611:                                              ; preds = %584
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %613

613:                                              ; preds = %609, %611, %383, %385, %447, %275
  %614 = phi { i8*, i32 } [ %276, %275 ], [ %448, %447 ], [ %384, %383 ], [ %386, %385 ], [ %610, %609 ], [ %612, %611 ]
  %615 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %616 = load %struct.Node*, %struct.Node** %615, align 8, !tbaa !54
  %617 = icmp eq %struct.Node* %616, null
  br i1 %617, label %620, label %618

618:                                              ; preds = %613
  %619 = bitcast %struct.Node* %616 to i8*
  call void @_ZdlPv(i8* nonnull %619) #15
  br label %620

620:                                              ; preds = %613, %618
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %614
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca { i32, i64 }, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !53
  %8 = icmp eq %struct.Node* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Node* %5 to i8*
  %11 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #15, !tbaa.struct !14
  %12 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 1
  store %struct.Node* %13, %struct.Node** %4, align 8, !tbaa !46
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !39
  br label %60

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !54
  %19 = ptrtoint %struct.Node* %5 to i64
  %20 = ptrtoint %struct.Node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %struct.Node*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.Node* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %22
  %41 = bitcast %struct.Node* %40 to i8*
  %42 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #15, !tbaa.struct !14
  %43 = icmp eq %struct.Node* %18, %5
  br i1 %43, label %52, label %44

44:                                               ; preds = %38, %44
  %45 = phi %struct.Node* [ %50, %44 ], [ %39, %38 ]
  %46 = phi %struct.Node* [ %49, %44 ], [ %18, %38 ]
  %47 = bitcast %struct.Node* %45 to i8*
  %48 = bitcast %struct.Node* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #15, !tbaa.struct !14, !alias.scope !68
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %46, i64 1
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %45, i64 1
  %51 = icmp eq %struct.Node* %49, %5
  br i1 %51, label %52, label %44, !llvm.loop !59

52:                                               ; preds = %44, %38
  %53 = phi %struct.Node* [ %39, %38 ], [ %50, %44 ]
  %54 = getelementptr inbounds %struct.Node, %struct.Node* %53, i64 1
  %55 = icmp eq %struct.Node* %18, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast %struct.Node* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %52, %56
  store %struct.Node* %39, %struct.Node** %17, align 8, !tbaa !54
  store %struct.Node* %54, %struct.Node** %4, align 8, !tbaa !46
  %59 = getelementptr inbounds %struct.Node, %struct.Node* %39, i64 %32
  store %struct.Node* %59, %struct.Node** %6, align 8, !tbaa !53
  br label %60

60:                                               ; preds = %9, %58
  %61 = phi %struct.Node* [ %13, %9 ], [ %54, %58 ]
  %62 = phi %struct.Node* [ %15, %9 ], [ %39, %58 ]
  %63 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 -1
  %64 = bitcast %struct.Node* %63 to i8*
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %61, i64 -1, i32 2
  %66 = load i64, i64* %65, align 8, !tbaa.struct !18
  %67 = ptrtoint %struct.Node* %61 to i64
  %68 = ptrtoint %struct.Node* %62 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = add nsw i64 %70, -1
  %72 = bitcast { i32, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %72)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %73 = icmp sgt i64 %69, 24
  br i1 %73, label %74, label %87

74:                                               ; preds = %60, %81
  %75 = phi i64 [ %77, %81 ], [ %71, %60 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %77, i32 2
  %79 = load i64, i64* %78, align 8, !tbaa !33
  %80 = icmp sgt i64 %79, %66
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %77
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %75
  %84 = bitcast %struct.Node* %83 to i8*
  %85 = bitcast %struct.Node* %82 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false), !tbaa.struct !14
  %86 = icmp ult i64 %76, 2
  br i1 %86, label %87, label %74, !llvm.loop !45

87:                                               ; preds = %74, %81, %60
  %88 = phi i64 [ %71, %60 ], [ 0, %81 ], [ %75, %74 ]
  %89 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %88
  %90 = bitcast %struct.Node* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !14
  %91 = getelementptr inbounds %struct.Node, %struct.Node* %62, i64 %88, i32 2
  store i64 %66, i64* %91, align 8, !tbaa.struct !18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %72)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075838465.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248) bitcast ([52 x %"class.std::vector"]* @E to i8*), i8 0, i64 1248, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { cold }

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
!14 = !{i64 0, i64 4, !15, i64 8, i64 8, !10, i64 16, i64 8, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!18 = !{i64 0, i64 8, !10}
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
!30 = !{!31, !16, i64 0}
!31 = !{!"_ZTS4Node", !16, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !24, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24, !42, !38}
!42 = !{!"llvm.loop.unroll.runtime.disable"}
!43 = !{i64 4, i64 8, !10, i64 12, i64 8, !10}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = !{!47, !7, i64 8}
!47 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"bool", !8, i64 0}
!50 = !{i8 0, i8 2}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!47, !7, i64 16}
!54 = !{!47, !7, i64 0}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !24}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !9, i64 0}
!62 = !{!63, !7, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !49, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !49, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!8, !8, i64 0}
!67 = distinct !{!67, !24}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_"}
!71 = distinct !{!71, !70, !"_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
