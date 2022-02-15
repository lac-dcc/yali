; ModuleID = 'Project_CodeNet_C++1400/p00747/s171139844.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s171139844.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl" = type { %"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Node, std::allocator<Node>>::_Deque_impl_data" = type { %struct.Node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Node*, %struct.Node*, %struct.Node*, %struct.Node** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4NodeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4NodeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4NodeSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@map = dso_local local_unnamed_addr global [62 x [62 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171139844.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [62 x [62 x i8]], align 16
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %struct.Node, align 4
  %4 = alloca %struct.Node, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #16
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #16
  %7 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* %1, i64 0, i64 0, i64 0
  %8 = bitcast %"class.std::queue"* %2 to i8*
  %9 = bitcast %struct.Node* %3 to i8*
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 1
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = bitcast %struct.Node* %4 to i8*
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  br label %20

20:                                               ; preds = %210, %0
  %21 = load i32, i32* @w, align 4, !tbaa !5
  %22 = icmp ne i32 %21, 0
  %23 = load i32, i32* @h, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %26, label %213

26:                                               ; preds = %20
  store i32 0, i32* @ans, align 4, !tbaa !5
  %27 = shl nsw i32 %21, 1
  %28 = shl nsw i32 %23, 1
  %29 = zext i32 %27 to i64
  %30 = zext i32 %28 to i64
  br label %31

31:                                               ; preds = %47, %26
  %32 = phi i64 [ %48, %47 ], [ 0, %26 ]
  %33 = icmp eq i64 %32, 62
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %32, 0
  %36 = icmp eq i64 %32, 61
  %37 = or i1 %35, %36
  %38 = icmp eq i64 %32, %30
  br label %44

39:                                               ; preds = %31
  store i8 0, i8* getelementptr inbounds ([62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 0, i64 1), align 1, !tbaa !9
  %40 = sext i32 %28 to i64
  %41 = add nsw i32 %27, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %40, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !9
  br label %60

44:                                               ; preds = %34, %49
  %45 = phi i64 [ 0, %34 ], [ %59, %49 ]
  %46 = icmp eq i64 %45, 62
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

49:                                               ; preds = %44
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %37, i1 true, i1 %50
  %52 = icmp eq i64 %45, 61
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i64 %45, %29
  %55 = select i1 %53, i1 true, i1 %54
  %56 = select i1 %55, i1 true, i1 %38
  %57 = zext i1 %56 to i8
  %58 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %32, i64 %45
  store i8 %57, i8* %58, align 1
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

60:                                               ; preds = %137, %39
  %61 = phi i32 [ %138, %137 ], [ %21, %39 ]
  %62 = phi i32 [ %139, %137 ], [ %21, %39 ]
  %63 = phi i32 [ %140, %137 ], [ %23, %39 ]
  %64 = phi i64 [ %73, %137 ], [ 0, %39 ]
  %65 = shl nsw i32 %63, 1
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %7) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) %7, i8 0, i64 3844, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #17
  call void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #16
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #17
  store i32 1, i32* %10, align 4, !tbaa !14
  store i32 1, i32* %11, align 4, !tbaa !16
  store i32 0, i32* %12, align 4, !tbaa !17
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, %struct.Node* nonnull align 4 dereferenceable(12) %3) #16
          to label %141 unwind label %172

70:                                               ; preds = %60
  %71 = and i64 %64, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nuw nsw i64 %64, 1
  br i1 %72, label %74, label %106

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %64, 2
  br label %76

76:                                               ; preds = %74, %103
  %77 = phi i32 [ %61, %74 ], [ %105, %103 ]
  %78 = phi i64 [ 0, %74 ], [ %104, %103 ]
  %79 = add nsw i32 %77, -1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %82, label %137

82:                                               ; preds = %76
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #16
  %84 = load i32, i32* @a, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %103

86:                                               ; preds = %82
  %87 = shl nuw nsw i64 %78, 1
  %88 = add nuw nsw i64 %87, 2
  %89 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %64, i64 %88
  %90 = load i8, i8* %89, align 2, !tbaa !9, !range !18
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i8 1, i8* %89, align 2, !tbaa !9
  br label %93

93:                                               ; preds = %92, %86
  %94 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %73, i64 %88
  %95 = load i8, i8* %94, align 2, !tbaa !9, !range !18
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 1, i8* %94, align 2, !tbaa !9
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %75, i64 %88
  %100 = load i8, i8* %99, align 2, !tbaa !9, !range !18
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i8 1, i8* %99, align 2, !tbaa !9
  br label %103

103:                                              ; preds = %82, %102, %98
  %104 = add nuw nsw i64 %78, 1
  %105 = load i32, i32* @w, align 4, !tbaa !5
  br label %76, !llvm.loop !19

106:                                              ; preds = %70, %134
  %107 = phi i32 [ %136, %134 ], [ %61, %70 ]
  %108 = phi i32 [ %136, %134 ], [ %62, %70 ]
  %109 = phi i64 [ %135, %134 ], [ 0, %70 ]
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %106
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #16
  %114 = load i32, i32* @a, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %134

116:                                              ; preds = %112
  %117 = shl nuw nsw i64 %109, 1
  %118 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %73, i64 %117
  %119 = load i8, i8* %118, align 2, !tbaa !9, !range !18
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i8 1, i8* %118, align 2, !tbaa !9
  br label %122

122:                                              ; preds = %121, %116
  %123 = or i64 %117, 1
  %124 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %73, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9, !range !18
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i8 1, i8* %124, align 1, !tbaa !9
  br label %128

128:                                              ; preds = %127, %122
  %129 = add nuw nsw i64 %117, 2
  %130 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %73, i64 %129
  %131 = load i8, i8* %130, align 2, !tbaa !9, !range !18
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i8 1, i8* %130, align 2, !tbaa !9
  br label %134

134:                                              ; preds = %112, %133, %128
  %135 = add nuw nsw i64 %109, 1
  %136 = load i32, i32* @w, align 4, !tbaa !5
  br label %106, !llvm.loop !20

137:                                              ; preds = %106, %76
  %138 = phi i32 [ %77, %76 ], [ %107, %106 ]
  %139 = phi i32 [ %77, %76 ], [ %108, %106 ]
  %140 = load i32, i32* @h, align 4, !tbaa !5
  br label %60, !llvm.loop !21

141:                                              ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #17
  br label %142

142:                                              ; preds = %158, %141
  %143 = call i64 @_ZNKSt5dequeI4NodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #18
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %199, label %145

145:                                              ; preds = %142
  %146 = load %struct.Node*, %struct.Node** %14, align 8, !tbaa !22, !noalias !25
  %147 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 0, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa.struct !28
  %149 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 0, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa.struct !29
  %151 = getelementptr inbounds %struct.Node, %struct.Node* %146, i64 0, i32 2
  %152 = load i32, i32* %151, align 4, !tbaa.struct !30
  call void @_ZNSt5dequeI4NodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13) #18
  %153 = sext i32 %150 to i64
  %154 = sext i32 %148 to i64
  %155 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* %1, i64 0, i64 %153, i64 %154
  %156 = load i8, i8* %155, align 1, !tbaa !9, !range !18
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %178, %145
  br label %142, !llvm.loop !31

159:                                              ; preds = %145
  store i8 1, i8* %155, align 1, !tbaa !9
  %160 = load i32, i32* @w, align 4, !tbaa !5
  %161 = shl nsw i32 %160, 1
  %162 = add nsw i32 %161, -1
  %163 = icmp eq i32 %148, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load i32, i32* @h, align 4, !tbaa !5
  %166 = shl nsw i32 %165, 1
  %167 = add nsw i32 %166, -1
  %168 = icmp eq i32 %150, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = add nsw i32 %152, 2
  %171 = sdiv i32 %170, 2
  store i32 %171, i32* @ans, align 4, !tbaa !5
  br label %201

172:                                              ; preds = %69
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #17
  br label %211

174:                                              ; preds = %204, %208, %206, %201
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %211

176:                                              ; preds = %164, %159
  %177 = add nsw i32 %152, 1
  br label %178

178:                                              ; preds = %197, %176
  %179 = phi i64 [ %198, %197 ], [ 0, %176 ]
  %180 = icmp eq i64 %179, 4
  br i1 %180, label %158, label %181, !llvm.loop !31

181:                                              ; preds = %178
  %182 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %179
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %148
  store i32 %184, i32* @tx, align 4, !tbaa !5
  %185 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %179
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %150
  store i32 %187, i32* @ty, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = sext i32 %184 to i64
  %190 = getelementptr inbounds [62 x [62 x i8]], [62 x [62 x i8]]* @map, i64 0, i64 %188, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9, !range !18
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #17
  store i32 %184, i32* %16, align 4, !tbaa !14
  store i32 %187, i32* %17, align 4, !tbaa !16
  store i32 %177, i32* %18, align 4, !tbaa !17
  invoke void @_ZNSt5dequeI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %13, %struct.Node* nonnull align 4 dereferenceable(12) %4) #16
          to label %194 unwind label %195

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #17
  br label %197

195:                                              ; preds = %193
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #17
  br label %211

197:                                              ; preds = %181, %194
  %198 = add nuw nsw i64 %179, 1
  br label %178, !llvm.loop !32

199:                                              ; preds = %142
  %200 = load i32, i32* @ans, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %199, %169
  %202 = phi i32 [ %200, %199 ], [ %171, %169 ]
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202) #16
          to label %204 unwind label %174

204:                                              ; preds = %201
  %205 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203) #16
          to label %206 unwind label %174

206:                                              ; preds = %204
  %207 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #16
          to label %208 unwind label %174

208:                                              ; preds = %206
  %209 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #16
          to label %210 unwind label %174

210:                                              ; preds = %208
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %7) #17
  br label %20, !llvm.loop !33

211:                                              ; preds = %195, %174, %172
  %212 = phi { i8*, i32 } [ %175, %174 ], [ %196, %195 ], [ %173, %172 ]
  call void @_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %7) #17
  resume { i8*, i32 } %212

213:                                              ; preds = %20
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4NodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8, !tbaa !34
  %4 = icmp eq %struct.Node** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Node**, %struct.Node*** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.Node*, %struct.Node** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Node** %7, %struct.Node** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Node** %1, %struct.Node** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Node** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Node** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Node** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !41
  %10 = tail call %struct.Node** @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #16
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Node** %10, %struct.Node*** %11, align 8, !tbaa !34
  %12 = load i64, i64* %9, align 8, !tbaa !41
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Node*, %struct.Node** %10, i64 %14
  %16 = getelementptr inbounds %struct.Node*, %struct.Node** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Node** %15, %struct.Node** nonnull %16) #16
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #17
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !34
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
  store %struct.Node** %15, %struct.Node*** %28, align 8, !tbaa !42
  %29 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !39
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %29, %struct.Node** %30, align 8, !tbaa !43
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %31, %struct.Node** %32, align 8, !tbaa !44
  %33 = getelementptr inbounds %struct.Node*, %struct.Node** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Node** %33, %struct.Node*** %34, align 8, !tbaa !42
  %35 = load %struct.Node*, %struct.Node** %33, align 8, !tbaa !39
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %35, %struct.Node** %36, align 8, !tbaa !43
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %37, %struct.Node** %38, align 8, !tbaa !44
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Node* %29, %struct.Node** %39, align 8, !tbaa !45
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Node* %40, %struct.Node** %41, align 8, !tbaa !46
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
define linkonce_odr dso_local %struct.Node** @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.Node** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Node** %1, %struct.Node** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Node** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Node** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Node* @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #16
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Node* %8, %struct.Node** %5, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 1
  br label %4, !llvm.loop !47

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Node** %1, %struct.Node** %5) #18
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
define linkonce_odr dso_local %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.Node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

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
  %12 = bitcast i8* %11 to %struct.Node**
  ret %struct.Node** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #16
  ret %struct.Node* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.Node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !48

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
  %12 = bitcast i8* %11 to %struct.Node*
  ret %struct.Node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  %8 = icmp eq %struct.Node* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Node* %4 to i8*
  %11 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #17, !tbaa.struct !28
  %12 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %12, i64 1
  store %struct.Node* %13, %struct.Node** %3, align 8, !tbaa !46
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 4 dereferenceable(12) %1) #16
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4NodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #16
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Node* @_ZNSt11_Deque_baseI4NodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #16
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Node**, %struct.Node*** %10, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct.Node*, %struct.Node** %11, i64 1
  store %struct.Node* %8, %struct.Node** %12, align 8, !tbaa !39
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !46
  %16 = bitcast %struct.Node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #17, !tbaa.struct !28
  %17 = load %struct.Node**, %struct.Node*** %10, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct.Node*, %struct.Node** %17, i64 1
  store %struct.Node** %18, %struct.Node*** %10, align 8, !tbaa !42
  %19 = load %struct.Node*, %struct.Node** %18, align 8, !tbaa !39
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %19, %struct.Node** %20, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %21, %struct.Node** %22, align 8, !tbaa !44
  store %struct.Node* %19, %struct.Node** %13, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4NodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4NodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Node**, %struct.Node*** %8, align 8, !tbaa !34
  %10 = ptrtoint %struct.Node** %7 to i64
  %11 = ptrtoint %struct.Node** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #16
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4NodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Node**, %struct.Node*** %5, align 8, !tbaa !42
  %7 = ptrtoint %struct.Node** %4 to i64
  %8 = ptrtoint %struct.Node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Node*, %struct.Node** %17, align 8, !tbaa !43
  %19 = ptrtoint %struct.Node* %16 to i64
  %20 = ptrtoint %struct.Node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Node*, %struct.Node** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Node*, %struct.Node** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.Node* %25 to i64
  %29 = ptrtoint %struct.Node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !37
  %8 = ptrtoint %struct.Node** %5 to i64
  %9 = ptrtoint %struct.Node** %7 to i64
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
  %20 = load %struct.Node**, %struct.Node*** %19, align 8, !tbaa !34
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Node*, %struct.Node** %20, i64 %24
  %26 = icmp ult %struct.Node** %25, %7
  %27 = getelementptr inbounds %struct.Node*, %struct.Node** %5, i64 1
  %28 = ptrtoint %struct.Node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Node** %25 to i8*
  %34 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Node*, %struct.Node** %25, i64 %38
  %40 = bitcast %struct.Node** %39 to i8*
  %41 = bitcast %struct.Node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Node** @_ZNSt11_Deque_baseI4NodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #16
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Node*, %struct.Node** %48, i64 %52
  %54 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !37
  %55 = load %struct.Node**, %struct.Node*** %4, align 8, !tbaa !38
  %56 = getelementptr inbounds %struct.Node*, %struct.Node** %55, i64 1
  %57 = ptrtoint %struct.Node** %56 to i64
  %58 = ptrtoint %struct.Node** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Node** %53 to i8*
  %63 = bitcast %struct.Node** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.Node** %48, %struct.Node*** %65, align 8, !tbaa !34
  store i64 %47, i64* %14, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Node** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Node** %69, %struct.Node*** %6, align 8, !tbaa !42
  %70 = load %struct.Node*, %struct.Node** %69, align 8, !tbaa !39
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Node* %70, %struct.Node** %71, align 8, !tbaa !43
  %72 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %72, %struct.Node** %73, align 8, !tbaa !44
  %74 = getelementptr inbounds %struct.Node*, %struct.Node** %69, i64 %11
  store %struct.Node** %74, %struct.Node*** %4, align 8, !tbaa !42
  %75 = load %struct.Node*, %struct.Node** %74, align 8, !tbaa !39
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Node* %75, %struct.Node** %76, align 8, !tbaa !43
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Node* %77, %struct.Node** %78, align 8, !tbaa !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 -1
  %7 = icmp eq %struct.Node* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 1
  store %struct.Node* %9, %struct.Node** %2, align 8, !tbaa !45
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4NodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4NodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Node** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Node**, %struct.Node*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %struct.Node*, %struct.Node** %7, i64 1
  store %struct.Node** %8, %struct.Node*** %6, align 8, !tbaa !42
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !39
  store %struct.Node* %9, %struct.Node** %3, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Node* %10, %struct.Node** %11, align 8, !tbaa !44
  store %struct.Node* %9, %struct.Node** %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171139844.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!16 = !{!15, !6, i64 4}
!17 = !{!15, !6, i64 8}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorI4NodeRS0_PS0_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeI4NodeSaIS0_EE5beginEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeI4NodeSaIS0_EE5beginEv"}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!29 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!30 = !{i64 0, i64 4, !5}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = !{!35, !24, i64 0}
!35 = !{!"_ZTSNSt11_Deque_baseI4NodeSaIS0_EE16_Deque_impl_dataE", !24, i64 0, !36, i64 8, !23, i64 16, !23, i64 48}
!36 = !{!"long", !7, i64 0}
!37 = !{!35, !24, i64 40}
!38 = !{!35, !24, i64 72}
!39 = !{!24, !24, i64 0}
!40 = distinct !{!40, !12}
!41 = !{!35, !36, i64 8}
!42 = !{!23, !24, i64 24}
!43 = !{!23, !24, i64 8}
!44 = !{!23, !24, i64 16}
!45 = !{!35, !24, i64 16}
!46 = !{!35, !24, i64 48}
!47 = distinct !{!47, !12}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!35, !24, i64 64}
!50 = !{!35, !24, i64 32}
!51 = !{!35, !24, i64 24}
