; ModuleID = 'Project_CodeNet_C++1400/p03833/s684032723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s684032723.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5003 x [202 x i32]] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5003 x [202 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5003 x [202 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local global %"class.std::stack" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684032723.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #21
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call i32 @_Z4readv() #20
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = tail call i32 @_Z4readv() #20
  store i32 %4, i32* @m, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %21, %12 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = bitcast i64* %1 to %"struct.std::pair"*
  br label %22

12:                                               ; preds = %5
  %13 = tail call i32 @_Z4readv() #20
  %14 = getelementptr inbounds [5003 x i32], [5003 x i32]* @a, i64 0, i64 %6
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nsw i64 %6, -1
  %16 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = sext i32 %13 to i64
  %19 = add nsw i64 %17, %18
  %20 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %6
  store i64 %19, i64* %20, align 8, !tbaa !9
  %21 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

22:                                               ; preds = %10, %36
  %23 = phi i32 [ %7, %10 ], [ %38, %36 ]
  %24 = phi i64 [ 1, %10 ], [ %37, %36 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = bitcast i64* %2 to %"struct.std::pair"*
  %29 = bitcast i64* %1 to i8*
  %30 = bitcast i64* %2 to i8*
  br label %43

31:                                               ; preds = %22, %39
  %32 = phi i64 [ %42, %39 ], [ 1, %22 ]
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %24, 1
  %38 = load i32, i32* @n, align 4, !tbaa !5
  br label %22, !llvm.loop !13

39:                                               ; preds = %31
  %40 = tail call i32 @_Z4readv() #20
  %41 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %24, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

43:                                               ; preds = %27, %184
  %44 = phi i64 [ 1, %27 ], [ %185, %184 ]
  %45 = load i32, i32* @m, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load i32, i32* @n, align 4
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = add nuw i32 %50, 1
  %52 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = zext i32 %51 to i64
  br label %186

56:                                               ; preds = %43, %95
  %57 = phi i64 [ %99, %95 ], [ 1, %43 ]
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %100, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %57, i64 %44
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = trunc i64 %57 to i32
  %65 = add i32 %64, -1
  br label %66

66:                                               ; preds = %89, %61
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !15
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !15
  %69 = icmp eq %"struct.std::pair"* %67, %68
  br i1 %69, label %95, label %70

70:                                               ; preds = %66
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !18, !noalias !19
  %72 = icmp eq %"struct.std::pair"* %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22, !noalias !19
  %75 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %74, i64 -1
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 63, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !24
  %79 = icmp sgt i32 %78, %63
  br i1 %79, label %95, label %84

80:                                               ; preds = %70
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !24
  %83 = icmp sgt i32 %82, %63
  br i1 %83, label %95, label %89

84:                                               ; preds = %73
  %85 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22, !noalias !26
  %86 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %85, i64 -1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !23
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 64
  br label %89

89:                                               ; preds = %80, %84
  %90 = phi %"struct.std::pair"* [ %88, %84 ], [ %67, %80 ]
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %90, i64 -1, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !29
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #21
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %93, i64 %44
  store i32 %65, i32* %94, align 4, !tbaa !5
  br label %66, !llvm.loop !30

95:                                               ; preds = %80, %66, %73
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #22
  %96 = shl nuw nsw i64 %57, 32
  %97 = zext i32 %63 to i64
  %98 = or i64 %96, %97
  store i64 %98, i64* %1, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #22
  %99 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !31

100:                                              ; preds = %56, %112
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !15
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !15
  %103 = icmp eq %"struct.std::pair"* %101, %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !18, !noalias !32
  %106 = icmp eq %"struct.std::pair"* %101, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22, !noalias !32
  %109 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %108, i64 -1
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %109, align 8, !tbaa !23
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 64
  br label %112

112:                                              ; preds = %104, %107
  %113 = phi %"struct.std::pair"* [ %111, %107 ], [ %101, %104 ]
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 -1, i32 1
  %115 = load i32, i32* %114, align 4, !tbaa !29
  %116 = load i32, i32* @n, align 4, !tbaa !5
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %117, i64 %44
  store i32 %116, i32* %118, align 4, !tbaa !5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #21
  br label %100, !llvm.loop !35

119:                                              ; preds = %100
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %161, %119
  %123 = phi i64 [ %165, %161 ], [ %121, %119 ]
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %166, label %125

125:                                              ; preds = %122
  %126 = trunc i64 %123 to i32
  %127 = shl i64 %123, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %128, i64 %44
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %126, 1
  br label %132

132:                                              ; preds = %155, %125
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !15
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !15
  %135 = icmp eq %"struct.std::pair"* %133, %134
  br i1 %135, label %161, label %136

136:                                              ; preds = %132
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !18, !noalias !36
  %138 = icmp eq %"struct.std::pair"* %133, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22, !noalias !36
  %141 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %140, i64 -1
  %142 = load %"struct.std::pair"*, %"struct.std::pair"** %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 63, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !24
  %145 = icmp slt i32 %144, %130
  br i1 %145, label %150, label %161

146:                                              ; preds = %136
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 -1, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !24
  %149 = icmp slt i32 %148, %130
  br i1 %149, label %155, label %161

150:                                              ; preds = %139
  %151 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22, !noalias !39
  %152 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %151, i64 -1
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !23
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 64
  br label %155

155:                                              ; preds = %146, %150
  %156 = phi %"struct.std::pair"* [ %154, %150 ], [ %133, %146 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 -1, i32 1
  %158 = load i32, i32* %157, align 4, !tbaa !29
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #21
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %159, i64 %44
  store i32 %131, i32* %160, align 4, !tbaa !5
  br label %132, !llvm.loop !42

161:                                              ; preds = %146, %132, %139
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #22
  %162 = shl nuw i64 %123, 32
  %163 = zext i32 %130 to i64
  %164 = or i64 %162, %163
  store i64 %164, i64* %2, align 8
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #22
  %165 = add nsw i64 %123, -1
  br label %122, !llvm.loop !43

166:                                              ; preds = %122, %178
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !15
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !15
  %169 = icmp eq %"struct.std::pair"* %167, %168
  br i1 %169, label %184, label %170

170:                                              ; preds = %166
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !18, !noalias !44
  %172 = icmp eq %"struct.std::pair"* %167, %171
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !22, !noalias !44
  %175 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %174, i64 -1
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !23
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 64
  br label %178

178:                                              ; preds = %170, %173
  %179 = phi %"struct.std::pair"* [ %177, %173 ], [ %167, %170 ]
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %179, i64 -1, i32 1
  %181 = load i32, i32* %180, align 4, !tbaa !29
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %182, i64 %44
  store i32 1, i32* %183, align 4, !tbaa !5
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @st, i64 0, i32 0)) #21
  br label %166, !llvm.loop !47

184:                                              ; preds = %166
  %185 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !48

186:                                              ; preds = %48, %196
  %187 = phi i64 [ 1, %48 ], [ %197, %196 ]
  %188 = icmp eq i64 %187, %54
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = add i32 %49, 1
  %191 = zext i32 %51 to i64
  %192 = zext i32 %190 to i64
  br label %222

193:                                              ; preds = %186, %198
  %194 = phi i64 [ %215, %198 ], [ 1, %186 ]
  %195 = icmp eq i64 %194, %55
  br i1 %195, label %196, label %198

196:                                              ; preds = %193
  %197 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !49

198:                                              ; preds = %193
  %199 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @l, i64 0, i64 %194, i64 %187
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @r, i64 0, i64 %194, i64 %187
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [5003 x [202 x i32]], [5003 x [202 x i32]]* @b, i64 0, i64 %194, i64 %187
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = sext i32 %204 to i64
  %206 = sext i32 %200 to i64
  %207 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %206, i64 %194
  %208 = load i64, i64* %207, align 8, !tbaa !9
  %209 = add nsw i64 %208, %205
  store i64 %209, i64* %207, align 8, !tbaa !9
  %210 = add nsw i32 %202, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %206, i64 %211
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = sub nsw i64 %213, %205
  store i64 %214, i64* %212, align 8, !tbaa !9
  %215 = add nuw nsw i64 %194, 1
  %216 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %215, i64 %194
  %217 = load i64, i64* %216, align 8, !tbaa !9
  %218 = sub nsw i64 %217, %205
  store i64 %218, i64* %216, align 8, !tbaa !9
  %219 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %215, i64 %211
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = add nsw i64 %220, %205
  store i64 %221, i64* %219, align 8, !tbaa !9
  br label %193, !llvm.loop !50

222:                                              ; preds = %189, %230
  %223 = phi i64 [ 1, %189 ], [ %231, %230 ]
  %224 = icmp eq i64 %223, %191
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = zext i32 %190 to i64
  br label %240

227:                                              ; preds = %222, %232
  %228 = phi i64 [ %239, %232 ], [ 1, %222 ]
  %229 = icmp eq i64 %228, %192
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = add nuw nsw i64 %223, 1
  br label %222, !llvm.loop !51

232:                                              ; preds = %227
  %233 = add nsw i64 %228, -1
  %234 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %223, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !9
  %236 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %223, i64 %228
  %237 = load i64, i64* %236, align 8, !tbaa !9
  %238 = add nsw i64 %237, %235
  store i64 %238, i64* %236, align 8, !tbaa !9
  %239 = add nuw nsw i64 %228, 1
  br label %227, !llvm.loop !52

240:                                              ; preds = %225, %248
  %241 = phi i64 [ 1, %225 ], [ %249, %248 ]
  %242 = icmp eq i64 %241, %191
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = zext i32 %190 to i64
  br label %258

245:                                              ; preds = %240, %250
  %246 = phi i64 [ %257, %250 ], [ 1, %240 ]
  %247 = icmp eq i64 %246, %226
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = add nuw nsw i64 %241, 1
  br label %240, !llvm.loop !53

250:                                              ; preds = %245
  %251 = add nsw i64 %246, -1
  %252 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %251, i64 %241
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %246, i64 %241
  %255 = load i64, i64* %254, align 8, !tbaa !9
  %256 = add nsw i64 %255, %253
  store i64 %256, i64* %254, align 8, !tbaa !9
  %257 = add nuw nsw i64 %246, 1
  br label %245, !llvm.loop !54

258:                                              ; preds = %243, %272
  %259 = phi i64 [ 1, %243 ], [ %273, %272 ]
  %260 = phi i64 [ 0, %243 ], [ %270, %272 ]
  %261 = icmp eq i64 %259, %191
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = add nsw i64 %259, -1
  %264 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %263
  br label %268

265:                                              ; preds = %258
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260) #20
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266) #20
  ret i32 0

268:                                              ; preds = %262, %274
  %269 = phi i64 [ %259, %262 ], [ %285, %274 ]
  %270 = phi i64 [ %260, %262 ], [ %284, %274 ]
  %271 = icmp eq i64 %269, %244
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = add nuw nsw i64 %259, 1
  br label %258, !llvm.loop !55

274:                                              ; preds = %268
  %275 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @g, i64 0, i64 %259, i64 %269
  %276 = load i64, i64* %275, align 8, !tbaa !9
  %277 = add nsw i64 %269, -1
  %278 = getelementptr inbounds [5003 x i64], [5003 x i64]* @dis, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !9
  %280 = sub nsw i64 %276, %279
  %281 = load i64, i64* %264, align 8, !tbaa !9
  %282 = add nsw i64 %280, %281
  %283 = icmp slt i64 %270, %282
  %284 = select i1 %283, i64 %282, i64 %270
  %285 = add nuw nsw i64 %269, 1
  br label %268, !llvm.loop !56
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #20
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !57

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %17, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %18, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = mul i32 %8, 10
  %16 = xor i32 %11, 48
  %17 = add nsw i32 %16, %15
  %18 = tail call i32 @getchar() #20
  br label %7, !llvm.loop !58

19:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !62
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !64
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !65
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !59
  %11 = load i64, i64* %8, align 8, !tbaa !65
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !22
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !18
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !66
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !22
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !23
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !67
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !68
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !23
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !69

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #22
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #21
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIiiEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !70

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #20
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !70

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !71
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2, align 8, !tbaa !68
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast %"struct.std::pair"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %4) #21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %6, i64 -1
  store %"struct.std::pair"** %7, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !23
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 64
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8, !tbaa !66
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 63
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !68
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !68
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !68
  %16 = bitcast %"struct.std::pair"* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !63
  %19 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 1
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %10, align 8, !tbaa !22
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8, !tbaa !18
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8, !tbaa !66
  store %"struct.std::pair"* %20, %"struct.std::pair"** %13, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIiiESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !59
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !22
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !18
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !66
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !15
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !62
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !59
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !62
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !63
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #22
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %67) #21
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !59
  store i64 %47, i64* %14, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !22
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !66
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !22
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !23
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !66
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s684032723.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) @st) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @st to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!16, !17, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!22 = !{!16, !17, i64 24}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!29 = !{!25, !6, i64 4}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!47 = distinct !{!47, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{!60, !17, i64 0}
!60 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !17, i64 0, !61, i64 8, !16, i64 16, !16, i64 48}
!61 = !{!"long", !7, i64 0}
!62 = !{!60, !17, i64 40}
!63 = !{!60, !17, i64 72}
!64 = distinct !{!64, !12}
!65 = !{!60, !61, i64 8}
!66 = !{!16, !17, i64 16}
!67 = !{!60, !17, i64 16}
!68 = !{!60, !17, i64 48}
!69 = distinct !{!69, !12}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!60, !17, i64 56}
!72 = !{!60, !17, i64 64}
