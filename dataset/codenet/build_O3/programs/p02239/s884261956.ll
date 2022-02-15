; ModuleID = 'Project_CodeNet_C++1400/p02239/s884261956.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s884261956.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Deque_iterator.3" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEEaSERKS1_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag = comdat any

$_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_ = comdat any

$_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m = comdat any

$_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@g = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d -1\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884261956.cpp, i8* null }]

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %2) #17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  store i32 %0, i32* %2, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* @visited, i64 0, i64 %4
  store i8 1, i8* %5, align 1, !tbaa !9
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !11
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !16
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i32 %0, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %6, i64 1
  store i32* %11, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !11
  br label %13

12:                                               ; preds = %1
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %13

13:                                               ; preds = %10, %12
  %14 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #17
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %15, i64 0)
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %27 = bitcast i32** %26 to i8**
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17
  %30 = icmp eq i32* %28, %29
  br i1 %30, label %177, label %31

31:                                               ; preds = %13, %171
  %32 = phi i32* [ %172, %171 ], [ %29, %13 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !18
  %35 = getelementptr inbounds i32, i32* %34, i64 -1
  %36 = icmp eq i32* %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  br label %45

39:                                               ; preds = %31
  %40 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !19
  call void @_ZdlPv(i8* %40) #17
  %41 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !20
  %42 = getelementptr inbounds i32*, i32** %41, i64 1
  store i32** %42, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !21
  %43 = load i32*, i32** %42, align 8, !tbaa !22
  store i32* %43, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !23
  %44 = getelementptr inbounds i32, i32* %43, i64 128
  store i32* %44, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !24
  br label %45

45:                                               ; preds = %37, %39
  %46 = phi i32* [ %38, %37 ], [ %43, %39 ]
  store i32* %46, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %47 = sext i32 %33 to i64
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %52, label %58

50:                                               ; preds = %133
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32* [ %51, %50 ], [ %46, %45 ]
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %55 = icmp eq i32* %54, %53
  br i1 %55, label %138, label %171

56:                                               ; preds = %138
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %175

58:                                               ; preds = %45, %133
  %59 = phi i32 [ %134, %133 ], [ %48, %45 ]
  %60 = phi i64 [ %135, %133 ], [ 1, %45 ]
  %61 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %47, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %133, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* @visited, i64 0, i64 %60
  %66 = load i8, i8* %65, align 1, !tbaa !9, !range !26
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %64
  store i8 1, i8* %65, align 1, !tbaa !9
  %69 = load i32*, i32** %16, align 8, !tbaa !11
  %70 = load i32*, i32** %17, align 8, !tbaa !16
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = trunc i64 %60 to i32
  store i32 %74, i32* %69, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  br label %124

76:                                               ; preds = %68
  %77 = load i32**, i32*** %19, align 8, !tbaa !21
  %78 = load i32**, i32*** %20, align 8, !tbaa !21
  %79 = ptrtoint i32** %77 to i64
  %80 = ptrtoint i32** %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp ne i32** %77, null
  %84 = sext i1 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = shl nsw i64 %85, 7
  %87 = load i32*, i32** %21, align 8, !tbaa !23
  %88 = ptrtoint i32* %69 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = add nsw i64 %86, %91
  %93 = load i32*, i32** %22, align 8, !tbaa !24
  %94 = load i32*, i32** %23, align 8, !tbaa !17
  %95 = ptrtoint i32* %93 to i64
  %96 = ptrtoint i32* %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = add nsw i64 %92, %98
  %100 = icmp eq i64 %99, 2305843009213693951
  br i1 %100, label %101, label %103

101:                                              ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
          to label %102 unwind label %131

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %76
  %104 = load i64, i64* %24, align 8, !tbaa !27
  %105 = load i32**, i32*** %25, align 8, !tbaa !28
  %106 = ptrtoint i32** %105 to i64
  %107 = sub i64 %79, %106
  %108 = ashr exact i64 %107, 3
  %109 = sub i64 %104, %108
  %110 = icmp ult i64 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i64 1, i1 zeroext false)
          to label %112 unwind label %129

112:                                              ; preds = %111, %103
  %113 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %114 unwind label %129

114:                                              ; preds = %112
  %115 = load i32**, i32*** %19, align 8, !tbaa !29
  %116 = getelementptr inbounds i32*, i32** %115, i64 1
  %117 = bitcast i32** %116 to i8**
  store i8* %113, i8** %117, align 8, !tbaa !22
  %118 = load i32*, i32** %16, align 8, !tbaa !11
  %119 = trunc i64 %60 to i32
  store i32 %119, i32* %118, align 4, !tbaa !5
  %120 = load i32**, i32*** %19, align 8, !tbaa !29
  %121 = getelementptr inbounds i32*, i32** %120, i64 1
  store i32** %121, i32*** %19, align 8, !tbaa !21
  %122 = load i32*, i32** %121, align 8, !tbaa !22
  store i32* %122, i32** %21, align 8, !tbaa !23
  %123 = getelementptr inbounds i32, i32* %122, i64 128
  store i32* %123, i32** %17, align 8, !tbaa !24
  br label %124

124:                                              ; preds = %114, %73
  %125 = phi i32* [ %75, %73 ], [ %122, %114 ]
  store i32* %125, i32** %16, align 8, !tbaa !11
  %126 = load i32, i32* @t, align 4, !tbaa !5
  %127 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %60
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = load i32, i32* @n, align 4, !tbaa !5
  br label %133

129:                                              ; preds = %111, %112
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %175

131:                                              ; preds = %101
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %175

133:                                              ; preds = %58, %64, %124
  %134 = phi i32 [ %59, %58 ], [ %59, %64 ], [ %128, %124 ]
  %135 = add nuw nsw i64 %60, 1
  %136 = sext i32 %134 to i64
  %137 = icmp slt i64 %60, %136
  br i1 %137, label %58, label %50, !llvm.loop !30

138:                                              ; preds = %52
  %139 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"class.std::deque"* nonnull align 8 dereferenceable(80) %18)
          to label %140 unwind label %56

140:                                              ; preds = %138
  %141 = load i32*, i32** %16, align 8, !tbaa !17
  %142 = load i32*, i32** %23, align 8, !tbaa !17
  %143 = icmp eq i32* %141, %142
  br i1 %143, label %166, label %144

144:                                              ; preds = %140
  %145 = load i32*, i32** %22, align 8, !tbaa !18
  br label %146

146:                                              ; preds = %144, %161
  %147 = phi i32* [ %162, %161 ], [ %141, %144 ]
  %148 = phi i32* [ %163, %161 ], [ %145, %144 ]
  %149 = phi i32* [ %164, %161 ], [ %142, %144 ]
  %150 = getelementptr inbounds i32, i32* %148, i64 -1
  %151 = icmp eq i32* %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds i32, i32* %149, i64 1
  br label %161

154:                                              ; preds = %146
  %155 = load i8*, i8** %27, align 8, !tbaa !19
  call void @_ZdlPv(i8* %155) #17
  %156 = load i32**, i32*** %20, align 8, !tbaa !20
  %157 = getelementptr inbounds i32*, i32** %156, i64 1
  store i32** %157, i32*** %20, align 8, !tbaa !21
  %158 = load i32*, i32** %157, align 8, !tbaa !22
  store i32* %158, i32** %26, align 8, !tbaa !23
  %159 = getelementptr inbounds i32, i32* %158, i64 128
  store i32* %159, i32** %22, align 8, !tbaa !24
  %160 = load i32*, i32** %16, align 8, !tbaa !17
  br label %161

161:                                              ; preds = %152, %154
  %162 = phi i32* [ %147, %152 ], [ %160, %154 ]
  %163 = phi i32* [ %148, %152 ], [ %159, %154 ]
  %164 = phi i32* [ %153, %152 ], [ %158, %154 ]
  store i32* %164, i32** %23, align 8, !tbaa !25
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %166, label %146, !llvm.loop !32

166:                                              ; preds = %161, %140
  %167 = load i32, i32* @t, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* @t, align 4, !tbaa !5
  %169 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !17
  %170 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !17
  br label %171

171:                                              ; preds = %166, %52
  %172 = phi i32* [ %170, %166 ], [ %53, %52 ]
  %173 = phi i32* [ %169, %166 ], [ %54, %52 ]
  %174 = icmp eq i32* %173, %172
  br i1 %174, label %177, label %31, !llvm.loop !33

175:                                              ; preds = %129, %131, %56
  %176 = phi { i8*, i32 } [ %57, %56 ], [ %130, %129 ], [ %132, %131 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #17
  resume { i8*, i32 } %176

177:                                              ; preds = %171, %13
  %178 = load i32**, i32*** %25, align 8, !tbaa !28
  %179 = icmp eq i32** %178, null
  br i1 %179, label %197, label %180

180:                                              ; preds = %177
  %181 = bitcast i32** %178 to i8*
  %182 = load i32**, i32*** %20, align 8, !tbaa !20
  %183 = load i32**, i32*** %19, align 8, !tbaa !29
  %184 = getelementptr inbounds i32*, i32** %183, i64 1
  %185 = icmp ult i32** %182, %184
  br i1 %185, label %186, label %195

186:                                              ; preds = %180, %186
  %187 = phi i32** [ %190, %186 ], [ %182, %180 ]
  %188 = bitcast i32** %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !22
  call void @_ZdlPv(i8* %189) #17
  %190 = getelementptr inbounds i32*, i32** %187, i64 1
  %191 = icmp ult i32** %187, %183
  br i1 %191, label %186, label %192, !llvm.loop !34

192:                                              ; preds = %186
  %193 = bitcast %"class.std::queue"* %3 to i8**
  %194 = load i8*, i8** %193, align 8, !tbaa !28
  br label %195

195:                                              ; preds = %192, %180
  %196 = phi i8* [ %194, %192 ], [ %181, %180 ]
  call void @_ZdlPv(i8* %196) #17
  br label %197

197:                                              ; preds = %177, %195
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %18, %0
  call void @_Z3bfsi(i32 1)
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %33, label %34

13:                                               ; preds = %0, %18
  %14 = phi i32 [ %19, %18 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %22, %13
  %19 = add nuw nsw i32 %14, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %13, label %10, !llvm.loop !35

22:                                               ; preds = %13, %22
  %23 = phi i32 [ %30, %22 ], [ 0, %13 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @g, i64 0, i64 %26, i64 %28
  store i32 1, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i32 %23, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %22, label %18, !llvm.loop !36

33:                                               ; preds = %47, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  ret i32 0

34:                                               ; preds = %10, %47
  %35 = phi i64 [ %48, %47 ], [ 1, %10 ]
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* @visited, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9, !range !26
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = trunc i64 %35 to i32
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %42, i32 %41)
  br label %47

44:                                               ; preds = %34
  %45 = trunc i64 %35 to i32
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 %45)
  br label %47

47:                                               ; preds = %39, %44
  %48 = add nuw nsw i64 %35, 1
  %49 = load i32, i32* @n, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %35, %50
  br i1 %51, label %34, label %33, !llvm.loop !37
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !28
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !34

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeIiSaIiEEaSERKS1_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.3", align 8
  %4 = alloca %"struct.std::_Deque_iterator.3", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator.3", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.3", align 8
  %13 = alloca %"struct.std::_Deque_iterator.3", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !21
  %20 = ptrtoint i32** %17 to i64
  %21 = ptrtoint i32** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne i32** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 7
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !23
  %32 = ptrtoint i32* %29 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !17
  %41 = ptrtoint i32* %38 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load i32**, i32*** %46, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load i32**, i32*** %48, align 8, !tbaa !21
  %50 = ptrtoint i32** %47 to i64
  %51 = ptrtoint i32** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne i32** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 7
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = ptrtoint i32* %59 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load i32*, i32** %67, align 8, !tbaa !24
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !17
  %71 = ptrtoint i32* %68 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 2
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !23
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !24, !noalias !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load i32*, i32** %82, align 8, !tbaa !23
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !41
  %85 = bitcast %"struct.std::_Deque_iterator.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !44
  %86 = bitcast %"struct.std::_Deque_iterator.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !44
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !44
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 0
  store i32* %70, i32** %88, align 8, !tbaa !47, !noalias !49
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 1
  store i32* %78, i32** %89, align 8, !tbaa !52, !noalias !49
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  store i32* %68, i32** %90, align 8, !tbaa !53, !noalias !49
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  store i32** %49, i32*** %91, align 8, !tbaa !54, !noalias !49
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 0
  store i32* %59, i32** %92, align 8, !tbaa !47, !noalias !49
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 1
  store i32* %61, i32** %93, align 8, !tbaa !52, !noalias !49
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 2
  store i32* %81, i32** %94, align 8, !tbaa !53, !noalias !49
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 3
  store i32** %47, i32*** %95, align 8, !tbaa !54, !noalias !49
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store i32* %40, i32** %96, align 8, !tbaa !17, !noalias !49
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store i32* %83, i32** %97, align 8, !tbaa !23, !noalias !49
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i32* %38, i32** %98, align 8, !tbaa !24, !noalias !49
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i32** %19, i32*** %99, align 8, !tbaa !21, !noalias !49
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.3"* nonnull %7, %"struct.std::_Deque_iterator.3"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !44
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  %101 = load <2 x i32*>, <2 x i32*>* %100, align 16, !tbaa !22, !noalias !55
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load i32*, i32** %102, align 16, !tbaa !24, !noalias !55
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load i32**, i32*** %104, align 8, !tbaa !21, !noalias !55
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !41
  %106 = load i32**, i32*** %16, align 8, !tbaa !29
  %107 = icmp ult i32** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi i32** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds i32*, i32** %109, i64 1
  %111 = bitcast i32** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !22
  call void @_ZdlPv(i8* %112) #17
  %113 = icmp ult i32** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !34

114:                                              ; preds = %108, %79
  %115 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %101, <2 x i32*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %103, i32** %116, align 8, !tbaa.struct !58
  store i32** %105, i32*** %16, align 8, !tbaa.struct !59
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint i32* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 2
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 128
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds i32, i32* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 7
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 7
  %131 = or i64 %130, -144115188075855872
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds i32*, i32** %49, i64 %133
  %135 = load i32*, i32** %134, align 8, !tbaa !22, !noalias !60
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  %137 = mul i64 %133, -128
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds i32, i32* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi i32* [ %78, %125 ], [ %135, %132 ]
  %142 = phi i32* [ %68, %125 ], [ %136, %132 ]
  %143 = phi i32** [ %49, %125 ], [ %134, %132 ]
  %144 = phi i32* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load i32*, i32** %145, align 8, !tbaa !23
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !63
  %148 = bitcast %"struct.std::_Deque_iterator.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !66
  %149 = bitcast %"struct.std::_Deque_iterator.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !66
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !66
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 0
  store i32* %70, i32** %151, align 8, !tbaa !47, !noalias !69
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 1
  store i32* %78, i32** %152, align 8, !tbaa !52, !noalias !69
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  store i32* %68, i32** %153, align 8, !tbaa !53, !noalias !69
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  store i32** %49, i32*** %154, align 8, !tbaa !54, !noalias !69
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 0
  store i32* %144, i32** %155, align 8, !tbaa !47, !noalias !69
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 1
  store i32* %141, i32** %156, align 8, !tbaa !52, !noalias !69
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  store i32* %142, i32** %157, align 8, !tbaa !53, !noalias !69
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  store i32** %143, i32*** %158, align 8, !tbaa !54, !noalias !69
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store i32* %40, i32** %159, align 8, !tbaa !17, !noalias !69
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store i32* %146, i32** %160, align 8, !tbaa !23, !noalias !69
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store i32* %38, i32** %161, align 8, !tbaa !24, !noalias !69
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store i32** %19, i32*** %162, align 8, !tbaa !21, !noalias !69
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.3"* nonnull %3, %"struct.std::_Deque_iterator.3"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !63
  %163 = bitcast i32** %28 to <2 x i32*>*
  %164 = load <2 x i32*>, <2 x i32*>* %163, align 8, !tbaa !22
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  store <2 x i32*> %164, <2 x i32*>* %165, align 16, !tbaa !22
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !24
  store i32* %168, i32** %166, align 16, !tbaa !24
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load i32**, i32*** %16, align 8, !tbaa !21
  store i32** %170, i32*** %169, align 8, !tbaa !21
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 0
  store i32* %144, i32** %171, align 8, !tbaa !47
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 1
  store i32* %141, i32** %172, align 8, !tbaa !52
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 2
  store i32* %142, i32** %173, align 8, !tbaa !53
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 3
  store i32** %143, i32*** %174, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %175 = bitcast i32** %58 to <2 x i32*>*
  %176 = load <2 x i32*>, <2 x i32*>* %175, align 8, !tbaa !22, !noalias !72
  %177 = bitcast %"struct.std::_Deque_iterator.3"* %13 to <2 x i32*>*
  store <2 x i32*> %176, <2 x i32*>* %177, align 16, !tbaa !22, !alias.scope !72
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load i32*, i32** %179, align 8, !tbaa !24, !noalias !72
  store i32* %180, i32** %178, align 16, !tbaa !53, !alias.scope !72
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 3
  %182 = load i32**, i32*** %46, align 8, !tbaa !21, !noalias !72
  store i32** %182, i32*** %181, align 8, !tbaa !54, !alias.scope !72
  call void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.3"* nonnull %12, %"struct.std::_Deque_iterator.3"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator.3"* %3) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator.3", align 16
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator.3", align 16
  %10 = alloca %"struct.std::_Deque_iterator.3", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator.3", align 8
  %15 = alloca %"struct.std::_Deque_iterator.3", align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !53
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !47
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 1
  %26 = load i32*, i32** %25, align 8, !tbaa !52
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %29 = load i32**, i32*** %28, align 8, !tbaa !54
  %30 = ptrtoint i32** %29 to i64
  %31 = ptrtoint i32** %22 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ne i32** %29, null
  %35 = sext i1 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = shl nsw i64 %36, 7
  %38 = ptrtoint i32* %24 to i64
  %39 = ptrtoint i32* %26 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = ptrtoint i32* %20 to i64
  %43 = ptrtoint i32* %17 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %41, %45
  %47 = add i64 %46, %37
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !25
  %52 = icmp eq i32* %49, %51
  br i1 %52, label %53, label %140

53:                                               ; preds = %4
  %54 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %55 = load i32*, i32** %54, align 8, !tbaa !19, !noalias !75
  %56 = ptrtoint i32* %49 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp ugt i64 %47, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = sub i64 %47, %59
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %62), !noalias !75
  %63 = load i32*, i32** %50, align 8, !tbaa !17, !noalias !78
  %64 = load i32*, i32** %54, align 8, !tbaa !23, !noalias !78
  %65 = ptrtoint i32* %63 to i64
  %66 = ptrtoint i32* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  br label %69

69:                                               ; preds = %61, %53
  %70 = phi i64 [ %68, %61 ], [ %59, %53 ]
  %71 = phi i32* [ %64, %61 ], [ %55, %53 ]
  %72 = phi i32* [ %63, %61 ], [ %49, %53 ]
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !24, !noalias !78
  %75 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = load i32**, i32*** %75, align 8, !tbaa !21, !noalias !78
  %77 = sub nsw i64 0, %47
  %78 = sub i64 %70, %47
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %69
  %81 = icmp slt i64 %78, 128
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds i32, i32* %72, i64 %77
  br label %97

84:                                               ; preds = %80
  %85 = lshr i64 %78, 7
  br label %89

86:                                               ; preds = %69
  %87 = lshr i64 %78, 7
  %88 = or i64 %87, -144115188075855872
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %88, %86 ]
  %91 = getelementptr inbounds i32*, i32** %76, i64 %90
  %92 = load i32*, i32** %91, align 8, !tbaa !22, !noalias !78
  %93 = getelementptr inbounds i32, i32* %92, i64 128
  %94 = mul i64 %90, -128
  %95 = add i64 %94, %78
  %96 = getelementptr inbounds i32, i32* %92, i64 %95
  br label %97

97:                                               ; preds = %82, %89
  %98 = phi i32* [ %71, %82 ], [ %92, %89 ]
  %99 = phi i32* [ %74, %82 ], [ %93, %89 ]
  %100 = phi i32** [ %76, %82 ], [ %91, %89 ]
  %101 = phi i32* [ %83, %82 ], [ %96, %89 ]
  %102 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %103 = load <2 x i32*>, <2 x i32*>* %102, align 8, !tbaa !22
  %104 = load i32*, i32** %19, align 8, !tbaa !53
  %105 = load i32**, i32*** %21, align 8, !tbaa !54
  %106 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %107 = load <2 x i32*>, <2 x i32*>* %106, align 8, !tbaa !22
  %108 = load i32*, i32** %27, align 8, !tbaa !53
  %109 = load i32**, i32*** %28, align 8, !tbaa !54
  %110 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110), !noalias !81
  %111 = bitcast %"struct.std::_Deque_iterator.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111), !noalias !90
  %112 = bitcast %"struct.std::_Deque_iterator.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112), !noalias !90
  %113 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %113), !noalias !90
  %114 = bitcast %"struct.std::_Deque_iterator.3"* %9 to <2 x i32*>*
  store <2 x i32*> %103, <2 x i32*>* %114, align 16, !tbaa !22, !noalias !93
  %115 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 2
  store i32* %104, i32** %115, align 16, !tbaa !53, !noalias !93
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 3
  store i32** %105, i32*** %116, align 8, !tbaa !54, !noalias !93
  %117 = bitcast %"struct.std::_Deque_iterator.3"* %10 to <2 x i32*>*
  store <2 x i32*> %107, <2 x i32*>* %117, align 16, !tbaa !22, !noalias !93
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 2
  store i32* %108, i32** %118, align 16, !tbaa !53, !noalias !93
  %119 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 3
  store i32** %109, i32*** %119, align 8, !tbaa !54, !noalias !93
  %120 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 0
  store i32* %101, i32** %120, align 8, !tbaa !17, !noalias !93
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 1
  store i32* %98, i32** %121, align 8, !tbaa !23, !noalias !93
  %122 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  store i32* %99, i32** %122, align 8, !tbaa !24, !noalias !93
  %123 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  store i32** %100, i32*** %123, align 8, !tbaa !21, !noalias !93
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %12, %"struct.std::_Deque_iterator.3"* nonnull %9, %"struct.std::_Deque_iterator.3"* nonnull %10, %"struct.std::_Deque_iterator"* nonnull %11)
          to label %124 unwind label %125

124:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111), !noalias !90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112), !noalias !90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %113), !noalias !90
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110), !noalias !81
  store i32* %101, i32** %50, align 8, !tbaa.struct !96
  store i32* %98, i32** %54, align 8, !tbaa.struct !97
  store i32* %99, i32** %73, align 8, !tbaa.struct !58
  store i32** %100, i32*** %75, align 8, !tbaa.struct !59
  br label %251

125:                                              ; preds = %97
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  %128 = call i8* @__cxa_begin_catch(i8* %127) #17
  %129 = load i32**, i32*** %75, align 8, !tbaa !20
  %130 = icmp ult i32** %100, %129
  br i1 %130, label %131, label %137

131:                                              ; preds = %125, %131
  %132 = phi i32** [ %135, %131 ], [ %100, %125 ]
  %133 = bitcast i32** %132 to i8**
  %134 = load i8*, i8** %133, align 8, !tbaa !22
  call void @_ZdlPv(i8* %134) #17
  %135 = getelementptr inbounds i32*, i32** %132, i64 1
  %136 = icmp ult i32** %135, %129
  br i1 %136, label %131, label %137, !llvm.loop !34

137:                                              ; preds = %131, %125
  invoke void @__cxa_rethrow() #18
          to label %257 unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

140:                                              ; preds = %4
  %141 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !11
  %143 = icmp eq i32* %49, %142
  br i1 %143, label %144, label %231

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !16, !noalias !98
  %147 = ptrtoint i32* %146 to i64
  %148 = ptrtoint i32* %49 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = add nsw i64 %150, -1
  %152 = icmp ugt i64 %47, %151
  br i1 %152, label %153, label %158

153:                                              ; preds = %144
  %154 = sub i64 %47, %151
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %154), !noalias !98
  %155 = load i32*, i32** %141, align 8, !tbaa !17, !noalias !101
  %156 = load i32*, i32** %145, align 8, !tbaa !24, !noalias !101
  %157 = ptrtoint i32* %155 to i64
  br label %158

158:                                              ; preds = %153, %144
  %159 = phi i64 [ %157, %153 ], [ %148, %144 ]
  %160 = phi i32* [ %156, %153 ], [ %146, %144 ]
  %161 = phi i32* [ %155, %153 ], [ %49, %144 ]
  %162 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %163 = load i32*, i32** %162, align 8, !tbaa !23, !noalias !101
  %164 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %165 = load i32**, i32*** %164, align 8, !tbaa !21, !noalias !101
  %166 = ptrtoint i32* %163 to i64
  %167 = sub i64 %159, %166
  %168 = ashr exact i64 %167, 2
  %169 = add nsw i64 %168, %47
  %170 = icmp sgt i64 %169, -1
  br i1 %170, label %171, label %177

171:                                              ; preds = %158
  %172 = icmp slt i64 %169, 128
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = getelementptr inbounds i32, i32* %161, i64 %47
  br label %188

175:                                              ; preds = %171
  %176 = lshr i64 %169, 7
  br label %180

177:                                              ; preds = %158
  %178 = lshr i64 %169, 7
  %179 = or i64 %178, -144115188075855872
  br label %180

180:                                              ; preds = %177, %175
  %181 = phi i64 [ %176, %175 ], [ %179, %177 ]
  %182 = getelementptr inbounds i32*, i32** %165, i64 %181
  %183 = load i32*, i32** %182, align 8, !tbaa !22, !noalias !101
  %184 = getelementptr inbounds i32, i32* %183, i64 128
  %185 = mul i64 %181, -128
  %186 = add i64 %185, %169
  %187 = getelementptr inbounds i32, i32* %183, i64 %186
  br label %188

188:                                              ; preds = %173, %180
  %189 = phi i32* [ %163, %173 ], [ %183, %180 ]
  %190 = phi i32* [ %160, %173 ], [ %184, %180 ]
  %191 = phi i32** [ %165, %173 ], [ %182, %180 ]
  %192 = phi i32* [ %174, %173 ], [ %187, %180 ]
  %193 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %194 = load <2 x i32*>, <2 x i32*>* %193, align 8, !tbaa !22
  %195 = load i32*, i32** %19, align 8, !tbaa !53
  %196 = load i32**, i32*** %21, align 8, !tbaa !54
  %197 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %198 = load <2 x i32*>, <2 x i32*>* %197, align 8, !tbaa !22
  %199 = load i32*, i32** %27, align 8, !tbaa !53
  %200 = load i32**, i32*** %28, align 8, !tbaa !54
  %201 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %201), !noalias !104
  %202 = bitcast %"struct.std::_Deque_iterator.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %202), !noalias !113
  %203 = bitcast %"struct.std::_Deque_iterator.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %203), !noalias !113
  %204 = bitcast %"struct.std::_Deque_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %204), !noalias !113
  %205 = bitcast %"struct.std::_Deque_iterator.3"* %5 to <2 x i32*>*
  store <2 x i32*> %194, <2 x i32*>* %205, align 16, !tbaa !22, !noalias !116
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 2
  store i32* %195, i32** %206, align 16, !tbaa !53, !noalias !116
  %207 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %5, i64 0, i32 3
  store i32** %196, i32*** %207, align 8, !tbaa !54, !noalias !116
  %208 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %198, <2 x i32*>* %208, align 16, !tbaa !22, !noalias !116
  %209 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  store i32* %199, i32** %209, align 16, !tbaa !53, !noalias !116
  %210 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  store i32** %200, i32*** %210, align 8, !tbaa !54, !noalias !116
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  store i32* %161, i32** %211, align 8, !tbaa !17, !noalias !116
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  store i32* %163, i32** %212, align 8, !tbaa !23, !noalias !116
  %213 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store i32* %160, i32** %213, align 8, !tbaa !24, !noalias !116
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  store i32** %165, i32*** %214, align 8, !tbaa !21, !noalias !116
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator.3"* nonnull %5, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
          to label %215 unwind label %216

215:                                              ; preds = %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %202), !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %203), !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %204), !noalias !113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %201), !noalias !104
  store i32* %192, i32** %141, align 8, !tbaa.struct !96
  store i32* %189, i32** %162, align 8, !tbaa.struct !97
  store i32* %190, i32** %145, align 8, !tbaa.struct !58
  store i32** %191, i32*** %164, align 8, !tbaa.struct !59
  br label %251

216:                                              ; preds = %188
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  %219 = call i8* @__cxa_begin_catch(i8* %218) #17
  %220 = load i32**, i32*** %164, align 8, !tbaa !29
  %221 = icmp ult i32** %220, %191
  br i1 %221, label %222, label %228

222:                                              ; preds = %216, %222
  %223 = phi i32** [ %224, %222 ], [ %220, %216 ]
  %224 = getelementptr inbounds i32*, i32** %223, i64 1
  %225 = bitcast i32** %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !22
  call void @_ZdlPv(i8* %226) #17
  %227 = icmp ult i32** %224, %191
  br i1 %227, label %222, label %228, !llvm.loop !34

228:                                              ; preds = %222, %216
  invoke void @__cxa_rethrow() #18
          to label %257 unwind label %229

229:                                              ; preds = %228
  %230 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %252 unwind label %254

231:                                              ; preds = %140
  %232 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 0
  store i32* %49, i32** %232, align 8, !tbaa !17
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 1
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %235 = bitcast i32** %234 to <2 x i32*>*
  %236 = load <2 x i32*>, <2 x i32*>* %235, align 8, !tbaa !22
  %237 = bitcast i32** %233 to <2 x i32*>*
  store <2 x i32*> %236, <2 x i32*>* %237, align 8, !tbaa !22
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %240 = load i32**, i32*** %239, align 8, !tbaa !21
  store i32** %240, i32*** %238, align 8, !tbaa !21
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 0
  store i32* %17, i32** %241, align 8, !tbaa !47
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 1
  %243 = load i32*, i32** %18, align 8, !tbaa !52
  store i32* %243, i32** %242, align 8, !tbaa !52
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 2
  store i32* %20, i32** %244, align 8, !tbaa !53
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %14, i64 0, i32 3
  store i32** %22, i32*** %245, align 8, !tbaa !54
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 0
  store i32* %24, i32** %246, align 8, !tbaa !47
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 1
  store i32* %26, i32** %247, align 8, !tbaa !52
  %248 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 2
  %249 = load i32*, i32** %27, align 8, !tbaa !53
  store i32* %249, i32** %248, align 8, !tbaa !53
  %250 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %15, i64 0, i32 3
  store i32** %29, i32*** %250, align 8, !tbaa !54
  call void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator.3"* nonnull %14, %"struct.std::_Deque_iterator.3"* nonnull %15, i64 %47)
  br label %251

251:                                              ; preds = %215, %231, %124
  ret void

252:                                              ; preds = %229, %138
  %253 = phi { i8*, i32 } [ %139, %138 ], [ %230, %229 ]
  resume { i8*, i32 } %253

254:                                              ; preds = %229, %138
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  call void @__clang_call_terminate(i8* %256) #20
  unreachable

257:                                              ; preds = %228, %137
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !54
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !47
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !53
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !21
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #17, !noalias !119
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !22, !noalias !119
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !122

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !96
  store i32* %81, i32** %17, align 8, !tbaa.struct !97
  store i32* %79, i32** %19, align 8, !tbaa.struct !58
  store i32** %80, i32*** %21, align 8, !tbaa.struct !59
  %83 = load i32**, i32*** %5, align 8, !tbaa !54
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !54
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !52
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !47
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #17, !noalias !123
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !22, !noalias !123
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !122

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #17, !noalias !126
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !22, !noalias !126
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !122

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !96
  store i32* %203, i32** %17, align 8, !tbaa.struct !97
  store i32* %202, i32** %19, align 8, !tbaa.struct !58
  store i32** %201, i32*** %21, align 8, !tbaa.struct !59
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !54
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !129

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !47
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !17
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !23
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !21
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #17, !noalias !130
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !22, !noalias !130
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !122

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !17
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !23
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !24
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE13_M_insert_auxISt15_Deque_iteratorIiRKiPS4_EEEvS3_IiRiPiET_SB_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator.3"* %3, i64 %4) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.3", align 16
  %7 = alloca %"struct.std::_Deque_iterator.3", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.3", align 16
  %11 = alloca %"struct.std::_Deque_iterator.3", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.3", align 8
  %23 = alloca %"struct.std::_Deque_iterator.3", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator.3", align 16
  %27 = alloca %"struct.std::_Deque_iterator.3", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 16
  %32 = alloca %"struct.std::_Deque_iterator", align 8
  %33 = alloca %"struct.std::_Deque_iterator", align 8
  %34 = alloca %"struct.std::_Deque_iterator", align 8
  %35 = alloca %"struct.std::_Deque_iterator", align 8
  %36 = alloca %"struct.std::_Deque_iterator", align 8
  %37 = alloca %"struct.std::_Deque_iterator", align 8
  %38 = alloca %"struct.std::_Deque_iterator", align 16
  %39 = alloca %"struct.std::_Deque_iterator", align 8
  %40 = alloca %"struct.std::_Deque_iterator.3", align 8
  %41 = alloca %"struct.std::_Deque_iterator.3", align 8
  %42 = alloca %"struct.std::_Deque_iterator", align 8
  %43 = alloca %"struct.std::_Deque_iterator", align 8
  %44 = alloca %"struct.std::_Deque_iterator.3", align 8
  %45 = alloca %"struct.std::_Deque_iterator.3", align 16
  %46 = alloca %"struct.std::_Deque_iterator", align 8
  %47 = alloca %"struct.std::_Deque_iterator", align 8
  %48 = alloca %"struct.std::_Deque_iterator", align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %51 = load i32**, i32*** %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = load i32**, i32*** %52, align 8, !tbaa !21
  %54 = ptrtoint i32** %51 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ne i32** %51, null
  %59 = sext i1 %58 to i64
  %60 = add nsw i64 %57, %59
  %61 = shl nsw i64 %60, 7
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !23
  %66 = ptrtoint i32* %63 to i64
  %67 = ptrtoint i32* %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 2
  %70 = add nsw i64 %61, %69
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !17
  %75 = ptrtoint i32* %72 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = add nsw i64 %70, %78
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %81 = load i32**, i32*** %80, align 8, !tbaa !21
  %82 = ptrtoint i32** %81 to i64
  %83 = sub i64 %82, %55
  %84 = ashr exact i64 %83, 3
  %85 = icmp ne i32** %81, null
  %86 = sext i1 %85 to i64
  %87 = add nsw i64 %84, %86
  %88 = shl nsw i64 %87, 7
  %89 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !23
  %93 = ptrtoint i32* %90 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = add nsw i64 %88, %96
  %98 = add nsw i64 %97, %78
  %99 = lshr i64 %98, 1
  %100 = icmp ult i64 %79, %99
  br i1 %100, label %101, label %419

101:                                              ; preds = %5
  %102 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %103 = load i32*, i32** %102, align 8, !tbaa !19, !noalias !133
  %104 = ptrtoint i32* %103 to i64
  %105 = sub i64 %76, %104
  %106 = ashr exact i64 %105, 2
  %107 = icmp ult i64 %106, %4
  br i1 %107, label %108, label %118

108:                                              ; preds = %101
  %109 = sub i64 %4, %106
  tail call void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %109), !noalias !133
  %110 = load i32*, i32** %73, align 8, !tbaa !17, !noalias !136
  %111 = load i32*, i32** %102, align 8, !tbaa !23, !noalias !136
  %112 = ptrtoint i32* %110 to i64
  %113 = ptrtoint i32* %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 2
  %116 = load i32*, i32** %71, align 8, !tbaa !24, !noalias !136
  %117 = load i32**, i32*** %52, align 8, !tbaa !21, !noalias !136
  br label %118

118:                                              ; preds = %108, %101
  %119 = phi i32** [ %117, %108 ], [ %53, %101 ]
  %120 = phi i32* [ %116, %108 ], [ %72, %101 ]
  %121 = phi i64 [ %115, %108 ], [ %106, %101 ]
  %122 = phi i32* [ %111, %108 ], [ %103, %101 ]
  %123 = phi i32* [ %110, %108 ], [ %74, %101 ]
  %124 = sub nsw i64 0, %4
  %125 = sub i64 %121, %4
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %118
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %123, i64 %124
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %118
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %119, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !22, !noalias !136
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %129, %136
  %145 = phi i32* [ %122, %129 ], [ %139, %136 ]
  %146 = phi i32* [ %120, %129 ], [ %140, %136 ]
  %147 = phi i32** [ %119, %129 ], [ %138, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = ptrtoint i32* %123 to i64
  %150 = ptrtoint i32* %122 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 2
  %153 = add nsw i64 %152, %79
  %154 = icmp sgt i64 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %144
  %156 = icmp slt i64 %153, 128
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = getelementptr inbounds i32, i32* %123, i64 %79
  br label %172

159:                                              ; preds = %155
  %160 = lshr i64 %153, 7
  br label %164

161:                                              ; preds = %144
  %162 = lshr i64 %153, 7
  %163 = or i64 %162, -144115188075855872
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi i64 [ %160, %159 ], [ %163, %161 ]
  %166 = getelementptr inbounds i32*, i32** %119, i64 %165
  %167 = load i32*, i32** %166, align 8, !tbaa !22, !noalias !139
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  %169 = mul i64 %165, -128
  %170 = add i64 %169, %153
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  br label %172

172:                                              ; preds = %157, %164
  %173 = phi i32* [ %122, %157 ], [ %167, %164 ]
  %174 = phi i32* [ %120, %157 ], [ %168, %164 ]
  %175 = phi i32** [ %119, %157 ], [ %166, %164 ]
  %176 = phi i32* [ %158, %157 ], [ %171, %164 ]
  store i32* %176, i32** %62, align 8, !tbaa.struct !96
  store i32* %173, i32** %64, align 8, !tbaa.struct !97
  %177 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i32* %174, i32** %177, align 8, !tbaa.struct !58
  store i32** %175, i32*** %50, align 8, !tbaa.struct !59
  %178 = icmp slt i64 %79, %4
  br i1 %178, label %314, label %179

179:                                              ; preds = %172
  %180 = load i32*, i32** %73, align 8, !tbaa !17, !noalias !142
  %181 = load i32*, i32** %102, align 8, !tbaa !23, !noalias !142
  %182 = load i32*, i32** %71, align 8, !tbaa !24, !noalias !142
  %183 = load i32**, i32*** %52, align 8, !tbaa !21, !noalias !142
  %184 = ptrtoint i32* %180 to i64
  %185 = ptrtoint i32* %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 2
  %188 = add nsw i64 %187, %4
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %179
  %191 = icmp slt i64 %188, 128
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds i32, i32* %180, i64 %4
  br label %207

194:                                              ; preds = %190
  %195 = lshr i64 %188, 7
  br label %199

196:                                              ; preds = %179
  %197 = lshr i64 %188, 7
  %198 = or i64 %197, -144115188075855872
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i64 [ %195, %194 ], [ %198, %196 ]
  %201 = getelementptr inbounds i32*, i32** %183, i64 %200
  %202 = load i32*, i32** %201, align 8, !tbaa !22, !noalias !142
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  %204 = mul i64 %200, -128
  %205 = add i64 %204, %188
  %206 = getelementptr inbounds i32, i32* %202, i64 %205
  br label %207

207:                                              ; preds = %192, %199
  %208 = phi i32* [ %181, %192 ], [ %202, %199 ]
  %209 = phi i32* [ %182, %192 ], [ %203, %199 ]
  %210 = phi i32** [ %183, %192 ], [ %201, %199 ]
  %211 = phi i32* [ %193, %192 ], [ %206, %199 ]
  %212 = bitcast %"struct.std::_Deque_iterator"* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %212), !noalias !145
  %213 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %213), !noalias !156
  %214 = bitcast %"struct.std::_Deque_iterator"* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %214), !noalias !156
  %215 = bitcast %"struct.std::_Deque_iterator"* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %215), !noalias !156
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 0
  store i32* %180, i32** %216, align 8, !tbaa !17, !noalias !159
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 1
  store i32* %181, i32** %217, align 8, !tbaa !23, !noalias !159
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 2
  store i32* %182, i32** %218, align 8, !tbaa !24, !noalias !159
  %219 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i64 0, i32 3
  store i32** %183, i32*** %219, align 8, !tbaa !21, !noalias !159
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 0
  store i32* %211, i32** %220, align 8, !tbaa !17, !noalias !159
  %221 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 1
  store i32* %208, i32** %221, align 8, !tbaa !23, !noalias !159
  %222 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 2
  store i32* %209, i32** %222, align 8, !tbaa !24, !noalias !159
  %223 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %35, i64 0, i32 3
  store i32** %210, i32*** %223, align 8, !tbaa !21, !noalias !159
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 0
  store i32* %148, i32** %224, align 8, !tbaa !17, !noalias !159
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 1
  store i32* %145, i32** %225, align 8, !tbaa !23, !noalias !159
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 2
  store i32* %146, i32** %226, align 8, !tbaa !24, !noalias !159
  %227 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i64 0, i32 3
  store i32** %147, i32*** %227, align 8, !tbaa !21, !noalias !159
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %37, %"struct.std::_Deque_iterator"* nonnull %34, %"struct.std::_Deque_iterator"* nonnull %35, %"struct.std::_Deque_iterator"* nonnull %36)
          to label %228 unwind label %308

228:                                              ; preds = %207
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %213), !noalias !156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %214), !noalias !156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %215), !noalias !156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %212), !noalias !145
  store i32* %148, i32** %73, align 8, !tbaa.struct !96
  store i32* %145, i32** %102, align 8, !tbaa.struct !97
  store i32* %146, i32** %71, align 8, !tbaa.struct !58
  store i32** %147, i32*** %52, align 8, !tbaa.struct !59
  %229 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %230 = load <2 x i32*>, <2 x i32*>* %229, align 8, !tbaa !22
  %231 = load i32*, i32** %177, align 8, !tbaa !24
  %232 = load i32**, i32*** %50, align 8, !tbaa !21
  %233 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %233), !noalias !162
  %234 = bitcast %"struct.std::_Deque_iterator"* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %234), !noalias !165
  %235 = bitcast %"struct.std::_Deque_iterator"* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %235), !noalias !165
  %236 = bitcast %"struct.std::_Deque_iterator"* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %236), !noalias !165
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 0
  store i32* %211, i32** %237, align 8, !tbaa !17, !noalias !168
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 1
  store i32* %208, i32** %238, align 8, !tbaa !23, !noalias !168
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 2
  store i32* %209, i32** %239, align 8, !tbaa !24, !noalias !168
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i64 0, i32 3
  store i32** %210, i32*** %240, align 8, !tbaa !21, !noalias !168
  %241 = bitcast %"struct.std::_Deque_iterator"* %31 to <2 x i32*>*
  store <2 x i32*> %230, <2 x i32*>* %241, align 16, !tbaa !22, !noalias !168
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 2
  store i32* %231, i32** %242, align 16, !tbaa !24, !noalias !168
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i64 0, i32 3
  store i32** %232, i32*** %243, align 8, !tbaa !21, !noalias !168
  %244 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 0
  store i32* %123, i32** %244, align 8, !tbaa !17, !noalias !168
  %245 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 1
  store i32* %122, i32** %245, align 8, !tbaa !23, !noalias !168
  %246 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 2
  store i32* %120, i32** %246, align 8, !tbaa !24, !noalias !168
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i64 0, i32 3
  store i32** %119, i32*** %247, align 8, !tbaa !21, !noalias !168
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %33, %"struct.std::_Deque_iterator"* nonnull %30, %"struct.std::_Deque_iterator"* nonnull %31, %"struct.std::_Deque_iterator"* nonnull %32)
          to label %248 unwind label %310

248:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %234), !noalias !165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %235), !noalias !165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %236), !noalias !165
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %233), !noalias !162
  %249 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %250 = load <2 x i32*>, <2 x i32*>* %249, align 8, !tbaa !22
  %251 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %252 = load i32*, i32** %251, align 8, !tbaa !53
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %254 = load i32**, i32*** %253, align 8, !tbaa !54
  %255 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %256 = load <2 x i32*>, <2 x i32*>* %255, align 8, !tbaa !22
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %258 = load i32*, i32** %257, align 8, !tbaa !53
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %260 = load i32**, i32*** %259, align 8, !tbaa !54
  %261 = load i32*, i32** %62, align 8, !tbaa !17, !noalias !171
  %262 = load i32*, i32** %64, align 8, !tbaa !23, !noalias !171
  %263 = load i32*, i32** %177, align 8, !tbaa !24, !noalias !171
  %264 = load i32**, i32*** %50, align 8, !tbaa !21, !noalias !171
  %265 = ptrtoint i32* %261 to i64
  %266 = ptrtoint i32* %262 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 2
  %269 = sub i64 %268, %4
  %270 = icmp sgt i64 %269, -1
  br i1 %270, label %271, label %277

271:                                              ; preds = %248
  %272 = icmp slt i64 %269, 128
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = getelementptr inbounds i32, i32* %261, i64 %124
  br label %288

275:                                              ; preds = %271
  %276 = lshr i64 %269, 7
  br label %280

277:                                              ; preds = %248
  %278 = lshr i64 %269, 7
  %279 = or i64 %278, -144115188075855872
  br label %280

280:                                              ; preds = %277, %275
  %281 = phi i64 [ %276, %275 ], [ %279, %277 ]
  %282 = getelementptr inbounds i32*, i32** %264, i64 %281
  %283 = load i32*, i32** %282, align 8, !tbaa !22, !noalias !171
  %284 = getelementptr inbounds i32, i32* %283, i64 128
  %285 = mul i64 %281, -128
  %286 = add i64 %285, %269
  %287 = getelementptr inbounds i32, i32* %283, i64 %286
  br label %288

288:                                              ; preds = %273, %280
  %289 = phi i32* [ %262, %273 ], [ %283, %280 ]
  %290 = phi i32* [ %263, %273 ], [ %284, %280 ]
  %291 = phi i32** [ %264, %273 ], [ %282, %280 ]
  %292 = phi i32* [ %274, %273 ], [ %287, %280 ]
  %293 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %293), !noalias !174
  %294 = bitcast %"struct.std::_Deque_iterator.3"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %294), !noalias !177
  %295 = bitcast %"struct.std::_Deque_iterator.3"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %295), !noalias !177
  %296 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %296), !noalias !177
  %297 = bitcast %"struct.std::_Deque_iterator.3"* %26 to <2 x i32*>*
  store <2 x i32*> %250, <2 x i32*>* %297, align 16, !tbaa !22, !noalias !180
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %26, i64 0, i32 2
  store i32* %252, i32** %298, align 16, !tbaa !53, !noalias !180
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %26, i64 0, i32 3
  store i32** %254, i32*** %299, align 8, !tbaa !54, !noalias !180
  %300 = bitcast %"struct.std::_Deque_iterator.3"* %27 to <2 x i32*>*
  store <2 x i32*> %256, <2 x i32*>* %300, align 16, !tbaa !22, !noalias !180
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %27, i64 0, i32 2
  store i32* %258, i32** %301, align 16, !tbaa !53, !noalias !180
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %27, i64 0, i32 3
  store i32** %260, i32*** %302, align 8, !tbaa !54, !noalias !180
  %303 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store i32* %292, i32** %303, align 8, !tbaa !17, !noalias !180
  %304 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store i32* %289, i32** %304, align 8, !tbaa !23, !noalias !180
  %305 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store i32* %290, i32** %305, align 8, !tbaa !24, !noalias !180
  %306 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store i32** %291, i32*** %306, align 8, !tbaa !21, !noalias !180
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator.3"* nonnull %26, %"struct.std::_Deque_iterator.3"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %307 unwind label %312

307:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %294), !noalias !177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %295), !noalias !177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296), !noalias !177
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %293), !noalias !174
  br label %717

308:                                              ; preds = %207
  %309 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

310:                                              ; preds = %228
  %311 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

312:                                              ; preds = %288
  %313 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

314:                                              ; preds = %172
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !47
  %317 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %318 = load i32*, i32** %317, align 8, !tbaa !52
  %319 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %320 = load i32*, i32** %319, align 8, !tbaa !53
  %321 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %322 = load i32**, i32*** %321, align 8, !tbaa !54
  %323 = sub nsw i64 %4, %79
  %324 = ptrtoint i32* %316 to i64
  %325 = ptrtoint i32* %318 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = add nsw i64 %327, %323
  %329 = icmp sgt i64 %328, -1
  br i1 %329, label %330, label %336

330:                                              ; preds = %314
  %331 = icmp slt i64 %328, 128
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  %333 = getelementptr inbounds i32, i32* %316, i64 %323
  br label %347

334:                                              ; preds = %330
  %335 = lshr i64 %328, 7
  br label %339

336:                                              ; preds = %314
  %337 = lshr i64 %328, 7
  %338 = or i64 %337, -144115188075855872
  br label %339

339:                                              ; preds = %336, %334
  %340 = phi i64 [ %335, %334 ], [ %338, %336 ]
  %341 = getelementptr inbounds i32*, i32** %322, i64 %340
  %342 = load i32*, i32** %341, align 8, !tbaa !22
  %343 = getelementptr inbounds i32, i32* %342, i64 128
  %344 = mul i64 %340, -128
  %345 = add i64 %344, %328
  %346 = getelementptr inbounds i32, i32* %342, i64 %345
  br label %347

347:                                              ; preds = %339, %332
  %348 = phi i32* [ %346, %339 ], [ %333, %332 ]
  %349 = phi i32* [ %342, %339 ], [ %318, %332 ]
  %350 = phi i32* [ %343, %339 ], [ %320, %332 ]
  %351 = phi i32** [ %341, %339 ], [ %322, %332 ]
  %352 = bitcast i32** %73 to <2 x i32*>*
  %353 = load <2 x i32*>, <2 x i32*>* %352, align 8, !tbaa !22
  %354 = bitcast %"struct.std::_Deque_iterator"* %38 to <2 x i32*>*
  store <2 x i32*> %353, <2 x i32*>* %354, align 16, !tbaa !22
  %355 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 2
  %356 = load i32*, i32** %71, align 8, !tbaa !24
  store i32* %356, i32** %355, align 16, !tbaa !24
  %357 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i64 0, i32 3
  %358 = load i32**, i32*** %52, align 8, !tbaa !21
  store i32** %358, i32*** %357, align 8, !tbaa !21
  %359 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 0
  store i32* %176, i32** %359, align 8, !tbaa !17
  %360 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 1
  store i32* %173, i32** %360, align 8, !tbaa !23
  %361 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 2
  store i32* %174, i32** %361, align 8, !tbaa !24
  %362 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i64 0, i32 3
  store i32** %175, i32*** %362, align 8, !tbaa !21
  %363 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 0
  store i32* %316, i32** %363, align 8, !tbaa !47
  %364 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 1
  store i32* %318, i32** %364, align 8, !tbaa !52
  %365 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 2
  store i32* %320, i32** %365, align 8, !tbaa !53
  %366 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %40, i64 0, i32 3
  store i32** %322, i32*** %366, align 8, !tbaa !54
  %367 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 0
  store i32* %348, i32** %367, align 8, !tbaa !47
  %368 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 1
  store i32* %349, i32** %368, align 8, !tbaa !52
  %369 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 2
  store i32* %350, i32** %369, align 8, !tbaa !53
  %370 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %41, i64 0, i32 3
  store i32** %351, i32*** %370, align 8, !tbaa !54
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 0
  store i32* %148, i32** %371, align 8, !tbaa !17
  %372 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 1
  store i32* %145, i32** %372, align 8, !tbaa !23
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 2
  store i32* %146, i32** %373, align 8, !tbaa !24
  %374 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i64 0, i32 3
  store i32** %147, i32*** %374, align 8, !tbaa !21
  %375 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %376 = bitcast %"struct.std::_Deque_iterator"* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %376) #17
  invoke void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %43, %"struct.std::_Deque_iterator"* nonnull %38, %"struct.std::_Deque_iterator"* nonnull %39, %"struct.std::_Deque_iterator.3"* nonnull %40, %"struct.std::_Deque_iterator.3"* nonnull %41, %"struct.std::_Deque_iterator"* nonnull %42, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %375)
          to label %377 unwind label %400

377:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #17
  store i32* %148, i32** %73, align 8, !tbaa.struct !96
  store i32* %145, i32** %102, align 8, !tbaa.struct !97
  store i32* %146, i32** %71, align 8, !tbaa.struct !58
  store i32** %147, i32*** %52, align 8, !tbaa.struct !59
  %378 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %379 = load <2 x i32*>, <2 x i32*>* %378, align 8, !tbaa !22
  %380 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %381 = load i32*, i32** %380, align 8, !tbaa !53
  %382 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %383 = load i32**, i32*** %382, align 8, !tbaa !54
  %384 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %384), !noalias !183
  %385 = bitcast %"struct.std::_Deque_iterator.3"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %385), !noalias !186
  %386 = bitcast %"struct.std::_Deque_iterator.3"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %386), !noalias !186
  %387 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %387), !noalias !186
  %388 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 0
  store i32* %348, i32** %388, align 8, !tbaa !47, !noalias !189
  %389 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 1
  store i32* %349, i32** %389, align 8, !tbaa !52, !noalias !189
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 2
  store i32* %350, i32** %390, align 8, !tbaa !53, !noalias !189
  %391 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %22, i64 0, i32 3
  store i32** %351, i32*** %391, align 8, !tbaa !54, !noalias !189
  %392 = bitcast %"struct.std::_Deque_iterator.3"* %23 to <2 x i32*>*
  store <2 x i32*> %379, <2 x i32*>* %392, align 16, !tbaa !22, !noalias !189
  %393 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %23, i64 0, i32 2
  store i32* %381, i32** %393, align 16, !tbaa !53, !noalias !189
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %23, i64 0, i32 3
  store i32** %383, i32*** %394, align 8, !tbaa !54, !noalias !189
  %395 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store i32* %123, i32** %395, align 8, !tbaa !17, !noalias !189
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store i32* %122, i32** %396, align 8, !tbaa !23, !noalias !189
  %397 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store i32* %120, i32** %397, align 8, !tbaa !24, !noalias !189
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store i32** %119, i32*** %398, align 8, !tbaa !21, !noalias !189
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.3"* nonnull %22, %"struct.std::_Deque_iterator.3"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %399 unwind label %402

399:                                              ; preds = %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %385), !noalias !186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %386), !noalias !186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %387), !noalias !186
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %384), !noalias !183
  br label %717

400:                                              ; preds = %347
  %401 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %376) #17
  br label %404

402:                                              ; preds = %377
  %403 = landingpad { i8*, i32 }
          catch i8* null
  br label %404

404:                                              ; preds = %400, %402, %308, %310, %312
  %405 = phi { i8*, i32 } [ %313, %312 ], [ %311, %310 ], [ %309, %308 ], [ %403, %402 ], [ %401, %400 ]
  %406 = extractvalue { i8*, i32 } %405, 0
  %407 = call i8* @__cxa_begin_catch(i8* %406) #17
  %408 = load i32**, i32*** %52, align 8, !tbaa !20
  %409 = icmp ult i32** %147, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %404, %410
  %411 = phi i32** [ %414, %410 ], [ %147, %404 ]
  %412 = bitcast i32** %411 to i8**
  %413 = load i8*, i8** %412, align 8, !tbaa !22
  call void @_ZdlPv(i8* %413) #17
  %414 = getelementptr inbounds i32*, i32** %411, i64 1
  %415 = icmp ult i32** %414, %408
  br i1 %415, label %410, label %416, !llvm.loop !34

416:                                              ; preds = %410, %404
  invoke void @__cxa_rethrow() #18
          to label %723 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %718 unwind label %720

419:                                              ; preds = %5
  %420 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %421 = load i32*, i32** %420, align 8, !tbaa !16, !noalias !192
  %422 = ptrtoint i32* %421 to i64
  %423 = sub i64 %422, %93
  %424 = ashr exact i64 %423, 2
  %425 = add nsw i64 %424, -1
  %426 = icmp ult i64 %425, %4
  br i1 %426, label %427, label %437

427:                                              ; preds = %419
  %428 = sub i64 %4, %425
  tail call void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %428), !noalias !192
  %429 = load i32*, i32** %89, align 8, !tbaa !17, !noalias !195
  %430 = load i32*, i32** %420, align 8, !tbaa !24, !noalias !195
  %431 = ptrtoint i32* %429 to i64
  %432 = load i32*, i32** %91, align 8, !tbaa !23, !noalias !195
  %433 = load i32**, i32*** %80, align 8, !tbaa !21, !noalias !195
  %434 = ptrtoint i32* %432 to i64
  %435 = sub i64 %431, %434
  %436 = ashr exact i64 %435, 2
  br label %437

437:                                              ; preds = %427, %419
  %438 = phi i64 [ %436, %427 ], [ %96, %419 ]
  %439 = phi i64 [ %434, %427 ], [ %94, %419 ]
  %440 = phi i32** [ %433, %427 ], [ %81, %419 ]
  %441 = phi i32* [ %432, %427 ], [ %92, %419 ]
  %442 = phi i32* [ %430, %427 ], [ %421, %419 ]
  %443 = phi i32* [ %429, %427 ], [ %90, %419 ]
  %444 = add nsw i64 %438, %4
  %445 = icmp sgt i64 %444, -1
  br i1 %445, label %446, label %452

446:                                              ; preds = %437
  %447 = icmp slt i64 %444, 128
  br i1 %447, label %448, label %450

448:                                              ; preds = %446
  %449 = getelementptr inbounds i32, i32* %443, i64 %4
  br label %463

450:                                              ; preds = %446
  %451 = lshr i64 %444, 7
  br label %455

452:                                              ; preds = %437
  %453 = lshr i64 %444, 7
  %454 = or i64 %453, -144115188075855872
  br label %455

455:                                              ; preds = %452, %450
  %456 = phi i64 [ %451, %450 ], [ %454, %452 ]
  %457 = getelementptr inbounds i32*, i32** %440, i64 %456
  %458 = load i32*, i32** %457, align 8, !tbaa !22, !noalias !195
  %459 = getelementptr inbounds i32, i32* %458, i64 128
  %460 = mul i64 %456, -128
  %461 = add i64 %460, %444
  %462 = getelementptr inbounds i32, i32* %458, i64 %461
  br label %463

463:                                              ; preds = %448, %455
  %464 = phi i32* [ %441, %448 ], [ %458, %455 ]
  %465 = phi i32* [ %442, %448 ], [ %459, %455 ]
  %466 = phi i32** [ %440, %448 ], [ %457, %455 ]
  %467 = phi i32* [ %449, %448 ], [ %462, %455 ]
  %468 = sub nsw i64 %98, %79
  %469 = sub nsw i64 0, %468
  %470 = ptrtoint i32* %443 to i64
  %471 = sub i64 %470, %439
  %472 = ashr exact i64 %471, 2
  %473 = sub i64 %472, %468
  %474 = icmp sgt i64 %473, -1
  br i1 %474, label %475, label %481

475:                                              ; preds = %463
  %476 = icmp slt i64 %473, 128
  br i1 %476, label %477, label %479

477:                                              ; preds = %475
  %478 = getelementptr inbounds i32, i32* %443, i64 %469
  br label %492

479:                                              ; preds = %475
  %480 = lshr i64 %473, 7
  br label %484

481:                                              ; preds = %463
  %482 = lshr i64 %473, 7
  %483 = or i64 %482, -144115188075855872
  br label %484

484:                                              ; preds = %481, %479
  %485 = phi i64 [ %480, %479 ], [ %483, %481 ]
  %486 = getelementptr inbounds i32*, i32** %440, i64 %485
  %487 = load i32*, i32** %486, align 8, !tbaa !22, !noalias !198
  %488 = getelementptr inbounds i32, i32* %487, i64 128
  %489 = mul i64 %485, -128
  %490 = add i64 %489, %473
  %491 = getelementptr inbounds i32, i32* %487, i64 %490
  br label %492

492:                                              ; preds = %477, %484
  %493 = phi i32* [ %441, %477 ], [ %487, %484 ]
  %494 = phi i32* [ %442, %477 ], [ %488, %484 ]
  %495 = phi i32** [ %440, %477 ], [ %486, %484 ]
  %496 = phi i32* [ %478, %477 ], [ %491, %484 ]
  store i32* %496, i32** %62, align 8, !tbaa.struct !96
  store i32* %493, i32** %64, align 8, !tbaa.struct !97
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store i32* %494, i32** %497, align 8, !tbaa.struct !58
  store i32** %495, i32*** %50, align 8, !tbaa.struct !59
  %498 = icmp sgt i64 %468, %4
  br i1 %498, label %499, label %606

499:                                              ; preds = %492
  %500 = load i32*, i32** %89, align 8, !tbaa !17, !noalias !201
  %501 = load i32*, i32** %91, align 8, !tbaa !23, !noalias !201
  %502 = load i32*, i32** %420, align 8, !tbaa !24, !noalias !201
  %503 = load i32**, i32*** %80, align 8, !tbaa !21, !noalias !201
  %504 = sub nsw i64 0, %4
  %505 = ptrtoint i32* %500 to i64
  %506 = ptrtoint i32* %501 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 2
  %509 = sub i64 %508, %4
  %510 = icmp sgt i64 %509, -1
  br i1 %510, label %511, label %517

511:                                              ; preds = %499
  %512 = icmp slt i64 %509, 128
  br i1 %512, label %513, label %515

513:                                              ; preds = %511
  %514 = getelementptr inbounds i32, i32* %500, i64 %504
  br label %528

515:                                              ; preds = %511
  %516 = lshr i64 %509, 7
  br label %520

517:                                              ; preds = %499
  %518 = lshr i64 %509, 7
  %519 = or i64 %518, -144115188075855872
  br label %520

520:                                              ; preds = %517, %515
  %521 = phi i64 [ %516, %515 ], [ %519, %517 ]
  %522 = getelementptr inbounds i32*, i32** %503, i64 %521
  %523 = load i32*, i32** %522, align 8, !tbaa !22, !noalias !201
  %524 = getelementptr inbounds i32, i32* %523, i64 128
  %525 = mul i64 %521, -128
  %526 = add i64 %525, %509
  %527 = getelementptr inbounds i32, i32* %523, i64 %526
  br label %528

528:                                              ; preds = %513, %520
  %529 = phi i32* [ %501, %513 ], [ %523, %520 ]
  %530 = phi i32* [ %502, %513 ], [ %524, %520 ]
  %531 = phi i32** [ %503, %513 ], [ %522, %520 ]
  %532 = phi i32* [ %514, %513 ], [ %527, %520 ]
  %533 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %533), !noalias !204
  %534 = bitcast %"struct.std::_Deque_iterator"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %534), !noalias !215
  %535 = bitcast %"struct.std::_Deque_iterator"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %535), !noalias !215
  %536 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %536), !noalias !215
  %537 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 0
  store i32* %532, i32** %537, align 8, !tbaa !17, !noalias !218
  %538 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 1
  store i32* %529, i32** %538, align 8, !tbaa !23, !noalias !218
  %539 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 2
  store i32* %530, i32** %539, align 8, !tbaa !24, !noalias !218
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i64 0, i32 3
  store i32** %531, i32*** %540, align 8, !tbaa !21, !noalias !218
  %541 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 0
  store i32* %500, i32** %541, align 8, !tbaa !17, !noalias !218
  %542 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 1
  store i32* %501, i32** %542, align 8, !tbaa !23, !noalias !218
  %543 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 2
  store i32* %502, i32** %543, align 8, !tbaa !24, !noalias !218
  %544 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i64 0, i32 3
  store i32** %503, i32*** %544, align 8, !tbaa !21, !noalias !218
  %545 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store i32* %500, i32** %545, align 8, !tbaa !17, !noalias !218
  %546 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store i32* %501, i32** %546, align 8, !tbaa !23, !noalias !218
  %547 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store i32* %502, i32** %547, align 8, !tbaa !24, !noalias !218
  %548 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store i32** %503, i32*** %548, align 8, !tbaa !21, !noalias !218
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator"* nonnull %18, %"struct.std::_Deque_iterator"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %549 unwind label %600

549:                                              ; preds = %528
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %534), !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %535), !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %536), !noalias !215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %533), !noalias !204
  store i32* %467, i32** %89, align 8, !tbaa.struct !96
  store i32* %464, i32** %91, align 8, !tbaa.struct !97
  store i32* %465, i32** %420, align 8, !tbaa.struct !58
  store i32** %466, i32*** %80, align 8, !tbaa.struct !59
  %550 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %551 = load <2 x i32*>, <2 x i32*>* %550, align 8, !tbaa !22
  %552 = load i32*, i32** %497, align 8, !tbaa !24
  %553 = load i32**, i32*** %50, align 8, !tbaa !21
  %554 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %554), !noalias !221
  %555 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %555), !noalias !224
  %556 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %556), !noalias !224
  %557 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %557), !noalias !224
  %558 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %551, <2 x i32*>* %558, align 16, !tbaa !22, !noalias !227
  %559 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %552, i32** %559, align 16, !tbaa !24, !noalias !227
  %560 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %553, i32*** %560, align 8, !tbaa !21, !noalias !227
  %561 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store i32* %532, i32** %561, align 8, !tbaa !17, !noalias !227
  %562 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store i32* %529, i32** %562, align 8, !tbaa !23, !noalias !227
  %563 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store i32* %530, i32** %563, align 8, !tbaa !24, !noalias !227
  %564 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store i32** %531, i32*** %564, align 8, !tbaa !21, !noalias !227
  %565 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store i32* %443, i32** %565, align 8, !tbaa !17, !noalias !227
  %566 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store i32* %441, i32** %566, align 8, !tbaa !23, !noalias !227
  %567 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store i32* %442, i32** %567, align 8, !tbaa !24, !noalias !227
  %568 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store i32** %440, i32*** %568, align 8, !tbaa !21, !noalias !227
  invoke void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %569 unwind label %602

569:                                              ; preds = %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %555), !noalias !224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %556), !noalias !224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %557), !noalias !224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %554), !noalias !221
  %570 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %571 = load <2 x i32*>, <2 x i32*>* %570, align 8, !tbaa !22
  %572 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %573 = load i32*, i32** %572, align 8, !tbaa !53
  %574 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %575 = load i32**, i32*** %574, align 8, !tbaa !54
  %576 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %577 = load <2 x i32*>, <2 x i32*>* %576, align 8, !tbaa !22
  %578 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %579 = load i32*, i32** %578, align 8, !tbaa !53
  %580 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %581 = load i32**, i32*** %580, align 8, !tbaa !54
  %582 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %583 = load <2 x i32*>, <2 x i32*>* %582, align 8, !tbaa !22
  %584 = load i32*, i32** %497, align 8, !tbaa !24
  %585 = load i32**, i32*** %50, align 8, !tbaa !21
  %586 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %586), !noalias !230
  %587 = bitcast %"struct.std::_Deque_iterator.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %587), !noalias !233
  %588 = bitcast %"struct.std::_Deque_iterator.3"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %588), !noalias !233
  %589 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %589), !noalias !233
  %590 = bitcast %"struct.std::_Deque_iterator.3"* %10 to <2 x i32*>*
  store <2 x i32*> %571, <2 x i32*>* %590, align 16, !tbaa !22, !noalias !236
  %591 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 2
  store i32* %573, i32** %591, align 16, !tbaa !53, !noalias !236
  %592 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %10, i64 0, i32 3
  store i32** %575, i32*** %592, align 8, !tbaa !54, !noalias !236
  %593 = bitcast %"struct.std::_Deque_iterator.3"* %11 to <2 x i32*>*
  store <2 x i32*> %577, <2 x i32*>* %593, align 16, !tbaa !22, !noalias !236
  %594 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %11, i64 0, i32 2
  store i32* %579, i32** %594, align 16, !tbaa !53, !noalias !236
  %595 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %11, i64 0, i32 3
  store i32** %581, i32*** %595, align 8, !tbaa !54, !noalias !236
  %596 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %583, <2 x i32*>* %596, align 16, !tbaa !22, !noalias !236
  %597 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i32* %584, i32** %597, align 16, !tbaa !24, !noalias !236
  %598 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i32** %585, i32*** %598, align 8, !tbaa !21, !noalias !236
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.3"* nonnull %10, %"struct.std::_Deque_iterator.3"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %599 unwind label %604

599:                                              ; preds = %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %587), !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %588), !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %589), !noalias !233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %586), !noalias !230
  br label %717

600:                                              ; preds = %528
  %601 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

602:                                              ; preds = %549
  %603 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

604:                                              ; preds = %569
  %605 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

606:                                              ; preds = %492
  %607 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !47
  %609 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 1
  %610 = load i32*, i32** %609, align 8, !tbaa !52
  %611 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %612 = load i32*, i32** %611, align 8, !tbaa !53
  %613 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %614 = load i32**, i32*** %613, align 8, !tbaa !54
  %615 = ptrtoint i32* %608 to i64
  %616 = ptrtoint i32* %610 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 2
  %619 = add nsw i64 %618, %468
  %620 = icmp sgt i64 %619, -1
  br i1 %620, label %621, label %627

621:                                              ; preds = %606
  %622 = icmp slt i64 %619, 128
  br i1 %622, label %623, label %625

623:                                              ; preds = %621
  %624 = getelementptr inbounds i32, i32* %608, i64 %468
  br label %638

625:                                              ; preds = %621
  %626 = lshr i64 %619, 7
  br label %630

627:                                              ; preds = %606
  %628 = lshr i64 %619, 7
  %629 = or i64 %628, -144115188075855872
  br label %630

630:                                              ; preds = %627, %625
  %631 = phi i64 [ %626, %625 ], [ %629, %627 ]
  %632 = getelementptr inbounds i32*, i32** %614, i64 %631
  %633 = load i32*, i32** %632, align 8, !tbaa !22
  %634 = getelementptr inbounds i32, i32* %633, i64 128
  %635 = mul i64 %631, -128
  %636 = add i64 %635, %619
  %637 = getelementptr inbounds i32, i32* %633, i64 %636
  br label %638

638:                                              ; preds = %630, %623
  %639 = phi i32** [ %614, %623 ], [ %632, %630 ]
  %640 = phi i32* [ %612, %623 ], [ %634, %630 ]
  %641 = phi i32* [ %610, %623 ], [ %633, %630 ]
  %642 = phi i32* [ %624, %623 ], [ %637, %630 ]
  %643 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 0
  store i32* %642, i32** %643, align 8, !tbaa !47
  %644 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 1
  store i32* %641, i32** %644, align 8, !tbaa !52
  %645 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 2
  store i32* %640, i32** %645, align 8, !tbaa !53
  %646 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %44, i64 0, i32 3
  store i32** %639, i32*** %646, align 8, !tbaa !54
  %647 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %648 = load <2 x i32*>, <2 x i32*>* %647, align 8, !tbaa !22
  %649 = bitcast %"struct.std::_Deque_iterator.3"* %45 to <2 x i32*>*
  store <2 x i32*> %648, <2 x i32*>* %649, align 16, !tbaa !22
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %45, i64 0, i32 2
  %651 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %652 = load i32*, i32** %651, align 8, !tbaa !53
  store i32* %652, i32** %650, align 16, !tbaa !53
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %45, i64 0, i32 3
  %654 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %655 = load i32**, i32*** %654, align 8, !tbaa !54
  store i32** %655, i32*** %653, align 8, !tbaa !54
  %656 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 0
  store i32* %496, i32** %656, align 8, !tbaa !17
  %657 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 1
  store i32* %493, i32** %657, align 8, !tbaa !23
  %658 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 2
  store i32* %494, i32** %658, align 8, !tbaa !24
  %659 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i64 0, i32 3
  store i32** %495, i32*** %659, align 8, !tbaa !21
  %660 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 0
  %661 = load i32*, i32** %89, align 8, !tbaa !17
  store i32* %661, i32** %660, align 8, !tbaa !17
  %662 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 1
  %663 = load i32*, i32** %91, align 8, !tbaa !23
  store i32* %663, i32** %662, align 8, !tbaa !23
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 2
  %665 = load i32*, i32** %420, align 8, !tbaa !24
  store i32* %665, i32** %664, align 8, !tbaa !24
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i64 0, i32 3
  %667 = load i32**, i32*** %80, align 8, !tbaa !21
  store i32** %667, i32*** %666, align 8, !tbaa !21
  %668 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  store i32* %661, i32** %668, align 8, !tbaa !17
  %669 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 1
  store i32* %663, i32** %669, align 8, !tbaa !23
  %670 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 2
  store i32* %665, i32** %670, align 8, !tbaa !24
  %671 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 3
  store i32** %667, i32*** %671, align 8, !tbaa !21
  %672 = bitcast %"class.std::deque"* %0 to %"class.std::allocator"*
  %673 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %673) #17
  invoke void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %49, %"struct.std::_Deque_iterator.3"* nonnull %44, %"struct.std::_Deque_iterator.3"* nonnull %45, %"struct.std::_Deque_iterator"* nonnull %46, %"struct.std::_Deque_iterator"* nonnull %47, %"struct.std::_Deque_iterator"* nonnull %48, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %672)
          to label %674 unwind label %698

674:                                              ; preds = %638
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #17
  store i32* %467, i32** %89, align 8, !tbaa.struct !96
  store i32* %464, i32** %91, align 8, !tbaa.struct !97
  store i32* %465, i32** %420, align 8, !tbaa.struct !58
  store i32** %466, i32*** %80, align 8, !tbaa.struct !59
  %675 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %676 = load <2 x i32*>, <2 x i32*>* %675, align 8, !tbaa !22
  %677 = load i32*, i32** %611, align 8, !tbaa !53
  %678 = load i32**, i32*** %613, align 8, !tbaa !54
  %679 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %680 = load <2 x i32*>, <2 x i32*>* %679, align 8, !tbaa !22
  %681 = load i32*, i32** %497, align 8, !tbaa !24
  %682 = load i32**, i32*** %50, align 8, !tbaa !21
  %683 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %683), !noalias !239
  %684 = bitcast %"struct.std::_Deque_iterator.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %684), !noalias !242
  %685 = bitcast %"struct.std::_Deque_iterator.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %685), !noalias !242
  %686 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %686), !noalias !242
  %687 = bitcast %"struct.std::_Deque_iterator.3"* %6 to <2 x i32*>*
  store <2 x i32*> %676, <2 x i32*>* %687, align 16, !tbaa !22, !noalias !245
  %688 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 2
  store i32* %677, i32** %688, align 16, !tbaa !53, !noalias !245
  %689 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %6, i64 0, i32 3
  store i32** %678, i32*** %689, align 8, !tbaa !54, !noalias !245
  %690 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 0
  store i32* %642, i32** %690, align 8, !tbaa !47, !noalias !245
  %691 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 1
  store i32* %641, i32** %691, align 8, !tbaa !52, !noalias !245
  %692 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 2
  store i32* %640, i32** %692, align 8, !tbaa !53, !noalias !245
  %693 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %7, i64 0, i32 3
  store i32** %639, i32*** %693, align 8, !tbaa !54, !noalias !245
  %694 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %680, <2 x i32*>* %694, align 16, !tbaa !22, !noalias !245
  %695 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %681, i32** %695, align 16, !tbaa !24, !noalias !245
  %696 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %682, i32*** %696, align 8, !tbaa !21, !noalias !245
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.3"* nonnull %6, %"struct.std::_Deque_iterator.3"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %697 unwind label %700

697:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %684), !noalias !242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %685), !noalias !242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %686), !noalias !242
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %683), !noalias !239
  br label %717

698:                                              ; preds = %638
  %699 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %673) #17
  br label %702

700:                                              ; preds = %674
  %701 = landingpad { i8*, i32 }
          catch i8* null
  br label %702

702:                                              ; preds = %698, %700, %600, %602, %604
  %703 = phi { i8*, i32 } [ %605, %604 ], [ %603, %602 ], [ %601, %600 ], [ %701, %700 ], [ %699, %698 ]
  %704 = extractvalue { i8*, i32 } %703, 0
  %705 = call i8* @__cxa_begin_catch(i8* %704) #17
  %706 = load i32**, i32*** %80, align 8, !tbaa !29
  %707 = icmp ult i32** %706, %466
  br i1 %707, label %708, label %714

708:                                              ; preds = %702, %708
  %709 = phi i32** [ %710, %708 ], [ %706, %702 ]
  %710 = getelementptr inbounds i32*, i32** %709, i64 1
  %711 = bitcast i32** %710 to i8**
  %712 = load i8*, i8** %711, align 8, !tbaa !22
  call void @_ZdlPv(i8* %712) #17
  %713 = icmp ult i32** %710, %466
  br i1 %713, label %708, label %714, !llvm.loop !34

714:                                              ; preds = %708, %702
  invoke void @__cxa_rethrow() #18
          to label %723 unwind label %715

715:                                              ; preds = %714
  %716 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %718 unwind label %720

717:                                              ; preds = %697, %599, %399, %307
  ret void

718:                                              ; preds = %715, %417
  %719 = phi { i8*, i32 } [ %418, %417 ], [ %716, %715 ]
  resume { i8*, i32 } %719

720:                                              ; preds = %715, %417
  %721 = landingpad { i8*, i32 }
          catch i8* null
  %722 = extractvalue { i8*, i32 } %721, 0
  call void @__clang_call_terminate(i8* %722) #20
  unreachable

723:                                              ; preds = %714, %416
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !23
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = shl i64 %13, 7
  %31 = add i64 %30, 2305843009213693951
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 127
  %38 = lshr i64 %37, 7
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load i32**, i32*** %39, align 8, !tbaa !28
  %41 = ptrtoint i32** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 128
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load i32**, i32*** %5, align 8, !tbaa !20
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds i32*, i32** %55, i64 %56
  %58 = bitcast i32** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !22
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !248

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #17
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #18
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load i32**, i32*** %5, align 8, !tbaa !20
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds i32*, i32** %69, i64 %70
  %72 = bitcast i32** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %73) #17
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !249

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %54, %46
  ret void

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #20
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !20
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !27
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !28
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
  br i1 %47, label %48, label %52, !prof !250

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !20
  %62 = load i32**, i32*** %4, align 8, !tbaa !29
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
  %73 = load i8*, i8** %72, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !28
  store i64 %46, i64* %14, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !21
  %76 = load i32*, i32** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !23
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !24
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !21
  %81 = load i32*, i32** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !23
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !23
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !17
  %26 = ptrtoint i32* %23 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = shl i64 %13, 7
  %31 = add i64 %30, 2305843009213693951
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 127
  %38 = lshr i64 %37, 7
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !27
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32**, i32*** %41, align 8, !tbaa !28
  %43 = ptrtoint i32** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 128
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load i32**, i32*** %3, align 8, !tbaa !29
  %59 = getelementptr inbounds i32*, i32** %58, i64 %55
  %60 = bitcast i32** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !22
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !251

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #17
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #18
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load i32**, i32*** %3, align 8, !tbaa !29
  %72 = getelementptr inbounds i32*, i32** %71, i64 %70
  %73 = bitcast i32** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %74) #17
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !252

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %57, %49
  ret void

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIiRiPiES0_IiRKiPS4_ES3_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator.3"* %3, %"struct.std::_Deque_iterator.3"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator.3", align 16
  %9 = alloca %"struct.std::_Deque_iterator.3", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !21
  %22 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %27 = load i32**, i32*** %26, align 8, !tbaa !21
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !21
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !253
  %35 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !264
  %36 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !264
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !264
  %38 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %38, align 16, !tbaa !22, !noalias !267
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store i32* %19, i32** %39, align 16, !tbaa !24, !noalias !267
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store i32** %21, i32*** %40, align 8, !tbaa !21, !noalias !267
  %41 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %41, align 16, !tbaa !22, !noalias !267
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  store i32* %25, i32** %42, align 16, !tbaa !24, !noalias !267
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  store i32** %27, i32*** %43, align 8, !tbaa !21, !noalias !267
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %44, align 16, !tbaa !22, !noalias !267
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %31, i32** %45, align 16, !tbaa !24, !noalias !267
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %33, i32*** %46, align 8, !tbaa !21, !noalias !267
  call void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator"* nonnull %12, %"struct.std::_Deque_iterator"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !264
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !264
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 16, !tbaa !22, !noalias !270
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i32*, i32** %49, align 16, !tbaa !24, !noalias !270
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i32**, i32*** %51, align 8, !tbaa !21, !noalias !270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !253
  %53 = bitcast %"struct.std::_Deque_iterator.3"* %3 to <2 x i32*>*
  %54 = load <2 x i32*>, <2 x i32*>* %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %3, i64 0, i32 3
  %58 = load i32**, i32*** %57, align 8, !tbaa !54
  %59 = bitcast %"struct.std::_Deque_iterator.3"* %4 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !53
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %4, i64 0, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !54
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !288
  %66 = bitcast %"struct.std::_Deque_iterator.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !289
  %67 = bitcast %"struct.std::_Deque_iterator.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !289
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !289
  %69 = bitcast %"struct.std::_Deque_iterator.3"* %8 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %69, align 16, !tbaa !22, !noalias !290
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 2
  store i32* %56, i32** %70, align 16, !tbaa !53, !noalias !290
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %8, i64 0, i32 3
  store i32** %58, i32*** %71, align 8, !tbaa !54, !noalias !290
  %72 = bitcast %"struct.std::_Deque_iterator.3"* %9 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %72, align 16, !tbaa !22, !noalias !290
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 2
  store i32* %62, i32** %73, align 16, !tbaa !53, !noalias !290
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %9, i64 0, i32 3
  store i32** %64, i32*** %74, align 8, !tbaa !54, !noalias !290
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %75, align 16, !tbaa !22, !noalias !290
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i32* %50, i32** %76, align 16, !tbaa !24, !noalias !290
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i32** %52, i32*** %77, align 8, !tbaa !21, !noalias !290
  invoke void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator.3"* nonnull %8, %"struct.std::_Deque_iterator.3"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  %80 = load <2 x i32*>, <2 x i32*>* %79, align 16, !tbaa !22, !noalias !296
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %81, align 8, !tbaa !22, !alias.scope !296
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i32*, i32** %83, align 16, !tbaa !24, !noalias !296
  store i32* %84, i32** %82, align 8, !tbaa !24, !alias.scope !296
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i32**, i32*** %86, align 8, !tbaa !21, !noalias !296
  store i32** %87, i32*** %85, align 8, !tbaa !21, !alias.scope !296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !288
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #17
  invoke void @__cxa_rethrow() #18
          to label %98 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { i8*, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #20
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiES7_SaIiEET1_T_SA_T0_SB_S9_RT2_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.3"* %1, %"struct.std::_Deque_iterator.3"* %2, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"struct.std::_Deque_iterator"* %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.3", align 16
  %13 = alloca %"struct.std::_Deque_iterator.3", align 16
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 16
  %16 = bitcast %"struct.std::_Deque_iterator.3"* %1 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %1, i64 0, i32 3
  %21 = load i32**, i32*** %20, align 8, !tbaa !54
  %22 = bitcast %"struct.std::_Deque_iterator.3"* %2 to <2 x i32*>*
  %23 = load <2 x i32*>, <2 x i32*>* %22, align 8, !tbaa !22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %2, i64 0, i32 3
  %27 = load i32**, i32*** %26, align 8, !tbaa !54
  %28 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !22
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %31 = load i32*, i32** %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %33 = load i32**, i32*** %32, align 8, !tbaa !21
  %34 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34), !noalias !297
  %35 = bitcast %"struct.std::_Deque_iterator.3"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %35), !noalias !306
  %36 = bitcast %"struct.std::_Deque_iterator.3"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36), !noalias !306
  %37 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37), !noalias !306
  %38 = bitcast %"struct.std::_Deque_iterator.3"* %12 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %38, align 16, !tbaa !22, !noalias !309
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 2
  store i32* %19, i32** %39, align 16, !tbaa !53, !noalias !309
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %12, i64 0, i32 3
  store i32** %21, i32*** %40, align 8, !tbaa !54, !noalias !309
  %41 = bitcast %"struct.std::_Deque_iterator.3"* %13 to <2 x i32*>*
  store <2 x i32*> %23, <2 x i32*>* %41, align 16, !tbaa !22, !noalias !309
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 2
  store i32* %25, i32** %42, align 16, !tbaa !53, !noalias !309
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator.3", %"struct.std::_Deque_iterator.3"* %13, i64 0, i32 3
  store i32** %27, i32*** %43, align 8, !tbaa !54, !noalias !309
  %44 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %44, align 16, !tbaa !22, !noalias !309
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store i32* %31, i32** %45, align 16, !tbaa !24, !noalias !309
  %46 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store i32** %33, i32*** %46, align 8, !tbaa !21, !noalias !309
  call void @_ZSt15__copy_move_ditILb0EiRKiPS0_St15_Deque_iteratorIiRiPiEET3_S3_IT0_T1_T2_ESB_S7_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %15, %"struct.std::_Deque_iterator.3"* nonnull %12, %"struct.std::_Deque_iterator.3"* nonnull %13, %"struct.std::_Deque_iterator"* nonnull %14), !noalias !306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %35), !noalias !306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36), !noalias !306
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37), !noalias !306
  %47 = bitcast %"struct.std::_Deque_iterator"* %15 to <2 x i32*>*
  %48 = load <2 x i32*>, <2 x i32*>* %47, align 16, !tbaa !22, !noalias !312
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  %50 = load i32*, i32** %49, align 16, !tbaa !24, !noalias !312
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  %52 = load i32**, i32*** %51, align 8, !tbaa !21, !noalias !312
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34), !noalias !297
  %53 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x i32*>*
  %54 = load <2 x i32*>, <2 x i32*>* %53, align 8, !tbaa !22
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %58 = load i32**, i32*** %57, align 8, !tbaa !21
  %59 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !22
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !24
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !21
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  call void @llvm.experimental.noalias.scope.decl(metadata !321)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %65 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %65), !noalias !333
  %66 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %66), !noalias !334
  %67 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %67), !noalias !334
  %68 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %68), !noalias !334
  %69 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i32*>*
  store <2 x i32*> %54, <2 x i32*>* %69, align 16, !tbaa !22, !noalias !335
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store i32* %56, i32** %70, align 16, !tbaa !24, !noalias !335
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store i32** %58, i32*** %71, align 8, !tbaa !21, !noalias !335
  %72 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %72, align 16, !tbaa !22, !noalias !335
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store i32* %62, i32** %73, align 16, !tbaa !24, !noalias !335
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store i32** %64, i32*** %74, align 8, !tbaa !21, !noalias !335
  %75 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i32*>*
  store <2 x i32*> %48, <2 x i32*>* %75, align 16, !tbaa !22, !noalias !335
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  store i32* %50, i32** %76, align 16, !tbaa !24, !noalias !335
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  store i32** %52, i32*** %77, align 8, !tbaa !21, !noalias !335
  invoke void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9, %"struct.std::_Deque_iterator"* nonnull %10)
          to label %78 unwind label %88

78:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %66), !noalias !334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %67), !noalias !334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %68), !noalias !334
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %79 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i32*>*
  %80 = load <2 x i32*>, <2 x i32*>* %79, align 16, !tbaa !22, !noalias !341
  %81 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x i32*>*
  store <2 x i32*> %80, <2 x i32*>* %81, align 8, !tbaa !22, !alias.scope !341
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %84 = load i32*, i32** %83, align 16, !tbaa !24, !noalias !341
  store i32* %84, i32** %82, align 8, !tbaa !24, !alias.scope !341
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %86 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %87 = load i32**, i32*** %86, align 8, !tbaa !21, !noalias !341
  store i32** %87, i32*** %85, align 8, !tbaa !21, !alias.scope !341
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %65), !noalias !333
  ret void

88:                                               ; preds = %7
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  %91 = call i8* @__cxa_begin_catch(i8* %90) #17
  invoke void @__cxa_rethrow() #18
          to label %98 unwind label %92

92:                                               ; preds = %88
  %93 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

94:                                               ; preds = %92
  resume { i8*, i32 } %93

95:                                               ; preds = %92
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #20
  unreachable

98:                                               ; preds = %88
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !21
  %9 = icmp eq i32** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !17
  br i1 %9, label %211, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !21
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %78

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %71, %27
  %30 = phi i32* [ %16, %27 ], [ %75, %71 ]
  %31 = phi i32* [ %18, %27 ], [ %72, %71 ]
  %32 = phi i32* [ %20, %27 ], [ %73, %71 ]
  %33 = phi i32** [ %22, %27 ], [ %74, %71 ]
  %34 = phi i32* [ %11, %27 ], [ %42, %71 ]
  %35 = phi i64 [ %28, %27 ], [ %76, %71 ]
  %36 = ptrtoint i32* %32 to i64
  %37 = ptrtoint i32* %30 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds i32, i32* %34, i64 %41
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %29
  %45 = shl nsw i64 %41, 2
  %46 = bitcast i32* %30 to i8*
  %47 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %45, i1 false) #17, !noalias !342
  br label %48

48:                                               ; preds = %44, %29
  %49 = ptrtoint i32* %31 to i64
  %50 = sub i64 %37, %49
  %51 = ashr exact i64 %50, 2
  %52 = add nsw i64 %51, %41
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = icmp slt i64 %52, 128
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i32, i32* %30, i64 %41
  br label %71

58:                                               ; preds = %54
  %59 = lshr i64 %52, 7
  br label %63

60:                                               ; preds = %48
  %61 = lshr i64 %52, 7
  %62 = or i64 %61, -144115188075855872
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ]
  %65 = getelementptr inbounds i32*, i32** %33, i64 %64
  %66 = load i32*, i32** %65, align 8, !tbaa !22, !noalias !342
  %67 = getelementptr inbounds i32, i32* %66, i64 128
  %68 = mul i64 %64, -128
  %69 = add i64 %68, %52
  %70 = getelementptr inbounds i32, i32* %66, i64 %69
  br label %71

71:                                               ; preds = %63, %56
  %72 = phi i32* [ %31, %56 ], [ %66, %63 ]
  %73 = phi i32* [ %32, %56 ], [ %67, %63 ]
  %74 = phi i32** [ %33, %56 ], [ %65, %63 ]
  %75 = phi i32* [ %57, %56 ], [ %70, %63 ]
  %76 = sub nsw i64 %35, %41
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %29, label %78, !llvm.loop !345

78:                                               ; preds = %71, %12
  %79 = phi i32* [ %20, %12 ], [ %73, %71 ]
  %80 = phi i32** [ %22, %12 ], [ %74, %71 ]
  %81 = phi i32* [ %18, %12 ], [ %72, %71 ]
  %82 = phi i32* [ %16, %12 ], [ %75, %71 ]
  store i32* %82, i32** %15, align 8, !tbaa.struct !96
  store i32* %81, i32** %17, align 8, !tbaa.struct !97
  store i32* %79, i32** %19, align 8, !tbaa.struct !58
  store i32** %80, i32*** %21, align 8, !tbaa.struct !59
  %83 = load i32**, i32*** %5, align 8, !tbaa !21
  %84 = getelementptr inbounds i32*, i32** %83, i64 1
  %85 = load i32**, i32*** %7, align 8, !tbaa !21
  %86 = icmp eq i32** %84, %85
  br i1 %86, label %87, label %151

87:                                               ; preds = %207, %78
  %88 = phi i32** [ %80, %78 ], [ %201, %207 ]
  %89 = phi i32* [ %79, %78 ], [ %202, %207 ]
  %90 = phi i32* [ %81, %78 ], [ %203, %207 ]
  %91 = phi i32* [ %82, %78 ], [ %204, %207 ]
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !23
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !17
  %96 = ptrtoint i32* %95 to i64
  %97 = ptrtoint i32* %93 to i64
  %98 = sub i64 %96, %97
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %277

100:                                              ; preds = %87
  %101 = lshr exact i64 %98, 2
  br label %102

102:                                              ; preds = %144, %100
  %103 = phi i32** [ %88, %100 ], [ %145, %144 ]
  %104 = phi i32* [ %89, %100 ], [ %146, %144 ]
  %105 = phi i32* [ %90, %100 ], [ %147, %144 ]
  %106 = phi i32* [ %91, %100 ], [ %148, %144 ]
  %107 = phi i32* [ %93, %100 ], [ %115, %144 ]
  %108 = phi i64 [ %101, %100 ], [ %149, %144 ]
  %109 = ptrtoint i32* %104 to i64
  %110 = ptrtoint i32* %106 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp slt i64 %112, %108
  %114 = select i1 %113, i64 %112, i64 %108
  %115 = getelementptr inbounds i32, i32* %107, i64 %114
  %116 = icmp eq i64 %114, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %102
  %118 = shl nsw i64 %114, 2
  %119 = bitcast i32* %106 to i8*
  %120 = bitcast i32* %107 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %118, i1 false) #17, !noalias !346
  br label %121

121:                                              ; preds = %117, %102
  %122 = ptrtoint i32* %105 to i64
  %123 = sub i64 %110, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %124, %114
  %126 = icmp sgt i64 %125, -1
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = icmp slt i64 %125, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, i32* %106, i64 %114
  br label %144

131:                                              ; preds = %127
  %132 = lshr i64 %125, 7
  br label %136

133:                                              ; preds = %121
  %134 = lshr i64 %125, 7
  %135 = or i64 %134, -144115188075855872
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi i64 [ %132, %131 ], [ %135, %133 ]
  %138 = getelementptr inbounds i32*, i32** %103, i64 %137
  %139 = load i32*, i32** %138, align 8, !tbaa !22, !noalias !346
  %140 = getelementptr inbounds i32, i32* %139, i64 128
  %141 = mul i64 %137, -128
  %142 = add i64 %141, %125
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  br label %144

144:                                              ; preds = %136, %129
  %145 = phi i32** [ %103, %129 ], [ %138, %136 ]
  %146 = phi i32* [ %104, %129 ], [ %140, %136 ]
  %147 = phi i32* [ %105, %129 ], [ %139, %136 ]
  %148 = phi i32* [ %130, %129 ], [ %143, %136 ]
  %149 = sub nsw i64 %108, %114
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %102, label %277, !llvm.loop !345

151:                                              ; preds = %78, %207
  %152 = phi i32** [ %201, %207 ], [ %80, %78 ]
  %153 = phi i32* [ %202, %207 ], [ %79, %78 ]
  %154 = phi i32* [ %203, %207 ], [ %81, %78 ]
  %155 = phi i32* [ %204, %207 ], [ %82, %78 ]
  %156 = phi i32** [ %208, %207 ], [ %84, %78 ]
  %157 = load i32*, i32** %156, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %200, %151
  %159 = phi i32** [ %152, %151 ], [ %201, %200 ]
  %160 = phi i32* [ %153, %151 ], [ %202, %200 ]
  %161 = phi i32* [ %154, %151 ], [ %203, %200 ]
  %162 = phi i32* [ %155, %151 ], [ %204, %200 ]
  %163 = phi i32* [ %157, %151 ], [ %171, %200 ]
  %164 = phi i64 [ 128, %151 ], [ %205, %200 ]
  %165 = ptrtoint i32* %160 to i64
  %166 = ptrtoint i32* %162 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp slt i64 %168, %164
  %170 = select i1 %169, i64 %168, i64 %164
  %171 = getelementptr inbounds i32, i32* %163, i64 %170
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %158
  %174 = shl nsw i64 %170, 2
  %175 = bitcast i32* %162 to i8*
  %176 = bitcast i32* %163 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %175, i8* align 4 %176, i64 %174, i1 false) #17, !noalias !349
  br label %177

177:                                              ; preds = %173, %158
  %178 = ptrtoint i32* %161 to i64
  %179 = sub i64 %166, %178
  %180 = ashr exact i64 %179, 2
  %181 = add nsw i64 %180, %170
  %182 = icmp sgt i64 %181, -1
  br i1 %182, label %183, label %189

183:                                              ; preds = %177
  %184 = icmp slt i64 %181, 128
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = getelementptr inbounds i32, i32* %162, i64 %170
  br label %200

187:                                              ; preds = %183
  %188 = lshr i64 %181, 7
  br label %192

189:                                              ; preds = %177
  %190 = lshr i64 %181, 7
  %191 = or i64 %190, -144115188075855872
  br label %192

192:                                              ; preds = %189, %187
  %193 = phi i64 [ %188, %187 ], [ %191, %189 ]
  %194 = getelementptr inbounds i32*, i32** %159, i64 %193
  %195 = load i32*, i32** %194, align 8, !tbaa !22, !noalias !349
  %196 = getelementptr inbounds i32, i32* %195, i64 128
  %197 = mul i64 %193, -128
  %198 = add i64 %197, %181
  %199 = getelementptr inbounds i32, i32* %195, i64 %198
  br label %200

200:                                              ; preds = %192, %185
  %201 = phi i32** [ %159, %185 ], [ %194, %192 ]
  %202 = phi i32* [ %160, %185 ], [ %196, %192 ]
  %203 = phi i32* [ %161, %185 ], [ %195, %192 ]
  %204 = phi i32* [ %186, %185 ], [ %199, %192 ]
  %205 = sub nsw i64 %164, %170
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %158, label %207, !llvm.loop !345

207:                                              ; preds = %200
  store i32* %204, i32** %15, align 8, !tbaa.struct !96
  store i32* %203, i32** %17, align 8, !tbaa.struct !97
  store i32* %202, i32** %19, align 8, !tbaa.struct !58
  store i32** %201, i32*** %21, align 8, !tbaa.struct !59
  %208 = getelementptr inbounds i32*, i32** %156, i64 1
  %209 = load i32**, i32*** %7, align 8, !tbaa !21
  %210 = icmp eq i32** %208, %209
  br i1 %210, label %87, label %151, !llvm.loop !352

211:                                              ; preds = %4
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !17
  %214 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %215 = load i32*, i32** %214, align 8, !tbaa !17
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %217 = load i32*, i32** %216, align 8, !tbaa !23
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %219 = load i32*, i32** %218, align 8, !tbaa !24
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %221 = load i32**, i32*** %220, align 8, !tbaa !21
  %222 = ptrtoint i32* %213 to i64
  %223 = ptrtoint i32* %11 to i64
  %224 = sub i64 %222, %223
  %225 = icmp sgt i64 %224, 0
  br i1 %225, label %226, label %277

226:                                              ; preds = %211
  %227 = lshr exact i64 %224, 2
  br label %228

228:                                              ; preds = %270, %226
  %229 = phi i32** [ %221, %226 ], [ %271, %270 ]
  %230 = phi i32* [ %219, %226 ], [ %272, %270 ]
  %231 = phi i32* [ %217, %226 ], [ %273, %270 ]
  %232 = phi i32* [ %215, %226 ], [ %274, %270 ]
  %233 = phi i32* [ %11, %226 ], [ %241, %270 ]
  %234 = phi i64 [ %227, %226 ], [ %275, %270 ]
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp slt i64 %238, %234
  %240 = select i1 %239, i64 %238, i64 %234
  %241 = getelementptr inbounds i32, i32* %233, i64 %240
  %242 = icmp eq i64 %240, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %228
  %244 = shl nsw i64 %240, 2
  %245 = bitcast i32* %232 to i8*
  %246 = bitcast i32* %233 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %245, i8* align 4 %246, i64 %244, i1 false) #17, !noalias !353
  br label %247

247:                                              ; preds = %243, %228
  %248 = ptrtoint i32* %231 to i64
  %249 = sub i64 %236, %248
  %250 = ashr exact i64 %249, 2
  %251 = add nsw i64 %250, %240
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = icmp slt i64 %251, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = getelementptr inbounds i32, i32* %232, i64 %240
  br label %270

257:                                              ; preds = %253
  %258 = lshr i64 %251, 7
  br label %262

259:                                              ; preds = %247
  %260 = lshr i64 %251, 7
  %261 = or i64 %260, -144115188075855872
  br label %262

262:                                              ; preds = %259, %257
  %263 = phi i64 [ %258, %257 ], [ %261, %259 ]
  %264 = getelementptr inbounds i32*, i32** %229, i64 %263
  %265 = load i32*, i32** %264, align 8, !tbaa !22, !noalias !353
  %266 = getelementptr inbounds i32, i32* %265, i64 128
  %267 = mul i64 %263, -128
  %268 = add i64 %267, %251
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  br label %270

270:                                              ; preds = %262, %255
  %271 = phi i32** [ %229, %255 ], [ %264, %262 ]
  %272 = phi i32* [ %230, %255 ], [ %266, %262 ]
  %273 = phi i32* [ %231, %255 ], [ %265, %262 ]
  %274 = phi i32* [ %256, %255 ], [ %269, %262 ]
  %275 = sub nsw i64 %234, %240
  %276 = icmp sgt i64 %275, 0
  br i1 %276, label %228, label %277, !llvm.loop !345

277:                                              ; preds = %144, %270, %211, %87
  %278 = phi i32* [ %91, %87 ], [ %215, %211 ], [ %274, %270 ], [ %148, %144 ]
  %279 = phi i32* [ %90, %87 ], [ %217, %211 ], [ %273, %270 ], [ %147, %144 ]
  %280 = phi i32* [ %89, %87 ], [ %219, %211 ], [ %272, %270 ], [ %146, %144 ]
  %281 = phi i32** [ %88, %87 ], [ %221, %211 ], [ %271, %270 ], [ %145, %144 ]
  %282 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %278, i32** %282, align 8, !tbaa !17
  %283 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %279, i32** %283, align 8, !tbaa !23
  %284 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %280, i32** %284, align 8, !tbaa !24
  %285 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %281, i32*** %285, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EiRiPiSt15_Deque_iteratorIiS0_S1_EET3_S2_IT0_T1_T2_ES8_S4_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #2 comdat {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !21
  %9 = icmp eq i32** %6, %8
  br i1 %9, label %254, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !21
  %23 = ptrtoint i32* %14 to i64
  %24 = ptrtoint i32* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %92

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 2
  br label %29

29:                                               ; preds = %84, %27
  %30 = phi i32* [ %16, %27 ], [ %89, %84 ]
  %31 = phi i32* [ %18, %27 ], [ %85, %84 ]
  %32 = phi i32* [ %20, %27 ], [ %86, %84 ]
  %33 = phi i32** [ %22, %27 ], [ %87, %84 ]
  %34 = phi i32* [ %18, %27 ], [ %88, %84 ]
  %35 = phi i32* [ %14, %27 ], [ %52, %84 ]
  %36 = phi i64 [ %28, %27 ], [ %90, %84 ]
  %37 = ptrtoint i32* %30 to i64
  %38 = ptrtoint i32* %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = getelementptr inbounds i32*, i32** %33, i64 -1
  %44 = load i32*, i32** %43, align 8, !tbaa !22, !noalias !356
  %45 = getelementptr inbounds i32, i32* %44, i64 128
  br label %46

46:                                               ; preds = %42, %29
  %47 = phi i64 [ 128, %42 ], [ %40, %29 ]
  %48 = phi i32* [ %45, %42 ], [ %30, %29 ]
  %49 = icmp slt i64 %47, %36
  %50 = select i1 %49, i64 %47, i64 %36
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds i32, i32* %35, i64 %51
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = shl nsw i64 %50, 2
  %56 = getelementptr inbounds i32, i32* %48, i64 %51
  %57 = bitcast i32* %56 to i8*
  %58 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %55, i1 false) #17, !noalias !356
  %59 = ptrtoint i32* %31 to i64
  %60 = sub i64 %37, %59
  %61 = ashr exact i64 %60, 2
  br label %62

62:                                               ; preds = %54, %46
  %63 = phi i64 [ %40, %46 ], [ %61, %54 ]
  %64 = phi i32* [ %34, %46 ], [ %31, %54 ]
  %65 = sub nsw i64 %63, %50
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = icmp slt i64 %65, 128
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds i32, i32* %30, i64 %51
  br label %84

71:                                               ; preds = %67
  %72 = lshr i64 %65, 7
  br label %76

73:                                               ; preds = %62
  %74 = lshr i64 %65, 7
  %75 = or i64 %74, -144115188075855872
  br label %76

76:                                               ; preds = %73, %71
  %77 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %78 = getelementptr inbounds i32*, i32** %33, i64 %77
  %79 = load i32*, i32** %78, align 8, !tbaa !22, !noalias !356
  %80 = getelementptr inbounds i32, i32* %79, i64 128
  %81 = mul i64 %77, -128
  %82 = add i64 %81, %65
  %83 = getelementptr inbounds i32, i32* %79, i64 %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i32* [ %31, %69 ], [ %79, %76 ]
  %86 = phi i32* [ %32, %69 ], [ %80, %76 ]
  %87 = phi i32** [ %33, %69 ], [ %78, %76 ]
  %88 = phi i32* [ %64, %69 ], [ %79, %76 ]
  %89 = phi i32* [ %70, %69 ], [ %83, %76 ]
  %90 = sub nsw i64 %36, %50
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %29, label %92, !llvm.loop !359

92:                                               ; preds = %84, %10
  %93 = phi i32* [ %20, %10 ], [ %86, %84 ]
  %94 = phi i32** [ %22, %10 ], [ %87, %84 ]
  %95 = phi i32* [ %18, %10 ], [ %88, %84 ]
  %96 = phi i32* [ %16, %10 ], [ %89, %84 ]
  store i32* %96, i32** %15, align 8, !tbaa.struct !96
  store i32* %95, i32** %17, align 8, !tbaa.struct !97
  store i32* %93, i32** %19, align 8, !tbaa.struct !58
  store i32** %94, i32*** %21, align 8, !tbaa.struct !59
  %97 = load i32**, i32*** %7, align 8, !tbaa !21
  %98 = getelementptr inbounds i32*, i32** %97, i64 -1
  %99 = load i32**, i32*** %5, align 8, !tbaa !21
  %100 = icmp eq i32** %98, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %250, %92
  %102 = phi i32** [ %94, %92 ], [ %243, %250 ]
  %103 = phi i32* [ %93, %92 ], [ %244, %250 ]
  %104 = phi i32* [ %95, %92 ], [ %246, %250 ]
  %105 = phi i32* [ %96, %92 ], [ %247, %250 ]
  %106 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !17
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !24
  %110 = ptrtoint i32* %109 to i64
  %111 = ptrtoint i32* %107 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %336

114:                                              ; preds = %101
  %115 = lshr exact i64 %112, 2
  br label %116

116:                                              ; preds = %171, %114
  %117 = phi i32** [ %102, %114 ], [ %172, %171 ]
  %118 = phi i32* [ %103, %114 ], [ %173, %171 ]
  %119 = phi i32* [ %104, %114 ], [ %174, %171 ]
  %120 = phi i32* [ %105, %114 ], [ %176, %171 ]
  %121 = phi i32* [ %104, %114 ], [ %175, %171 ]
  %122 = phi i32* [ %109, %114 ], [ %139, %171 ]
  %123 = phi i64 [ %115, %114 ], [ %177, %171 ]
  %124 = ptrtoint i32* %120 to i64
  %125 = ptrtoint i32* %121 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds i32*, i32** %117, i64 -1
  %131 = load i32*, i32** %130, align 8, !tbaa !22, !noalias !360
  %132 = getelementptr inbounds i32, i32* %131, i64 128
  br label %133

133:                                              ; preds = %129, %116
  %134 = phi i64 [ 128, %129 ], [ %127, %116 ]
  %135 = phi i32* [ %132, %129 ], [ %120, %116 ]
  %136 = icmp slt i64 %134, %123
  %137 = select i1 %136, i64 %134, i64 %123
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds i32, i32* %122, i64 %138
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = shl nsw i64 %137, 2
  %143 = getelementptr inbounds i32, i32* %135, i64 %138
  %144 = bitcast i32* %143 to i8*
  %145 = bitcast i32* %139 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %144, i8* align 4 %145, i64 %142, i1 false) #17, !noalias !360
  %146 = ptrtoint i32* %119 to i64
  %147 = sub i64 %124, %146
  %148 = ashr exact i64 %147, 2
  br label %149

149:                                              ; preds = %141, %133
  %150 = phi i64 [ %127, %133 ], [ %148, %141 ]
  %151 = phi i32* [ %121, %133 ], [ %119, %141 ]
  %152 = sub nsw i64 %150, %137
  %153 = icmp sgt i64 %152, -1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = icmp slt i64 %152, 128
  br i1 %155, label %156, label %158

156:                                              ; preds = %154
  %157 = getelementptr inbounds i32, i32* %120, i64 %138
  br label %171

158:                                              ; preds = %154
  %159 = lshr i64 %152, 7
  br label %163

160:                                              ; preds = %149
  %161 = lshr i64 %152, 7
  %162 = or i64 %161, -144115188075855872
  br label %163

163:                                              ; preds = %160, %158
  %164 = phi i64 [ %159, %158 ], [ %162, %160 ]
  %165 = getelementptr inbounds i32*, i32** %117, i64 %164
  %166 = load i32*, i32** %165, align 8, !tbaa !22, !noalias !360
  %167 = getelementptr inbounds i32, i32* %166, i64 128
  %168 = mul i64 %164, -128
  %169 = add i64 %168, %152
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  br label %171

171:                                              ; preds = %163, %156
  %172 = phi i32** [ %117, %156 ], [ %165, %163 ]
  %173 = phi i32* [ %118, %156 ], [ %167, %163 ]
  %174 = phi i32* [ %119, %156 ], [ %166, %163 ]
  %175 = phi i32* [ %151, %156 ], [ %166, %163 ]
  %176 = phi i32* [ %157, %156 ], [ %170, %163 ]
  %177 = sub nsw i64 %123, %137
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %116, label %336, !llvm.loop !359

179:                                              ; preds = %92, %250
  %180 = phi i32** [ %243, %250 ], [ %94, %92 ]
  %181 = phi i32* [ %244, %250 ], [ %93, %92 ]
  %182 = phi i32* [ %246, %250 ], [ %95, %92 ]
  %183 = phi i32* [ %247, %250 ], [ %96, %92 ]
  %184 = phi i32** [ %251, %250 ], [ %98, %92 ]
  %185 = load i32*, i32** %184, align 8, !tbaa !22
  %186 = getelementptr inbounds i32, i32* %185, i64 128
  br label %187

187:                                              ; preds = %242, %179
  %188 = phi i32** [ %180, %179 ], [ %243, %242 ]
  %189 = phi i32* [ %181, %179 ], [ %244, %242 ]
  %190 = phi i32* [ %182, %179 ], [ %245, %242 ]
  %191 = phi i32* [ %183, %179 ], [ %247, %242 ]
  %192 = phi i32* [ %182, %179 ], [ %246, %242 ]
  %193 = phi i32* [ %186, %179 ], [ %210, %242 ]
  %194 = phi i64 [ 128, %179 ], [ %248, %242 ]
  %195 = ptrtoint i32* %191 to i64
  %196 = ptrtoint i32* %192 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %187
  %201 = getelementptr inbounds i32*, i32** %188, i64 -1
  %202 = load i32*, i32** %201, align 8, !tbaa !22, !noalias !363
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  br label %204

204:                                              ; preds = %200, %187
  %205 = phi i64 [ 128, %200 ], [ %198, %187 ]
  %206 = phi i32* [ %203, %200 ], [ %191, %187 ]
  %207 = icmp slt i64 %205, %194
  %208 = select i1 %207, i64 %205, i64 %194
  %209 = sub nsw i64 0, %208
  %210 = getelementptr inbounds i32, i32* %193, i64 %209
  %211 = icmp eq i64 %208, 0
  br i1 %211, label %220, label %212

212:                                              ; preds = %204
  %213 = shl nsw i64 %208, 2
  %214 = getelementptr inbounds i32, i32* %206, i64 %209
  %215 = bitcast i32* %214 to i8*
  %216 = bitcast i32* %210 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %215, i8* align 4 %216, i64 %213, i1 false) #17, !noalias !363
  %217 = ptrtoint i32* %190 to i64
  %218 = sub i64 %195, %217
  %219 = ashr exact i64 %218, 2
  br label %220

220:                                              ; preds = %212, %204
  %221 = phi i64 [ %198, %204 ], [ %219, %212 ]
  %222 = phi i32* [ %192, %204 ], [ %190, %212 ]
  %223 = sub nsw i64 %221, %208
  %224 = icmp sgt i64 %223, -1
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = icmp slt i64 %223, 128
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = getelementptr inbounds i32, i32* %191, i64 %209
  br label %242

229:                                              ; preds = %225
  %230 = lshr i64 %223, 7
  br label %234

231:                                              ; preds = %220
  %232 = lshr i64 %223, 7
  %233 = or i64 %232, -144115188075855872
  br label %234

234:                                              ; preds = %231, %229
  %235 = phi i64 [ %230, %229 ], [ %233, %231 ]
  %236 = getelementptr inbounds i32*, i32** %188, i64 %235
  %237 = load i32*, i32** %236, align 8, !tbaa !22, !noalias !363
  %238 = getelementptr inbounds i32, i32* %237, i64 128
  %239 = mul i64 %235, -128
  %240 = add i64 %239, %223
  %241 = getelementptr inbounds i32, i32* %237, i64 %240
  br label %242

242:                                              ; preds = %234, %227
  %243 = phi i32** [ %188, %227 ], [ %236, %234 ]
  %244 = phi i32* [ %189, %227 ], [ %238, %234 ]
  %245 = phi i32* [ %190, %227 ], [ %237, %234 ]
  %246 = phi i32* [ %222, %227 ], [ %237, %234 ]
  %247 = phi i32* [ %228, %227 ], [ %241, %234 ]
  %248 = sub nsw i64 %194, %208
  %249 = icmp sgt i64 %248, 0
  br i1 %249, label %187, label %250, !llvm.loop !359

250:                                              ; preds = %242
  store i32* %247, i32** %15, align 8, !tbaa.struct !96
  store i32* %246, i32** %17, align 8, !tbaa.struct !97
  store i32* %244, i32** %19, align 8, !tbaa.struct !58
  store i32** %243, i32*** %21, align 8, !tbaa.struct !59
  %251 = getelementptr inbounds i32*, i32** %184, i64 -1
  %252 = load i32**, i32*** %5, align 8, !tbaa !21
  %253 = icmp eq i32** %251, %252
  br i1 %253, label %101, label %179, !llvm.loop !366

254:                                              ; preds = %4
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %256 = load i32*, i32** %255, align 8, !tbaa !17
  %257 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !17
  %259 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !17
  %261 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %262 = load i32*, i32** %261, align 8, !tbaa !23
  %263 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %264 = load i32*, i32** %263, align 8, !tbaa !24
  %265 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %266 = load i32**, i32*** %265, align 8, !tbaa !21
  %267 = ptrtoint i32* %258 to i64
  %268 = ptrtoint i32* %256 to i64
  %269 = sub i64 %267, %268
  %270 = icmp sgt i64 %269, 0
  br i1 %270, label %271, label %336

271:                                              ; preds = %254
  %272 = lshr exact i64 %269, 2
  br label %273

273:                                              ; preds = %328, %271
  %274 = phi i32** [ %266, %271 ], [ %329, %328 ]
  %275 = phi i32* [ %264, %271 ], [ %330, %328 ]
  %276 = phi i32* [ %262, %271 ], [ %331, %328 ]
  %277 = phi i32* [ %260, %271 ], [ %333, %328 ]
  %278 = phi i32* [ %262, %271 ], [ %332, %328 ]
  %279 = phi i32* [ %258, %271 ], [ %296, %328 ]
  %280 = phi i64 [ %272, %271 ], [ %334, %328 ]
  %281 = ptrtoint i32* %277 to i64
  %282 = ptrtoint i32* %278 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = getelementptr inbounds i32*, i32** %274, i64 -1
  %288 = load i32*, i32** %287, align 8, !tbaa !22, !noalias !367
  %289 = getelementptr inbounds i32, i32* %288, i64 128
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi i64 [ 128, %286 ], [ %284, %273 ]
  %292 = phi i32* [ %289, %286 ], [ %277, %273 ]
  %293 = icmp slt i64 %291, %280
  %294 = select i1 %293, i64 %291, i64 %280
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i32, i32* %279, i64 %295
  %297 = icmp eq i64 %294, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %290
  %299 = shl nsw i64 %294, 2
  %300 = getelementptr inbounds i32, i32* %292, i64 %295
  %301 = bitcast i32* %300 to i8*
  %302 = bitcast i32* %296 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %302, i64 %299, i1 false) #17, !noalias !367
  %303 = ptrtoint i32* %276 to i64
  %304 = sub i64 %281, %303
  %305 = ashr exact i64 %304, 2
  br label %306

306:                                              ; preds = %298, %290
  %307 = phi i64 [ %284, %290 ], [ %305, %298 ]
  %308 = phi i32* [ %278, %290 ], [ %276, %298 ]
  %309 = sub nsw i64 %307, %294
  %310 = icmp sgt i64 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  %312 = icmp slt i64 %309, 128
  br i1 %312, label %313, label %315

313:                                              ; preds = %311
  %314 = getelementptr inbounds i32, i32* %277, i64 %295
  br label %328

315:                                              ; preds = %311
  %316 = lshr i64 %309, 7
  br label %320

317:                                              ; preds = %306
  %318 = lshr i64 %309, 7
  %319 = or i64 %318, -144115188075855872
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi i64 [ %316, %315 ], [ %319, %317 ]
  %322 = getelementptr inbounds i32*, i32** %274, i64 %321
  %323 = load i32*, i32** %322, align 8, !tbaa !22, !noalias !367
  %324 = getelementptr inbounds i32, i32* %323, i64 128
  %325 = mul i64 %321, -128
  %326 = add i64 %325, %309
  %327 = getelementptr inbounds i32, i32* %323, i64 %326
  br label %328

328:                                              ; preds = %320, %313
  %329 = phi i32** [ %274, %313 ], [ %322, %320 ]
  %330 = phi i32* [ %275, %313 ], [ %324, %320 ]
  %331 = phi i32* [ %276, %313 ], [ %323, %320 ]
  %332 = phi i32* [ %308, %313 ], [ %323, %320 ]
  %333 = phi i32* [ %314, %313 ], [ %327, %320 ]
  %334 = sub nsw i64 %280, %294
  %335 = icmp sgt i64 %334, 0
  br i1 %335, label %273, label %336, !llvm.loop !359

336:                                              ; preds = %171, %328, %254, %101
  %337 = phi i32* [ %105, %101 ], [ %260, %254 ], [ %333, %328 ], [ %176, %171 ]
  %338 = phi i32* [ %104, %101 ], [ %262, %254 ], [ %332, %328 ], [ %175, %171 ]
  %339 = phi i32* [ %103, %101 ], [ %264, %254 ], [ %330, %328 ], [ %173, %171 ]
  %340 = phi i32** [ %102, %101 ], [ %266, %254 ], [ %329, %328 ], [ %172, %171 ]
  %341 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store i32* %337, i32** %341, align 8, !tbaa !17
  %342 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store i32* %338, i32** %342, align 8, !tbaa !23
  %343 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store i32* %339, i32** %343, align 8, !tbaa !24
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store i32** %340, i32*** %344, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !27
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !28
  %13 = load i64, i64* %8, align 8, !tbaa !27
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
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !370

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
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !34

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
  %46 = load i8*, i8** %12, align 8, !tbaa !28
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
  store i32** %16, i32*** %52, align 8, !tbaa !21
  %53 = load i32*, i32** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !24
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !21
  %59 = load i32*, i32** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !23
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !24
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !25
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !11
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !21
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !23
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !17
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
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !28
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i32*, i32** %15, align 8, !tbaa !11
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !21
  %55 = load i32*, i32** %54, align 8, !tbaa !22
  store i32* %55, i32** %17, align 8, !tbaa !23
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !24
  store i32* %55, i32** %15, align 8, !tbaa !11
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s884261956.cpp() #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 64}
!17 = !{!15, !13, i64 0}
!18 = !{!12, !13, i64 32}
!19 = !{!12, !13, i64 24}
!20 = !{!12, !13, i64 40}
!21 = !{!15, !13, i64 24}
!22 = !{!13, !13, i64 0}
!23 = !{!15, !13, i64 8}
!24 = !{!15, !13, i64 16}
!25 = !{!12, !13, i64 16}
!26 = !{i8 0, i8 2}
!27 = !{!12, !14, i64 8}
!28 = !{!12, !13, i64 0}
!29 = !{!12, !13, i64 72}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!43 = distinct !{!43, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!46 = distinct !{!46, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!47 = !{!48, !13, i64 0}
!48 = !{!"_ZTSSt15_Deque_iteratorIiRKiPS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!49 = !{!50, !45, !42}
!50 = distinct !{!50, !51, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!51 = distinct !{!51, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!52 = !{!48, !13, i64 8}
!53 = !{!48, !13, i64 16}
!54 = !{!48, !13, i64 24}
!55 = !{!56, !45, !42}
!56 = distinct !{!56, !57, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!57 = distinct !{!57, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!58 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
!59 = !{i64 0, i64 8, !22}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El: argument 0"}
!62 = distinct !{!62, !"_ZStplRKSt15_Deque_iteratorIiRKiPS0_El"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!65 = distinct !{!65, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!68 = distinct !{!68, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!69 = !{!70, !67, !64}
!70 = distinct !{!70, !71, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!71 = distinct !{!71, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt5dequeIiSaIiEE3endEv: argument 0"}
!74 = distinct !{!74, !"_ZNKSt5dequeIiSaIiEE3endEv"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!77 = distinct !{!77, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!78 = !{!79, !76}
!79 = distinct !{!79, !80, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!80 = distinct !{!80, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!81 = !{!82, !84, !86, !88}
!82 = distinct !{!82, !83, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!83 = distinct !{!83, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!84 = distinct !{!84, !85, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!85 = distinct !{!85, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!86 = distinct !{!86, !87, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!87 = distinct !{!87, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!88 = distinct !{!88, !89, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!89 = distinct !{!89, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!90 = !{!91, !82, !84, !86, !88}
!91 = distinct !{!91, !92, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!92 = distinct !{!92, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!93 = !{!94, !91, !82, !84, !86, !88}
!94 = distinct !{!94, !95, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!95 = distinct !{!95, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!96 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22, i64 24, i64 8, !22}
!97 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 8, !22}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!103 = distinct !{!103, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!104 = !{!105, !107, !109, !111}
!105 = distinct !{!105, !106, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!106 = distinct !{!106, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!107 = distinct !{!107, !108, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!108 = distinct !{!108, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!109 = distinct !{!109, !110, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!110 = distinct !{!110, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!111 = distinct !{!111, !112, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!112 = distinct !{!112, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!113 = !{!114, !105, !107, !109, !111}
!114 = distinct !{!114, !115, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!115 = distinct !{!115, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!116 = !{!117, !114, !105, !107, !109, !111}
!117 = distinct !{!117, !118, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!118 = distinct !{!118, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!121 = distinct !{!121, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!122 = distinct !{!122, !31}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!125 = distinct !{!125, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!128 = distinct !{!128, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!129 = distinct !{!129, !31}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!132 = distinct !{!132, !"_ZSt14__copy_move_a1ILb0EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm: argument 0"}
!135 = distinct !{!135, !"_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!138 = distinct !{!138, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!141 = distinct !{!141, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!144 = distinct !{!144, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!145 = !{!146, !148, !150, !152, !154}
!146 = distinct !{!146, !147, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!147 = distinct !{!147, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!148 = distinct !{!148, !149, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!149 = distinct !{!149, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!150 = distinct !{!150, !151, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!151 = distinct !{!151, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!152 = distinct !{!152, !153, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!153 = distinct !{!153, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!154 = distinct !{!154, !155, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!156 = !{!157, !146, !148, !150, !152, !154}
!157 = distinct !{!157, !158, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!158 = distinct !{!158, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!159 = !{!160, !157, !146, !148, !150, !152, !154}
!160 = distinct !{!160, !161, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!161 = distinct !{!161, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!164 = distinct !{!164, !"_ZSt4moveISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!165 = !{!166, !163}
!166 = distinct !{!166, !167, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!167 = distinct !{!167, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!168 = !{!169, !166, !163}
!169 = distinct !{!169, !170, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!170 = distinct !{!170, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!173 = distinct !{!173, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!176 = distinct !{!176, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!177 = !{!178, !175}
!178 = distinct !{!178, !179, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!179 = distinct !{!179, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!180 = !{!181, !178, !175}
!181 = distinct !{!181, !182, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!182 = distinct !{!182, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!185 = distinct !{!185, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!186 = !{!187, !184}
!187 = distinct !{!187, !188, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!188 = distinct !{!188, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!189 = !{!190, !187, !184}
!190 = distinct !{!190, !191, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!191 = distinct !{!191, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm: argument 0"}
!194 = distinct !{!194, !"_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm"}
!195 = !{!196, !193}
!196 = distinct !{!196, !197, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!197 = distinct !{!197, !"_ZStplRKSt15_Deque_iteratorIiRiPiEl"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!200 = distinct !{!200, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl: argument 0"}
!203 = distinct !{!203, !"_ZStmiRKSt15_Deque_iteratorIiRiPiEl"}
!204 = !{!205, !207, !209, !211, !213}
!205 = distinct !{!205, !206, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!206 = distinct !{!206, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!207 = distinct !{!207, !208, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!208 = distinct !{!208, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!209 = distinct !{!209, !210, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!210 = distinct !{!210, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!211 = distinct !{!211, !212, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!212 = distinct !{!212, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!213 = distinct !{!213, !214, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!215 = !{!216, !205, !207, !209, !211, !213}
!216 = distinct !{!216, !217, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!217 = distinct !{!217, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!218 = !{!219, !216, !205, !207, !209, !211, !213}
!219 = distinct !{!219, !220, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!220 = distinct !{!220, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_: argument 0"}
!223 = distinct !{!223, !"_ZSt13move_backwardISt15_Deque_iteratorIiRiPiES3_ET0_T_S5_S4_"}
!224 = !{!225, !222}
!225 = distinct !{!225, !226, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!226 = distinct !{!226, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!227 = !{!228, !225, !222}
!228 = distinct !{!228, !229, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!229 = distinct !{!229, !"_ZSt23__copy_move_backward_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!232 = distinct !{!232, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!233 = !{!234, !231}
!234 = distinct !{!234, !235, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!235 = distinct !{!235, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!236 = !{!237, !234, !231}
!237 = distinct !{!237, !238, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!238 = distinct !{!238, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!241 = distinct !{!241, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!244 = distinct !{!244, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!245 = !{!246, !243, !240}
!246 = distinct !{!246, !247, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!247 = distinct !{!247, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!248 = distinct !{!248, !31}
!249 = distinct !{!249, !31}
!250 = !{!"branch_weights", i32 1, i32 2000}
!251 = distinct !{!251, !31}
!252 = distinct !{!252, !31}
!253 = !{!254, !256, !258, !260, !262}
!254 = distinct !{!254, !255, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!255 = distinct !{!255, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!256 = distinct !{!256, !257, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!257 = distinct !{!257, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!258 = distinct !{!258, !259, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!259 = distinct !{!259, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!260 = distinct !{!260, !261, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!261 = distinct !{!261, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!262 = distinct !{!262, !263, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!263 = distinct !{!263, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!264 = !{!265, !254, !256, !258, !260, !262}
!265 = distinct !{!265, !266, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!266 = distinct !{!266, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!267 = !{!268, !265, !254, !256, !258, !260, !262}
!268 = distinct !{!268, !269, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!269 = distinct !{!269, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!270 = !{!271, !265, !254, !256, !258, !260, !262}
!271 = distinct !{!271, !272, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!272 = distinct !{!272, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!275 = distinct !{!275, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!278 = distinct !{!278, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!281 = distinct !{!281, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!284 = distinct !{!284, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!287 = distinct !{!287, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!288 = !{!283, !280, !277, !274}
!289 = !{!286, !283, !280, !277, !274}
!290 = !{!291, !286, !283, !280, !277, !274}
!291 = distinct !{!291, !292, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!292 = distinct !{!292, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!295 = distinct !{!295, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!296 = !{!294, !286, !283, !280, !277, !274}
!297 = !{!298, !300, !302, !304}
!298 = distinct !{!298, !299, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!299 = distinct !{!299, !"_ZSt4copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!300 = distinct !{!300, !301, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_: argument 0"}
!301 = distinct !{!301, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt15_Deque_iteratorIiRKiPS3_ES2_IiRiPiEEET0_T_SB_SA_"}
!302 = distinct !{!302, !303, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_: argument 0"}
!303 = distinct !{!303, !"_ZSt18uninitialized_copyISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET0_T_S9_S8_"}
!304 = distinct !{!304, !305, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E: argument 0"}
!305 = distinct !{!305, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEiET0_T_S9_S8_RSaIT1_E"}
!306 = !{!307, !298, !300, !302, !304}
!307 = distinct !{!307, !308, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_: argument 0"}
!308 = distinct !{!308, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorIiRKiPS1_ES0_IiRiPiEET1_T0_S9_S8_"}
!309 = !{!310, !307, !298, !300, !302, !304}
!310 = distinct !{!310, !311, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_: argument 0"}
!311 = distinct !{!311, !"_ZSt14__copy_move_a1ILb0EiRKiPS0_iESt15_Deque_iteratorIT3_RS4_PS4_ES3_IT0_T1_T2_ESB_S7_"}
!312 = !{!313, !307, !298, !300, !302, !304}
!313 = distinct !{!313, !314, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!314 = distinct !{!314, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIiRiPiES3_SaIiEET0_T_S6_S5_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E: argument 0"}
!320 = distinct !{!320, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_iET0_T_S7_S6_RSaIT1_E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!323 = distinct !{!323, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_: argument 0"}
!326 = distinct !{!326, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES6_EET0_T_S9_S8_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_: argument 0"}
!329 = distinct !{!329, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIiRiPiEES4_ET0_T_S7_S6_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_: argument 0"}
!332 = distinct !{!332, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIiRiPiES3_ET1_T0_S5_S4_"}
!333 = !{!328, !325, !322, !319, !316}
!334 = !{!331, !328, !325, !322, !319, !316}
!335 = !{!336, !331, !328, !325, !322, !319, !316}
!336 = distinct !{!336, !337, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_: argument 0"}
!337 = distinct !{!337, !"_ZSt14__copy_move_a1ILb1EiRiPiiESt15_Deque_iteratorIT3_RS3_PS3_ES2_IT0_T1_T2_ESA_S6_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_: argument 0"}
!340 = distinct !{!340, !"_ZSt12__niter_wrapISt15_Deque_iteratorIiRiPiEET_RKS4_S4_"}
!341 = !{!339, !331, !328, !325, !322, !319, !316}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!344 = distinct !{!344, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!345 = distinct !{!345, !31}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!348 = distinct !{!348, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!351 = distinct !{!351, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!352 = distinct !{!352, !31}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!355 = distinct !{!355, !"_ZSt14__copy_move_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!358 = distinct !{!358, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!359 = distinct !{!359, !31}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!362 = distinct !{!362, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!365 = distinct !{!365, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!366 = distinct !{!366, !31}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_: argument 0"}
!369 = distinct !{!369, !"_ZSt23__copy_move_backward_a1ILb1EPiiEN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS5_PS5_EE6__typeES3_S3_S8_"}
!370 = distinct !{!370, !31}
