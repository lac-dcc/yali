; ModuleID = 'Project_CodeNet_C++1400/p03718/s590941669.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s590941669.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.network = type { i32, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<network<int>::edge>, std::allocator<std::vector<network<int>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.2"*, %"class.std::vector.2"*, %"class.std::vector.2"* }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<network<int>::edge, std::allocator<network<int>::edge>>::_Vector_impl_data" = type { %"struct.network<int>::edge"*, %"struct.network<int>::edge"*, %"struct.network<int>::edge"* }
%"struct.network<int>::edge" = type { i32, i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN7networkIiE12maximum_flowEv = comdat any

$_ZN7networkIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZN7networkIiE10make_layerEv = comdat any

$_ZN7networkIiE7augmentEiRKi = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s590941669.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %8) #17
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

33:                                               ; preds = %26, %735
  %34 = phi i64 [ %740, %735 ], [ 0, %26 ]
  %35 = phi i32 [ %736, %735 ], [ %28, %26 ]
  %36 = phi i32 [ %737, %735 ], [ %29, %26 ]
  %37 = phi i32 [ %739, %735 ], [ %30, %26 ]
  %38 = phi i32 [ %738, %735 ], [ %31, %26 ]
  %39 = phi i64 [ %741, %735 ], [ %24, %26 ]
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
  switch i8 %53, label %711 [
    i8 83, label %709
    i8 84, label %707
  ]

54:                                               ; preds = %735, %26
  %55 = phi i32 [ undef, %26 ], [ %736, %735 ]
  %56 = phi i32 [ undef, %26 ], [ %737, %735 ]
  %57 = phi i32 [ undef, %26 ], [ %738, %735 ]
  %58 = phi i32 [ undef, %26 ], [ %739, %735 ]
  %59 = phi i64 [ 0, %26 ], [ %740, %735 ]
  %60 = phi i32 [ %28, %26 ], [ %736, %735 ]
  %61 = phi i32 [ %29, %26 ], [ %737, %735 ]
  %62 = phi i32 [ %30, %26 ], [ %739, %735 ]
  %63 = phi i32 [ %31, %26 ], [ %738, %735 ]
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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %107) #17
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
  store i32 %114, i32* %116, align 4, !tbaa !19
  %117 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2
  %118 = icmp eq i32 %109, 0
  %119 = bitcast %"class.std::vector"* %117 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %119, i8 0, i64 72, i1 false)
  br i1 %118, label %140, label %120

120:                                              ; preds = %100
  %121 = sext i32 %109 to i64
  invoke void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %117, i64 %121)
          to label %122 unwind label %124

122:                                              ; preds = %120
  %123 = load i32, i32* %1, align 4, !tbaa !5
  br label %140

124:                                              ; preds = %120
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !20
  %128 = icmp eq i32* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #17
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %133 = load i32*, i32** %132, align 8, !tbaa !20
  %134 = icmp eq i32* %133, null
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = bitcast i32* %133 to i8*
  call void @_ZdlPv(i8* nonnull %136) #17
  br label %139

137:                                              ; preds = %705, %139
  %138 = phi { i8*, i32 } [ %125, %139 ], [ %706, %705 ]
  resume { i8*, i32 } %138

139:                                              ; preds = %135, %131
  call void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %117) #17
  br label %137

140:                                              ; preds = %122, %100
  %141 = phi i32 [ %123, %122 ], [ %102, %100 ]
  %142 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %143 = icmp sgt i32 %141, 0
  %144 = load i32, i32* %2, align 4
  %145 = icmp sgt i32 %144, 0
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %155

147:                                              ; preds = %140, %159
  %148 = phi i32 [ %160, %159 ], [ %141, %140 ]
  %149 = phi i32 [ %161, %159 ], [ %144, %140 ]
  %150 = phi i32 [ %162, %159 ], [ %144, %140 ]
  %151 = phi i64 [ %163, %159 ], [ 0, %140 ]
  %152 = icmp sgt i32 %150, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %147
  %154 = trunc i64 %151 to i32
  br label %166

155:                                              ; preds = %159, %140
  %156 = invoke i32 @_ZN7networkIiE12maximum_flowEv(%class.network* nonnull align 8 dereferenceable(80) %4)
          to label %665 unwind label %703

157:                                              ; preds = %660
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %159

159:                                              ; preds = %157, %147
  %160 = phi i32 [ %158, %157 ], [ %148, %147 ]
  %161 = phi i32 [ %661, %157 ], [ %149, %147 ]
  %162 = phi i32 [ %661, %157 ], [ %150, %147 ]
  %163 = add nuw nsw i64 %151, 1
  %164 = sext i32 %160 to i64
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %147, label %155, !llvm.loop !23

166:                                              ; preds = %153, %660
  %167 = phi i32 [ %149, %153 ], [ %661, %660 ]
  %168 = phi i64 [ 0, %153 ], [ %662, %660 ]
  %169 = phi i32 [ %150, %153 ], [ %661, %660 ]
  %170 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %151, i64 %168
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = icmp eq i8 %171, 46
  br i1 %172, label %660, label %173

173:                                              ; preds = %166
  %174 = mul nsw i32 %169, %154
  %175 = trunc i64 %168 to i32
  %176 = add nsw i32 %174, %175
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = mul nsw i32 %177, %169
  %179 = add nsw i32 %178, %176
  %180 = sext i32 %176 to i64
  %181 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  %182 = sext i32 %179 to i64
  %183 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %181, i64 %182, i32 0, i32 0, i32 0, i32 1
  %184 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %183, align 8, !tbaa !27
  %185 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %181, i64 %182, i32 0, i32 0, i32 0, i32 0
  %186 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %185, align 8, !tbaa !29
  %187 = ptrtoint %"struct.network<int>::edge"* %184 to i64
  %188 = ptrtoint %"struct.network<int>::edge"* %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 4
  %191 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %181, i64 %180, i32 0, i32 0, i32 0, i32 1
  %192 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %191, align 8, !tbaa !27
  %193 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %181, i64 %180, i32 0, i32 0, i32 0, i32 2
  %194 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %193, align 8, !tbaa !30
  %195 = icmp eq %"struct.network<int>::edge"* %192, %194
  br i1 %195, label %203, label %196

196:                                              ; preds = %173
  %197 = trunc i64 %190 to i32
  %198 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %192, i64 0, i32 0
  store i32 %179, i32* %198, align 4, !tbaa !31
  %199 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %192, i64 0, i32 1
  store i32 %197, i32* %199, align 4, !tbaa !33
  %200 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %192, i64 0, i32 2
  store i32 1, i32* %200, align 4, !tbaa !34
  %201 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %192, i64 0, i32 3
  store i32 0, i32* %201, align 4, !tbaa !35
  %202 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %192, i64 1
  store %"struct.network<int>::edge"* %202, %"struct.network<int>::edge"** %191, align 8, !tbaa !27
  br label %252

203:                                              ; preds = %173
  %204 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %181, i64 %180
  %205 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %204, i64 0, i32 0, i32 0, i32 0, i32 0
  %206 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %205, align 8, !tbaa !29
  %207 = ptrtoint %"struct.network<int>::edge"* %192 to i64
  %208 = ptrtoint %"struct.network<int>::edge"* %206 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 4
  %211 = icmp eq i64 %209, 9223372036854775792
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %213 unwind label %328

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %203
  %215 = icmp eq i64 %209, 0
  %216 = select i1 %215, i64 1, i64 %210
  %217 = add nsw i64 %216, %210
  %218 = icmp ult i64 %217, %210
  %219 = icmp ugt i64 %217, 576460752303423487
  %220 = or i1 %218, %219
  %221 = select i1 %220, i64 576460752303423487, i64 %217
  %222 = shl nuw nsw i64 %221, 4
  %223 = invoke noalias nonnull i8* @_Znwm(i64 %222) #19
          to label %224 unwind label %326

224:                                              ; preds = %214
  %225 = bitcast i8* %223 to %"struct.network<int>::edge"*
  %226 = trunc i64 %190 to i32
  %227 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %225, i64 %210, i32 0
  store i32 %179, i32* %227, align 4, !tbaa !31
  %228 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %225, i64 %210, i32 1
  store i32 %226, i32* %228, align 4, !tbaa !33
  %229 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %225, i64 %210, i32 2
  store i32 1, i32* %229, align 4, !tbaa !34
  %230 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %225, i64 %210, i32 3
  store i32 0, i32* %230, align 4, !tbaa !35
  %231 = icmp eq %"struct.network<int>::edge"* %206, %192
  br i1 %231, label %240, label %232

232:                                              ; preds = %224, %232
  %233 = phi %"struct.network<int>::edge"* [ %238, %232 ], [ %225, %224 ]
  %234 = phi %"struct.network<int>::edge"* [ %237, %232 ], [ %206, %224 ]
  %235 = bitcast %"struct.network<int>::edge"* %233 to i8*
  %236 = bitcast %"struct.network<int>::edge"* %234 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %235, i8* noundef nonnull align 4 dereferenceable(16) %236, i64 16, i1 false) #17, !tbaa.struct !36, !alias.scope !37
  %237 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %234, i64 1
  %238 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %233, i64 1
  %239 = icmp eq %"struct.network<int>::edge"* %237, %192
  br i1 %239, label %240, label %232, !llvm.loop !41

240:                                              ; preds = %232, %224
  %241 = phi %"struct.network<int>::edge"* [ %225, %224 ], [ %238, %232 ]
  %242 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %241, i64 1
  %243 = icmp eq %"struct.network<int>::edge"* %206, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = bitcast %"struct.network<int>::edge"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %245) #17
  br label %246

246:                                              ; preds = %244, %240
  %247 = bitcast %"class.std::vector.2"* %204 to i8**
  store i8* %223, i8** %247, align 8, !tbaa !29
  store %"struct.network<int>::edge"* %242, %"struct.network<int>::edge"** %191, align 8, !tbaa !27
  %248 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %225, i64 %221
  store %"struct.network<int>::edge"* %248, %"struct.network<int>::edge"** %193, align 8, !tbaa !30
  %249 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  %250 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %249, i64 %180, i32 0, i32 0, i32 0, i32 1
  %251 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %250, align 8, !tbaa !27
  br label %252

252:                                              ; preds = %246, %196
  %253 = phi %"struct.network<int>::edge"* [ %202, %196 ], [ %251, %246 ]
  %254 = phi %"class.std::vector.2"* [ %181, %196 ], [ %249, %246 ]
  %255 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %254, i64 %182
  %256 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %254, i64 %180, i32 0, i32 0, i32 0, i32 0
  %257 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %256, align 8, !tbaa !29
  %258 = ptrtoint %"struct.network<int>::edge"* %253 to i64
  %259 = ptrtoint %"struct.network<int>::edge"* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 4
  %262 = add nsw i64 %261, -1
  %263 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %254, i64 %182, i32 0, i32 0, i32 0, i32 1
  %264 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %263, align 8, !tbaa !27
  %265 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %254, i64 %182, i32 0, i32 0, i32 0, i32 2
  %266 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %265, align 8, !tbaa !30
  %267 = icmp eq %"struct.network<int>::edge"* %264, %266
  br i1 %267, label %275, label %268

268:                                              ; preds = %252
  %269 = trunc i64 %262 to i32
  %270 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %264, i64 0, i32 0
  store i32 %176, i32* %270, align 4, !tbaa !31
  %271 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %264, i64 0, i32 1
  store i32 %269, i32* %271, align 4, !tbaa !33
  %272 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %264, i64 0, i32 2
  store i32 0, i32* %272, align 4, !tbaa !34
  %273 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %264, i64 0, i32 3
  store i32 0, i32* %273, align 4, !tbaa !35
  %274 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %264, i64 1
  store %"struct.network<int>::edge"* %274, %"struct.network<int>::edge"** %263, align 8, !tbaa !27
  br label %320

275:                                              ; preds = %252
  %276 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %255, i64 0, i32 0, i32 0, i32 0, i32 0
  %277 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %276, align 8, !tbaa !29
  %278 = ptrtoint %"struct.network<int>::edge"* %264 to i64
  %279 = ptrtoint %"struct.network<int>::edge"* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 4
  %282 = icmp eq i64 %280, 9223372036854775792
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %284 unwind label %328

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %275
  %286 = icmp eq i64 %280, 0
  %287 = select i1 %286, i64 1, i64 %281
  %288 = add nsw i64 %287, %281
  %289 = icmp ult i64 %288, %281
  %290 = icmp ugt i64 %288, 576460752303423487
  %291 = or i1 %289, %290
  %292 = select i1 %291, i64 576460752303423487, i64 %288
  %293 = shl nuw nsw i64 %292, 4
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #19
          to label %295 unwind label %326

295:                                              ; preds = %285
  %296 = bitcast i8* %294 to %"struct.network<int>::edge"*
  %297 = trunc i64 %262 to i32
  %298 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %296, i64 %281, i32 0
  store i32 %176, i32* %298, align 4, !tbaa !31
  %299 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %296, i64 %281, i32 1
  store i32 %297, i32* %299, align 4, !tbaa !33
  %300 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %296, i64 %281, i32 2
  store i32 0, i32* %300, align 4, !tbaa !34
  %301 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %296, i64 %281, i32 3
  store i32 0, i32* %301, align 4, !tbaa !35
  %302 = icmp eq %"struct.network<int>::edge"* %277, %264
  br i1 %302, label %311, label %303

303:                                              ; preds = %295, %303
  %304 = phi %"struct.network<int>::edge"* [ %309, %303 ], [ %296, %295 ]
  %305 = phi %"struct.network<int>::edge"* [ %308, %303 ], [ %277, %295 ]
  %306 = bitcast %"struct.network<int>::edge"* %304 to i8*
  %307 = bitcast %"struct.network<int>::edge"* %305 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %306, i8* noundef nonnull align 4 dereferenceable(16) %307, i64 16, i1 false) #17, !tbaa.struct !36, !alias.scope !42
  %308 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %305, i64 1
  %309 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %304, i64 1
  %310 = icmp eq %"struct.network<int>::edge"* %308, %264
  br i1 %310, label %311, label %303, !llvm.loop !41

311:                                              ; preds = %303, %295
  %312 = phi %"struct.network<int>::edge"* [ %296, %295 ], [ %309, %303 ]
  %313 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %312, i64 1
  %314 = icmp eq %"struct.network<int>::edge"* %277, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = bitcast %"struct.network<int>::edge"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %316) #17
  br label %317

317:                                              ; preds = %315, %311
  %318 = bitcast %"class.std::vector.2"* %255 to i8**
  store i8* %294, i8** %318, align 8, !tbaa !29
  store %"struct.network<int>::edge"* %313, %"struct.network<int>::edge"** %263, align 8, !tbaa !27
  %319 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %296, i64 %292
  store %"struct.network<int>::edge"* %319, %"struct.network<int>::edge"** %265, align 8, !tbaa !30
  br label %320

320:                                              ; preds = %317, %268
  %321 = load i32, i32* %1, align 4, !tbaa !5
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %330, label %323

323:                                              ; preds = %490, %320
  %324 = load i32, i32* %2, align 4, !tbaa !5
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %495, label %660

326:                                              ; preds = %285, %214
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %705

328:                                              ; preds = %283, %212
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %705

330:                                              ; preds = %320, %490
  %331 = phi i64 [ %491, %490 ], [ 0, %320 ]
  %332 = phi i32 [ %492, %490 ], [ %321, %320 ]
  %333 = icmp eq i64 %331, %151
  br i1 %333, label %490, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %331, i64 %168
  %336 = load i8, i8* %335, align 1, !tbaa !9
  %337 = icmp eq i8 %336, 46
  br i1 %337, label %490, label %338

338:                                              ; preds = %334
  %339 = load i32, i32* %2, align 4, !tbaa !5
  %340 = add i32 %332, %154
  %341 = mul i32 %339, %340
  %342 = add i32 %341, %175
  %343 = trunc i64 %331 to i32
  %344 = mul nsw i32 %339, %343
  %345 = add nsw i32 %344, %175
  %346 = sext i32 %342 to i64
  %347 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  %348 = sext i32 %345 to i64
  %349 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %347, i64 %348, i32 0, i32 0, i32 0, i32 1
  %350 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %349, align 8, !tbaa !27
  %351 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %347, i64 %348, i32 0, i32 0, i32 0, i32 0
  %352 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %351, align 8, !tbaa !29
  %353 = ptrtoint %"struct.network<int>::edge"* %350 to i64
  %354 = ptrtoint %"struct.network<int>::edge"* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 4
  %357 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %347, i64 %346, i32 0, i32 0, i32 0, i32 1
  %358 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %357, align 8, !tbaa !27
  %359 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %347, i64 %346, i32 0, i32 0, i32 0, i32 2
  %360 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %359, align 8, !tbaa !30
  %361 = icmp eq %"struct.network<int>::edge"* %358, %360
  br i1 %361, label %369, label %362

362:                                              ; preds = %338
  %363 = trunc i64 %356 to i32
  %364 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %358, i64 0, i32 0
  store i32 %345, i32* %364, align 4, !tbaa !31
  %365 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %358, i64 0, i32 1
  store i32 %363, i32* %365, align 4, !tbaa !33
  %366 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %358, i64 0, i32 2
  store i32 536870912, i32* %366, align 4, !tbaa !34
  %367 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %358, i64 0, i32 3
  store i32 0, i32* %367, align 4, !tbaa !35
  %368 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %358, i64 1
  store %"struct.network<int>::edge"* %368, %"struct.network<int>::edge"** %357, align 8, !tbaa !27
  br label %418

369:                                              ; preds = %338
  %370 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %347, i64 %346
  %371 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %370, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %371, align 8, !tbaa !29
  %373 = ptrtoint %"struct.network<int>::edge"* %358 to i64
  %374 = ptrtoint %"struct.network<int>::edge"* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 4
  %377 = icmp eq i64 %375, 9223372036854775792
  br i1 %377, label %378, label %380

378:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %379 unwind label %488

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %369
  %381 = icmp eq i64 %375, 0
  %382 = select i1 %381, i64 1, i64 %376
  %383 = add nsw i64 %382, %376
  %384 = icmp ult i64 %383, %376
  %385 = icmp ugt i64 %383, 576460752303423487
  %386 = or i1 %384, %385
  %387 = select i1 %386, i64 576460752303423487, i64 %383
  %388 = shl nuw nsw i64 %387, 4
  %389 = invoke noalias nonnull i8* @_Znwm(i64 %388) #19
          to label %390 unwind label %486

390:                                              ; preds = %380
  %391 = bitcast i8* %389 to %"struct.network<int>::edge"*
  %392 = trunc i64 %356 to i32
  %393 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %391, i64 %376, i32 0
  store i32 %345, i32* %393, align 4, !tbaa !31
  %394 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %391, i64 %376, i32 1
  store i32 %392, i32* %394, align 4, !tbaa !33
  %395 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %391, i64 %376, i32 2
  store i32 536870912, i32* %395, align 4, !tbaa !34
  %396 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %391, i64 %376, i32 3
  store i32 0, i32* %396, align 4, !tbaa !35
  %397 = icmp eq %"struct.network<int>::edge"* %372, %358
  br i1 %397, label %406, label %398

398:                                              ; preds = %390, %398
  %399 = phi %"struct.network<int>::edge"* [ %404, %398 ], [ %391, %390 ]
  %400 = phi %"struct.network<int>::edge"* [ %403, %398 ], [ %372, %390 ]
  %401 = bitcast %"struct.network<int>::edge"* %399 to i8*
  %402 = bitcast %"struct.network<int>::edge"* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %401, i8* noundef nonnull align 4 dereferenceable(16) %402, i64 16, i1 false) #17, !tbaa.struct !36, !alias.scope !46
  %403 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %400, i64 1
  %404 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %399, i64 1
  %405 = icmp eq %"struct.network<int>::edge"* %403, %358
  br i1 %405, label %406, label %398, !llvm.loop !41

406:                                              ; preds = %398, %390
  %407 = phi %"struct.network<int>::edge"* [ %391, %390 ], [ %404, %398 ]
  %408 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %407, i64 1
  %409 = icmp eq %"struct.network<int>::edge"* %372, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %406
  %411 = bitcast %"struct.network<int>::edge"* %372 to i8*
  call void @_ZdlPv(i8* nonnull %411) #17
  br label %412

412:                                              ; preds = %410, %406
  %413 = bitcast %"class.std::vector.2"* %370 to i8**
  store i8* %389, i8** %413, align 8, !tbaa !29
  store %"struct.network<int>::edge"* %408, %"struct.network<int>::edge"** %357, align 8, !tbaa !27
  %414 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %391, i64 %387
  store %"struct.network<int>::edge"* %414, %"struct.network<int>::edge"** %359, align 8, !tbaa !30
  %415 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  %416 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %415, i64 %346, i32 0, i32 0, i32 0, i32 1
  %417 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %416, align 8, !tbaa !27
  br label %418

418:                                              ; preds = %412, %362
  %419 = phi %"struct.network<int>::edge"* [ %368, %362 ], [ %417, %412 ]
  %420 = phi %"class.std::vector.2"* [ %347, %362 ], [ %415, %412 ]
  %421 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %420, i64 %348
  %422 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %420, i64 %346, i32 0, i32 0, i32 0, i32 0
  %423 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %422, align 8, !tbaa !29
  %424 = ptrtoint %"struct.network<int>::edge"* %419 to i64
  %425 = ptrtoint %"struct.network<int>::edge"* %423 to i64
  %426 = sub i64 %424, %425
  %427 = ashr exact i64 %426, 4
  %428 = add nsw i64 %427, -1
  %429 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %420, i64 %348, i32 0, i32 0, i32 0, i32 1
  %430 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %429, align 8, !tbaa !27
  %431 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %420, i64 %348, i32 0, i32 0, i32 0, i32 2
  %432 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %431, align 8, !tbaa !30
  %433 = icmp eq %"struct.network<int>::edge"* %430, %432
  br i1 %433, label %441, label %434

434:                                              ; preds = %418
  %435 = trunc i64 %428 to i32
  %436 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %430, i64 0, i32 0
  store i32 %342, i32* %436, align 4, !tbaa !31
  %437 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %430, i64 0, i32 1
  store i32 %435, i32* %437, align 4, !tbaa !33
  %438 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %430, i64 0, i32 2
  store i32 0, i32* %438, align 4, !tbaa !34
  %439 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %430, i64 0, i32 3
  store i32 0, i32* %439, align 4, !tbaa !35
  %440 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %430, i64 1
  store %"struct.network<int>::edge"* %440, %"struct.network<int>::edge"** %429, align 8, !tbaa !27
  br label %490

441:                                              ; preds = %418
  %442 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %421, i64 0, i32 0, i32 0, i32 0, i32 0
  %443 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %442, align 8, !tbaa !29
  %444 = ptrtoint %"struct.network<int>::edge"* %430 to i64
  %445 = ptrtoint %"struct.network<int>::edge"* %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 4
  %448 = icmp eq i64 %446, 9223372036854775792
  br i1 %448, label %449, label %451

449:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %450 unwind label %488

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %441
  %452 = icmp eq i64 %446, 0
  %453 = select i1 %452, i64 1, i64 %447
  %454 = add nsw i64 %453, %447
  %455 = icmp ult i64 %454, %447
  %456 = icmp ugt i64 %454, 576460752303423487
  %457 = or i1 %455, %456
  %458 = select i1 %457, i64 576460752303423487, i64 %454
  %459 = shl nuw nsw i64 %458, 4
  %460 = invoke noalias nonnull i8* @_Znwm(i64 %459) #19
          to label %461 unwind label %486

461:                                              ; preds = %451
  %462 = bitcast i8* %460 to %"struct.network<int>::edge"*
  %463 = trunc i64 %428 to i32
  %464 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %462, i64 %447, i32 0
  store i32 %342, i32* %464, align 4, !tbaa !31
  %465 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %462, i64 %447, i32 1
  store i32 %463, i32* %465, align 4, !tbaa !33
  %466 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %462, i64 %447, i32 2
  store i32 0, i32* %466, align 4, !tbaa !34
  %467 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %462, i64 %447, i32 3
  store i32 0, i32* %467, align 4, !tbaa !35
  %468 = icmp eq %"struct.network<int>::edge"* %443, %430
  br i1 %468, label %477, label %469

469:                                              ; preds = %461, %469
  %470 = phi %"struct.network<int>::edge"* [ %475, %469 ], [ %462, %461 ]
  %471 = phi %"struct.network<int>::edge"* [ %474, %469 ], [ %443, %461 ]
  %472 = bitcast %"struct.network<int>::edge"* %470 to i8*
  %473 = bitcast %"struct.network<int>::edge"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %472, i8* noundef nonnull align 4 dereferenceable(16) %473, i64 16, i1 false) #17, !tbaa.struct !36, !alias.scope !50
  %474 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %471, i64 1
  %475 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %470, i64 1
  %476 = icmp eq %"struct.network<int>::edge"* %474, %430
  br i1 %476, label %477, label %469, !llvm.loop !41

477:                                              ; preds = %469, %461
  %478 = phi %"struct.network<int>::edge"* [ %462, %461 ], [ %475, %469 ]
  %479 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %478, i64 1
  %480 = icmp eq %"struct.network<int>::edge"* %443, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %477
  %482 = bitcast %"struct.network<int>::edge"* %443 to i8*
  call void @_ZdlPv(i8* nonnull %482) #17
  br label %483

483:                                              ; preds = %481, %477
  %484 = bitcast %"class.std::vector.2"* %421 to i8**
  store i8* %460, i8** %484, align 8, !tbaa !29
  store %"struct.network<int>::edge"* %479, %"struct.network<int>::edge"** %429, align 8, !tbaa !27
  %485 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %462, i64 %458
  store %"struct.network<int>::edge"* %485, %"struct.network<int>::edge"** %431, align 8, !tbaa !30
  br label %490

486:                                              ; preds = %451, %380
  %487 = landingpad { i8*, i32 }
          cleanup
  br label %705

488:                                              ; preds = %449, %378
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %705

490:                                              ; preds = %483, %434, %330, %334
  %491 = add nuw nsw i64 %331, 1
  %492 = load i32, i32* %1, align 4, !tbaa !5
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %330, label %323, !llvm.loop !54

495:                                              ; preds = %323, %655
  %496 = phi i64 [ %656, %655 ], [ 0, %323 ]
  %497 = phi i32 [ %657, %655 ], [ %324, %323 ]
  %498 = icmp eq i64 %496, %168
  br i1 %498, label %655, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %151, i64 %496
  %501 = load i8, i8* %500, align 1, !tbaa !9
  %502 = icmp eq i8 %501, 46
  br i1 %502, label %655, label %503

503:                                              ; preds = %499
  %504 = mul nsw i32 %497, %154
  %505 = add nsw i32 %504, %175
  %506 = load i32, i32* %1, align 4, !tbaa !5
  %507 = mul nsw i32 %506, %497
  %508 = add nsw i32 %505, %507
  %509 = trunc i64 %496 to i32
  %510 = add nsw i32 %504, %509
  %511 = sext i32 %508 to i64
  %512 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  %513 = sext i32 %510 to i64
  %514 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %512, i64 %513, i32 0, i32 0, i32 0, i32 1
  %515 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %514, align 8, !tbaa !27
  %516 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %512, i64 %513, i32 0, i32 0, i32 0, i32 0
  %517 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %516, align 8, !tbaa !29
  %518 = ptrtoint %"struct.network<int>::edge"* %515 to i64
  %519 = ptrtoint %"struct.network<int>::edge"* %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 4
  %522 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %512, i64 %511, i32 0, i32 0, i32 0, i32 1
  %523 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %522, align 8, !tbaa !27
  %524 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %512, i64 %511, i32 0, i32 0, i32 0, i32 2
  %525 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %524, align 8, !tbaa !30
  %526 = icmp eq %"struct.network<int>::edge"* %523, %525
  br i1 %526, label %534, label %527

527:                                              ; preds = %503
  %528 = trunc i64 %521 to i32
  %529 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %523, i64 0, i32 0
  store i32 %510, i32* %529, align 4, !tbaa !31
  %530 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %523, i64 0, i32 1
  store i32 %528, i32* %530, align 4, !tbaa !33
  %531 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %523, i64 0, i32 2
  store i32 536870912, i32* %531, align 4, !tbaa !34
  %532 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %523, i64 0, i32 3
  store i32 0, i32* %532, align 4, !tbaa !35
  %533 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %523, i64 1
  store %"struct.network<int>::edge"* %533, %"struct.network<int>::edge"** %522, align 8, !tbaa !27
  br label %583

534:                                              ; preds = %503
  %535 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %512, i64 %511
  %536 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %535, i64 0, i32 0, i32 0, i32 0, i32 0
  %537 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %536, align 8, !tbaa !29
  %538 = ptrtoint %"struct.network<int>::edge"* %523 to i64
  %539 = ptrtoint %"struct.network<int>::edge"* %537 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 4
  %542 = icmp eq i64 %540, 9223372036854775792
  br i1 %542, label %543, label %545

543:                                              ; preds = %534
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %544 unwind label %653

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %534
  %546 = icmp eq i64 %540, 0
  %547 = select i1 %546, i64 1, i64 %541
  %548 = add nsw i64 %547, %541
  %549 = icmp ult i64 %548, %541
  %550 = icmp ugt i64 %548, 576460752303423487
  %551 = or i1 %549, %550
  %552 = select i1 %551, i64 576460752303423487, i64 %548
  %553 = shl nuw nsw i64 %552, 4
  %554 = invoke noalias nonnull i8* @_Znwm(i64 %553) #19
          to label %555 unwind label %651

555:                                              ; preds = %545
  %556 = bitcast i8* %554 to %"struct.network<int>::edge"*
  %557 = trunc i64 %521 to i32
  %558 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %556, i64 %541, i32 0
  store i32 %510, i32* %558, align 4, !tbaa !31
  %559 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %556, i64 %541, i32 1
  store i32 %557, i32* %559, align 4, !tbaa !33
  %560 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %556, i64 %541, i32 2
  store i32 536870912, i32* %560, align 4, !tbaa !34
  %561 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %556, i64 %541, i32 3
  store i32 0, i32* %561, align 4, !tbaa !35
  %562 = icmp eq %"struct.network<int>::edge"* %537, %523
  br i1 %562, label %571, label %563

563:                                              ; preds = %555, %563
  %564 = phi %"struct.network<int>::edge"* [ %569, %563 ], [ %556, %555 ]
  %565 = phi %"struct.network<int>::edge"* [ %568, %563 ], [ %537, %555 ]
  %566 = bitcast %"struct.network<int>::edge"* %564 to i8*
  %567 = bitcast %"struct.network<int>::edge"* %565 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %566, i8* noundef nonnull align 4 dereferenceable(16) %567, i64 16, i1 false) #17, !tbaa.struct !36, !alias.scope !55
  %568 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %565, i64 1
  %569 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %564, i64 1
  %570 = icmp eq %"struct.network<int>::edge"* %568, %523
  br i1 %570, label %571, label %563, !llvm.loop !41

571:                                              ; preds = %563, %555
  %572 = phi %"struct.network<int>::edge"* [ %556, %555 ], [ %569, %563 ]
  %573 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %572, i64 1
  %574 = icmp eq %"struct.network<int>::edge"* %537, null
  br i1 %574, label %577, label %575

575:                                              ; preds = %571
  %576 = bitcast %"struct.network<int>::edge"* %537 to i8*
  call void @_ZdlPv(i8* nonnull %576) #17
  br label %577

577:                                              ; preds = %575, %571
  %578 = bitcast %"class.std::vector.2"* %535 to i8**
  store i8* %554, i8** %578, align 8, !tbaa !29
  store %"struct.network<int>::edge"* %573, %"struct.network<int>::edge"** %522, align 8, !tbaa !27
  %579 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %556, i64 %552
  store %"struct.network<int>::edge"* %579, %"struct.network<int>::edge"** %524, align 8, !tbaa !30
  %580 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  %581 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %580, i64 %511, i32 0, i32 0, i32 0, i32 1
  %582 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %581, align 8, !tbaa !27
  br label %583

583:                                              ; preds = %577, %527
  %584 = phi %"struct.network<int>::edge"* [ %533, %527 ], [ %582, %577 ]
  %585 = phi %"class.std::vector.2"* [ %512, %527 ], [ %580, %577 ]
  %586 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %585, i64 %513
  %587 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %585, i64 %511, i32 0, i32 0, i32 0, i32 0
  %588 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %587, align 8, !tbaa !29
  %589 = ptrtoint %"struct.network<int>::edge"* %584 to i64
  %590 = ptrtoint %"struct.network<int>::edge"* %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 4
  %593 = add nsw i64 %592, -1
  %594 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %585, i64 %513, i32 0, i32 0, i32 0, i32 1
  %595 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %594, align 8, !tbaa !27
  %596 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %585, i64 %513, i32 0, i32 0, i32 0, i32 2
  %597 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %596, align 8, !tbaa !30
  %598 = icmp eq %"struct.network<int>::edge"* %595, %597
  br i1 %598, label %606, label %599

599:                                              ; preds = %583
  %600 = trunc i64 %593 to i32
  %601 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %595, i64 0, i32 0
  store i32 %508, i32* %601, align 4, !tbaa !31
  %602 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %595, i64 0, i32 1
  store i32 %600, i32* %602, align 4, !tbaa !33
  %603 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %595, i64 0, i32 2
  store i32 0, i32* %603, align 4, !tbaa !34
  %604 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %595, i64 0, i32 3
  store i32 0, i32* %604, align 4, !tbaa !35
  %605 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %595, i64 1
  store %"struct.network<int>::edge"* %605, %"struct.network<int>::edge"** %594, align 8, !tbaa !27
  br label %655

606:                                              ; preds = %583
  %607 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %586, i64 0, i32 0, i32 0, i32 0, i32 0
  %608 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %607, align 8, !tbaa !29
  %609 = ptrtoint %"struct.network<int>::edge"* %595 to i64
  %610 = ptrtoint %"struct.network<int>::edge"* %608 to i64
  %611 = sub i64 %609, %610
  %612 = ashr exact i64 %611, 4
  %613 = icmp eq i64 %611, 9223372036854775792
  br i1 %613, label %614, label %616

614:                                              ; preds = %606
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %615 unwind label %653

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %606
  %617 = icmp eq i64 %611, 0
  %618 = select i1 %617, i64 1, i64 %612
  %619 = add nsw i64 %618, %612
  %620 = icmp ult i64 %619, %612
  %621 = icmp ugt i64 %619, 576460752303423487
  %622 = or i1 %620, %621
  %623 = select i1 %622, i64 576460752303423487, i64 %619
  %624 = shl nuw nsw i64 %623, 4
  %625 = invoke noalias nonnull i8* @_Znwm(i64 %624) #19
          to label %626 unwind label %651

626:                                              ; preds = %616
  %627 = bitcast i8* %625 to %"struct.network<int>::edge"*
  %628 = trunc i64 %593 to i32
  %629 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %627, i64 %612, i32 0
  store i32 %508, i32* %629, align 4, !tbaa !31
  %630 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %627, i64 %612, i32 1
  store i32 %628, i32* %630, align 4, !tbaa !33
  %631 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %627, i64 %612, i32 2
  store i32 0, i32* %631, align 4, !tbaa !34
  %632 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %627, i64 %612, i32 3
  store i32 0, i32* %632, align 4, !tbaa !35
  %633 = icmp eq %"struct.network<int>::edge"* %608, %595
  br i1 %633, label %642, label %634

634:                                              ; preds = %626, %634
  %635 = phi %"struct.network<int>::edge"* [ %640, %634 ], [ %627, %626 ]
  %636 = phi %"struct.network<int>::edge"* [ %639, %634 ], [ %608, %626 ]
  %637 = bitcast %"struct.network<int>::edge"* %635 to i8*
  %638 = bitcast %"struct.network<int>::edge"* %636 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %637, i8* noundef nonnull align 4 dereferenceable(16) %638, i64 16, i1 false) #17, !tbaa.struct !36, !alias.scope !59
  %639 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %636, i64 1
  %640 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %635, i64 1
  %641 = icmp eq %"struct.network<int>::edge"* %639, %595
  br i1 %641, label %642, label %634, !llvm.loop !41

642:                                              ; preds = %634, %626
  %643 = phi %"struct.network<int>::edge"* [ %627, %626 ], [ %640, %634 ]
  %644 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %643, i64 1
  %645 = icmp eq %"struct.network<int>::edge"* %608, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %642
  %647 = bitcast %"struct.network<int>::edge"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %647) #17
  br label %648

648:                                              ; preds = %646, %642
  %649 = bitcast %"class.std::vector.2"* %586 to i8**
  store i8* %625, i8** %649, align 8, !tbaa !29
  store %"struct.network<int>::edge"* %644, %"struct.network<int>::edge"** %594, align 8, !tbaa !27
  %650 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %627, i64 %623
  store %"struct.network<int>::edge"* %650, %"struct.network<int>::edge"** %596, align 8, !tbaa !30
  br label %655

651:                                              ; preds = %616, %545
  %652 = landingpad { i8*, i32 }
          cleanup
  br label %705

653:                                              ; preds = %614, %543
  %654 = landingpad { i8*, i32 }
          cleanup
  br label %705

655:                                              ; preds = %648, %599, %495, %499
  %656 = add nuw nsw i64 %496, 1
  %657 = load i32, i32* %2, align 4, !tbaa !5
  %658 = sext i32 %657 to i64
  %659 = icmp slt i64 %656, %658
  br i1 %659, label %495, label %660, !llvm.loop !63

660:                                              ; preds = %655, %323, %166
  %661 = phi i32 [ %324, %323 ], [ %167, %166 ], [ %657, %655 ]
  %662 = add nuw nsw i64 %168, 1
  %663 = sext i32 %661 to i64
  %664 = icmp slt i64 %662, %663
  br i1 %664, label %166, label %157, !llvm.loop !64

665:                                              ; preds = %155
  %666 = icmp slt i32 %156, 536870912
  %667 = select i1 %666, i32 %156, i32 -1
  %668 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %667)
  %669 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %670 = load i32*, i32** %669, align 8, !tbaa !20
  %671 = icmp eq i32* %670, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %665
  %673 = bitcast i32* %670 to i8*
  call void @_ZdlPv(i8* nonnull %673) #17
  br label %674

674:                                              ; preds = %672, %665
  %675 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %676 = load i32*, i32** %675, align 8, !tbaa !20
  %677 = icmp eq i32* %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %674
  %679 = bitcast i32* %676 to i8*
  call void @_ZdlPv(i8* nonnull %679) #17
  br label %680

680:                                              ; preds = %678, %674
  %681 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  %682 = getelementptr inbounds %class.network, %class.network* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %683 = load %"class.std::vector.2"*, %"class.std::vector.2"** %682, align 8, !tbaa !65
  %684 = icmp eq %"class.std::vector.2"* %681, %683
  br i1 %684, label %697, label %685

685:                                              ; preds = %680, %692
  %686 = phi %"class.std::vector.2"* [ %693, %692 ], [ %681, %680 ]
  %687 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %686, i64 0, i32 0, i32 0, i32 0, i32 0
  %688 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %687, align 8, !tbaa !29
  %689 = icmp eq %"struct.network<int>::edge"* %688, null
  br i1 %689, label %692, label %690

690:                                              ; preds = %685
  %691 = bitcast %"struct.network<int>::edge"* %688 to i8*
  call void @_ZdlPv(i8* nonnull %691) #17
  br label %692

692:                                              ; preds = %690, %685
  %693 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %686, i64 1
  %694 = icmp eq %"class.std::vector.2"* %693, %683
  br i1 %694, label %695, label %685, !llvm.loop !66

695:                                              ; preds = %692
  %696 = load %"class.std::vector.2"*, %"class.std::vector.2"** %142, align 8, !tbaa !25
  br label %697

697:                                              ; preds = %695, %680
  %698 = phi %"class.std::vector.2"* [ %696, %695 ], [ %681, %680 ]
  %699 = icmp eq %"class.std::vector.2"* %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %697
  %701 = bitcast %"class.std::vector.2"* %698 to i8*
  call void @_ZdlPv(i8* nonnull %701) #17
  br label %702

702:                                              ; preds = %697, %700
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

703:                                              ; preds = %155
  %704 = landingpad { i8*, i32 }
          cleanup
  br label %705

705:                                              ; preds = %651, %653, %486, %488, %326, %328, %703
  %706 = phi { i8*, i32 } [ %704, %703 ], [ %327, %326 ], [ %329, %328 ], [ %487, %486 ], [ %489, %488 ], [ %652, %651 ], [ %654, %653 ]
  call void @_ZN7networkIiED2Ev(%class.network* nonnull align 8 dereferenceable(80) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %107) #17
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  br label %137

707:                                              ; preds = %46
  %708 = trunc i64 %51 to i32
  br label %711

709:                                              ; preds = %46
  %710 = trunc i64 %51 to i32
  br label %711

711:                                              ; preds = %709, %707, %46
  %712 = phi i32 [ %47, %707 ], [ %32, %709 ], [ %47, %46 ]
  %713 = phi i32 [ %48, %707 ], [ %710, %709 ], [ %48, %46 ]
  %714 = phi i32 [ %32, %707 ], [ %49, %709 ], [ %49, %46 ]
  %715 = phi i32 [ %708, %707 ], [ %50, %709 ], [ %50, %46 ]
  %716 = or i64 %34, 2
  %717 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %27, i64 %716
  %718 = load i8, i8* %717, align 1, !tbaa !9
  switch i8 %718, label %723 [
    i8 83, label %721
    i8 84, label %719
  ]

719:                                              ; preds = %711
  %720 = trunc i64 %716 to i32
  br label %723

721:                                              ; preds = %711
  %722 = trunc i64 %716 to i32
  br label %723

723:                                              ; preds = %721, %719, %711
  %724 = phi i32 [ %712, %719 ], [ %32, %721 ], [ %712, %711 ]
  %725 = phi i32 [ %713, %719 ], [ %722, %721 ], [ %713, %711 ]
  %726 = phi i32 [ %32, %719 ], [ %714, %721 ], [ %714, %711 ]
  %727 = phi i32 [ %720, %719 ], [ %715, %721 ], [ %715, %711 ]
  %728 = or i64 %34, 3
  %729 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %27, i64 %728
  %730 = load i8, i8* %729, align 1, !tbaa !9
  switch i8 %730, label %735 [
    i8 83, label %733
    i8 84, label %731
  ]

731:                                              ; preds = %723
  %732 = trunc i64 %728 to i32
  br label %735

733:                                              ; preds = %723
  %734 = trunc i64 %728 to i32
  br label %735

735:                                              ; preds = %733, %731, %723
  %736 = phi i32 [ %724, %731 ], [ %32, %733 ], [ %724, %723 ]
  %737 = phi i32 [ %725, %731 ], [ %734, %733 ], [ %725, %723 ]
  %738 = phi i32 [ %32, %731 ], [ %726, %733 ], [ %726, %723 ]
  %739 = phi i32 [ %732, %731 ], [ %727, %733 ], [ %727, %723 ]
  %740 = add nuw nsw i64 %34, 4
  %741 = add i64 %39, -4
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %54, label %33, !llvm.loop !67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7networkIiE12maximum_flowEv(%class.network* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.2"*, %"class.std::vector.2"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"class.std::vector.2"* %5 to i64
  %9 = ptrtoint %"class.std::vector.2"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 3
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !68
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !20
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = sub nsw i64 %14, %22
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12, i64 %25)
  br label %32

26:                                               ; preds = %1
  %27 = icmp ult i64 %14, %22
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds i32, i32* %18, i64 %14
  %30 = icmp eq i32* %16, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32* %29, i32** %15, align 8, !tbaa !68
  br label %32

32:                                               ; preds = %24, %26, %28, %31
  %33 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 4
  %34 = bitcast i32* %2 to i8*
  %35 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 0
  %36 = bitcast i32* %3 to i8*
  %37 = call zeroext i1 @_ZN7networkIiE10make_layerEv(%class.network* nonnull align 8 dereferenceable(80) %0)
  br i1 %37, label %40, label %48

38:                                               ; preds = %42
  %39 = call zeroext i1 @_ZN7networkIiE10make_layerEv(%class.network* nonnull align 8 dereferenceable(80) %0)
  br i1 %39, label %40, label %48, !llvm.loop !69

40:                                               ; preds = %32, %38
  %41 = phi i32 [ %46, %38 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #17
  store i32 0, i32* %2, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %33, i64 %14, i32* nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #17
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i32 [ %41, %40 ], [ %46, %42 ]
  %44 = load i32, i32* %35, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #17
  store i32 2147483647, i32* %3, align 4, !tbaa !5
  %45 = call i32 @_ZN7networkIiE7augmentEiRKi(%class.network* nonnull align 8 dereferenceable(80) %0, i32 %44, i32* nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #17
  %46 = add nsw i32 %45, %43
  %47 = icmp sgt i32 %45, 0
  br i1 %47, label %42, label %38, !llvm.loop !70

48:                                               ; preds = %38, %32
  %49 = phi i32 [ 0, %32 ], [ %46, %38 ]
  ret i32 %49
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7networkIiED2Ev(%class.network* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.2"*, %"class.std::vector.2"** %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.2"*, %"class.std::vector.2"** %16, align 8, !tbaa !65
  %18 = icmp eq %"class.std::vector.2"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.2"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %21, align 8, !tbaa !29
  %23 = icmp eq %"struct.network<int>::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.network<int>::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %20, i64 1
  %28 = icmp eq %"class.std::vector.2"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !66

29:                                               ; preds = %26
  %30 = load %"class.std::vector.2"*, %"class.std::vector.2"** %14, align 8, !tbaa !25
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.2"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.2"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.2"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.2"*, %"class.std::vector.2"** %4, align 8, !tbaa !65
  %6 = icmp eq %"class.std::vector.2"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.2"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %9, align 8, !tbaa !29
  %11 = icmp eq %"struct.network<int>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.network<int>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %8, i64 1
  %16 = icmp eq %"class.std::vector.2"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.2"*, %"class.std::vector.2"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.2"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.2"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.2"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !65
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !25
  %9 = ptrtoint %"class.std::vector.2"* %6 to i64
  %10 = ptrtoint %"class.std::vector.2"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.2"*, %"class.std::vector.2"** %13, align 8, !tbaa !71
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
  store %"class.std::vector.2"* %25, %"class.std::vector.2"** %5, align 8, !tbaa !65
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
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
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.2"*
  %42 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !25
  %43 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !65
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %55 = bitcast %"class.std::vector.2"* %54 to <2 x %"struct.network<int>::edge"*>*
  %56 = load <2 x %"struct.network<int>::edge"*>, <2 x %"struct.network<int>::edge"*>* %55, align 8, !tbaa !77, !alias.scope !75, !noalias !72
  %57 = bitcast %"class.std::vector.2"* %53 to <2 x %"struct.network<int>::edge"*>*
  store <2 x %"struct.network<int>::edge"*> %56, <2 x %"struct.network<int>::edge"*>* %57, align 8, !tbaa !77, !alias.scope !72, !noalias !75
  %58 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %59, align 8, !tbaa !30, !alias.scope !75, !noalias !72
  store %"struct.network<int>::edge"* %60, %"struct.network<int>::edge"** %58, align 8, !tbaa !30, !alias.scope !72, !noalias !75
  %61 = bitcast %"class.std::vector.2"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !75, !noalias !72
  %62 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %53, i64 1
  %64 = icmp eq %"class.std::vector.2"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !78

65:                                               ; preds = %52
  %66 = load %"class.std::vector.2"*, %"class.std::vector.2"** %7, align 8, !tbaa !25
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.2"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.2"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.2"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.2"* %47, %"class.std::vector.2"** %7, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %48, i64 %1
  store %"class.std::vector.2"* %73, %"class.std::vector.2"** %5, align 8, !tbaa !65
  %74 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %47, i64 %36
  store %"class.std::vector.2"* %74, %"class.std::vector.2"** %13, align 8, !tbaa !71
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7networkIiE10make_layerEv(%class.network* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.2"*, %"class.std::vector.2"** %3, align 8, !tbaa !65
  %5 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !25
  %7 = ptrtoint %"class.std::vector.2"* %4 to i64
  %8 = ptrtoint %"class.std::vector.2"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 0
  %13 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %1
  %17 = and i64 %10, 4294967295
  %18 = add nsw i64 %17, -1
  %19 = and i64 %10, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %17, %19
  br label %64

23:                                               ; preds = %64, %16
  %24 = phi i64 [ 0, %16 ], [ %90, %64 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %34, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %35, %26 ], [ %19, %23 ]
  %29 = load i32, i32* %12, align 8, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = icmp ne i64 %27, %30
  %32 = sext i1 %31 to i32
  %33 = getelementptr inbounds i32, i32* %14, i64 %27
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  %35 = add i64 %28, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %26, !llvm.loop !79

37:                                               ; preds = %23, %26, %1
  %38 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %38) #17
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %39, i64 0)
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !80
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %43 = load i32*, i32** %42, align 8, !tbaa !84
  %44 = getelementptr inbounds i32, i32* %43, i64 -1
  %45 = icmp eq i32* %41, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %12, align 8, !tbaa !5
  store i32 %47, i32* %41, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  store i32* %48, i32** %40, align 8, !tbaa !80
  br label %53

49:                                               ; preds = %37
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %50, i32* nonnull align 4 dereferenceable(4) %12)
          to label %51 unwind label %122

51:                                               ; preds = %49
  %52 = load i32*, i32** %40, align 8, !tbaa !85
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi i32* [ %52, %51 ], [ %48, %46 ]
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %58 = bitcast i32** %57 to i8**
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %60 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %62 = load i32*, i32** %55, align 8, !tbaa !85
  %63 = icmp eq i32* %54, %62
  br i1 %63, label %159, label %99

64:                                               ; preds = %64, %21
  %65 = phi i64 [ 0, %21 ], [ %90, %64 ]
  %66 = phi i64 [ %22, %21 ], [ %91, %64 ]
  %67 = load i32, i32* %12, align 8, !tbaa !15
  %68 = zext i32 %67 to i64
  %69 = icmp ne i64 %65, %68
  %70 = sext i1 %69 to i32
  %71 = getelementptr inbounds i32, i32* %14, i64 %65
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = or i64 %65, 1
  %73 = load i32, i32* %12, align 8, !tbaa !15
  %74 = zext i32 %73 to i64
  %75 = icmp ne i64 %72, %74
  %76 = sext i1 %75 to i32
  %77 = getelementptr inbounds i32, i32* %14, i64 %72
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = or i64 %65, 2
  %79 = load i32, i32* %12, align 8, !tbaa !15
  %80 = zext i32 %79 to i64
  %81 = icmp ne i64 %78, %80
  %82 = sext i1 %81 to i32
  %83 = getelementptr inbounds i32, i32* %14, i64 %78
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = or i64 %65, 3
  %85 = load i32, i32* %12, align 8, !tbaa !15
  %86 = zext i32 %85 to i64
  %87 = icmp ne i64 %84, %86
  %88 = sext i1 %87 to i32
  %89 = getelementptr inbounds i32, i32* %14, i64 %84
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %65, 4
  %91 = add i64 %66, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %23, label %64, !llvm.loop !86

93:                                               ; preds = %156
  %94 = load i32*, i32** %55, align 8, !tbaa !85
  br label %95

95:                                               ; preds = %93, %113
  %96 = phi i32* [ %94, %93 ], [ %114, %113 ]
  %97 = load i32*, i32** %40, align 8, !tbaa !85
  %98 = icmp eq i32* %97, %96
  br i1 %98, label %159, label %99

99:                                               ; preds = %53, %95
  %100 = phi i32* [ %96, %95 ], [ %62, %53 ]
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32*, i32** %56, align 8, !tbaa !87
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %100, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  br label %113

107:                                              ; preds = %99
  %108 = load i8*, i8** %58, align 8, !tbaa !88
  call void @_ZdlPv(i8* %108) #17
  %109 = load i32**, i32*** %59, align 8, !tbaa !89
  %110 = getelementptr inbounds i32*, i32** %109, i64 1
  store i32** %110, i32*** %59, align 8, !tbaa !90
  %111 = load i32*, i32** %110, align 8, !tbaa !77
  store i32* %111, i32** %57, align 8, !tbaa !91
  %112 = getelementptr inbounds i32, i32* %111, i64 128
  store i32* %112, i32** %56, align 8, !tbaa !92
  br label %113

113:                                              ; preds = %105, %107
  %114 = phi i32* [ %106, %105 ], [ %111, %107 ]
  store i32* %114, i32** %55, align 8, !tbaa !93
  %115 = sext i32 %101 to i64
  %116 = load %"class.std::vector.2"*, %"class.std::vector.2"** %5, align 8, !tbaa !25
  %117 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %116, i64 %115, i32 0, i32 0, i32 0, i32 0
  %118 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %117, align 8, !tbaa !77
  %119 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %116, i64 %115, i32 0, i32 0, i32 0, i32 1
  %120 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %119, align 8, !tbaa !77
  %121 = icmp eq %"struct.network<int>::edge"* %118, %120
  br i1 %121, label %95, label %124

122:                                              ; preds = %49
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %183

124:                                              ; preds = %113, %156
  %125 = phi %"struct.network<int>::edge"* [ %157, %156 ], [ %118, %113 ]
  %126 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %125, i64 0, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !31
  %128 = sext i32 %127 to i64
  %129 = load i32*, i32** %13, align 8, !tbaa !20
  %130 = getelementptr inbounds i32, i32* %129, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %156

133:                                              ; preds = %124
  %134 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %125, i64 0, i32 2
  %135 = load i32, i32* %134, align 4, !tbaa !34
  %136 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %125, i64 0, i32 3
  %137 = load i32, i32* %136, align 4, !tbaa !35
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %156

139:                                              ; preds = %133
  %140 = getelementptr inbounds i32, i32* %129, i64 %115
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %130, align 4, !tbaa !5
  %143 = load i32, i32* %126, align 4, !tbaa !31
  %144 = load i32, i32* %60, align 4, !tbaa !19
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %159, label %146

146:                                              ; preds = %139
  %147 = load i32*, i32** %40, align 8, !tbaa !80
  %148 = load i32*, i32** %42, align 8, !tbaa !84
  %149 = getelementptr inbounds i32, i32* %148, i64 -1
  %150 = icmp eq i32* %147, %149
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  store i32 %143, i32* %147, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %147, i64 1
  store i32* %152, i32** %40, align 8, !tbaa !80
  br label %156

153:                                              ; preds = %146
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %61, i32* nonnull align 4 dereferenceable(4) %126)
          to label %156 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %183

156:                                              ; preds = %151, %153, %133, %124
  %157 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %125, i64 1
  %158 = icmp eq %"struct.network<int>::edge"* %157, %120
  br i1 %158, label %93, label %124

159:                                              ; preds = %95, %139, %53
  %160 = phi i1 [ false, %53 ], [ true, %139 ], [ false, %95 ]
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i32**, i32*** %161, align 8, !tbaa !94
  %163 = icmp eq i32** %162, null
  br i1 %163, label %182, label %164

164:                                              ; preds = %159
  %165 = bitcast i32** %162 to i8*
  %166 = load i32**, i32*** %59, align 8, !tbaa !89
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %168 = load i32**, i32*** %167, align 8, !tbaa !95
  %169 = getelementptr inbounds i32*, i32** %168, i64 1
  %170 = icmp ult i32** %166, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %164, %171
  %172 = phi i32** [ %175, %171 ], [ %166, %164 ]
  %173 = bitcast i32** %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !77
  call void @_ZdlPv(i8* %174) #17
  %175 = getelementptr inbounds i32*, i32** %172, i64 1
  %176 = icmp ult i32** %172, %168
  br i1 %176, label %171, label %177, !llvm.loop !96

177:                                              ; preds = %171
  %178 = bitcast %"class.std::queue"* %2 to i8**
  %179 = load i8*, i8** %178, align 8, !tbaa !94
  br label %180

180:                                              ; preds = %177, %164
  %181 = phi i8* [ %179, %177 ], [ %165, %164 ]
  call void @_ZdlPv(i8* %181) #17
  br label %182

182:                                              ; preds = %159, %180
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #17
  ret i1 %160

183:                                              ; preds = %154, %122
  %184 = phi { i8*, i32 } [ %155, %154 ], [ %123, %122 ]
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %185) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %38) #17
  resume { i8*, i32 } %184
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7networkIiE7augmentEiRKi(%class.network* nonnull align 8 dereferenceable(80) %0, i32 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !19
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i32, i32* %2, align 4, !tbaa !5
  br label %89

10:                                               ; preds = %3
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i32, i32* %13, i64 %11
  %15 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %class.network, %class.network* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast i32* %4 to i8*
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = load %"class.std::vector.2"*, %"class.std::vector.2"** %15, align 8, !tbaa !25
  %21 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %20, i64 %11, i32 0, i32 0, i32 0, i32 1
  %22 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %20, i64 %11, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %23, align 8, !tbaa !29
  %25 = ptrtoint %"struct.network<int>::edge"* %22 to i64
  %26 = ptrtoint %"struct.network<int>::edge"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp ugt i64 %28, %19
  br i1 %29, label %30, label %89

30:                                               ; preds = %10, %75
  %31 = phi %"class.std::vector.2"* [ %76, %75 ], [ %20, %10 ]
  %32 = phi %"struct.network<int>::edge"* [ %83, %75 ], [ %24, %10 ]
  %33 = phi i64 [ %79, %75 ], [ %19, %10 ]
  %34 = phi i32 [ %78, %75 ], [ %18, %10 ]
  %35 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %32, i64 %33, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !31
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %16, align 8, !tbaa !20
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %38, i64 %11
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %75

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %32, i64 %33, i32 2
  %46 = load i32, i32* %45, align 4, !tbaa !34
  %47 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %32, i64 %33, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !35
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %51 = sub nsw i32 %46, %48
  store i32 %51, i32* %4, align 4, !tbaa !5
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32* %4, i32* %2
  %55 = call i32 @_ZN7networkIiE7augmentEiRKi(%class.network* nonnull align 8 dereferenceable(80) %0, i32 %36, i32* nonnull align 4 dereferenceable(4) %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  %58 = load i32, i32* %14, align 4, !tbaa !5
  %59 = load %"class.std::vector.2"*, %"class.std::vector.2"** %15, align 8, !tbaa !25
  br label %75

60:                                               ; preds = %50
  %61 = sext i32 %34 to i64
  %62 = load i32, i32* %47, align 4, !tbaa !35
  %63 = add nsw i32 %62, %55
  store i32 %63, i32* %47, align 4, !tbaa !35
  %64 = load i32, i32* %35, align 4, !tbaa !31
  %65 = sext i32 %64 to i64
  %66 = load %"class.std::vector.2"*, %"class.std::vector.2"** %15, align 8, !tbaa !25
  %67 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %32, i64 %61, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !33
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %66, i64 %65, i32 0, i32 0, i32 0, i32 0
  %71 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %70, align 8, !tbaa !29
  %72 = getelementptr inbounds %"struct.network<int>::edge", %"struct.network<int>::edge"* %71, i64 %69, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !35
  %74 = sub nsw i32 %73, %55
  store i32 %74, i32* %72, align 4, !tbaa !35
  br label %89

75:                                               ; preds = %57, %44, %30
  %76 = phi %"class.std::vector.2"* [ %59, %57 ], [ %31, %44 ], [ %31, %30 ]
  %77 = phi i32 [ %58, %57 ], [ %34, %44 ], [ %34, %30 ]
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %76, i64 %11, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %80, align 8, !tbaa !27
  %82 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %76, i64 %11, i32 0, i32 0, i32 0, i32 0
  %83 = load %"struct.network<int>::edge"*, %"struct.network<int>::edge"** %82, align 8, !tbaa !29
  %84 = ptrtoint %"struct.network<int>::edge"* %81 to i64
  %85 = ptrtoint %"struct.network<int>::edge"* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 4
  %88 = icmp ugt i64 %87, %79
  br i1 %88, label %30, label %89, !llvm.loop !97

89:                                               ; preds = %75, %10, %60, %8
  %90 = phi i32 [ %9, %8 ], [ %55, %60 ], [ 0, %10 ], [ 0, %75 ]
  ret i32 %90
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !20
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !98
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !68
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !20
  %59 = load i32*, i32** %5, align 8, !tbaa !68
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !20
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !68
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !98
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !99
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !94
  %13 = load i64, i64* %8, align 8, !tbaa !99
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !77
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !100

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !96

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !94
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !90
  %53 = load i32*, i32** %16, align 8, !tbaa !77
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !91
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !92
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !90
  %59 = load i32*, i32** %57, align 8, !tbaa !77
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !91
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !92
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !93
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !80
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !90
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !90
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !85
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !91
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !92
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !85
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !99
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !94
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !95
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !77
  %51 = load i32*, i32** %15, align 8, !tbaa !80
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !95
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !90
  %55 = load i32*, i32** %54, align 8, !tbaa !77
  store i32* %55, i32** %17, align 8, !tbaa !91
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !92
  store i32* %55, i32** %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !89
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !99
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !94
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !101

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !89
  %62 = load i32**, i32*** %4, align 8, !tbaa !95
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !94
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !94
  store i64 %46, i64* %14, align 8, !tbaa !99
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !90
  %76 = load i32*, i32** %75, align 8, !tbaa !77
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !91
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !92
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !90
  %81 = load i32*, i32** %80, align 8, !tbaa !77
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !91
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !90
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !90
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !85
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !91
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !92
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !85
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !99
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !94
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !95
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !77
  %51 = load i32*, i32** %15, align 8, !tbaa !80
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !95
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !90
  %55 = load i32*, i32** %54, align 8, !tbaa !77
  store i32* %55, i32** %17, align 8, !tbaa !91
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !92
  store i32* %55, i32** %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !94
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !89
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !95
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !96

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !98
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !102

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !104

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !105

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !20
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !20
  store i32* %21, i32** %110, align 8, !tbaa !68
  store i32* %21, i32** %4, align 8, !tbaa !98
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !68
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !107

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !108

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !109

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !110

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !111

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !112

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !68
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !113

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !114

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !115

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !68
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s590941669.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!16 = !{!"_ZTS7networkIiE", !6, i64 0, !6, i64 4, !17, i64 8, !18, i64 32, !18, i64 56}
!17 = !{!"_ZTSSt6vectorIS_IN7networkIiE4edgeESaIS2_EESaIS4_EE"}
!18 = !{!"_ZTSSt6vectorIiSaIiEE"}
!19 = !{!16, !6, i64 4}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !13, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!26, !22, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN7networkIiE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!27 = !{!28, !22, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN7networkIiE4edgeESaIS2_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!29 = !{!28, !22, i64 0}
!30 = !{!28, !22, i64 16}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSN7networkIiE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!33 = !{!32, !6, i64 4}
!34 = !{!32, !6, i64 8}
!35 = !{!32, !6, i64 12}
!36 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !13}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47, !49}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = distinct !{!49, !48, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !13}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN7networkIiE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = !{!26, !22, i64 8}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = !{!21, !22, i64 8}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = !{!26, !22, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt6vectorIN7networkIiE4edgeESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!77 = !{!22, !22, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !11}
!80 = !{!81, !22, i64 48}
!81 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !22, i64 0, !82, i64 8, !83, i64 16, !83, i64 48}
!82 = !{!"long", !7, i64 0}
!83 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!84 = !{!81, !22, i64 64}
!85 = !{!83, !22, i64 0}
!86 = distinct !{!86, !13}
!87 = !{!81, !22, i64 32}
!88 = !{!81, !22, i64 24}
!89 = !{!81, !22, i64 40}
!90 = !{!83, !22, i64 24}
!91 = !{!83, !22, i64 8}
!92 = !{!83, !22, i64 16}
!93 = !{!81, !22, i64 16}
!94 = !{!81, !22, i64 0}
!95 = !{!81, !22, i64 72}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = !{!21, !22, i64 16}
!99 = !{!81, !82, i64 8}
!100 = distinct !{!100, !13}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = distinct !{!102, !13, !103}
!103 = !{!"llvm.loop.isvectorized", i32 1}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !13, !106, !103}
!106 = !{!"llvm.loop.unroll.runtime.disable"}
!107 = distinct !{!107, !13, !103}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !13, !106, !103}
!110 = distinct !{!110, !13, !103}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !13, !106, !103}
!113 = distinct !{!113, !13, !103}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !13, !106, !103}
