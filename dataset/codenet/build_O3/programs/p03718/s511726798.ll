; ModuleID = 'Project_CodeNet_C++1400/p03718/s511726798.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s511726798.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.din = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<din::edge>, std::allocator<std::vector<din::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<din::edge>, std::allocator<std::vector<din::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<din::edge>, std::allocator<std::vector<din::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<din::edge>, std::allocator<std::vector<din::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<din::edge, std::allocator<din::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<din::edge, std::allocator<din::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<din::edge, std::allocator<din::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<din::edge, std::allocator<din::edge>>::_Vector_impl_data" = type { %"struct.din::edge"*, %"struct.din::edge"*, %"struct.din::edge"* }
%"struct.din::edge" = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN3dinD2Ev = comdat any

$_ZN3din4initEi = comdat any

$_ZN3din7addEdgeEiiii = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN3din4edgeESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN3din3bfsEii = comdat any

$_ZN3din3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %struct.din zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@str = dso_local global [101 x [101 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s511726798.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN3dinD2Ev(%struct.din* nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !12
  %18 = icmp eq %"class.std::vector.0"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.0"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.din::edge"*, %"struct.din::edge"** %21, align 8, !tbaa !13
  %23 = icmp eq %"struct.din::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.din::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %28 = icmp eq %"class.std::vector.0"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !15

29:                                               ; preds = %26
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.0"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.0"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %18, %0
  %5 = phi i32 [ %2, %0 ], [ %23, %18 ]
  %6 = shl nsw i32 %5, 1
  %7 = load i32, i32* @m, align 4, !tbaa !17
  %8 = mul nsw i32 %6, %7
  %9 = add nsw i32 %8, 2
  tail call void @_ZN3din4initEi(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %9)
  %10 = load i32, i32* @n, align 4, !tbaa !17
  %11 = shl nsw i32 %10, 1
  %12 = load i32, i32* @m, align 4, !tbaa !17
  %13 = mul nsw i32 %11, %12
  %14 = or i32 %13, 1
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = icmp sgt i32 %12, 0
  br i1 %17, label %26, label %224

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @str, i64 0, i64 %19, i64 0
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %4, !llvm.loop !19

26:                                               ; preds = %16, %42
  %27 = phi i32 [ %43, %42 ], [ %10, %16 ]
  %28 = phi i32 [ %44, %42 ], [ %12, %16 ]
  %29 = phi i32 [ %45, %42 ], [ %12, %16 ]
  %30 = phi i64 [ %46, %42 ], [ 0, %16 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = trunc i64 %30 to i32
  br label %49

34:                                               ; preds = %42, %4
  %35 = phi i32 [ %10, %4 ], [ %43, %42 ]
  %36 = phi i32 [ %12, %4 ], [ %44, %42 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %105

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %97, label %224

40:                                               ; preds = %92
  %41 = load i32, i32* @n, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %44 = phi i32 [ %93, %40 ], [ %28, %26 ]
  %45 = phi i32 [ %93, %40 ], [ %29, %26 ]
  %46 = add nuw nsw i64 %30, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %26, label %34, !llvm.loop !20

49:                                               ; preds = %32, %92
  %50 = phi i32 [ %28, %32 ], [ %93, %92 ]
  %51 = phi i32 [ %29, %32 ], [ %93, %92 ]
  %52 = phi i64 [ 0, %32 ], [ %57, %92 ]
  %53 = phi i64 [ 1, %32 ], [ %96, %92 ]
  %54 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @str, i64 0, i64 %30, i64 %52
  %55 = load i8, i8* %54, align 1, !tbaa !22
  %56 = icmp ne i8 %55, 46
  %57 = add nuw nsw i64 %52, 1
  %58 = sext i32 %51 to i64
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %56, i1 %59, i1 false
  br i1 %60, label %61, label %92

61:                                               ; preds = %49
  %62 = trunc i64 %52 to i32
  br label %63

63:                                               ; preds = %61, %86
  %64 = phi i32 [ %50, %61 ], [ %87, %86 ]
  %65 = phi i32 [ %51, %61 ], [ %88, %86 ]
  %66 = phi i64 [ %53, %61 ], [ %89, %86 ]
  %67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @str, i64 0, i64 %30, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !22
  %69 = icmp eq i8 %68, 46
  br i1 %69, label %86, label %70

70:                                               ; preds = %63
  %71 = mul nsw i32 %65, %33
  %72 = add nsw i32 %71, %62
  %73 = load i32, i32* @n, align 4, !tbaa !17
  %74 = mul nsw i32 %73, %65
  %75 = add nsw i32 %72, %74
  %76 = trunc i64 %66 to i32
  %77 = add nsw i32 %71, %76
  tail call void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %75, i32 %77, i32 1, i32 0)
  %78 = load i32, i32* @m, align 4, !tbaa !17
  %79 = mul nsw i32 %78, %33
  %80 = add nsw i32 %79, %76
  %81 = load i32, i32* @n, align 4, !tbaa !17
  %82 = mul nsw i32 %81, %78
  %83 = add nsw i32 %80, %82
  %84 = add nsw i32 %79, %62
  tail call void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %83, i32 %84, i32 1, i32 0)
  %85 = load i32, i32* @m, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %63, %70
  %87 = phi i32 [ %64, %63 ], [ %85, %70 ]
  %88 = phi i32 [ %65, %63 ], [ %85, %70 ]
  %89 = add nuw nsw i64 %66, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %63, label %92, !llvm.loop !23

92:                                               ; preds = %86, %49
  %93 = phi i32 [ %50, %49 ], [ %87, %86 ]
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %57, %94
  %96 = add nuw nsw i64 %53, 1
  br i1 %95, label %49, label %40, !llvm.loop !24

97:                                               ; preds = %38, %113
  %98 = phi i32 [ %114, %113 ], [ %36, %38 ]
  %99 = phi i32 [ %115, %113 ], [ %35, %38 ]
  %100 = phi i32 [ %116, %113 ], [ %35, %38 ]
  %101 = phi i64 [ %117, %113 ], [ 0, %38 ]
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %97
  %104 = trunc i64 %101 to i32
  br label %120

105:                                              ; preds = %113, %34
  %106 = phi i32 [ %36, %34 ], [ %114, %113 ]
  %107 = phi i32 [ %35, %34 ], [ %115, %113 ]
  %108 = icmp sgt i32 %107, 0
  %109 = icmp sgt i32 %106, 0
  %110 = select i1 %108, i1 %109, i1 false
  br i1 %110, label %168, label %224

111:                                              ; preds = %163
  %112 = load i32, i32* @m, align 4, !tbaa !17
  br label %113

113:                                              ; preds = %111, %97
  %114 = phi i32 [ %112, %111 ], [ %98, %97 ]
  %115 = phi i32 [ %164, %111 ], [ %99, %97 ]
  %116 = phi i32 [ %164, %111 ], [ %100, %97 ]
  %117 = add nuw nsw i64 %101, 1
  %118 = sext i32 %114 to i64
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %97, label %105, !llvm.loop !25

120:                                              ; preds = %103, %163
  %121 = phi i32 [ %99, %103 ], [ %164, %163 ]
  %122 = phi i32 [ %100, %103 ], [ %164, %163 ]
  %123 = phi i64 [ 0, %103 ], [ %128, %163 ]
  %124 = phi i64 [ 1, %103 ], [ %167, %163 ]
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @str, i64 0, i64 %123, i64 %101
  %126 = load i8, i8* %125, align 1, !tbaa !22
  %127 = icmp ne i8 %126, 46
  %128 = add nuw nsw i64 %123, 1
  %129 = sext i32 %122 to i64
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %127, i1 %130, i1 false
  br i1 %131, label %132, label %163

132:                                              ; preds = %120
  %133 = trunc i64 %123 to i32
  br label %134

134:                                              ; preds = %132, %157
  %135 = phi i32 [ %121, %132 ], [ %158, %157 ]
  %136 = phi i32 [ %122, %132 ], [ %159, %157 ]
  %137 = phi i64 [ %124, %132 ], [ %160, %157 ]
  %138 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @str, i64 0, i64 %137, i64 %101
  %139 = load i8, i8* %138, align 1, !tbaa !22
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %157, label %141

141:                                              ; preds = %134
  %142 = load i32, i32* @m, align 4, !tbaa !17
  %143 = add i32 %136, %133
  %144 = mul i32 %142, %143
  %145 = add i32 %144, %104
  %146 = trunc i64 %137 to i32
  %147 = mul nsw i32 %142, %146
  %148 = add nsw i32 %147, %104
  tail call void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %145, i32 %148, i32 1, i32 0)
  %149 = load i32, i32* @m, align 4, !tbaa !17
  %150 = load i32, i32* @n, align 4, !tbaa !17
  %151 = add i32 %150, %146
  %152 = mul i32 %151, %149
  %153 = add i32 %152, %104
  %154 = mul nsw i32 %149, %133
  %155 = add nsw i32 %154, %104
  tail call void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %153, i32 %155, i32 1, i32 0)
  %156 = load i32, i32* @n, align 4, !tbaa !17
  br label %157

157:                                              ; preds = %134, %141
  %158 = phi i32 [ %135, %134 ], [ %156, %141 ]
  %159 = phi i32 [ %136, %134 ], [ %156, %141 ]
  %160 = add nuw nsw i64 %137, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp sgt i32 %159, %161
  br i1 %162, label %134, label %163, !llvm.loop !26

163:                                              ; preds = %157, %120
  %164 = phi i32 [ %121, %120 ], [ %158, %157 ]
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %128, %165
  %167 = add nuw nsw i64 %124, 1
  br i1 %166, label %120, label %111, !llvm.loop !27

168:                                              ; preds = %105, %185
  %169 = phi i32 [ %186, %185 ], [ %107, %105 ]
  %170 = phi i32 [ %187, %185 ], [ %106, %105 ]
  %171 = phi i64 [ %192, %185 ], [ 0, %105 ]
  %172 = phi i32 [ %191, %185 ], [ undef, %105 ]
  %173 = phi i32 [ %190, %185 ], [ undef, %105 ]
  %174 = phi i32 [ %189, %185 ], [ undef, %105 ]
  %175 = phi i32 [ %188, %185 ], [ undef, %105 ]
  %176 = icmp sgt i32 %170, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %168
  %178 = trunc i64 %171 to i32
  br label %195

179:                                              ; preds = %185
  %180 = icmp eq i32 %188, %190
  %181 = icmp eq i32 %189, %191
  %182 = select i1 %180, i1 true, i1 %181
  br i1 %182, label %224, label %226

183:                                              ; preds = %215
  %184 = load i32, i32* @n, align 4, !tbaa !17
  br label %185

185:                                              ; preds = %183, %168
  %186 = phi i32 [ %169, %168 ], [ %184, %183 ]
  %187 = phi i32 [ %170, %168 ], [ %221, %183 ]
  %188 = phi i32 [ %175, %168 ], [ %216, %183 ]
  %189 = phi i32 [ %174, %168 ], [ %217, %183 ]
  %190 = phi i32 [ %173, %168 ], [ %218, %183 ]
  %191 = phi i32 [ %172, %168 ], [ %219, %183 ]
  %192 = add nuw nsw i64 %171, 1
  %193 = sext i32 %186 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %168, label %179, !llvm.loop !28

195:                                              ; preds = %177, %215
  %196 = phi i64 [ 0, %177 ], [ %220, %215 ]
  %197 = phi i32 [ %170, %177 ], [ %221, %215 ]
  %198 = phi i32 [ %172, %177 ], [ %219, %215 ]
  %199 = phi i32 [ %173, %177 ], [ %218, %215 ]
  %200 = phi i32 [ %174, %177 ], [ %217, %215 ]
  %201 = phi i32 [ %175, %177 ], [ %216, %215 ]
  %202 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @str, i64 0, i64 %171, i64 %196
  %203 = load i8, i8* %202, align 1, !tbaa !22
  %204 = icmp eq i8 %203, 46
  br i1 %204, label %215, label %205

205:                                              ; preds = %195
  %206 = mul nsw i32 %197, %178
  %207 = trunc i64 %196 to i32
  %208 = add nsw i32 %206, %207
  %209 = load i32, i32* @n, align 4, !tbaa !17
  %210 = mul nsw i32 %209, %197
  %211 = add nsw i32 %210, %208
  tail call void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %208, i32 %211, i32 1, i32 0)
  %212 = load i8, i8* %202, align 1, !tbaa !22
  switch i8 %212, label %214 [
    i8 83, label %215
    i8 84, label %213
  ]

213:                                              ; preds = %205
  br label %215

214:                                              ; preds = %205
  br label %215

215:                                              ; preds = %205, %214, %195, %213
  %216 = phi i32 [ %201, %213 ], [ %201, %195 ], [ %178, %205 ], [ %201, %214 ]
  %217 = phi i32 [ %200, %213 ], [ %200, %195 ], [ %207, %205 ], [ %200, %214 ]
  %218 = phi i32 [ %178, %213 ], [ %199, %195 ], [ %199, %205 ], [ %199, %214 ]
  %219 = phi i32 [ %207, %213 ], [ %198, %195 ], [ %198, %205 ], [ %198, %214 ]
  %220 = add nuw nsw i64 %196, 1
  %221 = load i32, i32* @m, align 4, !tbaa !17
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %195, label %183, !llvm.loop !29

224:                                              ; preds = %38, %16, %105, %179
  %225 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %256

226:                                              ; preds = %179
  %227 = add i32 %186, %188
  %228 = mul i32 %187, %227
  %229 = add i32 %228, %189
  tail call void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %13, i32 %229, i32 300, i32 0)
  %230 = load i32, i32* @m, align 4, !tbaa !17
  %231 = mul nsw i32 %230, %190
  %232 = add nsw i32 %231, %191
  tail call void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %232, i32 %14, i32 300, i32 0)
  %233 = tail call zeroext i1 @_ZN3din3bfsEii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %13, i32 %14)
  br i1 %233, label %236, label %253

234:                                              ; preds = %248
  %235 = tail call zeroext i1 @_ZN3din3bfsEii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %13, i32 %14)
  br i1 %235, label %236, label %253, !llvm.loop !30

236:                                              ; preds = %226, %234
  %237 = phi i32 [ %249, %234 ], [ 0, %226 ]
  %238 = load i32*, i32** getelementptr inbounds (%struct.din, %struct.din* @g, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !31
  %239 = load i32*, i32** getelementptr inbounds (%struct.din, %struct.din* @g, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %240 = icmp eq i32* %238, %239
  br i1 %240, label %247, label %241

241:                                              ; preds = %236
  %242 = ptrtoint i32* %239 to i64
  %243 = ptrtoint i32* %238 to i64
  %244 = bitcast i32* %238 to i8*
  %245 = sub i64 %242, %243
  %246 = and i64 %245, -4
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %244, i8 0, i64 %246, i1 false)
  br label %247

247:                                              ; preds = %241, %236
  br label %248

248:                                              ; preds = %247, %248
  %249 = phi i32 [ %252, %248 ], [ %237, %247 ]
  %250 = tail call i32 @_ZN3din3dfsEiii(%struct.din* nonnull align 8 dereferenceable(72) @g, i32 %13, i32 %14, i32 10000)
  %251 = icmp eq i32 %250, 0
  %252 = add nsw i32 %250, %249
  br i1 %251, label %234, label %248, !llvm.loop !32

253:                                              ; preds = %234, %226
  %254 = phi i32 [ 0, %226 ], [ %249, %234 ]
  %255 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %254)
  br label %256

256:                                              ; preds = %253, %224
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3din4initEi(%struct.din* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0
  %15 = sub nsw i64 %3, %11
  tail call void @_ZNSt6vectorIS_IN3din4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %15)
  br label %32

16:                                               ; preds = %2
  %17 = icmp ugt i64 %11, %3
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %3
  %20 = icmp eq %"class.std::vector.0"* %5, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %28
  %22 = phi %"class.std::vector.0"* [ %29, %28 ], [ %19, %18 ]
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.din::edge"*, %"struct.din::edge"** %23, align 8, !tbaa !13
  %25 = icmp eq %"struct.din::edge"* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = bitcast %"struct.din::edge"* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #17
  br label %28

28:                                               ; preds = %26, %21
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 1
  %30 = icmp eq %"class.std::vector.0"* %29, %5
  br i1 %30, label %31, label %21, !llvm.loop !15

31:                                               ; preds = %28
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %4, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %13, %16, %18, %31
  %33 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 1
  %34 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !33
  %36 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %33, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !5
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %3
  br i1 %42, label %43, label %45

43:                                               ; preds = %32
  %44 = sub nsw i64 %3, %41
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %33, i64 %44)
  br label %51

45:                                               ; preds = %32
  %46 = icmp ugt i64 %41, %3
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i32, i32* %37, i64 %3
  %49 = icmp eq i32* %35, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32* %48, i32** %34, align 8, !tbaa !33
  br label %51

51:                                               ; preds = %43, %45, %47, %50
  %52 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 2
  %53 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !33
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %52, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !5
  %57 = ptrtoint i32* %54 to i64
  %58 = ptrtoint i32* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = icmp ult i64 %60, %3
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = sub nsw i64 %3, %60
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %52, i64 %63)
  br label %70

64:                                               ; preds = %51
  %65 = icmp ugt i64 %60, %3
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = getelementptr inbounds i32, i32* %56, i64 %3
  %68 = icmp eq i32* %54, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32* %67, i32** %53, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %62, %64, %66, %69
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN3din7addEdgeEiiii(%struct.din* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.din::edge"*, %"struct.din::edge"** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.din::edge"*, %"struct.din::edge"** %11, align 8, !tbaa !35
  %13 = icmp eq %"struct.din::edge"* %10, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %10, i64 0, i32 0
  store i32 %2, i32* %15, align 4, !tbaa.struct !36
  %16 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %10, i64 0, i32 1
  store i32 %3, i32* %16, align 4, !tbaa.struct !37
  %17 = load %"struct.din::edge"*, %"struct.din::edge"** %9, align 8, !tbaa !34
  %18 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %17, i64 1
  store %"struct.din::edge"* %18, %"struct.din::edge"** %9, align 8, !tbaa !34
  br label %59

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.din::edge"*, %"struct.din::edge"** %20, align 8, !tbaa !13
  %22 = ptrtoint %"struct.din::edge"* %10 to i64
  %23 = ptrtoint %"struct.din::edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 12
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 768614336404564650
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 768614336404564650, i64 %31
  %36 = mul nuw nsw i64 %35, 12
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #19
  %38 = bitcast i8* %37 to %"struct.din::edge"*
  %39 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %38, i64 %25, i32 0
  store i32 %2, i32* %39, align 4, !tbaa.struct !36
  %40 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %38, i64 %25, i32 1
  store i32 %3, i32* %40, align 4, !tbaa.struct !37
  %41 = icmp eq %"struct.din::edge"* %21, %10
  br i1 %41, label %50, label %42

42:                                               ; preds = %28, %42
  %43 = phi %"struct.din::edge"* [ %48, %42 ], [ %38, %28 ]
  %44 = phi %"struct.din::edge"* [ %47, %42 ], [ %21, %28 ]
  %45 = bitcast %"struct.din::edge"* %43 to i8*
  %46 = bitcast %"struct.din::edge"* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %45, i8* noundef nonnull align 4 dereferenceable(12) %46, i64 12, i1 false) #17, !tbaa.struct !36, !alias.scope !38
  %47 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %44, i64 1
  %48 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %43, i64 1
  %49 = icmp eq %"struct.din::edge"* %47, %10
  br i1 %49, label %50, label %42, !llvm.loop !42

50:                                               ; preds = %42, %28
  %51 = phi %"struct.din::edge"* [ %38, %28 ], [ %48, %42 ]
  %52 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %51, i64 1
  %53 = icmp eq %"struct.din::edge"* %21, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = bitcast %"struct.din::edge"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #17
  br label %56

56:                                               ; preds = %54, %50
  %57 = bitcast %"struct.din::edge"** %20 to i8**
  store i8* %37, i8** %57, align 8, !tbaa !13
  store %"struct.din::edge"* %52, %"struct.din::edge"** %9, align 8, !tbaa !34
  %58 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %38, i64 %35
  store %"struct.din::edge"* %58, %"struct.din::edge"** %11, align 8, !tbaa !35
  br label %59

59:                                               ; preds = %14, %56
  %60 = sext i32 %2 to i64
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 1
  %63 = load %"struct.din::edge"*, %"struct.din::edge"** %62, align 8, !tbaa !34
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 2
  %65 = load %"struct.din::edge"*, %"struct.din::edge"** %64, align 8, !tbaa !35
  %66 = icmp eq %"struct.din::edge"* %63, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %63, i64 0, i32 0
  store i32 %1, i32* %68, align 4, !tbaa.struct !36
  %69 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %63, i64 0, i32 1
  store i32 %4, i32* %69, align 4, !tbaa.struct !37
  %70 = load %"struct.din::edge"*, %"struct.din::edge"** %62, align 8, !tbaa !34
  %71 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %70, i64 1
  store %"struct.din::edge"* %71, %"struct.din::edge"** %62, align 8, !tbaa !34
  br label %112

72:                                               ; preds = %59
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.din::edge"*, %"struct.din::edge"** %73, align 8, !tbaa !13
  %75 = ptrtoint %"struct.din::edge"* %63 to i64
  %76 = ptrtoint %"struct.din::edge"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 768614336404564650
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 768614336404564650, i64 %84
  %89 = mul nuw nsw i64 %88, 12
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #19
  %91 = bitcast i8* %90 to %"struct.din::edge"*
  %92 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %91, i64 %78, i32 0
  store i32 %1, i32* %92, align 4, !tbaa.struct !36
  %93 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %91, i64 %78, i32 1
  store i32 %4, i32* %93, align 4, !tbaa.struct !37
  %94 = icmp eq %"struct.din::edge"* %74, %63
  br i1 %94, label %103, label %95

95:                                               ; preds = %81, %95
  %96 = phi %"struct.din::edge"* [ %101, %95 ], [ %91, %81 ]
  %97 = phi %"struct.din::edge"* [ %100, %95 ], [ %74, %81 ]
  %98 = bitcast %"struct.din::edge"* %96 to i8*
  %99 = bitcast %"struct.din::edge"* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %98, i8* noundef nonnull align 4 dereferenceable(12) %99, i64 12, i1 false) #17, !tbaa.struct !36, !alias.scope !43
  %100 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %97, i64 1
  %101 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %96, i64 1
  %102 = icmp eq %"struct.din::edge"* %100, %63
  br i1 %102, label %103, label %95, !llvm.loop !42

103:                                              ; preds = %95, %81
  %104 = phi %"struct.din::edge"* [ %91, %81 ], [ %101, %95 ]
  %105 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %104, i64 1
  %106 = icmp eq %"struct.din::edge"* %74, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast %"struct.din::edge"* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #17
  br label %109

109:                                              ; preds = %107, %103
  %110 = bitcast %"struct.din::edge"** %73 to i8**
  store i8* %90, i8** %110, align 8, !tbaa !13
  store %"struct.din::edge"* %105, %"struct.din::edge"** %62, align 8, !tbaa !34
  %111 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %91, i64 %88
  store %"struct.din::edge"* %111, %"struct.din::edge"** %64, align 8, !tbaa !35
  br label %112

112:                                              ; preds = %67, %109
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %60, i32 0, i32 0, i32 0, i32 1
  %115 = load %"struct.din::edge"*, %"struct.din::edge"** %114, align 8, !tbaa !34
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %60, i32 0, i32 0, i32 0, i32 0
  %117 = load %"struct.din::edge"*, %"struct.din::edge"** %116, align 8, !tbaa !13
  %118 = ptrtoint %"struct.din::edge"* %115 to i64
  %119 = ptrtoint %"struct.din::edge"* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = trunc i64 %121 to i32
  %123 = add nsw i32 %122, -1
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %6, i32 0, i32 0, i32 0, i32 1
  %125 = load %"struct.din::edge"*, %"struct.din::edge"** %124, align 8, !tbaa !31
  %126 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %125, i64 -1, i32 2
  store i32 %123, i32* %126, align 4, !tbaa !47
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %6, i32 0, i32 0, i32 0, i32 0
  %128 = load %"struct.din::edge"*, %"struct.din::edge"** %127, align 8, !tbaa !13
  %129 = ptrtoint %"struct.din::edge"* %125 to i64
  %130 = ptrtoint %"struct.din::edge"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = trunc i64 %132 to i32
  %134 = add nsw i32 %133, -1
  %135 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %115, i64 -1, i32 2
  store i32 %134, i32* %135, align 4, !tbaa !47
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN3din4edgeESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !49
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
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
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
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
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x %"struct.din::edge"*>*
  %56 = load <2 x %"struct.din::edge"*>, <2 x %"struct.din::edge"*>* %55, align 8, !tbaa !31, !alias.scope !53, !noalias !50
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x %"struct.din::edge"*>*
  store <2 x %"struct.din::edge"*> %56, <2 x %"struct.din::edge"*>* %57, align 8, !tbaa !31, !alias.scope !50, !noalias !53
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load %"struct.din::edge"*, %"struct.din::edge"** %59, align 8, !tbaa !35, !alias.scope !53, !noalias !50
  store %"struct.din::edge"* %60, %"struct.din::edge"** %58, align 8, !tbaa !35, !alias.scope !50, !noalias !53
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !53, !noalias !50
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !55

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !49
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !56
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
  store i32 0, i32* %6, align 4, !tbaa !17
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
  store i32* %31, i32** %5, align 8, !tbaa !33
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
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
  store i32 0, i32* %50, align 4, !tbaa !17
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
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !33
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
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !33
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN3din3bfsEii(%struct.din* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !17
  %6 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %3
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %7 to i64
  %14 = bitcast i32* %7 to i8*
  %15 = add i64 %12, -4
  %16 = sub i64 %15, %13
  %17 = add i64 %16, 4
  %18 = and i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %14, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %11, %3
  %20 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #17
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %21, i64 0)
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !57
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !61
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp eq i32* %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  %29 = load i32, i32* %4, align 4, !tbaa !17
  store i32 %29, i32* %23, align 4, !tbaa !17
  %30 = getelementptr inbounds i32, i32* %23, i64 1
  store i32* %30, i32** %22, align 8, !tbaa !57
  br label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %32, i32* nonnull align 4 dereferenceable(4) %4)
          to label %33 unwind label %83

33:                                               ; preds = %31
  %34 = load i32*, i32** %22, align 8, !tbaa !62
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i32* [ %34, %33 ], [ %30, %28 ]
  %37 = load i32, i32* %4, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = load i32*, i32** %6, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 1, i32* %40, align 4, !tbaa !17
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast i32** %43 to i8**
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %46 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %41, align 8, !tbaa !62
  %53 = icmp eq i32* %36, %52
  br i1 %53, label %168, label %60

54:                                               ; preds = %163
  %55 = load i32*, i32** %41, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %54, %74
  %57 = phi i32* [ %55, %54 ], [ %75, %74 ]
  %58 = load i32*, i32** %22, align 8, !tbaa !62
  %59 = icmp eq i32* %58, %57
  br i1 %59, label %166, label %60, !llvm.loop !63

60:                                               ; preds = %35, %56
  %61 = phi i32* [ %57, %56 ], [ %52, %35 ]
  %62 = load i32, i32* %61, align 4, !tbaa !17
  %63 = load i32*, i32** %42, align 8, !tbaa !64
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  br label %74

68:                                               ; preds = %60
  %69 = load i8*, i8** %44, align 8, !tbaa !65
  call void @_ZdlPv(i8* %69) #17
  %70 = load i32**, i32*** %45, align 8, !tbaa !66
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  store i32** %71, i32*** %45, align 8, !tbaa !67
  %72 = load i32*, i32** %71, align 8, !tbaa !31
  store i32* %72, i32** %43, align 8, !tbaa !68
  %73 = getelementptr inbounds i32, i32* %72, i64 128
  store i32* %73, i32** %42, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i32* [ %67, %66 ], [ %72, %68 ]
  store i32* %75, i32** %41, align 8, !tbaa !70
  %76 = sext i32 %62 to i64
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !10
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.din::edge"*, %"struct.din::edge"** %78, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %77, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = load %"struct.din::edge"*, %"struct.din::edge"** %80, align 8, !tbaa !31
  %82 = icmp eq %"struct.din::edge"* %79, %81
  br i1 %82, label %56, label %85

83:                                               ; preds = %31
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %194

85:                                               ; preds = %74, %163
  %86 = phi %"struct.din::edge"* [ %164, %163 ], [ %79, %74 ]
  %87 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !71
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %163, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %86, i64 0, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !72
  %93 = sext i32 %92 to i64
  %94 = load i32*, i32** %6, align 8, !tbaa !5
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  %96 = load i32, i32* %95, align 4, !tbaa !17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %163

98:                                               ; preds = %90
  %99 = getelementptr inbounds i32, i32* %94, i64 %76
  %100 = load i32, i32* %99, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %95, align 4, !tbaa !17
  %102 = load i32*, i32** %22, align 8, !tbaa !57
  %103 = load i32*, i32** %24, align 8, !tbaa !61
  %104 = getelementptr inbounds i32, i32* %103, i64 -1
  %105 = icmp eq i32* %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %98
  %107 = load i32, i32* %91, align 4, !tbaa !17
  store i32 %107, i32* %102, align 4, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  br label %161

109:                                              ; preds = %98
  %110 = load i32**, i32*** %48, align 8, !tbaa !67
  %111 = load i32**, i32*** %45, align 8, !tbaa !67
  %112 = ptrtoint i32** %110 to i64
  %113 = ptrtoint i32** %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp ne i32** %110, null
  %117 = sext i1 %116 to i64
  %118 = add nsw i64 %115, %117
  %119 = shl nsw i64 %118, 7
  %120 = load i32*, i32** %49, align 8, !tbaa !68
  %121 = ptrtoint i32* %102 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %119, %124
  %126 = load i32*, i32** %42, align 8, !tbaa !69
  %127 = load i32*, i32** %41, align 8, !tbaa !62
  %128 = ptrtoint i32* %126 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = add nsw i64 %125, %131
  %133 = icmp eq i64 %132, 2305843009213693951
  br i1 %133, label %134, label %136

134:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %135 unwind label %159

135:                                              ; preds = %134
  unreachable

136:                                              ; preds = %109
  %137 = load i64, i64* %50, align 8, !tbaa !73
  %138 = load i32**, i32*** %51, align 8, !tbaa !74
  %139 = ptrtoint i32** %138 to i64
  %140 = sub i64 %112, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub i64 %137, %141
  %143 = icmp ult i64 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %47, i64 1, i1 zeroext false)
          to label %145 unwind label %157

145:                                              ; preds = %144, %136
  %146 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %147 unwind label %157

147:                                              ; preds = %145
  %148 = load i32**, i32*** %48, align 8, !tbaa !75
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  %150 = bitcast i32** %149 to i8**
  store i8* %146, i8** %150, align 8, !tbaa !31
  %151 = load i32*, i32** %22, align 8, !tbaa !57
  %152 = load i32, i32* %91, align 4, !tbaa !17
  store i32 %152, i32* %151, align 4, !tbaa !17
  %153 = load i32**, i32*** %48, align 8, !tbaa !75
  %154 = getelementptr inbounds i32*, i32** %153, i64 1
  store i32** %154, i32*** %48, align 8, !tbaa !67
  %155 = load i32*, i32** %154, align 8, !tbaa !31
  store i32* %155, i32** %49, align 8, !tbaa !68
  %156 = getelementptr inbounds i32, i32* %155, i64 128
  store i32* %156, i32** %24, align 8, !tbaa !69
  br label %161

157:                                              ; preds = %144, %145
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %194

159:                                              ; preds = %134
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %194

161:                                              ; preds = %106, %147
  %162 = phi i32* [ %155, %147 ], [ %108, %106 ]
  store i32* %162, i32** %22, align 8, !tbaa !57
  br label %163

163:                                              ; preds = %161, %90, %85
  %164 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %86, i64 1
  %165 = icmp eq %"struct.din::edge"* %164, %81
  br i1 %165, label %54, label %85

166:                                              ; preds = %56
  %167 = load i32*, i32** %6, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %35
  %169 = phi i32* [ %167, %166 ], [ %39, %35 ]
  %170 = sext i32 %2 to i64
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !17
  %173 = load i32**, i32*** %51, align 8, !tbaa !74
  %174 = icmp eq i32** %173, null
  br i1 %174, label %192, label %175

175:                                              ; preds = %168
  %176 = bitcast i32** %173 to i8*
  %177 = load i32**, i32*** %45, align 8, !tbaa !66
  %178 = load i32**, i32*** %48, align 8, !tbaa !75
  %179 = getelementptr inbounds i32*, i32** %178, i64 1
  %180 = icmp ult i32** %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %175, %181
  %182 = phi i32** [ %185, %181 ], [ %177, %175 ]
  %183 = bitcast i32** %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !31
  call void @_ZdlPv(i8* %184) #17
  %185 = getelementptr inbounds i32*, i32** %182, i64 1
  %186 = icmp ult i32** %182, %178
  br i1 %186, label %181, label %187, !llvm.loop !76

187:                                              ; preds = %181
  %188 = bitcast %"class.std::queue"* %5 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !74
  br label %190

190:                                              ; preds = %187, %175
  %191 = phi i8* [ %189, %187 ], [ %176, %175 ]
  call void @_ZdlPv(i8* %191) #17
  br label %192

192:                                              ; preds = %168, %190
  %193 = icmp ne i32 %172, 0
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #17
  ret i1 %193

194:                                              ; preds = %157, %159, %83
  %195 = phi { i8*, i32 } [ %84, %83 ], [ %158, %157 ], [ %160, %159 ]
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %196) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #17
  resume { i8*, i32 } %195
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3din3dfsEiii(%struct.din* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #13 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.din, %struct.din* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !17
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.din::edge"*, %"struct.din::edge"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.din::edge"*, %"struct.din::edge"** %17, align 8, !tbaa !13
  %19 = ptrtoint %"struct.din::edge"* %16 to i64
  %20 = ptrtoint %"struct.din::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %13, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %66
  %26 = phi %"class.std::vector.0"* [ %67, %66 ], [ %14, %6 ]
  %27 = phi %"struct.din::edge"* [ %73, %66 ], [ %18, %6 ]
  %28 = phi i32 [ %69, %66 ], [ %13, %6 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %27, i64 %29, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !71
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %66, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %27, i64 %29, i32 0
  %35 = load i32, i32* %34, align 4, !tbaa !72
  %36 = sext i32 %35 to i64
  %37 = load i32*, i32** %12, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds i32, i32* %37, i64 %7
  %41 = load i32, i32* %40, align 4, !tbaa !17
  %42 = add nsw i32 %41, 1
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %33
  %45 = icmp slt i32 %31, %3
  %46 = select i1 %45, i32 %31, i32 %3
  %47 = tail call i32 @_ZN3din3dfsEiii(%struct.din* nonnull align 8 dereferenceable(72) %0, i32 %35, i32 %2, i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %10, align 4, !tbaa !17
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  br label %66

52:                                               ; preds = %44
  %53 = load i32, i32* %30, align 4, !tbaa !71
  %54 = sub nsw i32 %53, %47
  store i32 %54, i32* %30, align 4, !tbaa !71
  %55 = load i32, i32* %34, align 4, !tbaa !72
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %27, i64 %29, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !47
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.din::edge"*, %"struct.din::edge"** %61, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.din::edge", %"struct.din::edge"* %62, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !71
  %65 = add nsw i32 %64, %47
  store i32 %65, i32* %63, align 4, !tbaa !71
  br label %80

66:                                               ; preds = %49, %33, %25
  %67 = phi %"class.std::vector.0"* [ %51, %49 ], [ %26, %33 ], [ %26, %25 ]
  %68 = phi i32 [ %50, %49 ], [ %28, %33 ], [ %28, %25 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4, !tbaa !17
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %7, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.din::edge"*, %"struct.din::edge"** %70, align 8, !tbaa !34
  %72 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %7, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.din::edge"*, %"struct.din::edge"** %72, align 8, !tbaa !13
  %74 = ptrtoint %"struct.din::edge"* %71 to i64
  %75 = ptrtoint %"struct.din::edge"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = icmp slt i32 %69, %78
  br i1 %79, label %25, label %80, !llvm.loop !77

80:                                               ; preds = %66, %6, %52, %4
  %81 = phi i32 [ %3, %4 ], [ %47, %52 ], [ 0, %6 ], [ 0, %66 ]
  ret i32 %81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !74
  %13 = load i64, i64* %8, align 8, !tbaa !73
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !78

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !76

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
  %46 = load i8*, i8** %12, align 8, !tbaa !74
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
  store i32** %16, i32*** %52, align 8, !tbaa !67
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !68
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !69
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !67
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !68
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !69
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !70
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !57
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !67
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !62
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !68
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !62
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !74
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !57
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !75
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !67
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !68
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !69
  store i32* %55, i32** %15, align 8, !tbaa !57
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !74
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
  br i1 %47, label %48, label %52, !prof !79

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !66
  %62 = load i32**, i32*** %4, align 8, !tbaa !75
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
  %73 = load i8*, i8** %72, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !74
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !67
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !68
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !69
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !67
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !68
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !74
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !66
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !76

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s511726798.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) bitcast (%struct.din* @g to i8*), i8 0, i64 72, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.din*)* @_ZN3dinD2Ev to void (i8*)*), i8* bitcast (%struct.din* @g to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN3din4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN3din4edgeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = !{!8, !8, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16, !21}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16, !21}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!6, !7, i64 8}
!34 = !{!14, !7, i64 8}
!35 = !{!14, !7, i64 16}
!36 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!37 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aIN3din4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aIN3din4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aIN3din4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !16}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3din4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3din4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN3din4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !18, i64 8}
!48 = !{!"_ZTSN3din4edgeE", !18, i64 0, !18, i64 4, !18, i64 8}
!49 = !{!11, !7, i64 16}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt6vectorIN3din4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt6vectorIN3din4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt6vectorIN3din4edgeESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !16}
!56 = !{!6, !7, i64 16}
!57 = !{!58, !7, i64 48}
!58 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !59, i64 8, !60, i64 16, !60, i64 48}
!59 = !{!"long", !8, i64 0}
!60 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!61 = !{!58, !7, i64 64}
!62 = !{!60, !7, i64 0}
!63 = distinct !{!63, !16}
!64 = !{!58, !7, i64 32}
!65 = !{!58, !7, i64 24}
!66 = !{!58, !7, i64 40}
!67 = !{!60, !7, i64 24}
!68 = !{!60, !7, i64 8}
!69 = !{!60, !7, i64 16}
!70 = !{!58, !7, i64 16}
!71 = !{!48, !18, i64 4}
!72 = !{!48, !18, i64 0}
!73 = !{!58, !59, i64 8}
!74 = !{!58, !7, i64 0}
!75 = !{!58, !7, i64 72}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = !{!"branch_weights", i32 1, i32 2000}
