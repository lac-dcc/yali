; ModuleID = 'Project_CodeNet_C++1400/p02750/s409225212.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s409225212.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRS2_SA_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRS2_SA_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@fa = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@fb = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s409225212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpR4NodeS0_(%struct.Node* nocapture nonnull readonly align 8 dereferenceable(16) %0, %struct.Node* nocapture nonnull readonly align 8 dereferenceable(16) %1) #3 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !10
  %7 = mul nsw i64 %6, %4
  %8 = add nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = mul nsw i64 %12, %10
  %14 = add nsw i64 %13, %10
  %15 = icmp slt i64 %8, %14
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %struct.Node, align 8
  %2 = alloca %struct.Node, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = bitcast i64* %5 to i8*
  %11 = bitcast i64* %6 to i8*
  %12 = load i32, i32* %3, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %210

14:                                               ; preds = %299, %0
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %15 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = call i64 @llvm.ctlz.i64(i64 %22, i1 true) #16, !range !19
  %24 = shl nuw nsw i64 %23, 1
  %25 = xor i64 %24, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %15, i32* %16, i64 %25)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %15, i32* %16)
  br label %26

26:                                               ; preds = %14, %18
  %27 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !18
  %28 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %29 = icmp eq %struct.Node* %27, %28
  br i1 %29, label %201, label %30

30:                                               ; preds = %26
  %31 = ptrtoint %struct.Node* %28 to i64
  %32 = ptrtoint %struct.Node* %27 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = call i64 @llvm.ctlz.i64(i64 %34, i1 true) #16, !range !19
  %36 = shl nuw nsw i64 %35, 1
  %37 = xor i64 %36, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRS2_SA_EEEEvT_SE_T0_T1_(%struct.Node* %27, %struct.Node* %28, i64 %37, i32 (%struct.Node*, %struct.Node*)* nonnull @_Z3cmpR4NodeS0_)
  %38 = icmp sgt i64 %33, 256
  br i1 %38, label %39, label %136

39:                                               ; preds = %30
  %40 = bitcast %struct.Node* %2 to i8*
  %41 = bitcast %struct.Node* %27 to i8*
  %42 = getelementptr %struct.Node, %struct.Node* %27, i64 1
  %43 = bitcast %struct.Node* %42 to i8*
  %44 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 0
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 1
  br label %46

46:                                               ; preds = %93, %39
  %47 = phi i64 [ %94, %93 ], [ 1, %39 ]
  %48 = phi %struct.Node* [ %49, %93 ], [ %27, %39 ]
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %47
  %50 = load i64, i64* %44, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 %47, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !10
  %53 = mul nsw i64 %52, %50
  %54 = add nsw i64 %53, %50
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = load i64, i64* %45, align 8, !tbaa !10
  %58 = mul nsw i64 %57, %56
  %59 = add nsw i64 %58, %56
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %62 = bitcast %struct.Node* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !20
  %63 = shl nsw i64 %47, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* nonnull align 8 %41, i64 %63, i1 false) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %93

64:                                               ; preds = %46
  %65 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %52
  %68 = add nsw i64 %67, %66
  %69 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !10
  %71 = mul nsw i64 %70, %56
  %72 = add nsw i64 %71, %56
  %73 = icmp slt i64 %68, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %64, %74
  %75 = phi %struct.Node* [ %79, %74 ], [ %48, %64 ]
  %76 = phi %struct.Node* [ %75, %74 ], [ %49, %64 ]
  %77 = bitcast %struct.Node* %76 to i8*
  %78 = bitcast %struct.Node* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !20
  %79 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 -1
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %79, i64 0, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %52
  %83 = add nsw i64 %82, %81
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 -1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = mul nsw i64 %85, %56
  %87 = add nsw i64 %86, %56
  %88 = icmp slt i64 %83, %87
  br i1 %88, label %74, label %89, !llvm.loop !22

89:                                               ; preds = %74, %64
  %90 = phi %struct.Node* [ %49, %64 ], [ %75, %74 ]
  %91 = getelementptr %struct.Node, %struct.Node* %90, i64 0, i32 0
  store i64 %56, i64* %91, align 8, !tbaa.struct !20
  %92 = getelementptr inbounds %struct.Node, %struct.Node* %90, i64 0, i32 1
  store i64 %52, i64* %92, align 8, !tbaa.struct !24
  br label %93

93:                                               ; preds = %89, %61
  %94 = add nuw nsw i64 %47, 1
  %95 = icmp eq i64 %94, 16
  br i1 %95, label %96, label %46, !llvm.loop !25

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 16
  %98 = icmp eq %struct.Node* %97, %28
  br i1 %98, label %201, label %99

99:                                               ; preds = %96, %130
  %100 = phi %struct.Node* [ %134, %130 ], [ %97, %96 ]
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa.struct !20
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa.struct !24
  %105 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 -1
  %106 = getelementptr inbounds %struct.Node, %struct.Node* %105, i64 0, i32 0
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = mul nsw i64 %107, %104
  %109 = add nsw i64 %108, %107
  %110 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 -1, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !10
  %112 = mul nsw i64 %111, %102
  %113 = add nsw i64 %112, %102
  %114 = icmp slt i64 %109, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %99, %115
  %116 = phi %struct.Node* [ %120, %115 ], [ %105, %99 ]
  %117 = phi %struct.Node* [ %116, %115 ], [ %100, %99 ]
  %118 = bitcast %struct.Node* %117 to i8*
  %119 = bitcast %struct.Node* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !tbaa.struct !20
  %120 = getelementptr inbounds %struct.Node, %struct.Node* %116, i64 -1
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = mul nsw i64 %122, %104
  %124 = add nsw i64 %123, %122
  %125 = getelementptr inbounds %struct.Node, %struct.Node* %116, i64 -1, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !10
  %127 = mul nsw i64 %126, %102
  %128 = add nsw i64 %127, %102
  %129 = icmp slt i64 %124, %128
  br i1 %129, label %115, label %130, !llvm.loop !22

130:                                              ; preds = %115, %99
  %131 = phi %struct.Node* [ %100, %99 ], [ %116, %115 ]
  %132 = getelementptr %struct.Node, %struct.Node* %131, i64 0, i32 0
  store i64 %102, i64* %132, align 8, !tbaa.struct !20
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %131, i64 0, i32 1
  store i64 %104, i64* %133, align 8, !tbaa.struct !24
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 1
  %135 = icmp eq %struct.Node* %134, %28
  br i1 %135, label %201, label %99, !llvm.loop !26

136:                                              ; preds = %30
  %137 = bitcast %struct.Node* %1 to i8*
  %138 = bitcast %struct.Node* %27 to i8*
  %139 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 1
  %140 = icmp eq %struct.Node* %139, %28
  br i1 %140, label %201, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 0
  %143 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 0, i32 1
  br label %144

144:                                              ; preds = %141, %198
  %145 = phi %struct.Node* [ %199, %198 ], [ %139, %141 ]
  %146 = phi %struct.Node* [ %145, %198 ], [ %27, %141 ]
  %147 = load i64, i64* %142, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 0, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !10
  %150 = mul nsw i64 %149, %147
  %151 = add nsw i64 %150, %147
  %152 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = load i64, i64* %143, align 8, !tbaa !10
  %155 = mul nsw i64 %154, %153
  %156 = add nsw i64 %155, %153
  %157 = icmp slt i64 %151, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %137)
  %159 = bitcast %struct.Node* %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %137, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false), !tbaa.struct !20
  %160 = ptrtoint %struct.Node* %145 to i64
  %161 = sub i64 %160, %32
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = ashr exact i64 %161, 4
  %165 = sub nsw i64 2, %164
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 %165
  %167 = bitcast %struct.Node* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %167, i8* nonnull align 8 %138, i64 %161, i1 false) #16
  br label %168

168:                                              ; preds = %163, %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %137)
  br label %198

169:                                              ; preds = %144
  %170 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 0, i32 0
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = mul nsw i64 %171, %149
  %173 = add nsw i64 %172, %171
  %174 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 0, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !10
  %176 = mul nsw i64 %175, %153
  %177 = add nsw i64 %176, %153
  %178 = icmp slt i64 %173, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %169, %179
  %180 = phi %struct.Node* [ %184, %179 ], [ %146, %169 ]
  %181 = phi %struct.Node* [ %180, %179 ], [ %145, %169 ]
  %182 = bitcast %struct.Node* %181 to i8*
  %183 = bitcast %struct.Node* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %183, i64 16, i1 false), !tbaa.struct !20
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %180, i64 -1
  %185 = getelementptr inbounds %struct.Node, %struct.Node* %184, i64 0, i32 0
  %186 = load i64, i64* %185, align 8, !tbaa !5
  %187 = mul nsw i64 %186, %149
  %188 = add nsw i64 %187, %186
  %189 = getelementptr inbounds %struct.Node, %struct.Node* %180, i64 -1, i32 1
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = mul nsw i64 %190, %153
  %192 = add nsw i64 %191, %153
  %193 = icmp slt i64 %188, %192
  br i1 %193, label %179, label %194, !llvm.loop !22

194:                                              ; preds = %179, %169
  %195 = phi %struct.Node* [ %145, %169 ], [ %180, %179 ]
  %196 = getelementptr %struct.Node, %struct.Node* %195, i64 0, i32 0
  store i64 %153, i64* %196, align 8, !tbaa.struct !20
  %197 = getelementptr inbounds %struct.Node, %struct.Node* %195, i64 0, i32 1
  store i64 %149, i64* %197, align 8, !tbaa.struct !24
  br label %198

198:                                              ; preds = %194, %168
  %199 = getelementptr inbounds %struct.Node, %struct.Node* %145, i64 1
  %200 = icmp eq %struct.Node* %199, %28
  br i1 %200, label %201, label %144, !llvm.loop !25

201:                                              ; preds = %198, %130, %136, %96, %26
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 1) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 3) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 5) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 7) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 9) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 11) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 13) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 15) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 17) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 19) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 21) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 23) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 25) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 27) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 29) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 31) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 33) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 35) to <2 x i64>*), align 8, !tbaa !21
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 37) to <2 x i64>*), align 8, !tbaa !21
  store i64 1000000000000000, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @fb, i64 0, i64 39), align 8, !tbaa !21
  %202 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %203 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %204 = ptrtoint %struct.Node* %202 to i64
  %205 = ptrtoint %struct.Node* %203 to i64
  %206 = sub i64 %204, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = icmp eq i64 %206, 0
  br i1 %209, label %310, label %303

210:                                              ; preds = %0, %299
  %211 = phi i32 [ %300, %299 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %212 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6)
  %213 = load i64, i64* %5, align 8, !tbaa !21
  %214 = icmp eq i64 %213, 0
  %215 = load i64, i64* %6, align 8, !tbaa !21
  br i1 %214, label %216, label %258

216:                                              ; preds = %210
  %217 = trunc i64 %215 to i32
  %218 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %219 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  %220 = icmp eq i32* %218, %219
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  store i32 %217, i32* %218, align 4, !tbaa !16
  %222 = getelementptr inbounds i32, i32* %218, i64 1
  store i32* %222, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  br label %299

223:                                              ; preds = %216
  %224 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %225 = ptrtoint i32* %218 to i64
  %226 = ptrtoint i32* %224 to i64
  %227 = sub i64 %225, %226
  %228 = ashr exact i64 %227, 2
  %229 = icmp eq i64 %227, 9223372036854775804
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

231:                                              ; preds = %223
  %232 = icmp eq i64 %227, 0
  %233 = select i1 %232, i64 1, i64 %228
  %234 = add nsw i64 %233, %228
  %235 = icmp ult i64 %234, %228
  %236 = icmp ugt i64 %234, 2305843009213693951
  %237 = or i1 %235, %236
  %238 = select i1 %237, i64 2305843009213693951, i64 %234
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %231
  %241 = shl nuw nsw i64 %238, 2
  %242 = call noalias nonnull i8* @_Znwm(i64 %241) #18
  %243 = bitcast i8* %242 to i32*
  br label %244

244:                                              ; preds = %240, %231
  %245 = phi i32* [ %243, %240 ], [ null, %231 ]
  %246 = getelementptr inbounds i32, i32* %245, i64 %228
  store i32 %217, i32* %246, align 4, !tbaa !16
  %247 = icmp sgt i64 %227, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = bitcast i32* %245 to i8*
  %250 = bitcast i32* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %249, i8* align 4 %250, i64 %227, i1 false) #16
  br label %251

251:                                              ; preds = %244, %248
  %252 = getelementptr inbounds i32, i32* %246, i64 1
  %253 = icmp eq i32* %224, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %255) #16
  br label %256

256:                                              ; preds = %251, %254
  store i32* %245, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  store i32* %252, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %257 = getelementptr inbounds i32, i32* %245, i64 %238
  store i32* %257, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !29
  br label %299

258:                                              ; preds = %210
  %259 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %260 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %261 = icmp eq %struct.Node* %259, %260
  br i1 %261, label %267, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 0
  store i64 %213, i64* %263, align 8, !tbaa.struct !20
  %264 = getelementptr inbounds %struct.Node, %struct.Node* %259, i64 0, i32 1
  store i64 %215, i64* %264, align 8, !tbaa.struct !24
  %265 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %266 = getelementptr inbounds %struct.Node, %struct.Node* %265, i64 1
  store %struct.Node* %266, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  br label %299

267:                                              ; preds = %258
  %268 = load %struct.Node*, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !14
  %269 = ptrtoint %struct.Node* %259 to i64
  %270 = ptrtoint %struct.Node* %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 4
  %273 = icmp eq i64 %271, 9223372036854775792
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

275:                                              ; preds = %267
  %276 = icmp eq i64 %271, 0
  %277 = select i1 %276, i64 1, i64 %272
  %278 = add nsw i64 %277, %272
  %279 = icmp ult i64 %278, %272
  %280 = icmp ugt i64 %278, 576460752303423487
  %281 = or i1 %279, %280
  %282 = select i1 %281, i64 576460752303423487, i64 %278
  %283 = shl nuw nsw i64 %282, 4
  %284 = call noalias nonnull i8* @_Znwm(i64 %283) #18
  %285 = bitcast i8* %284 to %struct.Node*
  %286 = getelementptr inbounds %struct.Node, %struct.Node* %285, i64 %272
  %287 = getelementptr inbounds %struct.Node, %struct.Node* %286, i64 0, i32 0
  store i64 %213, i64* %287, align 8, !tbaa.struct !20
  %288 = getelementptr inbounds %struct.Node, %struct.Node* %285, i64 %272, i32 1
  store i64 %215, i64* %288, align 8, !tbaa.struct !24
  %289 = icmp sgt i64 %271, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %275
  %291 = bitcast %struct.Node* %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %284, i8* align 8 %291, i64 %271, i1 false) #16
  br label %292

292:                                              ; preds = %275, %290
  %293 = getelementptr inbounds %struct.Node, %struct.Node* %286, i64 1
  %294 = icmp eq %struct.Node* %268, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %292
  %296 = bitcast %struct.Node* %268 to i8*
  call void @_ZdlPv(i8* nonnull %296) #16
  br label %297

297:                                              ; preds = %292, %295
  store i8* %284, i8** bitcast (%"class.std::vector.0"* @B to i8**), align 8, !tbaa !14
  store %struct.Node* %293, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !27
  %298 = getelementptr inbounds %struct.Node, %struct.Node* %285, i64 %282
  store %struct.Node* %298, %struct.Node** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @B, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  br label %299

299:                                              ; preds = %297, %262, %256, %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  %300 = add nuw nsw i32 %211, 1
  %301 = load i32, i32* %3, align 4, !tbaa !16
  %302 = icmp slt i32 %211, %301
  br i1 %302, label %210, label %14, !llvm.loop !31

303:                                              ; preds = %201
  %304 = ashr exact i64 %206, 4
  %305 = call i64 @llvm.umax.i64(i64 %304, i64 1)
  br label %306

306:                                              ; preds = %303, %325
  %307 = phi i64 [ 0, %303 ], [ %326, %325 ]
  %308 = getelementptr inbounds %struct.Node, %struct.Node* %203, i64 %307, i32 0
  %309 = getelementptr inbounds %struct.Node, %struct.Node* %203, i64 %307, i32 1
  br label %328

310:                                              ; preds = %325, %201
  %311 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !28
  %312 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %313 = ptrtoint i32* %311 to i64
  %314 = ptrtoint i32* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp eq i64 %315, 0
  br i1 %317, label %381, label %318

318:                                              ; preds = %310
  %319 = call i64 @llvm.umax.i64(i64 %316, i64 1)
  %320 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fa, i64 0, i64 0), align 16, !tbaa !21
  %321 = and i64 %319, 1
  %322 = icmp ult i64 %316, 2
  br i1 %322, label %369, label %323

323:                                              ; preds = %318
  %324 = and i64 %319, -2
  br label %348

325:                                              ; preds = %345
  %326 = add nuw nsw i64 %307, 1
  %327 = icmp eq i64 %326, %305
  br i1 %327, label %310, label %306, !llvm.loop !32

328:                                              ; preds = %306, %345
  %329 = phi i64 [ 39, %306 ], [ %346, %345 ]
  %330 = getelementptr inbounds [40 x i64], [40 x i64]* @fb, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8, !tbaa !21
  %332 = icmp sgt i64 %331, %208
  br i1 %332, label %345, label %333

333:                                              ; preds = %328
  %334 = add nuw nsw i64 %329, 1
  %335 = getelementptr inbounds [40 x i64], [40 x i64]* @fb, i64 0, i64 %334
  %336 = add nsw i64 %331, 1
  %337 = load i64, i64* %308, align 8, !tbaa !5
  %338 = mul nsw i64 %337, %336
  %339 = add nsw i64 %338, %336
  %340 = load i64, i64* %309, align 8, !tbaa !10
  %341 = add nsw i64 %339, %340
  %342 = load i64, i64* %335, align 8, !tbaa !21
  %343 = icmp slt i64 %341, %342
  %344 = select i1 %343, i64 %341, i64 %342
  store i64 %344, i64* %335, align 8, !tbaa !21
  br label %345

345:                                              ; preds = %328, %333
  %346 = add nsw i64 %329, -1
  %347 = icmp eq i64 %329, 0
  br i1 %347, label %325, label %328, !llvm.loop !33

348:                                              ; preds = %348, %323
  %349 = phi i64 [ %320, %323 ], [ %364, %348 ]
  %350 = phi i64 [ 1, %323 ], [ %366, %348 ]
  %351 = phi i64 [ %324, %323 ], [ %367, %348 ]
  %352 = add nsw i64 %350, -1
  %353 = getelementptr inbounds i32, i32* %312, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = add i64 %349, 1
  %357 = add i64 %356, %355
  %358 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fa, i64 0, i64 %350
  store i64 %357, i64* %358, align 8, !tbaa !21
  %359 = add nuw nsw i64 %350, 1
  %360 = getelementptr inbounds i32, i32* %312, i64 %350
  %361 = load i32, i32* %360, align 4, !tbaa !16
  %362 = sext i32 %361 to i64
  %363 = add i64 %357, 1
  %364 = add i64 %363, %362
  %365 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fa, i64 0, i64 %359
  store i64 %364, i64* %365, align 8, !tbaa !21
  %366 = add nuw nsw i64 %350, 2
  %367 = add i64 %351, -2
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %369, label %348, !llvm.loop !34

369:                                              ; preds = %348, %318
  %370 = phi i64 [ %320, %318 ], [ %364, %348 ]
  %371 = phi i64 [ 1, %318 ], [ %366, %348 ]
  %372 = icmp eq i64 %321, 0
  br i1 %372, label %381, label %373

373:                                              ; preds = %369
  %374 = add nsw i64 %371, -1
  %375 = getelementptr inbounds i32, i32* %312, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !16
  %377 = sext i32 %376 to i64
  %378 = add i64 %370, 1
  %379 = add i64 %378, %377
  %380 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fa, i64 0, i64 %371
  store i64 %379, i64* %380, align 8, !tbaa !21
  br label %381

381:                                              ; preds = %373, %369, %310
  br label %382

382:                                              ; preds = %381, %389
  %383 = phi i64 [ %390, %389 ], [ 0, %381 ]
  %384 = phi i32 [ %413, %389 ], [ 0, %381 ]
  %385 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fa, i64 0, i64 %383
  %386 = load i64, i64* %385, align 8, !tbaa !21
  br label %392

387:                                              ; preds = %389
  %388 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %413)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  ret i32 0

389:                                              ; preds = %392
  %390 = add nuw nsw i64 %383, 1
  %391 = icmp eq i64 %383, %316
  br i1 %391, label %387, label %382, !llvm.loop !35

392:                                              ; preds = %392, %382
  %393 = phi i64 [ 0, %382 ], [ %414, %392 ]
  %394 = phi i32 [ %384, %382 ], [ %413, %392 ]
  %395 = getelementptr inbounds [40 x i64], [40 x i64]* @fb, i64 0, i64 %393
  %396 = load i64, i64* %395, align 16, !tbaa !21
  %397 = add nsw i64 %396, %386
  %398 = icmp sgt i64 %397, %208
  %399 = add nuw nsw i64 %393, %383
  %400 = trunc i64 %399 to i32
  %401 = icmp slt i32 %394, %400
  %402 = select i1 %401, i32 %400, i32 %394
  %403 = select i1 %398, i32 %394, i32 %402
  %404 = or i64 %393, 1
  %405 = getelementptr inbounds [40 x i64], [40 x i64]* @fb, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8, !tbaa !21
  %407 = add nsw i64 %406, %386
  %408 = icmp sgt i64 %407, %208
  %409 = add nuw nsw i64 %404, %383
  %410 = trunc i64 %409 to i32
  %411 = icmp slt i32 %403, %410
  %412 = select i1 %411, i32 %410, i32 %403
  %413 = select i1 %408, i32 %403, i32 %412
  %414 = add nuw nsw i64 %393, 2
  %415 = icmp eq i64 %414, 40
  br i1 %415, label %389, label %392, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %21, i32* %19, align 4, !tbaa !16
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !16
  %36 = load i32, i32* %34, align 4, !tbaa !16
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !16
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !16
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !37

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !16
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !16
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !38

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !16
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !39

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !16
  %80 = load i32, i32* %77, align 4, !tbaa !16
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !16
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %86, i32* %77, align 4, !tbaa !16
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %78, align 4, !tbaa !16
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %89, i32* %6, align 4, !tbaa !16
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !16
  store i32 %79, i32* %0, align 4, !tbaa !16
  store i32 %95, i32* %6, align 4, !tbaa !16
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !16
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %78, align 4, !tbaa !16
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !16
  store i32 %98, i32* %77, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !16
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !16
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !40

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !16
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !41

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !16
  store i32 %108, i32* %113, align 4, !tbaa !16
  br label %102, !llvm.loop !42

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !43

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !16
  %11 = load i32, i32* %0, align 4, !tbaa !16
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !16
  %19 = load i32, i32* %0, align 4, !tbaa !16
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !44

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !45

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !16
  %48 = load i32, i32* %0, align 4, !tbaa !16
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !16
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !16
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !44

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !46

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !16
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !16
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !44

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !16
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = load i32, i32* %0, align 4, !tbaa !16
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !16
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !16
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !44

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #16
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !16
  %110 = load i32, i32* %0, align 4, !tbaa !16
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !16
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !16
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !44

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !16
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !16
  %128 = load i32, i32* %0, align 4, !tbaa !16
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !16
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !44

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #16
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !16
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !16
  %146 = load i32, i32* %0, align 4, !tbaa !16
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !16
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !16
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !16
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !44

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !16
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !16
  %164 = load i32, i32* %0, align 4, !tbaa !16
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !16
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !16
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !44

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #16
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !16
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !16
  %182 = load i32, i32* %0, align 4, !tbaa !16
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !16
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !16
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !16
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !44

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !16
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = load i32, i32* %0, align 4, !tbaa !16
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !16
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !16
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !16
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !44

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #16
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !16
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !16
  %218 = load i32, i32* %0, align 4, !tbaa !16
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !16
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !16
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !16
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !44

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !16
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !16
  %236 = load i32, i32* %0, align 4, !tbaa !16
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !16
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !16
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !16
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !44

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #16
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !16
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !16
  %254 = load i32, i32* %0, align 4, !tbaa !16
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !16
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !16
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !16
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !44

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !16
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !16
  %272 = load i32, i32* %0, align 4, !tbaa !16
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !16
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !16
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !16
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !44

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #16
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !16
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !16
  %290 = load i32, i32* %0, align 4, !tbaa !16
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !16
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !16
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !16
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !44

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !16
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !16
  %308 = load i32, i32* %0, align 4, !tbaa !16
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !16
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !16
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !16
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !44

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #16
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !16
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !16
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !16
  %33 = load i32, i32* %31, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !16
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !37

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !16
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !16
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !38

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !16
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !47

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !16
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !16
  %70 = load i32, i32* %68, align 4, !tbaa !16
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !16
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !16
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !37

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !16
  store i32 %81, i32* %19, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !16
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !16
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !38

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !16
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !47

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRS2_SA_EEEEvT_SE_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2, i32 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = alloca %struct.Node, align 8
  %8 = alloca %struct.Node, align 8
  %9 = alloca %struct.Node, align 8
  %10 = alloca %struct.Node, align 8
  %11 = alloca %struct.Node, align 8
  %12 = alloca <2 x i64>, align 16
  %13 = bitcast <2 x i64>* %12 to %struct.Node*
  %14 = ptrtoint %struct.Node* %0 to i64
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %16 = bitcast %struct.Node* %11 to i8*
  %17 = bitcast %struct.Node* %0 to i8*
  %18 = bitcast %struct.Node* %10 to i8*
  %19 = bitcast %struct.Node* %9 to i8*
  %20 = bitcast %struct.Node* %15 to i8*
  %21 = bitcast %struct.Node* %8 to i8*
  %22 = bitcast %struct.Node* %7 to i8*
  %23 = bitcast %struct.Node* %6 to i8*
  %24 = bitcast %struct.Node* %5 to i8*
  %25 = ptrtoint %struct.Node* %1 to i64
  %26 = sub i64 %25, %14
  %27 = icmp sgt i64 %26, 256
  br i1 %27, label %28, label %149

28:                                               ; preds = %4, %145
  %29 = phi i64 [ %147, %145 ], [ %26, %4 ]
  %30 = phi i64 [ %99, %145 ], [ %2, %4 ]
  %31 = phi %struct.Node* [ %131, %145 ], [ %1, %4 ]
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %28
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRS2_SA_EEEEvT_SE_SE_T0_(%struct.Node* %0, %struct.Node* %31, %struct.Node* %31, i32 (%struct.Node*, %struct.Node*)* %3)
  %34 = bitcast <2 x i64>* %12 to i8*
  br label %35

35:                                               ; preds = %92, %33
  %36 = phi %struct.Node* [ %37, %92 ], [ %31, %33 ]
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %36, i64 -1
  %38 = bitcast %struct.Node* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = bitcast %struct.Node* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !20
  %41 = ptrtoint %struct.Node* %37 to i64
  %42 = sub i64 %41, %14
  %43 = ashr exact i64 %42, 4
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = icmp sgt i64 %42, 32
  br i1 %46, label %47, label %62

47:                                               ; preds = %35, %47
  %48 = phi i64 [ %56, %47 ], [ 0, %35 ]
  %49 = shl i64 %48, 1
  %50 = add i64 %49, 2
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %50
  %52 = or i64 %49, 1
  %53 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %52
  %54 = call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %51, %struct.Node* nonnull align 8 dereferenceable(16) %53)
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i64 %50, i64 %52
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %56
  %58 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %48
  %59 = bitcast %struct.Node* %58 to i8*
  %60 = bitcast %struct.Node* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !20
  %61 = icmp slt i64 %56, %45
  br i1 %61, label %47, label %62, !llvm.loop !48

62:                                               ; preds = %47, %35
  %63 = phi i64 [ 0, %35 ], [ %56, %47 ]
  %64 = and i64 %42, 16
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = add nsw i64 %43, -2
  %68 = sdiv i64 %67, 2
  %69 = icmp eq i64 %63, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = shl i64 %63, 1
  %72 = or i64 %71, 1
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %72
  %74 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %63
  %75 = bitcast %struct.Node* %74 to i8*
  %76 = bitcast %struct.Node* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %75, i8* noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !20
  br label %77

77:                                               ; preds = %70, %66, %62
  %78 = phi i64 [ %72, %70 ], [ %63, %66 ], [ %63, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  store <2 x i64> %39, <2 x i64>* %12, align 16
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %87
  %81 = phi i64 [ %83, %87 ], [ %78, %77 ]
  %82 = add nsw i64 %81, -1
  %83 = lshr i64 %82, 1
  %84 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83
  %85 = call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %84, %struct.Node* nonnull align 8 dereferenceable(16) %13)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %81
  %89 = bitcast %struct.Node* %88 to i8*
  %90 = bitcast %struct.Node* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %89, i8* noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !20
  %91 = icmp ult i64 %82, 2
  br i1 %91, label %92, label %80, !llvm.loop !49

92:                                               ; preds = %87, %80, %77
  %93 = phi i64 [ %78, %77 ], [ 0, %87 ], [ %81, %80 ]
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %93
  %95 = bitcast %struct.Node* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %95, i8* noundef nonnull align 16 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  %96 = icmp sgt i64 %42, 16
  br i1 %96, label %35, label %149, !llvm.loop !50

97:                                               ; preds = %28
  %98 = lshr i64 %29, 5
  %99 = add nsw i64 %30, -1
  %100 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %98
  %101 = getelementptr inbounds %struct.Node, %struct.Node* %31, i64 -1
  %102 = tail call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %15, %struct.Node* nonnull align 8 dereferenceable(16) %100)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = tail call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %100, %struct.Node* nonnull align 8 dereferenceable(16) %101)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !20
  %108 = bitcast %struct.Node* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %108, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16)
  br label %126

109:                                              ; preds = %104
  %110 = tail call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %15, %struct.Node* nonnull align 8 dereferenceable(16) %101)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !20
  %113 = bitcast %struct.Node* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %126

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  br label %126

115:                                              ; preds = %97
  %116 = tail call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %15, %struct.Node* nonnull align 8 dereferenceable(16) %101)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %126

119:                                              ; preds = %115
  %120 = tail call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %100, %struct.Node* nonnull align 8 dereferenceable(16) %101)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !20
  %123 = bitcast %struct.Node* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %126

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !20
  %125 = bitcast %struct.Node* %100 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %125, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  br label %126

126:                                              ; preds = %124, %122, %118, %114, %112, %107
  br label %127

127:                                              ; preds = %126, %142
  %128 = phi %struct.Node* [ %137, %142 ], [ %31, %126 ]
  %129 = phi %struct.Node* [ %134, %142 ], [ %15, %126 ]
  br label %130

130:                                              ; preds = %130, %127
  %131 = phi %struct.Node* [ %129, %127 ], [ %134, %130 ]
  %132 = tail call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %131, %struct.Node* nonnull align 8 dereferenceable(16) %0)
  %133 = icmp eq i32 %132, 0
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %131, i64 1
  br i1 %133, label %135, label %130, !llvm.loop !51

135:                                              ; preds = %130, %135
  %136 = phi %struct.Node* [ %137, %135 ], [ %128, %130 ]
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %136, i64 -1
  %138 = tail call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %0, %struct.Node* nonnull align 8 dereferenceable(16) %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %135, !llvm.loop !52

140:                                              ; preds = %135
  %141 = icmp ult %struct.Node* %131, %137
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %143 = bitcast %struct.Node* %131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %143, i64 16, i1 false) #16, !tbaa.struct !20
  %144 = bitcast %struct.Node* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %144, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #16, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %127, !llvm.loop !53

145:                                              ; preds = %140
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFiRS2_SA_EEEEvT_SE_T0_T1_(%struct.Node* %131, %struct.Node* %31, i64 %99, i32 (%struct.Node*, %struct.Node*)* %3)
  %146 = ptrtoint %struct.Node* %131 to i64
  %147 = sub i64 %146, %14
  %148 = icmp sgt i64 %147, 256
  br i1 %148, label %28, label %149, !llvm.loop !54

149:                                              ; preds = %145, %92, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFiRS2_SA_EEEEvT_SE_SE_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, i32 (%struct.Node*, %struct.Node*)* %3) local_unnamed_addr #12 comdat {
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %struct.Node*
  %7 = alloca <2 x i64>, align 16
  %8 = bitcast <2 x i64>* %7 to %struct.Node*
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp slt i64 %11, 32
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = add nsw i64 %12, -1
  %16 = sdiv i64 %15, 2
  %17 = and i64 %11, 16
  %18 = add nsw i64 %12, -2
  %19 = sdiv i64 %18, 2
  br label %82

20:                                               ; preds = %4
  %21 = add nsw i64 %12, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %12, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %11, 16
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  %28 = bitcast <2 x i64>* %5 to i8*
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %30
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %27
  %33 = bitcast %struct.Node* %32 to i8*
  %34 = bitcast %struct.Node* %31 to i8*
  br label %35

35:                                               ; preds = %76, %20
  %36 = phi i64 [ %22, %20 ], [ %81, %76 ]
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %36, i32 0
  %38 = bitcast i64* %37 to <2 x i64>*
  %39 = load <2 x i64>, <2 x i64>* %38, align 8
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %56

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %50, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %44
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %46
  %48 = call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %45, %struct.Node* nonnull align 8 dereferenceable(16) %47)
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i64 %44, i64 %46
  %51 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %50
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %42
  %53 = bitcast %struct.Node* %52 to i8*
  %54 = bitcast %struct.Node* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !20
  %55 = icmp slt i64 %50, %24
  br i1 %55, label %41, label %56, !llvm.loop !48

56:                                               ; preds = %41, %35
  %57 = phi i64 [ %36, %35 ], [ %50, %41 ]
  %58 = icmp eq i64 %57, %27
  %59 = select i1 %26, i1 %58, i1 false
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !20
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i64 [ %30, %60 ], [ %57, %56 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  store <2 x i64> %39, <2 x i64>* %5, align 16
  %63 = icmp sgt i64 %62, %36
  br i1 %63, label %64, label %76

64:                                               ; preds = %61, %71
  %65 = phi i64 [ %67, %71 ], [ %62, %61 ]
  %66 = add nsw i64 %65, -1
  %67 = sdiv i64 %66, 2
  %68 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %67
  %69 = call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %68, %struct.Node* nonnull align 8 dereferenceable(16) %6)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %65
  %73 = bitcast %struct.Node* %72 to i8*
  %74 = bitcast %struct.Node* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !20
  %75 = icmp sgt i64 %67, %36
  br i1 %75, label %64, label %76, !llvm.loop !49

76:                                               ; preds = %64, %71, %61
  %77 = phi i64 [ %62, %61 ], [ %67, %71 ], [ %65, %64 ]
  %78 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %77
  %79 = bitcast %struct.Node* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 16 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  %80 = icmp eq i64 %36, 0
  %81 = add nsw i64 %36, -1
  br i1 %80, label %82, label %35, !llvm.loop !55

82:                                               ; preds = %76, %14
  %83 = phi i64 [ %19, %14 ], [ %27, %76 ]
  %84 = phi i64 [ %17, %14 ], [ %25, %76 ]
  %85 = phi i64 [ %16, %14 ], [ %24, %76 ]
  %86 = bitcast %struct.Node* %0 to i8*
  %87 = icmp sgt i64 %11, 32
  %88 = icmp eq i64 %84, 0
  %89 = bitcast <2 x i64>* %7 to i8*
  %90 = icmp ult %struct.Node* %1, %2
  br i1 %90, label %91, label %98

91:                                               ; preds = %82
  %92 = shl nsw i64 %83, 1
  %93 = or i64 %92, 1
  %94 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %93
  %95 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %83
  %96 = bitcast %struct.Node* %95 to i8*
  %97 = bitcast %struct.Node* %94 to i8*
  br label %99

98:                                               ; preds = %146, %82
  ret void

99:                                               ; preds = %91, %146
  %100 = phi %struct.Node* [ %147, %146 ], [ %1, %91 ]
  %101 = call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %100, %struct.Node* nonnull align 8 dereferenceable(16) %0)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %146, label %103

103:                                              ; preds = %99
  %104 = bitcast %struct.Node* %100 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 8
  %106 = bitcast %struct.Node* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %106, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !20
  br i1 %87, label %107, label %122

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %116, %107 ], [ 0, %103 ]
  %109 = shl i64 %108, 1
  %110 = add i64 %109, 2
  %111 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %110
  %112 = or i64 %109, 1
  %113 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %112
  %114 = call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %111, %struct.Node* nonnull align 8 dereferenceable(16) %113)
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i64 %110, i64 %112
  %117 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %116
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %108
  %119 = bitcast %struct.Node* %118 to i8*
  %120 = bitcast %struct.Node* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %119, i8* noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !20
  %121 = icmp slt i64 %116, %85
  br i1 %121, label %107, label %122, !llvm.loop !48

122:                                              ; preds = %107, %103
  %123 = phi i64 [ 0, %103 ], [ %116, %107 ]
  %124 = icmp eq i64 %123, %83
  %125 = select i1 %88, i1 %124, i1 false
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !20
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi i64 [ %93, %126 ], [ %123, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %89)
  store <2 x i64> %105, <2 x i64>* %7, align 16
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127, %137
  %131 = phi i64 [ %133, %137 ], [ %128, %127 ]
  %132 = add nsw i64 %131, -1
  %133 = lshr i64 %132, 1
  %134 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %133
  %135 = call i32 %3(%struct.Node* nonnull align 8 dereferenceable(16) %134, %struct.Node* nonnull align 8 dereferenceable(16) %8)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %131
  %139 = bitcast %struct.Node* %138 to i8*
  %140 = bitcast %struct.Node* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %139, i8* noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !tbaa.struct !20
  %141 = icmp ult i64 %132, 2
  br i1 %141, label %142, label %130, !llvm.loop !49

142:                                              ; preds = %130, %137, %127
  %143 = phi i64 [ %128, %127 ], [ %131, %130 ], [ 0, %137 ]
  %144 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %143
  %145 = bitcast %struct.Node* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %89)
  br label %146

146:                                              ; preds = %99, %142
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %100, i64 1
  %148 = icmp ult %struct.Node* %147, %2
  br i1 %148, label %99, label %98, !llvm.loop !56
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s409225212.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @B to i8*), i8 0, i64 24, i1 false) #16
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorI4NodeSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @B to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{i64 0, i64 65}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 8, !21}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!15, !13, i64 8}
!28 = !{!12, !13, i64 8}
!29 = !{!12, !13, i64 16}
!30 = !{!15, !13, i64 16}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
