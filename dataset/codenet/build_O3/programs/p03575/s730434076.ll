; ModuleID = 'Project_CodeNet_C++1400/p03575/s730434076.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s730434076.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730434076.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3mulRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = srem i64 %4, 1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  %8 = icmp slt i64 %7, 0
  %9 = add nsw i64 %7, 1000000007
  %10 = select i1 %8, i64 %9, i64 %7
  store i64 %10, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #18
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %17, i1 false)
  %20 = load i32, i32* %2, align 4, !tbaa !9
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %54, %14, %16
  %23 = phi %"struct.std::pair"* [ %19, %16 ], [ null, %14 ], [ %19, %54 ]
  %24 = phi i32 [ %20, %16 ], [ 0, %14 ], [ %56, %54 ]
  %25 = bitcast %"class.std::vector.0"* %3 to i8*
  %26 = bitcast %"class.std::vector.0"* %3 to i8**
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %"class.std::queue"* %4 to i8*
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %32 = bitcast i32* %5 to i8*
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %39 = bitcast i32** %38 to i8**
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::queue"* %4 to i8**
  %46 = icmp sgt i32 %24, 0
  br i1 %46, label %64, label %61

47:                                               ; preds = %16, %54
  %48 = phi i64 [ %55, %54 ], [ 0, %16 ]
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %48, i32 0
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %48, i32 1
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %59

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %48, 1
  %56 = load i32, i32* %2, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %47, label %22, !llvm.loop !11

59:                                               ; preds = %47, %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %495

61:                                               ; preds = %472, %22
  %62 = phi i32 [ 0, %22 ], [ %435, %472 ]
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %62)
          to label %485 unwind label %490

64:                                               ; preds = %22, %472
  %65 = phi i32 [ %474, %472 ], [ %24, %22 ]
  %66 = phi i64 [ %473, %472 ], [ 0, %22 ]
  %67 = phi i32 [ %435, %472 ], [ 0, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #16
  %68 = load i32, i32* %1, align 4, !tbaa !9
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i32 %68, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %73 unwind label %93

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #16
  %75 = icmp eq i32 %69, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %28, align 8, !tbaa !13
  %77 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %70
  store %"class.std::vector.5"* %77, %"class.std::vector.5"** %27, align 8, !tbaa !16
  br label %85

78:                                               ; preds = %74
  %79 = mul nuw nsw i64 %70, 24
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #18
          to label %81 unwind label %91

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to %"class.std::vector.5"*
  store i8* %80, i8** %26, align 8, !tbaa !13
  %83 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %82, i64 %70
  store %"class.std::vector.5"* %83, %"class.std::vector.5"** %27, align 8, !tbaa !16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %79, i1 false)
  %84 = load i32, i32* %2, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi %"class.std::vector.5"* [ %82, %81 ], [ null, %76 ]
  %87 = phi i32 [ %84, %81 ], [ %65, %76 ]
  %88 = phi %"class.std::vector.5"* [ %83, %81 ], [ null, %76 ]
  store %"class.std::vector.5"* %88, %"class.std::vector.5"** %29, align 8, !tbaa !17
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %201, %85
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %30) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %30, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %31, i64 0)
          to label %211 unwind label %279

91:                                               ; preds = %78
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %483

93:                                               ; preds = %72
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %483

95:                                               ; preds = %85, %201
  %96 = phi %"class.std::vector.5"* [ %202, %201 ], [ %86, %85 ]
  %97 = phi i64 [ %203, %201 ], [ 0, %85 ]
  %98 = icmp eq i64 %66, %97
  br i1 %98, label %201, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %97, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !18
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i64 %97, i32 1
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %96, i64 %102, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !20
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %96, i64 %102, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !22
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %99
  %110 = load i32, i32* %103, align 4, !tbaa !9
  store i32 %110, i32* %105, align 4, !tbaa !9
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %111, i32** %104, align 8, !tbaa !20
  br label %151

112:                                              ; preds = %99
  %113 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %96, i64 %102, i32 0, i32 0, i32 0, i32 0
  %114 = load i32*, i32** %113, align 8, !tbaa !23
  %115 = ptrtoint i32* %105 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp eq i64 %117, 9223372036854775804
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %121 unwind label %209

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #18
          to label %134 unwind label %207

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to i32*
  br label %136

136:                                              ; preds = %134, %122
  %137 = phi i32* [ %135, %134 ], [ null, %122 ]
  %138 = getelementptr inbounds i32, i32* %137, i64 %118
  %139 = load i32, i32* %103, align 4, !tbaa !9
  store i32 %139, i32* %138, align 4, !tbaa !9
  %140 = icmp sgt i64 %117, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %137 to i8*
  %143 = bitcast i32* %114 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %117, i1 false) #16
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %138, i64 1
  %146 = icmp eq i32* %114, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %114 to i8*
  call void @_ZdlPv(i8* nonnull %148) #16
  br label %149

149:                                              ; preds = %147, %144
  store i32* %137, i32** %113, align 8, !tbaa !23
  store i32* %145, i32** %104, align 8, !tbaa !20
  %150 = getelementptr inbounds i32, i32* %137, i64 %129
  store i32* %150, i32** %106, align 8, !tbaa !22
  br label %151

151:                                              ; preds = %149, %109
  %152 = load i32, i32* %103, align 4, !tbaa !24
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %153, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !20
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %153, i32 0, i32 0, i32 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !22
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %100, align 4, !tbaa !9
  store i32 %160, i32* %155, align 4, !tbaa !9
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %161, i32** %154, align 8, !tbaa !20
  br label %201

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %86, i64 %153, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !23
  %165 = ptrtoint i32* %155 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp eq i64 %167, 9223372036854775804
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %171 unwind label %209

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 2305843009213693951
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 2305843009213693951, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #18
          to label %184 unwind label %207

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i32* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %168
  %189 = load i32, i32* %100, align 4, !tbaa !9
  store i32 %189, i32* %188, align 4, !tbaa !9
  %190 = icmp sgt i64 %167, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i32* %187 to i8*
  %193 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %167, i1 false) #16
  br label %194

194:                                              ; preds = %191, %186
  %195 = getelementptr inbounds i32, i32* %188, i64 1
  %196 = icmp eq i32* %164, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %198) #16
  br label %199

199:                                              ; preds = %197, %194
  store i32* %187, i32** %163, align 8, !tbaa !23
  store i32* %195, i32** %154, align 8, !tbaa !20
  %200 = getelementptr inbounds i32, i32* %187, i64 %179
  store i32* %200, i32** %156, align 8, !tbaa !22
  br label %201

201:                                              ; preds = %199, %159, %95
  %202 = phi %"class.std::vector.5"* [ %86, %199 ], [ %86, %159 ], [ %96, %95 ]
  %203 = add nuw nsw i64 %97, 1
  %204 = load i32, i32* %2, align 4, !tbaa !9
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %95, label %90, !llvm.loop !25

207:                                              ; preds = %131, %181
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %481

209:                                              ; preds = %120, %170
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %481

211:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #16
  store i32 1, i32* %5, align 4, !tbaa !9
  %212 = load i32*, i32** %33, align 8, !tbaa !26
  %213 = load i32*, i32** %34, align 8, !tbaa !30
  %214 = getelementptr inbounds i32, i32* %213, i64 -1
  %215 = icmp eq i32* %212, %214
  br i1 %215, label %218, label %216

216:                                              ; preds = %211
  store i32 1, i32* %212, align 4, !tbaa !9
  %217 = getelementptr inbounds i32, i32* %212, i64 1
  store i32* %217, i32** %33, align 8, !tbaa !26
  br label %219

218:                                              ; preds = %211
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %5)
          to label %219 unwind label %281

219:                                              ; preds = %216, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  %220 = load i32, i32* %1, align 4, !tbaa !9
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = icmp slt i32 %220, -1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %225 unwind label %285

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %219
  %227 = icmp eq i32 %221, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %226
  %229 = shl nuw nsw i64 %222, 2
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #18
          to label %231 unwind label %283

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to i32*
  store i32 0, i32* %232, align 4, !tbaa !9
  %233 = icmp eq i32 %220, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds i8, i8* %230, i64 4
  %236 = add nsw i64 %229, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %235, i8 0, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %226, %234, %231
  %238 = phi i32* [ %232, %231 ], [ %232, %234 ], [ null, %226 ]
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  store i32 1, i32* %239, align 4, !tbaa !9
  %240 = load i32*, i32** %33, align 8, !tbaa !31
  %241 = load i32*, i32** %36, align 8, !tbaa !31
  %242 = icmp eq i32* %240, %241
  br i1 %242, label %243, label %254

243:                                              ; preds = %237
  %244 = load i32, i32* %1, align 4, !tbaa !9
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = add nuw nsw i32 %67, %246
  br label %431

248:                                              ; preds = %422
  %249 = load i32*, i32** %36, align 8, !tbaa !31
  br label %250

250:                                              ; preds = %248, %269
  %251 = phi i32* [ %249, %248 ], [ %270, %269 ]
  %252 = load i32*, i32** %33, align 8, !tbaa !31
  %253 = icmp eq i32* %252, %251
  br i1 %253, label %425, label %254, !llvm.loop !32

254:                                              ; preds = %237, %250
  %255 = phi i32* [ %251, %250 ], [ %241, %237 ]
  %256 = phi i32 [ %271, %250 ], [ 0, %237 ]
  %257 = load i32, i32* %255, align 4, !tbaa !9
  %258 = load i32*, i32** %37, align 8, !tbaa !33
  %259 = getelementptr inbounds i32, i32* %258, i64 -1
  %260 = icmp eq i32* %255, %259
  br i1 %260, label %263, label %261

261:                                              ; preds = %254
  %262 = getelementptr inbounds i32, i32* %255, i64 1
  br label %269

263:                                              ; preds = %254
  %264 = load i8*, i8** %39, align 8, !tbaa !34
  call void @_ZdlPv(i8* %264) #16
  %265 = load i32**, i32*** %40, align 8, !tbaa !35
  %266 = getelementptr inbounds i32*, i32** %265, i64 1
  store i32** %266, i32*** %40, align 8, !tbaa !36
  %267 = load i32*, i32** %266, align 8, !tbaa !37
  store i32* %267, i32** %38, align 8, !tbaa !38
  %268 = getelementptr inbounds i32, i32* %267, i64 128
  store i32* %268, i32** %37, align 8, !tbaa !39
  br label %269

269:                                              ; preds = %261, %263
  %270 = phi i32* [ %262, %261 ], [ %267, %263 ]
  store i32* %270, i32** %36, align 8, !tbaa !40
  %271 = add nuw nsw i32 %256, 1
  %272 = sext i32 %257 to i64
  %273 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !13
  %274 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %273, i64 %272, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !37
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %273, i64 %272, i32 0, i32 0, i32 0, i32 1
  %277 = load i32*, i32** %276, align 8, !tbaa !37
  %278 = icmp eq i32* %275, %277
  br i1 %278, label %250, label %287

279:                                              ; preds = %90
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %479

281:                                              ; preds = %218
  %282 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #16
  br label %477

283:                                              ; preds = %228
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %477

285:                                              ; preds = %224
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %477

287:                                              ; preds = %269, %422
  %288 = phi i32* [ %423, %422 ], [ %275, %269 ]
  %289 = load i32, i32* %288, align 4, !tbaa !9
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %238, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !9
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %422

294:                                              ; preds = %287
  %295 = load i32*, i32** %33, align 8, !tbaa !26
  %296 = load i32*, i32** %34, align 8, !tbaa !30
  %297 = getelementptr inbounds i32, i32* %296, i64 -1
  %298 = icmp eq i32* %295, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %294
  store i32 %289, i32* %295, align 4, !tbaa !9
  %300 = getelementptr inbounds i32, i32* %295, i64 1
  br label %411

301:                                              ; preds = %294
  %302 = load i32**, i32*** %41, align 8, !tbaa !36
  %303 = load i32**, i32*** %40, align 8, !tbaa !36
  %304 = ptrtoint i32** %302 to i64
  %305 = ptrtoint i32** %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp ne i32** %302, null
  %309 = sext i1 %308 to i64
  %310 = add nsw i64 %307, %309
  %311 = shl nsw i64 %310, 7
  %312 = load i32*, i32** %42, align 8, !tbaa !38
  %313 = ptrtoint i32* %295 to i64
  %314 = ptrtoint i32* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = add nsw i64 %311, %316
  %318 = load i32*, i32** %37, align 8, !tbaa !39
  %319 = load i32*, i32** %36, align 8, !tbaa !31
  %320 = ptrtoint i32* %318 to i64
  %321 = ptrtoint i32* %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 2
  %324 = add nsw i64 %317, %323
  %325 = icmp eq i64 %324, 2305843009213693951
  br i1 %325, label %326, label %328

326:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %327 unwind label %415

327:                                              ; preds = %326
  unreachable

328:                                              ; preds = %301
  %329 = load i64, i64* %43, align 8, !tbaa !41
  %330 = load i32**, i32*** %44, align 8, !tbaa !42
  %331 = ptrtoint i32** %330 to i64
  %332 = sub i64 %304, %331
  %333 = ashr exact i64 %332, 3
  %334 = sub i64 %329, %333
  %335 = icmp ult i64 %334, 2
  br i1 %335, label %336, label %400

336:                                              ; preds = %328
  %337 = add nsw i64 %307, 1
  %338 = add nsw i64 %307, 2
  %339 = shl nsw i64 %338, 1
  %340 = icmp ugt i64 %329, %339
  br i1 %340, label %341, label %361

341:                                              ; preds = %336
  %342 = sub i64 %329, %338
  %343 = lshr i64 %342, 1
  %344 = getelementptr inbounds i32*, i32** %330, i64 %343
  %345 = icmp ult i32** %344, %303
  %346 = getelementptr inbounds i32*, i32** %302, i64 1
  %347 = ptrtoint i32** %346 to i64
  %348 = sub i64 %347, %305
  %349 = icmp eq i64 %348, 0
  br i1 %345, label %350, label %354

350:                                              ; preds = %341
  br i1 %349, label %393, label %351

351:                                              ; preds = %350
  %352 = bitcast i32** %344 to i8*
  %353 = bitcast i32** %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %352, i8* nonnull align 8 %353, i64 %348, i1 false) #16
  br label %393

354:                                              ; preds = %341
  br i1 %349, label %393, label %355

355:                                              ; preds = %354
  %356 = ashr exact i64 %348, 3
  %357 = sub nsw i64 %337, %356
  %358 = getelementptr inbounds i32*, i32** %344, i64 %357
  %359 = bitcast i32** %358 to i8*
  %360 = bitcast i32** %303 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %359, i8* align 8 %360, i64 %348, i1 false) #16
  br label %393

361:                                              ; preds = %336
  %362 = icmp eq i64 %329, 0
  %363 = select i1 %362, i64 1, i64 %329
  %364 = add i64 %329, 2
  %365 = add i64 %364, %363
  %366 = icmp ugt i64 %365, 1152921504606846975
  br i1 %366, label %367, label %373, !prof !43

367:                                              ; preds = %361
  %368 = icmp ugt i64 %365, 2305843009213693951
  br i1 %368, label %369, label %371

369:                                              ; preds = %367
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %370 unwind label %415

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %367
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %372 unwind label %415

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %361
  %374 = shl nuw nsw i64 %365, 3
  %375 = invoke noalias nonnull i8* @_Znwm(i64 %374) #18
          to label %376 unwind label %413

376:                                              ; preds = %373
  %377 = bitcast i8* %375 to i32**
  %378 = sub nsw i64 %365, %338
  %379 = lshr i64 %378, 1
  %380 = getelementptr inbounds i32*, i32** %377, i64 %379
  %381 = load i32**, i32*** %40, align 8, !tbaa !35
  %382 = load i32**, i32*** %41, align 8, !tbaa !44
  %383 = getelementptr inbounds i32*, i32** %382, i64 1
  %384 = ptrtoint i32** %383 to i64
  %385 = ptrtoint i32** %381 to i64
  %386 = sub i64 %384, %385
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %376
  %389 = bitcast i32** %380 to i8*
  %390 = bitcast i32** %381 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %389, i8* align 8 %390, i64 %386, i1 false) #16
  br label %391

391:                                              ; preds = %388, %376
  %392 = load i8*, i8** %45, align 8, !tbaa !42
  call void @_ZdlPv(i8* %392) #16
  store i8* %375, i8** %45, align 8, !tbaa !42
  store i64 %365, i64* %43, align 8, !tbaa !41
  br label %393

393:                                              ; preds = %391, %355, %354, %351, %350
  %394 = phi i32** [ %380, %391 ], [ %344, %354 ], [ %344, %355 ], [ %344, %350 ], [ %344, %351 ]
  store i32** %394, i32*** %40, align 8, !tbaa !36
  %395 = load i32*, i32** %394, align 8, !tbaa !37
  store i32* %395, i32** %38, align 8, !tbaa !38
  %396 = getelementptr inbounds i32, i32* %395, i64 128
  store i32* %396, i32** %37, align 8, !tbaa !39
  %397 = getelementptr inbounds i32*, i32** %394, i64 %307
  store i32** %397, i32*** %41, align 8, !tbaa !36
  %398 = load i32*, i32** %397, align 8, !tbaa !37
  store i32* %398, i32** %42, align 8, !tbaa !38
  %399 = getelementptr inbounds i32, i32* %398, i64 128
  store i32* %399, i32** %34, align 8, !tbaa !39
  br label %400

400:                                              ; preds = %393, %328
  %401 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %402 unwind label %417

402:                                              ; preds = %400
  %403 = load i32**, i32*** %41, align 8, !tbaa !44
  %404 = getelementptr inbounds i32*, i32** %403, i64 1
  %405 = bitcast i32** %404 to i8**
  store i8* %401, i8** %405, align 8, !tbaa !37
  %406 = load i32*, i32** %33, align 8, !tbaa !26
  store i32 %289, i32* %406, align 4, !tbaa !9
  %407 = load i32**, i32*** %41, align 8, !tbaa !44
  %408 = getelementptr inbounds i32*, i32** %407, i64 1
  store i32** %408, i32*** %41, align 8, !tbaa !36
  %409 = load i32*, i32** %408, align 8, !tbaa !37
  store i32* %409, i32** %42, align 8, !tbaa !38
  %410 = getelementptr inbounds i32, i32* %409, i64 128
  store i32* %410, i32** %34, align 8, !tbaa !39
  br label %411

411:                                              ; preds = %402, %299
  %412 = phi i32* [ %300, %299 ], [ %409, %402 ]
  store i32* %412, i32** %33, align 8, !tbaa !26
  store i32 1, i32* %291, align 4, !tbaa !9
  br label %422

413:                                              ; preds = %373
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %419

415:                                              ; preds = %326, %369, %371
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %419

417:                                              ; preds = %400
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %417, %413, %415
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %414, %413 ], [ %416, %415 ]
  %421 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %421) #16
  br label %477

422:                                              ; preds = %411, %287
  %423 = getelementptr inbounds i32, i32* %288, i64 1
  %424 = icmp eq i32* %423, %277
  br i1 %424, label %248, label %287

425:                                              ; preds = %250
  %426 = load i32, i32* %1, align 4, !tbaa !9
  %427 = icmp ne i32 %271, %426
  %428 = zext i1 %427 to i32
  %429 = add nuw nsw i32 %67, %428
  %430 = icmp eq i32* %238, null
  br i1 %430, label %434, label %431

431:                                              ; preds = %243, %425
  %432 = phi i32 [ %247, %243 ], [ %429, %425 ]
  %433 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %433) #16
  br label %434

434:                                              ; preds = %425, %431
  %435 = phi i32 [ %429, %425 ], [ %432, %431 ]
  %436 = load i32**, i32*** %44, align 8, !tbaa !42
  %437 = icmp eq i32** %436, null
  br i1 %437, label %454, label %438

438:                                              ; preds = %434
  %439 = bitcast i32** %436 to i8*
  %440 = load i32**, i32*** %40, align 8, !tbaa !35
  %441 = load i32**, i32*** %41, align 8, !tbaa !44
  %442 = getelementptr inbounds i32*, i32** %441, i64 1
  %443 = icmp ult i32** %440, %442
  br i1 %443, label %444, label %452

444:                                              ; preds = %438, %444
  %445 = phi i32** [ %448, %444 ], [ %440, %438 ]
  %446 = bitcast i32** %445 to i8**
  %447 = load i8*, i8** %446, align 8, !tbaa !37
  call void @_ZdlPv(i8* %447) #16
  %448 = getelementptr inbounds i32*, i32** %445, i64 1
  %449 = icmp ult i32** %445, %441
  br i1 %449, label %444, label %450, !llvm.loop !45

450:                                              ; preds = %444
  %451 = load i8*, i8** %45, align 8, !tbaa !42
  br label %452

452:                                              ; preds = %450, %438
  %453 = phi i8* [ %451, %450 ], [ %439, %438 ]
  call void @_ZdlPv(i8* %453) #16
  br label %454

454:                                              ; preds = %434, %452
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #16
  %455 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !13
  %456 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8, !tbaa !17
  %457 = icmp eq %"class.std::vector.5"* %455, %456
  br i1 %457, label %468, label %458

458:                                              ; preds = %454, %465
  %459 = phi %"class.std::vector.5"* [ %466, %465 ], [ %455, %454 ]
  %460 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %459, i64 0, i32 0, i32 0, i32 0, i32 0
  %461 = load i32*, i32** %460, align 8, !tbaa !23
  %462 = icmp eq i32* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = bitcast i32* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #16
  br label %465

465:                                              ; preds = %463, %458
  %466 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %459, i64 1
  %467 = icmp eq %"class.std::vector.5"* %466, %456
  br i1 %467, label %468, label %458, !llvm.loop !46

468:                                              ; preds = %465, %454
  %469 = icmp eq %"class.std::vector.5"* %455, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast %"class.std::vector.5"* %455 to i8*
  call void @_ZdlPv(i8* nonnull %471) #16
  br label %472

472:                                              ; preds = %468, %470
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #16
  %473 = add nuw nsw i64 %66, 1
  %474 = load i32, i32* %2, align 4, !tbaa !9
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %473, %475
  br i1 %476, label %64, label %61, !llvm.loop !47

477:                                              ; preds = %283, %285, %419, %281
  %478 = phi { i8*, i32 } [ %282, %281 ], [ %420, %419 ], [ %284, %283 ], [ %286, %285 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35) #16
  br label %479

479:                                              ; preds = %477, %279
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %30) #16
  br label %481

481:                                              ; preds = %207, %209, %479
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %208, %207 ], [ %210, %209 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #16
  br label %483

483:                                              ; preds = %91, %93, %481
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %92, %91 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #16
  br label %492

485:                                              ; preds = %61
  %486 = icmp eq %"struct.std::pair"* %23, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast %"struct.std::pair"* %23 to i8*
  call void @_ZdlPv(i8* nonnull %488) #16
  br label %489

489:                                              ; preds = %485, %487
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret void

490:                                              ; preds = %61
  %491 = landingpad { i8*, i32 }
          cleanup
  br label %492

492:                                              ; preds = %490, %483
  %493 = phi { i8*, i32 } [ %484, %483 ], [ %491, %490 ]
  %494 = icmp eq %"struct.std::pair"* %23, null
  br i1 %494, label %499, label %495

495:                                              ; preds = %59, %492
  %496 = phi { i8*, i32 } [ %60, %59 ], [ %493, %492 ]
  %497 = phi %"struct.std::pair"* [ %19, %59 ], [ %23, %492 ]
  %498 = bitcast %"struct.std::pair"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %498) #16
  br label %499

499:                                              ; preds = %495, %492
  %500 = phi { i8*, i32 } [ %496, %495 ], [ %493, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %500
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !50
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !50
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !42
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !44
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !45

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !42
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !53

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !45

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
  %46 = load i8*, i8** %12, align 8, !tbaa !42
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !39
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !40
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !31
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !42
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !44
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !37
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %52, i32* %51, align 4, !tbaa !9
  %53 = load i32**, i32*** %3, align 8, !tbaa !44
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !36
  %55 = load i32*, i32** %54, align 8, !tbaa !37
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !39
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !35
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !42
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !35
  %62 = load i32**, i32*** %4, align 8, !tbaa !44
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !42
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !36
  %76 = load i32*, i32** %75, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !36
  %81 = load i32*, i32** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s730434076.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !54
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSSt4pairIiiE", !10, i64 0, !10, i64 4}
!20 = !{!21, !15, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = !{!21, !15, i64 0}
!24 = !{!19, !10, i64 4}
!25 = distinct !{!25, !12}
!26 = !{!27, !15, i64 48}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !28, i64 8, !29, i64 16, !29, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!30 = !{!27, !15, i64 64}
!31 = !{!29, !15, i64 0}
!32 = distinct !{!32, !12}
!33 = !{!27, !15, i64 32}
!34 = !{!27, !15, i64 24}
!35 = !{!27, !15, i64 40}
!36 = !{!29, !15, i64 24}
!37 = !{!15, !15, i64 0}
!38 = !{!29, !15, i64 8}
!39 = !{!29, !15, i64 16}
!40 = !{!27, !15, i64 16}
!41 = !{!27, !28, i64 8}
!42 = !{!27, !15, i64 0}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!27, !15, i64 72}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !15, i64 216}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !52, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = distinct !{!53, !12}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !7, i64 0}
