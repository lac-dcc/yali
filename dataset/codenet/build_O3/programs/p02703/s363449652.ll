; ModuleID = 'Project_CodeNet_C++1400/p02703/s363449652.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s363449652.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { i64, %"struct.std::pair.0" }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local local_unnamed_addr global [55 x [3010 x i64]] zeroinitializer, align 16
@g = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@c = dso_local global [55 x i32] zeroinitializer, align 16
@d = dso_local global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s363449652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair.8", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair.8", align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 3000
  %21 = select i1 %20, i32 %19, i32 3000
  store i32 %21, i32* %6, align 4, !tbaa !10
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = load i32, i32* %5, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %0
  %29 = bitcast %"struct.std::pair"* %3 to i8*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %32 = bitcast %"struct.std::pair.0"* %31 to i64*
  %33 = bitcast %"struct.std::pair"* %3 to i64*
  %34 = bitcast %"struct.std::pair"* %2 to i8*
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %37 = bitcast %"struct.std::pair.0"* %36 to i64*
  %38 = bitcast %"struct.std::pair"* %2 to i64*
  br label %42

39:                                               ; preds = %172, %0
  %40 = load i32, i32* %4, align 4, !tbaa !10
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %185, label %176

42:                                               ; preds = %28, %172
  %43 = phi i32 [ %173, %172 ], [ 1, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #13
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %45 = load i32, i32* %7, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %9, align 4, !tbaa !10
  %48 = load i32, i32* %10, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  %51 = zext i32 %47 to i64
  %52 = or i64 %50, %51
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %29)
  %53 = load i32, i32* %8, align 4, !tbaa !10
  store i32 %53, i32* %30, align 8, !tbaa !12
  store i64 %52, i64* %32, align 4
  %54 = load i64, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %29)
  %55 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %57 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !16
  %59 = icmp eq %"struct.std::pair"* %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %42
  %61 = bitcast %"struct.std::pair"* %56 to i64*
  store i64 %54, i64* %61, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 1, i32 1
  store i32 %48, i32* %62, align 4
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  store %"struct.std::pair"* %64, %"struct.std::pair"** %55, align 8, !tbaa !15
  br label %114

65:                                               ; preds = %42
  %66 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !5
  %68 = ptrtoint %"struct.std::pair"* %56 to i64
  %69 = ptrtoint %"struct.std::pair"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = icmp eq i64 %70, 9223372036854775800
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 768614336404564650
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 768614336404564650, i64 %77
  %82 = mul nuw nsw i64 %81, 12
  %83 = call noalias nonnull i8* @_Znwm(i64 %82) #15
  %84 = bitcast i8* %83 to %"struct.std::pair"*
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %71
  %86 = bitcast %"struct.std::pair"* %85 to i64*
  store i64 %54, i64* %86, align 4
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %71, i32 1, i32 1
  store i32 %48, i32* %87, align 4
  %88 = icmp eq %"struct.std::pair"* %67, %56
  br i1 %88, label %97, label %89

89:                                               ; preds = %74, %89
  %90 = phi %"struct.std::pair"* [ %95, %89 ], [ %84, %74 ]
  %91 = phi %"struct.std::pair"* [ %94, %89 ], [ %67, %74 ]
  %92 = bitcast %"struct.std::pair"* %90 to i8*
  %93 = bitcast %"struct.std::pair"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %92, i8* noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false) #13, !alias.scope !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 1
  %96 = icmp eq %"struct.std::pair"* %94, %56
  br i1 %96, label %97, label %89, !llvm.loop !21

97:                                               ; preds = %89, %74
  %98 = phi %"struct.std::pair"* [ %84, %74 ], [ %95, %89 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  %100 = icmp eq %"struct.std::pair"* %67, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast %"struct.std::pair"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %102) #13
  br label %103

103:                                              ; preds = %101, %97
  %104 = bitcast %"struct.std::pair"** %66 to i8**
  store i8* %83, i8** %104, align 8, !tbaa !5
  store %"struct.std::pair"* %99, %"struct.std::pair"** %55, align 8, !tbaa !15
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %81
  store %"struct.std::pair"* %105, %"struct.std::pair"** %57, align 8, !tbaa !16
  %106 = load i32, i32* %8, align 4, !tbaa !10
  %107 = load i32, i32* %9, align 4, !tbaa !10
  %108 = load i32, i32* %10, align 4, !tbaa !10
  %109 = load i32, i32* %7, align 4, !tbaa !10
  %110 = zext i32 %108 to i64
  %111 = shl nuw i64 %110, 32
  %112 = zext i32 %107 to i64
  %113 = or i64 %111, %112
  br label %114

114:                                              ; preds = %60, %103
  %115 = phi i64 [ %52, %60 ], [ %113, %103 ]
  %116 = phi i32 [ %45, %60 ], [ %109, %103 ]
  %117 = phi i32 [ %48, %60 ], [ %108, %103 ]
  %118 = phi i32 [ %53, %60 ], [ %106, %103 ]
  %119 = sext i32 %118 to i64
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34)
  store i32 %116, i32* %35, align 8, !tbaa !12
  store i64 %115, i64* %37, align 4
  %120 = load i64, i64* %38, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34)
  %121 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 1
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 2
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !16
  %125 = icmp eq %"struct.std::pair"* %122, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %114
  %127 = bitcast %"struct.std::pair"* %122 to i64*
  store i64 %120, i64* %127, align 4
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1, i32 1
  store i32 %117, i32* %128, align 4
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !15
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 1
  store %"struct.std::pair"* %130, %"struct.std::pair"** %121, align 8, !tbaa !15
  br label %172

131:                                              ; preds = %114
  %132 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %119, i32 0, i32 0, i32 0, i32 0
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !5
  %134 = ptrtoint %"struct.std::pair"* %122 to i64
  %135 = ptrtoint %"struct.std::pair"* %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 12
  %138 = icmp eq i64 %136, 9223372036854775800
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

140:                                              ; preds = %131
  %141 = icmp eq i64 %136, 0
  %142 = select i1 %141, i64 1, i64 %137
  %143 = add nsw i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 768614336404564650
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 768614336404564650, i64 %143
  %148 = mul nuw nsw i64 %147, 12
  %149 = call noalias nonnull i8* @_Znwm(i64 %148) #15
  %150 = bitcast i8* %149 to %"struct.std::pair"*
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %137
  %152 = bitcast %"struct.std::pair"* %151 to i64*
  store i64 %120, i64* %152, align 4
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %137, i32 1, i32 1
  store i32 %117, i32* %153, align 4
  %154 = icmp eq %"struct.std::pair"* %133, %122
  br i1 %154, label %163, label %155

155:                                              ; preds = %140, %155
  %156 = phi %"struct.std::pair"* [ %161, %155 ], [ %150, %140 ]
  %157 = phi %"struct.std::pair"* [ %160, %155 ], [ %133, %140 ]
  %158 = bitcast %"struct.std::pair"* %156 to i8*
  %159 = bitcast %"struct.std::pair"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %158, i8* noundef nonnull align 4 dereferenceable(12) %159, i64 12, i1 false) #13, !alias.scope !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 1
  %162 = icmp eq %"struct.std::pair"* %160, %122
  br i1 %162, label %163, label %155, !llvm.loop !21

163:                                              ; preds = %155, %140
  %164 = phi %"struct.std::pair"* [ %150, %140 ], [ %161, %155 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %166 = icmp eq %"struct.std::pair"* %133, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %163
  %168 = bitcast %"struct.std::pair"* %133 to i8*
  call void @_ZdlPv(i8* nonnull %168) #13
  br label %169

169:                                              ; preds = %167, %163
  %170 = bitcast %"struct.std::pair"** %132 to i8**
  store i8* %149, i8** %170, align 8, !tbaa !5
  store %"struct.std::pair"* %165, %"struct.std::pair"** %121, align 8, !tbaa !15
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 %147
  store %"struct.std::pair"* %171, %"struct.std::pair"** %123, align 8, !tbaa !16
  br label %172

172:                                              ; preds = %126, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  %173 = add nuw nsw i32 %43, 1
  %174 = load i32, i32* %5, align 4, !tbaa !10
  %175 = icmp slt i32 %43, %174
  br i1 %175, label %42, label %39, !llvm.loop !27

176:                                              ; preds = %39, %176
  %177 = phi i64 [ %181, %176 ], [ 1, %39 ]
  %178 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %177
  %179 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %177
  %180 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %178, i32* nonnull %179)
  %181 = add nuw nsw i64 %177, 1
  %182 = load i32, i32* %4, align 4, !tbaa !10
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %177, %183
  br i1 %184, label %176, label %185, !llvm.loop !28

185:                                              ; preds = %176, %39
  br label %186

186:                                              ; preds = %185, %221
  %187 = phi i64 [ %223, %221 ], [ 1, %185 ]
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %219, %188 ]
  %190 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %187, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %191, align 16, !tbaa !29
  %192 = getelementptr inbounds i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %193, align 16, !tbaa !29
  %194 = or i64 %189, 4
  %195 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %187, i64 %194
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %196, align 16, !tbaa !29
  %197 = getelementptr inbounds i64, i64* %195, i64 2
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %198, align 16, !tbaa !29
  %199 = add nuw nsw i64 %189, 8
  %200 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %187, i64 %199
  %201 = bitcast i64* %200 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %201, align 16, !tbaa !29
  %202 = getelementptr inbounds i64, i64* %200, i64 2
  %203 = bitcast i64* %202 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %203, align 16, !tbaa !29
  %204 = add nuw nsw i64 %189, 12
  %205 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %187, i64 %204
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %206, align 16, !tbaa !29
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %208, align 16, !tbaa !29
  %209 = add nuw nsw i64 %189, 16
  %210 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %187, i64 %209
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %211, align 16, !tbaa !29
  %212 = getelementptr inbounds i64, i64* %210, i64 2
  %213 = bitcast i64* %212 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %213, align 16, !tbaa !29
  %214 = add nuw nsw i64 %189, 20
  %215 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %187, i64 %214
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %216, align 16, !tbaa !29
  %217 = getelementptr inbounds i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %218, align 16, !tbaa !29
  %219 = add nuw nsw i64 %189, 24
  %220 = icmp eq i64 %219, 3000
  br i1 %220, label %221, label %188, !llvm.loop !31

221:                                              ; preds = %188
  %222 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %187, i64 3000
  store i64 1000000000000000000, i64* %222, align 16, !tbaa !29
  %223 = add nuw nsw i64 %187, 1
  %224 = icmp eq i64 %223, 51
  br i1 %224, label %225, label %186, !llvm.loop !33

225:                                              ; preds = %221
  %226 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %226) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %226, i8 0, i64 24, i1 false) #13
  %227 = bitcast %"struct.std::pair.8"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %227) #13
  %228 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %228)
  %229 = load i32, i32* %6, align 4, !tbaa !10
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 %230, 32
  %232 = or i64 %231, 1
  %233 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %233)
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  store i32 0, i32* %234, align 8, !tbaa !12
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %236 = bitcast %"struct.std::pair.0"* %235 to i64*
  store i64 %232, i64* %236, align 4
  %237 = bitcast %"struct.std::pair"* %1 to i64*
  %238 = load i64, i64* %237, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %233)
  %239 = bitcast %"struct.std::pair"* %13 to i64*
  store i64 %238, i64* %239, align 8
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i32 %229, i32* %240, align 8
  %241 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 0
  %242 = shl i64 %238, 32
  %243 = ashr exact i64 %242, 32
  store i64 %243, i64* %241, align 8, !tbaa !34
  %244 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %12, i64 0, i32 1
  %245 = bitcast %"struct.std::pair.0"* %244 to i64*
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %247 = bitcast %"struct.std::pair.0"* %246 to i64*
  %248 = load i64, i64* %247, align 4
  store i64 %248, i64* %245, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %12)
          to label %249 unwind label %305

249:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %228)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227) #13
  %250 = load i32, i32* %6, align 4, !tbaa !10
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 1, i64 %251
  store i64 0, i64* %252, align 8, !tbaa !29
  %253 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %255 = bitcast %"struct.std::pair.8"* %14 to i8*
  %256 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 0
  %257 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %14, i64 0, i32 1
  %258 = bitcast %"struct.std::pair.0"* %257 to i64*
  %259 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %260 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %253, align 8, !tbaa !36
  %261 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %254, align 8, !tbaa !36
  %262 = icmp eq %"struct.std::pair.8"* %260, %261
  br i1 %262, label %265, label %263

263:                                              ; preds = %249
  %264 = bitcast %"class.std::priority_queue"* %11 to i8**
  br label %269

265:                                              ; preds = %469, %249
  %266 = phi %"struct.std::pair.8"* [ %260, %249 ], [ %470, %469 ]
  %267 = load i32, i32* %4, align 4, !tbaa !10
  %268 = icmp slt i32 %267, 2
  br i1 %268, label %477, label %473

269:                                              ; preds = %263, %469
  %270 = phi %"struct.std::pair.8"* [ %471, %469 ], [ %261, %263 ]
  %271 = phi %"struct.std::pair.8"* [ %470, %469 ], [ %260, %263 ]
  %272 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %271, i64 0, i32 0
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %271, i64 0, i32 1, i32 0
  %275 = load i32, i32* %274, align 8
  %276 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %271, i64 0, i32 1, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = ptrtoint %"struct.std::pair.8"* %270 to i64
  %279 = ptrtoint %"struct.std::pair.8"* %271 to i64
  %280 = sub i64 %278, %279
  %281 = icmp sgt i64 %280, 16
  br i1 %281, label %282, label %297

282:                                              ; preds = %269
  %283 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %270, i64 -1
  %284 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %283, i64 0, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %270, i64 -1, i32 1
  %287 = bitcast %"struct.std::pair.0"* %286 to i64*
  %288 = load i64, i64* %287, align 8
  store i64 %273, i64* %284, align 8, !tbaa !34
  %289 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %270, i64 -1, i32 1, i32 0
  store i32 %275, i32* %289, align 8, !tbaa !37
  %290 = load i32, i32* %276, align 4, !tbaa !10
  %291 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %270, i64 -1, i32 1, i32 1
  store i32 %290, i32* %291, align 4, !tbaa !38
  %292 = ptrtoint %"struct.std::pair.8"* %283 to i64
  %293 = sub i64 %292, %279
  %294 = ashr exact i64 %293, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* nonnull %271, i64 0, i64 %294, i64 %285, i64 %288)
          to label %295 unwind label %307

295:                                              ; preds = %282
  %296 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %254, align 8, !tbaa !39
  br label %297

297:                                              ; preds = %295, %269
  %298 = phi %"struct.std::pair.8"* [ %270, %269 ], [ %296, %295 ]
  %299 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %298, i64 -1
  store %"struct.std::pair.8"* %299, %"struct.std::pair.8"** %254, align 8, !tbaa !39
  %300 = sext i32 %275 to i64
  %301 = sext i32 %277 to i64
  %302 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %300, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !29
  %304 = icmp eq i64 %303, %273
  br i1 %304, label %309, label %469, !llvm.loop !41

305:                                              ; preds = %225
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %228)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %227) #13
  br label %498

307:                                              ; preds = %282
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %498

309:                                              ; preds = %297
  %310 = getelementptr inbounds [55 x i32], [55 x i32]* @c, i64 0, i64 %300
  %311 = load i32, i32* %310, align 4, !tbaa !10
  %312 = add nsw i32 %311, %277
  %313 = icmp slt i32 %312, 3000
  %314 = select i1 %313, i32 %312, i32 3000
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %300, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !29
  %318 = getelementptr inbounds [55 x i32], [55 x i32]* @d, i64 0, i64 %300
  %319 = load i32, i32* %318, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %273, %320
  %322 = icmp sgt i64 %317, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %309
  store i64 %321, i64* %316, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %255) #13
  %324 = zext i32 %314 to i64
  %325 = shl nuw i64 %324, 32
  %326 = zext i32 %275 to i64
  %327 = or i64 %325, %326
  store i64 %321, i64* %256, align 8
  store i64 %327, i64* %258, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %14)
          to label %328 unwind label %329

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #13
  br label %331

329:                                              ; preds = %323
  %330 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %255) #13
  br label %498

331:                                              ; preds = %328, %309
  %332 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %300, i32 0, i32 0, i32 0, i32 0
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %332, align 8, !tbaa !36
  %334 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @g, i64 0, i64 %300, i32 0, i32 0, i32 0, i32 1
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !36
  %336 = icmp eq %"struct.std::pair"* %333, %335
  br i1 %336, label %469, label %337

337:                                              ; preds = %331, %466
  %338 = phi %"struct.std::pair"* [ %467, %466 ], [ %333, %331 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = sub nsw i32 %277, %342
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %466

345:                                              ; preds = %337
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 0, i32 1, i32 1
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %340 to i64
  %349 = zext i32 %343 to i64
  %350 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %348, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !29
  %352 = sext i32 %347 to i64
  %353 = add nsw i64 %273, %352
  %354 = icmp sgt i64 %351, %353
  br i1 %354, label %355, label %466

355:                                              ; preds = %345
  store i64 %353, i64* %350, align 8, !tbaa !29
  %356 = shl nuw nsw i64 %349, 32
  %357 = zext i32 %340 to i64
  %358 = or i64 %356, %357
  %359 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %254, align 8, !tbaa !39
  %360 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %259, align 8, !tbaa !42
  %361 = icmp eq %"struct.std::pair.8"* %359, %360
  br i1 %361, label %369, label %362

362:                                              ; preds = %355
  %363 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %359, i64 0, i32 0
  store i64 %353, i64* %363, align 8
  %364 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %359, i64 0, i32 1
  %365 = bitcast %"struct.std::pair.0"* %364 to i64*
  store i64 %358, i64* %365, align 8
  %366 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %254, align 8, !tbaa !39
  %367 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %366, i64 1
  store %"struct.std::pair.8"* %367, %"struct.std::pair.8"** %254, align 8, !tbaa !39
  %368 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %253, align 8, !tbaa !36
  br label %410

369:                                              ; preds = %355
  %370 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %253, align 8, !tbaa !43
  %371 = ptrtoint %"struct.std::pair.8"* %359 to i64
  %372 = ptrtoint %"struct.std::pair.8"* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 4
  %375 = icmp eq i64 %373, 9223372036854775792
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %377 unwind label %464

377:                                              ; preds = %376
  unreachable

378:                                              ; preds = %369
  %379 = icmp eq i64 %373, 0
  %380 = select i1 %379, i64 1, i64 %374
  %381 = add nsw i64 %380, %374
  %382 = icmp ult i64 %381, %374
  %383 = icmp ugt i64 %381, 576460752303423487
  %384 = or i1 %382, %383
  %385 = select i1 %384, i64 576460752303423487, i64 %381
  %386 = shl nuw nsw i64 %385, 4
  %387 = invoke noalias nonnull i8* @_Znwm(i64 %386) #15
          to label %388 unwind label %462

388:                                              ; preds = %378
  %389 = bitcast i8* %387 to %"struct.std::pair.8"*
  %390 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %389, i64 %374, i32 0
  store i64 %353, i64* %390, align 8
  %391 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %389, i64 %374, i32 1
  %392 = bitcast %"struct.std::pair.0"* %391 to i64*
  store i64 %358, i64* %392, align 8
  %393 = icmp eq %"struct.std::pair.8"* %370, %359
  br i1 %393, label %402, label %394

394:                                              ; preds = %388, %394
  %395 = phi %"struct.std::pair.8"* [ %400, %394 ], [ %389, %388 ]
  %396 = phi %"struct.std::pair.8"* [ %399, %394 ], [ %370, %388 ]
  %397 = bitcast %"struct.std::pair.8"* %395 to i8*
  %398 = bitcast %"struct.std::pair.8"* %396 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %397, i8* noundef nonnull align 8 dereferenceable(16) %398, i64 16, i1 false) #13, !alias.scope !44
  %399 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %396, i64 1
  %400 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %395, i64 1
  %401 = icmp eq %"struct.std::pair.8"* %399, %359
  br i1 %401, label %402, label %394, !llvm.loop !48

402:                                              ; preds = %394, %388
  %403 = phi %"struct.std::pair.8"* [ %389, %388 ], [ %400, %394 ]
  %404 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %403, i64 1
  %405 = icmp eq %"struct.std::pair.8"* %370, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast %"struct.std::pair.8"* %370 to i8*
  call void @_ZdlPv(i8* nonnull %407) #13
  br label %408

408:                                              ; preds = %406, %402
  store i8* %387, i8** %264, align 8, !tbaa !43
  store %"struct.std::pair.8"* %404, %"struct.std::pair.8"** %254, align 8, !tbaa !39
  %409 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %389, i64 %385
  store %"struct.std::pair.8"* %409, %"struct.std::pair.8"** %259, align 8, !tbaa !42
  br label %410

410:                                              ; preds = %408, %362
  %411 = phi %"struct.std::pair.8"* [ %367, %362 ], [ %404, %408 ]
  %412 = phi %"struct.std::pair.8"* [ %368, %362 ], [ %389, %408 ]
  %413 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %411, i64 -1, i32 0
  %414 = load i64, i64* %413, align 8
  %415 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %411, i64 -1, i32 1
  %416 = bitcast %"struct.std::pair.0"* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = ptrtoint %"struct.std::pair.8"* %411 to i64
  %419 = ptrtoint %"struct.std::pair.8"* %412 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %422 = add nsw i64 %421, -1
  %423 = trunc i64 %417 to i32
  %424 = lshr i64 %417, 32
  %425 = trunc i64 %424 to i32
  %426 = icmp sgt i64 %420, 16
  br i1 %426, label %427, label %457

427:                                              ; preds = %410, %449
  %428 = phi i64 [ %430, %449 ], [ %422, %410 ]
  %429 = add nsw i64 %428, -1
  %430 = lshr i64 %429, 1
  %431 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %430, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa !34
  %433 = icmp sgt i64 %432, %414
  br i1 %433, label %434, label %437

434:                                              ; preds = %427
  %435 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %430, i32 1, i32 0
  %436 = load i32, i32* %435, align 8, !tbaa !10
  br label %449

437:                                              ; preds = %427
  %438 = icmp slt i64 %432, %414
  br i1 %438, label %457, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %430, i32 1, i32 0
  %441 = load i32, i32* %440, align 8, !tbaa !37
  %442 = icmp sgt i32 %441, %423
  br i1 %442, label %449, label %443

443:                                              ; preds = %439
  %444 = icmp slt i32 %441, %423
  br i1 %444, label %457, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %430, i32 1, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !38
  %448 = icmp sgt i32 %447, %425
  br i1 %448, label %449, label %457

449:                                              ; preds = %445, %439, %434
  %450 = phi i32 [ %436, %434 ], [ %441, %439 ], [ %441, %445 ]
  %451 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %428, i32 0
  store i64 %432, i64* %451, align 8, !tbaa !34
  %452 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %428, i32 1, i32 0
  store i32 %450, i32* %452, align 8, !tbaa !37
  %453 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %430, i32 1, i32 1
  %454 = load i32, i32* %453, align 4, !tbaa !10
  %455 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %428, i32 1, i32 1
  store i32 %454, i32* %455, align 4, !tbaa !38
  %456 = icmp ult i64 %429, 2
  br i1 %456, label %457, label %427, !llvm.loop !49

457:                                              ; preds = %449, %445, %443, %437, %410
  %458 = phi i64 [ %422, %410 ], [ %428, %445 ], [ 0, %449 ], [ %428, %437 ], [ %428, %443 ]
  %459 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %458, i32 0
  store i64 %414, i64* %459, align 8, !tbaa !34
  %460 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %458, i32 1, i32 0
  store i32 %423, i32* %460, align 8, !tbaa !37
  %461 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %412, i64 %458, i32 1, i32 1
  store i32 %425, i32* %461, align 4, !tbaa !38
  br label %466

462:                                              ; preds = %378
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %498

464:                                              ; preds = %376
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %498

466:                                              ; preds = %345, %457, %337
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %338, i64 1
  %468 = icmp eq %"struct.std::pair"* %467, %335
  br i1 %468, label %469, label %337

469:                                              ; preds = %466, %331, %297
  %470 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %253, align 8, !tbaa !36
  %471 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %254, align 8, !tbaa !36
  %472 = icmp eq %"struct.std::pair.8"* %470, %471
  br i1 %472, label %265, label %269, !llvm.loop !41

473:                                              ; preds = %265, %483
  %474 = phi i64 [ %485, %483 ], [ 2, %265 ]
  br label %489

475:                                              ; preds = %483
  %476 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %253, align 8, !tbaa !43
  br label %477

477:                                              ; preds = %475, %265
  %478 = phi %"struct.std::pair.8"* [ %476, %475 ], [ %266, %265 ]
  %479 = icmp eq %"struct.std::pair.8"* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %477
  %481 = bitcast %"struct.std::pair.8"* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #13
  br label %482

482:                                              ; preds = %477, %480
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

483:                                              ; preds = %489
  %484 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %495)
  %485 = add nuw nsw i64 %474, 1
  %486 = load i32, i32* %4, align 4, !tbaa !10
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %474, %487
  br i1 %488, label %473, label %475, !llvm.loop !50

489:                                              ; preds = %506, %473
  %490 = phi i64 [ 0, %473 ], [ %521, %506 ]
  %491 = phi i64 [ 1000000000000000000, %473 ], [ %520, %506 ]
  %492 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %474, i64 %490
  %493 = load i64, i64* %492, align 16, !tbaa !29
  %494 = icmp slt i64 %493, %491
  %495 = select i1 %494, i64 %493, i64 %491
  %496 = or i64 %490, 1
  %497 = icmp eq i64 %496, 3001
  br i1 %497, label %483, label %506, !llvm.loop !51

498:                                              ; preds = %462, %464, %329, %307, %305
  %499 = phi { i8*, i32 } [ %306, %305 ], [ %308, %307 ], [ %330, %329 ], [ %463, %462 ], [ %465, %464 ]
  %500 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %501 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %500, align 8, !tbaa !43
  %502 = icmp eq %"struct.std::pair.8"* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast %"struct.std::pair.8"* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #13
  br label %505

505:                                              ; preds = %498, %503
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %226) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %499

506:                                              ; preds = %489
  %507 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %474, i64 %496
  %508 = load i64, i64* %507, align 8, !tbaa !29
  %509 = icmp slt i64 %508, %495
  %510 = select i1 %509, i64 %508, i64 %495
  %511 = or i64 %490, 2
  %512 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %474, i64 %511
  %513 = load i64, i64* %512, align 16, !tbaa !29
  %514 = icmp slt i64 %513, %510
  %515 = select i1 %514, i64 %513, i64 %510
  %516 = or i64 %490, 3
  %517 = getelementptr inbounds [55 x [3010 x i64]], [55 x [3010 x i64]]* @dist, i64 0, i64 %474, i64 %516
  %518 = load i64, i64* %517, align 8, !tbaa !29
  %519 = icmp slt i64 %518, %515
  %520 = select i1 %519, i64 %518, i64 %515
  %521 = add nuw nsw i64 %490, 4
  br label %489
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.8"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8, !tbaa !42
  %7 = icmp eq %"struct.std::pair.8"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.8"* %4 to i8*
  %10 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8, !tbaa !39
  %12 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %11, i64 1
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %3, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8, !tbaa !36
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %16, align 8, !tbaa !43
  %18 = ptrtoint %"struct.std::pair.8"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.8"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 576460752303423487
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 576460752303423487, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 4
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair.8"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.8"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.8"* %39 to i8*
  %41 = bitcast %"struct.std::pair.8"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair.8"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.8"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.8"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.8"* %44 to i8*
  %47 = bitcast %"struct.std::pair.8"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !52
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.8"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !48

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.8"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.8"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.8"* %38, %"struct.std::pair.8"** %16, align 8, !tbaa !43
  store %"struct.std::pair.8"* %53, %"struct.std::pair.8"** %3, align 8, !tbaa !39
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i64 %31
  store %"struct.std::pair.8"* %58, %"struct.std::pair.8"** %5, align 8, !tbaa !42
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.8"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.8"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.0"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.8"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.8"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !34
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !10
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !37
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !38
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !34
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !37
  %102 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !10
  %104 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !38
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !49

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !34
  %109 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !37
  %110 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !38
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !34
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !37
  %24 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !37
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !38
  %32 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !38
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !34
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !10
  %42 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !37
  %43 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !38
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !56

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !29
  %60 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !34
  %61 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !34
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !10
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !37
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !38
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !34
  %98 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !37
  %99 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !38
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !49

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !34
  %106 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !37
  %107 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s363449652.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @g to i8*), i8 0, i64 1320, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIiS_IiiEE", !11, i64 0, !14, i64 4}
!14 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !8, i64 0}
!31 = distinct !{!31, !22, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !22}
!34 = !{!35, !30, i64 0}
!35 = !{!"_ZTSSt4pairIxS_IiiEE", !30, i64 0, !14, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!14, !11, i64 0}
!38 = !{!14, !11, i64 4}
!39 = !{!40, !7, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = distinct !{!41, !22}
!42 = !{!40, !7, i64 16}
!43 = !{!40, !7, i64 0}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !22}
