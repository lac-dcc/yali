; ModuleID = 'Project_CodeNet_C++1400/p00747/s111621538.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s111621538.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl" }
%"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl" = type { %"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Vec3, std::allocator<Vec3>>::_Deque_impl_data" = type { %struct.Vec3**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Vec3 = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Vec3*, %struct.Vec3*, %struct.Vec3*, %struct.Vec3** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4Vec3SaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4Vec3RS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111621538.cpp, i8* null }]

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
  %5 = alloca %struct.Vec3, align 4
  %6 = alloca %struct.Vec3, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast %"class.std::queue"* %4 to i8*
  %11 = bitcast %struct.Vec3* %5 to i8*
  %12 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %5, i64 0, i32 0
  %13 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %5, i64 0, i32 1
  %14 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %5, i64 0, i32 2
  %15 = bitcast %struct.Vec3* %6 to i8*
  %16 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %6, i64 0, i32 0
  %17 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %6, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %6, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %228, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2) #19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %229, label %31

31:                                               ; preds = %23
  %32 = zext i32 %26 to i64
  %33 = zext i32 %28 to i64
  %34 = call i8* @llvm.stacksave()
  %35 = mul nuw i64 %33, %32
  %36 = alloca i8, i64 %35, align 16
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = zext i32 %37 to i64
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = zext i32 %39 to i64
  %41 = mul nuw i64 %40, %38
  %42 = alloca i32, i64 %41, align 16
  %43 = alloca i8, i64 %41, align 16
  %44 = alloca i8, i64 %41, align 16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %45 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %46 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %47 = zext i32 %46 to i64
  %48 = zext i32 %45 to i64
  br label %49

49:                                               ; preds = %58, %31
  %50 = phi i64 [ %59, %58 ], [ 0, %31 ]
  %51 = icmp eq i64 %50, %47
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = mul nuw nsw i64 %50, %33
  %54 = mul nuw nsw i64 %50, %40
  br label %55

55:                                               ; preds = %52, %60
  %56 = phi i64 [ 0, %52 ], [ %67, %60 ]
  %57 = icmp eq i64 %56, %48
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !9

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %53, %56
  %62 = getelementptr inbounds i8, i8* %36, i64 %61
  store i8 42, i8* %62, align 1, !tbaa !11
  %63 = add nuw nsw i64 %54, %56
  %64 = getelementptr inbounds i32, i32* %42, i64 %63
  store i32 901, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i8, i8* %44, i64 %63
  store i8 1, i8* %65, align 1, !tbaa !12
  %66 = getelementptr inbounds i8, i8* %43, i64 %63
  store i8 1, i8* %66, align 1, !tbaa !12
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

68:                                               ; preds = %49, %101
  %69 = phi i32 [ %97, %101 ], [ %37, %49 ]
  %70 = phi i32 [ %103, %101 ], [ %39, %49 ]
  %71 = phi i64 [ %102, %101 ], [ 0, %49 ]
  %72 = sext i32 %70 to i64
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %115

74:                                               ; preds = %68, %93
  %75 = phi i32 [ %95, %93 ], [ %69, %68 ]
  %76 = phi i64 [ %94, %93 ], [ 0, %68 ]
  %77 = add nsw i32 %75, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %74
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = add nsw i32 %81, -1
  %83 = zext i32 %82 to i64
  %84 = icmp eq i64 %71, %83
  br i1 %84, label %115, label %96

85:                                               ; preds = %74
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #19
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = mul nuw nsw i64 %76, %40
  %91 = add nuw nsw i64 %90, %71
  %92 = getelementptr inbounds i8, i8* %43, i64 %91
  store i8 0, i8* %92, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %85, %89
  %94 = add nuw nsw i64 %76, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !15

96:                                               ; preds = %80, %112
  %97 = phi i32 [ %114, %112 ], [ %75, %80 ]
  %98 = phi i64 [ %113, %112 ], [ 0, %80 ]
  %99 = sext i32 %97 to i64
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = add nuw nsw i64 %71, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !16

104:                                              ; preds = %96
  %105 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #19
  %106 = load i32, i32* %3, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = mul nuw nsw i64 %98, %40
  %110 = add nuw nsw i64 %109, %71
  %111 = getelementptr inbounds i8, i8* %44, i64 %110
  store i8 0, i8* %111, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %104, %108
  %113 = add nuw nsw i64 %98, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  br label %96, !llvm.loop !17

115:                                              ; preds = %80, %68
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #18
  call void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %4) #19
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %11) #18
  store i32 0, i32* %12, align 4, !tbaa !18
  store i32 0, i32* %13, align 4, !tbaa !20
  store i32 1, i32* %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %15) #18
  store i32 0, i32* %16, align 4, !tbaa !18
  store i32 0, i32* %17, align 4, !tbaa !20
  store i32 1, i32* %18, align 4, !tbaa !21
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.Vec3* nonnull align 4 dereferenceable(12) %5) #19
          to label %116 unwind label %133

116:                                              ; preds = %115, %197
  %117 = load %struct.Vec3*, %struct.Vec3** %20, align 8, !tbaa !22
  %118 = load %struct.Vec3*, %struct.Vec3** %21, align 8, !tbaa !22
  %119 = icmp eq %struct.Vec3* %117, %118
  br i1 %119, label %210, label %120

120:                                              ; preds = %116
  %121 = bitcast %struct.Vec3* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %11, i8* noundef nonnull align 4 dereferenceable(12) %121, i64 12, i1 false), !tbaa.struct !25
  call void @_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19) #20
  %122 = load i32, i32* %12, align 4, !tbaa !18
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %33
  %125 = load i32, i32* %13, align 4, !tbaa !20
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %124, %126
  %128 = getelementptr inbounds i8, i8* %36, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !11
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %197, label %137

131:                                              ; preds = %156, %173, %190, %208
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %223, %115, %226
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #18
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  resume { i8*, i32 } %136

137:                                              ; preds = %120
  store i8 46, i8* %128, align 1, !tbaa !11
  %138 = mul nsw i64 %123, %40
  %139 = add nsw i64 %138, %126
  %140 = getelementptr inbounds i32, i32* %42, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = load i32, i32* %14, align 4, !tbaa !21
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  store i32 %142, i32* %140, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %137
  %146 = add nsw i32 %142, 1
  store i32 %146, i32* %14, align 4, !tbaa !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !25
  %147 = icmp sgt i32 %122, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = add nsw i32 %122, -1
  %150 = zext i32 %149 to i64
  %151 = mul nuw nsw i64 %150, %40
  %152 = add nsw i64 %151, %126
  %153 = getelementptr inbounds i8, i8* %43, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !12, !range !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %148
  store i32 %149, i32* %16, align 4, !tbaa !18
  store i32 %125, i32* %17, align 4, !tbaa !20
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.Vec3* nonnull align 4 dereferenceable(12) %6) #19
          to label %157 unwind label %131

157:                                              ; preds = %156
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !25
  %158 = load i32, i32* %12, align 4, !tbaa !18
  br label %159

159:                                              ; preds = %157, %148, %145
  %160 = phi i32 [ %158, %157 ], [ %122, %148 ], [ %122, %145 ]
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = add nsw i32 %161, -1
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = sext i32 %160 to i64
  %166 = mul nsw i64 %165, %40
  %167 = load i32, i32* %13, align 4, !tbaa !20
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  %170 = getelementptr inbounds i8, i8* %43, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !12, !range !26
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %164
  %174 = add nsw i32 %160, 1
  store i32 %174, i32* %16, align 4, !tbaa !18
  store i32 %167, i32* %17, align 4, !tbaa !20
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.Vec3* nonnull align 4 dereferenceable(12) %6) #19
          to label %175 unwind label %131

175:                                              ; preds = %173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !25
  br label %176

176:                                              ; preds = %175, %164, %159
  %177 = load i32, i32* %13, align 4, !tbaa !20
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load i32, i32* %12, align 4, !tbaa !18
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %40
  %185 = sext i32 %177 to i64
  %186 = add nsw i64 %184, %185
  %187 = getelementptr inbounds i8, i8* %44, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !12, !range !26
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %181
  store i32 %182, i32* %16, align 4, !tbaa !18
  %191 = add nsw i32 %177, 1
  store i32 %191, i32* %17, align 4, !tbaa !20
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.Vec3* nonnull align 4 dereferenceable(12) %6) #19
          to label %192 unwind label %131

192:                                              ; preds = %190
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !25
  %193 = load i32, i32* %13, align 4, !tbaa !20
  br label %194

194:                                              ; preds = %192, %181, %176
  %195 = phi i32 [ %177, %176 ], [ %177, %181 ], [ %193, %192 ]
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %194, %198, %209, %120
  br label %116, !llvm.loop !27

198:                                              ; preds = %194
  %199 = load i32, i32* %12, align 4, !tbaa !18
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %40
  %202 = add nsw i32 %195, -1
  %203 = zext i32 %202 to i64
  %204 = add nsw i64 %201, %203
  %205 = getelementptr inbounds i8, i8* %44, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !12, !range !26
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %197, label %208

208:                                              ; preds = %198
  store i32 %199, i32* %16, align 4, !tbaa !18
  store i32 %202, i32* %17, align 4, !tbaa !20
  invoke void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %19, %struct.Vec3* nonnull align 4 dereferenceable(12) %6) #19
          to label %209 unwind label %131

209:                                              ; preds = %208
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !25
  br label %197

210:                                              ; preds = %116
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = add nsw i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %40
  %215 = load i32, i32* %2, align 4, !tbaa !5
  %216 = add nsw i32 %215, -1
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %214, %217
  %219 = getelementptr inbounds i32, i32* %42, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp eq i32 %220, 901
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  store i32 0, i32* %219, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %222, %210
  %224 = phi i32 [ 0, %222 ], [ %220, %210 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %224) #19
          to label %226 unwind label %133

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225) #19
          to label %228 unwind label %133

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %11) #18
  call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %22) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.stackrestore(i8* %34)
  br label %23, !llvm.loop !28

229:                                              ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4Vec3St5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4Vec3SaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Vec3**, %struct.Vec3*** %2, align 8, !tbaa !29
  %4 = icmp eq %struct.Vec3** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Vec3**, %struct.Vec3*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Vec3**, %struct.Vec3*** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3** %7, %struct.Vec3** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3** %1, %struct.Vec3** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Vec3** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Vec3** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Vec3** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %5, i64 1
  br label %4, !llvm.loop !35
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4Vec3SaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !36
  %10 = tail call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Vec3** %10, %struct.Vec3*** %11, align 8, !tbaa !29
  %12 = load i64, i64* %9, align 8, !tbaa !36
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %10, i64 %14
  %16 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3** %15, %struct.Vec3** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #18
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %22) #20
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
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
  store %struct.Vec3** %15, %struct.Vec3*** %28, align 8, !tbaa !37
  %29 = load %struct.Vec3*, %struct.Vec3** %15, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Vec3* %29, %struct.Vec3** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Vec3* %31, %struct.Vec3** %32, align 8, !tbaa !39
  %33 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Vec3** %33, %struct.Vec3*** %34, align 8, !tbaa !37
  %35 = load %struct.Vec3*, %struct.Vec3** %33, align 8, !tbaa !34
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Vec3* %35, %struct.Vec3** %36, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Vec3* %37, %struct.Vec3** %38, align 8, !tbaa !39
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Vec3* %29, %struct.Vec3** %39, align 8, !tbaa !40
  %40 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Vec3* %40, %struct.Vec3** %41, align 8, !tbaa !41
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %struct.Vec3** @_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %struct.Vec3** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3** %1, %struct.Vec3** %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Vec3** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Vec3** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Vec3* %8, %struct.Vec3** %5, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %5, i64 1
  br label %4, !llvm.loop !42

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3** %1, %struct.Vec3** %5) #20
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
define linkonce_odr dso_local %struct.Vec3** @_ZNSt16allocator_traitsISaIP4Vec3EE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Vec3** @_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Vec3** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Vec3** @_ZN9__gnu_cxx13new_allocatorIP4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !43

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
  %12 = bitcast i8* %11 to %struct.Vec3**
  ret %struct.Vec3** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.Vec3* @_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #19
  ret %struct.Vec3* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Vec3* @_ZNSt16allocator_traitsISaI4Vec3EE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Vec3* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Vec3* @_ZN9__gnu_cxx13new_allocatorI4Vec3E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !43

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.Vec3*
  ret %struct.Vec3* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Vec3*, %struct.Vec3** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Vec3*, %struct.Vec3** %5, align 8, !tbaa !44
  %7 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %6, i64 -1
  %8 = icmp eq %struct.Vec3* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Vec3* %4 to i8*
  %11 = bitcast %struct.Vec3* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #18, !tbaa.struct !25
  %12 = load %struct.Vec3*, %struct.Vec3** %3, align 8, !tbaa !41
  %13 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %12, i64 1
  store %struct.Vec3* %13, %struct.Vec3** %3, align 8, !tbaa !41
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3* nonnull align 4 dereferenceable(12) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Vec3* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4Vec3SaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Vec3* @_ZNSt11_Deque_baseI4Vec3SaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Vec3**, %struct.Vec3*** %10, align 8, !tbaa !33
  %12 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %11, i64 1
  store %struct.Vec3* %8, %struct.Vec3** %12, align 8, !tbaa !34
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !41
  %16 = bitcast %struct.Vec3* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #18, !tbaa.struct !25
  %17 = load %struct.Vec3**, %struct.Vec3*** %10, align 8, !tbaa !33
  %18 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %17, i64 1
  store %struct.Vec3** %18, %struct.Vec3*** %10, align 8, !tbaa !37
  %19 = load %struct.Vec3*, %struct.Vec3** %18, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Vec3* %19, %struct.Vec3** %20, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Vec3* %21, %struct.Vec3** %22, align 8, !tbaa !39
  store %struct.Vec3* %19, %struct.Vec3** %13, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4Vec3SaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4Vec3RS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Vec3**, %struct.Vec3*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Vec3**, %struct.Vec3*** %8, align 8, !tbaa !29
  %10 = ptrtoint %struct.Vec3** %7 to i64
  %11 = ptrtoint %struct.Vec3** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4Vec3RS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Vec3**, %struct.Vec3*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Vec3**, %struct.Vec3*** %5, align 8, !tbaa !37
  %7 = ptrtoint %struct.Vec3** %4 to i64
  %8 = ptrtoint %struct.Vec3** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Vec3** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Vec3*, %struct.Vec3** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Vec3*, %struct.Vec3** %17, align 8, !tbaa !38
  %19 = ptrtoint %struct.Vec3* %16 to i64
  %20 = ptrtoint %struct.Vec3* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Vec3*, %struct.Vec3** %24, align 8, !tbaa !39
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Vec3*, %struct.Vec3** %26, align 8, !tbaa !22
  %28 = ptrtoint %struct.Vec3* %25 to i64
  %29 = ptrtoint %struct.Vec3* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Vec3**, %struct.Vec3*** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Vec3**, %struct.Vec3*** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.Vec3** %5 to i64
  %9 = ptrtoint %struct.Vec3** %7 to i64
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
  %20 = load %struct.Vec3**, %struct.Vec3*** %19, align 8, !tbaa !29
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %20, i64 %24
  %26 = icmp ult %struct.Vec3** %25, %7
  %27 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %5, i64 1
  %28 = ptrtoint %struct.Vec3** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Vec3** %25 to i8*
  %34 = bitcast %struct.Vec3** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %25, i64 %38
  %40 = bitcast %struct.Vec3** %39 to i8*
  %41 = bitcast %struct.Vec3** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Vec3** @_ZNSt11_Deque_baseI4Vec3SaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %48, i64 %52
  %54 = load %struct.Vec3**, %struct.Vec3*** %6, align 8, !tbaa !32
  %55 = load %struct.Vec3**, %struct.Vec3*** %4, align 8, !tbaa !33
  %56 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %55, i64 1
  %57 = ptrtoint %struct.Vec3** %56 to i64
  %58 = ptrtoint %struct.Vec3** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Vec3** %53 to i8*
  %63 = bitcast %struct.Vec3** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %67) #20
  store %struct.Vec3** %48, %struct.Vec3*** %65, align 8, !tbaa !29
  store i64 %47, i64* %14, align 8, !tbaa !36
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Vec3** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Vec3** %69, %struct.Vec3*** %6, align 8, !tbaa !37
  %70 = load %struct.Vec3*, %struct.Vec3** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Vec3* %70, %struct.Vec3** %71, align 8, !tbaa !38
  %72 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Vec3* %72, %struct.Vec3** %73, align 8, !tbaa !39
  %74 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %69, i64 %11
  store %struct.Vec3** %74, %struct.Vec3*** %4, align 8, !tbaa !37
  %75 = load %struct.Vec3*, %struct.Vec3** %74, align 8, !tbaa !34
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Vec3* %75, %struct.Vec3** %76, align 8, !tbaa !38
  %77 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Vec3* %77, %struct.Vec3** %78, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Vec3*, %struct.Vec3** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Vec3*, %struct.Vec3** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %5, i64 -1
  %7 = icmp eq %struct.Vec3* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %3, i64 1
  store %struct.Vec3* %9, %struct.Vec3** %2, align 8, !tbaa !40
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4Vec3SaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Vec3** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Vec3**, %struct.Vec3*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.Vec3*, %struct.Vec3** %7, i64 1
  store %struct.Vec3** %8, %struct.Vec3*** %6, align 8, !tbaa !37
  %9 = load %struct.Vec3*, %struct.Vec3** %8, align 8, !tbaa !34
  store %struct.Vec3* %9, %struct.Vec3** %3, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.Vec3, %struct.Vec3* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Vec3* %10, %struct.Vec3** %11, align 8, !tbaa !39
  store %struct.Vec3* %9, %struct.Vec3** %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111621538.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS4Vec3", !6, i64 0, !6, i64 4, !6, i64 8}
!20 = !{!19, !6, i64 4}
!21 = !{!19, !6, i64 8}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorI4Vec3RS0_PS0_E", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!26 = !{i8 0, i8 2}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !24, i64 0}
!30 = !{!"_ZTSNSt11_Deque_baseI4Vec3SaIS0_EE16_Deque_impl_dataE", !24, i64 0, !31, i64 8, !23, i64 16, !23, i64 48}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !24, i64 40}
!33 = !{!30, !24, i64 72}
!34 = !{!24, !24, i64 0}
!35 = distinct !{!35, !10}
!36 = !{!30, !31, i64 8}
!37 = !{!23, !24, i64 24}
!38 = !{!23, !24, i64 8}
!39 = !{!23, !24, i64 16}
!40 = !{!30, !24, i64 16}
!41 = !{!30, !24, i64 48}
!42 = distinct !{!42, !10}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = !{!30, !24, i64 64}
!45 = !{!30, !24, i64 32}
!46 = !{!30, !24, i64 24}
