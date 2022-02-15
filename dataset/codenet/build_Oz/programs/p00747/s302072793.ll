; ModuleID = 'Project_CodeNet_C++1400/p00747/s302072793.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s302072793.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl" }
%"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl" = type { %"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Path, std::allocator<Path>>::_Deque_impl_data" = type { %struct.Path**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Path = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Path*, %struct.Path*, %struct.Path*, %struct.Path** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4PathSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4PathRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dy = internal unnamed_addr constant [2 x i32] [i32 -1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302072793.cpp, i8* null }]

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
  %3 = alloca [32 x [32 x i32]], align 16
  %4 = alloca [32 x [32 x i32]], align 16
  %5 = alloca [31 x [31 x i32]], align 16
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %struct.Path, align 4
  %8 = alloca %struct.Path, align 4
  %9 = alloca %struct.Path, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast [32 x [32 x i32]]* %3 to i8*
  %13 = bitcast [32 x [32 x i32]]* %4 to i8*
  %14 = bitcast [31 x [31 x i32]]* %5 to i8*
  %15 = bitcast %"class.std::queue"* %6 to i8*
  %16 = bitcast %struct.Path* %7 to i8*
  %17 = getelementptr inbounds %struct.Path, %struct.Path* %7, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Path, %struct.Path* %7, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.Path, %struct.Path* %7, i64 0, i32 1
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %21 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 0, i64 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = bitcast %struct.Path* %8 to i8*
  %25 = getelementptr inbounds %struct.Path, %struct.Path* %8, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Path, %struct.Path* %8, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.Path, %struct.Path* %8, i64 0, i32 1
  %28 = bitcast %struct.Path* %9 to i8*
  %29 = getelementptr inbounds %struct.Path, %struct.Path* %9, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Path, %struct.Path* %9, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.Path, %struct.Path* %9, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %200, %0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %2) #18
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sub i32 0, %37
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %203, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #17
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %13) #17
  call void @llvm.lifetime.start.p0i8(i64 3844, i8* nonnull %14) #17
  %41 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %42 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %51, %40
  %46 = phi i64 [ %52, %51 ], [ 0, %40 ]
  %47 = icmp eq i64 %46, %43
  br i1 %47, label %56, label %48

48:                                               ; preds = %45, %53
  %49 = phi i64 [ %55, %53 ], [ 0, %45 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

53:                                               ; preds = %48
  %54 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %46, i64 %49
  store i32 536870912, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !11

56:                                               ; preds = %45, %93
  %57 = phi i32 [ %95, %93 ], [ %36, %45 ]
  %58 = phi i32 [ %96, %93 ], [ %36, %45 ]
  %59 = phi i32 [ %94, %93 ], [ %37, %45 ]
  %60 = phi i64 [ %97, %93 ], [ 0, %45 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #17
  call void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #18
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #17
  store i32 0, i32* %17, align 4, !tbaa !12
  store i32 0, i32* %18, align 4, !tbaa !14
  store i32 1, i32* %19, align 4, !tbaa !15
  invoke void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %struct.Path* nonnull align 4 dereferenceable(12) %7) #18
          to label %98 unwind label %116

64:                                               ; preds = %56, %76
  %65 = phi i32 [ %80, %76 ], [ %57, %56 ]
  %66 = phi i32 [ %80, %76 ], [ %58, %56 ]
  %67 = phi i64 [ %79, %76 ], [ 0, %56 ]
  %68 = add nsw i32 %66, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %64
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %60, %74
  br i1 %75, label %81, label %93

76:                                               ; preds = %64
  %77 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %3, i64 0, i64 %60, i64 %67
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77) #18
  %79 = add nuw nsw i64 %67, 1
  %80 = load i32, i32* %1, align 4, !tbaa !5
  br label %64, !llvm.loop !17

81:                                               ; preds = %71, %86
  %82 = phi i32 [ %90, %86 ], [ %65, %71 ]
  %83 = phi i64 [ %89, %86 ], [ 0, %71 ]
  %84 = sext i32 %82 to i64
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %60, i64 %83
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87) #18
  %89 = add nuw nsw i64 %83, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  br label %81, !llvm.loop !18

91:                                               ; preds = %81
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %71
  %94 = phi i32 [ %92, %91 ], [ %72, %71 ]
  %95 = phi i32 [ %82, %91 ], [ %65, %71 ]
  %96 = phi i32 [ %82, %91 ], [ %66, %71 ]
  %97 = add nuw nsw i64 %60, 1
  br label %56, !llvm.loop !19

98:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #17
  store i32 1, i32* %21, align 16, !tbaa !5
  br label %99

99:                                               ; preds = %113, %98
  %100 = load %struct.Path*, %struct.Path** %22, align 8, !tbaa !20
  %101 = load %struct.Path*, %struct.Path** %23, align 8, !tbaa !20
  %102 = icmp eq %struct.Path* %100, %101
  br i1 %102, label %186, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %struct.Path, %struct.Path* %101, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %struct.Path, %struct.Path* %101, i64 0, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds %struct.Path, %struct.Path* %101, i64 0, i32 1
  %109 = load i32, i32* %108, align 4
  call void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20) #19
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %107 to i64
  %112 = sext i32 %105 to i64
  br label %113

113:                                              ; preds = %184, %103
  %114 = phi i64 [ %185, %184 ], [ 0, %103 ]
  %115 = icmp eq i64 %114, 2
  br i1 %115, label %99, label %120, !llvm.loop !23

116:                                              ; preds = %63
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #17
  br label %201

118:                                              ; preds = %198, %186
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %201

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %114
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %105
  %124 = icmp sgt i32 %123, -1
  %125 = load i32, i32* %1, align 4
  %126 = icmp slt i32 %123, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %152

128:                                              ; preds = %120
  %129 = trunc i64 %114 to i32
  %130 = add nsw i32 %105, %129
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 %125, i32 %130
  %133 = icmp sgt i32 %132, 1
  %134 = select i1 %133, i32 %132, i32 1
  %135 = add nsw i32 %134, -1
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %3, i64 0, i64 %111, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %128
  %141 = icmp slt i32 %130, 1
  %142 = select i1 %141, i1 true, i1 %131
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  %144 = zext i32 %123 to i64
  %145 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %111, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %146, %110
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  store i32 %110, i32* %145, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %24) #17
  store i32 %123, i32* %25, align 4, !tbaa !12
  store i32 %107, i32* %26, align 4, !tbaa !14
  store i32 %110, i32* %27, align 4, !tbaa !15
  invoke void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %struct.Path* nonnull align 4 dereferenceable(12) %8) #18
          to label %149 unwind label %150

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #17
  br label %152

150:                                              ; preds = %148
  %151 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %24) #17
  br label %201

152:                                              ; preds = %128, %140, %149, %143, %120
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %114
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %107
  %156 = icmp sgt i32 %155, -1
  %157 = load i32, i32* %2, align 4
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %156, i1 %158, i1 false
  br i1 %159, label %160, label %184

160:                                              ; preds = %152
  %161 = trunc i64 %114 to i32
  %162 = add nsw i32 %107, %161
  %163 = icmp slt i32 %157, %162
  %164 = select i1 %163, i32 %157, i32 %162
  %165 = icmp sgt i32 %164, 1
  %166 = select i1 %165, i32 %164, i32 1
  %167 = add nsw i32 %166, -1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %168, i64 %112
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %160
  %173 = icmp slt i32 %162, 1
  %174 = select i1 %173, i1 true, i1 %163
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = zext i32 %155 to i64
  %177 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %176, i64 %112
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp sgt i32 %178, %110
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  store i32 %110, i32* %177, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %28) #17
  store i32 %105, i32* %29, align 4, !tbaa !12
  store i32 %155, i32* %30, align 4, !tbaa !14
  store i32 %110, i32* %31, align 4, !tbaa !15
  invoke void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, %struct.Path* nonnull align 4 dereferenceable(12) %9) #18
          to label %181 unwind label %182

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #17
  br label %184

182:                                              ; preds = %180
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %28) #17
  br label %201

184:                                              ; preds = %160, %172, %181, %175, %152
  %185 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !24

186:                                              ; preds = %99
  %187 = load i32, i32* %2, align 4, !tbaa !5
  %188 = add nsw i32 %187, -1
  %189 = sext i32 %188 to i64
  %190 = load i32, i32* %1, align 4, !tbaa !5
  %191 = add nsw i32 %190, -1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %5, i64 0, i64 %189, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 536870912
  %196 = select i1 %195, i32 0, i32 %194
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196) #18
          to label %198 unwind label %118

198:                                              ; preds = %186
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197) #18
          to label %200 unwind label %118

200:                                              ; preds = %198
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #17
  br label %33, !llvm.loop !25

201:                                              ; preds = %150, %182, %118, %116
  %202 = phi { i8*, i32 } [ %119, %118 ], [ %117, %116 ], [ %183, %182 ], [ %151, %150 ]
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %32) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 3844, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %13) #17
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  resume { i8*, i32 } %202

203:                                              ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Path**, %struct.Path*** %2, align 8, !tbaa !26
  %4 = icmp eq %struct.Path** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Path**, %struct.Path*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Path**, %struct.Path*** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %struct.Path*, %struct.Path** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Path** %7, %struct.Path** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Path** %1, %struct.Path** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Path** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Path** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Path** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.Path*, %struct.Path** %5, i64 1
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !33
  %10 = tail call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Path** %10, %struct.Path*** %11, align 8, !tbaa !26
  %12 = load i64, i64* %9, align 8, !tbaa !33
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Path*, %struct.Path** %10, i64 %14
  %16 = getelementptr inbounds %struct.Path*, %struct.Path** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Path** %15, %struct.Path** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #17
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %struct.Path** %15, %struct.Path*** %28, align 8, !tbaa !34
  %29 = load %struct.Path*, %struct.Path** %15, align 8, !tbaa !31
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Path* %29, %struct.Path** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.Path, %struct.Path* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Path* %31, %struct.Path** %32, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.Path*, %struct.Path** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Path** %33, %struct.Path*** %34, align 8, !tbaa !34
  %35 = load %struct.Path*, %struct.Path** %33, align 8, !tbaa !31
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Path* %35, %struct.Path** %36, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.Path, %struct.Path* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Path* %37, %struct.Path** %38, align 8, !tbaa !36
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Path* %29, %struct.Path** %39, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct.Path, %struct.Path* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Path* %40, %struct.Path** %41, align 8, !tbaa !38
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.Path** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Path** %1, %struct.Path** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Path** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Path** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Path* %8, %struct.Path** %5, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.Path*, %struct.Path** %5, i64 1
  br label %4, !llvm.loop !39

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Path** %1, %struct.Path** %5) #19
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Path** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Path**
  ret %struct.Path** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #18
  ret %struct.Path* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Path* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Path*
  ret %struct.Path* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Path* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Path*, %struct.Path** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Path*, %struct.Path** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.Path, %struct.Path* %6, i64 -1
  %8 = icmp eq %struct.Path* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Path* %4 to i8*
  %11 = bitcast %struct.Path* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #17
  %12 = load %struct.Path*, %struct.Path** %3, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.Path, %struct.Path* %12, i64 1
  store %struct.Path* %13, %struct.Path** %3, align 8, !tbaa !38
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Path* nonnull align 4 dereferenceable(12) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Path* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4PathSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Path**, %struct.Path*** %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.Path*, %struct.Path** %11, i64 1
  store %struct.Path* %8, %struct.Path** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !38
  %16 = bitcast %struct.Path* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #17
  %17 = load %struct.Path**, %struct.Path*** %10, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.Path*, %struct.Path** %17, i64 1
  store %struct.Path** %18, %struct.Path*** %10, align 8, !tbaa !34
  %19 = load %struct.Path*, %struct.Path** %18, align 8, !tbaa !31
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Path* %19, %struct.Path** %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %struct.Path, %struct.Path* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Path* %21, %struct.Path** %22, align 8, !tbaa !36
  store %struct.Path* %19, %struct.Path** %13, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4PathSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4PathRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Path**, %struct.Path*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Path**, %struct.Path*** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.Path** %7 to i64
  %11 = ptrtoint %struct.Path** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4PathRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Path**, %struct.Path*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Path**, %struct.Path*** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.Path** %4 to i64
  %8 = ptrtoint %struct.Path** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Path** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Path*, %struct.Path** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Path*, %struct.Path** %17, align 8, !tbaa !35
  %19 = ptrtoint %struct.Path* %16 to i64
  %20 = ptrtoint %struct.Path* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Path*, %struct.Path** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Path*, %struct.Path** %26, align 8, !tbaa !20
  %28 = ptrtoint %struct.Path* %25 to i64
  %29 = ptrtoint %struct.Path* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Path**, %struct.Path*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Path**, %struct.Path*** %6, align 8, !tbaa !29
  %8 = ptrtoint %struct.Path** %5 to i64
  %9 = ptrtoint %struct.Path** %7 to i64
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
  %20 = load %struct.Path**, %struct.Path*** %19, align 8, !tbaa !26
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Path*, %struct.Path** %20, i64 %24
  %26 = icmp ult %struct.Path** %25, %7
  %27 = getelementptr inbounds %struct.Path*, %struct.Path** %5, i64 1
  %28 = ptrtoint %struct.Path** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Path** %25 to i8*
  %34 = bitcast %struct.Path** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Path*, %struct.Path** %25, i64 %38
  %40 = bitcast %struct.Path** %39 to i8*
  %41 = bitcast %struct.Path** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Path*, %struct.Path** %48, i64 %52
  %54 = load %struct.Path**, %struct.Path*** %6, align 8, !tbaa !29
  %55 = load %struct.Path**, %struct.Path*** %4, align 8, !tbaa !30
  %56 = getelementptr inbounds %struct.Path*, %struct.Path** %55, i64 1
  %57 = ptrtoint %struct.Path** %56 to i64
  %58 = ptrtoint %struct.Path** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Path** %53 to i8*
  %63 = bitcast %struct.Path** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.Path** %48, %struct.Path*** %65, align 8, !tbaa !26
  store i64 %47, i64* %14, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Path** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Path** %69, %struct.Path*** %6, align 8, !tbaa !34
  %70 = load %struct.Path*, %struct.Path** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Path* %70, %struct.Path** %71, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.Path, %struct.Path* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Path* %72, %struct.Path** %73, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct.Path*, %struct.Path** %69, i64 %11
  store %struct.Path** %74, %struct.Path*** %4, align 8, !tbaa !34
  %75 = load %struct.Path*, %struct.Path** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Path* %75, %struct.Path** %76, align 8, !tbaa !35
  %77 = getelementptr inbounds %struct.Path, %struct.Path* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Path* %77, %struct.Path** %78, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Path*, %struct.Path** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Path*, %struct.Path** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.Path, %struct.Path* %5, i64 -1
  %7 = icmp eq %struct.Path* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Path, %struct.Path* %3, i64 1
  store %struct.Path* %9, %struct.Path** %2, align 8, !tbaa !37
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Path** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Path**, %struct.Path*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.Path*, %struct.Path** %7, i64 1
  store %struct.Path** %8, %struct.Path*** %6, align 8, !tbaa !34
  %9 = load %struct.Path*, %struct.Path** %8, align 8, !tbaa !31
  store %struct.Path* %9, %struct.Path** %3, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.Path, %struct.Path* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Path* %10, %struct.Path** %11, align 8, !tbaa !36
  store %struct.Path* %9, %struct.Path** %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302072793.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

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
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTS4Path", !13, i64 0, !6, i64 8}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorI4PathRS0_PS0_E", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"any pointer", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !22, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseI4PathSaIS0_EE16_Deque_impl_dataE", !22, i64 0, !28, i64 8, !21, i64 16, !21, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !22, i64 40}
!30 = !{!27, !22, i64 72}
!31 = !{!22, !22, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!27, !28, i64 8}
!34 = !{!21, !22, i64 24}
!35 = !{!21, !22, i64 8}
!36 = !{!21, !22, i64 16}
!37 = !{!27, !22, i64 16}
!38 = !{!27, !22, i64 48}
!39 = distinct !{!39, !10}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!27, !22, i64 64}
!42 = !{!27, !22, i64 32}
!43 = !{!27, !22, i64 24}
