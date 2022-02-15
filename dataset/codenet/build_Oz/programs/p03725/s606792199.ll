; ModuleID = 'Project_CodeNet_C++1400/p03725/s606792199.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s606792199.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::array<int, 2>, std::allocator<std::array<int, 2>>>::_Deque_impl_data" = type { %"struct.std::array"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::array" = type { [2 x i32] }
%"struct.std::_Deque_iterator" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606792199.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca %"struct.std::array", align 4
  %8 = alloca %"struct.std::array", align 4
  %9 = alloca %"struct.std::array", align 4
  %10 = alloca %"struct.std::array", align 4
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 24
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = and i32 %26, -261
  %28 = or i32 %27, 4
  store i32 %28, i32* %25, align 8, !tbaa !21
  %29 = load i64, i64* %21, align 8
  %30 = add nsw i64 %29, 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to i64*
  store i64 20, i64* %32, align 8, !tbaa !22
  %33 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2) #18
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3) #18
  %39 = load i32, i32* %1, align 4, !tbaa !23
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  %42 = alloca %"class.std::__cxx11::basic_string", i64 %40, align 16
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %0
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi %"class.std::__cxx11::basic_string"* [ %42, %44 ], [ %52, %46 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !24
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !26
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !28
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %52, %45
  br i1 %53, label %54, label %46

54:                                               ; preds = %46, %0
  br label %55

55:                                               ; preds = %54, %70
  %56 = phi i64 [ %71, %70 ], [ 0, %54 ]
  %57 = load i32, i32* %1, align 4, !tbaa !23
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %67, label %60

60:                                               ; preds = %55
  %61 = zext i32 %57 to i64
  %62 = load i32, i32* %2, align 4, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = mul nuw i64 %63, %61
  %65 = alloca i32, i64 %64, align 16
  %66 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %66) #19
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #18
          to label %74 unwind label %103

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %56
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %68) #18
          to label %70 unwind label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !29

72:                                               ; preds = %67
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %345

74:                                               ; preds = %60
  %75 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %75) #19
  invoke void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
          to label %76 unwind label %105

76:                                               ; preds = %74
  %77 = bitcast %"struct.std::array"* %6 to i8*
  %78 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 0
  %79 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 0, i32 0, i64 1
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %81 = bitcast %"struct.std::array"* %7 to i8*
  %82 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 0
  %83 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %7, i64 0, i32 0, i64 1
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  br label %85

85:                                               ; preds = %76, %112
  %86 = phi i64 [ 0, %76 ], [ %113, %112 ]
  %87 = load i32, i32* %1, align 4, !tbaa !23
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = mul nuw nsw i64 %86, %63
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %86, i32 0, i32 0
  %93 = trunc i64 %86 to i32
  br label %107

94:                                               ; preds = %85
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %96 = bitcast %"struct.std::array"** %95 to i64**
  %97 = bitcast %"struct.std::array"* %8 to i8*
  %98 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 0, i32 0, i64 0
  %99 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %8, i64 0, i32 0, i64 1
  %100 = bitcast %"struct.std::array"* %9 to i8*
  %101 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 0, i32 0, i64 0
  %102 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 0, i32 0, i64 1
  br label %131

103:                                              ; preds = %60
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %343

105:                                              ; preds = %74
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %340

107:                                              ; preds = %90, %129
  %108 = phi i64 [ 0, %90 ], [ %130, %129 ]
  %109 = load i32, i32* %2, align 4, !tbaa !23
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !31

114:                                              ; preds = %107
  %115 = add nuw nsw i64 %91, %108
  %116 = getelementptr inbounds i32, i32* %65, i64 %115
  store i32 1000000000, i32* %116, align 4, !tbaa !23
  %117 = load i8*, i8** %92, align 16, !tbaa !32
  %118 = getelementptr inbounds i8, i8* %117, i64 %108
  %119 = load i8, i8* %118, align 1, !tbaa !28
  %120 = icmp eq i8 %119, 83
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  store i32 0, i32* %116, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #19
  store i32 %93, i32* %78, align 4, !tbaa !23
  %122 = trunc i64 %108 to i32
  store i32 %122, i32* %79, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %80, %"struct.std::array"* nonnull align 4 dereferenceable(8) %6) #18
          to label %123 unwind label %125

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #19
  store i32 %93, i32* %82, align 4, !tbaa !23
  store i32 %122, i32* %83, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::array"* nonnull align 4 dereferenceable(8) %7) #18
          to label %124 unwind label %127

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #19
  br label %129

125:                                              ; preds = %121
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #19
  br label %337

127:                                              ; preds = %123
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #19
  br label %337

129:                                              ; preds = %114, %124
  %130 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !33

131:                                              ; preds = %149, %94
  %132 = call i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %80) #20
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %193, label %134

134:                                              ; preds = %131
  %135 = load i64*, i64** %96, align 8, !tbaa !34, !noalias !36
  %136 = load i64, i64* %135, align 4, !tbaa !28
  %137 = trunc i64 %136 to i32
  %138 = lshr i64 %136, 32
  %139 = trunc i64 %138 to i32
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %80) #20
  %140 = shl i64 %136, 32
  %141 = ashr exact i64 %140, 32
  %142 = mul nsw i64 %141, %63
  %143 = ashr i64 %136, 32
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds i32, i32* %65, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !23
  %147 = load i32, i32* %3, align 4, !tbaa !23
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %193, label %149

149:                                              ; preds = %134, %191
  %150 = phi i64 [ %192, %191 ], [ 0, %134 ]
  %151 = icmp eq i64 %150, 4
  br i1 %151, label %131, label %152, !llvm.loop !39

152:                                              ; preds = %149
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !23
  %155 = add nsw i32 %154, %137
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !23
  %158 = add nsw i32 %157, %139
  %159 = sext i32 %155 to i64
  %160 = mul nsw i64 %159, %63
  %161 = sext i32 %158 to i64
  %162 = add nsw i64 %160, %161
  %163 = getelementptr inbounds i32, i32* %65, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !23
  %165 = icmp eq i32 %164, 1000000000
  %166 = icmp sgt i32 %155, -1
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %168, label %191

168:                                              ; preds = %152
  %169 = load i32, i32* %1, align 4, !tbaa !23
  %170 = icmp slt i32 %155, %169
  %171 = icmp sgt i32 %158, -1
  %172 = select i1 %170, i1 %171, i1 false
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %158, %173
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %191

176:                                              ; preds = %168
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %159, i32 0, i32 0
  %178 = load i8*, i8** %177, align 16, !tbaa !32
  %179 = getelementptr inbounds i8, i8* %178, i64 %161
  %180 = load i8, i8* %179, align 1, !tbaa !28
  %181 = icmp eq i8 %180, 46
  br i1 %181, label %182, label %191

182:                                              ; preds = %176
  %183 = load i32, i32* %145, align 4, !tbaa !23
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %163, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %97) #19
  store i32 %155, i32* %98, align 4, !tbaa !23
  store i32 %158, i32* %99, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %80, %"struct.std::array"* nonnull align 4 dereferenceable(8) %8) #18
          to label %185 unwind label %187

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %100) #19
  store i32 %155, i32* %101, align 4, !tbaa !23
  store i32 %158, i32* %102, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::array"* nonnull align 4 dereferenceable(8) %9) #18
          to label %186 unwind label %189

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #19
  br label %191

187:                                              ; preds = %182
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %97) #19
  br label %337

189:                                              ; preds = %185
  %190 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %100) #19
  br label %337

191:                                              ; preds = %186, %176, %168, %152
  %192 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !40

193:                                              ; preds = %134, %131
  %194 = load i32, i32* %1, align 4, !tbaa !23
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = call i32 @llvm.smax.i32(i32 %195, i32 0)
  %198 = call i32 @llvm.smax.i32(i32 %194, i32 0)
  %199 = zext i32 %198 to i64
  %200 = zext i32 %197 to i64
  br label %201

201:                                              ; preds = %215, %193
  %202 = phi i64 [ %216, %215 ], [ 0, %193 ]
  %203 = icmp eq i64 %202, %199
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = mul nuw nsw i64 %202, %63
  br label %212

206:                                              ; preds = %201
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %208 = bitcast %"struct.std::array"** %207 to i64**
  %209 = bitcast %"struct.std::array"* %10 to i8*
  %210 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %10, i64 0, i32 0, i64 0
  %211 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %10, i64 0, i32 0, i64 1
  br label %224

212:                                              ; preds = %204, %217
  %213 = phi i64 [ 0, %204 ], [ %223, %217 ]
  %214 = icmp eq i64 %213, %200
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = add nuw nsw i64 %202, 1
  br label %201, !llvm.loop !41

217:                                              ; preds = %212
  %218 = add nuw nsw i64 %205, %213
  %219 = getelementptr inbounds i32, i32* %65, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %220, %196
  %222 = select i1 %221, i32 %196, i32 %220
  store i32 %222, i32* %219, align 4, !tbaa !23
  %223 = add nuw nsw i64 %213, 1
  br label %212, !llvm.loop !42

224:                                              ; preds = %247, %206
  %225 = call i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84) #20
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %224
  %228 = load i32, i32* %2, align 4, !tbaa !23
  %229 = load i32, i32* %1, align 4
  %230 = add nsw i32 %229, -1
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %63
  %233 = call i32 @llvm.smax.i32(i32 %228, i32 0)
  %234 = zext i32 %233 to i64
  br label %282

235:                                              ; preds = %224
  %236 = load i64*, i64** %208, align 8, !tbaa !34, !noalias !43
  %237 = load i64, i64* %236, align 4, !tbaa !28
  %238 = trunc i64 %237 to i32
  %239 = lshr i64 %237, 32
  %240 = trunc i64 %239 to i32
  call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84) #20
  %241 = shl i64 %237, 32
  %242 = ashr exact i64 %241, 32
  %243 = mul nsw i64 %242, %63
  %244 = ashr i64 %237, 32
  %245 = add nsw i64 %243, %244
  %246 = getelementptr inbounds i32, i32* %65, i64 %245
  br label %247

247:                                              ; preds = %280, %235
  %248 = phi i64 [ %281, %280 ], [ 0, %235 ]
  %249 = icmp eq i64 %248, 4
  br i1 %249, label %224, label %250, !llvm.loop !46

250:                                              ; preds = %247
  %251 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !23
  %253 = add nsw i32 %252, %238
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %248
  %255 = load i32, i32* %254, align 4, !tbaa !23
  %256 = add nsw i32 %255, %240
  %257 = sext i32 %253 to i64
  %258 = mul nsw i64 %257, %63
  %259 = sext i32 %256 to i64
  %260 = add nsw i64 %258, %259
  %261 = getelementptr inbounds i32, i32* %65, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !23
  %263 = icmp eq i32 %262, 1000000000
  %264 = icmp sgt i32 %253, -1
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %266, label %280

266:                                              ; preds = %250
  %267 = load i32, i32* %1, align 4, !tbaa !23
  %268 = icmp slt i32 %253, %267
  %269 = icmp sgt i32 %256, -1
  %270 = select i1 %268, i1 %269, i1 false
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %256, %271
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = load i32, i32* %246, align 4, !tbaa !23
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %261, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #19
  store i32 %253, i32* %210, align 4, !tbaa !23
  store i32 %256, i32* %211, align 4, !tbaa !23
  invoke void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, %"struct.std::array"* nonnull align 4 dereferenceable(8) %10) #18
          to label %277 unwind label %278

277:                                              ; preds = %274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #19
  br label %280

278:                                              ; preds = %274
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #19
  br label %337

280:                                              ; preds = %277, %266, %250
  %281 = add nuw nsw i64 %248, 1
  br label %247, !llvm.loop !47

282:                                              ; preds = %227, %291
  %283 = phi i64 [ 0, %227 ], [ %301, %291 ]
  %284 = phi i32 [ 1000000000, %227 ], [ %300, %291 ]
  %285 = icmp eq i64 %283, %234
  br i1 %285, label %286, label %291

286:                                              ; preds = %282
  %287 = add nsw i32 %228, -1
  %288 = sext i32 %287 to i64
  %289 = call i32 @llvm.smax.i32(i32 %229, i32 0)
  %290 = zext i32 %289 to i64
  br label %302

291:                                              ; preds = %282
  %292 = getelementptr inbounds i32, i32* %65, i64 %283
  %293 = add nsw i64 %232, %283
  %294 = getelementptr inbounds i32, i32* %65, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %292, align 4
  %297 = icmp slt i32 %295, %296
  %298 = select i1 %297, i32 %295, i32 %296
  %299 = icmp slt i32 %298, %284
  %300 = select i1 %299, i32 %298, i32 %284
  %301 = add nuw nsw i64 %283, 1
  br label %282, !llvm.loop !48

302:                                              ; preds = %286, %312
  %303 = phi i64 [ 0, %286 ], [ %322, %312 ]
  %304 = phi i32 [ %284, %286 ], [ %321, %312 ]
  %305 = icmp eq i64 %303, %290
  br i1 %305, label %306, label %312

306:                                              ; preds = %302
  %307 = load i32, i32* %3, align 4, !tbaa !23
  %308 = add i32 %304, -1
  %309 = add i32 %308, %307
  %310 = sdiv i32 %309, %307
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %310) #18
          to label %323 unwind label %335

312:                                              ; preds = %302
  %313 = mul nuw nsw i64 %303, %63
  %314 = getelementptr inbounds i32, i32* %65, i64 %313
  %315 = getelementptr inbounds i32, i32* %314, i64 %288
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %314, align 4
  %318 = icmp slt i32 %316, %317
  %319 = select i1 %318, i32 %316, i32 %317
  %320 = icmp slt i32 %319, %304
  %321 = select i1 %320, i32 %319, i32 %304
  %322 = add nuw nsw i64 %303, 1
  br label %302, !llvm.loop !49

323:                                              ; preds = %306
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311) #18
          to label %325 unwind label %335

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %326) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #19
  %327 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %327) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #19
  br i1 %43, label %334, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  br label %330

330:                                              ; preds = %328, %330
  %331 = phi %"class.std::__cxx11::basic_string"* [ %332, %330 ], [ %329, %328 ]
  %332 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %331, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %332) #20
  %333 = icmp eq %"class.std::__cxx11::basic_string"* %332, %42
  br i1 %333, label %334, label %330

334:                                              ; preds = %330, %325
  call void @llvm.stackrestore(i8* %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  ret i32 0

335:                                              ; preds = %323, %306
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %337

337:                                              ; preds = %187, %189, %278, %335, %125, %127
  %338 = phi { i8*, i32 } [ %128, %127 ], [ %126, %125 ], [ %279, %278 ], [ %336, %335 ], [ %190, %189 ], [ %188, %187 ]
  %339 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %339) #20
  br label %340

340:                                              ; preds = %337, %105
  %341 = phi { i8*, i32 } [ %338, %337 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %75) #19
  %342 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %342) #20
  br label %343

343:                                              ; preds = %340, %103
  %344 = phi { i8*, i32 } [ %341, %340 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %66) #19
  br label %345

345:                                              ; preds = %343, %72
  %346 = phi { i8*, i32 } [ %73, %72 ], [ %344, %343 ]
  br i1 %43, label %353, label %347

347:                                              ; preds = %345
  %348 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %40
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi %"class.std::__cxx11::basic_string"* [ %351, %349 ], [ %348, %347 ]
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %351) #20
  %352 = icmp eq %"class.std::__cxx11::basic_string"* %351, %42
  br i1 %352, label %353, label %349

353:                                              ; preds = %349, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  resume { i8*, i32 } %346
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt5arrayIiLm2EESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"**, %"struct.std::array"*** %2, align 8, !tbaa !50
  %4 = icmp eq %"struct.std::array"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %7, %"struct.std::array"** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %1, %"struct.std::array"** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::array"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::array"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::array"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  br label %4, !llvm.loop !55
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = tail call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array"** %9, %"struct.std::array"*** %10, align 8, !tbaa !50
  %11 = load i64, i64* %8, align 8, !tbaa !56
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %14, %"struct.std::array"** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store %"struct.std::array"** %14, %"struct.std::array"*** %27, align 8, !tbaa !57
  %28 = load %"struct.std::array"*, %"struct.std::array"** %14, align 8, !tbaa !54
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %28, %"struct.std::array"** %29, align 8, !tbaa !58
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %30, %"struct.std::array"** %31, align 8, !tbaa !59
  %32 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::array"** %32, %"struct.std::array"*** %33, align 8, !tbaa !57
  %34 = load %"struct.std::array"*, %"struct.std::array"** %32, align 8, !tbaa !54
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %34, %"struct.std::array"** %35, align 8, !tbaa !58
  %36 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %36, %"struct.std::array"** %37, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::array"* %28, %"struct.std::array"** %38, align 8, !tbaa !60
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::array"* %40, %"struct.std::array"** %41, align 8, !tbaa !61
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"struct.std::array"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %1, %"struct.std::array"** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::array"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::array"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::array"* %8, %"struct.std::array"** %5, align 8, !tbaa !54
  %10 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  br label %4, !llvm.loop !62

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"** %1, %"struct.std::array"** %5) #20
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"** @_ZNSt16allocator_traitsISaIPSt5arrayIiLm2EEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::array"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"** @_ZN9__gnu_cxx13new_allocatorIPSt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::array"**
  ret %"struct.std::array"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret %"struct.std::array"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIiLm2EEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.std::array"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIiLm2EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !63

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::array"*
  ret %"struct.std::array"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::array"*, %"struct.std::array"** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i64 -1
  %8 = icmp eq %"struct.std::array"* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::array"* %1 to i64*
  %11 = bitcast %"struct.std::array"* %4 to i64*
  %12 = load i64, i64* %10, align 4, !tbaa !28
  store i64 %12, i64* %11, align 4, !tbaa !28
  %13 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8, !tbaa !61
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i64 1
  store %"struct.std::array"* %14, %"struct.std::array"** %3, align 8, !tbaa !61
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(8) %1) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::array"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::array"* @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8, !tbaa !53
  %12 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %11, i64 1
  store %"struct.std::array"* %8, %"struct.std::array"** %12, align 8, !tbaa !54
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !61
  %16 = bitcast %"struct.std::array"* %1 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa !28
  store i64 %17, i64* %15, align 4, !tbaa !28
  %18 = load %"struct.std::array"**, %"struct.std::array"*** %10, align 8, !tbaa !53
  %19 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %18, i64 1
  store %"struct.std::array"** %19, %"struct.std::array"*** %10, align 8, !tbaa !57
  %20 = load %"struct.std::array"*, %"struct.std::array"** %19, align 8, !tbaa !54
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %20, %"struct.std::array"** %21, align 8, !tbaa !58
  %22 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %22, %"struct.std::array"** %23, align 8, !tbaa !59
  store %"struct.std::array"* %20, %"struct.std::array"** %13, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt5arrayIiLm2EESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::array"**, %"struct.std::array"*** %8, align 8, !tbaa !50
  %10 = ptrtoint %"struct.std::array"** %7 to i64
  %11 = ptrtoint %"struct.std::array"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::array"**, %"struct.std::array"*** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::array"**, %"struct.std::array"*** %5, align 8, !tbaa !57
  %7 = ptrtoint %"struct.std::array"** %4 to i64
  %8 = ptrtoint %"struct.std::array"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::array"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::array"*, %"struct.std::array"** %17, align 8, !tbaa !58
  %19 = ptrtoint %"struct.std::array"* %16 to i64
  %20 = ptrtoint %"struct.std::array"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::array"*, %"struct.std::array"** %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::array"*, %"struct.std::array"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"struct.std::array"* %25 to i64
  %29 = ptrtoint %"struct.std::array"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::array"** %5 to i64
  %9 = ptrtoint %"struct.std::array"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::array"**, %"struct.std::array"*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %20, i64 %24
  %26 = icmp ult %"struct.std::array"** %25, %7
  %27 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %5, i64 1
  %28 = ptrtoint %"struct.std::array"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::array"** %25 to i8*
  %34 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %25, i64 %38
  %40 = bitcast %"struct.std::array"** %39 to i8*
  %41 = bitcast %"struct.std::array"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::array"** @_ZNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %48, i64 %52
  %54 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !52
  %55 = load %"struct.std::array"**, %"struct.std::array"*** %4, align 8, !tbaa !53
  %56 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %55, i64 1
  %57 = ptrtoint %"struct.std::array"** %56 to i64
  %58 = ptrtoint %"struct.std::array"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::array"** %53 to i8*
  %63 = bitcast %"struct.std::array"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %67) #20
  store %"struct.std::array"** %48, %"struct.std::array"*** %65, align 8, !tbaa !50
  store i64 %47, i64* %14, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::array"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::array"** %69, %"struct.std::array"*** %6, align 8, !tbaa !57
  %70 = load %"struct.std::array"*, %"struct.std::array"** %69, align 8, !tbaa !54
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::array"* %70, %"struct.std::array"** %71, align 8, !tbaa !58
  %72 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %72, %"struct.std::array"** %73, align 8, !tbaa !59
  %74 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %69, i64 %11
  store %"struct.std::array"** %74, %"struct.std::array"*** %4, align 8, !tbaa !57
  %75 = load %"struct.std::array"*, %"struct.std::array"** %74, align 8, !tbaa !54
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::array"* %75, %"struct.std::array"** %76, align 8, !tbaa !58
  %77 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::array"* %77, %"struct.std::array"** %78, align 8, !tbaa !59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"struct.std::array"*, %"struct.std::array"** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i64 -1
  %7 = icmp eq %"struct.std::array"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 1
  store %"struct.std::array"* %9, %"struct.std::array"** %2, align 8, !tbaa !60
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"struct.std::array"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::array"**, %"struct.std::array"*** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"struct.std::array"*, %"struct.std::array"** %7, i64 1
  store %"struct.std::array"** %8, %"struct.std::array"*** %6, align 8, !tbaa !57
  %9 = load %"struct.std::array"*, %"struct.std::array"** %8, align 8, !tbaa !54
  store %"struct.std::array"* %9, %"struct.std::array"** %3, align 8, !tbaa !58
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::array"* %10, %"struct.std::array"** %11, align 8, !tbaa !59
  store %"struct.std::array"* %9, %"struct.std::array"** %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s606792199.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !11, i64 16}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!27, !10, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt5arrayIiLm2EERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv"}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = distinct !{!42, !30}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeISt5arrayIiLm2EESaIS1_EE5beginEv"}
!46 = distinct !{!46, !30}
!47 = distinct !{!47, !30}
!48 = distinct !{!48, !30}
!49 = distinct !{!49, !30}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseISt5arrayIiLm2EESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !35, i64 16, !35, i64 48}
!52 = !{!51, !10, i64 40}
!53 = !{!51, !10, i64 72}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !30}
!56 = !{!51, !15, i64 8}
!57 = !{!35, !10, i64 24}
!58 = !{!35, !10, i64 8}
!59 = !{!35, !10, i64 16}
!60 = !{!51, !10, i64 16}
!61 = !{!51, !10, i64 48}
!62 = distinct !{!62, !30}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!51, !10, i64 64}
!65 = !{!51, !10, i64 32}
!66 = !{!51, !10, i64 24}
