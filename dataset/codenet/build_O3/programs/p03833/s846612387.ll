; ModuleID = 'Project_CodeNet_C++1400/p03833/s846612387.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s846612387.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846612387.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::stack", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i64, i64 %13, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = mul nuw i64 %19, %17
  %21 = alloca i64, i64 %20, align 16
  store i64 0, i64* %15, align 16, !tbaa !9
  %22 = bitcast i32* %3 to i8*
  %23 = icmp sgt i32 %18, 1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %0
  %25 = phi i32 [ %18, %0 ], [ %39, %30 ]
  %26 = icmp sgt i32 %25, 0
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %42, label %47

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %36, %30 ], [ 0, %0 ]
  %32 = phi i64 [ %38, %30 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %31, %35
  %37 = getelementptr inbounds i64, i64* %15, i64 %32
  store i64 %36, i64* %37, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  %38 = add nuw nsw i64 %32, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %30, label %24, !llvm.loop !11

42:                                               ; preds = %24, %67
  %43 = phi i32 [ %68, %67 ], [ %25, %24 ]
  %44 = phi i32 [ %69, %67 ], [ %27, %24 ]
  %45 = phi i64 [ %70, %67 ], [ 0, %24 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %73, label %67

47:                                               ; preds = %67, %24
  %48 = phi i32 [ %25, %24 ], [ %68, %67 ]
  %49 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #16
  %50 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #16
  %51 = add nsw i32 %48, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i32 %48, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %55 unwind label %154

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %47
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %50, i8 0, i64 24, i1 false) #16
  %57 = icmp eq i32 %51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = getelementptr inbounds i64, i64* null, i64 %52
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 16, !tbaa !13
  %61 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %61, align 16, !tbaa !16
  br label %93

62:                                               ; preds = %56
  %63 = shl nsw i64 %52, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #18
          to label %83 unwind label %154

65:                                               ; preds = %73
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %65, %42
  %68 = phi i32 [ %66, %65 ], [ %43, %42 ]
  %69 = phi i32 [ %80, %65 ], [ %44, %42 ]
  %70 = add nuw nsw i64 %45, 1
  %71 = sext i32 %68 to i64
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %42, label %47, !llvm.loop !17

73:                                               ; preds = %42, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %42 ]
  %75 = mul nuw nsw i64 %74, %19
  %76 = add nuw nsw i64 %75, %45
  %77 = getelementptr inbounds i64, i64* %21, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %73, label %65, !llvm.loop !19

83:                                               ; preds = %62
  %84 = bitcast i8* %64 to i64*
  %85 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %64, i8** %85, align 16, !tbaa !20
  %86 = getelementptr inbounds i64, i64* %84, i64 %52
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %86, i64** %87, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %63, i1 false)
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %86, i64** %88, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #16
  %89 = mul nuw nsw i64 %52, 24
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #18
          to label %91 unwind label %156

91:                                               ; preds = %83
  %92 = bitcast i8* %90 to %"class.std::vector.0"*
  br label %93

93:                                               ; preds = %58, %91
  %94 = phi %"class.std::vector.0"* [ %92, %91 ], [ null, %58 ]
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %95, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %94, %"class.std::vector.0"** %96, align 8, !tbaa !24
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 %52
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %98, align 8, !tbaa !25
  %99 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %94, i64 %52, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %105 unwind label %100

100:                                              ; preds = %93
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = icmp eq %"class.std::vector.0"* %94, null
  br i1 %102, label %158, label %103

103:                                              ; preds = %100
  %104 = bitcast %"class.std::vector.0"* %94 to i8*
  call void @_ZdlPv(i8* nonnull %104) #16
  br label %158

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %99, %"class.std::vector.0"** %96, align 8, !tbaa !24
  %107 = load i64*, i64** %106, align 16, !tbaa !20
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %110) #16
  br label %111

111:                                              ; preds = %105, %109
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  %112 = bitcast %"class.std::stack"* %6 to i8*
  %113 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0
  %114 = bitcast i64* %7 to i8*
  %115 = bitcast i64* %7 to i32*
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %117 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %118 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %119 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0
  %120 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %121 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %122 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %123 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %124 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %125 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %126 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %127 = bitcast %"class.std::stack"* %6 to i8**
  %128 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %129 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %130 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %129, i64 0, i32 0
  %131 = bitcast %"struct.std::_Deque_iterator"* %129 to i64**
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %167, label %134

134:                                              ; preds = %471, %111
  %135 = load i32, i32* %1, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %641

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = icmp eq i32 %135, 1
  %140 = icmp eq i32 %135, 1
  %141 = add nsw i64 %138, -2
  %142 = add nsw i64 %138, -2
  %143 = add nsw i64 %138, -1
  %144 = icmp ugt i64 %141, 4294967295
  %145 = icmp ugt i64 %142, 4294967295
  %146 = and i64 %143, 1
  %147 = icmp eq i64 %141, 0
  %148 = and i64 %143, -2
  %149 = icmp eq i64 %146, 0
  %150 = and i64 %143, 1
  %151 = icmp eq i64 %141, 0
  %152 = and i64 %143, -2
  %153 = icmp eq i64 %150, 0
  br label %515

154:                                              ; preds = %62, %54
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %165

156:                                              ; preds = %83
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %158

158:                                              ; preds = %100, %103, %156
  %159 = phi { i8*, i32 } [ %157, %156 ], [ %101, %103 ], [ %101, %100 ]
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = load i64*, i64** %160, align 16, !tbaa !20
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %158
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #16
  br label %165

165:                                              ; preds = %163, %158, %154
  %166 = phi { i8*, i32 } [ %155, %154 ], [ %159, %158 ], [ %159, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #16
  br label %730

167:                                              ; preds = %111, %471
  %168 = phi i64 [ %472, %471 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %112) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %112, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %113, i64 0)
          to label %169 unwind label %206

169:                                              ; preds = %167
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = zext i32 %170 to i64
  %172 = call i8* @llvm.stacksave()
  %173 = alloca i32, i64 %171, align 16
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = zext i32 %174 to i64
  %176 = alloca i32, i64 %175, align 16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %114) #16
  store i32 1073741824, i32* %115, align 8, !tbaa !26
  store i32 -1, i32* %116, align 4, !tbaa !28
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !29
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !33
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %180 = icmp eq %"struct.std::pair"* %177, %179
  br i1 %180, label %186, label %181

181:                                              ; preds = %169
  %182 = bitcast %"struct.std::pair"* %177 to i64*
  %183 = load i64, i64* %7, align 8
  store i64 %183, i64* %182, align 4
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !29
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 1
  store %"struct.std::pair"* %185, %"struct.std::pair"** %117, align 8, !tbaa !29
  br label %189

186:                                              ; preds = %169
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %119, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %187 unwind label %208

187:                                              ; preds = %186
  %188 = load i32, i32* %1, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %187, %181
  %190 = phi i32 [ %188, %187 ], [ %174, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  %191 = mul nuw nsw i64 %168, %19
  %192 = icmp sgt i32 %190, 0
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !34
  br i1 %192, label %198, label %194

194:                                              ; preds = %383, %189
  %195 = phi %"struct.std::pair"* [ %193, %189 ], [ %384, %383 ]
  %196 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !35
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !36
  br label %393

198:                                              ; preds = %189, %383
  %199 = phi %"struct.std::pair"* [ %384, %383 ], [ %193, %189 ]
  %200 = phi i64 [ %385, %383 ], [ 0, %189 ]
  %201 = add nuw nsw i64 %191, %200
  %202 = getelementptr inbounds i64, i64* %21, i64 %201
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %120, align 8, !tbaa !36, !noalias !37
  %204 = trunc i64 %200 to i32
  %205 = trunc i64 %200 to i32
  br label %210

206:                                              ; preds = %167
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %513

208:                                              ; preds = %186
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %114) #16
  br label %511

210:                                              ; preds = %198, %249
  %211 = phi %"struct.std::pair"* [ %203, %198 ], [ %250, %249 ]
  %212 = phi %"struct.std::pair"* [ %199, %198 ], [ %251, %249 ]
  %213 = icmp eq %"struct.std::pair"* %212, %211
  br i1 %213, label %214, label %226

214:                                              ; preds = %210
  %215 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !35, !noalias !37
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %215, i64 -1
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !16
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 63, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !26
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %202, align 8, !tbaa !9
  %222 = icmp sgt i64 %221, %220
  %223 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !35
  %224 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %223, i64 -1
  %225 = load %"struct.std::pair"*, %"struct.std::pair"** %224, align 8, !tbaa !16
  br i1 %222, label %238, label %252

226:                                              ; preds = %210
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 0
  %228 = load i32, i32* %227, align 4, !tbaa !26
  %229 = sext i32 %228 to i64
  %230 = load i64, i64* %202, align 8, !tbaa !9
  %231 = icmp sgt i64 %230, %229
  br i1 %231, label %232, label %254

232:                                              ; preds = %226
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  %234 = load i32, i32* %233, align 4, !tbaa !28
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %176, i64 %235
  store i32 %204, i32* %236, align 4, !tbaa !5
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1
  br label %249

238:                                              ; preds = %214
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 63, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !28
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %176, i64 %241
  store i32 %205, i32* %242, align 4, !tbaa !5
  %243 = bitcast %"struct.std::pair"* %211 to i8*
  call void @_ZdlPv(i8* %243) #16
  %244 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !40
  %245 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %244, i64 -1
  store %"struct.std::pair"** %245, %"struct.std::pair"*** %121, align 8, !tbaa !35
  %246 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !16
  store %"struct.std::pair"* %246, %"struct.std::pair"** %120, align 8, !tbaa !36
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 64
  store %"struct.std::pair"* %247, %"struct.std::pair"** %118, align 8, !tbaa !41
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 63
  br label %249

249:                                              ; preds = %232, %238
  %250 = phi %"struct.std::pair"* [ %211, %232 ], [ %246, %238 ]
  %251 = phi %"struct.std::pair"* [ %237, %232 ], [ %248, %238 ]
  store %"struct.std::pair"* %251, %"struct.std::pair"** %117, align 8, !tbaa !29
  br label %210, !llvm.loop !42

252:                                              ; preds = %214
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %225, i64 64
  br label %254

254:                                              ; preds = %226, %252
  %255 = phi i64 [ %221, %252 ], [ %230, %226 ]
  %256 = phi %"struct.std::pair"* [ %253, %252 ], [ %212, %226 ]
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1
  %258 = load i32, i32* %257, align 4, !tbaa !28
  %259 = add nsw i32 %258, 1
  %260 = getelementptr inbounds i32, i32* %173, i64 %200
  store i32 %259, i32* %260, align 4, !tbaa !5
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !33
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 -1
  %263 = icmp eq %"struct.std::pair"* %212, %262
  br i1 %263, label %271, label %264

264:                                              ; preds = %254
  %265 = bitcast %"struct.std::pair"* %212 to i64*
  %266 = shl nuw nsw i64 %200, 32
  %267 = and i64 %255, 4294967295
  %268 = or i64 %267, %266
  store i64 %268, i64* %265, align 4
  %269 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8, !tbaa !29
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  store %"struct.std::pair"* %270, %"struct.std::pair"** %117, align 8, !tbaa !29
  br label %383

271:                                              ; preds = %254
  %272 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !35
  %273 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !35
  %274 = ptrtoint %"struct.std::pair"** %272 to i64
  %275 = ptrtoint %"struct.std::pair"** %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 3
  %278 = icmp ne %"struct.std::pair"** %272, null
  %279 = sext i1 %278 to i64
  %280 = add nsw i64 %277, %279
  %281 = shl nsw i64 %280, 6
  %282 = ptrtoint %"struct.std::pair"* %212 to i64
  %283 = ptrtoint %"struct.std::pair"* %211 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 3
  %286 = add nsw i64 %281, %285
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !41
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !34
  %289 = ptrtoint %"struct.std::pair"* %287 to i64
  %290 = ptrtoint %"struct.std::pair"* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 3
  %293 = add nsw i64 %286, %292
  %294 = icmp eq i64 %293, 1152921504606846975
  br i1 %294, label %295, label %297

295:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
          to label %296 unwind label %391

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %271
  %298 = load i64, i64* %125, align 8, !tbaa !43
  %299 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !44
  %300 = ptrtoint %"struct.std::pair"** %299 to i64
  %301 = sub i64 %274, %300
  %302 = ashr exact i64 %301, 3
  %303 = sub i64 %298, %302
  %304 = icmp ult i64 %303, 2
  br i1 %304, label %305, label %369

305:                                              ; preds = %297
  %306 = add nsw i64 %277, 1
  %307 = add nsw i64 %277, 2
  %308 = shl nsw i64 %307, 1
  %309 = icmp ugt i64 %298, %308
  br i1 %309, label %310, label %330

310:                                              ; preds = %305
  %311 = sub i64 %298, %307
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %299, i64 %312
  %314 = icmp ult %"struct.std::pair"** %313, %273
  %315 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %272, i64 1
  %316 = ptrtoint %"struct.std::pair"** %315 to i64
  %317 = sub i64 %316, %275
  %318 = icmp eq i64 %317, 0
  br i1 %314, label %319, label %323

319:                                              ; preds = %310
  br i1 %318, label %362, label %320

320:                                              ; preds = %319
  %321 = bitcast %"struct.std::pair"** %313 to i8*
  %322 = bitcast %"struct.std::pair"** %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %321, i8* nonnull align 8 %322, i64 %317, i1 false) #16
  br label %362

323:                                              ; preds = %310
  br i1 %318, label %362, label %324

324:                                              ; preds = %323
  %325 = ashr exact i64 %317, 3
  %326 = sub nsw i64 %306, %325
  %327 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %313, i64 %326
  %328 = bitcast %"struct.std::pair"** %327 to i8*
  %329 = bitcast %"struct.std::pair"** %273 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %328, i8* align 8 %329, i64 %317, i1 false) #16
  br label %362

330:                                              ; preds = %305
  %331 = icmp eq i64 %298, 0
  %332 = select i1 %331, i64 1, i64 %298
  %333 = add i64 %298, 2
  %334 = add i64 %333, %332
  %335 = icmp ugt i64 %334, 1152921504606846975
  br i1 %335, label %336, label %342, !prof !45

336:                                              ; preds = %330
  %337 = icmp ugt i64 %334, 2305843009213693951
  br i1 %337, label %338, label %340

338:                                              ; preds = %336
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %339 unwind label %391

339:                                              ; preds = %338
  unreachable

340:                                              ; preds = %336
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %341 unwind label %391

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %330
  %343 = shl nuw nsw i64 %334, 3
  %344 = invoke noalias nonnull i8* @_Znwm(i64 %343) #18
          to label %345 unwind label %389

345:                                              ; preds = %342
  %346 = bitcast i8* %344 to %"struct.std::pair"**
  %347 = sub nsw i64 %334, %307
  %348 = lshr i64 %347, 1
  %349 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %346, i64 %348
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !46
  %351 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !40
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %351, i64 1
  %353 = ptrtoint %"struct.std::pair"** %352 to i64
  %354 = ptrtoint %"struct.std::pair"** %350 to i64
  %355 = sub i64 %353, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %345
  %358 = bitcast %"struct.std::pair"** %349 to i8*
  %359 = bitcast %"struct.std::pair"** %350 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %358, i8* align 8 %359, i64 %355, i1 false) #16
  br label %360

360:                                              ; preds = %357, %345
  %361 = load i8*, i8** %127, align 8, !tbaa !44
  call void @_ZdlPv(i8* %361) #16
  store i8* %344, i8** %127, align 8, !tbaa !44
  store i64 %334, i64* %125, align 8, !tbaa !43
  br label %362

362:                                              ; preds = %360, %324, %323, %320, %319
  %363 = phi %"struct.std::pair"** [ %349, %360 ], [ %313, %323 ], [ %313, %324 ], [ %313, %319 ], [ %313, %320 ]
  store %"struct.std::pair"** %363, %"struct.std::pair"*** %122, align 8, !tbaa !35
  %364 = load %"struct.std::pair"*, %"struct.std::pair"** %363, align 8, !tbaa !16
  store %"struct.std::pair"* %364, %"struct.std::pair"** %128, align 8, !tbaa !36
  %365 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %364, i64 64
  store %"struct.std::pair"* %365, %"struct.std::pair"** %123, align 8, !tbaa !41
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %363, i64 %277
  store %"struct.std::pair"** %366, %"struct.std::pair"*** %121, align 8, !tbaa !35
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !16
  store %"struct.std::pair"* %367, %"struct.std::pair"** %120, align 8, !tbaa !36
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 64
  store %"struct.std::pair"* %368, %"struct.std::pair"** %118, align 8, !tbaa !41
  br label %369

369:                                              ; preds = %362, %297
  %370 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %371 unwind label %389

371:                                              ; preds = %369
  %372 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !40
  %373 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %372, i64 1
  %374 = bitcast %"struct.std::pair"** %373 to i8**
  store i8* %370, i8** %374, align 8, !tbaa !16
  %375 = load i64*, i64** %131, align 8, !tbaa !29
  %376 = shl nuw nsw i64 %200, 32
  %377 = and i64 %255, 4294967295
  %378 = or i64 %377, %376
  store i64 %378, i64* %375, align 4
  %379 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !40
  %380 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %379, i64 1
  store %"struct.std::pair"** %380, %"struct.std::pair"*** %121, align 8, !tbaa !35
  %381 = load %"struct.std::pair"*, %"struct.std::pair"** %380, align 8, !tbaa !16
  store %"struct.std::pair"* %381, %"struct.std::pair"** %120, align 8, !tbaa !36
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 64
  store %"struct.std::pair"* %382, %"struct.std::pair"** %118, align 8, !tbaa !41
  store %"struct.std::pair"* %381, %"struct.std::pair"** %130, align 8, !tbaa !29
  br label %383

383:                                              ; preds = %371, %264
  %384 = phi %"struct.std::pair"* [ %381, %371 ], [ %270, %264 ]
  %385 = add nuw nsw i64 %200, 1
  %386 = load i32, i32* %1, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = icmp slt i64 %385, %387
  br i1 %388, label %198, label %194, !llvm.loop !47

389:                                              ; preds = %369, %342
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %511

391:                                              ; preds = %295, %338, %340
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %511

393:                                              ; preds = %194, %448
  %394 = phi %"struct.std::pair"* [ %197, %194 ], [ %449, %448 ]
  %395 = phi %"struct.std::pair"* [ %195, %194 ], [ %451, %448 ]
  %396 = phi %"struct.std::pair"** [ %196, %194 ], [ %450, %448 ]
  %397 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !35
  %398 = ptrtoint %"struct.std::pair"** %396 to i64
  %399 = ptrtoint %"struct.std::pair"** %397 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 3
  %402 = icmp ne %"struct.std::pair"** %396, null
  %403 = sext i1 %402 to i64
  %404 = add nsw i64 %401, %403
  %405 = shl nsw i64 %404, 6
  %406 = ptrtoint %"struct.std::pair"* %395 to i64
  %407 = ptrtoint %"struct.std::pair"* %394 to i64
  %408 = sub i64 %406, %407
  %409 = ashr exact i64 %408, 3
  %410 = add nsw i64 %405, %409
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !41
  %412 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !34
  %413 = ptrtoint %"struct.std::pair"* %411 to i64
  %414 = ptrtoint %"struct.std::pair"* %412 to i64
  %415 = sub i64 %413, %414
  %416 = ashr exact i64 %415, 3
  %417 = add nsw i64 %410, %416
  %418 = icmp ugt i64 %417, 1
  br i1 %418, label %425, label %419

419:                                              ; preds = %393
  %420 = load i32, i32* %1, align 4, !tbaa !5
  %421 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %422 = icmp sgt i32 %420, 0
  br i1 %422, label %423, label %452

423:                                              ; preds = %419
  %424 = zext i32 %420 to i64
  br label %476

425:                                              ; preds = %393
  %426 = icmp eq %"struct.std::pair"* %395, %394
  br i1 %426, label %427, label %441

427:                                              ; preds = %425
  %428 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 -1
  %429 = load %"struct.std::pair"*, %"struct.std::pair"** %428, align 8, !tbaa !16
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 63, i32 1
  %431 = load i32, i32* %430, align 4, !tbaa !28
  %432 = load i32, i32* %1, align 4, !tbaa !5
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds i32, i32* %176, i64 %433
  store i32 %432, i32* %434, align 4, !tbaa !5
  %435 = bitcast %"struct.std::pair"* %394 to i8*
  call void @_ZdlPv(i8* %435) #16
  %436 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !40
  %437 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %436, i64 -1
  store %"struct.std::pair"** %437, %"struct.std::pair"*** %121, align 8, !tbaa !35
  %438 = load %"struct.std::pair"*, %"struct.std::pair"** %437, align 8, !tbaa !16
  store %"struct.std::pair"* %438, %"struct.std::pair"** %120, align 8, !tbaa !36
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 64
  store %"struct.std::pair"* %439, %"struct.std::pair"** %118, align 8, !tbaa !41
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 63
  br label %448

441:                                              ; preds = %425
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1, i32 1
  %443 = load i32, i32* %442, align 4, !tbaa !28
  %444 = load i32, i32* %1, align 4, !tbaa !5
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds i32, i32* %176, i64 %445
  store i32 %444, i32* %446, align 4, !tbaa !5
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  br label %448

448:                                              ; preds = %441, %427
  %449 = phi %"struct.std::pair"* [ %394, %441 ], [ %438, %427 ]
  %450 = phi %"struct.std::pair"** [ %396, %441 ], [ %437, %427 ]
  %451 = phi %"struct.std::pair"* [ %447, %441 ], [ %440, %427 ]
  store %"struct.std::pair"* %451, %"struct.std::pair"** %117, align 8, !tbaa !29
  br label %393, !llvm.loop !48

452:                                              ; preds = %509, %419
  call void @llvm.stackrestore(i8* %172)
  %453 = load %"struct.std::pair"**, %"struct.std::pair"*** %126, align 8, !tbaa !44
  %454 = icmp eq %"struct.std::pair"** %453, null
  br i1 %454, label %471, label %455

455:                                              ; preds = %452
  %456 = bitcast %"struct.std::pair"** %453 to i8*
  %457 = load %"struct.std::pair"**, %"struct.std::pair"*** %122, align 8, !tbaa !46
  %458 = load %"struct.std::pair"**, %"struct.std::pair"*** %121, align 8, !tbaa !40
  %459 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %458, i64 1
  %460 = icmp ult %"struct.std::pair"** %457, %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %455, %461
  %462 = phi %"struct.std::pair"** [ %465, %461 ], [ %457, %455 ]
  %463 = bitcast %"struct.std::pair"** %462 to i8**
  %464 = load i8*, i8** %463, align 8, !tbaa !16
  call void @_ZdlPv(i8* %464) #16
  %465 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 1
  %466 = icmp ult %"struct.std::pair"** %462, %458
  br i1 %466, label %461, label %467, !llvm.loop !49

467:                                              ; preds = %461
  %468 = load i8*, i8** %127, align 8, !tbaa !44
  br label %469

469:                                              ; preds = %467, %455
  %470 = phi i8* [ %468, %467 ], [ %456, %455 ]
  call void @_ZdlPv(i8* %470) #16
  br label %471

471:                                              ; preds = %452, %469
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %112) #16
  %472 = add nuw nsw i64 %168, 1
  %473 = load i32, i32* %2, align 4, !tbaa !5
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %167, label %134, !llvm.loop !50

476:                                              ; preds = %423, %509
  %477 = phi i64 [ 0, %423 ], [ %490, %509 ]
  %478 = add nuw nsw i64 %191, %477
  %479 = getelementptr inbounds i64, i64* %21, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !9
  %481 = getelementptr inbounds i32, i32* %173, i64 %477
  %482 = load i32, i32* %481, align 4, !tbaa !5
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 %483, i32 0, i32 0, i32 0, i32 0
  %485 = load i64*, i64** %484, align 8, !tbaa !20
  %486 = getelementptr inbounds i64, i64* %485, i64 %477
  %487 = load i64, i64* %486, align 8, !tbaa !9
  %488 = add nsw i64 %487, %480
  store i64 %488, i64* %486, align 8, !tbaa !9
  %489 = load i64, i64* %479, align 8, !tbaa !9
  %490 = add nuw nsw i64 %477, 1
  %491 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %421, i64 %490, i32 0, i32 0, i32 0, i32 0
  %492 = load i64*, i64** %491, align 8, !tbaa !20
  %493 = getelementptr inbounds i64, i64* %492, i64 %477
  %494 = load i64, i64* %493, align 8, !tbaa !9
  %495 = sub nsw i64 %494, %489
  store i64 %495, i64* %493, align 8, !tbaa !9
  %496 = getelementptr inbounds i32, i32* %176, i64 %477
  %497 = load i32, i32* %496, align 4, !tbaa !5
  %498 = icmp slt i32 %497, %420
  br i1 %498, label %499, label %509

499:                                              ; preds = %476
  %500 = load i64, i64* %479, align 8, !tbaa !9
  %501 = sext i32 %497 to i64
  %502 = getelementptr inbounds i64, i64* %485, i64 %501
  %503 = load i64, i64* %502, align 8, !tbaa !9
  %504 = sub nsw i64 %503, %500
  store i64 %504, i64* %502, align 8, !tbaa !9
  %505 = load i64, i64* %479, align 8, !tbaa !9
  %506 = getelementptr inbounds i64, i64* %492, i64 %501
  %507 = load i64, i64* %506, align 8, !tbaa !9
  %508 = add nsw i64 %507, %505
  store i64 %508, i64* %506, align 8, !tbaa !9
  br label %509

509:                                              ; preds = %476, %499
  %510 = icmp eq i64 %490, %424
  br i1 %510, label %452, label %476, !llvm.loop !51

511:                                              ; preds = %389, %391, %208
  %512 = phi { i8*, i32 } [ %209, %208 ], [ %390, %389 ], [ %392, %391 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %119) #16
  br label %513

513:                                              ; preds = %511, %206
  %514 = phi { i8*, i32 } [ %512, %511 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %112) #16
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %730

515:                                              ; preds = %695, %137
  %516 = phi i64 [ 0, %137 ], [ %697, %695 ]
  %517 = phi i64 [ 0, %137 ], [ %696, %695 ]
  %518 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %519 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 %516, i32 0, i32 0, i32 0, i32 0
  %520 = getelementptr inbounds i64, i64* %15, i64 %516
  %521 = icmp eq i64 %516, 0
  br i1 %521, label %522, label %597

522:                                              ; preds = %515
  %523 = load i64*, i64** %519, align 8, !tbaa !20
  %524 = load i64, i64* %523, align 8, !tbaa !9
  %525 = load i64, i64* %15, align 16, !tbaa !9
  %526 = sub nsw i64 %524, %525
  %527 = load i64, i64* %520, align 8, !tbaa !9
  %528 = add nsw i64 %526, %527
  %529 = icmp slt i64 %517, %528
  %530 = select i1 %529, i64 %528, i64 %517
  br i1 %140, label %695, label %531

531:                                              ; preds = %522
  %532 = load i64*, i64** %519, align 8, !tbaa !20
  %533 = load i64, i64* %520, align 8, !tbaa !9
  br i1 %145, label %534, label %568

534:                                              ; preds = %531
  br i1 %151, label %662, label %535

535:                                              ; preds = %534, %535
  %536 = phi i64 [ %565, %535 ], [ 1, %534 ]
  %537 = phi i64 [ %564, %535 ], [ %530, %534 ]
  %538 = phi i64 [ %566, %535 ], [ %152, %534 ]
  %539 = add nuw i64 %536, 4294967295
  %540 = and i64 %539, 4294967295
  %541 = getelementptr inbounds i64, i64* %532, i64 %540
  %542 = load i64, i64* %541, align 8, !tbaa !9
  %543 = getelementptr inbounds i64, i64* %532, i64 %536
  %544 = load i64, i64* %543, align 8, !tbaa !9
  %545 = add nsw i64 %544, %542
  store i64 %545, i64* %543, align 8, !tbaa !9
  %546 = getelementptr inbounds i64, i64* %15, i64 %536
  %547 = load i64, i64* %546, align 8, !tbaa !9
  %548 = sub nsw i64 %545, %547
  %549 = add nsw i64 %548, %533
  %550 = icmp slt i64 %537, %549
  %551 = select i1 %550, i64 %549, i64 %537
  %552 = add nuw nsw i64 %536, 1
  %553 = and i64 %536, 4294967295
  %554 = getelementptr inbounds i64, i64* %532, i64 %553
  %555 = load i64, i64* %554, align 8, !tbaa !9
  %556 = getelementptr inbounds i64, i64* %532, i64 %552
  %557 = load i64, i64* %556, align 8, !tbaa !9
  %558 = add nsw i64 %557, %555
  store i64 %558, i64* %556, align 8, !tbaa !9
  %559 = getelementptr inbounds i64, i64* %15, i64 %552
  %560 = load i64, i64* %559, align 8, !tbaa !9
  %561 = sub nsw i64 %558, %560
  %562 = add nsw i64 %561, %533
  %563 = icmp slt i64 %551, %562
  %564 = select i1 %563, i64 %562, i64 %551
  %565 = add nuw nsw i64 %536, 2
  %566 = add i64 %538, -2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %662, label %535, !llvm.loop !52

568:                                              ; preds = %531
  %569 = load i64, i64* %532, align 8
  br i1 %147, label %680, label %570

570:                                              ; preds = %568, %570
  %571 = phi i64 [ %587, %570 ], [ %569, %568 ]
  %572 = phi i64 [ %594, %570 ], [ 1, %568 ]
  %573 = phi i64 [ %593, %570 ], [ %530, %568 ]
  %574 = phi i64 [ %595, %570 ], [ %148, %568 ]
  %575 = getelementptr inbounds i64, i64* %532, i64 %572
  %576 = load i64, i64* %575, align 8, !tbaa !9
  %577 = add nsw i64 %576, %571
  store i64 %577, i64* %575, align 8, !tbaa !9
  %578 = getelementptr inbounds i64, i64* %15, i64 %572
  %579 = load i64, i64* %578, align 8, !tbaa !9
  %580 = sub nsw i64 %577, %579
  %581 = add nsw i64 %580, %533
  %582 = icmp slt i64 %573, %581
  %583 = select i1 %582, i64 %581, i64 %573
  %584 = add nuw nsw i64 %572, 1
  %585 = getelementptr inbounds i64, i64* %532, i64 %584
  %586 = load i64, i64* %585, align 8, !tbaa !9
  %587 = add nsw i64 %586, %577
  store i64 %587, i64* %585, align 8, !tbaa !9
  %588 = getelementptr inbounds i64, i64* %15, i64 %584
  %589 = load i64, i64* %588, align 8, !tbaa !9
  %590 = sub nsw i64 %587, %589
  %591 = add nsw i64 %590, %533
  %592 = icmp slt i64 %583, %591
  %593 = select i1 %592, i64 %591, i64 %583
  %594 = add nuw nsw i64 %572, 2
  %595 = add i64 %574, -2
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %680, label %570, !llvm.loop !52

597:                                              ; preds = %515
  %598 = add nuw i64 %516, 4294967295
  %599 = and i64 %598, 4294967295
  %600 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %518, i64 %599, i32 0, i32 0, i32 0, i32 0
  %601 = load i64*, i64** %600, align 8, !tbaa !20
  %602 = load i64*, i64** %519, align 8, !tbaa !20
  %603 = load i64, i64* %601, align 8, !tbaa !9
  %604 = load i64, i64* %602, align 8, !tbaa !9
  %605 = add nsw i64 %604, %603
  store i64 %605, i64* %602, align 8, !tbaa !9
  br i1 %139, label %695, label %606

606:                                              ; preds = %597
  br i1 %144, label %607, label %639

607:                                              ; preds = %606, %635
  %608 = phi i64 [ %637, %635 ], [ 1, %606 ]
  %609 = phi i64 [ %636, %635 ], [ %517, %606 ]
  %610 = getelementptr inbounds i64, i64* %601, i64 %608
  %611 = load i64, i64* %610, align 8, !tbaa !9
  %612 = getelementptr inbounds i64, i64* %602, i64 %608
  %613 = load i64, i64* %612, align 8, !tbaa !9
  %614 = add nsw i64 %613, %611
  store i64 %614, i64* %612, align 8, !tbaa !9
  %615 = add nuw i64 %608, 4294967295
  %616 = and i64 %615, 4294967295
  %617 = getelementptr inbounds i64, i64* %602, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !9
  %619 = getelementptr inbounds i64, i64* %602, i64 %608
  %620 = add nsw i64 %614, %618
  store i64 %620, i64* %619, align 8, !tbaa !9
  %621 = getelementptr inbounds i64, i64* %601, i64 %616
  %622 = load i64, i64* %621, align 8, !tbaa !9
  %623 = getelementptr inbounds i64, i64* %602, i64 %608
  %624 = sub nsw i64 %620, %622
  store i64 %624, i64* %623, align 8, !tbaa !9
  %625 = icmp ult i64 %608, %516
  br i1 %625, label %635, label %626

626:                                              ; preds = %607
  %627 = load i64, i64* %612, align 8, !tbaa !9
  %628 = getelementptr inbounds i64, i64* %15, i64 %608
  %629 = load i64, i64* %628, align 8, !tbaa !9
  %630 = sub nsw i64 %627, %629
  %631 = load i64, i64* %520, align 8, !tbaa !9
  %632 = add nsw i64 %630, %631
  %633 = icmp slt i64 %609, %632
  %634 = select i1 %633, i64 %632, i64 %609
  br label %635

635:                                              ; preds = %626, %607
  %636 = phi i64 [ %609, %607 ], [ %634, %626 ]
  %637 = add nuw nsw i64 %608, 1
  %638 = icmp eq i64 %637, %138
  br i1 %638, label %695, label %607, !llvm.loop !54

639:                                              ; preds = %606
  %640 = load i64, i64* %602, align 8
  br label %699

641:                                              ; preds = %695, %134
  %642 = phi i64 [ 0, %134 ], [ %696, %695 ]
  %643 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %642)
  %644 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8, !tbaa !22
  %645 = load %"class.std::vector.0"*, %"class.std::vector.0"** %96, align 8, !tbaa !24
  %646 = icmp eq %"class.std::vector.0"* %644, %645
  br i1 %646, label %657, label %647

647:                                              ; preds = %641, %654
  %648 = phi %"class.std::vector.0"* [ %655, %654 ], [ %644, %641 ]
  %649 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %648, i64 0, i32 0, i32 0, i32 0, i32 0
  %650 = load i64*, i64** %649, align 8, !tbaa !20
  %651 = icmp eq i64* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i64* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #16
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %648, i64 1
  %656 = icmp eq %"class.std::vector.0"* %655, %645
  br i1 %656, label %657, label %647, !llvm.loop !55

657:                                              ; preds = %654, %641
  %658 = icmp eq %"class.std::vector.0"* %644, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast %"class.std::vector.0"* %644 to i8*
  call void @_ZdlPv(i8* nonnull %660) #16
  br label %661

661:                                              ; preds = %657, %659
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

662:                                              ; preds = %535, %534
  %663 = phi i64 [ undef, %534 ], [ %564, %535 ]
  %664 = phi i64 [ 1, %534 ], [ %565, %535 ]
  %665 = phi i64 [ %530, %534 ], [ %564, %535 ]
  br i1 %153, label %695, label %666

666:                                              ; preds = %662
  %667 = add nuw i64 %664, 4294967295
  %668 = and i64 %667, 4294967295
  %669 = getelementptr inbounds i64, i64* %532, i64 %668
  %670 = load i64, i64* %669, align 8, !tbaa !9
  %671 = getelementptr inbounds i64, i64* %532, i64 %664
  %672 = load i64, i64* %671, align 8, !tbaa !9
  %673 = add nsw i64 %672, %670
  store i64 %673, i64* %671, align 8, !tbaa !9
  %674 = getelementptr inbounds i64, i64* %15, i64 %664
  %675 = load i64, i64* %674, align 8, !tbaa !9
  %676 = sub nsw i64 %673, %675
  %677 = add nsw i64 %676, %533
  %678 = icmp slt i64 %665, %677
  %679 = select i1 %678, i64 %677, i64 %665
  br label %695

680:                                              ; preds = %570, %568
  %681 = phi i64 [ undef, %568 ], [ %593, %570 ]
  %682 = phi i64 [ %569, %568 ], [ %587, %570 ]
  %683 = phi i64 [ 1, %568 ], [ %594, %570 ]
  %684 = phi i64 [ %530, %568 ], [ %593, %570 ]
  br i1 %149, label %695, label %685

685:                                              ; preds = %680
  %686 = getelementptr inbounds i64, i64* %532, i64 %683
  %687 = load i64, i64* %686, align 8, !tbaa !9
  %688 = add nsw i64 %687, %682
  store i64 %688, i64* %686, align 8, !tbaa !9
  %689 = getelementptr inbounds i64, i64* %15, i64 %683
  %690 = load i64, i64* %689, align 8, !tbaa !9
  %691 = sub nsw i64 %688, %690
  %692 = add nsw i64 %691, %533
  %693 = icmp slt i64 %684, %692
  %694 = select i1 %693, i64 %692, i64 %684
  br label %695

695:                                              ; preds = %726, %635, %685, %680, %666, %662, %597, %522
  %696 = phi i64 [ %530, %522 ], [ %517, %597 ], [ %663, %662 ], [ %679, %666 ], [ %681, %680 ], [ %694, %685 ], [ %636, %635 ], [ %727, %726 ]
  %697 = add nuw nsw i64 %516, 1
  %698 = icmp eq i64 %697, %138
  br i1 %698, label %641, label %515, !llvm.loop !56

699:                                              ; preds = %639, %726
  %700 = phi i64 [ %640, %639 ], [ %715, %726 ]
  %701 = phi i64 [ 1, %639 ], [ %728, %726 ]
  %702 = phi i64 [ %517, %639 ], [ %727, %726 ]
  %703 = getelementptr inbounds i64, i64* %601, i64 %701
  %704 = load i64, i64* %703, align 8, !tbaa !9
  %705 = getelementptr inbounds i64, i64* %602, i64 %701
  %706 = load i64, i64* %705, align 8, !tbaa !9
  %707 = add nsw i64 %706, %704
  %708 = add nuw i64 %701, 4294967295
  %709 = and i64 %708, 4294967295
  %710 = getelementptr inbounds i64, i64* %602, i64 %701
  %711 = add nsw i64 %707, %700
  store i64 %711, i64* %710, align 8, !tbaa !9
  %712 = getelementptr inbounds i64, i64* %601, i64 %709
  %713 = load i64, i64* %712, align 8, !tbaa !9
  %714 = getelementptr inbounds i64, i64* %602, i64 %701
  %715 = sub nsw i64 %711, %713
  store i64 %715, i64* %714, align 8, !tbaa !9
  %716 = icmp ult i64 %701, %516
  br i1 %716, label %726, label %717

717:                                              ; preds = %699
  %718 = load i64, i64* %705, align 8, !tbaa !9
  %719 = getelementptr inbounds i64, i64* %15, i64 %701
  %720 = load i64, i64* %719, align 8, !tbaa !9
  %721 = sub nsw i64 %718, %720
  %722 = load i64, i64* %520, align 8, !tbaa !9
  %723 = add nsw i64 %721, %722
  %724 = icmp slt i64 %702, %723
  %725 = select i1 %724, i64 %723, i64 %702
  br label %726

726:                                              ; preds = %699, %717
  %727 = phi i64 [ %702, %699 ], [ %725, %717 ]
  %728 = add nuw nsw i64 %701, 1
  %729 = icmp eq i64 %728, %138
  br i1 %729, label %695, label %699, !llvm.loop !54

730:                                              ; preds = %513, %165
  %731 = phi { i8*, i32 } [ %514, %513 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %731
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !45

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !16
  %35 = load i64*, i64** %4, align 8, !tbaa !16
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !44
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !58

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !35
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !59
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !29
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !35
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !36
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !44
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !16
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !29
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !35
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !16
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !36
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !41
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !35
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !35
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846612387.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!23, !15, i64 8}
!25 = !{!23, !15, i64 16}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!28 = !{!27, !6, i64 4}
!29 = !{!30, !15, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !15, i64 0, !31, i64 8, !32, i64 16, !32, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!33 = !{!30, !15, i64 64}
!34 = !{!32, !15, i64 0}
!35 = !{!32, !15, i64 24}
!36 = !{!32, !15, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!40 = !{!30, !15, i64 72}
!41 = !{!32, !15, i64 16}
!42 = distinct !{!42, !12}
!43 = !{!30, !31, i64 8}
!44 = !{!30, !15, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!30, !15, i64 40}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12, !53}
!53 = !{!"llvm.loop.peeled.count", i32 1}
!54 = distinct !{!54, !12, !53}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!30, !15, i64 16}
