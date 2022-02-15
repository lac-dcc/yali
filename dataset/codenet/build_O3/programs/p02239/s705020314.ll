; ModuleID = 'Project_CodeNet_C++1400/p02239/s705020314.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s705020314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl" = type { %"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Data, std::allocator<Data>>::_Deque_impl_data" = type { %struct.Data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Data = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Data*, %struct.Data*, %struct.Data*, %struct.Data** }

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@ad_k = dso_local global [101 x i32] zeroinitializer, align 16
@ad_list = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@result = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705020314.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Data**, %struct.Data*** %2, align 8, !tbaa !5
  %4 = icmp eq %struct.Data** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Data** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Data**, %struct.Data*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Data**, %struct.Data*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.Data*, %struct.Data** %10, i64 1
  %12 = icmp ult %struct.Data** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Data** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Data** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %struct.Data*, %struct.Data** %14, i64 1
  %18 = icmp ult %struct.Data** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %struct.Data*
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = load i32, i32* @N, align 4, !tbaa !17
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %39, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i32*
  store i32 0, i32* %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %3, i64 0, i32 1
  store i32 1, i32* %11, align 4, !tbaa !21
  %12 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %13 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %13, i64 -1
  %15 = icmp eq %struct.Data* %12, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %8
  %17 = bitcast %struct.Data* %12 to i64*
  %18 = load i64, i64* %2, align 8
  store i64 %18, i64* %17, align 4
  %19 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %20 = getelementptr inbounds %struct.Data, %struct.Data* %19, i64 1
  store %struct.Data* %20, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %23

21:                                               ; preds = %8
  call void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.Data* nonnull align 4 dereferenceable(8) %3)
  %22 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  br label %23

23:                                               ; preds = %16, %21
  %24 = phi %struct.Data* [ %20, %16 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  %25 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %26 = icmp eq %struct.Data* %24, %25
  br i1 %26, label %61, label %64

27:                                               ; preds = %0, %39
  %28 = phi i32 [ %40, %39 ], [ 1, %0 ]
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %30 = load i32, i32* %1, align 4, !tbaa !17
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = load i32, i32* %1, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %43, %27
  %40 = add nuw nsw i32 %28, 1
  %41 = load i32, i32* @N, align 4, !tbaa !17
  %42 = icmp slt i32 %28, %41
  br i1 %42, label %27, label %8, !llvm.loop !25

43:                                               ; preds = %27, %43
  %44 = phi i64 [ %48, %43 ], [ 0, %27 ]
  %45 = phi i64 [ %50, %43 ], [ %35, %27 ]
  %46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %45, i64 %44
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %46)
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %48, %53
  br i1 %54, label %43, label %39, !llvm.loop !26

55:                                               ; preds = %221
  %56 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  br label %57

57:                                               ; preds = %55, %81
  %58 = phi %struct.Data* [ %56, %55 ], [ %82, %81 ]
  %59 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !24
  %60 = icmp eq %struct.Data* %59, %58
  br i1 %60, label %61, label %64, !llvm.loop !27

61:                                               ; preds = %57, %23
  %62 = load i32, i32* @N, align 4, !tbaa !17
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %226, label %227

64:                                               ; preds = %23, %57
  %65 = phi %struct.Data* [ %58, %57 ], [ %25, %23 ]
  %66 = getelementptr inbounds %struct.Data, %struct.Data* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa.struct !28
  %68 = getelementptr inbounds %struct.Data, %struct.Data* %65, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa.struct !29
  %70 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !30
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %70, i64 -1
  %72 = icmp eq %struct.Data* %65, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.Data, %struct.Data* %65, i64 1
  br label %81

75:                                               ; preds = %64
  %76 = load i8*, i8** bitcast (%struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !31
  call void @_ZdlPv(i8* %76) #15
  %77 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %78 = getelementptr inbounds %struct.Data*, %struct.Data** %77, i64 1
  store %struct.Data** %78, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !32
  %79 = load %struct.Data*, %struct.Data** %78, align 8, !tbaa !14
  store %struct.Data* %79, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !33
  %80 = getelementptr inbounds %struct.Data, %struct.Data* %79, i64 64
  store %struct.Data* %80, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  br label %81

81:                                               ; preds = %73, %75
  %82 = phi %struct.Data* [ %74, %73 ], [ %79, %75 ]
  store %struct.Data* %82, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !35
  %83 = sext i32 %69 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %83
  %85 = add nsw i32 %67, 1
  %86 = zext i32 %85 to i64
  %87 = load i32, i32* %84, align 4, !tbaa !17
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %57

89:                                               ; preds = %81, %221
  %90 = phi i64 [ %222, %221 ], [ 0, %81 ]
  %91 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %83, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp ne i32 %95, 0
  %97 = icmp eq i32 %92, 1
  %98 = select i1 %96, i1 true, i1 %97
  br i1 %98, label %221, label %99

99:                                               ; preds = %89
  store i32 %85, i32* %94, align 4, !tbaa !17
  %100 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %101 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.Data, %struct.Data* %101, i64 -1
  %103 = icmp eq %struct.Data* %100, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = bitcast %struct.Data* %100 to i64*
  %106 = zext i32 %92 to i64
  %107 = shl nuw i64 %106, 32
  %108 = or i64 %107, %86
  store i64 %108, i64* %105, align 4
  %109 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %110 = getelementptr inbounds %struct.Data, %struct.Data* %109, i64 1
  br label %219

111:                                              ; preds = %99
  %112 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %113 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !32
  %114 = ptrtoint %struct.Data** %112 to i64
  %115 = ptrtoint %struct.Data** %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = icmp ne %struct.Data** %112, null
  %119 = sext i1 %118 to i64
  %120 = add nsw i64 %117, %119
  %121 = shl nsw i64 %120, 6
  %122 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !33
  %123 = ptrtoint %struct.Data* %100 to i64
  %124 = ptrtoint %struct.Data* %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %127 = add nsw i64 %121, %126
  %128 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %129 = load %struct.Data*, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !24
  %130 = ptrtoint %struct.Data* %128 to i64
  %131 = ptrtoint %struct.Data* %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 3
  %134 = add nsw i64 %127, %133
  %135 = icmp eq i64 %134, 1152921504606846975
  br i1 %135, label %136, label %137

136:                                              ; preds = %111
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

137:                                              ; preds = %111
  %138 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %139 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %140 = ptrtoint %struct.Data** %139 to i64
  %141 = sub i64 %114, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub i64 %138, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %206

145:                                              ; preds = %137
  %146 = add nsw i64 %117, 1
  %147 = add nsw i64 %117, 2
  %148 = shl nsw i64 %147, 1
  %149 = icmp ugt i64 %138, %148
  br i1 %149, label %150, label %170

150:                                              ; preds = %145
  %151 = sub i64 %138, %147
  %152 = lshr i64 %151, 1
  %153 = getelementptr inbounds %struct.Data*, %struct.Data** %139, i64 %152
  %154 = icmp ult %struct.Data** %153, %113
  %155 = getelementptr inbounds %struct.Data*, %struct.Data** %112, i64 1
  %156 = ptrtoint %struct.Data** %155 to i64
  %157 = sub i64 %156, %115
  %158 = icmp eq i64 %157, 0
  br i1 %154, label %159, label %163

159:                                              ; preds = %150
  br i1 %158, label %199, label %160

160:                                              ; preds = %159
  %161 = bitcast %struct.Data** %153 to i8*
  %162 = bitcast %struct.Data** %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %161, i8* nonnull align 8 %162, i64 %157, i1 false) #15
  br label %199

163:                                              ; preds = %150
  br i1 %158, label %199, label %164

164:                                              ; preds = %163
  %165 = ashr exact i64 %157, 3
  %166 = sub nsw i64 %146, %165
  %167 = getelementptr inbounds %struct.Data*, %struct.Data** %153, i64 %166
  %168 = bitcast %struct.Data** %167 to i8*
  %169 = bitcast %struct.Data** %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %168, i8* align 8 %169, i64 %157, i1 false) #15
  br label %199

170:                                              ; preds = %145
  %171 = icmp eq i64 %138, 0
  %172 = select i1 %171, i64 1, i64 %138
  %173 = add i64 %138, 2
  %174 = add i64 %173, %172
  %175 = icmp ugt i64 %174, 1152921504606846975
  br i1 %175, label %176, label %180, !prof !37

176:                                              ; preds = %170
  %177 = icmp ugt i64 %174, 2305843009213693951
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

179:                                              ; preds = %176
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

180:                                              ; preds = %170
  %181 = shl nuw nsw i64 %174, 3
  %182 = call noalias nonnull i8* @_Znwm(i64 %181) #17
  %183 = bitcast i8* %182 to %struct.Data**
  %184 = sub nsw i64 %174, %147
  %185 = lshr i64 %184, 1
  %186 = getelementptr inbounds %struct.Data*, %struct.Data** %183, i64 %185
  %187 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %188 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %189 = getelementptr inbounds %struct.Data*, %struct.Data** %188, i64 1
  %190 = ptrtoint %struct.Data** %189 to i64
  %191 = ptrtoint %struct.Data** %187 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %180
  %195 = bitcast %struct.Data** %186 to i8*
  %196 = bitcast %struct.Data** %187 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %195, i8* align 8 %196, i64 %192, i1 false) #15
  br label %197

197:                                              ; preds = %194, %180
  %198 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %198) #15
  store i8* %182, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !5
  store i64 %174, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %199

199:                                              ; preds = %159, %160, %163, %164, %197
  %200 = phi %struct.Data** [ %186, %197 ], [ %153, %163 ], [ %153, %164 ], [ %153, %159 ], [ %153, %160 ]
  store %struct.Data** %200, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !32
  %201 = load %struct.Data*, %struct.Data** %200, align 8, !tbaa !14
  store %struct.Data* %201, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !33
  %202 = getelementptr inbounds %struct.Data, %struct.Data* %201, i64 64
  store %struct.Data* %202, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %203 = getelementptr inbounds %struct.Data*, %struct.Data** %200, i64 %117
  store %struct.Data** %203, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %204 = load %struct.Data*, %struct.Data** %203, align 8, !tbaa !14
  store %struct.Data* %204, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !33
  %205 = getelementptr inbounds %struct.Data, %struct.Data* %204, i64 64
  store %struct.Data* %205, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  br label %206

206:                                              ; preds = %137, %199
  %207 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %208 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %209 = getelementptr inbounds %struct.Data*, %struct.Data** %208, i64 1
  %210 = bitcast %struct.Data** %209 to i8**
  store i8* %207, i8** %210, align 8, !tbaa !14
  %211 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !22
  %212 = zext i32 %92 to i64
  %213 = shl nuw i64 %212, 32
  %214 = or i64 %213, %86
  store i64 %214, i64* %211, align 4
  %215 = load %struct.Data**, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %216 = getelementptr inbounds %struct.Data*, %struct.Data** %215, i64 1
  store %struct.Data** %216, %struct.Data*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !32
  %217 = load %struct.Data*, %struct.Data** %216, align 8, !tbaa !14
  store %struct.Data* %217, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !33
  %218 = getelementptr inbounds %struct.Data, %struct.Data* %217, i64 64
  store %struct.Data* %218, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !34
  br label %219

219:                                              ; preds = %104, %206
  %220 = phi %struct.Data* [ %217, %206 ], [ %110, %104 ]
  store %struct.Data* %220, %struct.Data** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  br label %221

221:                                              ; preds = %219, %89
  %222 = add nuw nsw i64 %90, 1
  %223 = load i32, i32* %84, align 4, !tbaa !17
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %222, %224
  br i1 %225, label %89, label %55, !llvm.loop !38

226:                                              ; preds = %240, %61
  ret i32 0

227:                                              ; preds = %61, %240
  %228 = phi i64 [ %241, %240 ], [ 1, %61 ]
  %229 = trunc i64 %228 to i32
  %230 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %229)
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %228
  %232 = load i32, i32* %231, align 4, !tbaa !17
  %233 = icmp eq i32 %232, 0
  %234 = icmp ne i64 %228, 1
  %235 = select i1 %233, i1 %234, i1 false
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %240

238:                                              ; preds = %227
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %232)
  br label %240

240:                                              ; preds = %236, %238
  %241 = add nuw nsw i64 %228, 1
  %242 = load i32, i32* @N, align 4, !tbaa !17
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %228, %243
  br i1 %244, label %227, label %226, !llvm.loop !39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %struct.Data**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !36
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %struct.Data*, %struct.Data** %11, i64 %15
  %17 = getelementptr inbounds %struct.Data*, %struct.Data** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %struct.Data** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %struct.Data** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.Data*, %struct.Data** %19, i64 1
  %24 = icmp ult %struct.Data** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %struct.Data** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %struct.Data** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %struct.Data** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %struct.Data*, %struct.Data** %31, i64 1
  %35 = icmp ult %struct.Data** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %struct.Data** %16, %struct.Data*** %52, align 8, !tbaa !32
  %53 = load %struct.Data*, %struct.Data** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %53, %struct.Data** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct.Data, %struct.Data* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %55, %struct.Data** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds %struct.Data*, %struct.Data** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Data** %57, %struct.Data*** %58, align 8, !tbaa !32
  %59 = load %struct.Data*, %struct.Data** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %59, %struct.Data** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds %struct.Data, %struct.Data* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %61, %struct.Data** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Data* %53, %struct.Data** %63, align 8, !tbaa !35
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Data* %65, %struct.Data** %66, align 8, !tbaa !22
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Data* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Data**, %struct.Data*** %5, align 8, !tbaa !32
  %7 = ptrtoint %struct.Data** %4 to i64
  %8 = ptrtoint %struct.Data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Data*, %struct.Data** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Data*, %struct.Data** %17, align 8, !tbaa !33
  %19 = ptrtoint %struct.Data* %16 to i64
  %20 = ptrtoint %struct.Data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Data*, %struct.Data** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Data*, %struct.Data** %26, align 8, !tbaa !24
  %28 = ptrtoint %struct.Data* %25 to i64
  %29 = ptrtoint %struct.Data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Data**, %struct.Data*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %struct.Data*, %struct.Data** %49, i64 1
  %51 = bitcast %struct.Data** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !22
  %55 = bitcast %struct.Data* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %struct.Data**, %struct.Data*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %struct.Data*, %struct.Data** %57, i64 1
  store %struct.Data** %58, %struct.Data*** %3, align 8, !tbaa !32
  %59 = load %struct.Data*, %struct.Data** %58, align 8, !tbaa !14
  store %struct.Data* %59, %struct.Data** %17, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.Data, %struct.Data* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %60, %struct.Data** %61, align 8, !tbaa !34
  store %struct.Data* %59, %struct.Data** %52, align 8, !tbaa !22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !12
  %8 = ptrtoint %struct.Data** %5 to i64
  %9 = ptrtoint %struct.Data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Data**, %struct.Data*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 %38
  %40 = bitcast %struct.Data** %39 to i8*
  %41 = bitcast %struct.Data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !37

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %struct.Data**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Data*, %struct.Data** %55, i64 %59
  %61 = load %struct.Data**, %struct.Data*** %6, align 8, !tbaa !12
  %62 = load %struct.Data**, %struct.Data*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %struct.Data*, %struct.Data** %62, i64 1
  %64 = ptrtoint %struct.Data** %63 to i64
  %65 = ptrtoint %struct.Data** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Data** %60 to i8*
  %70 = bitcast %struct.Data** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Data** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Data** %75, %struct.Data*** %6, align 8, !tbaa !32
  %76 = load %struct.Data*, %struct.Data** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Data* %76, %struct.Data** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %struct.Data, %struct.Data* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Data* %78, %struct.Data** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds %struct.Data*, %struct.Data** %75, i64 %11
  store %struct.Data** %80, %struct.Data*** %4, align 8, !tbaa !32
  %81 = load %struct.Data*, %struct.Data** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Data* %81, %struct.Data** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds %struct.Data, %struct.Data* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Data* %83, %struct.Data** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705020314.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseI4DataSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorI4DataRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTS4Data", !18, i64 0, !18, i64 4}
!21 = !{!20, !18, i64 4}
!22 = !{!6, !7, i64 48}
!23 = !{!6, !7, i64 64}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!29 = !{i64 0, i64 4, !17}
!30 = !{!6, !7, i64 32}
!31 = !{!6, !7, i64 24}
!32 = !{!11, !7, i64 24}
!33 = !{!11, !7, i64 8}
!34 = !{!11, !7, i64 16}
!35 = !{!6, !7, i64 16}
!36 = !{!6, !10, i64 8}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
