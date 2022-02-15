; ModuleID = 'Project_CodeNet_C++1400/p00747/s973474204.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s973474204.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@maze = dso_local global [60 x [60 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973474204.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.node, align 4
  %3 = alloca %struct.node, align 4
  %4 = alloca %struct.node, align 4
  %5 = alloca %struct.node, align 4
  %6 = alloca %struct.node, align 4
  %7 = bitcast %"class.std::queue"* %1 to i8*
  %8 = bitcast %struct.node* %2 to i8*
  %9 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = bitcast %struct.node* %3 to i8*
  %16 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %18 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 2
  %19 = bitcast %struct.node* %4 to i8*
  %20 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0
  %21 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2
  %23 = bitcast %struct.node* %5 to i8*
  %24 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  %25 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  %26 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  %27 = bitcast %struct.node* %6 to i8*
  %28 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 0
  %29 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 1
  %30 = getelementptr inbounds %struct.node, %struct.node* %6, i64 0, i32 2
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %187, %0
  %33 = phi i32 [ undef, %0 ], [ %188, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #16
  call void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #17
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #17
          to label %35 unwind label %42

35:                                               ; preds = %32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) @h) #17
          to label %37 unwind label %42

37:                                               ; preds = %35
  %38 = load i32, i32* @w, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %187, label %44

40:                                               ; preds = %78
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %189

42:                                               ; preds = %32, %35, %182, %185
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %189

44:                                               ; preds = %37, %54
  %45 = phi i64 [ %55, %54 ], [ 0, %37 ]
  %46 = phi i32 [ 60, %54 ], [ %33, %37 ]
  %47 = icmp eq i64 %45, 60
  br i1 %47, label %56, label %48

48:                                               ; preds = %44, %51
  %49 = phi i64 [ %53, %51 ], [ 0, %44 ]
  %50 = icmp eq i64 %49, 60
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %45, i64 %49
  store i32 -1, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !9

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !11

56:                                               ; preds = %44, %86
  %57 = phi i32 [ %67, %86 ], [ %38, %44 ]
  %58 = phi i32 [ %68, %86 ], [ %38, %44 ]
  %59 = phi i64 [ %88, %86 ], [ 0, %44 ]
  %60 = phi i32 [ %87, %86 ], [ %46, %44 ]
  %61 = load i32, i32* @h, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %66, label %89

66:                                               ; preds = %56, %83
  %67 = phi i32 [ %84, %83 ], [ %57, %56 ]
  %68 = phi i32 [ %84, %83 ], [ %58, %56 ]
  %69 = phi i64 [ %85, %83 ], [ 0, %56 ]
  %70 = shl nsw i32 %68, 1
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = add nuw nsw i64 %69, %59
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %59, i64 %69
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79) #17
          to label %81 unwind label %40

81:                                               ; preds = %78
  %82 = load i32, i32* @w, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %81, %74
  %84 = phi i32 [ %82, %81 ], [ %67, %74 ]
  %85 = add nuw nsw i64 %69, 1
  br label %66, !llvm.loop !12

86:                                               ; preds = %66
  %87 = trunc i64 %69 to i32
  %88 = add nuw nsw i64 %59, 1
  br label %56, !llvm.loop !13

89:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %8) #16
  store i32 0, i32* %9, align 4, !tbaa !14
  store i32 0, i32* %10, align 4, !tbaa !16
  store i32 1, i32* %11, align 4, !tbaa !17
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.node* nonnull align 4 dereferenceable(12) %2) #17
          to label %90 unwind label %107

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #16
  br label %91

91:                                               ; preds = %159, %90
  %92 = load %struct.node*, %struct.node** %13, align 8, !tbaa !18
  %93 = load %struct.node*, %struct.node** %14, align 8, !tbaa !18
  %94 = icmp eq %struct.node* %92, %93
  br i1 %94, label %172, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.node, %struct.node* %93, i64 0, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa.struct !21
  %98 = getelementptr inbounds %struct.node, %struct.node* %93, i64 0, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa.struct !22
  %100 = getelementptr inbounds %struct.node, %struct.node* %93, i64 0, i32 2
  %101 = load i32, i32* %100, align 4, !tbaa.struct !23
  call void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12) #18
  %102 = sext i32 %99 to i64
  %103 = sext i32 %97 to i64
  %104 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp eq i32 %105, -1
  br i1 %106, label %109, label %159

107:                                              ; preds = %89
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %8) #16
  br label %189

109:                                              ; preds = %95
  store i32 %101, i32* %104, align 4, !tbaa !5
  %110 = add nsw i32 %97, 2
  %111 = load i32, i32* @w, align 4, !tbaa !5
  %112 = shl nsw i32 %111, 1
  %113 = add nsw i32 %112, -1
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = add nsw i32 %97, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %102, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #16
  %122 = add nsw i32 %101, 1
  store i32 %110, i32* %16, align 4, !tbaa !14
  store i32 %99, i32* %17, align 4, !tbaa !16
  store i32 %122, i32* %18, align 4, !tbaa !17
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.node* nonnull align 4 dereferenceable(12) %3) #17
          to label %123 unwind label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #16
  br label %126

124:                                              ; preds = %121
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #16
  br label %189

126:                                              ; preds = %123, %115, %109
  %127 = icmp eq i32 %97, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %97, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %102, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #16
  %135 = add nsw i32 %97, -2
  %136 = add nsw i32 %101, 1
  store i32 %135, i32* %20, align 4, !tbaa !14
  store i32 %99, i32* %21, align 4, !tbaa !16
  store i32 %136, i32* %22, align 4, !tbaa !17
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.node* nonnull align 4 dereferenceable(12) %4) #17
          to label %137 unwind label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #16
  br label %140

138:                                              ; preds = %134
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #16
  br label %189

140:                                              ; preds = %137, %128, %126
  %141 = load i32, i32* @h, align 4, !tbaa !5
  %142 = shl nsw i32 %141, 1
  %143 = add nsw i32 %142, -2
  %144 = icmp eq i32 %99, %143
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  %146 = add nsw i32 %99, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %147, i64 %103
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %23) #16
  %152 = add nsw i32 %99, 2
  %153 = add nsw i32 %101, 1
  store i32 %97, i32* %24, align 4, !tbaa !14
  store i32 %152, i32* %25, align 4, !tbaa !16
  store i32 %153, i32* %26, align 4, !tbaa !17
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.node* nonnull align 4 dereferenceable(12) %5) #17
          to label %154 unwind label %155

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #16
  br label %157

155:                                              ; preds = %151
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %23) #16
  br label %189

157:                                              ; preds = %154, %145, %140
  %158 = icmp eq i32 %99, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %157, %160, %169, %95
  br label %91, !llvm.loop !24

160:                                              ; preds = %157
  %161 = add nsw i32 %99, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %162, i64 %103
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %159

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #16
  %167 = add nsw i32 %99, -2
  %168 = add nsw i32 %101, 1
  store i32 %97, i32* %28, align 4, !tbaa !14
  store i32 %167, i32* %29, align 4, !tbaa !16
  store i32 %168, i32* %30, align 4, !tbaa !17
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, %struct.node* nonnull align 4 dereferenceable(12) %6) #17
          to label %169 unwind label %170

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #16
  br label %159

170:                                              ; preds = %166
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #16
  br label %189

172:                                              ; preds = %91
  %173 = shl i64 %59, 32
  %174 = add i64 %173, -4294967296
  %175 = ashr exact i64 %174, 32
  %176 = add nsw i32 %60, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @maze, i64 0, i64 %175, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  store i32 0, i32* %178, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %181, %172
  %183 = phi i32 [ 0, %181 ], [ %179, %172 ]
  %184 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183) #17
          to label %185 unwind label %42

185:                                              ; preds = %182
  %186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184) #17
          to label %187 unwind label %42

187:                                              ; preds = %185, %37
  %188 = phi i32 [ %33, %37 ], [ %60, %185 ]
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %31) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #16
  br i1 %39, label %191, label %32, !llvm.loop !25

189:                                              ; preds = %40, %42, %170, %155, %138, %124, %107
  %190 = phi { i8*, i32 } [ %171, %170 ], [ %156, %155 ], [ %139, %138 ], [ %125, %124 ], [ %108, %107 ], [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %31) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #16
  resume { i8*, i32 } %190

191:                                              ; preds = %187
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %7, %struct.node** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
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

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.node** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.node** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !33
  %10 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.node** %10, %struct.node*** %11, align 8, !tbaa !26
  %12 = load i64, i64* %9, align 8, !tbaa !33
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 %14
  %16 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %15, %struct.node** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #16
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.node** %15, %struct.node*** %28, align 8, !tbaa !34
  %29 = load %struct.node*, %struct.node** %15, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %29, %struct.node** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.node, %struct.node* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %31, %struct.node** %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.node*, %struct.node** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %33, %struct.node*** %34, align 8, !tbaa !34
  %35 = load %struct.node*, %struct.node** %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %35, %struct.node** %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %37, %struct.node** %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %29, %struct.node** %39, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %40, %struct.node** %41, align 8, !tbaa !38
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %struct.node** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.node** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.node** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.node* %8, %struct.node** %5, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !39

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %5) #18
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.node**
  ret %struct.node** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %struct.node* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = icmp eq %struct.node* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.node* %4 to i8*
  %11 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #16, !tbaa.struct !21
  %12 = load %struct.node*, %struct.node** %3, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  store %struct.node* %13, %struct.node** %3, align 8, !tbaa !38
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 1
  store %struct.node* %8, %struct.node** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !38
  %16 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #16, !tbaa.struct !21
  %17 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 1
  store %struct.node** %18, %struct.node*** %10, align 8, !tbaa !34
  %19 = load %struct.node*, %struct.node** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %19, %struct.node** %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.node, %struct.node* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %21, %struct.node** %22, align 8, !tbaa !36
  store %struct.node* %19, %struct.node** %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.node** %7 to i64
  %11 = ptrtoint %struct.node** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !35
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !18
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !26
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 %24
  %26 = icmp ult %struct.node** %25, %7
  %27 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  %28 = ptrtoint %struct.node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.node** %25 to i8*
  %34 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.node*, %struct.node** %48, i64 %52
  %54 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !29
  %55 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 1
  %57 = ptrtoint %struct.node** %56 to i64
  %58 = ptrtoint %struct.node** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.node** %53 to i8*
  %63 = bitcast %struct.node** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.node** %48, %struct.node*** %65, align 8, !tbaa !26
  store i64 %47, i64* %14, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.node** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %69, %struct.node*** %6, align 8, !tbaa !34
  %70 = load %struct.node*, %struct.node** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %70, %struct.node** %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %72, %struct.node** %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.node*, %struct.node** %69, i64 %11
  store %struct.node** %74, %struct.node*** %4, align 8, !tbaa !34
  %75 = load %struct.node*, %struct.node** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %75, %struct.node** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.node, %struct.node* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %77, %struct.node** %78, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1
  %7 = icmp eq %struct.node* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !37
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.node** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.node*, %struct.node** %7, i64 1
  store %struct.node** %8, %struct.node*** %6, align 8, !tbaa !34
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !31
  store %struct.node* %9, %struct.node** %3, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %10, %struct.node** %11, align 8, !tbaa !36
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973474204.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !6, i64 8}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = !{i64 0, i64 4, !5}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !20, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !20, i64 0, !28, i64 8, !19, i64 16, !19, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !20, i64 40}
!30 = !{!27, !20, i64 72}
!31 = !{!20, !20, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!27, !28, i64 8}
!34 = !{!19, !20, i64 24}
!35 = !{!19, !20, i64 8}
!36 = !{!19, !20, i64 16}
!37 = !{!27, !20, i64 16}
!38 = !{!27, !20, i64 48}
!39 = distinct !{!39, !10}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!27, !20, i64 64}
!42 = !{!27, !20, i64 32}
!43 = !{!27, !20, i64 24}
