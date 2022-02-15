; ModuleID = 'Project_CodeNet_C++1400/p03718/s996999971.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s996999971.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.network = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"* }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl_data" = type { %"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"* }
%"struct.network<int>::edge" = type { i32, i32, i32, i32 }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.12" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%class.anon = type { i32*, %"class.std::vector.12"*, %class.network*, %"class.std::vector.7"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZN7networkIiE12maximum_flowEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZZN7networkIiE12maximum_flowEvENKUlvE_clEv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKiS6_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996999971.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca %class.network, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %8) #16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %92, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4
  br label %100

13:                                               ; preds = %92
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %97, 0
  %16 = icmp sgt i32 %14, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %100

18:                                               ; preds = %13
  %19 = zext i32 %97 to i64
  %20 = zext i32 %14 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  %24 = and i64 %20, 4294967292
  %25 = icmp eq i64 %22, 0
  br label %26

26:                                               ; preds = %18, %85
  %27 = phi i64 [ 0, %18 ], [ %90, %85 ]
  %28 = phi i32 [ undef, %18 ], [ %86, %85 ]
  %29 = phi i32 [ undef, %18 ], [ %87, %85 ]
  %30 = phi i32 [ undef, %18 ], [ %89, %85 ]
  %31 = phi i32 [ undef, %18 ], [ %88, %85 ]
  %32 = trunc i64 %27 to i32
  br i1 %23, label %54, label %33

33:                                               ; preds = %26, %712
  %34 = phi i64 [ %717, %712 ], [ 0, %26 ]
  %35 = phi i32 [ %713, %712 ], [ %28, %26 ]
  %36 = phi i32 [ %714, %712 ], [ %29, %26 ]
  %37 = phi i32 [ %716, %712 ], [ %30, %26 ]
  %38 = phi i32 [ %715, %712 ], [ %31, %26 ]
  %39 = phi i64 [ %718, %712 ], [ %24, %26 ]
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %27, i64 %34
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %46 [
    i8 83, label %44
    i8 84, label %42
  ]

42:                                               ; preds = %33
  %43 = trunc i64 %34 to i32
  br label %46

44:                                               ; preds = %33
  %45 = trunc i64 %34 to i32
  br label %46

46:                                               ; preds = %44, %42, %33
  %47 = phi i32 [ %35, %42 ], [ %32, %44 ], [ %35, %33 ]
  %48 = phi i32 [ %36, %42 ], [ %45, %44 ], [ %36, %33 ]
  %49 = phi i32 [ %32, %42 ], [ %38, %44 ], [ %38, %33 ]
  %50 = phi i32 [ %43, %42 ], [ %37, %44 ], [ %37, %33 ]
  %51 = or i64 %34, 1
  %52 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %27, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  switch i8 %53, label %688 [
    i8 83, label %686
    i8 84, label %684
  ]

54:                                               ; preds = %712, %26
  %55 = phi i32 [ undef, %26 ], [ %713, %712 ]
  %56 = phi i32 [ undef, %26 ], [ %714, %712 ]
  %57 = phi i32 [ undef, %26 ], [ %715, %712 ]
  %58 = phi i32 [ undef, %26 ], [ %716, %712 ]
  %59 = phi i64 [ 0, %26 ], [ %717, %712 ]
  %60 = phi i32 [ %28, %26 ], [ %713, %712 ]
  %61 = phi i32 [ %29, %26 ], [ %714, %712 ]
  %62 = phi i32 [ %30, %26 ], [ %716, %712 ]
  %63 = phi i32 [ %31, %26 ], [ %715, %712 ]
  br i1 %25, label %85, label %64

64:                                               ; preds = %54, %77
  %65 = phi i64 [ %82, %77 ], [ %59, %54 ]
  %66 = phi i32 [ %78, %77 ], [ %60, %54 ]
  %67 = phi i32 [ %79, %77 ], [ %61, %54 ]
  %68 = phi i32 [ %81, %77 ], [ %62, %54 ]
  %69 = phi i32 [ %80, %77 ], [ %63, %54 ]
  %70 = phi i64 [ %83, %77 ], [ %22, %54 ]
  %71 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %27, i64 %65
  %72 = load i8, i8* %71, align 1, !tbaa !9
  switch i8 %72, label %77 [
    i8 83, label %75
    i8 84, label %73
  ]

73:                                               ; preds = %64
  %74 = trunc i64 %65 to i32
  br label %77

75:                                               ; preds = %64
  %76 = trunc i64 %65 to i32
  br label %77

77:                                               ; preds = %75, %73, %64
  %78 = phi i32 [ %66, %73 ], [ %32, %75 ], [ %66, %64 ]
  %79 = phi i32 [ %67, %73 ], [ %76, %75 ], [ %67, %64 ]
  %80 = phi i32 [ %32, %73 ], [ %69, %75 ], [ %69, %64 ]
  %81 = phi i32 [ %74, %73 ], [ %68, %75 ], [ %68, %64 ]
  %82 = add nuw nsw i64 %65, 1
  %83 = add i64 %70, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %64, !llvm.loop !10

85:                                               ; preds = %77, %54
  %86 = phi i32 [ %55, %54 ], [ %78, %77 ]
  %87 = phi i32 [ %56, %54 ], [ %79, %77 ]
  %88 = phi i32 [ %57, %54 ], [ %80, %77 ]
  %89 = phi i32 [ %58, %54 ], [ %81, %77 ]
  %90 = add nuw nsw i64 %27, 1
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %100, label %26, !llvm.loop !12

92:                                               ; preds = %0, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %0 ]
  %94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %93, i64 0
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %94)
  %96 = add nuw nsw i64 %93, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %92, label %13, !llvm.loop !14

100:                                              ; preds = %85, %11, %13
  %101 = phi i32 [ %14, %13 ], [ %12, %11 ], [ %14, %85 ]
  %102 = phi i32 [ %97, %13 ], [ %9, %11 ], [ %97, %85 ]
  %103 = phi i32 [ undef, %13 ], [ undef, %11 ], [ %88, %85 ]
  %104 = phi i32 [ undef, %13 ], [ undef, %11 ], [ %89, %85 ]
  %105 = phi i32 [ undef, %13 ], [ undef, %11 ], [ %87, %85 ]
  %106 = phi i32 [ undef, %13 ], [ undef, %11 ], [ %86, %85 ]
  %107 = bitcast %class.network* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %107) #16
  %108 = shl nsw i32 %102, 1
  %109 = mul nsw i32 %101, %108
  %110 = add i32 %106, %102
  %111 = mul i32 %101, %110
  %112 = add i32 %111, %105
  %113 = mul nsw i32 %101, %103
  %114 = add nsw i32 %113, %104
  %115 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 0
  store i32 %112, i32* %115, align 8, !tbaa !15
  %116 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 1
  store i32 %114, i32* %116, align 4, !tbaa !18
  %117 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2
  %118 = bitcast %"class.std::vector"* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #16
  %119 = icmp eq i32 %109, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %100
  %121 = sext i32 %109 to i64
  invoke void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %117, i64 %121)
          to label %122 unwind label %126

122:                                              ; preds = %120
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %128

124:                                              ; preds = %682, %126
  %125 = phi { i8*, i32 } [ %127, %126 ], [ %683, %682 ]
  resume { i8*, i32 } %125

126:                                              ; preds = %120
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %117) #16
  br label %124

128:                                              ; preds = %122, %100
  %129 = phi i32 [ %123, %122 ], [ %102, %100 ]
  %130 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %131 = icmp sgt i32 %129, 0
  %132 = load i32, i32* %2, align 4
  %133 = icmp sgt i32 %132, 0
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %143

135:                                              ; preds = %128, %147
  %136 = phi i32 [ %148, %147 ], [ %129, %128 ]
  %137 = phi i32 [ %149, %147 ], [ %132, %128 ]
  %138 = phi i32 [ %150, %147 ], [ %132, %128 ]
  %139 = phi i64 [ %151, %147 ], [ 0, %128 ]
  %140 = icmp sgt i32 %138, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %135
  %142 = trunc i64 %139 to i32
  br label %154

143:                                              ; preds = %147, %128
  %144 = invoke i32 @_ZN7networkIiE12maximum_flowEv(%class.network* nonnull align 8 dereferenceable(32) %4)
          to label %653 unwind label %680

145:                                              ; preds = %648
  %146 = load i32, i32* %1, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %135
  %148 = phi i32 [ %146, %145 ], [ %136, %135 ]
  %149 = phi i32 [ %649, %145 ], [ %137, %135 ]
  %150 = phi i32 [ %649, %145 ], [ %138, %135 ]
  %151 = add nuw nsw i64 %139, 1
  %152 = sext i32 %148 to i64
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %135, label %143, !llvm.loop !19

154:                                              ; preds = %141, %648
  %155 = phi i32 [ %137, %141 ], [ %649, %648 ]
  %156 = phi i64 [ 0, %141 ], [ %650, %648 ]
  %157 = phi i32 [ %138, %141 ], [ %649, %648 ]
  %158 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %139, i64 %156
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = icmp eq i8 %159, 46
  br i1 %160, label %648, label %161

161:                                              ; preds = %154
  %162 = mul nsw i32 %157, %142
  %163 = trunc i64 %156 to i32
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = mul nsw i32 %165, %157
  %167 = add nsw i32 %166, %164
  %168 = sext i32 %164 to i64
  %169 = load %"class.std::vector.2"*, %"class.std::vector.2"** %130, align 8, !tbaa !21
  %170 = sext i32 %167 to i64
  %171 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %169, i64 %170, i32 0, i32 0, i32 0, i32 1
  %172 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %171, align 8, !tbaa !24
  %173 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %169, i64 %170, i32 0, i32 0, i32 0, i32 0
  %174 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %173, align 8, !tbaa !26
  %175 = ptrtoint %"struct.network<int>::edge"* %172 to i64
  %176 = ptrtoint %"struct.network<int>::edge"* %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %169, i64 %168, i32 0, i32 0, i32 0, i32 1
  %180 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %179, align 8, !tbaa !24
  %181 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %169, i64 %168, i32 0, i32 0, i32 0, i32 2
  %182 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %181, align 8, !tbaa !27
  %183 = icmp eq %"struct.network<int>::edge"* %180, %182
  br i1 %183, label %191, label %184

184:                                              ; preds = %161
  %185 = trunc i64 %178 to i32
  %186 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %180, i64 0, i32 0
  store i32 %167, i32* %186, align 4, !tbaa !28
  %187 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %180, i64 0, i32 1
  store i32 %185, i32* %187, align 4, !tbaa !30
  %188 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %180, i64 0, i32 2
  store i32 1, i32* %188, align 4, !tbaa !31
  %189 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %180, i64 0, i32 3
  store i32 0, i32* %189, align 4, !tbaa !32
  %190 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %180, i64 1
  store %"struct.network<int>::edge"* %190, %"struct.network<int>::edge"** %179, align 8, !tbaa !24
  br label %240

191:                                              ; preds = %161
  %192 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %169, i64 %168
  %193 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %192, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %193, align 8, !tbaa !26
  %195 = ptrtoint %"struct.network<int>::edge"* %180 to i64
  %196 = ptrtoint %"struct.network<int>::edge"* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 4
  %199 = icmp eq i64 %197, 9223372036854775792
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %201 unwind label %316

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %191
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 576460752303423487
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 576460752303423487, i64 %205
  %210 = shl nuw nsw i64 %209, 4
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %210) #18
          to label %212 unwind label %314

212:                                              ; preds = %202
  %213 = bitcast i8* %211 to %"struct.network<int>::edge"*
  %214 = trunc i64 %178 to i32
  %215 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %213, i64 %198, i32 0
  store i32 %167, i32* %215, align 4, !tbaa !28
  %216 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %213, i64 %198, i32 1
  store i32 %214, i32* %216, align 4, !tbaa !30
  %217 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %213, i64 %198, i32 2
  store i32 1, i32* %217, align 4, !tbaa !31
  %218 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %213, i64 %198, i32 3
  store i32 0, i32* %218, align 4, !tbaa !32
  %219 = icmp eq %"struct.network<int>::edge"* %194, %180
  br i1 %219, label %228, label %220

220:                                              ; preds = %212, %220
  %221 = phi %"struct.network<int>::edge"* [ %226, %220 ], [ %213, %212 ]
  %222 = phi %"struct.network<int>::edge"* [ %225, %220 ], [ %194, %212 ]
  %223 = bitcast %"struct.network<int>::edge"* %221 to i8*
  %224 = bitcast %"struct.network<int>::edge"* %222 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %223, i8* noundef nonnull align 4 dereferenceable(16) %224, i64 16, i1 false) #16, !tbaa.struct !33, !alias.scope !34
  %225 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %222, i64 1
  %226 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %221, i64 1
  %227 = icmp eq %"struct.network<int>::edge"* %225, %180
  br i1 %227, label %228, label %220, !llvm.loop !38

228:                                              ; preds = %220, %212
  %229 = phi %"struct.network<int>::edge"* [ %213, %212 ], [ %226, %220 ]
  %230 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %229, i64 1
  %231 = icmp eq %"struct.network<int>::edge"* %194, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = bitcast %"struct.network<int>::edge"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %233) #16
  br label %234

234:                                              ; preds = %232, %228
  %235 = bitcast %"class.std::vector.2"* %192 to i8**
  store i8* %211, i8** %235, align 8, !tbaa !26
  store %"struct.network<int>::edge"* %230, %"struct.network<int>::edge"** %179, align 8, !tbaa !24
  %236 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %213, i64 %209
  store %"struct.network<int>::edge"* %236, %"struct.network<int>::edge"** %181, align 8, !tbaa !27
  %237 = load %"class.std::vector.2"*, %"class.std::vector.2"** %130, align 8, !tbaa !21
  %238 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %237, i64 %168, i32 0, i32 0, i32 0, i32 1
  %239 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %238, align 8, !tbaa !24
  br label %240

240:                                              ; preds = %234, %184
  %241 = phi %"struct.network<int>::edge"* [ %190, %184 ], [ %239, %234 ]
  %242 = phi %"class.std::vector.2"* [ %169, %184 ], [ %237, %234 ]
  %243 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %242, i64 %170
  %244 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %242, i64 %168, i32 0, i32 0, i32 0, i32 0
  %245 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %244, align 8, !tbaa !26
  %246 = ptrtoint %"struct.network<int>::edge"* %241 to i64
  %247 = ptrtoint %"struct.network<int>::edge"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 4
  %250 = add nsw i64 %249, -1
  %251 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %242, i64 %170, i32 0, i32 0, i32 0, i32 1
  %252 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %251, align 8, !tbaa !24
  %253 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %242, i64 %170, i32 0, i32 0, i32 0, i32 2
  %254 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %253, align 8, !tbaa !27
  %255 = icmp eq %"struct.network<int>::edge"* %252, %254
  br i1 %255, label %263, label %256

256:                                              ; preds = %240
  %257 = trunc i64 %250 to i32
  %258 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %252, i64 0, i32 0
  store i32 %164, i32* %258, align 4, !tbaa !28
  %259 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %252, i64 0, i32 1
  store i32 %257, i32* %259, align 4, !tbaa !30
  %260 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %252, i64 0, i32 2
  store i32 0, i32* %260, align 4, !tbaa !31
  %261 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %252, i64 0, i32 3
  store i32 0, i32* %261, align 4, !tbaa !32
  %262 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %252, i64 1
  store %"struct.network<int>::edge"* %262, %"struct.network<int>::edge"** %251, align 8, !tbaa !24
  br label %308

263:                                              ; preds = %240
  %264 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %243, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %264, align 8, !tbaa !26
  %266 = ptrtoint %"struct.network<int>::edge"* %252 to i64
  %267 = ptrtoint %"struct.network<int>::edge"* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 4
  %270 = icmp eq i64 %268, 9223372036854775792
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %272 unwind label %316

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %263
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %274, i64 1, i64 %269
  %276 = add nsw i64 %275, %269
  %277 = icmp ult i64 %276, %269
  %278 = icmp ugt i64 %276, 576460752303423487
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 576460752303423487, i64 %276
  %281 = shl nuw nsw i64 %280, 4
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #18
          to label %283 unwind label %314

283:                                              ; preds = %273
  %284 = bitcast i8* %282 to %"struct.network<int>::edge"*
  %285 = trunc i64 %250 to i32
  %286 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %284, i64 %269, i32 0
  store i32 %164, i32* %286, align 4, !tbaa !28
  %287 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %284, i64 %269, i32 1
  store i32 %285, i32* %287, align 4, !tbaa !30
  %288 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %284, i64 %269, i32 2
  store i32 0, i32* %288, align 4, !tbaa !31
  %289 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %284, i64 %269, i32 3
  store i32 0, i32* %289, align 4, !tbaa !32
  %290 = icmp eq %"struct.network<int>::edge"* %265, %252
  br i1 %290, label %299, label %291

291:                                              ; preds = %283, %291
  %292 = phi %"struct.network<int>::edge"* [ %297, %291 ], [ %284, %283 ]
  %293 = phi %"struct.network<int>::edge"* [ %296, %291 ], [ %265, %283 ]
  %294 = bitcast %"struct.network<int>::edge"* %292 to i8*
  %295 = bitcast %"struct.network<int>::edge"* %293 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %294, i8* noundef nonnull align 4 dereferenceable(16) %295, i64 16, i1 false) #16, !tbaa.struct !33, !alias.scope !39
  %296 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %293, i64 1
  %297 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %292, i64 1
  %298 = icmp eq %"struct.network<int>::edge"* %296, %252
  br i1 %298, label %299, label %291, !llvm.loop !38

299:                                              ; preds = %291, %283
  %300 = phi %"struct.network<int>::edge"* [ %284, %283 ], [ %297, %291 ]
  %301 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %300, i64 1
  %302 = icmp eq %"struct.network<int>::edge"* %265, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %299
  %304 = bitcast %"struct.network<int>::edge"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %304) #16
  br label %305

305:                                              ; preds = %303, %299
  %306 = bitcast %"class.std::vector.2"* %243 to i8**
  store i8* %282, i8** %306, align 8, !tbaa !26
  store %"struct.network<int>::edge"* %301, %"struct.network<int>::edge"** %251, align 8, !tbaa !24
  %307 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %284, i64 %280
  store %"struct.network<int>::edge"* %307, %"struct.network<int>::edge"** %253, align 8, !tbaa !27
  br label %308

308:                                              ; preds = %305, %256
  %309 = load i32, i32* %1, align 4, !tbaa !5
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %318, label %311

311:                                              ; preds = %478, %308
  %312 = load i32, i32* %2, align 4, !tbaa !5
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %483, label %648

314:                                              ; preds = %273, %202
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %682

316:                                              ; preds = %271, %200
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %682

318:                                              ; preds = %308, %478
  %319 = phi i64 [ %479, %478 ], [ 0, %308 ]
  %320 = phi i32 [ %480, %478 ], [ %309, %308 ]
  %321 = icmp eq i64 %319, %139
  br i1 %321, label %478, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %319, i64 %156
  %324 = load i8, i8* %323, align 1, !tbaa !9
  %325 = icmp eq i8 %324, 46
  br i1 %325, label %478, label %326

326:                                              ; preds = %322
  %327 = load i32, i32* %2, align 4, !tbaa !5
  %328 = add i32 %320, %142
  %329 = mul i32 %327, %328
  %330 = add i32 %329, %163
  %331 = trunc i64 %319 to i32
  %332 = mul nsw i32 %327, %331
  %333 = add nsw i32 %332, %163
  %334 = sext i32 %330 to i64
  %335 = load %"class.std::vector.2"*, %"class.std::vector.2"** %130, align 8, !tbaa !21
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %335, i64 %336, i32 0, i32 0, i32 0, i32 1
  %338 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %337, align 8, !tbaa !24
  %339 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %335, i64 %336, i32 0, i32 0, i32 0, i32 0
  %340 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %339, align 8, !tbaa !26
  %341 = ptrtoint %"struct.network<int>::edge"* %338 to i64
  %342 = ptrtoint %"struct.network<int>::edge"* %340 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 4
  %345 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %335, i64 %334, i32 0, i32 0, i32 0, i32 1
  %346 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %345, align 8, !tbaa !24
  %347 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %335, i64 %334, i32 0, i32 0, i32 0, i32 2
  %348 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %347, align 8, !tbaa !27
  %349 = icmp eq %"struct.network<int>::edge"* %346, %348
  br i1 %349, label %357, label %350

350:                                              ; preds = %326
  %351 = trunc i64 %344 to i32
  %352 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %346, i64 0, i32 0
  store i32 %333, i32* %352, align 4, !tbaa !28
  %353 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %346, i64 0, i32 1
  store i32 %351, i32* %353, align 4, !tbaa !30
  %354 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %346, i64 0, i32 2
  store i32 536870912, i32* %354, align 4, !tbaa !31
  %355 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %346, i64 0, i32 3
  store i32 0, i32* %355, align 4, !tbaa !32
  %356 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %346, i64 1
  store %"struct.network<int>::edge"* %356, %"struct.network<int>::edge"** %345, align 8, !tbaa !24
  br label %406

357:                                              ; preds = %326
  %358 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %335, i64 %334
  %359 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %358, i64 0, i32 0, i32 0, i32 0, i32 0
  %360 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %359, align 8, !tbaa !26
  %361 = ptrtoint %"struct.network<int>::edge"* %346 to i64
  %362 = ptrtoint %"struct.network<int>::edge"* %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 4
  %365 = icmp eq i64 %363, 9223372036854775792
  br i1 %365, label %366, label %368

366:                                              ; preds = %357
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %367 unwind label %476

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %357
  %369 = icmp eq i64 %363, 0
  %370 = select i1 %369, i64 1, i64 %364
  %371 = add nsw i64 %370, %364
  %372 = icmp ult i64 %371, %364
  %373 = icmp ugt i64 %371, 576460752303423487
  %374 = or i1 %372, %373
  %375 = select i1 %374, i64 576460752303423487, i64 %371
  %376 = shl nuw nsw i64 %375, 4
  %377 = invoke noalias nonnull i8* @_Znwm(i64 %376) #18
          to label %378 unwind label %474

378:                                              ; preds = %368
  %379 = bitcast i8* %377 to %"struct.network<int>::edge"*
  %380 = trunc i64 %344 to i32
  %381 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %379, i64 %364, i32 0
  store i32 %333, i32* %381, align 4, !tbaa !28
  %382 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %379, i64 %364, i32 1
  store i32 %380, i32* %382, align 4, !tbaa !30
  %383 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %379, i64 %364, i32 2
  store i32 536870912, i32* %383, align 4, !tbaa !31
  %384 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %379, i64 %364, i32 3
  store i32 0, i32* %384, align 4, !tbaa !32
  %385 = icmp eq %"struct.network<int>::edge"* %360, %346
  br i1 %385, label %394, label %386

386:                                              ; preds = %378, %386
  %387 = phi %"struct.network<int>::edge"* [ %392, %386 ], [ %379, %378 ]
  %388 = phi %"struct.network<int>::edge"* [ %391, %386 ], [ %360, %378 ]
  %389 = bitcast %"struct.network<int>::edge"* %387 to i8*
  %390 = bitcast %"struct.network<int>::edge"* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %389, i8* noundef nonnull align 4 dereferenceable(16) %390, i64 16, i1 false) #16, !tbaa.struct !33, !alias.scope !43
  %391 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %388, i64 1
  %392 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %387, i64 1
  %393 = icmp eq %"struct.network<int>::edge"* %391, %346
  br i1 %393, label %394, label %386, !llvm.loop !38

394:                                              ; preds = %386, %378
  %395 = phi %"struct.network<int>::edge"* [ %379, %378 ], [ %392, %386 ]
  %396 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %395, i64 1
  %397 = icmp eq %"struct.network<int>::edge"* %360, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast %"struct.network<int>::edge"* %360 to i8*
  call void @_ZdlPv(i8* nonnull %399) #16
  br label %400

400:                                              ; preds = %398, %394
  %401 = bitcast %"class.std::vector.2"* %358 to i8**
  store i8* %377, i8** %401, align 8, !tbaa !26
  store %"struct.network<int>::edge"* %396, %"struct.network<int>::edge"** %345, align 8, !tbaa !24
  %402 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %379, i64 %375
  store %"struct.network<int>::edge"* %402, %"struct.network<int>::edge"** %347, align 8, !tbaa !27
  %403 = load %"class.std::vector.2"*, %"class.std::vector.2"** %130, align 8, !tbaa !21
  %404 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %403, i64 %334, i32 0, i32 0, i32 0, i32 1
  %405 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %404, align 8, !tbaa !24
  br label %406

406:                                              ; preds = %400, %350
  %407 = phi %"struct.network<int>::edge"* [ %356, %350 ], [ %405, %400 ]
  %408 = phi %"class.std::vector.2"* [ %335, %350 ], [ %403, %400 ]
  %409 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %408, i64 %336
  %410 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %408, i64 %334, i32 0, i32 0, i32 0, i32 0
  %411 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %410, align 8, !tbaa !26
  %412 = ptrtoint %"struct.network<int>::edge"* %407 to i64
  %413 = ptrtoint %"struct.network<int>::edge"* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 4
  %416 = add nsw i64 %415, -1
  %417 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %408, i64 %336, i32 0, i32 0, i32 0, i32 1
  %418 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %417, align 8, !tbaa !24
  %419 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %408, i64 %336, i32 0, i32 0, i32 0, i32 2
  %420 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %419, align 8, !tbaa !27
  %421 = icmp eq %"struct.network<int>::edge"* %418, %420
  br i1 %421, label %429, label %422

422:                                              ; preds = %406
  %423 = trunc i64 %416 to i32
  %424 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %418, i64 0, i32 0
  store i32 %330, i32* %424, align 4, !tbaa !28
  %425 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %418, i64 0, i32 1
  store i32 %423, i32* %425, align 4, !tbaa !30
  %426 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %418, i64 0, i32 2
  store i32 0, i32* %426, align 4, !tbaa !31
  %427 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %418, i64 0, i32 3
  store i32 0, i32* %427, align 4, !tbaa !32
  %428 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %418, i64 1
  store %"struct.network<int>::edge"* %428, %"struct.network<int>::edge"** %417, align 8, !tbaa !24
  br label %478

429:                                              ; preds = %406
  %430 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %409, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %430, align 8, !tbaa !26
  %432 = ptrtoint %"struct.network<int>::edge"* %418 to i64
  %433 = ptrtoint %"struct.network<int>::edge"* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 4
  %436 = icmp eq i64 %434, 9223372036854775792
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %438 unwind label %476

438:                                              ; preds = %437
  unreachable

439:                                              ; preds = %429
  %440 = icmp eq i64 %434, 0
  %441 = select i1 %440, i64 1, i64 %435
  %442 = add nsw i64 %441, %435
  %443 = icmp ult i64 %442, %435
  %444 = icmp ugt i64 %442, 576460752303423487
  %445 = or i1 %443, %444
  %446 = select i1 %445, i64 576460752303423487, i64 %442
  %447 = shl nuw nsw i64 %446, 4
  %448 = invoke noalias nonnull i8* @_Znwm(i64 %447) #18
          to label %449 unwind label %474

449:                                              ; preds = %439
  %450 = bitcast i8* %448 to %"struct.network<int>::edge"*
  %451 = trunc i64 %416 to i32
  %452 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %450, i64 %435, i32 0
  store i32 %330, i32* %452, align 4, !tbaa !28
  %453 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %450, i64 %435, i32 1
  store i32 %451, i32* %453, align 4, !tbaa !30
  %454 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %450, i64 %435, i32 2
  store i32 0, i32* %454, align 4, !tbaa !31
  %455 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %450, i64 %435, i32 3
  store i32 0, i32* %455, align 4, !tbaa !32
  %456 = icmp eq %"struct.network<int>::edge"* %431, %418
  br i1 %456, label %465, label %457

457:                                              ; preds = %449, %457
  %458 = phi %"struct.network<int>::edge"* [ %463, %457 ], [ %450, %449 ]
  %459 = phi %"struct.network<int>::edge"* [ %462, %457 ], [ %431, %449 ]
  %460 = bitcast %"struct.network<int>::edge"* %458 to i8*
  %461 = bitcast %"struct.network<int>::edge"* %459 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %460, i8* noundef nonnull align 4 dereferenceable(16) %461, i64 16, i1 false) #16, !tbaa.struct !33, !alias.scope !47
  %462 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %459, i64 1
  %463 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %458, i64 1
  %464 = icmp eq %"struct.network<int>::edge"* %462, %418
  br i1 %464, label %465, label %457, !llvm.loop !38

465:                                              ; preds = %457, %449
  %466 = phi %"struct.network<int>::edge"* [ %450, %449 ], [ %463, %457 ]
  %467 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %466, i64 1
  %468 = icmp eq %"struct.network<int>::edge"* %431, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = bitcast %"struct.network<int>::edge"* %431 to i8*
  call void @_ZdlPv(i8* nonnull %470) #16
  br label %471

471:                                              ; preds = %469, %465
  %472 = bitcast %"class.std::vector.2"* %409 to i8**
  store i8* %448, i8** %472, align 8, !tbaa !26
  store %"struct.network<int>::edge"* %467, %"struct.network<int>::edge"** %417, align 8, !tbaa !24
  %473 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %450, i64 %446
  store %"struct.network<int>::edge"* %473, %"struct.network<int>::edge"** %419, align 8, !tbaa !27
  br label %478

474:                                              ; preds = %439, %368
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %682

476:                                              ; preds = %437, %366
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %682

478:                                              ; preds = %471, %422, %318, %322
  %479 = add nuw nsw i64 %319, 1
  %480 = load i32, i32* %1, align 4, !tbaa !5
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %479, %481
  br i1 %482, label %318, label %311, !llvm.loop !51

483:                                              ; preds = %311, %643
  %484 = phi i64 [ %644, %643 ], [ 0, %311 ]
  %485 = phi i32 [ %645, %643 ], [ %312, %311 ]
  %486 = icmp eq i64 %484, %156
  br i1 %486, label %643, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %139, i64 %484
  %489 = load i8, i8* %488, align 1, !tbaa !9
  %490 = icmp eq i8 %489, 46
  br i1 %490, label %643, label %491

491:                                              ; preds = %487
  %492 = mul nsw i32 %485, %142
  %493 = add nsw i32 %492, %163
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = mul nsw i32 %494, %485
  %496 = add nsw i32 %493, %495
  %497 = trunc i64 %484 to i32
  %498 = add nsw i32 %492, %497
  %499 = sext i32 %496 to i64
  %500 = load %"class.std::vector.2"*, %"class.std::vector.2"** %130, align 8, !tbaa !21
  %501 = sext i32 %498 to i64
  %502 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %500, i64 %501, i32 0, i32 0, i32 0, i32 1
  %503 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %502, align 8, !tbaa !24
  %504 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %500, i64 %501, i32 0, i32 0, i32 0, i32 0
  %505 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %504, align 8, !tbaa !26
  %506 = ptrtoint %"struct.network<int>::edge"* %503 to i64
  %507 = ptrtoint %"struct.network<int>::edge"* %505 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 4
  %510 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %500, i64 %499, i32 0, i32 0, i32 0, i32 1
  %511 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %510, align 8, !tbaa !24
  %512 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %500, i64 %499, i32 0, i32 0, i32 0, i32 2
  %513 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %512, align 8, !tbaa !27
  %514 = icmp eq %"struct.network<int>::edge"* %511, %513
  br i1 %514, label %522, label %515

515:                                              ; preds = %491
  %516 = trunc i64 %509 to i32
  %517 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %511, i64 0, i32 0
  store i32 %498, i32* %517, align 4, !tbaa !28
  %518 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %511, i64 0, i32 1
  store i32 %516, i32* %518, align 4, !tbaa !30
  %519 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %511, i64 0, i32 2
  store i32 536870912, i32* %519, align 4, !tbaa !31
  %520 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %511, i64 0, i32 3
  store i32 0, i32* %520, align 4, !tbaa !32
  %521 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %511, i64 1
  store %"struct.network<int>::edge"* %521, %"struct.network<int>::edge"** %510, align 8, !tbaa !24
  br label %571

522:                                              ; preds = %491
  %523 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %500, i64 %499
  %524 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %523, i64 0, i32 0, i32 0, i32 0, i32 0
  %525 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %524, align 8, !tbaa !26
  %526 = ptrtoint %"struct.network<int>::edge"* %511 to i64
  %527 = ptrtoint %"struct.network<int>::edge"* %525 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 4
  %530 = icmp eq i64 %528, 9223372036854775792
  br i1 %530, label %531, label %533

531:                                              ; preds = %522
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %532 unwind label %641

532:                                              ; preds = %531
  unreachable

533:                                              ; preds = %522
  %534 = icmp eq i64 %528, 0
  %535 = select i1 %534, i64 1, i64 %529
  %536 = add nsw i64 %535, %529
  %537 = icmp ult i64 %536, %529
  %538 = icmp ugt i64 %536, 576460752303423487
  %539 = or i1 %537, %538
  %540 = select i1 %539, i64 576460752303423487, i64 %536
  %541 = shl nuw nsw i64 %540, 4
  %542 = invoke noalias nonnull i8* @_Znwm(i64 %541) #18
          to label %543 unwind label %639

543:                                              ; preds = %533
  %544 = bitcast i8* %542 to %"struct.network<int>::edge"*
  %545 = trunc i64 %509 to i32
  %546 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %544, i64 %529, i32 0
  store i32 %498, i32* %546, align 4, !tbaa !28
  %547 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %544, i64 %529, i32 1
  store i32 %545, i32* %547, align 4, !tbaa !30
  %548 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %544, i64 %529, i32 2
  store i32 536870912, i32* %548, align 4, !tbaa !31
  %549 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %544, i64 %529, i32 3
  store i32 0, i32* %549, align 4, !tbaa !32
  %550 = icmp eq %"struct.network<int>::edge"* %525, %511
  br i1 %550, label %559, label %551

551:                                              ; preds = %543, %551
  %552 = phi %"struct.network<int>::edge"* [ %557, %551 ], [ %544, %543 ]
  %553 = phi %"struct.network<int>::edge"* [ %556, %551 ], [ %525, %543 ]
  %554 = bitcast %"struct.network<int>::edge"* %552 to i8*
  %555 = bitcast %"struct.network<int>::edge"* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %554, i8* noundef nonnull align 4 dereferenceable(16) %555, i64 16, i1 false) #16, !tbaa.struct !33, !alias.scope !52
  %556 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %553, i64 1
  %557 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %552, i64 1
  %558 = icmp eq %"struct.network<int>::edge"* %556, %511
  br i1 %558, label %559, label %551, !llvm.loop !38

559:                                              ; preds = %551, %543
  %560 = phi %"struct.network<int>::edge"* [ %544, %543 ], [ %557, %551 ]
  %561 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %560, i64 1
  %562 = icmp eq %"struct.network<int>::edge"* %525, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %559
  %564 = bitcast %"struct.network<int>::edge"* %525 to i8*
  call void @_ZdlPv(i8* nonnull %564) #16
  br label %565

565:                                              ; preds = %563, %559
  %566 = bitcast %"class.std::vector.2"* %523 to i8**
  store i8* %542, i8** %566, align 8, !tbaa !26
  store %"struct.network<int>::edge"* %561, %"struct.network<int>::edge"** %510, align 8, !tbaa !24
  %567 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %544, i64 %540
  store %"struct.network<int>::edge"* %567, %"struct.network<int>::edge"** %512, align 8, !tbaa !27
  %568 = load %"class.std::vector.2"*, %"class.std::vector.2"** %130, align 8, !tbaa !21
  %569 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %568, i64 %499, i32 0, i32 0, i32 0, i32 1
  %570 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %569, align 8, !tbaa !24
  br label %571

571:                                              ; preds = %565, %515
  %572 = phi %"struct.network<int>::edge"* [ %521, %515 ], [ %570, %565 ]
  %573 = phi %"class.std::vector.2"* [ %500, %515 ], [ %568, %565 ]
  %574 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %573, i64 %501
  %575 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %573, i64 %499, i32 0, i32 0, i32 0, i32 0
  %576 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %575, align 8, !tbaa !26
  %577 = ptrtoint %"struct.network<int>::edge"* %572 to i64
  %578 = ptrtoint %"struct.network<int>::edge"* %576 to i64
  %579 = sub i64 %577, %578
  %580 = ashr exact i64 %579, 4
  %581 = add nsw i64 %580, -1
  %582 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %573, i64 %501, i32 0, i32 0, i32 0, i32 1
  %583 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %582, align 8, !tbaa !24
  %584 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %573, i64 %501, i32 0, i32 0, i32 0, i32 2
  %585 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %584, align 8, !tbaa !27
  %586 = icmp eq %"struct.network<int>::edge"* %583, %585
  br i1 %586, label %594, label %587

587:                                              ; preds = %571
  %588 = trunc i64 %581 to i32
  %589 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %583, i64 0, i32 0
  store i32 %496, i32* %589, align 4, !tbaa !28
  %590 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %583, i64 0, i32 1
  store i32 %588, i32* %590, align 4, !tbaa !30
  %591 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %583, i64 0, i32 2
  store i32 0, i32* %591, align 4, !tbaa !31
  %592 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %583, i64 0, i32 3
  store i32 0, i32* %592, align 4, !tbaa !32
  %593 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %583, i64 1
  store %"struct.network<int>::edge"* %593, %"struct.network<int>::edge"** %582, align 8, !tbaa !24
  br label %643

594:                                              ; preds = %571
  %595 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %595, align 8, !tbaa !26
  %597 = ptrtoint %"struct.network<int>::edge"* %583 to i64
  %598 = ptrtoint %"struct.network<int>::edge"* %596 to i64
  %599 = sub i64 %597, %598
  %600 = ashr exact i64 %599, 4
  %601 = icmp eq i64 %599, 9223372036854775792
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %603 unwind label %641

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %594
  %605 = icmp eq i64 %599, 0
  %606 = select i1 %605, i64 1, i64 %600
  %607 = add nsw i64 %606, %600
  %608 = icmp ult i64 %607, %600
  %609 = icmp ugt i64 %607, 576460752303423487
  %610 = or i1 %608, %609
  %611 = select i1 %610, i64 576460752303423487, i64 %607
  %612 = shl nuw nsw i64 %611, 4
  %613 = invoke noalias nonnull i8* @_Znwm(i64 %612) #18
          to label %614 unwind label %639

614:                                              ; preds = %604
  %615 = bitcast i8* %613 to %"struct.network<int>::edge"*
  %616 = trunc i64 %581 to i32
  %617 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %615, i64 %600, i32 0
  store i32 %496, i32* %617, align 4, !tbaa !28
  %618 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %615, i64 %600, i32 1
  store i32 %616, i32* %618, align 4, !tbaa !30
  %619 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %615, i64 %600, i32 2
  store i32 0, i32* %619, align 4, !tbaa !31
  %620 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %615, i64 %600, i32 3
  store i32 0, i32* %620, align 4, !tbaa !32
  %621 = icmp eq %"struct.network<int>::edge"* %596, %583
  br i1 %621, label %630, label %622

622:                                              ; preds = %614, %622
  %623 = phi %"struct.network<int>::edge"* [ %628, %622 ], [ %615, %614 ]
  %624 = phi %"struct.network<int>::edge"* [ %627, %622 ], [ %596, %614 ]
  %625 = bitcast %"struct.network<int>::edge"* %623 to i8*
  %626 = bitcast %"struct.network<int>::edge"* %624 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %625, i8* noundef nonnull align 4 dereferenceable(16) %626, i64 16, i1 false) #16, !tbaa.struct !33, !alias.scope !56
  %627 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %624, i64 1
  %628 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %623, i64 1
  %629 = icmp eq %"struct.network<int>::edge"* %627, %583
  br i1 %629, label %630, label %622, !llvm.loop !38

630:                                              ; preds = %622, %614
  %631 = phi %"struct.network<int>::edge"* [ %615, %614 ], [ %628, %622 ]
  %632 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %631, i64 1
  %633 = icmp eq %"struct.network<int>::edge"* %596, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %630
  %635 = bitcast %"struct.network<int>::edge"* %596 to i8*
  call void @_ZdlPv(i8* nonnull %635) #16
  br label %636

636:                                              ; preds = %634, %630
  %637 = bitcast %"class.std::vector.2"* %574 to i8**
  store i8* %613, i8** %637, align 8, !tbaa !26
  store %"struct.network<int>::edge"* %632, %"struct.network<int>::edge"** %582, align 8, !tbaa !24
  %638 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %615, i64 %611
  store %"struct.network<int>::edge"* %638, %"struct.network<int>::edge"** %584, align 8, !tbaa !27
  br label %643

639:                                              ; preds = %604, %533
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %682

641:                                              ; preds = %602, %531
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %682

643:                                              ; preds = %636, %587, %483, %487
  %644 = add nuw nsw i64 %484, 1
  %645 = load i32, i32* %2, align 4, !tbaa !5
  %646 = sext i32 %645 to i64
  %647 = icmp slt i64 %644, %646
  br i1 %647, label %483, label %648, !llvm.loop !60

648:                                              ; preds = %643, %311, %154
  %649 = phi i32 [ %312, %311 ], [ %155, %154 ], [ %645, %643 ]
  %650 = add nuw nsw i64 %156, 1
  %651 = sext i32 %649 to i64
  %652 = icmp slt i64 %650, %651
  br i1 %652, label %154, label %145, !llvm.loop !61

653:                                              ; preds = %143
  %654 = icmp slt i32 %144, 536870912
  %655 = select i1 %654, i32 %144, i32 -1
  %656 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %655)
  %657 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %117, i64 0, i32 0, i32 0, i32 0, i32 0
  %658 = load %"class.std::vector.2"*, %"class.std::vector.2"** %657, align 8, !tbaa !21
  %659 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %660 = load %"class.std::vector.2"*, %"class.std::vector.2"** %659, align 8, !tbaa !62
  %661 = icmp eq %"class.std::vector.2"* %658, %660
  br i1 %661, label %674, label %662

662:                                              ; preds = %653, %669
  %663 = phi %"class.std::vector.2"* [ %670, %669 ], [ %658, %653 ]
  %664 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %663, i64 0, i32 0, i32 0, i32 0, i32 0
  %665 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %664, align 8, !tbaa !26
  %666 = icmp eq %"struct.network<int>::edge"* %665, null
  br i1 %666, label %669, label %667

667:                                              ; preds = %662
  %668 = bitcast %"struct.network<int>::edge"* %665 to i8*
  call void @_ZdlPv(i8* nonnull %668) #16
  br label %669

669:                                              ; preds = %667, %662
  %670 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %663, i64 1
  %671 = icmp eq %"class.std::vector.2"* %670, %660
  br i1 %671, label %672, label %662, !llvm.loop !63

672:                                              ; preds = %669
  %673 = load %"class.std::vector.2"*, %"class.std::vector.2"** %657, align 8, !tbaa !21
  br label %674

674:                                              ; preds = %672, %653
  %675 = phi %"class.std::vector.2"* [ %673, %672 ], [ %658, %653 ]
  %676 = icmp eq %"class.std::vector.2"* %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %674
  %678 = bitcast %"class.std::vector.2"* %675 to i8*
  call void @_ZdlPv(i8* nonnull %678) #16
  br label %679

679:                                              ; preds = %674, %677
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #16
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0

680:                                              ; preds = %143
  %681 = landingpad { i8*, i32 }
          cleanup
  br label %682

682:                                              ; preds = %639, %641, %474, %476, %314, %316, %680
  %683 = phi { i8*, i32 } [ %681, %680 ], [ %315, %314 ], [ %317, %316 ], [ %475, %474 ], [ %477, %476 ], [ %640, %639 ], [ %642, %641 ]
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %117) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %107) #16
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  br label %124

684:                                              ; preds = %46
  %685 = trunc i64 %51 to i32
  br label %688

686:                                              ; preds = %46
  %687 = trunc i64 %51 to i32
  br label %688

688:                                              ; preds = %686, %684, %46
  %689 = phi i32 [ %47, %684 ], [ %32, %686 ], [ %47, %46 ]
  %690 = phi i32 [ %48, %684 ], [ %687, %686 ], [ %48, %46 ]
  %691 = phi i32 [ %32, %684 ], [ %49, %686 ], [ %49, %46 ]
  %692 = phi i32 [ %685, %684 ], [ %50, %686 ], [ %50, %46 ]
  %693 = or i64 %34, 2
  %694 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %27, i64 %693
  %695 = load i8, i8* %694, align 1, !tbaa !9
  switch i8 %695, label %700 [
    i8 83, label %698
    i8 84, label %696
  ]

696:                                              ; preds = %688
  %697 = trunc i64 %693 to i32
  br label %700

698:                                              ; preds = %688
  %699 = trunc i64 %693 to i32
  br label %700

700:                                              ; preds = %698, %696, %688
  %701 = phi i32 [ %689, %696 ], [ %32, %698 ], [ %689, %688 ]
  %702 = phi i32 [ %690, %696 ], [ %699, %698 ], [ %690, %688 ]
  %703 = phi i32 [ %32, %696 ], [ %691, %698 ], [ %691, %688 ]
  %704 = phi i32 [ %697, %696 ], [ %692, %698 ], [ %692, %688 ]
  %705 = or i64 %34, 3
  %706 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %27, i64 %705
  %707 = load i8, i8* %706, align 1, !tbaa !9
  switch i8 %707, label %712 [
    i8 83, label %710
    i8 84, label %708
  ]

708:                                              ; preds = %700
  %709 = trunc i64 %705 to i32
  br label %712

710:                                              ; preds = %700
  %711 = trunc i64 %705 to i32
  br label %712

712:                                              ; preds = %710, %708, %700
  %713 = phi i32 [ %701, %708 ], [ %32, %710 ], [ %701, %700 ]
  %714 = phi i32 [ %702, %708 ], [ %711, %710 ], [ %702, %700 ]
  %715 = phi i32 [ %32, %708 ], [ %703, %710 ], [ %703, %700 ]
  %716 = phi i32 [ %709, %708 ], [ %704, %710 ], [ %704, %700 ]
  %717 = add nuw nsw i64 %34, 4
  %718 = add i64 %39, -4
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %54, label %33, !llvm.loop !64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7networkIiE12maximum_flowEv(%class.network* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.7", align 8
  %4 = alloca %"class.std::vector.12", align 8
  %5 = alloca %class.anon, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !62
  %9 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.2"*, %"class.std::vector.2"** %9, align 8, !tbaa !21
  %11 = ptrtoint %"class.std::vector.2"* %8 to i64
  %12 = ptrtoint %"class.std::vector.2"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4, !tbaa !5
  %16 = bitcast %"class.std::vector.7"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #16
  %17 = shl i64 %14, 32
  %18 = ashr exact i64 %17, 32
  %19 = icmp slt i64 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

21:                                               ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %24, align 8, !tbaa !65
  %25 = getelementptr inbounds i32, i32* null, i64 %18
  %26 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !67
  br label %40

27:                                               ; preds = %21
  %28 = shl nsw i64 %14, 2
  %29 = and i64 %28, 17179869180
  %30 = tail call noalias nonnull i8* @_Znwm(i64 %29) #18
  %31 = bitcast i8* %30 to i32*
  %32 = bitcast %"class.std::vector.7"* %3 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !65
  %33 = getelementptr inbounds i32, i32* %31, i64 %18
  %34 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !67
  store i32 0, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %30, i64 4
  %36 = bitcast i8* %35 to i32*
  %37 = icmp eq i64 %17, 4294967296
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = add nsw i64 %29, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %38, %27, %23
  %41 = phi i32* [ %36, %27 ], [ %33, %38 ], [ null, %23 ]
  %42 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %41, i32** %43, align 8, !tbaa !68
  %44 = bitcast %"class.std::vector.12"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %44) #16
  %45 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %45, align 8, !tbaa !69
  %46 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %46, align 8, !tbaa !71
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %47, align 8, !tbaa !69
  %48 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %48, align 8, !tbaa !71
  %49 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %49, align 8, !tbaa !72
  %50 = icmp eq i32 %15, 0
  br i1 %50, label %77, label %51

51:                                               ; preds = %40
  %52 = shl i64 %14, 32
  %53 = ashr exact i64 %52, 32
  %54 = add nsw i64 %53, 63
  %55 = lshr i64 %54, 3
  %56 = and i64 %55, 2305843009213693944
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #18
          to label %58 unwind label %75

58:                                               ; preds = %51
  %59 = bitcast i8* %57 to i64*
  %60 = lshr i64 %54, 6
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  store i64* %61, i64** %49, align 8, !tbaa !72
  %62 = bitcast %"class.std::vector.12"* %4 to i8**
  store i8* %57, i8** %62, align 8
  store i32 0, i32* %46, align 8
  %63 = sdiv i32 %15, 64
  %64 = srem i32 %15, 64
  %65 = icmp slt i32 %64, 0
  %66 = add nsw i32 %64, 64
  %67 = ashr i32 %64, 31
  %68 = add nsw i32 %67, %63
  %69 = sext i32 %68 to i64
  %70 = getelementptr i64, i64* %59, i64 %69
  %71 = select i1 %65, i32 %66, i32 %64
  store i64* %70, i64** %47, align 8
  store i32 %71, i32* %48, align 8
  %72 = ptrtoint i64* %61 to i64
  %73 = ptrtoint i8* %57 to i64
  %74 = sub i64 %72, %73
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %57, i8 0, i64 %74, i1 false) #16
  br label %77

75:                                               ; preds = %51
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %120

77:                                               ; preds = %58, %40
  %78 = bitcast %class.anon* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %78) #16
  %79 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 0
  store i32* %2, i32** %79, align 8, !tbaa !75
  %80 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 1
  store %"class.std::vector.12"* %4, %"class.std::vector.12"** %80, align 8, !tbaa !75
  %81 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 2
  store %class.network* %0, %class.network** %81, align 8, !tbaa !76
  %82 = getelementptr inbounds %class.anon, %class.anon* %5, i64 0, i32 3
  store %"class.std::vector.7"* %3, %"class.std::vector.7"** %82, align 8, !tbaa !75
  br label %101

83:                                               ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #16
  %84 = load i64*, i64** %45, align 8, !tbaa !69
  %85 = icmp eq i64* %84, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i64*, i64** %49, align 8, !tbaa !72
  %88 = ptrtoint i64* %87 to i64
  %89 = ptrtoint i64* %84 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds i64, i64* %87, i64 %92
  %94 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* %94) #16
  br label %95

95:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #16
  %96 = load i32*, i32** %42, align 8, !tbaa !65
  %97 = icmp eq i32* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #16
  br label %100

100:                                              ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 %105

101:                                              ; preds = %77, %104
  %102 = phi i32 [ 0, %77 ], [ %105, %104 ]
  %103 = invoke i32 @_ZZN7networkIiE12maximum_flowEvENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %5)
          to label %104 unwind label %107

104:                                              ; preds = %101
  %105 = add nsw i32 %103, %102
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %101, label %83, !llvm.loop !78

107:                                              ; preds = %101
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %78) #16
  %109 = load i64*, i64** %45, align 8, !tbaa !69
  %110 = icmp eq i64* %109, null
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = load i64*, i64** %49, align 8, !tbaa !72
  %113 = ptrtoint i64* %112 to i64
  %114 = ptrtoint i64* %109 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 3
  %117 = sub nsw i64 0, %116
  %118 = getelementptr inbounds i64, i64* %112, i64 %117
  %119 = bitcast i64* %118 to i8*
  call void @_ZdlPv(i8* %119) #16
  br label %120

120:                                              ; preds = %75, %111, %107
  %121 = phi { i8*, i32 } [ %76, %75 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %44) #16
  %122 = load i32*, i32** %42, align 8, !tbaa !65
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #16
  br label %126

126:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %121
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8, !tbaa !62
  %6 = icmp eq %"class.std::vector.2"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.2"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8, !tbaa !26
  %11 = icmp eq %"struct.network<int>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.network<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %8, i64 1
  %16 = icmp eq %"class.std::vector.2"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.2"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.2"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.2"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !62
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !21
  %9 = ptrtoint %"class.std::vector.2"* %6 to i64
  %10 = ptrtoint %"class.std::vector.2"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8, !tbaa !79
  %15 = ptrtoint %"class.std::vector.2"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.2"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.2", %"class.std::vector.2"* %6, i64 %1
  store %"class.std::vector.2"* %25, %"class.std::vector.2"** %5, align 8, !tbaa !62
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %"class.std::vector.2"*
  %42 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !21
  %43 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.2"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.2"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.2"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %47, i64 %12
  %49 = bitcast %"class.std::vector.2"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.2"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.2"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.2"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  %55 = bitcast %"class.std::vector.2"* %54 to <2 x %"struct.network<int>::edge"*>*
  %56 = load <2 x %"struct.network<int>::edge"*>, <2 x %"struct.network<int>::edge"*>* %55, align 8, !tbaa !75, !alias.scope !83, !noalias !80
  %57 = bitcast %"class.std::vector.2"* %53 to <2 x %"struct.network<int>::edge"*>*
  store <2 x %"struct.network<int>::edge"*> %56, <2 x %"struct.network<int>::edge"*>* %57, align 8, !tbaa !75, !alias.scope !80, !noalias !83
  %58 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %59, align 8, !tbaa !27, !alias.scope !83, !noalias !80
  store %"struct.network<int>::edge"* %60, %"struct.network<int>::edge"** %58, align 8, !tbaa !27, !alias.scope !80, !noalias !83
  %61 = bitcast %"class.std::vector.2"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16, !alias.scope !83, !noalias !80
  %62 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %53, i64 1
  %64 = icmp eq %"class.std::vector.2"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !85

65:                                               ; preds = %52
  %66 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !21
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.2"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.2"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.2"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.2"* %47, %"class.std::vector.2"** %7, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %48, i64 %1
  store %"class.std::vector.2"* %73, %"class.std::vector.2"** %5, align 8, !tbaa !62
  %74 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %47, i64 %36
  store %"class.std::vector.2"* %74, %"class.std::vector.2"** %13, align 8, !tbaa !79
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZN7networkIiE12maximum_flowEvENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %7 = load %class.network*, %class.network** %6, align 8, !tbaa !76
  %8 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !86
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %14 = load %"class.std::vector.12"*, %"class.std::vector.12"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %class.network, %class.network* %7, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !15
  %18 = load i64*, i64** %15, align 8, !tbaa !69
  br label %38

19:                                               ; preds = %54, %1
  %20 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #16
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
  %22 = getelementptr inbounds %class.network, %class.network* %7, i64 0, i32 0
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  store i32 0, i32* %3, align 4, !tbaa !5
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !87
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !91
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 -1
  %29 = icmp eq %"struct.std::pair"* %25, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 0
  %32 = load i32, i32* %22, align 4, !tbaa !5
  store i32 %32, i32* %31, align 4, !tbaa !92
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 0, i32 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %34, i32* %33, align 4, !tbaa !94
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %24, align 8, !tbaa !87
  br label %58

36:                                               ; preds = %19
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, i32* nonnull align 4 dereferenceable(4) %22, i32* nonnull align 4 dereferenceable(4) %3)
          to label %58 unwind label %87

38:                                               ; preds = %12, %54
  %39 = phi i32 [ 0, %12 ], [ %56, %54 ]
  %40 = icmp eq i32 %39, %17
  %41 = lshr i32 %39, 6
  %42 = zext i32 %41 to i64
  %43 = and i32 %39, 63
  %44 = zext i32 %43 to i64
  %45 = getelementptr i64, i64* %18, i64 %42
  %46 = shl nuw i64 1, %44
  br i1 %40, label %47, label %50

47:                                               ; preds = %38
  %48 = load i64, i64* %45, align 8, !tbaa !95
  %49 = or i64 %48, %46
  br label %54

50:                                               ; preds = %38
  %51 = xor i64 %46, -1
  %52 = load i64, i64* %45, align 8, !tbaa !95
  %53 = and i64 %52, %51
  br label %54

54:                                               ; preds = %47, %50
  %55 = phi i64 [ %53, %50 ], [ %49, %47 ]
  store i64 %55, i64* %45, align 8, !tbaa !95
  %56 = add nuw nsw i32 %39, 1
  %57 = icmp eq i32 %56, %10
  br i1 %57, label %19, label %38, !llvm.loop !96

58:                                               ; preds = %30, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  %59 = load i32, i32* %22, align 8, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.network, %class.network* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::vector.2"*, %"class.std::vector.2"** %61, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %62, i64 %60, i32 0, i32 0, i32 0, i32 0
  %64 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %63, align 8, !tbaa !75
  %65 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %62, i64 %60, i32 0, i32 0, i32 0, i32 1
  %66 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %65, align 8, !tbaa !75
  %67 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 0, i32 1
  %70 = icmp eq %"struct.network<int>::edge"* %64, %66
  br i1 %70, label %74, label %71

71:                                               ; preds = %58
  %72 = load i32, i32* %69, align 4, !tbaa !5
  br label %89

73:                                               ; preds = %89
  store i32 %98, i32* %69, align 4, !tbaa !94
  br label %74

74:                                               ; preds = %73, %58
  %75 = bitcast i32* %4 to i8*
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = bitcast %"struct.std::pair"** %77 to i8**
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %80 = getelementptr inbounds %class.network, %class.network* %7, i64 0, i32 1
  %81 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %82 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %83 = bitcast i32* %5 to i8*
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !97
  %86 = icmp eq %"struct.std::pair"* %85, %68
  br i1 %86, label %229, label %101

87:                                               ; preds = %36
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  br label %253

89:                                               ; preds = %71, %89
  %90 = phi i32 [ %98, %89 ], [ %72, %71 ]
  %91 = phi %"struct.network<int>::edge"* [ %99, %89 ], [ %64, %71 ]
  %92 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 0, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !31
  %94 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 0, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !32
  %96 = sub nsw i32 %93, %95
  %97 = icmp slt i32 %90, %96
  %98 = select i1 %97, i32 %96, i32 %90
  %99 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %91, i64 1
  %100 = icmp eq %"struct.network<int>::edge"* %99, %66
  br i1 %100, label %73, label %89

101:                                              ; preds = %74, %189
  %102 = phi %"struct.std::pair"* [ %190, %189 ], [ %68, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #16
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !92
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 0, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !94
  store i32 %106, i32* %4, align 4, !tbaa !5
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8, !tbaa !98
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 -1
  %109 = icmp eq %"struct.std::pair"* %102, %108
  br i1 %109, label %112, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  br label %118

112:                                              ; preds = %101
  %113 = load i8*, i8** %78, align 8, !tbaa !99
  call void @_ZdlPv(i8* %113) #16
  %114 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !100
  %115 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %114, i64 1
  store %"struct.std::pair"** %115, %"struct.std::pair"*** %79, align 8, !tbaa !101
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %115, align 8, !tbaa !75
  store %"struct.std::pair"* %116, %"struct.std::pair"** %77, align 8, !tbaa !102
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 64
  store %"struct.std::pair"* %117, %"struct.std::pair"** %76, align 8, !tbaa !103
  br label %118

118:                                              ; preds = %110, %112
  %119 = phi %"struct.std::pair"* [ %111, %110 ], [ %116, %112 ]
  store %"struct.std::pair"* %119, %"struct.std::pair"** %67, align 8, !tbaa !104
  %120 = load i32, i32* %80, align 4, !tbaa !18
  %121 = icmp eq i32 %104, %120
  br i1 %121, label %193, label %122

122:                                              ; preds = %118
  %123 = sext i32 %104 to i64
  %124 = load %"class.std::vector.2"*, %"class.std::vector.2"** %61, align 8, !tbaa !21
  %125 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %124, i64 %123, i32 0, i32 0, i32 0, i32 0
  %126 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %125, align 8, !tbaa !75
  %127 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %124, i64 %123, i32 0, i32 0, i32 0, i32 1
  %128 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %127, align 8, !tbaa !75
  %129 = icmp eq %"struct.network<int>::edge"* %126, %128
  br i1 %129, label %189, label %130

130:                                              ; preds = %122, %186
  %131 = phi %"struct.network<int>::edge"* [ %187, %186 ], [ %126, %122 ]
  %132 = load %"class.std::vector.12"*, %"class.std::vector.12"** %81, align 8, !tbaa !105
  %133 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %131, i64 0, i32 0
  %134 = load i32, i32* %133, align 4, !tbaa !28
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %132, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !69
  %138 = sdiv i32 %134, 64
  %139 = sext i32 %138 to i64
  %140 = srem i32 %134, 64
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %140, 0
  %143 = add nsw i64 %141, 64
  %144 = ashr i64 %141, 63
  %145 = add nsw i64 %144, %139
  %146 = getelementptr i64, i64* %137, i64 %145
  %147 = select i1 %142, i64 %143, i64 %141
  %148 = shl nuw i64 1, %147
  %149 = load i64, i64* %146, align 8, !tbaa !95
  %150 = and i64 %148, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %186

152:                                              ; preds = %130
  %153 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %131, i64 0, i32 2
  %154 = load i32, i32* %153, align 4, !tbaa !31
  %155 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %131, i64 0, i32 3
  %156 = load i32, i32* %155, align 4, !tbaa !32
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %152
  %159 = or i64 %148, %149
  store i64 %159, i64* %146, align 8, !tbaa !95
  %160 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %131, i64 0, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !30
  %162 = load %"class.std::vector.7"*, %"class.std::vector.7"** %82, align 8, !tbaa !106
  %163 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !65
  %165 = getelementptr inbounds i32, i32* %164, i64 %135
  store i32 %161, i32* %165, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #16
  %166 = load i32, i32* %153, align 4, !tbaa !31
  %167 = load i32, i32* %155, align 4, !tbaa !32
  %168 = sub nsw i32 %166, %167
  store i32 %168, i32* %5, align 4, !tbaa !5
  %169 = load i32, i32* %4, align 4, !tbaa !5
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32* %5, i32* %4
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !87
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !91
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 -1
  %175 = icmp eq %"struct.std::pair"* %172, %174
  br i1 %175, label %182, label %176

176:                                              ; preds = %158
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 0
  %178 = load i32, i32* %133, align 4, !tbaa !5
  store i32 %178, i32* %177, align 4, !tbaa !92
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 0, i32 1
  %180 = load i32, i32* %171, align 4, !tbaa !5
  store i32 %180, i32* %179, align 4, !tbaa !94
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 1
  store %"struct.std::pair"* %181, %"struct.std::pair"** %24, align 8, !tbaa !87
  br label %183

182:                                              ; preds = %158
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKiS6_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, i32* nonnull align 4 dereferenceable(4) %133, i32* nonnull align 4 dereferenceable(4) %171)
          to label %183 unwind label %184

183:                                              ; preds = %176, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  br label %186

184:                                              ; preds = %182
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  br label %253

186:                                              ; preds = %130, %183, %152
  %187 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %131, i64 1
  %188 = icmp eq %"struct.network<int>::edge"* %187, %128
  br i1 %188, label %189, label %130

189:                                              ; preds = %186, %122
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !97
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !97
  %192 = icmp eq %"struct.std::pair"* %191, %190
  br i1 %192, label %229, label %101

193:                                              ; preds = %118
  %194 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #16
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %229

196:                                              ; preds = %193
  %197 = load i32, i32* %22, align 8, !tbaa !15
  %198 = load i32, i32* %80, align 4, !tbaa !5
  %199 = icmp eq i32 %198, %197
  br i1 %199, label %229, label %200

200:                                              ; preds = %196
  %201 = load %"class.std::vector.7"*, %"class.std::vector.7"** %82, align 8
  %202 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %201, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = load %"class.std::vector.2"*, %"class.std::vector.2"** %61, align 8, !tbaa !21
  %204 = load i32*, i32** %202, align 8, !tbaa !65
  br label %205

205:                                              ; preds = %200, %205
  %206 = phi i32 [ %198, %200 ], [ %227, %205 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %204, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %203, i64 %207, i32 0, i32 0, i32 0, i32 0
  %212 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %211, align 8, !tbaa !26
  %213 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %212, i64 %210, i32 0
  %214 = load i32, i32* %213, align 4, !tbaa !28
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %212, i64 %210, i32 1
  %217 = load i32, i32* %216, align 4, !tbaa !30
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %203, i64 %215, i32 0, i32 0, i32 0, i32 0
  %220 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %219, align 8, !tbaa !26
  %221 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %212, i64 %210, i32 3
  %222 = load i32, i32* %221, align 4, !tbaa !32
  %223 = sub nsw i32 %222, %194
  store i32 %223, i32* %221, align 4, !tbaa !32
  %224 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %220, i64 %218, i32 3
  %225 = load i32, i32* %224, align 4, !tbaa !32
  %226 = add nsw i32 %225, %194
  store i32 %226, i32* %224, align 4, !tbaa !32
  %227 = load i32, i32* %213, align 4, !tbaa !5
  %228 = icmp eq i32 %227, %197
  br i1 %228, label %229, label %205, !llvm.loop !107

229:                                              ; preds = %189, %205, %74, %196, %193
  %230 = phi i32 [ %194, %196 ], [ %194, %193 ], [ 0, %74 ], [ %194, %205 ], [ 0, %189 ]
  %231 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %231, align 8, !tbaa !108
  %233 = icmp eq %"struct.std::pair"** %232, null
  br i1 %233, label %252, label %234

234:                                              ; preds = %229
  %235 = bitcast %"struct.std::pair"** %232 to i8*
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** %79, align 8, !tbaa !100
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %238 = load %"struct.std::pair"**, %"struct.std::pair"*** %237, align 8, !tbaa !109
  %239 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %238, i64 1
  %240 = icmp ult %"struct.std::pair"** %236, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %234, %241
  %242 = phi %"struct.std::pair"** [ %245, %241 ], [ %236, %234 ]
  %243 = bitcast %"struct.std::pair"** %242 to i8**
  %244 = load i8*, i8** %243, align 8, !tbaa !75
  call void @_ZdlPv(i8* %244) #16
  %245 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %242, i64 1
  %246 = icmp ult %"struct.std::pair"** %242, %238
  br i1 %246, label %241, label %247, !llvm.loop !110

247:                                              ; preds = %241
  %248 = bitcast %"class.std::queue"* %2 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !108
  br label %250

250:                                              ; preds = %247, %234
  %251 = phi i8* [ %249, %247 ], [ %235, %234 ]
  call void @_ZdlPv(i8* %251) #16
  br label %252

252:                                              ; preds = %229, %250
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  ret i32 %230

253:                                              ; preds = %184, %87
  %254 = phi { i8*, i32 } [ %185, %184 ], [ %88, %87 ]
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %255) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #16
  resume { i8*, i32 } %254
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !111
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !108
  %13 = load i64, i64* %8, align 8, !tbaa !111
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
  store i8* %20, i8** %22, align 8, !tbaa !75
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !112

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
  %33 = load i8*, i8** %32, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !110

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
  %46 = load i8*, i8** %12, align 8, !tbaa !108
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !101
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !75
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !102
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !103
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !101
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !75
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !102
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !103
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !104
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !87
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !101
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !101
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !97
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !102
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !103
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !97
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !111
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !108
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !75
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !87
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !92
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !94
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !101
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !75
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !102
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !103
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !87
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !100
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !111
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !108
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
  br i1 %47, label %48, label %52, !prof !113

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !100
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
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
  %73 = load i8*, i8** %72, align 8, !tbaa !108
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !108
  store i64 %46, i64* %14, align 8, !tbaa !111
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !101
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !102
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !103
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !101
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !75
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !102
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !103
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKiS6_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !101
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !101
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"struct.std::pair"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 6
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !97
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !102
  %20 = ptrtoint %"struct.std::pair"* %17 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !103
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !97
  %29 = ptrtoint %"struct.std::pair"* %26 to i64
  %30 = ptrtoint %"struct.std::pair"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 1152921504606846975
  br i1 %34, label %35, label %36

35:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !111
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !108
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %46, %36
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !75
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !87
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !92
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %56 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !94
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !109
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %4, align 8, !tbaa !101
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !75
  store %"struct.std::pair"* %59, %"struct.std::pair"** %18, align 8, !tbaa !102
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !103
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !108
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !100
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !109
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !110

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !108
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996999971.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTS7networkIiE", !6, i64 0, !6, i64 4, !17, i64 8}
!17 = !{!"_ZTSSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE"}
!18 = !{!16, !6, i64 4}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !23, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!26 = !{!25, !23, i64 0}
!27 = !{!25, !23, i64 16}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSN7networkIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!30 = !{!29, !6, i64 4}
!31 = !{!29, !6, i64 8}
!32 = !{!29, !6, i64 12}
!33 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !13}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !13}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!58 = distinct !{!58, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!59 = distinct !{!59, !58, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = !{!22, !23, i64 8}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = !{!66, !23, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!67 = !{!66, !23, i64 16}
!68 = !{!66, !23, i64 8}
!69 = !{!70, !23, i64 0}
!70 = !{!"_ZTSSt18_Bit_iterator_base", !23, i64 0, !6, i64 8}
!71 = !{!70, !6, i64 8}
!72 = !{!73, !23, i64 32}
!73 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !74, i64 0, !74, i64 16, !23, i64 32}
!74 = !{!"_ZTSSt13_Bit_iterator"}
!75 = !{!23, !23, i64 0}
!76 = !{!77, !23, i64 16}
!77 = !{!"_ZTSZN7networkIiE12maximum_flowEvEUlvE_", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!78 = distinct !{!78, !13}
!79 = !{!22, !23, i64 16}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !13}
!86 = !{!77, !23, i64 0}
!87 = !{!88, !23, i64 48}
!88 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !23, i64 0, !89, i64 8, !90, i64 16, !90, i64 48}
!89 = !{!"long", !7, i64 0}
!90 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!91 = !{!88, !23, i64 64}
!92 = !{!93, !6, i64 0}
!93 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!94 = !{!93, !6, i64 4}
!95 = !{!89, !89, i64 0}
!96 = distinct !{!96, !13}
!97 = !{!90, !23, i64 0}
!98 = !{!88, !23, i64 32}
!99 = !{!88, !23, i64 24}
!100 = !{!88, !23, i64 40}
!101 = !{!90, !23, i64 24}
!102 = !{!90, !23, i64 8}
!103 = !{!90, !23, i64 16}
!104 = !{!88, !23, i64 16}
!105 = !{!77, !23, i64 8}
!106 = !{!77, !23, i64 24}
!107 = distinct !{!107, !13}
!108 = !{!88, !23, i64 0}
!109 = !{!88, !23, i64 72}
!110 = distinct !{!110, !13}
!111 = !{!88, !89, i64 8}
!112 = distinct !{!112, !13}
!113 = !{!"branch_weights", i32 1, i32 2000}
