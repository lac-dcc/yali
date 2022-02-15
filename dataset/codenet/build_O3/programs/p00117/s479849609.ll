; ModuleID = 'Project_CodeNet_C++1400/p00117/s479849609.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s479849609.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32 }
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@E = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479849609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 0)
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
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca [1000 x i32], align 16
  %11 = alloca %struct.node, align 4
  %12 = alloca %struct.node, align 4
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @M)
  %15 = bitcast i32* %1 to i8*
  %16 = bitcast i32* %2 to i8*
  %17 = bitcast i32* %3 to i8*
  %18 = bitcast i32* %4 to i8*
  %19 = load i32, i32* @M, align 4, !tbaa !10
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %384, %0
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %27 = load i32, i32* %5, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %5, align 4, !tbaa !10
  %29 = load i32, i32* %6, align 4, !tbaa !10
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %6, align 4, !tbaa !10
  %31 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %32 = bitcast [1000 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %32) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %32, i8 0, i64 4000, i1 false)
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %33, align 16
  br label %34

34:                                               ; preds = %34, %21
  %35 = phi i64 [ 0, %21 ], [ %60, %34 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %37, align 16, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = add nuw nsw i64 %35, 8
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %42, align 16, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %44, align 16, !tbaa !10
  %45 = add nuw nsw i64 %35, 16
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %47, align 16, !tbaa !10
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %49, align 16, !tbaa !10
  %50 = add nuw nsw i64 %35, 24
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %52, align 16, !tbaa !10
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %54, align 16, !tbaa !10
  %55 = add nuw nsw i64 %35, 32
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %57, align 16, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %59, align 16, !tbaa !10
  %60 = add nuw nsw i64 %35, 40
  %61 = icmp eq i64 %60, 1000
  br i1 %61, label %388, label %34, !llvm.loop !12

62:                                               ; preds = %0, %384
  %63 = phi i32 [ %385, %384 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %65 = load i32, i32* %1, align 4, !tbaa !10
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %1, align 4, !tbaa !10
  %67 = load i32, i32* %2, align 4, !tbaa !10
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %2, align 4, !tbaa !10
  %69 = sext i32 %66 to i64
  %70 = load i32, i32* %3, align 4, !tbaa !10
  %71 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !15
  %73 = ptrtoint %struct.edge* %72 to i64
  %74 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !16
  %76 = icmp eq %struct.edge* %72, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %62
  %78 = bitcast %struct.edge* %72 to i64*
  %79 = zext i32 %70 to i64
  %80 = shl nuw i64 %79, 32
  %81 = zext i32 %68 to i64
  %82 = or i64 %80, %81
  store i64 %82, i64* %78, align 4
  %83 = load %struct.edge*, %struct.edge** %71, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %83, i64 1
  store %struct.edge* %84, %struct.edge** %71, align 8, !tbaa !15
  br label %226

85:                                               ; preds = %62
  %86 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %69, i32 0, i32 0, i32 0, i32 0
  %87 = load %struct.edge*, %struct.edge** %86, align 8, !tbaa !5
  %88 = ptrtoint %struct.edge* %87 to i64
  %89 = ptrtoint %struct.edge* %72 to i64
  %90 = ptrtoint %struct.edge* %87 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 3
  %93 = icmp eq i64 %91, 9223372036854775800
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

95:                                               ; preds = %85
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 1152921504606846975
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 1152921504606846975, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 3
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #15
  %107 = bitcast i8* %106 to %struct.edge*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi %struct.edge* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 %92
  %111 = bitcast %struct.edge* %110 to i64*
  %112 = zext i32 %70 to i64
  %113 = shl nuw i64 %112, 32
  %114 = zext i32 %68 to i64
  %115 = or i64 %113, %114
  store i64 %115, i64* %111, align 4
  %116 = icmp eq %struct.edge* %87, %72
  br i1 %116, label %216, label %117

117:                                              ; preds = %108
  %118 = add i64 %73, -8
  %119 = sub i64 %118, %88
  %120 = lshr i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = icmp ult i64 %119, 24
  br i1 %122, label %204, label %123

123:                                              ; preds = %117
  %124 = and i64 %121, 4611686018427387900
  %125 = getelementptr %struct.edge, %struct.edge* %109, i64 %124
  %126 = getelementptr %struct.edge, %struct.edge* %87, i64 %124
  %127 = add nsw i64 %124, -4
  %128 = lshr exact i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 3
  %131 = icmp ult i64 %127, 12
  br i1 %131, label %183, label %132

132:                                              ; preds = %123
  %133 = and i64 %129, 9223372036854775804
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %180, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %181, %134 ]
  %137 = getelementptr %struct.edge, %struct.edge* %109, i64 %135
  %138 = getelementptr %struct.edge, %struct.edge* %87, i64 %135
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %139 = bitcast %struct.edge* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 4, !alias.scope !20, !noalias !17
  %141 = getelementptr %struct.edge, %struct.edge* %138, i64 2
  %142 = bitcast %struct.edge* %141 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 4, !alias.scope !20, !noalias !17
  %144 = bitcast %struct.edge* %137 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %144, align 4, !alias.scope !17, !noalias !20
  %145 = getelementptr %struct.edge, %struct.edge* %137, i64 2
  %146 = bitcast %struct.edge* %145 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %146, align 4, !alias.scope !17, !noalias !20
  %147 = or i64 %135, 4
  %148 = getelementptr %struct.edge, %struct.edge* %109, i64 %147
  %149 = getelementptr %struct.edge, %struct.edge* %87, i64 %147
  call void @llvm.experimental.noalias.scope.decl(metadata !22) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24) #13
  %150 = bitcast %struct.edge* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !24, !noalias !22
  %152 = getelementptr %struct.edge, %struct.edge* %149, i64 2
  %153 = bitcast %struct.edge* %152 to <2 x i64>*
  %154 = load <2 x i64>, <2 x i64>* %153, align 4, !alias.scope !24, !noalias !22
  %155 = bitcast %struct.edge* %148 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %155, align 4, !alias.scope !22, !noalias !24
  %156 = getelementptr %struct.edge, %struct.edge* %148, i64 2
  %157 = bitcast %struct.edge* %156 to <2 x i64>*
  store <2 x i64> %154, <2 x i64>* %157, align 4, !alias.scope !22, !noalias !24
  %158 = or i64 %135, 8
  %159 = getelementptr %struct.edge, %struct.edge* %109, i64 %158
  %160 = getelementptr %struct.edge, %struct.edge* %87, i64 %158
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #13
  %161 = bitcast %struct.edge* %160 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 4, !alias.scope !28, !noalias !26
  %163 = getelementptr %struct.edge, %struct.edge* %160, i64 2
  %164 = bitcast %struct.edge* %163 to <2 x i64>*
  %165 = load <2 x i64>, <2 x i64>* %164, align 4, !alias.scope !28, !noalias !26
  %166 = bitcast %struct.edge* %159 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %166, align 4, !alias.scope !26, !noalias !28
  %167 = getelementptr %struct.edge, %struct.edge* %159, i64 2
  %168 = bitcast %struct.edge* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 4, !alias.scope !26, !noalias !28
  %169 = or i64 %135, 12
  %170 = getelementptr %struct.edge, %struct.edge* %109, i64 %169
  %171 = getelementptr %struct.edge, %struct.edge* %87, i64 %169
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #13
  %172 = bitcast %struct.edge* %171 to <2 x i64>*
  %173 = load <2 x i64>, <2 x i64>* %172, align 4, !alias.scope !32, !noalias !30
  %174 = getelementptr %struct.edge, %struct.edge* %171, i64 2
  %175 = bitcast %struct.edge* %174 to <2 x i64>*
  %176 = load <2 x i64>, <2 x i64>* %175, align 4, !alias.scope !32, !noalias !30
  %177 = bitcast %struct.edge* %170 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 4, !alias.scope !30, !noalias !32
  %178 = getelementptr %struct.edge, %struct.edge* %170, i64 2
  %179 = bitcast %struct.edge* %178 to <2 x i64>*
  store <2 x i64> %176, <2 x i64>* %179, align 4, !alias.scope !30, !noalias !32
  %180 = add nuw i64 %135, 16
  %181 = add i64 %136, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %134, !llvm.loop !34

183:                                              ; preds = %134, %123
  %184 = phi i64 [ 0, %123 ], [ %180, %134 ]
  %185 = icmp eq i64 %130, 0
  br i1 %185, label %202, label %186

186:                                              ; preds = %183, %186
  %187 = phi i64 [ %199, %186 ], [ %184, %183 ]
  %188 = phi i64 [ %200, %186 ], [ %130, %183 ]
  %189 = getelementptr %struct.edge, %struct.edge* %109, i64 %187
  %190 = getelementptr %struct.edge, %struct.edge* %87, i64 %187
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %191 = bitcast %struct.edge* %190 to <2 x i64>*
  %192 = load <2 x i64>, <2 x i64>* %191, align 4, !alias.scope !20, !noalias !17
  %193 = getelementptr %struct.edge, %struct.edge* %190, i64 2
  %194 = bitcast %struct.edge* %193 to <2 x i64>*
  %195 = load <2 x i64>, <2 x i64>* %194, align 4, !alias.scope !20, !noalias !17
  %196 = bitcast %struct.edge* %189 to <2 x i64>*
  store <2 x i64> %192, <2 x i64>* %196, align 4, !alias.scope !17, !noalias !20
  %197 = getelementptr %struct.edge, %struct.edge* %189, i64 2
  %198 = bitcast %struct.edge* %197 to <2 x i64>*
  store <2 x i64> %195, <2 x i64>* %198, align 4, !alias.scope !17, !noalias !20
  %199 = add nuw i64 %187, 4
  %200 = add i64 %188, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %186, !llvm.loop !35

202:                                              ; preds = %186, %183
  %203 = icmp eq i64 %121, %124
  br i1 %203, label %216, label %204

204:                                              ; preds = %117, %202
  %205 = phi %struct.edge* [ %109, %117 ], [ %125, %202 ]
  %206 = phi %struct.edge* [ %87, %117 ], [ %126, %202 ]
  br label %207

207:                                              ; preds = %204, %207
  %208 = phi %struct.edge* [ %214, %207 ], [ %205, %204 ]
  %209 = phi %struct.edge* [ %213, %207 ], [ %206, %204 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20) #13
  %210 = bitcast %struct.edge* %209 to i64*
  %211 = bitcast %struct.edge* %208 to i64*
  %212 = load i64, i64* %210, align 4, !alias.scope !20, !noalias !17
  store i64 %212, i64* %211, align 4, !alias.scope !17, !noalias !20
  %213 = getelementptr inbounds %struct.edge, %struct.edge* %209, i64 1
  %214 = getelementptr inbounds %struct.edge, %struct.edge* %208, i64 1
  %215 = icmp eq %struct.edge* %213, %72
  br i1 %215, label %216, label %207, !llvm.loop !37

216:                                              ; preds = %207, %202, %108
  %217 = phi %struct.edge* [ %109, %108 ], [ %125, %202 ], [ %214, %207 ]
  %218 = getelementptr inbounds %struct.edge, %struct.edge* %217, i64 1
  %219 = icmp eq %struct.edge* %87, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = bitcast %struct.edge* %87 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %222

222:                                              ; preds = %220, %216
  store %struct.edge* %109, %struct.edge** %86, align 8, !tbaa !5
  store %struct.edge* %218, %struct.edge** %71, align 8, !tbaa !15
  %223 = getelementptr inbounds %struct.edge, %struct.edge* %109, i64 %102
  store %struct.edge* %223, %struct.edge** %74, align 8, !tbaa !16
  %224 = load i32, i32* %2, align 4, !tbaa !10
  %225 = load i32, i32* %1, align 4, !tbaa !10
  br label %226

226:                                              ; preds = %77, %222
  %227 = phi i32 [ %66, %77 ], [ %225, %222 ]
  %228 = phi i32 [ %68, %77 ], [ %224, %222 ]
  %229 = sext i32 %228 to i64
  %230 = load i32, i32* %4, align 4, !tbaa !10
  %231 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %229, i32 0, i32 0, i32 0, i32 1
  %232 = load %struct.edge*, %struct.edge** %231, align 8, !tbaa !15
  %233 = ptrtoint %struct.edge* %232 to i64
  %234 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %229, i32 0, i32 0, i32 0, i32 2
  %235 = load %struct.edge*, %struct.edge** %234, align 8, !tbaa !16
  %236 = icmp eq %struct.edge* %232, %235
  br i1 %236, label %245, label %237

237:                                              ; preds = %226
  %238 = bitcast %struct.edge* %232 to i64*
  %239 = zext i32 %230 to i64
  %240 = shl nuw i64 %239, 32
  %241 = zext i32 %227 to i64
  %242 = or i64 %240, %241
  store i64 %242, i64* %238, align 4
  %243 = load %struct.edge*, %struct.edge** %231, align 8, !tbaa !15
  %244 = getelementptr inbounds %struct.edge, %struct.edge* %243, i64 1
  store %struct.edge* %244, %struct.edge** %231, align 8, !tbaa !15
  br label %384

245:                                              ; preds = %226
  %246 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %229, i32 0, i32 0, i32 0, i32 0
  %247 = load %struct.edge*, %struct.edge** %246, align 8, !tbaa !5
  %248 = ptrtoint %struct.edge* %247 to i64
  %249 = ptrtoint %struct.edge* %232 to i64
  %250 = ptrtoint %struct.edge* %247 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp eq i64 %251, 9223372036854775800
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

255:                                              ; preds = %245
  %256 = icmp eq i64 %251, 0
  %257 = select i1 %256, i64 1, i64 %252
  %258 = add nsw i64 %257, %252
  %259 = icmp ult i64 %258, %252
  %260 = icmp ugt i64 %258, 1152921504606846975
  %261 = or i1 %259, %260
  %262 = select i1 %261, i64 1152921504606846975, i64 %258
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %255
  %265 = shl nuw nsw i64 %262, 3
  %266 = call noalias nonnull i8* @_Znwm(i64 %265) #15
  %267 = bitcast i8* %266 to %struct.edge*
  br label %268

268:                                              ; preds = %264, %255
  %269 = phi %struct.edge* [ %267, %264 ], [ null, %255 ]
  %270 = getelementptr inbounds %struct.edge, %struct.edge* %269, i64 %252
  %271 = bitcast %struct.edge* %270 to i64*
  %272 = zext i32 %230 to i64
  %273 = shl nuw i64 %272, 32
  %274 = zext i32 %227 to i64
  %275 = or i64 %273, %274
  store i64 %275, i64* %271, align 4
  %276 = icmp eq %struct.edge* %247, %232
  br i1 %276, label %376, label %277

277:                                              ; preds = %268
  %278 = add i64 %233, -8
  %279 = sub i64 %278, %248
  %280 = lshr i64 %279, 3
  %281 = add nuw nsw i64 %280, 1
  %282 = icmp ult i64 %279, 24
  br i1 %282, label %364, label %283

283:                                              ; preds = %277
  %284 = and i64 %281, 4611686018427387900
  %285 = getelementptr %struct.edge, %struct.edge* %269, i64 %284
  %286 = getelementptr %struct.edge, %struct.edge* %247, i64 %284
  %287 = add nsw i64 %284, -4
  %288 = lshr exact i64 %287, 2
  %289 = add nuw nsw i64 %288, 1
  %290 = and i64 %289, 3
  %291 = icmp ult i64 %287, 12
  br i1 %291, label %343, label %292

292:                                              ; preds = %283
  %293 = and i64 %289, 9223372036854775804
  br label %294

294:                                              ; preds = %294, %292
  %295 = phi i64 [ 0, %292 ], [ %340, %294 ]
  %296 = phi i64 [ %293, %292 ], [ %341, %294 ]
  %297 = getelementptr %struct.edge, %struct.edge* %269, i64 %295
  %298 = getelementptr %struct.edge, %struct.edge* %247, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  %299 = bitcast %struct.edge* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 4, !alias.scope !42, !noalias !39
  %301 = getelementptr %struct.edge, %struct.edge* %298, i64 2
  %302 = bitcast %struct.edge* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 4, !alias.scope !42, !noalias !39
  %304 = bitcast %struct.edge* %297 to <2 x i64>*
  store <2 x i64> %300, <2 x i64>* %304, align 4, !alias.scope !39, !noalias !42
  %305 = getelementptr %struct.edge, %struct.edge* %297, i64 2
  %306 = bitcast %struct.edge* %305 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %306, align 4, !alias.scope !39, !noalias !42
  %307 = or i64 %295, 4
  %308 = getelementptr %struct.edge, %struct.edge* %269, i64 %307
  %309 = getelementptr %struct.edge, %struct.edge* %247, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #13
  %310 = bitcast %struct.edge* %309 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 4, !alias.scope !46, !noalias !44
  %312 = getelementptr %struct.edge, %struct.edge* %309, i64 2
  %313 = bitcast %struct.edge* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !46, !noalias !44
  %315 = bitcast %struct.edge* %308 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 4, !alias.scope !44, !noalias !46
  %316 = getelementptr %struct.edge, %struct.edge* %308, i64 2
  %317 = bitcast %struct.edge* %316 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %317, align 4, !alias.scope !44, !noalias !46
  %318 = or i64 %295, 8
  %319 = getelementptr %struct.edge, %struct.edge* %269, i64 %318
  %320 = getelementptr %struct.edge, %struct.edge* %247, i64 %318
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #13
  %321 = bitcast %struct.edge* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 4, !alias.scope !50, !noalias !48
  %323 = getelementptr %struct.edge, %struct.edge* %320, i64 2
  %324 = bitcast %struct.edge* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 4, !alias.scope !50, !noalias !48
  %326 = bitcast %struct.edge* %319 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %326, align 4, !alias.scope !48, !noalias !50
  %327 = getelementptr %struct.edge, %struct.edge* %319, i64 2
  %328 = bitcast %struct.edge* %327 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %328, align 4, !alias.scope !48, !noalias !50
  %329 = or i64 %295, 12
  %330 = getelementptr %struct.edge, %struct.edge* %269, i64 %329
  %331 = getelementptr %struct.edge, %struct.edge* %247, i64 %329
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #13
  %332 = bitcast %struct.edge* %331 to <2 x i64>*
  %333 = load <2 x i64>, <2 x i64>* %332, align 4, !alias.scope !54, !noalias !52
  %334 = getelementptr %struct.edge, %struct.edge* %331, i64 2
  %335 = bitcast %struct.edge* %334 to <2 x i64>*
  %336 = load <2 x i64>, <2 x i64>* %335, align 4, !alias.scope !54, !noalias !52
  %337 = bitcast %struct.edge* %330 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %337, align 4, !alias.scope !52, !noalias !54
  %338 = getelementptr %struct.edge, %struct.edge* %330, i64 2
  %339 = bitcast %struct.edge* %338 to <2 x i64>*
  store <2 x i64> %336, <2 x i64>* %339, align 4, !alias.scope !52, !noalias !54
  %340 = add nuw i64 %295, 16
  %341 = add i64 %296, -4
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %294, !llvm.loop !56

343:                                              ; preds = %294, %283
  %344 = phi i64 [ 0, %283 ], [ %340, %294 ]
  %345 = icmp eq i64 %290, 0
  br i1 %345, label %362, label %346

346:                                              ; preds = %343, %346
  %347 = phi i64 [ %359, %346 ], [ %344, %343 ]
  %348 = phi i64 [ %360, %346 ], [ %290, %343 ]
  %349 = getelementptr %struct.edge, %struct.edge* %269, i64 %347
  %350 = getelementptr %struct.edge, %struct.edge* %247, i64 %347
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  %351 = bitcast %struct.edge* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !42, !noalias !39
  %353 = getelementptr %struct.edge, %struct.edge* %350, i64 2
  %354 = bitcast %struct.edge* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 4, !alias.scope !42, !noalias !39
  %356 = bitcast %struct.edge* %349 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %356, align 4, !alias.scope !39, !noalias !42
  %357 = getelementptr %struct.edge, %struct.edge* %349, i64 2
  %358 = bitcast %struct.edge* %357 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %358, align 4, !alias.scope !39, !noalias !42
  %359 = add nuw i64 %347, 4
  %360 = add i64 %348, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %346, !llvm.loop !57

362:                                              ; preds = %346, %343
  %363 = icmp eq i64 %281, %284
  br i1 %363, label %376, label %364

364:                                              ; preds = %277, %362
  %365 = phi %struct.edge* [ %269, %277 ], [ %285, %362 ]
  %366 = phi %struct.edge* [ %247, %277 ], [ %286, %362 ]
  br label %367

367:                                              ; preds = %364, %367
  %368 = phi %struct.edge* [ %374, %367 ], [ %365, %364 ]
  %369 = phi %struct.edge* [ %373, %367 ], [ %366, %364 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #13
  %370 = bitcast %struct.edge* %369 to i64*
  %371 = bitcast %struct.edge* %368 to i64*
  %372 = load i64, i64* %370, align 4, !alias.scope !42, !noalias !39
  store i64 %372, i64* %371, align 4, !alias.scope !39, !noalias !42
  %373 = getelementptr inbounds %struct.edge, %struct.edge* %369, i64 1
  %374 = getelementptr inbounds %struct.edge, %struct.edge* %368, i64 1
  %375 = icmp eq %struct.edge* %373, %232
  br i1 %375, label %376, label %367, !llvm.loop !58

376:                                              ; preds = %367, %362, %268
  %377 = phi %struct.edge* [ %269, %268 ], [ %285, %362 ], [ %374, %367 ]
  %378 = getelementptr inbounds %struct.edge, %struct.edge* %377, i64 1
  %379 = icmp eq %struct.edge* %247, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast %struct.edge* %247 to i8*
  call void @_ZdlPv(i8* nonnull %381) #13
  br label %382

382:                                              ; preds = %380, %376
  store %struct.edge* %269, %struct.edge** %246, align 8, !tbaa !5
  store %struct.edge* %378, %struct.edge** %231, align 8, !tbaa !15
  %383 = getelementptr inbounds %struct.edge, %struct.edge* %269, i64 %262
  store %struct.edge* %383, %struct.edge** %234, align 8, !tbaa !16
  br label %384

384:                                              ; preds = %237, %382
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  %385 = add nuw nsw i32 %63, 1
  %386 = load i32, i32* @M, align 4, !tbaa !10
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %62, label %21, !llvm.loop !59

388:                                              ; preds = %34
  %389 = bitcast %struct.node* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %389) #13
  %390 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 0
  store i32 %28, i32* %390, align 4, !tbaa !60
  %391 = getelementptr inbounds %struct.node, %struct.node* %11, i64 0, i32 1
  store i32 0, i32* %391, align 4, !tbaa !62
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %struct.node* nonnull align 4 dereferenceable(8) %11)
          to label %392 unwind label %496

392:                                              ; preds = %388
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #13
  %393 = load i32, i32* %5, align 4, !tbaa !10
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %394
  store i32 0, i32* %395, align 4, !tbaa !10
  %396 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %397 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %398 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %399 = load %struct.node*, %struct.node** %396, align 8, !tbaa !63
  %400 = load %struct.node*, %struct.node** %397, align 8, !tbaa !63
  %401 = icmp eq %struct.node* %399, %400
  br i1 %401, label %717, label %408

402:                                              ; preds = %708
  %403 = load %struct.node*, %struct.node** %397, align 8, !tbaa !63
  br label %404

404:                                              ; preds = %402, %486
  %405 = phi %struct.node* [ %403, %402 ], [ %488, %486 ]
  %406 = load %struct.node*, %struct.node** %396, align 8, !tbaa !63
  %407 = icmp eq %struct.node* %406, %405
  br i1 %407, label %717, label %408, !llvm.loop !64

408:                                              ; preds = %392, %404
  %409 = phi %struct.node* [ %405, %404 ], [ %400, %392 ]
  %410 = phi %struct.node* [ %406, %404 ], [ %399, %392 ]
  %411 = getelementptr inbounds %struct.node, %struct.node* %410, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa.struct !65
  %413 = ptrtoint %struct.node* %409 to i64
  %414 = ptrtoint %struct.node* %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp sgt i64 %415, 8
  br i1 %416, label %417, label %486

417:                                              ; preds = %408
  %418 = getelementptr inbounds %struct.node, %struct.node* %409, i64 -1
  %419 = bitcast %struct.node* %418 to i64*
  %420 = load i64, i64* %419, align 4
  %421 = bitcast %struct.node* %410 to i64*
  %422 = load i64, i64* %421, align 4
  store i64 %422, i64* %419, align 4
  %423 = ptrtoint %struct.node* %418 to i64
  %424 = sub i64 %423, %414
  %425 = ashr exact i64 %424, 3
  %426 = add nsw i64 %425, -1
  %427 = sdiv i64 %426, 2
  %428 = icmp sgt i64 %424, 16
  br i1 %428, label %429, label %446

429:                                              ; preds = %417, %429
  %430 = phi i64 [ %439, %429 ], [ 0, %417 ]
  %431 = shl i64 %430, 1
  %432 = add i64 %431, 2
  %433 = or i64 %431, 1
  %434 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %432, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !62
  %436 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %433, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !62
  %438 = icmp sgt i32 %435, %437
  %439 = select i1 %438, i64 %433, i64 %432
  %440 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %439
  %441 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %430
  %442 = bitcast %struct.node* %440 to i64*
  %443 = bitcast %struct.node* %441 to i64*
  %444 = load i64, i64* %442, align 4
  store i64 %444, i64* %443, align 4
  %445 = icmp slt i64 %439, %427
  br i1 %445, label %429, label %446, !llvm.loop !66

446:                                              ; preds = %429, %417
  %447 = phi i64 [ 0, %417 ], [ %439, %429 ]
  %448 = and i64 %424, 8
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %462

450:                                              ; preds = %446
  %451 = add nsw i64 %425, -2
  %452 = sdiv i64 %451, 2
  %453 = icmp eq i64 %447, %452
  br i1 %453, label %454, label %462

454:                                              ; preds = %450
  %455 = shl i64 %447, 1
  %456 = or i64 %455, 1
  %457 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %456
  %458 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %447
  %459 = bitcast %struct.node* %457 to i64*
  %460 = bitcast %struct.node* %458 to i64*
  %461 = load i64, i64* %459, align 4
  store i64 %461, i64* %460, align 4
  br label %462

462:                                              ; preds = %454, %450, %446
  %463 = phi i64 [ %456, %454 ], [ %447, %450 ], [ %447, %446 ]
  %464 = lshr i64 %420, 32
  %465 = trunc i64 %464 to i32
  %466 = icmp sgt i64 %463, 0
  br i1 %466, label %467, label %481

467:                                              ; preds = %462, %474
  %468 = phi i64 [ %470, %474 ], [ %463, %462 ]
  %469 = add nsw i64 %468, -1
  %470 = lshr i64 %469, 1
  %471 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %470, i32 1
  %472 = load i32, i32* %471, align 4, !tbaa !62
  %473 = icmp sgt i32 %472, %465
  br i1 %473, label %474, label %481

474:                                              ; preds = %467
  %475 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %470
  %476 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %468
  %477 = bitcast %struct.node* %475 to i64*
  %478 = bitcast %struct.node* %476 to i64*
  %479 = load i64, i64* %477, align 4
  store i64 %479, i64* %478, align 4
  %480 = icmp ult i64 %469, 2
  br i1 %480, label %481, label %467, !llvm.loop !67

481:                                              ; preds = %474, %467, %462
  %482 = phi i64 [ %463, %462 ], [ %468, %467 ], [ 0, %474 ]
  %483 = getelementptr inbounds %struct.node, %struct.node* %410, i64 %482
  %484 = bitcast %struct.node* %483 to i64*
  store i64 %420, i64* %484, align 4
  %485 = load %struct.node*, %struct.node** %397, align 8, !tbaa !68
  br label %486

486:                                              ; preds = %408, %481
  %487 = phi %struct.node* [ %409, %408 ], [ %485, %481 ]
  %488 = getelementptr inbounds %struct.node, %struct.node* %487, i64 -1
  store %struct.node* %488, %struct.node** %397, align 8, !tbaa !68
  %489 = sext i32 %412 to i64
  %490 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %489, i32 0, i32 0, i32 0, i32 1
  %491 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %489, i32 0, i32 0, i32 0, i32 0
  %492 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %489
  %493 = load %struct.edge*, %struct.edge** %490, align 8, !tbaa !15
  %494 = load %struct.edge*, %struct.edge** %491, align 8, !tbaa !5
  %495 = icmp eq %struct.edge* %493, %494
  br i1 %495, label %404, label %500

496:                                              ; preds = %388
  %497 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #13
  br label %1124

498:                                              ; preds = %1116, %1113, %1107, %1106, %1097, %1074
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %1124

500:                                              ; preds = %486, %708
  %501 = phi %struct.edge* [ %709, %708 ], [ %494, %486 ]
  %502 = phi %struct.edge* [ %710, %708 ], [ %493, %486 ]
  %503 = phi i64 [ %711, %708 ], [ 0, %486 ]
  %504 = getelementptr inbounds %struct.edge, %struct.edge* %501, i64 %503, i32 0
  %505 = load i32, i32* %504, align 4, !tbaa !70
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !10
  %509 = load i32, i32* %492, align 4, !tbaa !10
  %510 = getelementptr inbounds %struct.edge, %struct.edge* %501, i64 %503, i32 1
  %511 = load i32, i32* %510, align 4, !tbaa !72
  %512 = add nsw i32 %511, %509
  %513 = icmp sgt i32 %508, %512
  br i1 %513, label %514, label %708

514:                                              ; preds = %500
  store i32 %512, i32* %507, align 4, !tbaa !10
  %515 = load i32, i32* %492, align 4, !tbaa !10
  %516 = add nsw i32 %515, %511
  %517 = load %struct.node*, %struct.node** %397, align 8, !tbaa !68
  %518 = ptrtoint %struct.node* %517 to i64
  %519 = load %struct.node*, %struct.node** %398, align 8, !tbaa !73
  %520 = icmp eq %struct.node* %517, %519
  br i1 %520, label %530, label %521

521:                                              ; preds = %514
  %522 = bitcast %struct.node* %517 to i64*
  %523 = zext i32 %516 to i64
  %524 = shl nuw i64 %523, 32
  %525 = zext i32 %505 to i64
  %526 = or i64 %524, %525
  store i64 %526, i64* %522, align 4
  %527 = load %struct.node*, %struct.node** %397, align 8, !tbaa !68
  %528 = getelementptr inbounds %struct.node, %struct.node* %527, i64 1
  store %struct.node* %528, %struct.node** %397, align 8, !tbaa !68
  %529 = load %struct.node*, %struct.node** %396, align 8, !tbaa !63
  br label %670

530:                                              ; preds = %514
  %531 = load %struct.node*, %struct.node** %396, align 8, !tbaa !74
  %532 = ptrtoint %struct.node* %531 to i64
  %533 = ptrtoint %struct.node* %517 to i64
  %534 = ptrtoint %struct.node* %531 to i64
  %535 = sub i64 %533, %534
  %536 = ashr exact i64 %535, 3
  %537 = icmp eq i64 %535, 9223372036854775800
  br i1 %537, label %538, label %540

538:                                              ; preds = %530
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %539 unwind label %706

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %530
  %541 = icmp eq i64 %535, 0
  %542 = select i1 %541, i64 1, i64 %536
  %543 = add nsw i64 %542, %536
  %544 = icmp ult i64 %543, %536
  %545 = icmp ugt i64 %543, 1152921504606846975
  %546 = or i1 %544, %545
  %547 = select i1 %546, i64 1152921504606846975, i64 %543
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %554, label %549

549:                                              ; preds = %540
  %550 = shl nuw nsw i64 %547, 3
  %551 = invoke noalias nonnull i8* @_Znwm(i64 %550) #15
          to label %552 unwind label %704

552:                                              ; preds = %549
  %553 = bitcast i8* %551 to %struct.node*
  br label %554

554:                                              ; preds = %552, %540
  %555 = phi %struct.node* [ %553, %552 ], [ null, %540 ]
  %556 = getelementptr inbounds %struct.node, %struct.node* %555, i64 %536
  %557 = bitcast %struct.node* %556 to i64*
  %558 = zext i32 %516 to i64
  %559 = shl nuw i64 %558, 32
  %560 = zext i32 %505 to i64
  %561 = or i64 %559, %560
  store i64 %561, i64* %557, align 4
  %562 = icmp eq %struct.node* %531, %517
  br i1 %562, label %662, label %563

563:                                              ; preds = %554
  %564 = add i64 %518, -8
  %565 = sub i64 %564, %532
  %566 = lshr i64 %565, 3
  %567 = add nuw nsw i64 %566, 1
  %568 = icmp ult i64 %565, 24
  br i1 %568, label %650, label %569

569:                                              ; preds = %563
  %570 = and i64 %567, 4611686018427387900
  %571 = getelementptr %struct.node, %struct.node* %555, i64 %570
  %572 = getelementptr %struct.node, %struct.node* %531, i64 %570
  %573 = add nsw i64 %570, -4
  %574 = lshr exact i64 %573, 2
  %575 = add nuw nsw i64 %574, 1
  %576 = and i64 %575, 3
  %577 = icmp ult i64 %573, 12
  br i1 %577, label %629, label %578

578:                                              ; preds = %569
  %579 = and i64 %575, 9223372036854775804
  br label %580

580:                                              ; preds = %580, %578
  %581 = phi i64 [ 0, %578 ], [ %626, %580 ]
  %582 = phi i64 [ %579, %578 ], [ %627, %580 ]
  %583 = getelementptr %struct.node, %struct.node* %555, i64 %581
  %584 = getelementptr %struct.node, %struct.node* %531, i64 %581
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %585 = bitcast %struct.node* %584 to <2 x i64>*
  %586 = load <2 x i64>, <2 x i64>* %585, align 4, !alias.scope !78, !noalias !75
  %587 = getelementptr %struct.node, %struct.node* %584, i64 2
  %588 = bitcast %struct.node* %587 to <2 x i64>*
  %589 = load <2 x i64>, <2 x i64>* %588, align 4, !alias.scope !78, !noalias !75
  %590 = bitcast %struct.node* %583 to <2 x i64>*
  store <2 x i64> %586, <2 x i64>* %590, align 4, !alias.scope !75, !noalias !78
  %591 = getelementptr %struct.node, %struct.node* %583, i64 2
  %592 = bitcast %struct.node* %591 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %592, align 4, !alias.scope !75, !noalias !78
  %593 = or i64 %581, 4
  %594 = getelementptr %struct.node, %struct.node* %555, i64 %593
  %595 = getelementptr %struct.node, %struct.node* %531, i64 %593
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #13
  %596 = bitcast %struct.node* %595 to <2 x i64>*
  %597 = load <2 x i64>, <2 x i64>* %596, align 4, !alias.scope !82, !noalias !80
  %598 = getelementptr %struct.node, %struct.node* %595, i64 2
  %599 = bitcast %struct.node* %598 to <2 x i64>*
  %600 = load <2 x i64>, <2 x i64>* %599, align 4, !alias.scope !82, !noalias !80
  %601 = bitcast %struct.node* %594 to <2 x i64>*
  store <2 x i64> %597, <2 x i64>* %601, align 4, !alias.scope !80, !noalias !82
  %602 = getelementptr %struct.node, %struct.node* %594, i64 2
  %603 = bitcast %struct.node* %602 to <2 x i64>*
  store <2 x i64> %600, <2 x i64>* %603, align 4, !alias.scope !80, !noalias !82
  %604 = or i64 %581, 8
  %605 = getelementptr %struct.node, %struct.node* %555, i64 %604
  %606 = getelementptr %struct.node, %struct.node* %531, i64 %604
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #13
  %607 = bitcast %struct.node* %606 to <2 x i64>*
  %608 = load <2 x i64>, <2 x i64>* %607, align 4, !alias.scope !86, !noalias !84
  %609 = getelementptr %struct.node, %struct.node* %606, i64 2
  %610 = bitcast %struct.node* %609 to <2 x i64>*
  %611 = load <2 x i64>, <2 x i64>* %610, align 4, !alias.scope !86, !noalias !84
  %612 = bitcast %struct.node* %605 to <2 x i64>*
  store <2 x i64> %608, <2 x i64>* %612, align 4, !alias.scope !84, !noalias !86
  %613 = getelementptr %struct.node, %struct.node* %605, i64 2
  %614 = bitcast %struct.node* %613 to <2 x i64>*
  store <2 x i64> %611, <2 x i64>* %614, align 4, !alias.scope !84, !noalias !86
  %615 = or i64 %581, 12
  %616 = getelementptr %struct.node, %struct.node* %555, i64 %615
  %617 = getelementptr %struct.node, %struct.node* %531, i64 %615
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #13
  %618 = bitcast %struct.node* %617 to <2 x i64>*
  %619 = load <2 x i64>, <2 x i64>* %618, align 4, !alias.scope !90, !noalias !88
  %620 = getelementptr %struct.node, %struct.node* %617, i64 2
  %621 = bitcast %struct.node* %620 to <2 x i64>*
  %622 = load <2 x i64>, <2 x i64>* %621, align 4, !alias.scope !90, !noalias !88
  %623 = bitcast %struct.node* %616 to <2 x i64>*
  store <2 x i64> %619, <2 x i64>* %623, align 4, !alias.scope !88, !noalias !90
  %624 = getelementptr %struct.node, %struct.node* %616, i64 2
  %625 = bitcast %struct.node* %624 to <2 x i64>*
  store <2 x i64> %622, <2 x i64>* %625, align 4, !alias.scope !88, !noalias !90
  %626 = add nuw i64 %581, 16
  %627 = add i64 %582, -4
  %628 = icmp eq i64 %627, 0
  br i1 %628, label %629, label %580, !llvm.loop !92

629:                                              ; preds = %580, %569
  %630 = phi i64 [ 0, %569 ], [ %626, %580 ]
  %631 = icmp eq i64 %576, 0
  br i1 %631, label %648, label %632

632:                                              ; preds = %629, %632
  %633 = phi i64 [ %645, %632 ], [ %630, %629 ]
  %634 = phi i64 [ %646, %632 ], [ %576, %629 ]
  %635 = getelementptr %struct.node, %struct.node* %555, i64 %633
  %636 = getelementptr %struct.node, %struct.node* %531, i64 %633
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %637 = bitcast %struct.node* %636 to <2 x i64>*
  %638 = load <2 x i64>, <2 x i64>* %637, align 4, !alias.scope !78, !noalias !75
  %639 = getelementptr %struct.node, %struct.node* %636, i64 2
  %640 = bitcast %struct.node* %639 to <2 x i64>*
  %641 = load <2 x i64>, <2 x i64>* %640, align 4, !alias.scope !78, !noalias !75
  %642 = bitcast %struct.node* %635 to <2 x i64>*
  store <2 x i64> %638, <2 x i64>* %642, align 4, !alias.scope !75, !noalias !78
  %643 = getelementptr %struct.node, %struct.node* %635, i64 2
  %644 = bitcast %struct.node* %643 to <2 x i64>*
  store <2 x i64> %641, <2 x i64>* %644, align 4, !alias.scope !75, !noalias !78
  %645 = add nuw i64 %633, 4
  %646 = add i64 %634, -1
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %648, label %632, !llvm.loop !93

648:                                              ; preds = %632, %629
  %649 = icmp eq i64 %567, %570
  br i1 %649, label %662, label %650

650:                                              ; preds = %563, %648
  %651 = phi %struct.node* [ %555, %563 ], [ %571, %648 ]
  %652 = phi %struct.node* [ %531, %563 ], [ %572, %648 ]
  br label %653

653:                                              ; preds = %650, %653
  %654 = phi %struct.node* [ %660, %653 ], [ %651, %650 ]
  %655 = phi %struct.node* [ %659, %653 ], [ %652, %650 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #13
  %656 = bitcast %struct.node* %655 to i64*
  %657 = bitcast %struct.node* %654 to i64*
  %658 = load i64, i64* %656, align 4, !alias.scope !78, !noalias !75
  store i64 %658, i64* %657, align 4, !alias.scope !75, !noalias !78
  %659 = getelementptr inbounds %struct.node, %struct.node* %655, i64 1
  %660 = getelementptr inbounds %struct.node, %struct.node* %654, i64 1
  %661 = icmp eq %struct.node* %659, %517
  br i1 %661, label %662, label %653, !llvm.loop !94

662:                                              ; preds = %653, %648, %554
  %663 = phi %struct.node* [ %555, %554 ], [ %571, %648 ], [ %660, %653 ]
  %664 = getelementptr inbounds %struct.node, %struct.node* %663, i64 1
  %665 = icmp eq %struct.node* %531, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %662
  %667 = bitcast %struct.node* %531 to i8*
  call void @_ZdlPv(i8* nonnull %667) #13
  br label %668

668:                                              ; preds = %666, %662
  store %struct.node* %555, %struct.node** %396, align 8, !tbaa !74
  store %struct.node* %664, %struct.node** %397, align 8, !tbaa !68
  %669 = getelementptr inbounds %struct.node, %struct.node* %555, i64 %547
  store %struct.node* %669, %struct.node** %398, align 8, !tbaa !73
  br label %670

670:                                              ; preds = %668, %521
  %671 = phi %struct.node* [ %528, %521 ], [ %664, %668 ]
  %672 = phi %struct.node* [ %529, %521 ], [ %555, %668 ]
  %673 = getelementptr inbounds %struct.node, %struct.node* %671, i64 -1
  %674 = bitcast %struct.node* %673 to i64*
  %675 = load i64, i64* %674, align 4
  %676 = ptrtoint %struct.node* %671 to i64
  %677 = ptrtoint %struct.node* %672 to i64
  %678 = sub i64 %676, %677
  %679 = ashr exact i64 %678, 3
  %680 = add nsw i64 %679, -1
  %681 = lshr i64 %675, 32
  %682 = trunc i64 %681 to i32
  %683 = icmp sgt i64 %678, 8
  br i1 %683, label %684, label %698

684:                                              ; preds = %670, %691
  %685 = phi i64 [ %687, %691 ], [ %680, %670 ]
  %686 = add nsw i64 %685, -1
  %687 = lshr i64 %686, 1
  %688 = getelementptr inbounds %struct.node, %struct.node* %672, i64 %687, i32 1
  %689 = load i32, i32* %688, align 4, !tbaa !62
  %690 = icmp sgt i32 %689, %682
  br i1 %690, label %691, label %698

691:                                              ; preds = %684
  %692 = getelementptr inbounds %struct.node, %struct.node* %672, i64 %687
  %693 = getelementptr inbounds %struct.node, %struct.node* %672, i64 %685
  %694 = bitcast %struct.node* %692 to i64*
  %695 = bitcast %struct.node* %693 to i64*
  %696 = load i64, i64* %694, align 4
  store i64 %696, i64* %695, align 4
  %697 = icmp ult i64 %686, 2
  br i1 %697, label %698, label %684, !llvm.loop !67

698:                                              ; preds = %691, %684, %670
  %699 = phi i64 [ %680, %670 ], [ %685, %684 ], [ 0, %691 ]
  %700 = getelementptr inbounds %struct.node, %struct.node* %672, i64 %699
  %701 = bitcast %struct.node* %700 to i64*
  store i64 %675, i64* %701, align 4
  %702 = load %struct.edge*, %struct.edge** %490, align 8, !tbaa !15
  %703 = load %struct.edge*, %struct.edge** %491, align 8, !tbaa !5
  br label %708

704:                                              ; preds = %549
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %1124

706:                                              ; preds = %538
  %707 = landingpad { i8*, i32 }
          cleanup
  br label %1124

708:                                              ; preds = %500, %698
  %709 = phi %struct.edge* [ %501, %500 ], [ %703, %698 ]
  %710 = phi %struct.edge* [ %502, %500 ], [ %702, %698 ]
  %711 = add nuw i64 %503, 1
  %712 = ptrtoint %struct.edge* %710 to i64
  %713 = ptrtoint %struct.edge* %709 to i64
  %714 = sub i64 %712, %713
  %715 = ashr exact i64 %714, 3
  %716 = icmp ugt i64 %715, %711
  br i1 %716, label %500, label %402, !llvm.loop !95

717:                                              ; preds = %404, %392
  %718 = load i32, i32* %6, align 4, !tbaa !10
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4, !tbaa !10
  br label %722

722:                                              ; preds = %722, %717
  %723 = phi i64 [ 0, %717 ], [ %748, %722 ]
  %724 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %723
  %725 = bitcast i32* %724 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %725, align 16, !tbaa !10
  %726 = getelementptr inbounds i32, i32* %724, i64 4
  %727 = bitcast i32* %726 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %727, align 16, !tbaa !10
  %728 = add nuw nsw i64 %723, 8
  %729 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %728
  %730 = bitcast i32* %729 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %730, align 16, !tbaa !10
  %731 = getelementptr inbounds i32, i32* %729, i64 4
  %732 = bitcast i32* %731 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %732, align 16, !tbaa !10
  %733 = add nuw nsw i64 %723, 16
  %734 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %733
  %735 = bitcast i32* %734 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %735, align 16, !tbaa !10
  %736 = getelementptr inbounds i32, i32* %734, i64 4
  %737 = bitcast i32* %736 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %737, align 16, !tbaa !10
  %738 = add nuw nsw i64 %723, 24
  %739 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %738
  %740 = bitcast i32* %739 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %740, align 16, !tbaa !10
  %741 = getelementptr inbounds i32, i32* %739, i64 4
  %742 = bitcast i32* %741 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %742, align 16, !tbaa !10
  %743 = add nuw nsw i64 %723, 32
  %744 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %743
  %745 = bitcast i32* %744 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %745, align 16, !tbaa !10
  %746 = getelementptr inbounds i32, i32* %744, i64 4
  %747 = bitcast i32* %746 to <4 x i32>*
  store <4 x i32> <i32 2000000000, i32 2000000000, i32 2000000000, i32 2000000000>, <4 x i32>* %747, align 16, !tbaa !10
  %748 = add nuw nsw i64 %723, 40
  %749 = icmp eq i64 %748, 1000
  br i1 %749, label %750, label %722, !llvm.loop !96

750:                                              ; preds = %722
  %751 = bitcast %struct.node* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %751) #13
  %752 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  store i32 %718, i32* %752, align 4, !tbaa !60
  %753 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  store i32 0, i32* %753, align 4, !tbaa !62
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, %struct.node* nonnull align 4 dereferenceable(8) %12)
          to label %754 unwind label %855

754:                                              ; preds = %750
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %751) #13
  %755 = load i32, i32* %6, align 4, !tbaa !10
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %756
  store i32 0, i32* %757, align 4, !tbaa !10
  %758 = load %struct.node*, %struct.node** %396, align 8, !tbaa !63
  %759 = load %struct.node*, %struct.node** %397, align 8, !tbaa !63
  %760 = icmp eq %struct.node* %758, %759
  br i1 %760, label %1074, label %767

761:                                              ; preds = %1065
  %762 = load %struct.node*, %struct.node** %397, align 8, !tbaa !63
  br label %763

763:                                              ; preds = %761, %845
  %764 = phi %struct.node* [ %762, %761 ], [ %847, %845 ]
  %765 = load %struct.node*, %struct.node** %396, align 8, !tbaa !63
  %766 = icmp eq %struct.node* %765, %764
  br i1 %766, label %1074, label %767, !llvm.loop !97

767:                                              ; preds = %754, %763
  %768 = phi %struct.node* [ %764, %763 ], [ %759, %754 ]
  %769 = phi %struct.node* [ %765, %763 ], [ %758, %754 ]
  %770 = getelementptr inbounds %struct.node, %struct.node* %769, i64 0, i32 0
  %771 = load i32, i32* %770, align 4, !tbaa.struct !65
  %772 = ptrtoint %struct.node* %768 to i64
  %773 = ptrtoint %struct.node* %769 to i64
  %774 = sub i64 %772, %773
  %775 = icmp sgt i64 %774, 8
  br i1 %775, label %776, label %845

776:                                              ; preds = %767
  %777 = getelementptr inbounds %struct.node, %struct.node* %768, i64 -1
  %778 = bitcast %struct.node* %777 to i64*
  %779 = load i64, i64* %778, align 4
  %780 = bitcast %struct.node* %769 to i64*
  %781 = load i64, i64* %780, align 4
  store i64 %781, i64* %778, align 4
  %782 = ptrtoint %struct.node* %777 to i64
  %783 = sub i64 %782, %773
  %784 = ashr exact i64 %783, 3
  %785 = add nsw i64 %784, -1
  %786 = sdiv i64 %785, 2
  %787 = icmp sgt i64 %783, 16
  br i1 %787, label %788, label %805

788:                                              ; preds = %776, %788
  %789 = phi i64 [ %798, %788 ], [ 0, %776 ]
  %790 = shl i64 %789, 1
  %791 = add i64 %790, 2
  %792 = or i64 %790, 1
  %793 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %791, i32 1
  %794 = load i32, i32* %793, align 4, !tbaa !62
  %795 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %792, i32 1
  %796 = load i32, i32* %795, align 4, !tbaa !62
  %797 = icmp sgt i32 %794, %796
  %798 = select i1 %797, i64 %792, i64 %791
  %799 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %798
  %800 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %789
  %801 = bitcast %struct.node* %799 to i64*
  %802 = bitcast %struct.node* %800 to i64*
  %803 = load i64, i64* %801, align 4
  store i64 %803, i64* %802, align 4
  %804 = icmp slt i64 %798, %786
  br i1 %804, label %788, label %805, !llvm.loop !66

805:                                              ; preds = %788, %776
  %806 = phi i64 [ 0, %776 ], [ %798, %788 ]
  %807 = and i64 %783, 8
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %821

809:                                              ; preds = %805
  %810 = add nsw i64 %784, -2
  %811 = sdiv i64 %810, 2
  %812 = icmp eq i64 %806, %811
  br i1 %812, label %813, label %821

813:                                              ; preds = %809
  %814 = shl i64 %806, 1
  %815 = or i64 %814, 1
  %816 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %815
  %817 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %806
  %818 = bitcast %struct.node* %816 to i64*
  %819 = bitcast %struct.node* %817 to i64*
  %820 = load i64, i64* %818, align 4
  store i64 %820, i64* %819, align 4
  br label %821

821:                                              ; preds = %813, %809, %805
  %822 = phi i64 [ %815, %813 ], [ %806, %809 ], [ %806, %805 ]
  %823 = lshr i64 %779, 32
  %824 = trunc i64 %823 to i32
  %825 = icmp sgt i64 %822, 0
  br i1 %825, label %826, label %840

826:                                              ; preds = %821, %833
  %827 = phi i64 [ %829, %833 ], [ %822, %821 ]
  %828 = add nsw i64 %827, -1
  %829 = lshr i64 %828, 1
  %830 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %829, i32 1
  %831 = load i32, i32* %830, align 4, !tbaa !62
  %832 = icmp sgt i32 %831, %824
  br i1 %832, label %833, label %840

833:                                              ; preds = %826
  %834 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %829
  %835 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %827
  %836 = bitcast %struct.node* %834 to i64*
  %837 = bitcast %struct.node* %835 to i64*
  %838 = load i64, i64* %836, align 4
  store i64 %838, i64* %837, align 4
  %839 = icmp ult i64 %828, 2
  br i1 %839, label %840, label %826, !llvm.loop !67

840:                                              ; preds = %833, %826, %821
  %841 = phi i64 [ %822, %821 ], [ %827, %826 ], [ 0, %833 ]
  %842 = getelementptr inbounds %struct.node, %struct.node* %769, i64 %841
  %843 = bitcast %struct.node* %842 to i64*
  store i64 %779, i64* %843, align 4
  %844 = load %struct.node*, %struct.node** %397, align 8, !tbaa !68
  br label %845

845:                                              ; preds = %767, %840
  %846 = phi %struct.node* [ %768, %767 ], [ %844, %840 ]
  %847 = getelementptr inbounds %struct.node, %struct.node* %846, i64 -1
  store %struct.node* %847, %struct.node** %397, align 8, !tbaa !68
  %848 = sext i32 %771 to i64
  %849 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %848, i32 0, i32 0, i32 0, i32 1
  %850 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @E, i64 0, i64 %848, i32 0, i32 0, i32 0, i32 0
  %851 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %848
  %852 = load %struct.edge*, %struct.edge** %849, align 8, !tbaa !15
  %853 = load %struct.edge*, %struct.edge** %850, align 8, !tbaa !5
  %854 = icmp eq %struct.edge* %852, %853
  br i1 %854, label %763, label %857

855:                                              ; preds = %750
  %856 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %751) #13
  br label %1124

857:                                              ; preds = %845, %1065
  %858 = phi %struct.edge* [ %1066, %1065 ], [ %853, %845 ]
  %859 = phi %struct.edge* [ %1067, %1065 ], [ %852, %845 ]
  %860 = phi i64 [ %1068, %1065 ], [ 0, %845 ]
  %861 = getelementptr inbounds %struct.edge, %struct.edge* %858, i64 %860, i32 0
  %862 = load i32, i32* %861, align 4, !tbaa !70
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %863
  %865 = load i32, i32* %864, align 4, !tbaa !10
  %866 = load i32, i32* %851, align 4, !tbaa !10
  %867 = getelementptr inbounds %struct.edge, %struct.edge* %858, i64 %860, i32 1
  %868 = load i32, i32* %867, align 4, !tbaa !72
  %869 = add nsw i32 %868, %866
  %870 = icmp sgt i32 %865, %869
  br i1 %870, label %871, label %1065

871:                                              ; preds = %857
  store i32 %869, i32* %864, align 4, !tbaa !10
  %872 = load i32, i32* %851, align 4, !tbaa !10
  %873 = add nsw i32 %872, %868
  %874 = load %struct.node*, %struct.node** %397, align 8, !tbaa !68
  %875 = ptrtoint %struct.node* %874 to i64
  %876 = load %struct.node*, %struct.node** %398, align 8, !tbaa !73
  %877 = icmp eq %struct.node* %874, %876
  br i1 %877, label %887, label %878

878:                                              ; preds = %871
  %879 = bitcast %struct.node* %874 to i64*
  %880 = zext i32 %873 to i64
  %881 = shl nuw i64 %880, 32
  %882 = zext i32 %862 to i64
  %883 = or i64 %881, %882
  store i64 %883, i64* %879, align 4
  %884 = load %struct.node*, %struct.node** %397, align 8, !tbaa !68
  %885 = getelementptr inbounds %struct.node, %struct.node* %884, i64 1
  store %struct.node* %885, %struct.node** %397, align 8, !tbaa !68
  %886 = load %struct.node*, %struct.node** %396, align 8, !tbaa !63
  br label %1027

887:                                              ; preds = %871
  %888 = load %struct.node*, %struct.node** %396, align 8, !tbaa !74
  %889 = ptrtoint %struct.node* %888 to i64
  %890 = ptrtoint %struct.node* %874 to i64
  %891 = ptrtoint %struct.node* %888 to i64
  %892 = sub i64 %890, %891
  %893 = ashr exact i64 %892, 3
  %894 = icmp eq i64 %892, 9223372036854775800
  br i1 %894, label %895, label %897

895:                                              ; preds = %887
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %896 unwind label %1063

896:                                              ; preds = %895
  unreachable

897:                                              ; preds = %887
  %898 = icmp eq i64 %892, 0
  %899 = select i1 %898, i64 1, i64 %893
  %900 = add nsw i64 %899, %893
  %901 = icmp ult i64 %900, %893
  %902 = icmp ugt i64 %900, 1152921504606846975
  %903 = or i1 %901, %902
  %904 = select i1 %903, i64 1152921504606846975, i64 %900
  %905 = icmp eq i64 %904, 0
  br i1 %905, label %911, label %906

906:                                              ; preds = %897
  %907 = shl nuw nsw i64 %904, 3
  %908 = invoke noalias nonnull i8* @_Znwm(i64 %907) #15
          to label %909 unwind label %1061

909:                                              ; preds = %906
  %910 = bitcast i8* %908 to %struct.node*
  br label %911

911:                                              ; preds = %909, %897
  %912 = phi %struct.node* [ %910, %909 ], [ null, %897 ]
  %913 = getelementptr inbounds %struct.node, %struct.node* %912, i64 %893
  %914 = bitcast %struct.node* %913 to i64*
  %915 = zext i32 %873 to i64
  %916 = shl nuw i64 %915, 32
  %917 = zext i32 %862 to i64
  %918 = or i64 %916, %917
  store i64 %918, i64* %914, align 4
  %919 = icmp eq %struct.node* %888, %874
  br i1 %919, label %1019, label %920

920:                                              ; preds = %911
  %921 = add i64 %875, -8
  %922 = sub i64 %921, %889
  %923 = lshr i64 %922, 3
  %924 = add nuw nsw i64 %923, 1
  %925 = icmp ult i64 %922, 24
  br i1 %925, label %1007, label %926

926:                                              ; preds = %920
  %927 = and i64 %924, 4611686018427387900
  %928 = getelementptr %struct.node, %struct.node* %912, i64 %927
  %929 = getelementptr %struct.node, %struct.node* %888, i64 %927
  %930 = add nsw i64 %927, -4
  %931 = lshr exact i64 %930, 2
  %932 = add nuw nsw i64 %931, 1
  %933 = and i64 %932, 3
  %934 = icmp ult i64 %930, 12
  br i1 %934, label %986, label %935

935:                                              ; preds = %926
  %936 = and i64 %932, 9223372036854775804
  br label %937

937:                                              ; preds = %937, %935
  %938 = phi i64 [ 0, %935 ], [ %983, %937 ]
  %939 = phi i64 [ %936, %935 ], [ %984, %937 ]
  %940 = getelementptr %struct.node, %struct.node* %912, i64 %938
  %941 = getelementptr %struct.node, %struct.node* %888, i64 %938
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  %942 = bitcast %struct.node* %941 to <2 x i64>*
  %943 = load <2 x i64>, <2 x i64>* %942, align 4, !alias.scope !101, !noalias !98
  %944 = getelementptr %struct.node, %struct.node* %941, i64 2
  %945 = bitcast %struct.node* %944 to <2 x i64>*
  %946 = load <2 x i64>, <2 x i64>* %945, align 4, !alias.scope !101, !noalias !98
  %947 = bitcast %struct.node* %940 to <2 x i64>*
  store <2 x i64> %943, <2 x i64>* %947, align 4, !alias.scope !98, !noalias !101
  %948 = getelementptr %struct.node, %struct.node* %940, i64 2
  %949 = bitcast %struct.node* %948 to <2 x i64>*
  store <2 x i64> %946, <2 x i64>* %949, align 4, !alias.scope !98, !noalias !101
  %950 = or i64 %938, 4
  %951 = getelementptr %struct.node, %struct.node* %912, i64 %950
  %952 = getelementptr %struct.node, %struct.node* %888, i64 %950
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #13
  %953 = bitcast %struct.node* %952 to <2 x i64>*
  %954 = load <2 x i64>, <2 x i64>* %953, align 4, !alias.scope !105, !noalias !103
  %955 = getelementptr %struct.node, %struct.node* %952, i64 2
  %956 = bitcast %struct.node* %955 to <2 x i64>*
  %957 = load <2 x i64>, <2 x i64>* %956, align 4, !alias.scope !105, !noalias !103
  %958 = bitcast %struct.node* %951 to <2 x i64>*
  store <2 x i64> %954, <2 x i64>* %958, align 4, !alias.scope !103, !noalias !105
  %959 = getelementptr %struct.node, %struct.node* %951, i64 2
  %960 = bitcast %struct.node* %959 to <2 x i64>*
  store <2 x i64> %957, <2 x i64>* %960, align 4, !alias.scope !103, !noalias !105
  %961 = or i64 %938, 8
  %962 = getelementptr %struct.node, %struct.node* %912, i64 %961
  %963 = getelementptr %struct.node, %struct.node* %888, i64 %961
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #13
  %964 = bitcast %struct.node* %963 to <2 x i64>*
  %965 = load <2 x i64>, <2 x i64>* %964, align 4, !alias.scope !109, !noalias !107
  %966 = getelementptr %struct.node, %struct.node* %963, i64 2
  %967 = bitcast %struct.node* %966 to <2 x i64>*
  %968 = load <2 x i64>, <2 x i64>* %967, align 4, !alias.scope !109, !noalias !107
  %969 = bitcast %struct.node* %962 to <2 x i64>*
  store <2 x i64> %965, <2 x i64>* %969, align 4, !alias.scope !107, !noalias !109
  %970 = getelementptr %struct.node, %struct.node* %962, i64 2
  %971 = bitcast %struct.node* %970 to <2 x i64>*
  store <2 x i64> %968, <2 x i64>* %971, align 4, !alias.scope !107, !noalias !109
  %972 = or i64 %938, 12
  %973 = getelementptr %struct.node, %struct.node* %912, i64 %972
  %974 = getelementptr %struct.node, %struct.node* %888, i64 %972
  call void @llvm.experimental.noalias.scope.decl(metadata !111) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !113) #13
  %975 = bitcast %struct.node* %974 to <2 x i64>*
  %976 = load <2 x i64>, <2 x i64>* %975, align 4, !alias.scope !113, !noalias !111
  %977 = getelementptr %struct.node, %struct.node* %974, i64 2
  %978 = bitcast %struct.node* %977 to <2 x i64>*
  %979 = load <2 x i64>, <2 x i64>* %978, align 4, !alias.scope !113, !noalias !111
  %980 = bitcast %struct.node* %973 to <2 x i64>*
  store <2 x i64> %976, <2 x i64>* %980, align 4, !alias.scope !111, !noalias !113
  %981 = getelementptr %struct.node, %struct.node* %973, i64 2
  %982 = bitcast %struct.node* %981 to <2 x i64>*
  store <2 x i64> %979, <2 x i64>* %982, align 4, !alias.scope !111, !noalias !113
  %983 = add nuw i64 %938, 16
  %984 = add i64 %939, -4
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %986, label %937, !llvm.loop !115

986:                                              ; preds = %937, %926
  %987 = phi i64 [ 0, %926 ], [ %983, %937 ]
  %988 = icmp eq i64 %933, 0
  br i1 %988, label %1005, label %989

989:                                              ; preds = %986, %989
  %990 = phi i64 [ %1002, %989 ], [ %987, %986 ]
  %991 = phi i64 [ %1003, %989 ], [ %933, %986 ]
  %992 = getelementptr %struct.node, %struct.node* %912, i64 %990
  %993 = getelementptr %struct.node, %struct.node* %888, i64 %990
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  %994 = bitcast %struct.node* %993 to <2 x i64>*
  %995 = load <2 x i64>, <2 x i64>* %994, align 4, !alias.scope !101, !noalias !98
  %996 = getelementptr %struct.node, %struct.node* %993, i64 2
  %997 = bitcast %struct.node* %996 to <2 x i64>*
  %998 = load <2 x i64>, <2 x i64>* %997, align 4, !alias.scope !101, !noalias !98
  %999 = bitcast %struct.node* %992 to <2 x i64>*
  store <2 x i64> %995, <2 x i64>* %999, align 4, !alias.scope !98, !noalias !101
  %1000 = getelementptr %struct.node, %struct.node* %992, i64 2
  %1001 = bitcast %struct.node* %1000 to <2 x i64>*
  store <2 x i64> %998, <2 x i64>* %1001, align 4, !alias.scope !98, !noalias !101
  %1002 = add nuw i64 %990, 4
  %1003 = add i64 %991, -1
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1005, label %989, !llvm.loop !116

1005:                                             ; preds = %989, %986
  %1006 = icmp eq i64 %924, %927
  br i1 %1006, label %1019, label %1007

1007:                                             ; preds = %920, %1005
  %1008 = phi %struct.node* [ %912, %920 ], [ %928, %1005 ]
  %1009 = phi %struct.node* [ %888, %920 ], [ %929, %1005 ]
  br label %1010

1010:                                             ; preds = %1007, %1010
  %1011 = phi %struct.node* [ %1017, %1010 ], [ %1008, %1007 ]
  %1012 = phi %struct.node* [ %1016, %1010 ], [ %1009, %1007 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #13
  %1013 = bitcast %struct.node* %1012 to i64*
  %1014 = bitcast %struct.node* %1011 to i64*
  %1015 = load i64, i64* %1013, align 4, !alias.scope !101, !noalias !98
  store i64 %1015, i64* %1014, align 4, !alias.scope !98, !noalias !101
  %1016 = getelementptr inbounds %struct.node, %struct.node* %1012, i64 1
  %1017 = getelementptr inbounds %struct.node, %struct.node* %1011, i64 1
  %1018 = icmp eq %struct.node* %1016, %874
  br i1 %1018, label %1019, label %1010, !llvm.loop !117

1019:                                             ; preds = %1010, %1005, %911
  %1020 = phi %struct.node* [ %912, %911 ], [ %928, %1005 ], [ %1017, %1010 ]
  %1021 = getelementptr inbounds %struct.node, %struct.node* %1020, i64 1
  %1022 = icmp eq %struct.node* %888, null
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1019
  %1024 = bitcast %struct.node* %888 to i8*
  call void @_ZdlPv(i8* nonnull %1024) #13
  br label %1025

1025:                                             ; preds = %1023, %1019
  store %struct.node* %912, %struct.node** %396, align 8, !tbaa !74
  store %struct.node* %1021, %struct.node** %397, align 8, !tbaa !68
  %1026 = getelementptr inbounds %struct.node, %struct.node* %912, i64 %904
  store %struct.node* %1026, %struct.node** %398, align 8, !tbaa !73
  br label %1027

1027:                                             ; preds = %1025, %878
  %1028 = phi %struct.node* [ %885, %878 ], [ %1021, %1025 ]
  %1029 = phi %struct.node* [ %886, %878 ], [ %912, %1025 ]
  %1030 = getelementptr inbounds %struct.node, %struct.node* %1028, i64 -1
  %1031 = bitcast %struct.node* %1030 to i64*
  %1032 = load i64, i64* %1031, align 4
  %1033 = ptrtoint %struct.node* %1028 to i64
  %1034 = ptrtoint %struct.node* %1029 to i64
  %1035 = sub i64 %1033, %1034
  %1036 = ashr exact i64 %1035, 3
  %1037 = add nsw i64 %1036, -1
  %1038 = lshr i64 %1032, 32
  %1039 = trunc i64 %1038 to i32
  %1040 = icmp sgt i64 %1035, 8
  br i1 %1040, label %1041, label %1055

1041:                                             ; preds = %1027, %1048
  %1042 = phi i64 [ %1044, %1048 ], [ %1037, %1027 ]
  %1043 = add nsw i64 %1042, -1
  %1044 = lshr i64 %1043, 1
  %1045 = getelementptr inbounds %struct.node, %struct.node* %1029, i64 %1044, i32 1
  %1046 = load i32, i32* %1045, align 4, !tbaa !62
  %1047 = icmp sgt i32 %1046, %1039
  br i1 %1047, label %1048, label %1055

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds %struct.node, %struct.node* %1029, i64 %1044
  %1050 = getelementptr inbounds %struct.node, %struct.node* %1029, i64 %1042
  %1051 = bitcast %struct.node* %1049 to i64*
  %1052 = bitcast %struct.node* %1050 to i64*
  %1053 = load i64, i64* %1051, align 4
  store i64 %1053, i64* %1052, align 4
  %1054 = icmp ult i64 %1043, 2
  br i1 %1054, label %1055, label %1041, !llvm.loop !67

1055:                                             ; preds = %1048, %1041, %1027
  %1056 = phi i64 [ %1037, %1027 ], [ %1042, %1041 ], [ 0, %1048 ]
  %1057 = getelementptr inbounds %struct.node, %struct.node* %1029, i64 %1056
  %1058 = bitcast %struct.node* %1057 to i64*
  store i64 %1032, i64* %1058, align 4
  %1059 = load %struct.edge*, %struct.edge** %849, align 8, !tbaa !15
  %1060 = load %struct.edge*, %struct.edge** %850, align 8, !tbaa !5
  br label %1065

1061:                                             ; preds = %906
  %1062 = landingpad { i8*, i32 }
          cleanup
  br label %1124

1063:                                             ; preds = %895
  %1064 = landingpad { i8*, i32 }
          cleanup
  br label %1124

1065:                                             ; preds = %857, %1055
  %1066 = phi %struct.edge* [ %858, %857 ], [ %1060, %1055 ]
  %1067 = phi %struct.edge* [ %859, %857 ], [ %1059, %1055 ]
  %1068 = add nuw i64 %860, 1
  %1069 = ptrtoint %struct.edge* %1067 to i64
  %1070 = ptrtoint %struct.edge* %1066 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = ashr exact i64 %1071, 3
  %1073 = icmp ugt i64 %1072, %1068
  br i1 %1073, label %857, label %761, !llvm.loop !118

1074:                                             ; preds = %763, %754
  %1075 = load i32, i32* %5, align 4, !tbaa !10
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %1076
  %1078 = load i32, i32* %1077, align 4, !tbaa !10
  %1079 = load i32, i32* %7, align 4, !tbaa !10
  %1080 = load i32, i32* %8, align 4, !tbaa !10
  %1081 = add i32 %1078, %721
  %1082 = add i32 %1081, %1080
  %1083 = sub i32 %1079, %1082
  %1084 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1083)
          to label %1085 unwind label %498

1085:                                             ; preds = %1074
  %1086 = bitcast %"class.std::basic_ostream"* %1084 to i8**
  %1087 = load i8*, i8** %1086, align 8, !tbaa !119
  %1088 = getelementptr i8, i8* %1087, i64 -24
  %1089 = bitcast i8* %1088 to i64*
  %1090 = load i64, i64* %1089, align 8
  %1091 = bitcast %"class.std::basic_ostream"* %1084 to i8*
  %1092 = add nsw i64 %1090, 240
  %1093 = getelementptr inbounds i8, i8* %1091, i64 %1092
  %1094 = bitcast i8* %1093 to %"class.std::ctype"**
  %1095 = load %"class.std::ctype"*, %"class.std::ctype"** %1094, align 8, !tbaa !121
  %1096 = icmp eq %"class.std::ctype"* %1095, null
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1085
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1098 unwind label %498

1098:                                             ; preds = %1097
  unreachable

1099:                                             ; preds = %1085
  %1100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1095, i64 0, i32 8
  %1101 = load i8, i8* %1100, align 8, !tbaa !124
  %1102 = icmp eq i8 %1101, 0
  br i1 %1102, label %1106, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1095, i64 0, i32 9, i64 10
  %1105 = load i8, i8* %1104, align 1, !tbaa !126
  br label %1113

1106:                                             ; preds = %1099
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1095)
          to label %1107 unwind label %498

1107:                                             ; preds = %1106
  %1108 = bitcast %"class.std::ctype"* %1095 to i8 (%"class.std::ctype"*, i8)***
  %1109 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1108, align 8, !tbaa !119
  %1110 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1109, i64 6
  %1111 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1110, align 8
  %1112 = invoke signext i8 %1111(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1095, i8 signext 10)
          to label %1113 unwind label %498

1113:                                             ; preds = %1107, %1103
  %1114 = phi i8 [ %1105, %1103 ], [ %1112, %1107 ]
  %1115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1084, i8 signext %1114)
          to label %1116 unwind label %498

1116:                                             ; preds = %1113
  %1117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1115)
          to label %1118 unwind label %498

1118:                                             ; preds = %1116
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %32) #13
  %1119 = load %struct.node*, %struct.node** %396, align 8, !tbaa !74
  %1120 = icmp eq %struct.node* %1119, null
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1118
  %1122 = bitcast %struct.node* %1119 to i8*
  call void @_ZdlPv(i8* nonnull %1122) #13
  br label %1123

1123:                                             ; preds = %1118, %1121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  ret i32 0

1124:                                             ; preds = %1061, %1063, %704, %706, %855, %498, %496
  %1125 = phi { i8*, i32 } [ %499, %498 ], [ %856, %855 ], [ %497, %496 ], [ %705, %704 ], [ %707, %706 ], [ %1062, %1061 ], [ %1064, %1063 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %32) #13
  %1126 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1127 = load %struct.node*, %struct.node** %1126, align 8, !tbaa !74
  %1128 = icmp eq %struct.node* %1127, null
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1124
  %1130 = bitcast %struct.node* %1127 to i8*
  call void @_ZdlPv(i8* nonnull %1130) #13
  br label %1131

1131:                                             ; preds = %1124, %1129
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  resume { i8*, i32 } %1125
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.node* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !68
  %5 = ptrtoint %struct.node* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !73
  %8 = icmp eq %struct.node* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.node* %1 to i64*
  %11 = bitcast %struct.node* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.node*, %struct.node** %3, align 8, !tbaa !68
  %14 = getelementptr inbounds %struct.node, %struct.node* %13, i64 1
  store %struct.node* %14, %struct.node** %3, align 8, !tbaa !68
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !63
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %struct.node*, %struct.node** %18, align 8, !tbaa !74
  %20 = ptrtoint %struct.node* %19 to i64
  %21 = ptrtoint %struct.node* %4 to i64
  %22 = ptrtoint %struct.node* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #15
  %39 = bitcast i8* %38 to %struct.node*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %struct.node* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %struct.node, %struct.node* %41, i64 %24
  %43 = bitcast %struct.node* %1 to i64*
  %44 = bitcast %struct.node* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %struct.node* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %struct.node, %struct.node* %41, i64 %54
  %56 = getelementptr %struct.node, %struct.node* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %struct.node, %struct.node* %41, i64 %65
  %68 = getelementptr %struct.node, %struct.node* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130) #13
  %69 = bitcast %struct.node* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !130, !noalias !127
  %71 = getelementptr %struct.node, %struct.node* %68, i64 2
  %72 = bitcast %struct.node* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !130, !noalias !127
  %74 = bitcast %struct.node* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !127, !noalias !130
  %75 = getelementptr %struct.node, %struct.node* %67, i64 2
  %76 = bitcast %struct.node* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !127, !noalias !130
  %77 = or i64 %65, 4
  %78 = getelementptr %struct.node, %struct.node* %41, i64 %77
  %79 = getelementptr %struct.node, %struct.node* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134) #13
  %80 = bitcast %struct.node* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !134, !noalias !132
  %82 = getelementptr %struct.node, %struct.node* %79, i64 2
  %83 = bitcast %struct.node* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !134, !noalias !132
  %85 = bitcast %struct.node* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !132, !noalias !134
  %86 = getelementptr %struct.node, %struct.node* %78, i64 2
  %87 = bitcast %struct.node* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !132, !noalias !134
  %88 = or i64 %65, 8
  %89 = getelementptr %struct.node, %struct.node* %41, i64 %88
  %90 = getelementptr %struct.node, %struct.node* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138) #13
  %91 = bitcast %struct.node* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !138, !noalias !136
  %93 = getelementptr %struct.node, %struct.node* %90, i64 2
  %94 = bitcast %struct.node* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !138, !noalias !136
  %96 = bitcast %struct.node* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !136, !noalias !138
  %97 = getelementptr %struct.node, %struct.node* %89, i64 2
  %98 = bitcast %struct.node* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !136, !noalias !138
  %99 = or i64 %65, 12
  %100 = getelementptr %struct.node, %struct.node* %41, i64 %99
  %101 = getelementptr %struct.node, %struct.node* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142) #13
  %102 = bitcast %struct.node* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !142, !noalias !140
  %104 = getelementptr %struct.node, %struct.node* %101, i64 2
  %105 = bitcast %struct.node* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !142, !noalias !140
  %107 = bitcast %struct.node* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !140, !noalias !142
  %108 = getelementptr %struct.node, %struct.node* %100, i64 2
  %109 = bitcast %struct.node* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !140, !noalias !142
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !144

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %struct.node, %struct.node* %41, i64 %117
  %120 = getelementptr %struct.node, %struct.node* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130) #13
  %121 = bitcast %struct.node* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !130, !noalias !127
  %123 = getelementptr %struct.node, %struct.node* %120, i64 2
  %124 = bitcast %struct.node* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !130, !noalias !127
  %126 = bitcast %struct.node* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !127, !noalias !130
  %127 = getelementptr %struct.node, %struct.node* %119, i64 2
  %128 = bitcast %struct.node* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !127, !noalias !130
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !145

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %struct.node* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %struct.node* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %struct.node* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %struct.node* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130) #13
  %140 = bitcast %struct.node* %139 to i64*
  %141 = bitcast %struct.node* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !130, !noalias !127
  store i64 %142, i64* %141, align 4, !alias.scope !127, !noalias !130
  %143 = getelementptr inbounds %struct.node, %struct.node* %139, i64 1
  %144 = getelementptr inbounds %struct.node, %struct.node* %138, i64 1
  %145 = icmp eq %struct.node* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !146

146:                                              ; preds = %137, %132, %40
  %147 = phi %struct.node* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %struct.node, %struct.node* %147, i64 1
  %149 = icmp eq %struct.node* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %struct.node* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #13
  br label %152

152:                                              ; preds = %146, %150
  store %struct.node* %41, %struct.node** %18, align 8, !tbaa !74
  store %struct.node* %148, %struct.node** %3, align 8, !tbaa !68
  %153 = getelementptr inbounds %struct.node, %struct.node* %41, i64 %34
  store %struct.node* %153, %struct.node** %6, align 8, !tbaa !73
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %struct.node* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %struct.node* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %struct.node, %struct.node* %155, i64 -1
  %158 = bitcast %struct.node* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %struct.node* %155 to i64
  %161 = ptrtoint %struct.node* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = lshr i64 %159, 32
  %166 = trunc i64 %165 to i32
  %167 = icmp sgt i64 %162, 8
  br i1 %167, label %168, label %182

168:                                              ; preds = %154, %175
  %169 = phi i64 [ %171, %175 ], [ %164, %154 ]
  %170 = add nsw i64 %169, -1
  %171 = lshr i64 %170, 1
  %172 = getelementptr inbounds %struct.node, %struct.node* %156, i64 %171, i32 1
  %173 = load i32, i32* %172, align 4, !tbaa !62
  %174 = icmp sgt i32 %173, %166
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = getelementptr inbounds %struct.node, %struct.node* %156, i64 %171
  %177 = getelementptr inbounds %struct.node, %struct.node* %156, i64 %169
  %178 = bitcast %struct.node* %176 to i64*
  %179 = bitcast %struct.node* %177 to i64*
  %180 = load i64, i64* %178, align 4
  store i64 %180, i64* %179, align 4
  %181 = icmp ult i64 %170, 2
  br i1 %181, label %182, label %168, !llvm.loop !67

182:                                              ; preds = %168, %175, %154
  %183 = phi i64 [ %164, %154 ], [ 0, %175 ], [ %169, %168 ]
  %184 = getelementptr inbounds %struct.node, %struct.node* %156, i64 %183
  %185 = bitcast %struct.node* %184 to i64*
  store i64 %159, i64* %185, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479849609.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @E to i8*), i8 0, i64 24000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!24 = !{!25}
!25 = distinct !{!25, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!26 = !{!27}
!27 = distinct !{!27, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!28 = !{!29}
!29 = distinct !{!29, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!30 = !{!31}
!31 = distinct !{!31, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!32 = !{!33}
!33 = distinct !{!33, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!34 = distinct !{!34, !13, !14}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !13, !38, !14}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = !{!45}
!45 = distinct !{!45, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!46 = !{!47}
!47 = distinct !{!47, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!48 = !{!49}
!49 = distinct !{!49, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!50 = !{!51}
!51 = distinct !{!51, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!52 = !{!53}
!53 = distinct !{!53, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!54 = !{!55}
!55 = distinct !{!55, !41, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!56 = distinct !{!56, !13, !14}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !13, !38, !14}
!59 = distinct !{!59, !13}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTS4node", !11, i64 0, !11, i64 4}
!62 = !{!61, !11, i64 4}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !13}
!65 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!69, !7, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!71, !11, i64 0}
!71 = !{!"_ZTS4edge", !11, i64 0, !11, i64 4}
!72 = !{!71, !11, i64 4}
!73 = !{!69, !7, i64 16}
!74 = !{!69, !7, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!77 = distinct !{!77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!82 = !{!83}
!83 = distinct !{!83, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!84 = !{!85}
!85 = distinct !{!85, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!86 = !{!87}
!87 = distinct !{!87, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!88 = !{!89}
!89 = distinct !{!89, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!90 = !{!91}
!91 = distinct !{!91, !77, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!92 = distinct !{!92, !13, !14}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !13, !38, !14}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13, !14}
!97 = distinct !{!97, !13}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!100 = distinct !{!100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!103 = !{!104}
!104 = distinct !{!104, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!105 = !{!106}
!106 = distinct !{!106, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!107 = !{!108}
!108 = distinct !{!108, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!109 = !{!110}
!110 = distinct !{!110, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!111 = !{!112}
!112 = distinct !{!112, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!113 = !{!114}
!114 = distinct !{!114, !100, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!115 = distinct !{!115, !13, !14}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !13, !38, !14}
!118 = distinct !{!118, !13}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !9, i64 0}
!121 = !{!122, !7, i64 240}
!122 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !123, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!123 = !{!"bool", !8, i64 0}
!124 = !{!125, !8, i64 56}
!125 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !123, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!126 = !{!8, !8, i64 0}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!129 = distinct !{!129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!134 = !{!135}
!135 = distinct !{!135, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!136 = !{!137}
!137 = distinct !{!137, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!138 = !{!139}
!139 = distinct !{!139, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!140 = !{!141}
!141 = distinct !{!141, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!142 = !{!143}
!143 = distinct !{!143, !129, !"_ZSt19__relocate_object_aI4nodeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!144 = distinct !{!144, !13, !14}
!145 = distinct !{!145, !36}
!146 = distinct !{!146, !13, !38, !14}
