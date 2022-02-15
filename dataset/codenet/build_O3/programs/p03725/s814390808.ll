; ModuleID = 'Project_CodeNet_C++1400/p03725/s814390808.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s814390808.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" = type { %struct.Data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Data = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Data*, %struct.Data*, %struct.Data*, %struct.Data** }

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt5dequeI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@s = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@GG = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814390808.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.Data, align 4
  %3 = alloca %struct.Data, align 4
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  store i32 0, i32* @n, align 4, !tbaa !11
  %6 = shl i32 %5, 24
  %7 = ashr exact i32 %6, 24
  %8 = add nsw i32 %7, -48
  %9 = icmp ugt i32 %8, 9
  br i1 %9, label %15, label %12

10:                                               ; preds = %15
  %11 = and i8 %19, 1
  br label %12

12:                                               ; preds = %10, %0
  %13 = phi i32 [ %23, %10 ], [ %7, %0 ]
  %14 = phi i8 [ %11, %10 ], [ 0, %0 ]
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i32 [ %22, %15 ], [ %6, %0 ]
  %17 = phi i8 [ %19, %15 ], [ 0, %0 ]
  %18 = icmp eq i32 %16, 754974720
  %19 = select i1 %18, i8 1, i8 %17
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %15, label %10, !llvm.loop !13

26:                                               ; preds = %26, %12
  %27 = phi i32 [ %35, %26 ], [ %13, %12 ]
  %28 = load i32, i32* @n, align 4, !tbaa !11
  %29 = mul nsw i32 %28, 10
  %30 = add nsw i32 %27, -48
  %31 = add i32 %30, %29
  store i32 %31, i32* @n, align 4, !tbaa !11
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = ashr exact i32 %34, 24
  %36 = add nsw i32 %35, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %26, label %38, !llvm.loop !15

38:                                               ; preds = %26
  %39 = icmp eq i8 %14, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = load i32, i32* @n, align 4, !tbaa !11
  %42 = sub nsw i32 0, %41
  store i32 %42, i32* @n, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38, %40
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @m, i32* nonnull align 4 dereferenceable(4) @K)
  %44 = load i32, i32* @n, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %75, label %62

46:                                               ; preds = %62
  %47 = load i32, i32* @m, align 4
  %48 = icmp slt i32 %67, 1
  %49 = icmp slt i32 %47, 1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = add nuw i32 %47, 1
  %53 = add nuw i32 %67, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %52 to i64
  %56 = add nsw i64 %55, -1
  %57 = add nsw i64 %55, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  %60 = and i64 %56, -4
  %61 = icmp eq i64 %58, 0
  br label %70

62:                                               ; preds = %43, %62
  %63 = phi i64 [ %66, %62 ], [ 1, %43 ]
  %64 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %63, i64 1
  %65 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %64)
  %66 = add nuw nsw i64 %63, 1
  %67 = load i32, i32* @n, align 4, !tbaa !11
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %63, %68
  br i1 %69, label %62, label %46, !llvm.loop !16

70:                                               ; preds = %51, %118
  %71 = phi i64 [ 1, %51 ], [ %121, %118 ]
  %72 = phi i32 [ undef, %51 ], [ %120, %118 ]
  %73 = phi i32 [ undef, %51 ], [ %119, %118 ]
  %74 = trunc i64 %71 to i32
  br i1 %59, label %98, label %123

75:                                               ; preds = %118, %43, %46
  %76 = phi i32 [ undef, %46 ], [ undef, %43 ], [ %119, %118 ]
  %77 = phi i32 [ undef, %46 ], [ undef, %43 ], [ %120, %118 ]
  %78 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %78) #17
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %78, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %79, i64 0)
  %80 = bitcast %struct.Data* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %80) #17
  %81 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 0
  store i32 %77, i32* %81, align 4, !tbaa !17
  %82 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 1
  store i32 %76, i32* %82, align 4, !tbaa !19
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %2, i64 0, i32 2
  store i32 0, i32* %83, align 4, !tbaa !20
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %85 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %86 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = load %struct.Data*, %struct.Data** %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.Data, %struct.Data* %87, i64 -1
  %89 = icmp eq %struct.Data* %85, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %75
  %91 = bitcast %struct.Data* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %91, i8* noundef nonnull align 4 dereferenceable(12) %80, i64 12, i1 false) #17, !tbaa.struct !26
  %92 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %93 = getelementptr inbounds %struct.Data, %struct.Data* %92, i64 1
  store %struct.Data* %93, %struct.Data** %84, align 8, !tbaa !21
  br label %158

94:                                               ; preds = %75
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %95, %struct.Data* nonnull align 4 dereferenceable(12) %2)
          to label %96 unwind label %350

96:                                               ; preds = %94
  %97 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !27
  br label %158

98:                                               ; preds = %123, %70
  %99 = phi i32 [ undef, %70 ], [ %150, %123 ]
  %100 = phi i32 [ undef, %70 ], [ %154, %123 ]
  %101 = phi i64 [ 1, %70 ], [ %155, %123 ]
  %102 = phi i32 [ %72, %70 ], [ %154, %123 ]
  %103 = phi i32 [ %73, %70 ], [ %150, %123 ]
  br i1 %61, label %118, label %104

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %115, %104 ], [ %101, %98 ]
  %106 = phi i32 [ %114, %104 ], [ %102, %98 ]
  %107 = phi i32 [ %113, %104 ], [ %103, %98 ]
  %108 = phi i64 [ %116, %104 ], [ %58, %98 ]
  %109 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %71, i64 %105
  %110 = load i8, i8* %109, align 1, !tbaa !28
  %111 = icmp eq i8 %110, 83
  %112 = trunc i64 %105 to i32
  %113 = select i1 %111, i32 %112, i32 %107
  %114 = select i1 %111, i32 %74, i32 %106
  %115 = add nuw nsw i64 %105, 1
  %116 = add i64 %108, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %104, !llvm.loop !29

118:                                              ; preds = %104, %98
  %119 = phi i32 [ %99, %98 ], [ %113, %104 ]
  %120 = phi i32 [ %100, %98 ], [ %114, %104 ]
  %121 = add nuw nsw i64 %71, 1
  %122 = icmp eq i64 %121, %54
  br i1 %122, label %75, label %70, !llvm.loop !31

123:                                              ; preds = %70, %123
  %124 = phi i64 [ %155, %123 ], [ 1, %70 ]
  %125 = phi i32 [ %154, %123 ], [ %72, %70 ]
  %126 = phi i32 [ %150, %123 ], [ %73, %70 ]
  %127 = phi i64 [ %156, %123 ], [ %60, %70 ]
  %128 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %71, i64 %124
  %129 = load i8, i8* %128, align 1, !tbaa !28
  %130 = icmp eq i8 %129, 83
  %131 = trunc i64 %124 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = add nuw nsw i64 %124, 1
  %134 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %71, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !28
  %136 = icmp eq i8 %135, 83
  %137 = trunc i64 %133 to i32
  %138 = select i1 %136, i32 %137, i32 %132
  %139 = add nuw nsw i64 %124, 2
  %140 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %71, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !28
  %142 = icmp eq i8 %141, 83
  %143 = trunc i64 %139 to i32
  %144 = select i1 %142, i32 %143, i32 %138
  %145 = add nuw nsw i64 %124, 3
  %146 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %71, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !28
  %148 = icmp eq i8 %147, 83
  %149 = trunc i64 %145 to i32
  %150 = select i1 %148, i32 %149, i32 %144
  %151 = select i1 %148, i1 true, i1 %142
  %152 = select i1 %151, i1 true, i1 %136
  %153 = select i1 %152, i1 true, i1 %130
  %154 = select i1 %153, i32 %74, i32 %125
  %155 = add nuw nsw i64 %124, 4
  %156 = add i64 %127, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %98, label %123, !llvm.loop !32

158:                                              ; preds = %96, %90
  %159 = phi %struct.Data* [ %97, %96 ], [ %93, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #17
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %163 = bitcast %struct.Data** %162 to i8**
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %165 = bitcast %struct.Data* %3 to i8*
  %166 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 0
  %167 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  %168 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 2
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %170 = load %struct.Data*, %struct.Data** %160, align 8, !tbaa !27
  %171 = icmp eq %struct.Data* %159, %170
  br i1 %171, label %417, label %172

172:                                              ; preds = %158, %413
  %173 = phi %struct.Data* [ %415, %413 ], [ %170, %158 ]
  %174 = getelementptr inbounds %struct.Data, %struct.Data* %173, i64 0, i32 0
  %175 = load i32, i32* %174, align 4, !tbaa.struct !26
  %176 = getelementptr inbounds %struct.Data, %struct.Data* %173, i64 0, i32 1
  %177 = load i32, i32* %176, align 4, !tbaa.struct !33
  %178 = getelementptr inbounds %struct.Data, %struct.Data* %173, i64 0, i32 2
  %179 = load i32, i32* %178, align 4, !tbaa.struct !34
  %180 = load %struct.Data*, %struct.Data** %161, align 8, !tbaa !35
  %181 = getelementptr inbounds %struct.Data, %struct.Data* %180, i64 -1
  %182 = icmp eq %struct.Data* %173, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %172
  %184 = getelementptr inbounds %struct.Data, %struct.Data* %173, i64 1
  br label %191

185:                                              ; preds = %172
  %186 = load i8*, i8** %163, align 8, !tbaa !36
  call void @_ZdlPv(i8* %186) #17
  %187 = load %struct.Data**, %struct.Data*** %164, align 8, !tbaa !37
  %188 = getelementptr inbounds %struct.Data*, %struct.Data** %187, i64 1
  store %struct.Data** %188, %struct.Data*** %164, align 8, !tbaa !38
  %189 = load %struct.Data*, %struct.Data** %188, align 8, !tbaa !10
  store %struct.Data* %189, %struct.Data** %162, align 8, !tbaa !39
  %190 = getelementptr inbounds %struct.Data, %struct.Data* %189, i64 42
  store %struct.Data* %190, %struct.Data** %161, align 8, !tbaa !40
  br label %191

191:                                              ; preds = %185, %183
  %192 = phi %struct.Data* [ %184, %183 ], [ %189, %185 ]
  store %struct.Data* %192, %struct.Data** %160, align 8, !tbaa !41
  %193 = zext i32 %177 to i64
  %194 = shl nuw i64 %193, 32
  %195 = zext i32 %175 to i64
  %196 = or i64 %194, %195
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %198 = ptrtoint %"struct.std::pair"* %197 to i64
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  %200 = icmp eq %"struct.std::pair"* %197, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %191
  %202 = bitcast %"struct.std::pair"* %197 to i64*
  store i64 %196, i64* %202, align 4
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 1
  store %"struct.std::pair"* %204, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  br label %341

205:                                              ; preds = %191
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = ptrtoint %"struct.std::pair"* %206 to i64
  %208 = ptrtoint %"struct.std::pair"* %197 to i64
  %209 = ptrtoint %"struct.std::pair"* %206 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp eq i64 %210, 9223372036854775800
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %214 unwind label %354

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %205
  %216 = icmp eq i64 %210, 0
  %217 = select i1 %216, i64 1, i64 %211
  %218 = add nsw i64 %217, %211
  %219 = icmp ult i64 %218, %211
  %220 = icmp ugt i64 %218, 1152921504606846975
  %221 = or i1 %219, %220
  %222 = select i1 %221, i64 1152921504606846975, i64 %218
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %215
  %225 = shl nuw nsw i64 %222, 3
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #19
          to label %227 unwind label %352

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to %"struct.std::pair"*
  br label %229

229:                                              ; preds = %227, %215
  %230 = phi %"struct.std::pair"* [ %228, %227 ], [ null, %215 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %211
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  store i64 %196, i64* %232, align 4
  %233 = icmp eq %"struct.std::pair"* %206, %197
  br i1 %233, label %333, label %234

234:                                              ; preds = %229
  %235 = add i64 %198, -8
  %236 = sub i64 %235, %207
  %237 = lshr i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = icmp ult i64 %236, 24
  br i1 %239, label %321, label %240

240:                                              ; preds = %234
  %241 = and i64 %238, 4611686018427387900
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %241
  %243 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %241
  %244 = add nsw i64 %241, -4
  %245 = lshr exact i64 %244, 2
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 3
  %248 = icmp ult i64 %244, 12
  br i1 %248, label %300, label %249

249:                                              ; preds = %240
  %250 = and i64 %246, 9223372036854775804
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %297, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %298, %251 ]
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %252
  %255 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %252
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %256 = bitcast %"struct.std::pair"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !47, !noalias !44
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %255, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !47, !noalias !44
  %261 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %261, align 4, !alias.scope !44, !noalias !47
  %262 = getelementptr %"struct.std::pair", %"struct.std::pair"* %254, i64 2
  %263 = bitcast %"struct.std::pair"* %262 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %263, align 4, !alias.scope !44, !noalias !47
  %264 = or i64 %252, 4
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %264
  %266 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %264
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #17
  %267 = bitcast %"struct.std::pair"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !51, !noalias !49
  %269 = getelementptr %"struct.std::pair", %"struct.std::pair"* %266, i64 2
  %270 = bitcast %"struct.std::pair"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !51, !noalias !49
  %272 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !49, !noalias !51
  %273 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 2
  %274 = bitcast %"struct.std::pair"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !49, !noalias !51
  %275 = or i64 %252, 8
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %275
  %277 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #17
  %278 = bitcast %"struct.std::pair"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !55, !noalias !53
  %280 = getelementptr %"struct.std::pair", %"struct.std::pair"* %277, i64 2
  %281 = bitcast %"struct.std::pair"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !55, !noalias !53
  %283 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !53, !noalias !55
  %284 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %285 = bitcast %"struct.std::pair"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !53, !noalias !55
  %286 = or i64 %252, 12
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #17
  %289 = bitcast %"struct.std::pair"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !59, !noalias !57
  %291 = getelementptr %"struct.std::pair", %"struct.std::pair"* %288, i64 2
  %292 = bitcast %"struct.std::pair"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !59, !noalias !57
  %294 = bitcast %"struct.std::pair"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !57, !noalias !59
  %295 = getelementptr %"struct.std::pair", %"struct.std::pair"* %287, i64 2
  %296 = bitcast %"struct.std::pair"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !57, !noalias !59
  %297 = add nuw i64 %252, 16
  %298 = add i64 %253, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %251, !llvm.loop !61

300:                                              ; preds = %251, %240
  %301 = phi i64 [ 0, %240 ], [ %297, %251 ]
  %302 = icmp eq i64 %247, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %316, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %317, %303 ], [ %247, %300 ]
  %306 = getelementptr %"struct.std::pair", %"struct.std::pair"* %230, i64 %304
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !47, !noalias !44
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %307, i64 2
  %311 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !47, !noalias !44
  %313 = bitcast %"struct.std::pair"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !44, !noalias !47
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %306, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !44, !noalias !47
  %316 = add nuw i64 %304, 4
  %317 = add i64 %305, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %303, !llvm.loop !63

319:                                              ; preds = %303, %300
  %320 = icmp eq i64 %238, %241
  br i1 %320, label %333, label %321

321:                                              ; preds = %234, %319
  %322 = phi %"struct.std::pair"* [ %230, %234 ], [ %242, %319 ]
  %323 = phi %"struct.std::pair"* [ %206, %234 ], [ %243, %319 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi %"struct.std::pair"* [ %331, %324 ], [ %322, %321 ]
  %326 = phi %"struct.std::pair"* [ %330, %324 ], [ %323, %321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  %327 = bitcast %"struct.std::pair"* %326 to i64*
  %328 = bitcast %"struct.std::pair"* %325 to i64*
  %329 = load i64, i64* %327, align 4, !alias.scope !47, !noalias !44
  store i64 %329, i64* %328, align 4, !alias.scope !44, !noalias !47
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %332 = icmp eq %"struct.std::pair"* %330, %197
  br i1 %332, label %333, label %324, !llvm.loop !64

333:                                              ; preds = %324, %319, %229
  %334 = phi %"struct.std::pair"* [ %230, %229 ], [ %242, %319 ], [ %331, %324 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %336 = icmp eq %"struct.std::pair"* %206, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast %"struct.std::pair"* %206 to i8*
  call void @_ZdlPv(i8* nonnull %338) #17
  br label %339

339:                                              ; preds = %337, %333
  store %"struct.std::pair"* %230, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %335, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !42
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %222
  store %"struct.std::pair"* %340, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !43
  br label %341

341:                                              ; preds = %339, %201
  %342 = load i32, i32* @K, align 4, !tbaa !11
  %343 = icmp eq i32 %179, %342
  br i1 %343, label %413, label %344, !llvm.loop !66

344:                                              ; preds = %341
  %345 = sext i32 %175 to i64
  %346 = sext i32 %177 to i64
  %347 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %345, i64 %346
  %348 = load i8, i8* %347, align 1, !tbaa !67, !range !69
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %356, label %413, !llvm.loop !66

350:                                              ; preds = %94
  %351 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %80) #17
  br label %477

352:                                              ; preds = %224
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %477

354:                                              ; preds = %213
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %477

356:                                              ; preds = %344
  store i8 1, i8* %347, align 1, !tbaa !67
  %357 = add nsw i32 %179, 1
  %358 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !11
  %359 = add nsw i32 %358, %175
  %360 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !11
  %361 = add nsw i32 %360, %177
  %362 = icmp slt i32 %359, 1
  %363 = icmp slt i32 %361, 1
  %364 = select i1 %362, i1 true, i1 %363
  %365 = load i32, i32* @n, align 4
  %366 = icmp sgt i32 %359, %365
  %367 = select i1 %364, i1 true, i1 %366
  %368 = load i32, i32* @m, align 4
  %369 = icmp sgt i32 %361, %368
  %370 = select i1 %367, i1 true, i1 %369
  br i1 %370, label %397, label %371

371:                                              ; preds = %356
  %372 = zext i32 %359 to i64
  %373 = zext i32 %361 to i64
  %374 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %372, i64 %373
  %375 = load i8, i8* %374, align 1, !tbaa !67, !range !69
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %371
  %378 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %372, i64 %373
  %379 = load i8, i8* %378, align 1, !tbaa !28
  %380 = icmp eq i8 %379, 35
  br i1 %380, label %397, label %381

381:                                              ; preds = %377
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %165) #17
  store i32 %359, i32* %166, align 4, !tbaa !17
  store i32 %361, i32* %167, align 4, !tbaa !19
  store i32 %357, i32* %168, align 4, !tbaa !20
  %382 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %383 = load %struct.Data*, %struct.Data** %86, align 8, !tbaa !25
  %384 = getelementptr inbounds %struct.Data, %struct.Data* %383, i64 -1
  %385 = icmp eq %struct.Data* %382, %384
  br i1 %385, label %390, label %386

386:                                              ; preds = %381
  %387 = bitcast %struct.Data* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %387, i8* noundef nonnull align 4 dereferenceable(12) %165, i64 12, i1 false) #17, !tbaa.struct !26
  %388 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %389 = getelementptr inbounds %struct.Data, %struct.Data* %388, i64 1
  store %struct.Data* %389, %struct.Data** %84, align 8, !tbaa !21
  br label %394

390:                                              ; preds = %381
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %struct.Data* nonnull align 4 dereferenceable(12) %3)
          to label %391 unwind label %411

391:                                              ; preds = %390
  %392 = load i32, i32* @n, align 4
  %393 = load i32, i32* @m, align 4
  br label %394

394:                                              ; preds = %391, %386
  %395 = phi i32 [ %393, %391 ], [ %368, %386 ]
  %396 = phi i32 [ %392, %391 ], [ %365, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %165) #17
  br label %397

397:                                              ; preds = %356, %371, %377, %394
  %398 = phi i32 [ %368, %356 ], [ %368, %371 ], [ %368, %377 ], [ %395, %394 ]
  %399 = phi i32 [ %365, %356 ], [ %365, %371 ], [ %365, %377 ], [ %396, %394 ]
  %400 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !11
  %401 = add nsw i32 %400, %175
  %402 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !11
  %403 = add nsw i32 %402, %177
  %404 = icmp slt i32 %401, 1
  %405 = icmp slt i32 %403, 1
  %406 = select i1 %404, i1 true, i1 %405
  %407 = icmp sgt i32 %401, %399
  %408 = select i1 %406, i1 true, i1 %407
  %409 = icmp sgt i32 %403, %398
  %410 = select i1 %408, i1 true, i1 %409
  br i1 %410, label %506, label %480

411:                                              ; preds = %579, %539, %499, %390
  %412 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %165) #17
  br label %477

413:                                              ; preds = %546, %560, %566, %580, %341, %344
  %414 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !27
  %415 = load %struct.Data*, %struct.Data** %160, align 8, !tbaa !27
  %416 = icmp eq %struct.Data* %414, %415
  br i1 %416, label %417, label %172, !llvm.loop !66

417:                                              ; preds = %413, %158
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @GG, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %420 = load i32, i32* @n, align 4
  %421 = load i32, i32* @m, align 4
  %422 = load i32, i32* @K, align 4
  %423 = icmp eq %"struct.std::pair"* %418, %419
  br i1 %423, label %426, label %451

424:                                              ; preds = %451
  %425 = add i32 %474, 1
  br label %426

426:                                              ; preds = %424, %417
  %427 = phi i32 [ 1000000001, %417 ], [ %425, %424 ]
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %427)
  %429 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %430 = load %struct.Data**, %struct.Data*** %429, align 8, !tbaa !70
  %431 = icmp eq %struct.Data** %430, null
  br i1 %431, label %450, label %432

432:                                              ; preds = %426
  %433 = bitcast %struct.Data** %430 to i8*
  %434 = load %struct.Data**, %struct.Data*** %164, align 8, !tbaa !37
  %435 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %436 = load %struct.Data**, %struct.Data*** %435, align 8, !tbaa !71
  %437 = getelementptr inbounds %struct.Data*, %struct.Data** %436, i64 1
  %438 = icmp ult %struct.Data** %434, %437
  br i1 %438, label %439, label %448

439:                                              ; preds = %432, %439
  %440 = phi %struct.Data** [ %443, %439 ], [ %434, %432 ]
  %441 = bitcast %struct.Data** %440 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !10
  call void @_ZdlPv(i8* %442) #17
  %443 = getelementptr inbounds %struct.Data*, %struct.Data** %440, i64 1
  %444 = icmp ult %struct.Data** %440, %436
  br i1 %444, label %439, label %445, !llvm.loop !72

445:                                              ; preds = %439
  %446 = bitcast %"class.std::queue"* %1 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !70
  br label %448

448:                                              ; preds = %445, %432
  %449 = phi i8* [ %447, %445 ], [ %433, %432 ]
  call void @_ZdlPv(i8* %449) #17
  br label %450

450:                                              ; preds = %426, %448
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %78) #17
  ret i32 0

451:                                              ; preds = %417, %451
  %452 = phi i32 [ %474, %451 ], [ 1000000000, %417 ]
  %453 = phi %"struct.std::pair"* [ %475, %451 ], [ %418, %417 ]
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 0, i32 0
  %455 = load i32, i32* %454, align 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 0, i32 1
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %455, -1
  %459 = sub nsw i32 %420, %455
  %460 = icmp slt i32 %459, %458
  %461 = add nsw i32 %457, -1
  %462 = sub nsw i32 %421, %457
  %463 = icmp slt i32 %462, %461
  %464 = select i1 %463, i32 %462, i32 %461
  %465 = select i1 %460, i32 %459, i32 %458
  %466 = icmp slt i32 %464, %465
  %467 = select i1 %466, i32 %464, i32 %465
  %468 = sdiv i32 %467, %422
  %469 = srem i32 %467, %422
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i32
  %472 = add nsw i32 %468, %471
  %473 = icmp slt i32 %472, %452
  %474 = select i1 %473, i32 %472, i32 %452
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %453, i64 1
  %476 = icmp eq %"struct.std::pair"* %475, %419
  br i1 %476, label %424, label %451

477:                                              ; preds = %352, %354, %411, %350
  %478 = phi { i8*, i32 } [ %351, %350 ], [ %412, %411 ], [ %353, %352 ], [ %355, %354 ]
  %479 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %479) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %78) #17
  resume { i8*, i32 } %478

480:                                              ; preds = %397
  %481 = zext i32 %401 to i64
  %482 = zext i32 %403 to i64
  %483 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %481, i64 %482
  %484 = load i8, i8* %483, align 1, !tbaa !67, !range !69
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %486, label %506

486:                                              ; preds = %480
  %487 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %481, i64 %482
  %488 = load i8, i8* %487, align 1, !tbaa !28
  %489 = icmp eq i8 %488, 35
  br i1 %489, label %506, label %490

490:                                              ; preds = %486
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %165) #17
  store i32 %401, i32* %166, align 4, !tbaa !17
  store i32 %403, i32* %167, align 4, !tbaa !19
  store i32 %357, i32* %168, align 4, !tbaa !20
  %491 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %492 = load %struct.Data*, %struct.Data** %86, align 8, !tbaa !25
  %493 = getelementptr inbounds %struct.Data, %struct.Data* %492, i64 -1
  %494 = icmp eq %struct.Data* %491, %493
  br i1 %494, label %499, label %495

495:                                              ; preds = %490
  %496 = bitcast %struct.Data* %491 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %496, i8* noundef nonnull align 4 dereferenceable(12) %165, i64 12, i1 false) #17, !tbaa.struct !26
  %497 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %498 = getelementptr inbounds %struct.Data, %struct.Data* %497, i64 1
  store %struct.Data* %498, %struct.Data** %84, align 8, !tbaa !21
  br label %503

499:                                              ; preds = %490
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %struct.Data* nonnull align 4 dereferenceable(12) %3)
          to label %500 unwind label %411

500:                                              ; preds = %499
  %501 = load i32, i32* @n, align 4
  %502 = load i32, i32* @m, align 4
  br label %503

503:                                              ; preds = %500, %495
  %504 = phi i32 [ %502, %500 ], [ %398, %495 ]
  %505 = phi i32 [ %501, %500 ], [ %399, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %165) #17
  br label %506

506:                                              ; preds = %503, %486, %480, %397
  %507 = phi i32 [ %504, %503 ], [ %398, %486 ], [ %398, %480 ], [ %398, %397 ]
  %508 = phi i32 [ %505, %503 ], [ %399, %486 ], [ %399, %480 ], [ %399, %397 ]
  %509 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !11
  %510 = add nsw i32 %509, %175
  %511 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !11
  %512 = add nsw i32 %511, %177
  %513 = icmp slt i32 %510, 1
  %514 = icmp slt i32 %512, 1
  %515 = select i1 %513, i1 true, i1 %514
  %516 = icmp sgt i32 %510, %508
  %517 = select i1 %515, i1 true, i1 %516
  %518 = icmp sgt i32 %512, %507
  %519 = select i1 %517, i1 true, i1 %518
  br i1 %519, label %546, label %520

520:                                              ; preds = %506
  %521 = zext i32 %510 to i64
  %522 = zext i32 %512 to i64
  %523 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %521, i64 %522
  %524 = load i8, i8* %523, align 1, !tbaa !67, !range !69
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %546

526:                                              ; preds = %520
  %527 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %521, i64 %522
  %528 = load i8, i8* %527, align 1, !tbaa !28
  %529 = icmp eq i8 %528, 35
  br i1 %529, label %546, label %530

530:                                              ; preds = %526
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %165) #17
  store i32 %510, i32* %166, align 4, !tbaa !17
  store i32 %512, i32* %167, align 4, !tbaa !19
  store i32 %357, i32* %168, align 4, !tbaa !20
  %531 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %532 = load %struct.Data*, %struct.Data** %86, align 8, !tbaa !25
  %533 = getelementptr inbounds %struct.Data, %struct.Data* %532, i64 -1
  %534 = icmp eq %struct.Data* %531, %533
  br i1 %534, label %539, label %535

535:                                              ; preds = %530
  %536 = bitcast %struct.Data* %531 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %536, i8* noundef nonnull align 4 dereferenceable(12) %165, i64 12, i1 false) #17, !tbaa.struct !26
  %537 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %538 = getelementptr inbounds %struct.Data, %struct.Data* %537, i64 1
  store %struct.Data* %538, %struct.Data** %84, align 8, !tbaa !21
  br label %543

539:                                              ; preds = %530
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %struct.Data* nonnull align 4 dereferenceable(12) %3)
          to label %540 unwind label %411

540:                                              ; preds = %539
  %541 = load i32, i32* @n, align 4
  %542 = load i32, i32* @m, align 4
  br label %543

543:                                              ; preds = %540, %535
  %544 = phi i32 [ %542, %540 ], [ %507, %535 ]
  %545 = phi i32 [ %541, %540 ], [ %508, %535 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %165) #17
  br label %546

546:                                              ; preds = %543, %526, %520, %506
  %547 = phi i32 [ %544, %543 ], [ %507, %526 ], [ %507, %520 ], [ %507, %506 ]
  %548 = phi i32 [ %545, %543 ], [ %508, %526 ], [ %508, %520 ], [ %508, %506 ]
  %549 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !11
  %550 = add nsw i32 %549, %175
  %551 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !11
  %552 = add nsw i32 %551, %177
  %553 = icmp slt i32 %550, 1
  %554 = icmp slt i32 %552, 1
  %555 = select i1 %553, i1 true, i1 %554
  %556 = icmp sgt i32 %550, %548
  %557 = select i1 %555, i1 true, i1 %556
  %558 = icmp sgt i32 %552, %547
  %559 = select i1 %557, i1 true, i1 %558
  br i1 %559, label %413, label %560

560:                                              ; preds = %546
  %561 = zext i32 %550 to i64
  %562 = zext i32 %552 to i64
  %563 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %561, i64 %562
  %564 = load i8, i8* %563, align 1, !tbaa !67, !range !69
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %566, label %413

566:                                              ; preds = %560
  %567 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @s, i64 0, i64 %561, i64 %562
  %568 = load i8, i8* %567, align 1, !tbaa !28
  %569 = icmp eq i8 %568, 35
  br i1 %569, label %413, label %570

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %165) #17
  store i32 %550, i32* %166, align 4, !tbaa !17
  store i32 %552, i32* %167, align 4, !tbaa !19
  store i32 %357, i32* %168, align 4, !tbaa !20
  %571 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %572 = load %struct.Data*, %struct.Data** %86, align 8, !tbaa !25
  %573 = getelementptr inbounds %struct.Data, %struct.Data* %572, i64 -1
  %574 = icmp eq %struct.Data* %571, %573
  br i1 %574, label %579, label %575

575:                                              ; preds = %570
  %576 = bitcast %struct.Data* %571 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %576, i8* noundef nonnull align 4 dereferenceable(12) %165, i64 12, i1 false) #17, !tbaa.struct !26
  %577 = load %struct.Data*, %struct.Data** %84, align 8, !tbaa !21
  %578 = getelementptr inbounds %struct.Data, %struct.Data* %577, i64 1
  store %struct.Data* %578, %struct.Data** %84, align 8, !tbaa !21
  br label %580

579:                                              ; preds = %570
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %169, %struct.Data* nonnull align 4 dereferenceable(12) %3)
          to label %580 unwind label %411

580:                                              ; preds = %579, %575
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %165) #17
  br label %413
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data**, %struct.Data*** %2, align 8, !tbaa !70
  %4 = icmp eq %struct.Data** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Data** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Data**, %struct.Data*** %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Data**, %struct.Data*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %struct.Data*, %struct.Data** %10, i64 1
  %12 = icmp ult %struct.Data** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Data** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Data** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %struct.Data*, %struct.Data** %14, i64 1
  %18 = icmp ult %struct.Data** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !72

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !70
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  store i32 0, i32* %0, align 4, !tbaa !11
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %14, label %11

9:                                                ; preds = %14
  %10 = and i8 %18, 1
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi i32 [ %22, %9 ], [ %6, %2 ]
  %13 = phi i8 [ %10, %9 ], [ 0, %2 ]
  br label %25

14:                                               ; preds = %2, %14
  %15 = phi i32 [ %21, %14 ], [ %5, %2 ]
  %16 = phi i8 [ %18, %14 ], [ 0, %2 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = select i1 %17, i8 1, i8 %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %14, label %9, !llvm.loop !13

25:                                               ; preds = %25, %11
  %26 = phi i32 [ %34, %25 ], [ %12, %11 ]
  %27 = load i32, i32* %0, align 4, !tbaa !11
  %28 = mul nsw i32 %27, 10
  %29 = add nsw i32 %26, -48
  %30 = add i32 %29, %28
  store i32 %30, i32* %0, align 4, !tbaa !11
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !15

37:                                               ; preds = %25
  %38 = icmp eq i8 %13, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* %0, align 4, !tbaa !11
  %41 = sub nsw i32 0, %40
  store i32 %41, i32* %0, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %39
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  store i32 0, i32* %1, align 4, !tbaa !11
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %54, label %51

49:                                               ; preds = %54
  %50 = and i8 %58, 1
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i32 [ %62, %49 ], [ %46, %42 ]
  %53 = phi i8 [ %50, %49 ], [ 0, %42 ]
  br label %65

54:                                               ; preds = %42, %54
  %55 = phi i32 [ %61, %54 ], [ %45, %42 ]
  %56 = phi i8 [ %58, %54 ], [ 0, %42 ]
  %57 = icmp eq i32 %55, 754974720
  %58 = select i1 %57, i8 1, i8 %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %54, label %49, !llvm.loop !13

65:                                               ; preds = %65, %51
  %66 = phi i32 [ %74, %65 ], [ %52, %51 ]
  %67 = load i32, i32* %1, align 4, !tbaa !11
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i32 %66, -48
  %70 = add i32 %69, %68
  store i32 %70, i32* %1, align 4, !tbaa !11
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %65, label %77, !llvm.loop !15

77:                                               ; preds = %65
  %78 = icmp eq i8 %53, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = load i32, i32* %1, align 4, !tbaa !11
  %81 = sub nsw i32 0, %80
  store i32 %81, i32* %1, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %77, %79
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !73
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.Data**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !70
  %14 = load i64, i64* %9, align 8, !tbaa !73
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Data*, %struct.Data** %12, i64 %16
  %18 = getelementptr inbounds %struct.Data*, %struct.Data** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Data** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Data** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !10
  %24 = getelementptr inbounds %struct.Data*, %struct.Data** %20, i64 1
  %25 = icmp ult %struct.Data** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !74

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %struct.Data** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Data** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Data** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %struct.Data*, %struct.Data** %32, i64 1
  %36 = icmp ult %struct.Data** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !72

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Data** %17, %struct.Data*** %53, align 8, !tbaa !38
  %54 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !10
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %54, %struct.Data** %55, align 8, !tbaa !39
  %56 = getelementptr inbounds %struct.Data, %struct.Data* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %56, %struct.Data** %57, align 8, !tbaa !40
  %58 = getelementptr inbounds %struct.Data*, %struct.Data** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Data** %58, %struct.Data*** %59, align 8, !tbaa !38
  %60 = load %struct.Data*, %struct.Data** %58, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %60, %struct.Data** %61, align 8, !tbaa !39
  %62 = getelementptr inbounds %struct.Data, %struct.Data* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %62, %struct.Data** %63, align 8, !tbaa !40
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Data* %54, %struct.Data** %64, align 8, !tbaa !41
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Data* %65, %struct.Data** %66, align 8, !tbaa !21
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Data**, %struct.Data*** %5, align 8, !tbaa !38
  %7 = ptrtoint %struct.Data** %4 to i64
  %8 = ptrtoint %struct.Data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !39
  %19 = ptrtoint %struct.Data* %16 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Data*, %struct.Data** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Data*, %struct.Data** %26, align 8, !tbaa !27
  %28 = ptrtoint %struct.Data* %25 to i64
  %29 = ptrtoint %struct.Data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Data**, %struct.Data*** %38, align 8, !tbaa !70
  %40 = ptrtoint %struct.Data** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !71
  %50 = getelementptr inbounds %struct.Data*, %struct.Data** %49, i64 1
  %51 = bitcast %struct.Data** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !10
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !21
  %55 = bitcast %struct.Data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #17, !tbaa.struct !26
  %56 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !71
  %57 = getelementptr inbounds %struct.Data*, %struct.Data** %56, i64 1
  store %struct.Data** %57, %struct.Data*** %3, align 8, !tbaa !38
  %58 = load %struct.Data*, %struct.Data** %57, align 8, !tbaa !10
  store %struct.Data* %58, %struct.Data** %17, align 8, !tbaa !39
  %59 = getelementptr inbounds %struct.Data, %struct.Data* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %59, %struct.Data** %60, align 8, !tbaa !40
  store %struct.Data* %58, %struct.Data** %52, align 8, !tbaa !21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.Data** %5 to i64
  %9 = ptrtoint %struct.Data** %7 to i64
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
  %20 = load %struct.Data**, %struct.Data*** %19, align 8, !tbaa !70
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Data*, %struct.Data** %20, i64 %24
  %26 = icmp ult %struct.Data** %25, %7
  %27 = getelementptr inbounds %struct.Data*, %struct.Data** %5, i64 1
  %28 = ptrtoint %struct.Data** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Data** %25 to i8*
  %34 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 %38
  %40 = bitcast %struct.Data** %39 to i8*
  %41 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !75

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
  %55 = bitcast i8* %54 to %struct.Data**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Data*, %struct.Data** %55, i64 %59
  %61 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !37
  %62 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !71
  %63 = getelementptr inbounds %struct.Data*, %struct.Data** %62, i64 1
  %64 = ptrtoint %struct.Data** %63 to i64
  %65 = ptrtoint %struct.Data** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Data** %60 to i8*
  %70 = bitcast %struct.Data** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !70
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !70
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Data** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Data** %75, %struct.Data*** %6, align 8, !tbaa !38
  %76 = load %struct.Data*, %struct.Data** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %76, %struct.Data** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds %struct.Data, %struct.Data* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %78, %struct.Data** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds %struct.Data*, %struct.Data** %75, i64 %11
  store %struct.Data** %80, %struct.Data*** %4, align 8, !tbaa !38
  %81 = load %struct.Data*, %struct.Data** %80, align 8, !tbaa !10
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %81, %struct.Data** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %83, %struct.Data** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814390808.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @GG to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @GG to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !12, i64 0}
!18 = !{!"_ZTS4Data", !12, i64 0, !12, i64 4, !12, i64 8}
!19 = !{!18, !12, i64 4}
!20 = !{!18, !12, i64 8}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseI4DataSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorI4DataRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!22, !7, i64 64}
!26 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!27 = !{!24, !7, i64 0}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!34 = !{i64 0, i64 4, !11}
!35 = !{!22, !7, i64 32}
!36 = !{!22, !7, i64 24}
!37 = !{!22, !7, i64 40}
!38 = !{!24, !7, i64 24}
!39 = !{!24, !7, i64 8}
!40 = !{!24, !7, i64 16}
!41 = !{!22, !7, i64 16}
!42 = !{!6, !7, i64 8}
!43 = !{!6, !7, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!51 = !{!52}
!52 = distinct !{!52, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!53 = !{!54}
!54 = distinct !{!54, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!55 = !{!56}
!56 = distinct !{!56, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!57 = !{!58}
!58 = distinct !{!58, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!59 = !{!60}
!60 = distinct !{!60, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!61 = distinct !{!61, !14, !62}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !14, !65, !62}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = distinct !{!66, !14}
!67 = !{!68, !68, i64 0}
!68 = !{!"bool", !8, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{!22, !7, i64 0}
!71 = !{!22, !7, i64 72}
!72 = distinct !{!72, !14}
!73 = !{!22, !23, i64 8}
!74 = distinct !{!74, !14}
!75 = !{!"branch_weights", i32 1, i32 2000}
