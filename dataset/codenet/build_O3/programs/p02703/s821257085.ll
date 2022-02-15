; ModuleID = 'Project_CodeNet_C++1400/p02703/s821257085.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s821257085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local global [60 x i64] zeroinitializer, align 16
@d = dso_local global [60 x i64] zeroinitializer, align 16
@adj = dso_local global [60 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d %d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821257085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt4nodeS_(%struct.node* nocapture readonly byval(%struct.node) align 8 %0, %struct.node* nocapture readonly byval(%struct.node) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp sgt i64 %4, %6
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !11
  %7 = icmp eq %struct.node* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.node* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i32, i64 }, align 8
  %2 = alloca { i32, i64 }, align 8
  %3 = alloca { i32, i64 }, align 8
  %4 = alloca { i32, i64 }, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %struct.node, align 8
  %14 = alloca %"class.std::vector.5", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::priority_queue", align 8
  %17 = alloca %struct.node, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i64* nonnull %7)
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast i32* %9 to i8*
  %24 = bitcast i32* %10 to i8*
  %25 = bitcast i64* %11 to i8*
  %26 = load i32, i32* %6, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %143, %0
  %29 = phi i32 [ 0, %0 ], [ %146, %143 ]
  %30 = load i32, i32* %5, align 4, !tbaa !14
  %31 = add nsw i32 %30, -1
  %32 = mul nsw i32 %31, %29
  %33 = icmp slt i32 %30, 1
  br i1 %33, label %150, label %155

34:                                               ; preds = %0, %143
  %35 = phi i32 [ %147, %143 ], [ 0, %0 ]
  %36 = phi i32 [ %146, %143 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i64* nonnull %11)
  %38 = load i32, i32* %8, align 4, !tbaa !14
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %9, align 4, !tbaa !14
  %41 = load i32, i32* %10, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %11, align 8, !tbaa !15
  %44 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 1
  %45 = load %struct.node*, %struct.node** %44, align 8, !tbaa !16
  %46 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 2
  %47 = load %struct.node*, %struct.node** %46, align 8, !tbaa !17
  %48 = icmp eq %struct.node* %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 0
  store i32 %40, i32* %50, align 8, !tbaa.struct !18
  %51 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 1
  store i64 %42, i64* %51, align 8, !tbaa.struct !19
  %52 = getelementptr inbounds %struct.node, %struct.node* %45, i64 0, i32 2
  store i64 %43, i64* %52, align 8, !tbaa.struct !20
  %53 = load %struct.node*, %struct.node** %44, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.node, %struct.node* %53, i64 1
  store %struct.node* %54, %struct.node** %44, align 8, !tbaa !16
  br label %90

55:                                               ; preds = %34
  %56 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %57 = load %struct.node*, %struct.node** %56, align 8, !tbaa !11
  %58 = ptrtoint %struct.node* %45 to i64
  %59 = ptrtoint %struct.node* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = icmp eq i64 %60, 9223372036854775800
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

64:                                               ; preds = %55
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 384307168202282325
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 384307168202282325, i64 %67
  %72 = mul nuw nsw i64 %71, 24
  %73 = call noalias nonnull i8* @_Znwm(i64 %72) #17
  %74 = bitcast i8* %73 to %struct.node*
  %75 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %61
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i64 0, i32 0
  store i32 %40, i32* %76, align 8, !tbaa.struct !18
  %77 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %61, i32 1
  store i64 %42, i64* %77, align 8, !tbaa.struct !19
  %78 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %61, i32 2
  store i64 %43, i64* %78, align 8, !tbaa.struct !20
  %79 = icmp sgt i64 %60, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %64
  %81 = bitcast %struct.node* %57 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 8 %81, i64 %60, i1 false) #15
  br label %82

82:                                               ; preds = %80, %64
  %83 = getelementptr inbounds %struct.node, %struct.node* %75, i64 1
  %84 = icmp eq %struct.node* %57, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = bitcast %struct.node* %57 to i8*
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %87

87:                                               ; preds = %85, %82
  %88 = bitcast %struct.node** %56 to i8**
  store i8* %73, i8** %88, align 8, !tbaa !11
  store %struct.node* %83, %struct.node** %44, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.node, %struct.node* %74, i64 %71
  store %struct.node* %89, %struct.node** %46, align 8, !tbaa !17
  br label %90

90:                                               ; preds = %49, %87
  %91 = load i32, i32* %9, align 4, !tbaa !14
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %8, align 4, !tbaa !14
  %94 = load i32, i32* %10, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %11, align 8, !tbaa !15
  %97 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 1
  %98 = load %struct.node*, %struct.node** %97, align 8, !tbaa !16
  %99 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 2
  %100 = load %struct.node*, %struct.node** %99, align 8, !tbaa !17
  %101 = icmp eq %struct.node* %98, %100
  br i1 %101, label %108, label %102

102:                                              ; preds = %90
  %103 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 0
  store i32 %93, i32* %103, align 8, !tbaa.struct !18
  %104 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 1
  store i64 %95, i64* %104, align 8, !tbaa.struct !19
  %105 = getelementptr inbounds %struct.node, %struct.node* %98, i64 0, i32 2
  store i64 %96, i64* %105, align 8, !tbaa.struct !20
  %106 = load %struct.node*, %struct.node** %97, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.node, %struct.node* %106, i64 1
  store %struct.node* %107, %struct.node** %97, align 8, !tbaa !16
  br label %143

108:                                              ; preds = %90
  %109 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %92, i32 0, i32 0, i32 0, i32 0
  %110 = load %struct.node*, %struct.node** %109, align 8, !tbaa !11
  %111 = ptrtoint %struct.node* %98 to i64
  %112 = ptrtoint %struct.node* %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp eq i64 %113, 9223372036854775800
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

117:                                              ; preds = %108
  %118 = icmp eq i64 %113, 0
  %119 = select i1 %118, i64 1, i64 %114
  %120 = add nsw i64 %119, %114
  %121 = icmp ult i64 %120, %114
  %122 = icmp ugt i64 %120, 384307168202282325
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 384307168202282325, i64 %120
  %125 = mul nuw nsw i64 %124, 24
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #17
  %127 = bitcast i8* %126 to %struct.node*
  %128 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %114
  %129 = getelementptr inbounds %struct.node, %struct.node* %128, i64 0, i32 0
  store i32 %93, i32* %129, align 8, !tbaa.struct !18
  %130 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %114, i32 1
  store i64 %95, i64* %130, align 8, !tbaa.struct !19
  %131 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %114, i32 2
  store i64 %96, i64* %131, align 8, !tbaa.struct !20
  %132 = icmp sgt i64 %113, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %117
  %134 = bitcast %struct.node* %110 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* align 8 %134, i64 %113, i1 false) #15
  br label %135

135:                                              ; preds = %133, %117
  %136 = getelementptr inbounds %struct.node, %struct.node* %128, i64 1
  %137 = icmp eq %struct.node* %110, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast %struct.node* %110 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135
  %141 = bitcast %struct.node** %109 to i8**
  store i8* %126, i8** %141, align 8, !tbaa !11
  store %struct.node* %136, %struct.node** %97, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.node, %struct.node* %127, i64 %124
  store %struct.node* %142, %struct.node** %99, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %102, %140
  %144 = load i32, i32* %10, align 4, !tbaa !14
  %145 = icmp slt i32 %36, %144
  %146 = select i1 %145, i32 %144, i32 %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  %147 = add nuw nsw i32 %35, 1
  %148 = load i32, i32* %6, align 4, !tbaa !14
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %34, label %28, !llvm.loop !21

150:                                              ; preds = %155, %28
  %151 = phi i32 [ %30, %28 ], [ %161, %155 ]
  %152 = load i64, i64* %7, align 8, !tbaa !15
  %153 = sext i32 %32 to i64
  %154 = icmp slt i64 %152, %153
  br i1 %154, label %510, label %164

155:                                              ; preds = %28, %155
  %156 = phi i64 [ %160, %155 ], [ 1, %28 ]
  %157 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %156
  %158 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %156
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %157, i64* nonnull %158)
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, i32* %5, align 4, !tbaa !14
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %156, %162
  br i1 %163, label %155, label %150, !llvm.loop !23

164:                                              ; preds = %150
  %165 = add nsw i32 %151, 2
  %166 = sext i32 %165 to i64
  %167 = icmp slt i32 %151, -2
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

169:                                              ; preds = %164
  %170 = icmp eq i32 %165, 0
  br i1 %170, label %259, label %171

171:                                              ; preds = %169
  %172 = shl nuw nsw i64 %166, 3
  %173 = call noalias nonnull i8* @_Znwm(i64 %172) #17
  %174 = bitcast i8* %173 to i64*
  %175 = getelementptr inbounds i64, i64* %174, i64 %166
  %176 = shl nsw i64 %166, 3
  %177 = add nsw i64 %176, -8
  %178 = lshr exact i64 %177, 3
  %179 = add nuw nsw i64 %178, 1
  %180 = icmp ult i64 %177, 24
  br i1 %180, label %251, label %181

181:                                              ; preds = %171
  %182 = and i64 %179, 4611686018427387900
  %183 = getelementptr i64, i64* %174, i64 %182
  %184 = add nsw i64 %182, -4
  %185 = lshr exact i64 %184, 2
  %186 = add nuw nsw i64 %185, 1
  %187 = and i64 %186, 7
  %188 = icmp ult i64 %184, 28
  br i1 %188, label %236, label %189

189:                                              ; preds = %181
  %190 = and i64 %186, 9223372036854775800
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi i64 [ 0, %189 ], [ %233, %191 ]
  %193 = phi i64 [ %190, %189 ], [ %234, %191 ]
  %194 = getelementptr i64, i64* %174, i64 %192
  %195 = bitcast i64* %194 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %195, align 8, !tbaa !15
  %196 = getelementptr i64, i64* %194, i64 2
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %197, align 8, !tbaa !15
  %198 = or i64 %192, 4
  %199 = getelementptr i64, i64* %174, i64 %198
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %200, align 8, !tbaa !15
  %201 = getelementptr i64, i64* %199, i64 2
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %202, align 8, !tbaa !15
  %203 = or i64 %192, 8
  %204 = getelementptr i64, i64* %174, i64 %203
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %205, align 8, !tbaa !15
  %206 = getelementptr i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %207, align 8, !tbaa !15
  %208 = or i64 %192, 12
  %209 = getelementptr i64, i64* %174, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %210, align 8, !tbaa !15
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %212, align 8, !tbaa !15
  %213 = or i64 %192, 16
  %214 = getelementptr i64, i64* %174, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %215, align 8, !tbaa !15
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %217, align 8, !tbaa !15
  %218 = or i64 %192, 20
  %219 = getelementptr i64, i64* %174, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %220, align 8, !tbaa !15
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %222, align 8, !tbaa !15
  %223 = or i64 %192, 24
  %224 = getelementptr i64, i64* %174, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %225, align 8, !tbaa !15
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %227, align 8, !tbaa !15
  %228 = or i64 %192, 28
  %229 = getelementptr i64, i64* %174, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %230, align 8, !tbaa !15
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %232, align 8, !tbaa !15
  %233 = add nuw i64 %192, 32
  %234 = add i64 %193, -8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %191, !llvm.loop !24

236:                                              ; preds = %191, %181
  %237 = phi i64 [ 0, %181 ], [ %233, %191 ]
  %238 = icmp eq i64 %187, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %246, %239 ], [ %237, %236 ]
  %241 = phi i64 [ %247, %239 ], [ %187, %236 ]
  %242 = getelementptr i64, i64* %174, i64 %240
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %243, align 8, !tbaa !15
  %244 = getelementptr i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %245, align 8, !tbaa !15
  %246 = add nuw i64 %240, 4
  %247 = add i64 %241, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !26

249:                                              ; preds = %239, %236
  %250 = icmp eq i64 %179, %182
  br i1 %250, label %257, label %251

251:                                              ; preds = %171, %249
  %252 = phi i64* [ %174, %171 ], [ %183, %249 ]
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i64* [ %255, %253 ], [ %252, %251 ]
  store i64 9000000000000000000, i64* %254, align 8, !tbaa !15
  %255 = getelementptr inbounds i64, i64* %254, i64 1
  %256 = icmp eq i64* %255, %175
  br i1 %256, label %257, label %253, !llvm.loop !28

257:                                              ; preds = %253, %249
  %258 = load i64, i64* %7, align 8, !tbaa !15
  br label %259

259:                                              ; preds = %257, %169
  %260 = phi i64 [ %152, %169 ], [ %258, %257 ]
  %261 = phi i64* [ null, %169 ], [ %174, %257 ]
  %262 = getelementptr inbounds i64, i64* %261, i64 1
  store i64 0, i64* %262, align 8, !tbaa !15
  %263 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %263) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %263, i8 0, i64 24, i1 false) #15
  %264 = bitcast %struct.node* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264) #15
  %265 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 0
  store i32 1, i32* %265, align 8, !tbaa !30
  %266 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 1
  store i64 %260, i64* %266, align 8, !tbaa !31
  %267 = getelementptr inbounds %struct.node, %struct.node* %13, i64 0, i32 2
  store i64 0, i64* %267, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %struct.node* nonnull align 8 dereferenceable(24) %13)
          to label %268 unwind label %366

268:                                              ; preds = %259
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #15
  %269 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %271 = bitcast { i32, i64 }* %4 to i8*
  %272 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %273 = bitcast { i32, i64 }* %3 to i8*
  %274 = load %struct.node*, %struct.node** %269, align 8, !tbaa !32
  %275 = load %struct.node*, %struct.node** %270, align 8, !tbaa !32
  %276 = icmp eq %struct.node* %274, %275
  br i1 %276, label %279, label %277

277:                                              ; preds = %268
  %278 = bitcast %"class.std::priority_queue"* %12 to i8**
  br label %283

279:                                              ; preds = %477, %268
  %280 = phi %struct.node* [ %274, %268 ], [ %478, %477 ]
  %281 = load i32, i32* %5, align 4, !tbaa !14
  %282 = icmp slt i32 %281, 2
  br i1 %282, label %483, label %492

283:                                              ; preds = %277, %477
  %284 = phi %struct.node* [ %478, %477 ], [ %275, %277 ]
  %285 = phi %struct.node* [ %479, %477 ], [ %274, %277 ]
  %286 = getelementptr inbounds %struct.node, %struct.node* %285, i64 0, i32 0
  %287 = load i32, i32* %286, align 8, !tbaa.struct !18
  %288 = getelementptr inbounds %struct.node, %struct.node* %285, i64 0, i32 2
  %289 = load i64, i64* %288, align 8, !tbaa.struct !20
  %290 = ptrtoint %struct.node* %284 to i64
  %291 = ptrtoint %struct.node* %285 to i64
  %292 = sub i64 %290, %291
  %293 = icmp sgt i64 %292, 24
  br i1 %293, label %294, label %359

294:                                              ; preds = %283
  %295 = getelementptr inbounds %struct.node, %struct.node* %284, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %271)
  %296 = bitcast %struct.node* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %271, i8* noundef nonnull align 8 dereferenceable(16) %296, i64 16, i1 false)
  %297 = getelementptr inbounds %struct.node, %struct.node* %284, i64 -1, i32 2
  %298 = load i64, i64* %297, align 8, !tbaa.struct !20
  %299 = bitcast %struct.node* %285 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %296, i8* noundef nonnull align 8 dereferenceable(24) %299, i64 24, i1 false), !tbaa.struct !18
  %300 = ptrtoint %struct.node* %295 to i64
  %301 = sub i64 %300, %291
  %302 = sdiv exact i64 %301, 24
  %303 = add nsw i64 %302, -1
  %304 = sdiv i64 %303, 2
  %305 = icmp sgt i64 %301, 48
  br i1 %305, label %306, label %322

306:                                              ; preds = %294, %306
  %307 = phi i64 [ %316, %306 ], [ 0, %294 ]
  %308 = shl i64 %307, 1
  %309 = add i64 %308, 2
  %310 = or i64 %308, 1
  %311 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %309, i32 2
  %312 = load i64, i64* %311, align 8, !tbaa.struct !20
  %313 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %310, i32 2
  %314 = load i64, i64* %313, align 8, !tbaa.struct !20
  %315 = icmp sgt i64 %312, %314
  %316 = select i1 %315, i64 %310, i64 %309
  %317 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %316
  %318 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %307
  %319 = bitcast %struct.node* %318 to i8*
  %320 = bitcast %struct.node* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8* noundef nonnull align 8 dereferenceable(24) %320, i64 24, i1 false), !tbaa.struct !18
  %321 = icmp slt i64 %316, %304
  br i1 %321, label %306, label %322, !llvm.loop !33

322:                                              ; preds = %306, %294
  %323 = phi i64 [ 0, %294 ], [ %316, %306 ]
  %324 = and i64 %302, 1
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %322
  %327 = add nsw i64 %302, -2
  %328 = sdiv i64 %327, 2
  %329 = icmp eq i64 %323, %328
  br i1 %329, label %330, label %337

330:                                              ; preds = %326
  %331 = shl i64 %323, 1
  %332 = or i64 %331, 1
  %333 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %332
  %334 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %323
  %335 = bitcast %struct.node* %334 to i8*
  %336 = bitcast %struct.node* %333 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %335, i8* noundef nonnull align 8 dereferenceable(24) %336, i64 24, i1 false), !tbaa.struct !18
  br label %337

337:                                              ; preds = %330, %326, %322
  %338 = phi i64 [ %332, %330 ], [ %323, %326 ], [ %323, %322 ]
  %339 = icmp sgt i64 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %337, %347
  %341 = phi i64 [ %343, %347 ], [ %338, %337 ]
  %342 = add nsw i64 %341, -1
  %343 = lshr i64 %342, 1
  %344 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %343, i32 2
  %345 = load i64, i64* %344, align 8, !tbaa.struct !20
  %346 = icmp sgt i64 %345, %298
  br i1 %346, label %347, label %353

347:                                              ; preds = %340
  %348 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %343
  %349 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %341
  %350 = bitcast %struct.node* %349 to i8*
  %351 = bitcast %struct.node* %348 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %350, i8* noundef nonnull align 8 dereferenceable(24) %351, i64 24, i1 false), !tbaa.struct !18
  %352 = icmp ult i64 %342, 2
  br i1 %352, label %353, label %340, !llvm.loop !34

353:                                              ; preds = %347, %340, %337
  %354 = phi i64 [ %338, %337 ], [ %341, %340 ], [ 0, %347 ]
  %355 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %354
  %356 = bitcast %struct.node* %355 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %356, i8* noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false)
  %357 = getelementptr inbounds %struct.node, %struct.node* %285, i64 %354, i32 2
  store i64 %298, i64* %357, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %271)
  %358 = load %struct.node*, %struct.node** %270, align 8, !tbaa !16
  br label %359

359:                                              ; preds = %353, %283
  %360 = phi %struct.node* [ %284, %283 ], [ %358, %353 ]
  %361 = getelementptr inbounds %struct.node, %struct.node* %360, i64 -1
  store %struct.node* %361, %struct.node** %270, align 8, !tbaa !16
  %362 = sext i32 %287 to i64
  %363 = getelementptr inbounds i64, i64* %261, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !15
  %365 = icmp eq i64 %364, %289
  br i1 %365, label %368, label %477, !llvm.loop !35

366:                                              ; preds = %259
  %367 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #15
  br label %501

368:                                              ; preds = %359
  %369 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %362, i32 0, i32 0, i32 0, i32 0
  %370 = load %struct.node*, %struct.node** %369, align 8, !tbaa !32
  %371 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %362, i32 0, i32 0, i32 0, i32 1
  %372 = load %struct.node*, %struct.node** %371, align 8, !tbaa !32
  %373 = icmp eq %struct.node* %370, %372
  br i1 %373, label %477, label %374

374:                                              ; preds = %368, %473
  %375 = phi i64 [ %474, %473 ], [ %289, %368 ]
  %376 = phi %struct.node* [ %471, %473 ], [ %370, %368 ]
  %377 = getelementptr inbounds %struct.node, %struct.node* %376, i64 0, i32 0
  %378 = load i32, i32* %377, align 8, !tbaa.struct !18
  %379 = getelementptr inbounds %struct.node, %struct.node* %376, i64 0, i32 2
  %380 = load i64, i64* %379, align 8, !tbaa.struct !20
  %381 = add nsw i64 %375, %380
  %382 = shl i64 %381, 32
  %383 = ashr exact i64 %382, 32
  %384 = sext i32 %378 to i64
  %385 = getelementptr inbounds i64, i64* %261, i64 %384
  %386 = load i64, i64* %385, align 8, !tbaa !15
  %387 = icmp slt i64 %383, %386
  br i1 %387, label %388, label %470

388:                                              ; preds = %374
  store i64 %383, i64* %385, align 8, !tbaa !15
  %389 = load i64, i64* %7, align 8, !tbaa !15
  %390 = load %struct.node*, %struct.node** %270, align 8, !tbaa !16
  %391 = load %struct.node*, %struct.node** %272, align 8, !tbaa !17
  %392 = icmp eq %struct.node* %390, %391
  br i1 %392, label %400, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds %struct.node, %struct.node* %390, i64 0, i32 0
  store i32 %378, i32* %394, align 8, !tbaa.struct !18
  %395 = getelementptr inbounds %struct.node, %struct.node* %390, i64 0, i32 1
  store i64 %389, i64* %395, align 8, !tbaa.struct !19
  %396 = getelementptr inbounds %struct.node, %struct.node* %390, i64 0, i32 2
  store i64 %383, i64* %396, align 8, !tbaa.struct !20
  %397 = load %struct.node*, %struct.node** %270, align 8, !tbaa !16
  %398 = getelementptr inbounds %struct.node, %struct.node* %397, i64 1
  store %struct.node* %398, %struct.node** %270, align 8, !tbaa !16
  %399 = load %struct.node*, %struct.node** %269, align 8, !tbaa !32
  br label %435

400:                                              ; preds = %388
  %401 = load %struct.node*, %struct.node** %269, align 8, !tbaa !11
  %402 = ptrtoint %struct.node* %390 to i64
  %403 = ptrtoint %struct.node* %401 to i64
  %404 = sub i64 %402, %403
  %405 = sdiv exact i64 %404, 24
  %406 = icmp eq i64 %404, 9223372036854775800
  br i1 %406, label %407, label %409

407:                                              ; preds = %400
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %408 unwind label %468

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %400
  %410 = icmp eq i64 %404, 0
  %411 = select i1 %410, i64 1, i64 %405
  %412 = add nsw i64 %411, %405
  %413 = icmp ult i64 %412, %405
  %414 = icmp ugt i64 %412, 384307168202282325
  %415 = or i1 %413, %414
  %416 = select i1 %415, i64 384307168202282325, i64 %412
  %417 = mul nuw nsw i64 %416, 24
  %418 = invoke noalias nonnull i8* @_Znwm(i64 %417) #17
          to label %419 unwind label %466

419:                                              ; preds = %409
  %420 = bitcast i8* %418 to %struct.node*
  %421 = getelementptr inbounds %struct.node, %struct.node* %420, i64 %405
  %422 = getelementptr inbounds %struct.node, %struct.node* %421, i64 0, i32 0
  store i32 %378, i32* %422, align 8, !tbaa.struct !18
  %423 = getelementptr inbounds %struct.node, %struct.node* %420, i64 %405, i32 1
  store i64 %389, i64* %423, align 8, !tbaa.struct !19
  %424 = getelementptr inbounds %struct.node, %struct.node* %420, i64 %405, i32 2
  store i64 %383, i64* %424, align 8, !tbaa.struct !20
  %425 = icmp sgt i64 %404, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %419
  %427 = bitcast %struct.node* %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %418, i8* align 8 %427, i64 %404, i1 false) #15
  br label %428

428:                                              ; preds = %426, %419
  %429 = getelementptr inbounds %struct.node, %struct.node* %421, i64 1
  %430 = icmp eq %struct.node* %401, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = bitcast %struct.node* %401 to i8*
  call void @_ZdlPv(i8* nonnull %432) #15
  br label %433

433:                                              ; preds = %431, %428
  store i8* %418, i8** %278, align 8, !tbaa !11
  store %struct.node* %429, %struct.node** %270, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.node, %struct.node* %420, i64 %416
  store %struct.node* %434, %struct.node** %272, align 8, !tbaa !17
  br label %435

435:                                              ; preds = %433, %393
  %436 = phi %struct.node* [ %398, %393 ], [ %429, %433 ]
  %437 = phi %struct.node* [ %399, %393 ], [ %420, %433 ]
  %438 = getelementptr inbounds %struct.node, %struct.node* %436, i64 -1
  %439 = bitcast %struct.node* %438 to i8*
  %440 = getelementptr inbounds %struct.node, %struct.node* %436, i64 -1, i32 2
  %441 = load i64, i64* %440, align 8, !tbaa.struct !20
  %442 = ptrtoint %struct.node* %436 to i64
  %443 = ptrtoint %struct.node* %437 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 24
  %446 = add nsw i64 %445, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %273)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %273, i8* noundef nonnull align 8 dereferenceable(16) %439, i64 16, i1 false)
  %447 = icmp sgt i64 %444, 24
  br i1 %447, label %448, label %461

448:                                              ; preds = %435, %455
  %449 = phi i64 [ %451, %455 ], [ %446, %435 ]
  %450 = add nsw i64 %449, -1
  %451 = lshr i64 %450, 1
  %452 = getelementptr inbounds %struct.node, %struct.node* %437, i64 %451, i32 2
  %453 = load i64, i64* %452, align 8, !tbaa.struct !20
  %454 = icmp sgt i64 %453, %441
  br i1 %454, label %455, label %461

455:                                              ; preds = %448
  %456 = getelementptr inbounds %struct.node, %struct.node* %437, i64 %451
  %457 = getelementptr inbounds %struct.node, %struct.node* %437, i64 %449
  %458 = bitcast %struct.node* %457 to i8*
  %459 = bitcast %struct.node* %456 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %458, i8* noundef nonnull align 8 dereferenceable(24) %459, i64 24, i1 false), !tbaa.struct !18
  %460 = icmp ult i64 %450, 2
  br i1 %460, label %461, label %448, !llvm.loop !34

461:                                              ; preds = %455, %448, %435
  %462 = phi i64 [ %446, %435 ], [ %449, %448 ], [ 0, %455 ]
  %463 = getelementptr inbounds %struct.node, %struct.node* %437, i64 %462
  %464 = bitcast %struct.node* %463 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %464, i8* noundef nonnull align 8 dereferenceable(16) %273, i64 16, i1 false), !tbaa.struct !18
  %465 = getelementptr inbounds %struct.node, %struct.node* %437, i64 %462, i32 2
  store i64 %441, i64* %465, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %273)
  br label %470

466:                                              ; preds = %409
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %501

468:                                              ; preds = %407
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %501

470:                                              ; preds = %461, %374
  %471 = getelementptr inbounds %struct.node, %struct.node* %376, i64 1
  %472 = icmp eq %struct.node* %471, %372
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = load i64, i64* %363, align 8, !tbaa !15
  br label %374

475:                                              ; preds = %470
  %476 = load %struct.node*, %struct.node** %270, align 8, !tbaa !32
  br label %477

477:                                              ; preds = %475, %368, %359
  %478 = phi %struct.node* [ %476, %475 ], [ %361, %368 ], [ %361, %359 ]
  %479 = load %struct.node*, %struct.node** %269, align 8, !tbaa !32
  %480 = icmp eq %struct.node* %479, %478
  br i1 %480, label %279, label %283, !llvm.loop !35

481:                                              ; preds = %492
  %482 = load %struct.node*, %struct.node** %269, align 8, !tbaa !11
  br label %483

483:                                              ; preds = %481, %279
  %484 = phi %struct.node* [ %482, %481 ], [ %280, %279 ]
  %485 = icmp eq %struct.node* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %483
  %487 = bitcast %struct.node* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #15
  br label %488

488:                                              ; preds = %483, %486
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #15
  %489 = icmp eq i64* %261, null
  br i1 %489, label %916, label %490

490:                                              ; preds = %488
  %491 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %491) #15
  br label %916

492:                                              ; preds = %279, %492
  %493 = phi i64 [ %497, %492 ], [ 2, %279 ]
  %494 = getelementptr inbounds i64, i64* %261, i64 %493
  %495 = load i64, i64* %494, align 8, !tbaa !15
  %496 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %495)
  %497 = add nuw nsw i64 %493, 1
  %498 = load i32, i32* %5, align 4, !tbaa !14
  %499 = sext i32 %498 to i64
  %500 = icmp slt i64 %493, %499
  br i1 %500, label %492, label %481, !llvm.loop !36

501:                                              ; preds = %466, %468, %366
  %502 = phi { i8*, i32 } [ %367, %366 ], [ %467, %466 ], [ %469, %468 ]
  %503 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %504 = load %struct.node*, %struct.node** %503, align 8, !tbaa !11
  %505 = icmp eq %struct.node* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %501
  %507 = bitcast %struct.node* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #15
  br label %508

508:                                              ; preds = %501, %506
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #15
  %509 = bitcast i64* %261 to i8*
  call void @_ZdlPv(i8* nonnull %509) #15
  br label %927

510:                                              ; preds = %150
  %511 = bitcast %"class.std::vector.5"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %511) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %511, i8 0, i64 24, i1 false) #15
  %512 = bitcast %"class.std::vector.0"* %15 to i8*
  %513 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %514 = bitcast %"class.std::vector.0"* %15 to i8**
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %516 = bitcast i64** %515 to i8**
  %517 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %518 = bitcast i64** %517 to i8**
  %519 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %520 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %534

521:                                              ; preds = %590
  %522 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %523 = load %"class.std::vector.0"*, %"class.std::vector.0"** %522, align 8, !tbaa !37
  %524 = load i64, i64* %7, align 8, !tbaa !15
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %523, i64 1, i32 0, i32 0, i32 0, i32 0
  %526 = load i64*, i64** %525, align 8, !tbaa !39
  %527 = getelementptr inbounds i64, i64* %526, i64 %524
  store i64 0, i64* %527, align 8, !tbaa !15
  %528 = bitcast %"class.std::priority_queue"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %528) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %528, i8 0, i64 24, i1 false) #15
  %529 = bitcast %struct.node* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %529) #15
  %530 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 0
  store i32 1, i32* %530, align 8, !tbaa !30
  %531 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 1
  %532 = load i64, i64* %7, align 8, !tbaa !15
  store i64 %532, i64* %531, align 8, !tbaa !31
  %533 = getelementptr inbounds %struct.node, %struct.node* %17, i64 0, i32 2
  store i64 0, i64* %533, align 8, !tbaa !5
  invoke void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %16, %struct.node* nonnull align 8 dereferenceable(24) %17)
          to label %603 unwind label %704

534:                                              ; preds = %510, %590
  %535 = phi i32 [ 0, %510 ], [ %591, %590 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %512) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %512, i8 0, i64 24, i1 false) #15
  %536 = invoke noalias nonnull i8* @_Znwm(i64 24000) #17
          to label %537 unwind label %593

537:                                              ; preds = %534
  %538 = bitcast i8* %536 to i64*
  store i8* %536, i8** %514, align 8, !tbaa !39
  %539 = getelementptr inbounds i8, i8* %536, i64 24000
  store i8* %539, i8** %516, align 8, !tbaa !41
  br label %540

540:                                              ; preds = %540, %537
  %541 = phi i64 [ 0, %537 ], [ %571, %540 ]
  %542 = getelementptr i64, i64* %538, i64 %541
  %543 = bitcast i64* %542 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %543, align 8, !tbaa !15
  %544 = getelementptr i64, i64* %542, i64 2
  %545 = bitcast i64* %544 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %545, align 8, !tbaa !15
  %546 = or i64 %541, 4
  %547 = getelementptr i64, i64* %538, i64 %546
  %548 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %548, align 8, !tbaa !15
  %549 = getelementptr i64, i64* %547, i64 2
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %550, align 8, !tbaa !15
  %551 = add nuw nsw i64 %541, 8
  %552 = getelementptr i64, i64* %538, i64 %551
  %553 = bitcast i64* %552 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %553, align 8, !tbaa !15
  %554 = getelementptr i64, i64* %552, i64 2
  %555 = bitcast i64* %554 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %555, align 8, !tbaa !15
  %556 = add nuw nsw i64 %541, 12
  %557 = getelementptr i64, i64* %538, i64 %556
  %558 = bitcast i64* %557 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %558, align 8, !tbaa !15
  %559 = getelementptr i64, i64* %557, i64 2
  %560 = bitcast i64* %559 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %560, align 8, !tbaa !15
  %561 = add nuw nsw i64 %541, 16
  %562 = getelementptr i64, i64* %538, i64 %561
  %563 = bitcast i64* %562 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %563, align 8, !tbaa !15
  %564 = getelementptr i64, i64* %562, i64 2
  %565 = bitcast i64* %564 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %565, align 8, !tbaa !15
  %566 = add nuw nsw i64 %541, 20
  %567 = getelementptr i64, i64* %538, i64 %566
  %568 = bitcast i64* %567 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %568, align 8, !tbaa !15
  %569 = getelementptr i64, i64* %567, i64 2
  %570 = bitcast i64* %569 to <2 x i64>*
  store <2 x i64> <i64 9000000000000000000, i64 9000000000000000000>, <2 x i64>* %570, align 8, !tbaa !15
  %571 = add nuw nsw i64 %541, 24
  %572 = icmp eq i64 %571, 3000
  br i1 %572, label %573, label %540, !llvm.loop !42

573:                                              ; preds = %540
  store i8* %539, i8** %518, align 8, !tbaa !43
  %574 = load %"class.std::vector.0"*, %"class.std::vector.0"** %519, align 8, !tbaa !44
  %575 = load %"class.std::vector.0"*, %"class.std::vector.0"** %520, align 8, !tbaa !45
  %576 = icmp eq %"class.std::vector.0"* %574, %575
  br i1 %576, label %584, label %577

577:                                              ; preds = %573
  %578 = bitcast %"class.std::vector.0"* %574 to i8**
  store i8* %536, i8** %578, align 8, !tbaa !39
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 0, i32 0, i32 0, i32 0, i32 1
  %580 = bitcast i64** %579 to i8**
  store i8* %539, i8** %580, align 8, !tbaa !43
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 0, i32 0, i32 0, i32 0, i32 2
  %582 = bitcast i64** %581 to i8**
  store i8* %539, i8** %582, align 8, !tbaa !41
  %583 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 1
  store %"class.std::vector.0"* %583, %"class.std::vector.0"** %519, align 8, !tbaa !44
  br label %590

584:                                              ; preds = %573
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14, %"class.std::vector.0"* %574, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15)
          to label %585 unwind label %595

585:                                              ; preds = %584
  %586 = load i64*, i64** %513, align 8, !tbaa !39
  %587 = icmp eq i64* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %585
  %589 = bitcast i64* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #15
  br label %590

590:                                              ; preds = %577, %585, %588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %512) #15
  %591 = add nuw nsw i32 %535, 1
  %592 = icmp eq i32 %591, 60
  br i1 %592, label %521, label %534, !llvm.loop !46

593:                                              ; preds = %534
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %601

595:                                              ; preds = %584
  %596 = landingpad { i8*, i32 }
          cleanup
  %597 = load i64*, i64** %513, align 8, !tbaa !39
  %598 = icmp eq i64* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %595
  %600 = bitcast i64* %597 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %599, %595, %593
  %602 = phi { i8*, i32 } [ %594, %593 ], [ %596, %595 ], [ %596, %599 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %512) #15
  br label %925

603:                                              ; preds = %521
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %529) #15
  %604 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %605 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %606 = bitcast { i32, i64 }* %2 to i8*
  %607 = shl nsw i32 %32, 1
  %608 = icmp slt i32 %607, 3000
  %609 = select i1 %608, i32 %607, i32 3000
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %612 = bitcast { i32, i64 }* %1 to i8*
  %613 = load %struct.node*, %struct.node** %604, align 8, !tbaa !32
  %614 = load %struct.node*, %struct.node** %605, align 8, !tbaa !32
  %615 = icmp eq %struct.node* %613, %614
  br i1 %615, label %618, label %616

616:                                              ; preds = %603
  %617 = bitcast %"class.std::priority_queue"* %16 to i8**
  br label %622

618:                                              ; preds = %838, %603
  %619 = phi %struct.node* [ %613, %603 ], [ %839, %838 ]
  %620 = load i32, i32* %5, align 4, !tbaa !14
  %621 = icmp slt i32 %620, 2
  br i1 %621, label %849, label %842

622:                                              ; preds = %616, %838
  %623 = phi %struct.node* [ %839, %838 ], [ %614, %616 ]
  %624 = phi %struct.node* [ %840, %838 ], [ %613, %616 ]
  %625 = getelementptr inbounds %struct.node, %struct.node* %624, i64 0, i32 0
  %626 = load i32, i32* %625, align 8, !tbaa.struct !18
  %627 = getelementptr inbounds %struct.node, %struct.node* %624, i64 0, i32 1
  %628 = load i64, i64* %627, align 8, !tbaa.struct !19
  %629 = getelementptr inbounds %struct.node, %struct.node* %624, i64 0, i32 2
  %630 = load i64, i64* %629, align 8, !tbaa.struct !20
  %631 = ptrtoint %struct.node* %623 to i64
  %632 = ptrtoint %struct.node* %624 to i64
  %633 = sub i64 %631, %632
  %634 = icmp sgt i64 %633, 24
  br i1 %634, label %635, label %700

635:                                              ; preds = %622
  %636 = getelementptr inbounds %struct.node, %struct.node* %623, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %606)
  %637 = bitcast %struct.node* %636 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %606, i8* noundef nonnull align 8 dereferenceable(16) %637, i64 16, i1 false)
  %638 = getelementptr inbounds %struct.node, %struct.node* %623, i64 -1, i32 2
  %639 = load i64, i64* %638, align 8, !tbaa.struct !20
  %640 = bitcast %struct.node* %624 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %637, i8* noundef nonnull align 8 dereferenceable(24) %640, i64 24, i1 false), !tbaa.struct !18
  %641 = ptrtoint %struct.node* %636 to i64
  %642 = sub i64 %641, %632
  %643 = sdiv exact i64 %642, 24
  %644 = add nsw i64 %643, -1
  %645 = sdiv i64 %644, 2
  %646 = icmp sgt i64 %642, 48
  br i1 %646, label %647, label %663

647:                                              ; preds = %635, %647
  %648 = phi i64 [ %657, %647 ], [ 0, %635 ]
  %649 = shl i64 %648, 1
  %650 = add i64 %649, 2
  %651 = or i64 %649, 1
  %652 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %650, i32 2
  %653 = load i64, i64* %652, align 8, !tbaa.struct !20
  %654 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %651, i32 2
  %655 = load i64, i64* %654, align 8, !tbaa.struct !20
  %656 = icmp sgt i64 %653, %655
  %657 = select i1 %656, i64 %651, i64 %650
  %658 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %657
  %659 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %648
  %660 = bitcast %struct.node* %659 to i8*
  %661 = bitcast %struct.node* %658 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %660, i8* noundef nonnull align 8 dereferenceable(24) %661, i64 24, i1 false), !tbaa.struct !18
  %662 = icmp slt i64 %657, %645
  br i1 %662, label %647, label %663, !llvm.loop !33

663:                                              ; preds = %647, %635
  %664 = phi i64 [ 0, %635 ], [ %657, %647 ]
  %665 = and i64 %643, 1
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %678

667:                                              ; preds = %663
  %668 = add nsw i64 %643, -2
  %669 = sdiv i64 %668, 2
  %670 = icmp eq i64 %664, %669
  br i1 %670, label %671, label %678

671:                                              ; preds = %667
  %672 = shl i64 %664, 1
  %673 = or i64 %672, 1
  %674 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %673
  %675 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %664
  %676 = bitcast %struct.node* %675 to i8*
  %677 = bitcast %struct.node* %674 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %676, i8* noundef nonnull align 8 dereferenceable(24) %677, i64 24, i1 false), !tbaa.struct !18
  br label %678

678:                                              ; preds = %671, %667, %663
  %679 = phi i64 [ %673, %671 ], [ %664, %667 ], [ %664, %663 ]
  %680 = icmp sgt i64 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %678, %688
  %682 = phi i64 [ %684, %688 ], [ %679, %678 ]
  %683 = add nsw i64 %682, -1
  %684 = lshr i64 %683, 1
  %685 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %684, i32 2
  %686 = load i64, i64* %685, align 8, !tbaa.struct !20
  %687 = icmp sgt i64 %686, %639
  br i1 %687, label %688, label %694

688:                                              ; preds = %681
  %689 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %684
  %690 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %682
  %691 = bitcast %struct.node* %690 to i8*
  %692 = bitcast %struct.node* %689 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %691, i8* noundef nonnull align 8 dereferenceable(24) %692, i64 24, i1 false), !tbaa.struct !18
  %693 = icmp ult i64 %683, 2
  br i1 %693, label %694, label %681, !llvm.loop !34

694:                                              ; preds = %688, %681, %678
  %695 = phi i64 [ %679, %678 ], [ %682, %681 ], [ 0, %688 ]
  %696 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %695
  %697 = bitcast %struct.node* %696 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %697, i8* noundef nonnull align 8 dereferenceable(16) %606, i64 16, i1 false)
  %698 = getelementptr inbounds %struct.node, %struct.node* %624, i64 %695, i32 2
  store i64 %639, i64* %698, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %606)
  %699 = load %struct.node*, %struct.node** %605, align 8, !tbaa !16
  br label %700

700:                                              ; preds = %694, %622
  %701 = phi %struct.node* [ %623, %622 ], [ %699, %694 ]
  %702 = getelementptr inbounds %struct.node, %struct.node* %701, i64 -1
  store %struct.node* %702, %struct.node** %605, align 8, !tbaa !16
  %703 = icmp sgt i64 %628, 2999
  br i1 %703, label %838, label %706, !llvm.loop !47

704:                                              ; preds = %521
  %705 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %529) #15
  br label %917

706:                                              ; preds = %700
  %707 = sext i32 %626 to i64
  %708 = load %"class.std::vector.0"*, %"class.std::vector.0"** %522, align 8, !tbaa !37
  %709 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %708, i64 %707, i32 0, i32 0, i32 0, i32 0
  %710 = load i64*, i64** %709, align 8, !tbaa !39
  %711 = getelementptr inbounds i64, i64* %710, i64 %628
  %712 = load i64, i64* %711, align 8, !tbaa !15
  %713 = icmp slt i64 %712, %630
  br i1 %713, label %838, label %714, !llvm.loop !47

714:                                              ; preds = %706
  %715 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %707, i32 0, i32 0, i32 0, i32 0
  %716 = load %struct.node*, %struct.node** %715, align 8, !tbaa !32
  %717 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @adj, i64 0, i64 %707, i32 0, i32 0, i32 0, i32 1
  %718 = load %struct.node*, %struct.node** %717, align 8, !tbaa !32
  %719 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %707
  %720 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %707
  %721 = icmp ne %struct.node* %716, %718
  %722 = icmp slt i64 %628, %610
  %723 = select i1 %721, i1 %722, i1 false
  br i1 %723, label %724, label %838

724:                                              ; preds = %714, %827
  %725 = phi %struct.node* [ %828, %827 ], [ %716, %714 ]
  %726 = getelementptr inbounds %struct.node, %struct.node* %725, i64 0, i32 0
  %727 = load i32, i32* %726, align 8, !tbaa.struct !18
  %728 = getelementptr inbounds %struct.node, %struct.node* %725, i64 0, i32 1
  %729 = load i64, i64* %728, align 8, !tbaa.struct !19
  %730 = getelementptr inbounds %struct.node, %struct.node* %725, i64 0, i32 2
  %731 = load i64, i64* %730, align 8, !tbaa.struct !20
  %732 = sext i32 %727 to i64
  br label %733

733:                                              ; preds = %724, %821
  %734 = phi i64 [ %712, %724 ], [ %825, %821 ]
  %735 = phi i64 [ %628, %724 ], [ %823, %821 ]
  %736 = icmp slt i64 %735, %729
  br i1 %736, label %821, label %737

737:                                              ; preds = %733
  %738 = load %"class.std::vector.0"*, %"class.std::vector.0"** %522, align 8, !tbaa !37
  %739 = sub nsw i64 %735, %729
  %740 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %738, i64 %732, i32 0, i32 0, i32 0, i32 0
  %741 = load i64*, i64** %740, align 8, !tbaa !39
  %742 = getelementptr inbounds i64, i64* %741, i64 %739
  %743 = add nsw i64 %734, %731
  %744 = load i64, i64* %742, align 8, !tbaa !15
  %745 = icmp slt i64 %743, %744
  br i1 %745, label %746, label %821

746:                                              ; preds = %737
  store i64 %743, i64* %742, align 8, !tbaa !15
  %747 = load %struct.node*, %struct.node** %605, align 8, !tbaa !16
  %748 = load %struct.node*, %struct.node** %611, align 8, !tbaa !17
  %749 = icmp eq %struct.node* %747, %748
  br i1 %749, label %757, label %750

750:                                              ; preds = %746
  %751 = getelementptr inbounds %struct.node, %struct.node* %747, i64 0, i32 0
  store i32 %727, i32* %751, align 8, !tbaa.struct !18
  %752 = getelementptr inbounds %struct.node, %struct.node* %747, i64 0, i32 1
  store i64 %739, i64* %752, align 8, !tbaa.struct !19
  %753 = getelementptr inbounds %struct.node, %struct.node* %747, i64 0, i32 2
  store i64 %743, i64* %753, align 8, !tbaa.struct !20
  %754 = load %struct.node*, %struct.node** %605, align 8, !tbaa !16
  %755 = getelementptr inbounds %struct.node, %struct.node* %754, i64 1
  store %struct.node* %755, %struct.node** %605, align 8, !tbaa !16
  %756 = load %struct.node*, %struct.node** %604, align 8, !tbaa !32
  br label %790

757:                                              ; preds = %746
  %758 = load %struct.node*, %struct.node** %604, align 8, !tbaa !11
  %759 = ptrtoint %struct.node* %747 to i64
  %760 = ptrtoint %struct.node* %758 to i64
  %761 = sub i64 %759, %760
  %762 = sdiv exact i64 %761, 24
  %763 = icmp eq i64 %761, 9223372036854775800
  br i1 %763, label %832, label %764

764:                                              ; preds = %757
  %765 = icmp eq i64 %761, 0
  %766 = select i1 %765, i64 1, i64 %762
  %767 = add nsw i64 %766, %762
  %768 = icmp ult i64 %767, %762
  %769 = icmp ugt i64 %767, 384307168202282325
  %770 = or i1 %768, %769
  %771 = select i1 %770, i64 384307168202282325, i64 %767
  %772 = mul nuw nsw i64 %771, 24
  %773 = invoke noalias nonnull i8* @_Znwm(i64 %772) #17
          to label %774 unwind label %830

774:                                              ; preds = %764
  %775 = bitcast i8* %773 to %struct.node*
  %776 = getelementptr inbounds %struct.node, %struct.node* %775, i64 %762
  %777 = getelementptr inbounds %struct.node, %struct.node* %776, i64 0, i32 0
  store i32 %727, i32* %777, align 8, !tbaa.struct !18
  %778 = getelementptr inbounds %struct.node, %struct.node* %775, i64 %762, i32 1
  store i64 %739, i64* %778, align 8, !tbaa.struct !19
  %779 = getelementptr inbounds %struct.node, %struct.node* %775, i64 %762, i32 2
  store i64 %743, i64* %779, align 8, !tbaa.struct !20
  %780 = icmp sgt i64 %761, 0
  br i1 %780, label %781, label %783

781:                                              ; preds = %774
  %782 = bitcast %struct.node* %758 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %773, i8* align 8 %782, i64 %761, i1 false) #15
  br label %783

783:                                              ; preds = %781, %774
  %784 = getelementptr inbounds %struct.node, %struct.node* %776, i64 1
  %785 = icmp eq %struct.node* %758, null
  br i1 %785, label %788, label %786

786:                                              ; preds = %783
  %787 = bitcast %struct.node* %758 to i8*
  call void @_ZdlPv(i8* nonnull %787) #15
  br label %788

788:                                              ; preds = %786, %783
  store i8* %773, i8** %617, align 8, !tbaa !11
  store %struct.node* %784, %struct.node** %605, align 8, !tbaa !16
  %789 = getelementptr inbounds %struct.node, %struct.node* %775, i64 %771
  store %struct.node* %789, %struct.node** %611, align 8, !tbaa !17
  br label %790

790:                                              ; preds = %788, %750
  %791 = phi %struct.node* [ %755, %750 ], [ %784, %788 ]
  %792 = phi %struct.node* [ %756, %750 ], [ %775, %788 ]
  %793 = getelementptr inbounds %struct.node, %struct.node* %791, i64 -1
  %794 = bitcast %struct.node* %793 to i8*
  %795 = getelementptr inbounds %struct.node, %struct.node* %791, i64 -1, i32 2
  %796 = load i64, i64* %795, align 8, !tbaa.struct !20
  %797 = ptrtoint %struct.node* %791 to i64
  %798 = ptrtoint %struct.node* %792 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %801 = add nsw i64 %800, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %612)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %612, i8* noundef nonnull align 8 dereferenceable(16) %794, i64 16, i1 false)
  %802 = icmp sgt i64 %799, 24
  br i1 %802, label %803, label %816

803:                                              ; preds = %790, %810
  %804 = phi i64 [ %806, %810 ], [ %801, %790 ]
  %805 = add nsw i64 %804, -1
  %806 = lshr i64 %805, 1
  %807 = getelementptr inbounds %struct.node, %struct.node* %792, i64 %806, i32 2
  %808 = load i64, i64* %807, align 8, !tbaa.struct !20
  %809 = icmp sgt i64 %808, %796
  br i1 %809, label %810, label %816

810:                                              ; preds = %803
  %811 = getelementptr inbounds %struct.node, %struct.node* %792, i64 %806
  %812 = getelementptr inbounds %struct.node, %struct.node* %792, i64 %804
  %813 = bitcast %struct.node* %812 to i8*
  %814 = bitcast %struct.node* %811 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %813, i8* noundef nonnull align 8 dereferenceable(24) %814, i64 24, i1 false), !tbaa.struct !18
  %815 = icmp ult i64 %805, 2
  br i1 %815, label %816, label %803, !llvm.loop !34

816:                                              ; preds = %803, %810, %790
  %817 = phi i64 [ %801, %790 ], [ %804, %803 ], [ 0, %810 ]
  %818 = getelementptr inbounds %struct.node, %struct.node* %792, i64 %817
  %819 = bitcast %struct.node* %818 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %819, i8* noundef nonnull align 8 dereferenceable(16) %612, i64 16, i1 false), !tbaa.struct !18
  %820 = getelementptr inbounds %struct.node, %struct.node* %792, i64 %817, i32 2
  store i64 %796, i64* %820, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %612)
  br label %821

821:                                              ; preds = %816, %737, %733
  %822 = load i64, i64* %719, align 8, !tbaa !15
  %823 = add nsw i64 %822, %735
  %824 = load i64, i64* %720, align 8, !tbaa !15
  %825 = add nsw i64 %824, %734
  %826 = icmp slt i64 %823, %610
  br i1 %826, label %733, label %827, !llvm.loop !48

827:                                              ; preds = %821
  %828 = getelementptr inbounds %struct.node, %struct.node* %725, i64 1
  %829 = icmp eq %struct.node* %828, %718
  br i1 %829, label %836, label %724

830:                                              ; preds = %764
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %917

832:                                              ; preds = %757
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %833 unwind label %834

833:                                              ; preds = %832
  unreachable

834:                                              ; preds = %832
  %835 = landingpad { i8*, i32 }
          cleanup
  br label %917

836:                                              ; preds = %827
  %837 = load %struct.node*, %struct.node** %605, align 8, !tbaa !32
  br label %838

838:                                              ; preds = %836, %714, %706, %700
  %839 = phi %struct.node* [ %837, %836 ], [ %702, %714 ], [ %702, %706 ], [ %702, %700 ]
  %840 = load %struct.node*, %struct.node** %604, align 8, !tbaa !32
  %841 = icmp eq %struct.node* %840, %839
  br i1 %841, label %618, label %622, !llvm.loop !47

842:                                              ; preds = %618, %876
  %843 = phi i64 [ %878, %876 ], [ 2, %618 ]
  %844 = load %"class.std::vector.0"*, %"class.std::vector.0"** %522, align 8, !tbaa !37
  %845 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %844, i64 %843, i32 0, i32 0, i32 0, i32 0
  %846 = load i64*, i64** %845, align 8, !tbaa !39
  br label %882

847:                                              ; preds = %876
  %848 = load %struct.node*, %struct.node** %604, align 8, !tbaa !11
  br label %849

849:                                              ; preds = %847, %618
  %850 = phi %struct.node* [ %848, %847 ], [ %619, %618 ]
  %851 = icmp eq %struct.node* %850, null
  br i1 %851, label %854, label %852

852:                                              ; preds = %849
  %853 = bitcast %struct.node* %850 to i8*
  call void @_ZdlPv(i8* nonnull %853) #15
  br label %854

854:                                              ; preds = %849, %852
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %528) #15
  %855 = load %"class.std::vector.0"*, %"class.std::vector.0"** %522, align 8, !tbaa !37
  %856 = load %"class.std::vector.0"*, %"class.std::vector.0"** %519, align 8, !tbaa !44
  %857 = icmp eq %"class.std::vector.0"* %855, %856
  br i1 %857, label %870, label %858

858:                                              ; preds = %854, %865
  %859 = phi %"class.std::vector.0"* [ %866, %865 ], [ %855, %854 ]
  %860 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %859, i64 0, i32 0, i32 0, i32 0, i32 0
  %861 = load i64*, i64** %860, align 8, !tbaa !39
  %862 = icmp eq i64* %861, null
  br i1 %862, label %865, label %863

863:                                              ; preds = %858
  %864 = bitcast i64* %861 to i8*
  call void @_ZdlPv(i8* nonnull %864) #15
  br label %865

865:                                              ; preds = %863, %858
  %866 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %859, i64 1
  %867 = icmp eq %"class.std::vector.0"* %866, %856
  br i1 %867, label %868, label %858, !llvm.loop !49

868:                                              ; preds = %865
  %869 = load %"class.std::vector.0"*, %"class.std::vector.0"** %522, align 8, !tbaa !37
  br label %870

870:                                              ; preds = %868, %854
  %871 = phi %"class.std::vector.0"* [ %869, %868 ], [ %855, %854 ]
  %872 = icmp eq %"class.std::vector.0"* %871, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %870
  %874 = bitcast %"class.std::vector.0"* %871 to i8*
  call void @_ZdlPv(i8* nonnull %874) #15
  br label %875

875:                                              ; preds = %870, %873
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %511) #15
  br label %916

876:                                              ; preds = %882
  %877 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %913)
  %878 = add nuw nsw i64 %843, 1
  %879 = load i32, i32* %5, align 4, !tbaa !14
  %880 = sext i32 %879 to i64
  %881 = icmp slt i64 %843, %880
  br i1 %881, label %842, label %847, !llvm.loop !50

882:                                              ; preds = %882, %842
  %883 = phi i64 [ 0, %842 ], [ %914, %882 ]
  %884 = phi i64 [ 9000000000000000000, %842 ], [ %913, %882 ]
  %885 = getelementptr inbounds i64, i64* %846, i64 %883
  %886 = load i64, i64* %885, align 8, !tbaa !15
  %887 = icmp slt i64 %886, %884
  %888 = select i1 %887, i64 %886, i64 %884
  %889 = or i64 %883, 1
  %890 = getelementptr inbounds i64, i64* %846, i64 %889
  %891 = load i64, i64* %890, align 8, !tbaa !15
  %892 = icmp slt i64 %891, %888
  %893 = select i1 %892, i64 %891, i64 %888
  %894 = add nuw nsw i64 %883, 2
  %895 = getelementptr inbounds i64, i64* %846, i64 %894
  %896 = load i64, i64* %895, align 8, !tbaa !15
  %897 = icmp slt i64 %896, %893
  %898 = select i1 %897, i64 %896, i64 %893
  %899 = add nuw nsw i64 %883, 3
  %900 = getelementptr inbounds i64, i64* %846, i64 %899
  %901 = load i64, i64* %900, align 8, !tbaa !15
  %902 = icmp slt i64 %901, %898
  %903 = select i1 %902, i64 %901, i64 %898
  %904 = add nuw nsw i64 %883, 4
  %905 = getelementptr inbounds i64, i64* %846, i64 %904
  %906 = load i64, i64* %905, align 8, !tbaa !15
  %907 = icmp slt i64 %906, %903
  %908 = select i1 %907, i64 %906, i64 %903
  %909 = add nuw nsw i64 %883, 5
  %910 = getelementptr inbounds i64, i64* %846, i64 %909
  %911 = load i64, i64* %910, align 8, !tbaa !15
  %912 = icmp slt i64 %911, %908
  %913 = select i1 %912, i64 %911, i64 %908
  %914 = add nuw nsw i64 %883, 6
  %915 = icmp eq i64 %914, 3000
  br i1 %915, label %876, label %882, !llvm.loop !51

916:                                              ; preds = %490, %488, %875
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

917:                                              ; preds = %830, %834, %704
  %918 = phi { i8*, i32 } [ %705, %704 ], [ %831, %830 ], [ %835, %834 ]
  %919 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %920 = load %struct.node*, %struct.node** %919, align 8, !tbaa !11
  %921 = icmp eq %struct.node* %920, null
  br i1 %921, label %924, label %922

922:                                              ; preds = %917
  %923 = bitcast %struct.node* %920 to i8*
  call void @_ZdlPv(i8* nonnull %923) #15
  br label %924

924:                                              ; preds = %917, %922
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %528) #15
  br label %925

925:                                              ; preds = %924, %601
  %926 = phi { i8*, i32 } [ %602, %601 ], [ %918, %924 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %511) #15
  br label %927

927:                                              ; preds = %508, %925
  %928 = phi { i8*, i32 } [ %926, %925 ], [ %502, %508 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %928
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4nodeSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.node* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i32, i64 }, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.node*, %struct.node** %6, align 8, !tbaa !17
  %8 = icmp eq %struct.node* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.node* %5 to i8*
  %11 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #15, !tbaa.struct !18
  %12 = load %struct.node*, %struct.node** %4, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  store %struct.node* %13, %struct.node** %4, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.node*, %struct.node** %14, align 8, !tbaa !32
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !11
  %19 = ptrtoint %struct.node* %5 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
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
  %37 = bitcast i8* %36 to %struct.node*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.node* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.node, %struct.node* %39, i64 %22
  %41 = bitcast %struct.node* %40 to i8*
  %42 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #15, !tbaa.struct !18
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = bitcast %struct.node* %39 to i8*
  %46 = bitcast %struct.node* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %21, i1 false) #15
  br label %47

47:                                               ; preds = %44, %38
  %48 = getelementptr inbounds %struct.node, %struct.node* %40, i64 1
  %49 = icmp eq %struct.node* %18, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %struct.node* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %50, %47
  store %struct.node* %39, %struct.node** %17, align 8, !tbaa !11
  store %struct.node* %48, %struct.node** %4, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.node, %struct.node* %39, i64 %32
  store %struct.node* %53, %struct.node** %6, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %9, %52
  %55 = phi %struct.node* [ %13, %9 ], [ %48, %52 ]
  %56 = phi %struct.node* [ %15, %9 ], [ %39, %52 ]
  %57 = getelementptr inbounds %struct.node, %struct.node* %55, i64 -1
  %58 = bitcast %struct.node* %57 to i8*
  %59 = getelementptr inbounds %struct.node, %struct.node* %55, i64 -1, i32 2
  %60 = load i64, i64* %59, align 8, !tbaa.struct !20
  %61 = ptrtoint %struct.node* %55 to i64
  %62 = ptrtoint %struct.node* %56 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = bitcast { i32, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %67 = icmp sgt i64 %63, 24
  br i1 %67, label %68, label %81

68:                                               ; preds = %54, %75
  %69 = phi i64 [ %71, %75 ], [ %65, %54 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %71, i32 2
  %73 = load i64, i64* %72, align 8, !tbaa.struct !20
  %74 = icmp sgt i64 %73, %60
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %71
  %77 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %69
  %78 = bitcast %struct.node* %77 to i8*
  %79 = bitcast %struct.node* %76 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !18
  %80 = icmp ult i64 %70, 2
  br i1 %80, label %81, label %68, !llvm.loop !34

81:                                               ; preds = %68, %75, %54
  %82 = phi i64 [ %65, %54 ], [ 0, %75 ], [ %69, %68 ]
  %83 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %82
  %84 = bitcast %struct.node* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !18
  %85 = getelementptr inbounds %struct.node, %struct.node* %56, i64 %82, i32 2
  store i64 %60, i64* %85, align 8, !tbaa.struct !20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !37
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !32
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !32
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !41
  store i64* %34, i64** %32, align 8, !tbaa !41
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !32, !alias.scope !55, !noalias !52
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !32, !alias.scope !52, !noalias !55
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !41, !alias.scope !55, !noalias !52
  store i64* %45, i64** %43, align 8, !tbaa !41, !alias.scope !52, !noalias !55
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15, !alias.scope !55, !noalias !52
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !57

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !32, !alias.scope !61, !noalias !58
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !32, !alias.scope !58, !noalias !61
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !41, !alias.scope !61, !noalias !58
  store i64* %62, i64** %60, align 8, !tbaa !41, !alias.scope !58, !noalias !61
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !61, !noalias !58
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !57

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !37
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !44
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821257085.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1440) bitcast ([60 x %"class.std::vector"]* @adj to i8*), i8 0, i64 1440, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS4node", !7, i64 0, !10, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!10, !10, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!12, !13, i64 16}
!18 = !{i64 0, i64 4, !14, i64 8, i64 8, !15, i64 16, i64 8, !15}
!19 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!20 = !{i64 0, i64 8, !15}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !22, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!6, !7, i64 0}
!31 = !{!6, !10, i64 8}
!32 = !{!13, !13, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!39 = !{!40, !13, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!41 = !{!40, !13, i64 16}
!42 = distinct !{!42, !22, !25}
!43 = !{!40, !13, i64 8}
!44 = !{!38, !13, i64 8}
!45 = !{!38, !13, i64 16}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !22}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
