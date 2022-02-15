; ModuleID = 'Project_CodeNet_C++1400/p03575/s609568663.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s609568663.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nei = dso_local global [500005 x %"class.std::vector"] zeroinitializer, align 16
@dfn = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@bridges = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [500005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609568663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !10
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [500005 x i8], [500005 x i8]* @vis, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !12
  %5 = load i32, i32* @cnt, align 4, !tbaa !14
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @cnt, align 4, !tbaa !14
  %7 = getelementptr inbounds [500005 x i32], [500005 x i32]* @low, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !14
  %8 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dfn, i64 0, i64 %3
  store i32 %6, i32* %8, align 4, !tbaa !14
  %9 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %9, align 8, !tbaa !16
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %27, label %21

19:                                               ; preds = %53
  %20 = load i32, i32* %8, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i32 [ %56, %19 ], [ %6, %2 ]
  %23 = phi i32 [ %20, %19 ], [ %6, %2 ]
  %24 = icmp ne i32 %23, %22
  %25 = icmp eq i32 %23, 1
  %26 = or i1 %25, %24
  br i1 %26, label %211, label %64

27:                                               ; preds = %2, %53
  %28 = phi i32* [ %54, %53 ], [ %12, %2 ]
  %29 = phi i32* [ %55, %53 ], [ %11, %2 ]
  %30 = phi i32 [ %56, %53 ], [ %6, %2 ]
  %31 = phi i64 [ %57, %53 ], [ 0, %2 ]
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !14
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %53, label %35

35:                                               ; preds = %27
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [500005 x i8], [500005 x i8]* @vis, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !12, !range !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  tail call void @_Z3dfsii(i32 %33, i32 %0)
  %41 = getelementptr inbounds [500005 x i32], [500005 x i32]* @low, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 %42, i32 %43
  store i32 %45, i32* %7, align 4, !tbaa !14
  %46 = load i32*, i32** %9, align 8, !tbaa !16
  %47 = load i32*, i32** %10, align 8, !tbaa !5
  br label %53

48:                                               ; preds = %35
  %49 = getelementptr inbounds [500005 x i32], [500005 x i32]* @dfn, i64 0, i64 %36
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, %30
  %52 = select i1 %51, i32 %50, i32 %30
  store i32 %52, i32* %7, align 4, !tbaa !14
  br label %53

53:                                               ; preds = %40, %48, %27
  %54 = phi i32* [ %47, %40 ], [ %28, %48 ], [ %28, %27 ]
  %55 = phi i32* [ %46, %40 ], [ %29, %48 ], [ %29, %27 ]
  %56 = phi i32 [ %45, %40 ], [ %52, %48 ], [ %30, %27 ]
  %57 = add nuw nsw i64 %31, 1
  %58 = ptrtoint i32* %55 to i64
  %59 = ptrtoint i32* %54 to i64
  %60 = sub i64 %58, %59
  %61 = shl i64 %60, 30
  %62 = ashr i64 %61, 32
  %63 = icmp slt i64 %57, %62
  br i1 %63, label %27, label %19, !llvm.loop !18

64:                                               ; preds = %21
  %65 = zext i32 %1 to i64
  %66 = shl nuw i64 %65, 32
  %67 = zext i32 %0 to i64
  %68 = or i64 %66, %67
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %70 = ptrtoint %"struct.std::pair"* %69 to i64
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %72 = icmp eq %"struct.std::pair"* %69, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = bitcast %"struct.std::pair"* %69 to i64*
  store i64 %68, i64* %74, align 4
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  br label %211

77:                                               ; preds = %64
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %79 = ptrtoint %"struct.std::pair"* %78 to i64
  %80 = ptrtoint %"struct.std::pair"* %69 to i64
  %81 = ptrtoint %"struct.std::pair"* %78 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #16
  %98 = bitcast i8* %97 to %"struct.std::pair"*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi %"struct.std::pair"* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %83
  %102 = bitcast %"struct.std::pair"* %101 to i64*
  store i64 %68, i64* %102, align 4
  %103 = icmp eq %"struct.std::pair"* %78, %69
  br i1 %103, label %203, label %104

104:                                              ; preds = %99
  %105 = add i64 %70, -8
  %106 = sub i64 %105, %79
  %107 = lshr i64 %106, 3
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i64 %106, 24
  br i1 %109, label %191, label %110

110:                                              ; preds = %104
  %111 = and i64 %108, 4611686018427387900
  %112 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %111
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %111
  %114 = add nsw i64 %111, -4
  %115 = lshr exact i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 12
  br i1 %118, label %170, label %119

119:                                              ; preds = %110
  %120 = and i64 %116, 9223372036854775804
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %167, %121 ]
  %123 = phi i64 [ %120, %119 ], [ %168, %121 ]
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %122
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %122
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !25, !noalias !22
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !25, !noalias !22
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !22, !noalias !25
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !22, !noalias !25
  %134 = or i64 %122, 4
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #14
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !29, !noalias !27
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !29, !noalias !27
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !27, !noalias !29
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !27, !noalias !29
  %145 = or i64 %122, 8
  %146 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %145
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !33, !noalias !31
  %150 = getelementptr %"struct.std::pair", %"struct.std::pair"* %147, i64 2
  %151 = bitcast %"struct.std::pair"* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !33, !noalias !31
  %153 = bitcast %"struct.std::pair"* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !31, !noalias !33
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 2
  %155 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !31, !noalias !33
  %156 = or i64 %122, 12
  %157 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %156
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %156
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !37, !noalias !35
  %161 = getelementptr %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %162 = bitcast %"struct.std::pair"* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !37, !noalias !35
  %164 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !35, !noalias !37
  %165 = getelementptr %"struct.std::pair", %"struct.std::pair"* %157, i64 2
  %166 = bitcast %"struct.std::pair"* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !35, !noalias !37
  %167 = add nuw i64 %122, 16
  %168 = add i64 %123, -4
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %121, !llvm.loop !39

170:                                              ; preds = %121, %110
  %171 = phi i64 [ 0, %110 ], [ %167, %121 ]
  %172 = icmp eq i64 %117, 0
  br i1 %172, label %189, label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %186, %173 ], [ %171, %170 ]
  %175 = phi i64 [ %187, %173 ], [ %117, %170 ]
  %176 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 %174
  %177 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 %174
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %178 = bitcast %"struct.std::pair"* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 4, !alias.scope !25, !noalias !22
  %180 = getelementptr %"struct.std::pair", %"struct.std::pair"* %177, i64 2
  %181 = bitcast %"struct.std::pair"* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !25, !noalias !22
  %183 = bitcast %"struct.std::pair"* %176 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %183, align 4, !alias.scope !22, !noalias !25
  %184 = getelementptr %"struct.std::pair", %"struct.std::pair"* %176, i64 2
  %185 = bitcast %"struct.std::pair"* %184 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %185, align 4, !alias.scope !22, !noalias !25
  %186 = add nuw i64 %174, 4
  %187 = add i64 %175, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %173, !llvm.loop !41

189:                                              ; preds = %173, %170
  %190 = icmp eq i64 %108, %111
  br i1 %190, label %203, label %191

191:                                              ; preds = %104, %189
  %192 = phi %"struct.std::pair"* [ %100, %104 ], [ %112, %189 ]
  %193 = phi %"struct.std::pair"* [ %78, %104 ], [ %113, %189 ]
  br label %194

194:                                              ; preds = %191, %194
  %195 = phi %"struct.std::pair"* [ %201, %194 ], [ %192, %191 ]
  %196 = phi %"struct.std::pair"* [ %200, %194 ], [ %193, %191 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25) #14
  %197 = bitcast %"struct.std::pair"* %196 to i64*
  %198 = bitcast %"struct.std::pair"* %195 to i64*
  %199 = load i64, i64* %197, align 4, !alias.scope !25, !noalias !22
  store i64 %199, i64* %198, align 4, !alias.scope !22, !noalias !25
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %202 = icmp eq %"struct.std::pair"* %200, %69
  br i1 %202, label %203, label %194, !llvm.loop !43

203:                                              ; preds = %194, %189, %99
  %204 = phi %"struct.std::pair"* [ %100, %99 ], [ %112, %189 ], [ %201, %194 ]
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %204, i64 1
  %206 = icmp eq %"struct.std::pair"* %78, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast %"struct.std::pair"* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %203, %207
  store %"struct.std::pair"* %100, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store %"struct.std::pair"* %205, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 %93
  store %"struct.std::pair"* %210, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  br label %211

211:                                              ; preds = %209, %73, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %2, align 4, !tbaa !14
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %21

12:                                               ; preds = %119, %0
  call void @_Z3dfsii(i32 1, i32 0)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @bridges, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %15 = ptrtoint %"struct.std::pair"* %13 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

21:                                               ; preds = %0, %119
  %22 = phi i32 [ %120, %119 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %24 = load i32, i32* %3, align 4, !tbaa !14
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !45
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %32, i32* %27, align 4, !tbaa !14
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %26, align 8, !tbaa !16
  br label %71

34:                                               ; preds = %21
  %35 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %27 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %4, align 4, !tbaa !14
  store i32 %59, i32* %58, align 4, !tbaa !14
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %57 to i8*
  %63 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %39, i1 false) #14
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  %66 = icmp eq i32* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %67, %64
  store i32* %57, i32** %35, align 8, !tbaa !5
  store i32* %65, i32** %26, align 8, !tbaa !16
  %70 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %70, i32** %28, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i32, i32* %4, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !16
  %76 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !45
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %80, i32* %75, align 4, !tbaa !14
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %74, align 8, !tbaa !16
  br label %119

82:                                               ; preds = %71
  %83 = getelementptr inbounds [500005 x %"class.std::vector"], [500005 x %"class.std::vector"]* @nei, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %75 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #16
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %3, align 4, !tbaa !14
  store i32 %107, i32* %106, align 4, !tbaa !14
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #14
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %113, i32** %74, align 8, !tbaa !16
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !45
  br label %119

119:                                              ; preds = %79, %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %120 = add nuw nsw i32 %22, 1
  %121 = load i32, i32* %2, align 4, !tbaa !14
  %122 = icmp slt i32 %22, %121
  br i1 %122, label %21, label %12, !llvm.loop !46
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s609568663.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(12000120) bitcast ([500005 x %"class.std::vector"]* @nei to i8*), i8 0, i64 12000120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @bridges to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @bridges to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !7, i64 8}
!21 = !{!11, !7, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28}
!28 = distinct !{!28, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!29 = !{!30}
!30 = distinct !{!30, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!31 = !{!32}
!32 = distinct !{!32, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!33 = !{!34}
!34 = distinct !{!34, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!35 = !{!36}
!36 = distinct !{!36, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!37 = !{!38}
!38 = distinct !{!38, !24, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!39 = distinct !{!39, !19, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !19, !44, !40}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!6, !7, i64 16}
!46 = distinct !{!46, !19}
